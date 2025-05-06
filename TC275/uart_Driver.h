/*
 * uart_Driver.h
 *
 *  Created on: May 7, 2025
 *      Author: 오동걸
 *
 *  TODO : 
 *      1. UART_TIMEOUT 적용
 *      2. read 시점을 결정하고, read된 패킷의 유형을 판단하기 위한 로직 추가
 *      3. memcpy 보안성 개선 (무수한 warning 발생)
 *
 */

#ifndef UART_DRIVER_H_
#define UART_DRIVER_H_

/************** MAKE CHANGES HERE ********************/
#include "illd\src\ConfigurationIsr.h"
#include "illd\src\Configuration.h"

/*******************************************     NO CHANGES AFTER THIS LINE      ****************************************************/

#define RX_PIN &MODULE_P15, 3
#define TX_PIN &MODULE_P15, 2
#define UART_TIMEOUT_TICK 20000000 // 100ms

void initUartDriver(void);
void myprintfSerial(const char *fmt,...);

void sendActuatorPacket(const struct ActuatorPacket* packet);
void sendSensorPacket(const struct SensorPacket* packet);
void readActuatorPacket(struct ActuatorPacket* packet);
void readSensorPacket(struct SensorPacket* packet);

uint8 calculate_checksum(const uint8 *data, size_t length);
void serialize_actuator_packet(const struct ActuatorPacket *packet, uint8 *buffer);
void deserialize_actuator_packet(const uint8 *buffer, struct ActuatorPacket *packet);
void serialize_sensor_packet(const struct SensorPacket *packet, uint8 *buffer);
void deserialize_sensor_packet(const uint8 *buffer, struct SensorPacket *packet);

#endif /* UART_DRIVER_H_ */
