import time
import serial
import struct
from tqdm import tqdm


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
    if ser.read(1) != struct.pack("<B", packet_t.FRAME_END_FLAG):
        command = commands.ERR
    if command == commands.NUL:
        command = commands.ERR

    return packet_t(payload, ord(command))


def acknowledge():
    resp = recv_packet()
    if resp.cmd != commands.ACK:
        raise Exception(f"SYN failed: ACK != {res.cmd}")


def send_command(command, buffers: list[bytes] = [], recv_packet_len=0):
    send_packet(packet_t(cmd=command))
    acknowledge()

    if len(buffers) > 0:
        [send_packet(packet_t(cmd=commands.SYN, buffer=buf)) for buf in buffers]
    if recv_packet_len > 0:
        recv = [recv_packet() for _ in range(recv_packet_len)]
        # recv = [packet for packet in recv if packet.cmd == command]
    else:
        recv = []

    acknowledge()
    return recv


def main(ser):
    print("Init serial communications")
    acknowledge()

    #
    # CONFIRM SPI COMMUNICATIONS
    #
    print("Getting flash chip ID... ", end="")
    (resp,) = send_command(command=commands.READ_JEDEC_ID, recv_packet_len=1)
    jedec = resp.buffer
    print(f"{jedec.hex()} ", end="")
    if b"\xef\x40" in jedec[::-1]:
        print("OK")
    else:
        raise Exception("Flash chip ID error")

    #
    # ERASE FLASH
    #
    print("Erasing flash chip... ", end="")
    start = time.time()
    send_command(command=commands.CHIP_ERASE)
    if (time.time() - start) > 1:
        print("OK")
    else:
        raise Exception("Flash chip erase error")

    return

    #
    # WRITE ALL PAGES
    #
    print("Writing pages of flash chip... ")
    # for page in tqdm(range(PAGE_COUNT)):
    for page in range(PAGE_COUNT):
        # checks = send_command(
        #     command=PAGE_PROGRAM,
        #     recv_len=3,
        #     buffers=[struct.pack("<H", page), bytes_buffer],
        # )
        # page_check, crc_check = struct.unpack("<HB", checks)
        sync()
        ser.write(struct.pack("<B", PAGE_PROGRAM))
        ser.write(struct.pack("<H", page))
        ser.write(bytes_buffer)

        (page_check,) = struct.unpack("<H", ser.read(2))
        (crc_check,) = struct.unpack("<B", ser.read(1))
        bytes_check = ser.read(256)

        crc_page = crc8(0, bytes_buffer)

        print(f"{page_check=} {page}")
        print(f"{crc_check=} {crc_page=}")
        print(f"{bytes_check}")

        # if crc_check != crc_page:
        #     raise Exception(
        #         f"Data integrity error, CRC mismatch: {crc_page} != {crc_check}"
        #     )
        # if page_check != page:
        #     raise Exception(
        #         f"Data integrity error, page mismatch: {page} != {page_check}"
        #     )

    ser.close()


if __name__ == "__main__":
    ser = serial.Serial("COM3", 500000)
    main(ser)
