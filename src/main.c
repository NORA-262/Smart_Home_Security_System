#include <stdio.h>
#include "pico/stdlib.h"
#include "hardware/gpio.h"
#include "hardware/clocks.h"
#include "hardware/structs/pll.h"
#include "hardware/structs/clocks.h"
#include "FreeRTOS.h"
#include "task.h"
#include "sensor.h"
#include "servo.h"
#include "buzzer.h"
#include "resetbutton.h"

//Define Macros here
#define RED_LED_PIN 16
#define YELLOW_LED_PIN 17
bool sensorValue1 = false;
bool sensorValue2 = false;
bool sensorValue3 = false;
bool sensorValue4 = false;

//Define function prototyoes here
void vSensorTask( void * pvParameters ){
    initSensor();
    while(1){
        sensorValue1= readSensor1();
        vTaskDelay(500);
        sensorValue2=readSensor2();
        vTaskDelay(500);
        sensorValue3 = readSensor3();
        vTaskDelay(500);
        sensorValue4 = readSensor4();
        vTaskDelay(500);
    }

}
void vResetButtonTask( void * pvParameters ){
    initresetbutton();
    while(1){
        //printf("in reset button task\n");
        if(readresetbutton()){
            gotoorigin();
            Buzzeroff();
        }
        vTaskDelay(50);
    }
};
void vBuzzerTask( void * pvParameters ){
    initBuzzer();
    while(1){
        //printf("in buzzer task\n");
        if(sensorValue1 || sensorValue2 || sensorValue3 || sensorValue4){
            Buzzeron();
        }
        vTaskDelay(50);
    }
}
void vServoTask( void * pvParameters ){
    initMotor();
    while(1){
        //printf("in servo task\n");
        if(sensorValue1){
            rotatetosensor1();
        }else if(sensorValue2){
            rotatetosensor2();
        }else if(sensorValue3){
            rotatetosensor3();
        }else if(sensorValue4){
            rotatetosensor4();
        }
        vTaskDelay(1000);
        gotoorigin();
    }
}

// Main function implementation
int main() {

stdio_init_all();

// gpio_init(RED_LED_PIN);
// gpio_init(YELLOW_LED_PIN);
// gpio_set_dir(RED_LED_PIN, GPIO_OUT);
// gpio_set_dir(YELLOW_LED_PIN, GPIO_OUT);


// BaseType_t xReturned;

// TaskHandle_t xRedLEDHandle = NULL;
// TaskHandle_t xYellowLEDHandle = NULL;

/* Create the task, storing the handle. */
   xTaskCreate(
                    vSensorTask,       /* Function that implements the task. */
                    "Sensor Taskk",   /* Text name for the task. */
                    512,             /* Stack size in words, not bytes. */
                    NULL,            /* Parameter passed into the task. */
                    2,/* Priority at which the task is created. */
                    NULL);   

    xTaskCreate(
                    vBuzzerTask,       /* Function that implements the task. */
                    "Buzzer Task",   /* Text name for the task. */
                    512,             /* Stack size in words, not bytes. */
                    NULL,            /* Parameter passed into the task. */
                    2,/* Priority at which the task is created. */
                    NULL ); 
    xTaskCreate(
                    vServoTask,       /* Function that implements the task. */
                    "Motor Task",   /* Text name for the task. */
                    512,             /* Stack size in words, not bytes. */
                    NULL,            /* Parameter passed into the task. */
                    2,/* Priority at which the task is created. */
                    NULL );
    xTaskCreate(
                    vResetButtonTask,       /* Function that implements the task. */
                    "Reset Button Task",   /* Text name for the task. */
                    512,             /* Stack size in words, not bytes. */
                    NULL,            /* Parameter passed into the task. */
                    1,/* Priority at which the task is created. */
                    NULL );

                    
    vTaskStartScheduler();
    
    while(1)
    {
        //configASSERT(0);    /* We should never get here */
    }

}
/*********************************************************
*Task Implementation 
**********************************************************
*/

// // Red LED task implementation /functionality 
// void vRedLEDTask( void * pvParameters )
// {
//     (void) pvParameters;

//     for( ;; )
//     {
//         gpio_put(RED_LED_PIN, 1);
//         vTaskDelay(500);
//         gpio_put(RED_LED_PIN, 0);
//         vTaskDelay(500);
//     }
// }

// // Yellow LED task implementation/functionality 
// void vYellowLEDTask( void * pvParameters )
// {

//     (void) pvParameters;

//     for( ;; )
//     {
//         gpio_put(YELLOW_LED_PIN, 1);
//         vTaskDelay(1000);
//         gpio_put(YELLOW_LED_PIN, 0);
//         vTaskDelay(1000);
//     }
// }