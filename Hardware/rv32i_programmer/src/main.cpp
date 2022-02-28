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

  digitalWrite(9, HIGH);
  for (int i = 0; i < 256; i++)
  {
    flash.initWrite(0, (byte)i);
    flash.writeByte(buffer[i]);
    flash.endWrite();

    flash.initRead(0, (byte)i);
    Serial.write(flash.readByte());
    flash.endRead();
  }
  Serial.write("\n");
}

void loop()
{
  delay(1);
}
