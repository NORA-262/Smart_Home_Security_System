#include "servo.h"
#include "hardware/pwm.h"
#include "pico/stdlib.h"
#include <stdio.h>

int state = 1;

void initMotor(void) {
    // Initialize the GPIO pin for the motor
    gpio_set_function(MOTOR_PIN, GPIO_FUNC_PWM);
    uint slice_num = pwm_gpio_to_slice_num(MOTOR_PIN);
    float clkdiv = 125.0 / (TOP / 20.0);  // Calculate clock divider
    pwm_set_clkdiv(slice_num, clkdiv);   // Set the clock divider
    pwm_set_wrap(slice_num, TOP - 1);    // Set the PWM wrap value for 50Hz frequency
    pwm_set_enabled(slice_num, true);   // Enable PWM output
}

uint16_t angle_to_pulse(int angle) {
    if (angle < 0) {
        angle = 0;  // Clamp minimum angle
    }
    if (angle > 180) {
        angle = 180;  // Clamp maximum angle
    }
    // Map angle (0-180) to pulse width (1000-2000 us)
    return (uint16_t)(1000 + (angle * 1000) / 180);
}

void rotateMotor(uint16_t angle) {
   // printf("Going to: %d\n", angle);
    uint16_t pulse = angle_to_pulse(angle);
    //print the pulse width
   // printf("Pulse width: %d\n", pulse);
    uint slice_num = pwm_gpio_to_slice_num(MOTOR_PIN);
    pwm_set_chan_level(slice_num, pwm_gpio_to_channel(MOTOR_PIN), pulse);  // Set duty cycle
    sleep_ms(1000);  // Delay for servo to stabilize
    pwm_set_chan_level(slice_num, pwm_gpio_to_channel(MOTOR_PIN), 0);  // Stop the motor
}

void rotatetosensor1(void){
    gotoorigin();
    state = 1;
    sleep_ms(2000);
    printf("%d\n",1);
    sleep_ms(2000);
}

void rotatetosensor2(void){
    rotateMotor(45);
    state = 2;
    sleep_ms(2000);
    printf("%d\n",1);
    sleep_ms(2000);
    gotoorigin();
}

void rotatetosensor3(void){
    rotateMotor(45);
    rotateMotor(45);
    state = 3;
    sleep_ms(2000);
    printf("%d\n",1);
    sleep_ms(2000);
    gotoorigin();
}

void rotatetosensor4(void){
    rotateMotor(45);
    rotateMotor(45);
    rotateMotor(45);
    state = 4;
    sleep_ms(2000);
    printf("%d\n",1);
    sleep_ms(2000);
    gotoorigin();
}

void gotoorigin(void){
    if(state == 1){
        return;
    }
    if(state == 2){
        rotateMotor(45);
        rotateMotor(45);
        rotateMotor(45);
        state = 1;
    }
    if(state == 3){
        rotateMotor(45);
        rotateMotor(45);
        state = 1;
    }
    if(state == 4){
        rotateMotor(45);
        state = 1;
    }
    printf("back to origin\n");
}