#include "infotainment_System.h"
#include "bsw.h"


void initInfotainment(void){
    lcd_clear(); // LCD 출력 내용 초기화 함수
    printInfoDisplay(); 
}

void syncInfoState(void){


}

void updatePacket(void){


}

void updateInfoState(unsigned int buttonState){
    switch (buttonState) {
        case btnUP:
            if (infoState + 1 <= driveLight) {
                infoState = infoState + 1;
            }
            else {
                infoState = tunnelMode;
            }
            break;
        case btnDOWN:
            if (infoState - 1 >= tunnelMode) {
                infoState = infoState - 1;
            }
            else {
                infoState = driveLight;
            }
            break;
        case btnLEFT:
            if(infotainmentArr[infoState] -1 >= 0){
                infotainmentArr[infoState] = infotainmentArr[infoState] - 1;
            }
            else{
                infotainmentArr[infoState] = 0;
            }
            break;
        case btnRIGHT:
            if(infotainmentArr[infoState] +1 <=  stateMaxArr[infoState]){
                infotainmentArr[infoState] = infotainmentArr[infoState] +1;
            }
            else{
                infotainmentArr[infoState] = stateMaxArr[infoState];
            }
            break;
        
    }
    lcd_clear(); // LCD 출력 내용 초기화 함수
    printInfoDisplay(); 
}


void printInfoDisplay(){
    lcd_goto(0,0);
    switch (infoState) {
        case tunnelMode:
            sprintf(buf, "Tunnel Mode");
            break;
        case airConditionMode:
            sprintf(buf,"Air Conditional");
            break;
        case chairDegree:
            sprintf(buf,"Chair Degree");
            break;
        case window:
            sprintf(buf,"window");
            break;
        case embientLight:
            sprintf(buf,"embient light");
            break;
        case adasSensor:
            sprintf(buf,"adas sensor");
            break;
        case driveLight:
            sprintf(buf,"Drive Light");
            break;
    }
    lcd_print(buf); 
    lcd_goto(1,0);
    // sprintf(buf, "state = %u", infotainmentArr[infoState]); 
    // lcd_print(buf); 

    if(infoState == tunnelMode || infoState == driveLight ){
        if (infotainmentArr[infoState] == 0) { //mode on
            printStateOff();
        }
        else{ //mode off
            printStateOn();
        } 
    }
    else if(infoState == embientLight){
        switch(infotainmentArr[infoState]){
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
    else if(infoState == chairDegree || infoState == window){
        switch(infotainmentArr[infoState]){
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
    else{
        switch(infotainmentArr[infoState]){
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

void printStateLv1(){
    sprintf(buf, "\xDB\xDB");
    lcd_print(buf);
}
void printStateLv2(){
    sprintf(buf, "\xDB\xDB\xDB\xDB");
    lcd_print(buf);
}
void printStateLv3(){
    sprintf(buf, "\xDB\xDB\xDB\xDB\xDB\xDB");
    lcd_print(buf);
}
void printStateLv4(){
    sprintf(buf, "\xDB\xDB\xDB\xDB\xDB\xDB\xDB\xDB");
    lcd_print(buf);
}
void printStateOn(){
    sprintf(buf, "mode on");
    lcd_print(buf);
}
void printStateOff(){
    sprintf(buf, "mode off");
    lcd_print(buf);
}
void printStateRed(){
    sprintf(buf, "light red");
    lcd_print(buf);
}
void printStateGreen(){
    sprintf(buf, "light green");
    lcd_print(buf);
}
void printStateBlue(){
    sprintf(buf, "light blue");
    lcd_print(buf);
}


