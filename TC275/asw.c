#include "bsw.h"

TASK(Task1)
{
    printfSerial("Task1 Begins...");
    mdelay(3000);
    printfSerial("Task1 Finishes...");

    TerminateTask();
}

TASK(TaskLCD)
{   
    // lcd_clear(); // LCD 출력 내용 초기화 함수
    // printInfoDisplay();  

    TerminateTask();
}

TASK(TaskUltrasonic)
{   
    //printfSerial("%d",getUltrasonic());
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



ISR2(TimerISR)
{
    static long c = -4;
    osEE_tc_stm_set_sr0_next_match(1000000U);
    if (c == 0)
        ActivateTask(Task1);
    if (c % 2 == 0)
    ActivateTask(TaskLCD);
    ActivateTask(TaskUltrasonic);
    printfSerial("\n%4ld: ", c++);
    int photoValue = getPhotoresiter();
    printfSerial("%d: ", photoValue);
}