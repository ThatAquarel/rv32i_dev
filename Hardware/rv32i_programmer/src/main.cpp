#include <Arduino.h>
#include <SPI.h>
#include "w25q16.h"

#define PAGE_SIZE 256
#define READ_BLOCK_SIZE 32

uint8_t page_buf[4];
uint8_t buffer[PAGE_SIZE];

w25q16 flash;

void setup()
{
  // Serial.begin(115200);
  Serial.begin(230400);

  pinMode(9, OUTPUT);
  digitalWrite(9, LOW);

  flash.init(10);
  flash.releasePowerDown();
  flash.chipErase();

   Serial.write("sync___\n");
}

void loop()
{
  Serial.write("sync___\n");
  while (Serial.available() < 4)
  {
  }
  Serial.readBytes(page_buf, 4);
  for (int i = 0; i < (PAGE_SIZE / READ_BLOCK_SIZE); i++)
  {
    while (Serial.available() < READ_BLOCK_SIZE)
    {
    }
    Serial.readBytes(buffer + i * READ_BLOCK_SIZE, READ_BLOCK_SIZE);
  }

  uint32_t page = *(uint32_t *)page_buf;
  Serial.print(page);
  Serial.write("\n");

  digitalWrite(9, HIGH);
  flash.initWrite(page, 0);
  SPI.transfer(buffer, 256);
  flash.endWrite();

  // flash.initRead(page, 0);
  // for (int i = 0; i < 256; i++)
  // {
  //   Serial.write(flash.readByte());
  // }
  // flash.endRead();
  // Serial.write("\n");
}
