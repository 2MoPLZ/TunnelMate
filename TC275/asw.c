#include "bsw.h"

<<<<<<< HEAD
TASK(Task1)
{
    printfSerial("Task1 Begins...");
    int a0 = readADCValue(3);
    printfSerial("%d",a0);
    mdelay(3000);
    printfSerial("Task1 Finishes...");

    TerminateTask();
}

TASK(TaskLCD)
{   
    // lcd_clear(); // LCD 출력 내용 초기화 함수
    // printInfoDisplay();  

    TerminateTask();
=======
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
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
}

TASK(TaskUltrasonic)
{
    printfSerial("ultrasonic:(%d)", getUltrasonic());
}

<<<<<<< HEAD
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



=======
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
ISR2(TimerISR)
{
    static long c = -4;
    osEE_tc_stm_set_sr0_next_match(1000000U);
<<<<<<< HEAD
    if (c == 0)
        ActivateTask(Task1);
    if (c % 2 == 0)
    ActivateTask(TaskLCD);
    ActivateTask(TaskUltrasonic);
=======

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
>>>>>>> be21e51b86386d4de15222e011f8731305c64e39
    printfSerial("\n%4ld: ", c++);
    ActivateTask(TaskUltrasonic);

    
}