/*
 * infotainment_System.h
 *
 *  Created on: may 4, 2025
 *      Author: 김민
 *
 *
 */

#ifndef INFO_H
#define INFO_H

#include "illd\src\ConfigurationIsr.h"
#include "illd\src\Configuration.h"

#include "Button_Driver.h"
#include "Lcd_Driver.h"

enum screenState{    // 열거형 정의
    tunnelMode = 0,         // 초깃값 할당
    airConditionMode,
    chairDegree,
    window,
    embientLight,
    adasSensor,
    driveLight
};

static int infotainmentArr[7] = { 0,0,0,0,0,0,0};
static int stateMaxArr[7] = {1, 3, 3, 3  , 2, 3, 1};
static int infoState = 0;
static char buf[32];  

void initInfotainment(void);
void syncInfoState();
void updatePacket(void);
void updateInfoState(unsigned int buttonState);
void printInfoDisplay();
void printStateLv1();
void printStateLv2();
void printStateLv3();
void printStateLv4();
void printStateOn();
void printStateOff();
void printStateRed();
void printStateGreen();
void printStateBlue();


#endif // INFO_H