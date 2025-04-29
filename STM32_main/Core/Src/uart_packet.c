/*
 * uart_packet.c
 *
 *  Created on: Apr 29, 2025
 *      Author: USER
 */

#include "uart_packet.h"
#include <string.h>  // for memcpy

// ---------- Checksum Function ----------
uint8_t calculate_checksum(const uint8_t* data, size_t length) {
    uint8_t sum = 0;
    for (size_t i = 0; i < length; ++i) {
        sum += data[i];
    }
    return sum;
}

// ---------- Actuator Packet ----------
void serialize_actuator_packet(const ActuatorPacket* packet, uint8_t* buffer) {
    memcpy(buffer, packet, ACTUATOR_PACKET_SIZE - 1);  // exclude checksum
    buffer[ACTUATOR_PACKET_SIZE - 1] = calculate_checksum(buffer, ACTUATOR_PACKET_SIZE - 1);
}

void deserialize_actuator_packet(const uint8_t* buffer, ActuatorPacket* packet) {
    memcpy(packet, buffer, ACTUATOR_PACKET_SIZE);
}

// ---------- Sensor Packet ----------
void serialize_sensor_packet(const SensorPacket* packet, uint8_t* buffer) {
    memcpy(buffer, packet, SENSOR_PACKET_SIZE - 1);  // exclude checksum
    buffer[SENSOR_PACKET_SIZE - 1] = calculate_checksum(buffer, SENSOR_PACKET_SIZE - 1);
}

void deserialize_sensor_packet(const uint8_t* buffer, SensorPacket* packet) {
    memcpy(packet, buffer, SENSOR_PACKET_SIZE);
}
