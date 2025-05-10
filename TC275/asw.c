#include "bsw.h"
#include "uart_Driver.h"
#include "ultrasonic_Driver.h"

volatile uint8 g_buttonState;

TASK(SensorTask)
{
    int upperUltrasonicValue = getUltrasonic(&g_UpperUltrasonic);
    int frontUltrasonicValue = getUltrasonic(&g_FrontUltrasonic);
    int photoValue = getPhotoresiter();

    struct SensorPacket packet = {
        .start_byte     = 0xAA,
        .packet_id      = 0x02,
        .photo          = photoValue,
        .ultra_sonic1   = upperUltrasonicValue,
        .ultra_sonic2   = frontUltrasonicValue
    };
    sendSensorPacket(&packet);
}

TASK(DashboardButtonTask){
    updateStateByButton(g_buttonState);
}

ISR2(ButtonISR)
{
    DisableAllInterrupts();
    delay_us(25);
    g_buttonState = readLcdButtons();
    ActivateTask(DashboardButtonTask);
    delay_us(15);
    EnableAllInterrupts();
}

ISR2(TimerISR)
{
    static long c = -4;
    osEE_tc_stm_set_sr0_next_match(1000000U); //1초
    // osEE_tc_stm_set_sr0_next_match(250000U); //0.25초

    /************** ONE-TIME-TASK ********************/

    /************** basic-TASK (every 1s) ********************/
    
    // ActivateTask(SendSensorPacket_TEST);
    // ActivateTask(SendAcutatorPacket_TEST);
    // if(c%3==1)ActivateTask(SensorTask);
    

    /************** basic-TASK for debugging ********************/
    
    printfSerial("\n%4ld: ", c++);
}
