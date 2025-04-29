/*
 * uart_packet.h
 *
 *  Created on: Apr 29, 2025
 *      Author: USER
 */

#ifndef INC_UART_PACKET_H_
#define INC_UART_PACKET_H_

#include <stdint.h>
<<<<<<< HEAD
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
    uint8_t               : 4; /* Padding to fill second flags byte */

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
=======
#include <stddef.h>  // for size_t

// ---------- Struct Definitions ----------

// Actuator control packet
typedef struct __attribute__((packed)) {
    uint8_t start_byte;
    uint8_t packet_id;

    uint16_t servo_chair;
    uint16_t servo_window;

    union {
        struct {
            uint8_t red     : 1;
            uint8_t green   : 1;
            uint8_t blue    : 1;
            uint8_t reserved_rgb : 5;
        };
        uint8_t led_rgb_bits;
    };

    uint8_t fan        : 2;
    uint8_t led        : 1;
    uint8_t buzzer     : 1;
    uint8_t darkmode   : 1;
    uint8_t reserved_flags : 3;

    uint8_t setting;
    uint8_t checksum;
} ActuatorPacket;

// Sensor reading packet
typedef struct __attribute__((packed)) {
    uint8_t start_byte;
    uint8_t packet_id;

    uint16_t photo;
    uint16_t ultra_sonic;

    uint8_t checksum;
} SensorPacket;

// ---------- Constants ----------
#define ACTUATOR_PACKET_SIZE 10
#define SENSOR_PACKET_SIZE   7

// ---------- Function Declarations ----------
uint8_t calculate_checksum(const uint8_t* data, size_t length);

// Actuator packet serialization
void serialize_actuator_packet(const ActuatorPacket* packet, uint8_t* buffer);
void deserialize_actuator_packet(const uint8_t* buffer, ActuatorPacket* packet);

// Sensor packet serialization
void serialize_sensor_packet(const SensorPacket* packet, uint8_t* buffer);
void deserialize_sensor_packet(const uint8_t* buffer, SensorPacket* packet);

#endif /* INC_UART_PACKET_H_ */


/*********** Example code ***********
 *
 * ActuatorPacket pkt = {
 *     .start_byte = 0xAA,
 *     .packet_id = 0x01,
 *     .servo_chair = 1024,
 *     .servo_window = 2048,
 *     .led_rgb_bits = 0b00000101,  // red=1, blue=1
 *     .fan = 2,
 *     .led = 1,
 *     .buzzer = 0,
 *     .darkmode = 1,
 *     .setting = 3
 * };
 *
 * uint8_t tx_buffer[ACTUATOR_PACKET_SIZE];
 * serialize_actuator_packet(&pkt, tx_buffer);
 * HAL_UART_Transmit(&huart1, tx_buffer, ACTUATOR_PACKET_SIZE, HAL_MAX_DELAY);
 *
 ************************************/
>>>>>>> a3fe2c90f208e7f92f8e74b1a48355ed59a023ef
