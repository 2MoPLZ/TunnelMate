#include "bsw.h"
#include "uart_Driver.h"
#include "ultrasonic_Driver.h"

struct ActuatorPacket sendActuatorPkt_TEST = {//테스트용 센서패킷
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

TASK(SensorTask)
{
    //높은 우선순위를 할당하고, Ultrasonic의 동작을 고려해 최소 160ms 이상의 주기로 수행할 것
    int upperUltrasonicValue = getUltrasonic(&g_UpperUltrasonic);
    int frontUltrasonicValue = getUltrasonic(&g_FrontUltrasonic);//가장 중요한 데이터: 에이징이 덜 되어야 함
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

TASK(SendSensorPacket_TEST)
{
    //SensorPacket 송/수신 테스트를 하고 싶다면,
    // 1. TimerISR내에서 이 태스크를 주기적으로 ActivateTask합니다
    // 2. uart_Driver.h 에서 SENSOR_PACKET_RECIEVE_MODE 의 주석을 해제하고, ACTUATOR_PACKET_RECIEVE_MODE를 주석처리
    // 3. 나의 RX핀과 TX핀을 서로 연결
    ActivateTask(SensorTask);
    printfSerial("SensorPacket sent...");
    delay_ms(500);

    printfSerial("\nrecieved:[ start:%02x id:%02x photo:%d upper_ultra:%d front_ultra:%d ]",
        g_RecievedSensorPacket.start_byte,
        g_RecievedSensorPacket.packet_id,
        g_RecievedSensorPacket.photo,
        g_RecievedSensorPacket.ultra_sonic1,
        g_RecievedSensorPacket.ultra_sonic2
    );  
}


TASK(SendAcutatorPacket_TEST)
{
    //ActuatorPacket 송/수신 테스트를 하고 싶다면,
    // 1. TimerISR내에서 이 태스크를 주기적으로 ActivateTask합니다
    // 2. uart_Driver.h 에서 ACTUATOR_PACKET_RECIEVE_MODE 의 주석을 해제하고, SENSOR_PACKET_RECIEVE_MODE를 주석처리
    // 3. 나의 RX핀과 TX핀을 서로 연결

    sendActuatorPacket(&sendActuatorPkt_TEST);
    delay_ms(500);
    printfSerial("ActuatorPacket sent, chair=%d...",sendActuatorPkt_TEST.servo_chair++);

    printfSerial("\nrecieved:[ start:%02x id:%02x led:%d fan:%d buzz:%d led:%d mode:%d chair:%d window:%d air:%d ]",
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
TASK(TaskUltrasonic_TEST)
{
    printfSerial("upperUltrasonic:(%d)", getUltrasonic(&g_UpperUltrasonic));
    printfSerial("frontUltrasonic:(%d)", getUltrasonic(&g_FrontUltrasonic));
}

ISR2(TimerISR)
{
    static long c = -4;
    osEE_tc_stm_set_sr0_next_match(1000000U);

    /************** ONE-TIME-TASK ********************/

    

    /************** basic-TASK (every 1s) ********************/
    
    if (c % 2 == 1)// code for packet sending & recieving TEST
    {
        ActivateTask(SendSensorPacket_TEST);
        // ActivateTask(SendAcutatorPacket_TEST);
    }

    /************** basic-TASK for debugging ********************/
    
    printfSerial("\n%4ld: ", c++);
    // ActivateTask(TaskUltrasonic_TEST);
}