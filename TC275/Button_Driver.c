#include "Button_Driver.h"
#include "bsw.h"


int readLcdButtons(void)
{
    unsigned adc_key_in=0;
    int button_state=0;
    adc_key_in = readADCValue(BUTTON_CH);
    // printfSerial("ADC(%d)",adc_key_in);
    if (adc_key_in < 100) {
        button_state = btnUP;
        printfSerial("[U]");
    } 
    else if (adc_key_in < 1000){
        button_state = btnRIGHT; 
        printfSerial("[R]");
    }     
    else if (adc_key_in < 2500){ 
        button_state = btnLEFT; 
        printfSerial("[L]");
    } 
    else if (adc_key_in < 3500){ 
        button_state = btnDOWN; 
        printfSerial("[D]");
    }  
    else if (adc_key_in >= 4000){ 
        button_state = btnNONE;  
        printfSerial("[?]");
    }
    return button_state;
}