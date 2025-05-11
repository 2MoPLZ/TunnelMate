#include "ultrasonic_Driver.h"
#include "bsw.h"

struct Ultrasonic g_UpperUltrasonic = {
    .TRIG_PORT = &MODULE_P10,
    .TRIG_PIN = 1,
    .ECHO_PORT = &MODULE_P10,
    .ECHO_PIN = 2
};
struct Ultrasonic g_FrontUltrasonic = {
    .TRIG_PORT = &MODULE_P02,
    .TRIG_PIN = 1,
    .ECHO_PORT = &MODULE_P10,
    .ECHO_PIN = 3
};

void initUltrasonic (struct Ultrasonic* ultrasonic)
{
    IfxPort_setPinModeOutput(ultrasonic->TRIG_PORT,ultrasonic->TRIG_PIN, IfxPort_OutputMode_pushPull, IfxPort_OutputIdx_general);
    IfxPort_setPinModeInput(ultrasonic->ECHO_PORT,ultrasonic->ECHO_PIN, IfxPort_InputMode_pullDown);
}

int getUltrasonic(struct Ultrasonic* ultrasonic){
    sendTrigger(ultrasonic);
    long echoTicks = measureEchoTick(ultrasonic);
    if(echoTicks==-1)return -1;
    int distanceCm = calculateDistanceCm(echoTicks);
    return distanceCm;
}

void sendTrigger(struct Ultrasonic* ultrasonic)
{
    IfxPort_setPinHigh(ultrasonic->TRIG_PORT,ultrasonic->TRIG_PIN);
    delay_us(10);
    IfxPort_setPinLow(ultrasonic->TRIG_PORT,ultrasonic->TRIG_PIN);
}

long measureEchoTick(struct Ultrasonic* ultrasonic)
{
    uint64 startTick = 0, elapsedTick = 0;
    startTick = IfxStm_get(&MODULE_STM0);
    while (IfxPort_getPinState(ultrasonic->ECHO_PORT,ultrasonic->ECHO_PIN) == 0){
        elapsedTick = IfxStm_get(&MODULE_STM0)-startTick;
        if(elapsedTick >= (uint64) ECHO_TIMEOUT_TICK)return -1;
    };
    startTick = IfxStm_get(&MODULE_STM0);
    while (IfxPort_getPinState(ultrasonic->ECHO_PORT,ultrasonic->ECHO_PIN) == 1){
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
