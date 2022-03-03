#ifndef pyserial_h
#define pyserial_h

#include <Arduino.h>

namespace pyserial
{
    enum commands : uint8_t
    {
        NUL = 0x00,
        SYN = 0xAB,
        ACK = 0x4B,
        NAK = 0x5A,
        ERR = 0x3C,
        _READ_JEDEC_ID = 0x9F,
        _CHIP_ERASE = 0xC7,
        _PAGE_PROGRAM = 0x02,
        _READ_DATA = 0x03,
    };

    struct packet_t
    {
        pyserial::commands cmd;
        size_t len;
        uint8_t *buf;

        packet_t(uint8_t *_buf, size_t _len) : cmd(pyserial::NUL),
                                               len(_len),
                                               buf(_buf){};
        packet_t(pyserial::commands _cmd, uint8_t *_buf, size_t _len) : cmd(_cmd),
                                                                        len(_len),
                                                                        buf(_buf){};
    };

    class comm
    {
    public:
        static const uint8_t FRAME_START_FLAG = 0x7E;
        static const uint8_t FRAME_END_FLAG = 0x7D;

        static void init(unsigned long baud);

        static packet_t *recv_packet(packet_t *packet);
        static void send_packet(packet_t *packet);

        static uint16_t crc16(uint8_t *data_p, size_t length);
    };
}

#endif
