/*
 * uart_packet.h
 *
 *  Created on: Apr 29, 2025
 *      Author: USER
 */

#ifndef INC_UART_PACKET_H_
#define INC_UART_PACKET_H_

#include <stdint.h>
#include <stddef.h>

/* ---------- Constants ---------- */
#define UART_START_BYTE       0xAA
#define ACTUATOR_PACKET_ID    0x01
#define ACTUATOR_PACKET_SIZE  10
#define SENSOR_PACKET_ID      0x02
#define SENSOR_PACKET_SIZE    7    /* 1+1+2+2+1 = 7 bytes */

/* ---------- Type Definitions ---------- */

/* Actuator packet structure (packed, 10 bytes total) */
struct __attribute__((__packed__)) ActuatorPacket {
    uint8_t start_byte;    /* Start of packet (UART_START_BYTE) */
    uint8_t packet_id;     /* Packet type ID (ACTUATOR_PACKET_ID) */

    /* RGB field only (3 bits), independent from other flags */
    union {
        struct {
            uint8_t red   : 1;
            uint8_t green : 1;
            uint8_t blue  : 1;
        };
        uint8_t led_rgb : 3; /* Combined 3-bit RGB value */
    };

    /* Other actuator flags and modes (2 bytes total) */
    uint8_t fan           : 2; /* Fan speed (0–3) */
    uint8_t led           : 1; /* Headlight on/off */
    uint8_t buzzer        : 1; /* Buzzer on/off */
    uint8_t darkmode      : 1; /* Dark mode on/off */
    uint8_t               : 3; /* Padding to fill first flags byte */

    uint8_t driving_mode  : 4; /* Driving mode (0–15) */
    uint8_t padding       : 4; /* Padding to fill second flags byte */

    /* Servo motors (12 bits each, using two 16-bit fields = 4 bytes) */
    uint16_t servo_chair  : 12; /* Chair tilt angle */
    uint16_t servo_window : 12; /* Window position */

    /* CRC (1 byte) */
    uint8_t crc; /* Checksum or CRC */
};

/* Sensor packet structure (packed, 7 bytes total) */
struct __attribute__((__packed__)) SensorPacket {
    uint8_t start_byte;    /* Start of packet (UART_START_BYTE) */
    uint8_t packet_id;     /* Packet type ID (SENSOR_PACKET_ID) */

    uint16_t photo;        /* Brightness sensor (0–4095), 12-bit effective */
    uint16_t ultra_sonic;  /* Ultrasonic sensor (0–65535), full 16-bit */

    uint8_t crc;           /* CRC or checksum */
};

/* ---------- Function Declarations ---------- */
uint8_t calculate_checksum(const uint8_t* data, size_t length);

void serialize_actuator_packet(const struct ActuatorPacket* packet, uint8_t* buffer);
void deserialize_actuator_packet(const uint8_t* buffer, struct ActuatorPacket* packet);

void serialize_sensor_packet(const struct SensorPacket* packet, uint8_t* buffer);
void deserialize_sensor_packet(const uint8_t* buffer, struct SensorPacket* packet);

#endif /* INC_UART_PACKET_H_ */
