#include "Button_Driver.h"
#include "bsw.h"



int readLcdButtons(void)
{
    unsigned adc_key_in;
    int button_state;
    adc_key_in = readADCValue(BUTTON_CH);

    //adc_key_in = readADCValue(BUTTON_CH);
    if (adc_key_in < 100) {//  push button "RIGHT" and show the word on the screen 
        button_state = btnUP;
     
    } 
    else if (adc_key_in < 1000){ 
        button_state = btnDOWN; //  push button "LEFT" and show the word on the screen 
       
    }     
    else if (adc_key_in < 2500){ 
        button_state = btnLEFT; //  push button "UP" and show the word on the screen 
       
    } 
    else if (adc_key_in < 3500){ 
        button_state = btnRIGHT; //  push button "DOWN" and show the word on the screen 
      
    }  
    else if (adc_key_in >= 4000){ 
        button_state = btnNONE;  //  No action  will show "None" on the screen 
       
    } 
    return button_state;
}