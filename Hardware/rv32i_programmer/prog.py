import time
import serial
import struct
import logging
import serial.tools.list_ports
from tqdm import tqdm


PAGE_COUNT = 8192
PAGE_SIZE = 256


class commands:
    NUL = 0x00

    SYN = 0xAB
    ACK = 0x4B
    NAK = 0x5A
    ERR = 0x3C

    READ_JEDEC_ID = 0x9F
    CHIP_ERASE = 0xC7
    PAGE_PROGRAM = 0x02
    READ_DATA = 0x03


class packet_t:
    PADDING_BYTES = 4
    FRAME_START_FLAG = 0x7E
    FRAME_END_FLAG = 0x7D

    cmd = 0
    buffer = 0

    def __init__(self, buffer=b"", cmd=commands.NUL):
        self.buffer = buffer
        self.cmd = cmd

    def __str__(self):
        return f"cmd={self.cmd} buffer={self.buffer.hex()}"


def crc16(data=b""):
    if data == b"":
        return 0xFFFF

    x = 0
    crc = 0xFFFF

    for i in range(len(data)):
        x = (crc >> 8) ^ data[i]
        x &= 0xFF
        x ^= x >> 4
        x &= 0xFF
        crc = (crc << 8) ^ (0xFFFF & (x << 12)) ^ (0xFFFF & (x << 5)) ^ (0xFFFF & x)
        crc &= 0xFFFF

        i -= 1

    return crc


def send_packet(packet: packet_t):
    packet_bytes = struct.pack(
        f"<{'x'*packet_t.PADDING_BYTES}BBH{len(packet.buffer)}sHB{'x'*packet_t.PADDING_BYTES}",
        packet_t.FRAME_START_FLAG,  # U8 start of packet flag
        packet.cmd & 0xFF,  # U8 command
        len(packet.buffer) & 0xFFFF,  # U16 length of payload
        packet.buffer,  # U8 payload[len]
        crc16(packet.buffer),  # U16 crc
        packet_t.FRAME_END_FLAG,  # U8 end of packet flag
    )

    ser.write(packet_bytes)


def recv_packet():
    ser.read_until(struct.pack("<B", packet_t.FRAME_START_FLAG))

    command, length = struct.unpack("<cH", ser.read(3))
    payload, crc = struct.unpack(f"<{length}sH", ser.read(length + 2))

    if crc16(payload) != crc:
        command = command.NAK
        logging.warning(f"CRC mismatch {crc16(payload)} != {crc}")
    if ser.read(1) != struct.pack("<B", packet_t.FRAME_END_FLAG):
        command = commands.ERR
        logging.warning("Frame end flag error")
    if command == commands.NUL:
        logging.warning("NULL command error")
        command = commands.ERR

    logging.debug(f"{command=} {length=} {payload=} {crc=}")
    return packet_t(payload, ord(command))


def acknowledge():
    resp = recv_packet()
    if resp.cmd != commands.ACK:
        logging.error(f"cmd={res.cmd} buffer={res.buffer.hex()}")
        raise Exception("SYN failed")


def send_command(command, buffers: list[bytes] = [], recv_packet_len=0):
    send_packet(packet_t(cmd=command))
    acknowledge()

    for buf in buffers:
        send_packet(packet_t(cmd=commands.SYN, buffer=buf))

    recv = []
    for _ in range(recv_packet_len):
        recv.append(recv_packet())

    acknowledge()
    return recv


def main(ser, buffers):
    logging.info("Init serial communications")
    acknowledge()

    #
    # CONFIRM SPI COMMUNICATIONS
    #
    logging.info("Getting flash chip ID... ")
    (resp,) = send_command(command=commands.READ_JEDEC_ID, recv_packet_len=1)
    jedec = resp.buffer
    print(f"{jedec.hex()} ", end="")
    if b"\xef\x40" in jedec[::-1]:
        print("OK")
    else:
        logging.error(f"ID= {jedec.hex()}")
        raise Exception("Flash chip ID error")

    #
    # ERASE FLASH
    #
    logging.info("Erasing flash chip... ")
    start = time.time()
    send_command(command=commands.CHIP_ERASE)
    if (time.time() - start) > 1:
        print("OK")
    else:
        logging.error(f"Erase time={time.time() - start}")
        raise Exception("Flash chip erase error")

    #
    # WRITE ALL PAGES
    #
    # bytes_buffer = bytes([i for i in range(256)])

    logging.info("Writing pages of flash chip... ")
    for page in tqdm(range(PAGE_COUNT)):
        (a,) = send_command(
            command=commands.PAGE_PROGRAM,
            buffers=[struct.pack("<H", page), buffers[page]],
            recv_packet_len=1,
        )
        (page_check,) = struct.unpack("<H", a.buffer)
        if page_check != page:
            logging.error(f"Page check error {page_check} != {page}")
            raise Exception("Page check error")
    print("OK")

    #
    # CHECK ALL PAGES
    #
    logging.info("Checking pages of flash chip... ")
    for page in tqdm(range(PAGE_COUNT)):
        (a, b) = send_command(
            command=commands.READ_DATA,
            buffers=[struct.pack("<H", page)],
            recv_packet_len=2,
        )
        (page_check,) = struct.unpack("<H", a.buffer)
        if page_check != page:
            logging.error(f"Page check error {page_check} != {page}")
            raise Exception("Page check error")

        if b.buffer != bytes_buffer:
            logging.error(
                f"Page data check error {b.buffer.hex()} != {bytes_buffer.hex()}"
            )
            raise Exception("Page data check error")
    print("OK")

    logging.info("DONE")


if __name__ == "__main__":
    # logging.basicConfig(level=logging.DEBUG)
    logging.basicConfig(level=logging.INFO)

    ports = serial.tools.list_ports.comports()
    for i, port in enumerate(ports):
        print(f"{i} - {port.device}")

    COM = len(ports) - 1
    BAUD = 1_000_000

    com = ""
    while com == "":
        com_in = input(f"Input COM port (default: {COM}): ")

        if com_in == "":
            com = ports[COM].device
            break
        try:
            j = int(com_in)
            com = ports[j].device
        except (ValueError, IndexError()):
            continue
    logging.info(f"Using {com}")

    baud = 0
    while baud < 9600:
        baud_in = input(f"Input baud rate (default: {BAUD}): ")
        if baud_in == "":
            baud = BAUD
            break
        try:
            baud = int(baud_in)
        except ValueError:
            continue
    logging.info(f"Using {baud}")

    def chunks(lst, n):
        for i in range(0, len(lst), n):
            yield lst[i : i + n]

    with open("./test.bin", "rb") as f:
        bytes_buffer = f.read()
    buffers = list(chunks(bytes_buffer, PAGE_SIZE))

    with serial.Serial(com, baud) as ser:
        main(ser, buffers)
