#include "ultrasonic_Driver.h"
#include "bsw.h"

void initUltrasonic (void)
{
    IfxPort_setPinModeOutput(TRIG_PIN, IfxPort_OutputMode_pushPull, IfxPort_OutputIdx_general);
    IfxPort_setPinModeInput(ECHO_PIN, IfxPort_InputMode_pullDown);
}

void delay_ms(unsigned long delay)
{
    uint32 freq = IfxStm_getFrequency(&MODULE_STM0);
    uint64 ticks_per_ms = freq / 1000;
    uint64 start = IfxStm_get(&MODULE_STM0);
    uint64 wait_ticks = delay * ticks_per_ms;

    while ((IfxStm_get(&MODULE_STM0) - start) < wait_ticks);
}

void delay_us(unsigned long delay)
{
    uint32 freq = IfxStm_getFrequency(&MODULE_STM0);
    uint64 ticks_per_us = freq / 1000000;
    uint64 start = IfxStm_get(&MODULE_STM0);
    uint64 wait_ticks = delay * ticks_per_us;

    while ((IfxStm_get(&MODULE_STM0) - start) < wait_ticks);
}

int getUltrasonic(){
    sendTrigger();
    long echoTicks = measureEchoTick();
    if(echoTicks==-1)return -1;
    int distanceCm = calculateDistanceCm(echoTicks);
    return distanceCm;
}

void sendTrigger()
{
    IfxPort_setPinHigh(TRIG_PIN);
    delay_us(10);
    IfxPort_setPinLow(TRIG_PIN);
}

long measureEchoTick()
{
    uint64 startTick = 0, elapsedTick = 0;
    while (IfxPort_getPinState(ECHO_PIN) == 0){
        elapsedTick = IfxStm_get(&MODULE_STM0)-startTick;
        if(elapsedTick >= (uint64) ECHO_TIMEOUT_TICK)return -1;
    };
    startTick = IfxStm_get(&MODULE_STM0);
    while (IfxPort_getPinState(ECHO_PIN) == 1){
        elapsedTick = IfxStm_get(&MODULE_STM0)-startTick;
        if(elapsedTick >= (uint64) ECHO_TIMEOUT_TICK)return -1;
    };
    return (long)elapsedTick;
}

int calculateDistanceCm(long elapsedTicks)
{
    long timeUs = elapsedTicks / 200;
    long distanceCm = timeUs * 34 / 1000 / 2;
    return (int) distanceCm;
}
