/*
 * ultrasonic_Driver.h
 *
 *  Created on: May 7, 2025
 *      Author: 오동걸
 *
 *      getUltrasonic 호출간 주기는 최소 60ms로 할 것
 *      3cm ~ 250cm 까지 측정 가능(스펙상으론 2~400cm), 측정면의 상태에 따라 TIMEOUT 자주 발생(-1)
 * 
 *      TODO:
 *          1. interrupt 방식으로의 개선
 *
 */

#ifndef ULTRASONIC_DRIVER_H_
#define ULTRASONIC_DRIVER_H_


/************** MAKE CHANGES HERE ********************/
#include "illd\src\ConfigurationIsr.h"
#include "illd\src\Configuration.h"

// #define TRIG_UPPER_PIN    &MODULE_P10, 1    // P10.1 (D12 on shield)
// #define ECHO_UPPER_PIN    &MODULE_P10, 2    // P10.2 (D13 on shield)

// #define TRIG_FRONT_PIN    &MODULE_P2, 1    // P2.1 (D3 on shield)
// #define ECHO_FRONT_PIN    &MODULE_P10, 3    // P10.3 (D11 on shield)

#define ECHO_TIMEOUT_TICK 7600000 //38ms
/*******************************************     NO CHANGES AFTER THIS LINE      ****************************************************/

struct __attribute__((__packed__)) Ultrasonic
{
    Ifx_P* TRIG_PORT;
    uint8 TRIG_PIN;
    Ifx_P* ECHO_PORT;
    uint8 ECHO_PIN;
};

extern struct Ultrasonic g_UpperUltrasonic;
extern struct Ultrasonic g_FrontUltrasonic;

void initUltrasonic(struct Ultrasonic* ultrasonic);
int getUltrasonic(struct Ultrasonic* ultrasonic);

void sendTrigger(struct Ultrasonic* ultrasonic);
long measureEchoTick(struct Ultrasonic* ultrasonic);
int calculateDistanceCm(long elapsedTicks);

#endif /* INC_ULTRASONIC_DRIVER_H_ */
