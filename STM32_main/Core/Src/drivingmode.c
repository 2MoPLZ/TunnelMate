///*
// * drivingmode.c
// *
// *  Created on: May 9, 2025
// *      Author: USER
// */
//
//
//#include "drivingmode.h"
//
//uint8_t getDrivingMode(const struct SensorPacket* sp)
//{
//	// Driving mode tunnel
//	uint8_t driving_mode;
//	if(sp->photo < DRIVING_MODE_TUNNEL_THRESHOLD_BRIGHTNESS &&
//	   sp->ultra_sonic1 < DRIVING_MODE_TUNNEL_THRESHOLD_HEIGHT)
//	{
//		driving_mode = DRIVING_MODE_TUNNEL;
//	}
//	/* else if () {
//	 * 	// Add more driving modes
//	 * }
//	 */
//	else {
//		driving_mode = DRIVING_MODE_GENERAL;
//	}
//
//	return driving_mode;
//}
//
///* OFF Mode */
//void handleDrivingModeOff(struct ActuatorPacket* ap, struct SensorPacket* sp, const uint16_t driving_mode) {
//	switch(driving_mode) {
//	case DRIVING_MODE_TUNNEL:
//		ap->led = 1;
//		break;
//	// ...
//	}
//}
//
///* General Mode */
//void handleDrivingModeGeneral(struct ActuatorPacket* , struct SensorPacket*)
//{
//	return;
//}
//
///* Tunnel Mode */
//void hadleDrivingModeTunnel(struct ActuatorPacket* ap, const struct SensorPacket* sp)
//{
//	ap->led_rgb = 0;
//	ap->led = 1;
//	if(sp->ultra_sonic2 < DRIVING_MODE_TUNNEL_FRONT_DISTANCE[ap->front_distance]) {
//		ap->buzzer = 1;
//	} else {
//		ap->buzzer = 0;
//	}
//	ap->servo_window = 3;
//}
