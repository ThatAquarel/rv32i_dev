import serial

ser = serial.Serial("COM3", 500000)

PAGE_SIZE = 256
bytes_buffer = bytearray(PAGE_SIZE + 1)
bytes_buffer[0:PAGE_SIZE] = [127] * PAGE_SIZE
bytes_buffer[-1] = ord("\n")
bytes_buffer = bytes(bytes_buffer)


def sync():
    ser.write(b'\x00\x00\xab')


def main():
    sync()

    print("sync")

    print(ser.read_until(b"\n"))

    # print("sync1")

    # while True:
    #     ser.write(bytes_buffer)
    #     print("write")

    #     sync()
    #     a = ser.read_until(b"\n")

    #     # if a != bytes_buffer:
    #     print(a)
    #     print(bytes_buffer)
    #     # break

    #     # if a == bytes_buffer:
    #     #     print("same")
    #     # else:
    #     #     print("different")
    #     # print(a)
    # # print("error")


if __name__ == "__main__":
    main()
