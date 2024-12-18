#include <stdio.h>
#include "pico/stdlib.h"

// Define pins for sensor
#define SENSOR1_PIN 18  
#define SENSOR2_PIN 19  
#define SENSOR3_PIN 20  
#define SENSOR4_PIN 21


void initSensor(void) {
    // Initialize the GPIO pin for Sensor
    gpio_init(SENSOR1_PIN);

    // Set the direction of the pin to input
    gpio_set_dir(SENSOR1_PIN, GPIO_IN);

    gpio_init(SENSOR2_PIN);
    gpio_set_dir(SENSOR2_PIN, GPIO_IN);

    gpio_init(SENSOR3_PIN);
    gpio_set_dir(SENSOR3_PIN, GPIO_IN);

        gpio_init(SENSOR4_PIN);
    gpio_set_dir(SENSOR4_PIN, GPIO_IN);
}

bool readSensor1(void) {
    // Read the state of the Sensor and console log it
    int sensorState = gpio_get(SENSOR1_PIN);

    // printf("Sensor1 state: %d\n", sensorState);
    
    if (sensorState == 1){
        return true ;
    }else{
        return false;
    }
    
}

bool readSensor2(void) {
    // Read the state of the Sensor and console log it
    int sensorState = gpio_get(SENSOR2_PIN);
    
    // printf("Sensor2 state: %d\n", sensorState);

    if (sensorState == 1){
        return true ;
    }else{
        return false;
    }
    
}

bool readSensor3(void) {
    // Read the state of the Sensor and console log it
    int sensorState = gpio_get(SENSOR3_PIN);
    
    // printf("Sensor3 state: %d\n", sensorState);

    if (sensorState == 1){
        return true ;
    }else{
        return false;
    }
    
}

bool readSensor4(void) {
    // Read the state of the Sensor and console log it
    int sensorState = gpio_get(SENSOR4_PIN);
    
    // printf("Sensor4 state: %d\n", sensorState);

    if (sensorState == 1){
        return true ;
    }else{
        return false;
    }
    
}