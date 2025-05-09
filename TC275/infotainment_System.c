#include "infotainment_System.h"
#include "bsw.h"

void initInfotainment(void)
{
    lcd_clear();
    printInfoDisplay();
}

void updateStateByPacket(const struct ActuatorPacket *packet)
{
    boolean isStateUpdated = FALSE;
    if (infotainmentArr[0] != packet->driving_mode)
    {
        infotainmentArr[0] = packet->driving_mode;
        isStateUpdated = TRUE;
    }
    if (infotainmentArr[1] != packet->fan)
    {
        infotainmentArr[1] = packet->fan;
        isStateUpdated = TRUE;
    }
    if (infotainmentArr[2] != packet->servo_chair)
    {
        infotainmentArr[2] = packet->servo_chair;
        isStateUpdated = TRUE;
    }
    if (infotainmentArr[3] != packet->servo_window)
    {
        infotainmentArr[3] = packet->servo_window;
        isStateUpdated = TRUE;
    }

    if (packet->led_rgb == 1)
    {
        if (infotainmentArr[4] != 0)
        {
            infotainmentArr[4] = 0;
            isStateUpdated = TRUE;
        }
    }
    else if (packet->led_rgb == 2)
    {
        if (infotainmentArr[4] != 1)
        {
            infotainmentArr[4] = 1;
            isStateUpdated = TRUE;
        }
    }
    else if (packet->led_rgb == 4)
    {
        if (infotainmentArr[4] != 2)
        {
            infotainmentArr[4] = 2;
            isStateUpdated = TRUE;
        }
    }
    if (infotainmentArr[5] != packet->servo_air)
    {
        infotainmentArr[5] = packet->servo_air;
        isStateUpdated = TRUE;
    }
    if (infotainmentArr[6] != packet->led)
    {
        infotainmentArr[6] = packet->led;
        isStateUpdated = TRUE;
    }
    if (isStateUpdated == TRUE)
    {
        lcd_clear();
        printInfoDisplay();
    }
}

void updateStateByButton(unsigned int buttonState)
{
    boolean isStateUpdated = FALSE;
    switch (buttonState)
    {
    case btnUP:
        if (infoState + 1 <= driveLight)
        {
            infoState = infoState + 1;
            isStateUpdated = TRUE;
        }
        else
        {
            infoState = tunnelMode;
        }
        break;
    case btnDOWN:
        if (infoState - 1 >= tunnelMode)
        {
            infoState = infoState - 1;
            isStateUpdated = TRUE;
        }
        else
        {
            infoState = driveLight;
        }
        break;
    case btnLEFT:
        if (infotainmentArr[infoState] - 1 >= 0)
        {
            infotainmentArr[infoState] = infotainmentArr[infoState] - 1;
            isStateUpdated = TRUE;
        }
        else
        {
            infotainmentArr[infoState] = 0;
        }
        break;
    case btnRIGHT:
        if (infotainmentArr[infoState] + 1 <= stateMaxArr[infoState])
        {
            infotainmentArr[infoState] = infotainmentArr[infoState] + 1;
            isStateUpdated = TRUE;
        }
        else
        {
            infotainmentArr[infoState] = stateMaxArr[infoState];
        }
        break;
    }
    if (isStateUpdated == TRUE)
    {
        struct ActuatorPacket packet;
        setActuatorPacket(&packet);
        sendActuatorPacket(&packet);
        lcd_clear();
        printInfoDisplay();
    }
}

void setActuatorPacket(struct ActuatorPacket *packet)
{
    packet->start_byte = 0xAA;
    packet->packet_id = 0x01;
    if (infotainmentArr[4] == 0)
    { // led red
        packet->led_rgb = 1;
    }
    else if (infotainmentArr[4] == 1)
    { // led green
        packet->led_rgb = 2;
    }
    else if (infotainmentArr[4] == 2)
    { // led blue
        packet->led_rgb = 4;
    }
    packet->fan = infotainmentArr[1]; //(data 0 ~ 3)
    packet->led = infotainmentArr[6];
    packet->buzzer = 0,
    packet->driving_mode = infotainmentArr[0];
    packet->servo_chair = infotainmentArr[2];
    packet->servo_window = infotainmentArr[3];
    packet->servo_air = infotainmentArr[5];
}

void printInfoDisplay()
{
    lcd_goto(0, 0);
    switch (infoState)
    {
    case tunnelMode:
        sprintf(buf, "Tunnel Mode");
        break;
    case airConditionMode:
        sprintf(buf, "Air Conditional");
        break;
    case chairDegree:
        sprintf(buf, "Chair Degree");
        break;
    case window:
        sprintf(buf, "window");
        break;
    case embientLight:
        sprintf(buf, "embient light");
        break;
    case adasSensor:
        sprintf(buf, "adas sensor");
        break;
    case driveLight:
        sprintf(buf, "Drive Light");
        break;
    }
    lcd_print(buf);
    lcd_goto(1, 0);
    // sprintf(buf, "state = %u", infotainmentArr[infoState]);
    // lcd_print(buf);

    if (infoState == tunnelMode || infoState == driveLight)
    {
        if (infotainmentArr[infoState] == 0)
        { // mode on
            printStateOff();
        }
        else
        { // mode off
            printStateOn();
        }
    }
    else if (infoState == embientLight)
    {
        switch (infotainmentArr[infoState])
        {
        case 0:
            printStateRed();
            break;
        case 1:
            printStateGreen();
            break;
        case 2:
            printStateBlue();
            break;
        }
    }
    else if (infoState == chairDegree || infoState == window)
    {
        switch (infotainmentArr[infoState])
        {
        case 0:
            printStateLv1();
            break;
        case 1:
            printStateLv2();
            break;
        case 2:
            printStateLv3();
            break;
        case 3:
            printStateLv4();
            break;
        }
    }
    else
    {
        switch (infotainmentArr[infoState])
        {
        case 0:
            printStateOff();
            break;
        case 1:
            printStateLv1();
            break;
        case 2:
            printStateLv2();
            break;
        case 3:
            printStateLv3();
            break;
        }
    }
}

void printStateLv1()
{
    sprintf(buf, "\xDB\xDB");
    lcd_print(buf);
}
void printStateLv2()
{
    sprintf(buf, "\xDB\xDB\xDB\xDB");
    lcd_print(buf);
}
void printStateLv3()
{
    sprintf(buf, "\xDB\xDB\xDB\xDB\xDB\xDB");
    lcd_print(buf);
}
void printStateLv4()
{
    sprintf(buf, "\xDB\xDB\xDB\xDB\xDB\xDB\xDB\xDB");
    lcd_print(buf);
}
void printStateOn()
{
    sprintf(buf, "mode on");
    lcd_print(buf);
}
void printStateOff()
{
    sprintf(buf, "mode off");
    lcd_print(buf);
}
void printStateRed()
{
    sprintf(buf, "light red");
    lcd_print(buf);
}
void printStateGreen()
{
    sprintf(buf, "light green");
    lcd_print(buf);
}
void printStateBlue()
{
    sprintf(buf, "light blue");
    lcd_print(buf);
}
