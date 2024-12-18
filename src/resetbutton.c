#include <stdio.h>
#include "pico/stdlib.h"

#define resetbutton_PIN 1

void initresetbutton(void){

    gpio_init(resetbutton_PIN);
    gpio_set_dir(resetbutton_PIN, GPIO_IN);

}

bool readresetbutton(void){
    int buttonState = gpio_get(resetbutton_PIN);
    
    //printf("%d\n", buttonState);

    if (buttonState == 1){
        return true ;
    }else{
        return false;
    }
}