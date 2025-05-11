/*
 * uart.h
 *
 *  Created on: Apr 28, 2025
 *      Author: USER
 */

#ifndef INC_UART_H_
#define INC_UART_H_

#include "main.h"

void UART_SendString(const char* str);
void UART_SendFormatted(const char* format, ...);

#endif /* INC_UART_H_ */
