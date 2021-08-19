# Software Notes

## Arduino MotorHAT Library

This [library](https://github.com/adafruit/Adafruit-Motor-HAT-Python-Library) is used to control the motors in the original Jetbot code, and is normally controlled with I2C. I cut all dependence on the Adafruit_PWM_Servo_Driver.py file, deleted the module from the __init__.py file, and replaced the I2C commands in Adafruit_MotorHAT_motors.py with GPIO ones from the Jetson-GPIO library. 

## Jetson-GPIO Library

This [library](https://github.com/NVIDIA/jetson-gpio) uses terminal commands similar to the GPIO commands outlined in [this file](https://github.com/NVIDIA-AI-IOT/jetbot_mini/blob/main/docs/board_design/A00/bringup_rework/A00_bringup_rework.md), but packages everything nicely into a set of commands. The only file I changed here was the gpio_pin_data.py file, where I added the motor GPIO to the Jetson Nano pin descriptions, as they were not there before. 

## Jetbot Library

This [library](https://github.com/NVIDIA-AI-IOT/jetbot) houses commands that the Jupyter Notebook examples reference. I cut out I2C dependence in the motor.py and robot.py files, and made sure to keep most of the classes and commands intact. 

## General Notes

* I believe the trailets class defines types for variables and allows for the cool interactive elements like buttons and sliders that Jupyter Notebook creates. 
* Commands with underscores are not meant to be called by the user, only by the code and other libraries. This is a python convention. 
