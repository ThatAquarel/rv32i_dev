#include <Arduino.h>
#include <SPI.h>
#include "w25q16.h"
#include "pyserial.h"

#define PAGE_SIZE 256

uint8_t buffer[PAGE_SIZE];
pyserial::packet_t *data_packet = new pyserial::packet_t(buffer, PAGE_SIZE);
pyserial::packet_t *ack_packet = new pyserial::packet_t(pyserial::ACK, nullptr, 0);
pyserial::packet_t *nak_packet = new pyserial::packet_t(pyserial::NAK, nullptr, 0);

w25q16 flash;

void setup()
{
  pinMode(9, OUTPUT);
  digitalWrite(9, LOW);

  flash.init(10);
  flash.releasePowerDown();
  pyserial::comm::init(500000);
  pyserial::comm::send_packet(ack_packet);
}

void loop()
{
  data_packet = pyserial::comm::recv_packet(data_packet);
  pyserial::comm::send_packet(ack_packet);
  switch (data_packet->cmd)
  {
  case pyserial::_READ_JEDEC_ID:
  {
    uint32_t id = flash.getChipInfo();
    pyserial::packet_t *resp = new pyserial::packet_t(
        pyserial::_READ_JEDEC_ID,
        (uint8_t *)&id, 4);
    pyserial::comm::send_packet(resp);
    delete resp;
  }
  break;
  case pyserial::_CHIP_ERASE:
  {
    flash.chipErase();
  }
  break;
  default:
    break;
  }

  pyserial::comm::send_packet(ack_packet);
}
