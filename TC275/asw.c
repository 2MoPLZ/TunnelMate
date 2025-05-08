#include "bsw.h"
#include "uart_Driver.h"
#include "ultrasonic_Driver.h"

struct ActuatorPacket sendActuatorPkt = {
    .start_byte = 0xAA,
    .packet_id = 0x01,
    .led_rgb = 7, // red=1, green = 1, blue=1
    .fan = 2,
    .led = 1,
    .buzzer = 0,
    .driving_mode = 7,
    .servo_chair = 0,
    .servo_window = 2048,
    .servo_air = 2048
};

ISR2(ButtonISR)
{
    unsigned int buttonState;
    DisableAllInterrupts();
    osEE_tc_delay(5000);
    printfSerial("interuppt");
    buttonState = readLcdButtons();
    updateInfoState(buttonState);

    osEE_tc_delay(3000);
    EnableAllInterrupts();
}

TASK(TaskUltrasonic)
{
    // Estimated delay : ~160ms
    printfSerial("upperUltrasonic:(%d)", getUltrasonic(&g_UpperUltrasonic));
    printfSerial("frontUltrasonic:(%d)", getUltrasonic(&g_FrontUltrasonic));
}

ISR2(TimerISR)
{
    static long c = -4;
    osEE_tc_stm_set_sr0_next_match(1000000U);

    /************** ONE-TIME-TASK ********************/

    // code for packet uart send test//
    if (c % 2 == 1)
    {
        sendActuatorPacket(&sendActuatorPkt);
        printfSerial("ActuatorPacket sent, chair=%d...",sendActuatorPkt.servo_chair++);

        // struct SensorPacket sendSensorPkt = {
        //     .start_byte = 0xAA,
        //     .packet_id = 0x02,
        //     .photo = 2048,
        //     .ultra_sonic1 = 33333,
        //     .ultra_sonic2 = 44444};

        printfSerial("\n[ start:%02x id:%02x led:%d fan:%d buzz:%d led:%d mode:%d chair:%d window:%d air:%d ]",
            g_RecievedActuatorPacket.start_byte,
            g_RecievedActuatorPacket.packet_id,
            g_RecievedActuatorPacket.led_rgb,
            g_RecievedActuatorPacket.fan,
            g_RecievedActuatorPacket.led,
            g_RecievedActuatorPacket.buzzer,
            g_RecievedActuatorPacket.driving_mode,
            g_RecievedActuatorPacket.servo_chair,
            g_RecievedActuatorPacket.servo_window,
            g_RecievedActuatorPacket.servo_air);   
    }
    // code for packet uart send test end//

    /************** basic-TASK (every 1s) ********************/
    printfSerial("\n%4ld: ", c++);
<<<<<<< HEAD
    ActivateTask(TaskUltrasonic);

    
=======
    int photoValue = getPhotoresiter();
    printfSerial("%d: ", photoValue);
>>>>>>> 34ff1ec54be522b04d47c3352108486a1876d3f5
}