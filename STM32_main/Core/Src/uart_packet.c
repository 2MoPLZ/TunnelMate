/*
 * uart_packet.c
 *
 *  Created on: Apr 29, 2025
 *      Author: USER
 */
#include "uart_packet.h"
#include <string.h>

/* Calculate 8-bit XOR checksum */
uint8_t calculate_checksum(const uint8_t* data, size_t length) {
    uint8_t sum = 0;
    for (size_t i = 0; i < length; ++i) {
        sum ^= data[i];
    }
    return sum;
}

/* Serialize ActuatorPacket into buffer (ACTUATOR_PACKET_SIZE bytes) */
void serialize_actuator_packet(const struct ActuatorPacket* packet, uint8_t* buffer) {
    /* Copy all fields except CRC */
    memcpy(buffer, packet, ACTUATOR_PACKET_SIZE - 1);
    /* Compute and append CRC */
    buffer[ACTUATOR_PACKET_SIZE - 1] = calculate_checksum(buffer, ACTUATOR_PACKET_SIZE - 1);
}

/* Deserialize buffer into ActuatorPacket */
void deserialize_actuator_packet(const uint8_t* buffer, struct ActuatorPacket* packet) {
    /* Copy entire packet */
    memcpy(packet, buffer, ACTUATOR_PACKET_SIZE);
    /* Optional CRC validation */
    /* if (calculate_checksum(buffer, ACTUATOR_PACKET_SIZE - 1) != packet->crc) {
         // handle CRC mismatch
       } */
}

/* Serialize SensorPacket into buffer (SENSOR_PACKET_SIZE bytes) */
void serialize_sensor_packet(const struct SensorPacket* packet, uint8_t* buffer) {
    memcpy(buffer, packet, SENSOR_PACKET_SIZE - 1);
    buffer[SENSOR_PACKET_SIZE - 1] = calculate_checksum(buffer, SENSOR_PACKET_SIZE - 1);
}

/* Deserialize buffer into SensorPacket */
void deserialize_sensor_packet(const uint8_t* buffer, struct SensorPacket* packet) {
    memcpy(packet, buffer, SENSOR_PACKET_SIZE);
    /* Optional CRC validation */
    /* if (calculate_checksum(buffer, SENSOR_PACKET_SIZE - 1) != packet->crc) {
         // handle CRC mismatch
       } */
}
