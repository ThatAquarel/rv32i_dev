import time
import serial

PAGE_SIZE = 256

ser = serial.Serial('COM3', 115200)

def sync():
	sync = b''
	while not b'sync' in sync:
		sync = ser.read(8)

def main():
	sync()

	a = bytearray(PAGE_SIZE + 1)
	# a[0] = 255
	# a[-2] = 15
	a[0:128] = [15] * 128
	a[-1] = ord('\n')
	a = bytes(a)

	ser.write(a)

	print(a)

	sync()
	print(ser.read_until(b'\n'))

	ser.close()

if __name__ == '__main__':
	main()
