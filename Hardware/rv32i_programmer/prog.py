import time
import serial
import struct
from tqdm import tqdm


PAGE_SIZE = 256


# ser = serial.Serial('COM3', 115200)
ser = serial.Serial('COM3', 230400)
bytes_buffer = bytearray(PAGE_SIZE + 1)
bytes_buffer[0:256] = [127] * 256
bytes_buffer[-1] = ord('\n')
bytes_buffer = bytes(bytes_buffer)


def sync():
	sync = b''
	while not b'sync' in sync:
		sync = ser.read(8)


def main():
	sync()

	for page in tqdm(range(8192)):
		sync()

		ser.write(struct.pack("<I", page))
		ser.write(bytes_buffer)

		page_confirm = int(ser.read_until(b"\n").strip())
		# bytes_buffer_confirm = ser.read_until(b"\n")

		# if page_confirm != page:
		# 	print(f"{page} {page_confirm}")
		# if bytes_buffer_confirm != bytes_buffer:
		# 	print(f"{bytes_buffer} {bytes_buffer_confirm}")

	ser.close()


if __name__ == '__main__':
	main()
