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
  // pyserial::comm::init(500000);
  pyserial::comm::init(1000000);
  // pyserial::comm::init(2000000);
  pyserial::comm::send_packet(ack_packet);
}

void loop()
{
  data_packet = pyserial::comm::recv_packet(data_packet);
  if (data_packet->cmd == pyserial::NAK || data_packet->cmd == pyserial::ERR)
  {
    pyserial::comm::send_packet(nak_packet);
    return;
  }
  else
  {
    pyserial::comm::send_packet(ack_packet);
  }

  if (data_packet->cmd == pyserial::_READ_JEDEC_ID)
  {
    uint32_t id = flash.getChipInfo();
    pyserial::packet_t *resp = new pyserial::packet_t(
        pyserial::SYN,
        (uint8_t *)&id, 4);
    pyserial::comm::send_packet(resp);
    delete resp;
  }
  else if (data_packet->cmd == pyserial::_CHIP_ERASE)
  {
    flash.chipErase();
    // pyserial::comm::send_packet(ack_packet);
  }
  else if (data_packet->cmd == pyserial::_PAGE_PROGRAM)
  {
    data_packet = pyserial::comm::recv_packet(data_packet);
    uint16_t page = data_packet->buf[0] | (data_packet->buf[1] << 8);
    data_packet = pyserial::comm::recv_packet(data_packet);

    pyserial::packet_t *resp = new pyserial::packet_t(
        pyserial::SYN,
        (uint8_t *)&page, 2);
    pyserial::comm::send_packet(resp);
    delete resp;

    flash.initWrite(page, 0);
    SPI.transfer(data_packet->buf, data_packet->len);
    flash.endWrite();
  }
  else if (data_packet->cmd == pyserial::_READ_DATA)
  {
    data_packet = pyserial::comm::recv_packet(data_packet);
    uint16_t page = data_packet->buf[0] | (data_packet->buf[1] << 8);

    pyserial::packet_t *resp = new pyserial::packet_t(
        pyserial::SYN,
        (uint8_t *)&page, 2);
    pyserial::comm::send_packet(resp);
    delete resp;

    data_packet->cmd = pyserial::SYN;
    data_packet->len = PAGE_SIZE;
    flash.initRead(page, 0);
    for (int i = 0; i < PAGE_SIZE; i++)
    {
      data_packet->buf[i] = flash.readByte();
    }
    flash.endRead();
    pyserial::comm::send_packet(data_packet);
  }

  pyserial::comm::send_packet(ack_packet);
}
