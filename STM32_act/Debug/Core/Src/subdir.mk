################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/buzzer_driver.c \
../Core/Src/fan_driver.c \
../Core/Src/led_driver.c \
../Core/Src/main.c \
../Core/Src/rgb_driver.c \
../Core/Src/scheduler_stm.c \
../Core/Src/servo_driver.c \
../Core/Src/stm32f1xx_hal_msp.c \
../Core/Src/stm32f1xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f1xx.c \
../Core/Src/test.c \
../Core/Src/uart.c \
../Core/Src/uart_packet.c 

OBJS += \
./Core/Src/buzzer_driver.o \
./Core/Src/fan_driver.o \
./Core/Src/led_driver.o \
./Core/Src/main.o \
./Core/Src/rgb_driver.o \
./Core/Src/scheduler_stm.o \
./Core/Src/servo_driver.o \
./Core/Src/stm32f1xx_hal_msp.o \
./Core/Src/stm32f1xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f1xx.o \
./Core/Src/test.o \
./Core/Src/uart.o \
./Core/Src/uart_packet.o 

C_DEPS += \
./Core/Src/buzzer_driver.d \
./Core/Src/fan_driver.d \
./Core/Src/led_driver.d \
./Core/Src/main.d \
./Core/Src/rgb_driver.d \
./Core/Src/scheduler_stm.d \
./Core/Src/servo_driver.d \
./Core/Src/stm32f1xx_hal_msp.d \
./Core/Src/stm32f1xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f1xx.d \
./Core/Src/test.d \
./Core/Src/uart.d \
./Core/Src/uart_packet.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/buzzer_driver.cyclo ./Core/Src/buzzer_driver.d ./Core/Src/buzzer_driver.o ./Core/Src/buzzer_driver.su ./Core/Src/fan_driver.cyclo ./Core/Src/fan_driver.d ./Core/Src/fan_driver.o ./Core/Src/fan_driver.su ./Core/Src/led_driver.cyclo ./Core/Src/led_driver.d ./Core/Src/led_driver.o ./Core/Src/led_driver.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/rgb_driver.cyclo ./Core/Src/rgb_driver.d ./Core/Src/rgb_driver.o ./Core/Src/rgb_driver.su ./Core/Src/scheduler_stm.cyclo ./Core/Src/scheduler_stm.d ./Core/Src/scheduler_stm.o ./Core/Src/scheduler_stm.su ./Core/Src/servo_driver.cyclo ./Core/Src/servo_driver.d ./Core/Src/servo_driver.o ./Core/Src/servo_driver.su ./Core/Src/stm32f1xx_hal_msp.cyclo ./Core/Src/stm32f1xx_hal_msp.d ./Core/Src/stm32f1xx_hal_msp.o ./Core/Src/stm32f1xx_hal_msp.su ./Core/Src/stm32f1xx_it.cyclo ./Core/Src/stm32f1xx_it.d ./Core/Src/stm32f1xx_it.o ./Core/Src/stm32f1xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f1xx.cyclo ./Core/Src/system_stm32f1xx.d ./Core/Src/system_stm32f1xx.o ./Core/Src/system_stm32f1xx.su ./Core/Src/test.cyclo ./Core/Src/test.d ./Core/Src/test.o ./Core/Src/test.su ./Core/Src/uart.cyclo ./Core/Src/uart.d ./Core/Src/uart.o ./Core/Src/uart.su ./Core/Src/uart_packet.cyclo ./Core/Src/uart_packet.d ./Core/Src/uart_packet.o ./Core/Src/uart_packet.su

.PHONY: clean-Core-2f-Src

