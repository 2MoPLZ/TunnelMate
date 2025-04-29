/*
 * uart_packet.h
 *
 *  Created on: Apr 29, 2025
 *      Author: USER
 */

#ifndef INC_UART_PACKET_H_
#define INC_UART_PACKET_H_

#include <stdint.h>
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
