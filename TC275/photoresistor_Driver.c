#include "photoresistor_Driver.h"
#include "bsw.h"

int getPhotoresiter(){
    int adc_in;
    adc_in = readADCValue(PHOTO_CH);
    return adc_in;
}