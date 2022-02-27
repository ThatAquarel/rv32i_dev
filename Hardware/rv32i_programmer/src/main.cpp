#include <Arduino.h>
#include <SPI.h>
#include "w25q16.h"

#define PAGE_SIZE 256
#define READ_BLOCK_SIZE 32

byte buffer[PAGE_SIZE];

w25q16 flash;

void setup()
{
  Serial.begin(115200);
  Serial.setTimeout(1);

  pinMode(9, OUTPUT);
  digitalWrite(9, LOW);

  flash.init(10);
  flash.releasePowerDown();
  flash.chipErase();
  // Serial.println("done");
  // flash.initFastRead(0, 0);
  // Serial.println(flash.readByte());
  // Serial.println(flash.readByte());
  // flash.endRead();
  // flash.initWrite(0, 0);
  // flash.writeByte(0x0f);
  // flash.writeByte(0x1f);
  // flash.endWrite();
  // flash.initFastRead(0, 0);
  // Serial.println(flash.readByte());
  // Serial.println(flash.readByte());
  // flash.endRead();

  Serial.write("sync___\n");

  for (int i = 0; i < (PAGE_SIZE / READ_BLOCK_SIZE); i++)
  {
    while (Serial.available() < READ_BLOCK_SIZE)
    {
    }
    Serial.readBytes(buffer + i * READ_BLOCK_SIZE, READ_BLOCK_SIZE);
  }

  Serial.write("sync___\n");


  flash.initWrite(0, 0);
  for (int i =0; i<256; i++)
  {
    // flash.writeByte(buffer[i]);
    SPI.transfer(buffer[i]);
  }
  flash.endWrite();

  flash.initFastRead(0, 0);
  // digitalWrite(9, HIGH);
  for (int i =0; i<256; i++)
  {
    Serial.write(flash.readByte());
  }
  Serial.write("\n");
  flash.endRead();
}

void loop()
{
  delay(1);
}
