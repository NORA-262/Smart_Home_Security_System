#include <stdio.h>
#include "pico/stdlib.h"

// Define pins for Buzzer
#define BUZZER_PIN 2  // Buzzer connected to GP3

void initBuzzer(void) {
    // Initialize the GPIO pin for Buzzer
    gpio_init(BUZZER_PIN);

    // Set the direction of the pin to output
    gpio_set_dir(BUZZER_PIN, GPIO_OUT);

    // Turn off the Buzzer initially
    gpio_put(BUZZER_PIN, 0);  // Buzzer off
}

// make function to toggle buzzer
void toggleBuzzer(void) {
    // Toggle the state of the Buzzer
    gpio_put(BUZZER_PIN, !gpio_get(BUZZER_PIN));
}

void Buzzeron(void){
    gpio_put(BUZZER_PIN,true);
   // printf("Buzzer is on\n");
}

void Buzzeroff(void){
    gpio_put(BUZZER_PIN,false);
}

