#ifndef SERVO_H
#define SERVO_H

#include <stdint.h>  // For uint16_t type

// Define pins and constants for the servo motor
#define MOTOR_PIN 26  // Motor connected to GP26
#define TOP 20000     // Corresponds to 50Hz frequency (20ms period)

// Function declarations
void initMotor(void);           // Initialize the servo motor
uint16_t angle_to_pulse(int angle); // Convert angle to pulse width
void rotateMotor(uint16_t angle);    // Rotate the motor to the specified angle
void rotatetosensor1(void);
void rotatetosensor2(void);
void rotatetosensor3(void);
void rotatetosensor4(void);
void gotoorigin(void);

#endif // SERVO_H
