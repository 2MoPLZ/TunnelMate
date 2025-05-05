/*
 * uart.c
 *
 *  Created on: Apr 28, 2025
 *      Author: USER
 */

#include "uart.h"
#include <string.h>
#include <stdio.h>
#include <stdarg.h>
#include <stdint.h>

// 외부 선언 (main.c에 생성된 huart1 사용)
extern UART_HandleTypeDef huart1;

void UART_SendString(const char* str)
{
    HAL_UART_Transmit(&huart1, (uint8_t*)str, strlen(str), HAL_MAX_DELAY);
}

void UART_SendFormatted(const char* format, ...)
{
    char buffer[256];
    va_list args;
    va_start(args, format);
    vsnprintf(buffer, sizeof(buffer), format, args);
    va_end(args);
    UART_SendString(buffer);
}
