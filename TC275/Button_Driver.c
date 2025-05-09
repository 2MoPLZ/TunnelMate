#include "Button_Driver.h"
#include "bsw.h"


int readLcdButtons(void)
{
    unsigned adc_key_in;
    int button_state;
    adc_key_in = readADCValue(BUTTON_CH);
    printfSerial("button ADC val(%d)",adc_key_in);

    //adc_key_in = readADCValue(BUTTON_CH);
    if (adc_key_in < 100) {
        button_state = btnUP;
     
    } 
    else if (adc_key_in < 1000){
        button_state = btnRIGHT; 
    }     
    else if (adc_key_in < 2500){ 
        button_state = btnLEFT; 
    } 
    else if (adc_key_in < 3500){ 
        button_state = btnDOWN; 
    }  
    else if (adc_key_in >= 4000){ 
        button_state = btnNONE;  
    } 
    return button_state;
}