#include "bsw.h"

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
    printfSerial("ultrasonic:(%d)", getUltrasonic());
}

ISR2(TimerISR)
{
    static long c = -4;
    osEE_tc_stm_set_sr0_next_match(1000000U);

    /************** ONE-TIME-TASK ********************/

    // code for packet uart send test//
    if (c == 1)
    {
        struct ActuatorPacket sendActuatorPkt = {
            .start_byte = 0xAA,
            .packet_id = 0x01,
            .led_rgb = 7, // red=1, green = 1, blue=1
            .fan = 2,
            .led = 1,
            .buzzer = 0,
            .driving_mode = 7,
            .servo_chair = 1024,
            .servo_window = 2048,
            .servo_air = 2048};

        
        sendActuatorPacket(&sendActuatorPkt);
        printfSerial("ActuatorPacket sent...");

        // struct SensorPacket sendSensorPkt = {
        //     .start_byte = 0xAA,
        //     .packet_id = 0x02,
        //     .photo = 2048,
        //     .ultra_sonic1 = 33333,
        //     .ultra_sonic2 = 44444};
        
    }
    if (c == 3)
    {
        struct ActuatorPacket recievedActuatorPkt;
        readActuatorPacket(recievedActuatorPkt);
        printfSerial("ActuatorPacket recieved...");

        printfSerial("\n[ start:%02x id:%02x led:%d fan:%d buzz:%d led:%d mode:%d chair:%d window:%d air:%d ]",
            recievedActuatorPkt.start_byte,
            recievedActuatorPkt.packet_id,
            recievedActuatorPkt.led_rgb,
            recievedActuatorPkt.fan,
            recievedActuatorPkt.led,
            recievedActuatorPkt.buzzer,
            recievedActuatorPkt.driving_mode,
            recievedActuatorPkt.servo_chair,
            recievedActuatorPkt.servo_window,
            recievedActuatorPkt.servo_air);
    }
    // code for packet uart send test end//

    /************** basic-TASK (every 1s) ********************/
    printfSerial("\n%4ld: ", c++);
    ActivateTask(TaskUltrasonic);

    
}