#ifndef w25q16_h
#define w25q16_h

#include <Arduino.h>
#include <SPI.h>

#define READ_DATA 0x03
#define FAST_READ 0x0b
#define PAGE_PROGRAM 0x02
#define CHIP_ERASE 0xc7

#define POWER_DOWN 0xb9
#define RELEASE_POWER_DOWN 0xab

#define READ_STATUS_REGISTER_1 0x05
#define WRITE_DISABLE 0x04
#define WRITE_ENABLE 0x06

class w25q16
{
  public:
	void init(int FLASH_SS);

    void initRead(unsigned int page, byte addr);
    void initFastRead(unsigned int page, byte addr);
    byte readByte();
    void endRead();

    void initWrite(unsigned int page, byte addr);
    void writeByte(byte val);
    void endWrite();

    void chipErase();

    void powerDown();
    void releasePowerDown();
  private:
    void writeEnable();
    void writeDisable();
  	void awaitReady();
    int _FLASH_SS;
};

#endif
