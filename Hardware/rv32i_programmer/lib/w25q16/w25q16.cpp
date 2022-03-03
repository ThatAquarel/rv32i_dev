#include <Arduino.h>
#include "w25q16.h"

/*
    Initialize new flash chip
*/
void w25q16::init(int FLASH_SS)
{
    _FLASH_SS = FLASH_SS;

    pinMode(_FLASH_SS, OUTPUT);
    digitalWrite(_FLASH_SS, HIGH);

    SPI.begin();
    SPI.setBitOrder(MSBFIRST);
    SPI.setDataMode(SPI_MODE3);
    SPI.setClockDivider(SPI_CLOCK_DIV2);
    // SPI.beginTransaction(SPISettings(4000000, MSBFIRST, SPI_MODE3));
}

/*
    Methods for stream reading
*/
void w25q16::initRead(unsigned int page, byte addr)
{
    digitalWrite(_FLASH_SS, LOW);
    SPI.transfer(READ_DATA);
    SPI.transfer((page >> 8) & 0xFF);
    SPI.transfer((page >> 0) & 0xFF);
    SPI.transfer(addr);
}

void w25q16::initFastRead(unsigned int page, byte addr)
{
    digitalWrite(_FLASH_SS, LOW);
    SPI.transfer(FAST_READ);
    SPI.transfer((page >> 8) & 0xFF);
    SPI.transfer((page >> 0) & 0xFF);
    SPI.transfer(addr);
    SPI.transfer(0);
}

byte w25q16::readByte()
{
    return (byte)SPI.transfer(0);
}

void w25q16::endRead()
{
    digitalWrite(_FLASH_SS, HIGH);
    awaitReady();
}

/*
    Methods for stream writing
*/
void w25q16::initWrite(unsigned int page, byte addr)
{
    writeEnable();
    digitalWrite(_FLASH_SS, LOW);
    SPI.transfer(PAGE_PROGRAM);
    SPI.transfer((page >> 8) & 0xff);
    SPI.transfer((page >> 0) & 0xff);
    SPI.transfer(addr);
}

void w25q16::writeByte(byte val)
{
    SPI.transfer(val);
}

void w25q16::endWrite()
{
    digitalWrite(_FLASH_SS, HIGH);
    awaitReady();
    writeDisable();
}

/*
    Erase chip
*/
void w25q16::chipErase()
{
    writeEnable();
    digitalWrite(_FLASH_SS, LOW);
    SPI.transfer(CHIP_ERASE);
    digitalWrite(_FLASH_SS, HIGH);
    awaitReady();
    writeDisable();
}

/*
    Set chip power status
*/
void w25q16::powerDown()
{
    digitalWrite(_FLASH_SS, LOW);
    SPI.transfer(POWER_DOWN);
    digitalWrite(_FLASH_SS, HIGH);
    awaitReady();
}

void w25q16::releasePowerDown()
{
    digitalWrite(_FLASH_SS, LOW);
    SPI.transfer(RELEASE_POWER_DOWN);
    digitalWrite(_FLASH_SS, HIGH);
    awaitReady();
}

/*
    Set chip writing status
*/
void w25q16::writeEnable()
{
    digitalWrite(_FLASH_SS, LOW);
    SPI.transfer(WRITE_ENABLE);
    digitalWrite(_FLASH_SS, HIGH);
    awaitReady();
}

void w25q16::writeDisable()
{
    digitalWrite(_FLASH_SS, LOW);
    SPI.transfer(WRITE_DISABLE);
    digitalWrite(_FLASH_SS, HIGH);
    awaitReady();
}

/*
    Wait for end of operation
*/
void w25q16::awaitReady()
{
    digitalWrite(_FLASH_SS, LOW);
    SPI.transfer(READ_STATUS_REGISTER_1);
    while (SPI.transfer(0) & 1)
    {
    }
    digitalWrite(_FLASH_SS, HIGH);
}

/*
    Get chip information
*/
uint32_t w25q16::getChipInfo()
{
    uint32_t info = 0;

    digitalWrite(_FLASH_SS, LOW);
    SPI.transfer(READ_JEDEC_ID);
    for (int i = 0; i < 3; i++)
    {
        info = (info | SPI.transfer(0)) << 8;
    }
    digitalWrite(_FLASH_SS, HIGH);

    return info;
}
