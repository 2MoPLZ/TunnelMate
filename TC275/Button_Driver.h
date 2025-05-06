/*
 * Button_Driver.h
 *
 *  Created on: may 2, 2025
 *      Author: 김민
 *
 *     lcd 쉴드의 a0 d2 핀의 연결 필요요
 *
 */

#ifndef BUTTON_H
#define BUTTON_H

#include "illd\src\ConfigurationIsr.h"
#include "illd\src\Configuration.h"

#define BUTTON_CH 3

#define btnUP     0 
#define btnDOWN   1 
#define btnLEFT   2 
#define btnRIGHT  3 
#define btnNONE   4

int readLcdButtons();

#endif // LCD_H