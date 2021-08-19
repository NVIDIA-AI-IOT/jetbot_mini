# Python library for interfacing with the Adafruit Motor HAT for Raspberry Pi to control DC motors with speed control
# and Stepper motors with single, double, interleave and microstepping.

# Designed specifically to work with the Adafruit Motor Hat

# ----> https://www.adafruit.com/product/2348

# Adafruit invests time and resources providing this open source code, please support Adafruit and open-source
# hardware by purchasing products from Adafruit!

# Written by Limor Fried for Adafruit Industries. MIT license. 

# Modified by Joshua Yoon, NVIDIA Corporation & Affiliates, to work with GPIO instead of I2C

# Got rid of importing the stepper motor class
from Adafruit_MotorHAT.Adafruit_MotorHAT_Motors import Adafruit_DCMotor, Adafruit_MotorHAT
