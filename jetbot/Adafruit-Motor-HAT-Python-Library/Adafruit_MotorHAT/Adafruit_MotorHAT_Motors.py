# Python library for interfacing with the Adafruit Motor HAT for Raspberry Pi to control DC motors with speed control
# and Stepper motors with single, double, interleave and microstepping.

# Designed specifically to work with the Adafruit Motor Hat

# ----> https://www.adafruit.com/product/2348

# Adafruit invests time and resources providing this open source code, please support Adafruit and open-source
# hardware by purchasing products from Adafruit!

# Written by Limor Fried for Adafruit Industries. MIT license. 

# Modified by Joshua Yoon, NVIDIA Corporation & Affiliates, to work with GPIO instead of I2C

import time
import math
import Jetson.GPIO as GPIO

#from Adafruit_MotorHAT.Adafruit_PWM_Servo_Driver import PWM


# class Adafruit_StepperMotor:
#     MICROSTEPS = 8
#     MICROSTEP_CURVE = [0, 50, 98, 142, 180, 212, 236, 250, 255]

    #MICROSTEPS = 16
    # a sinusoidal curve NOT LINEAR!
    #MICROSTEP_CURVE = [0, 25, 50, 74, 98, 120, 141, 162, 180, 197, 212, 225, 236, 244, 250, 253, 255]

    # def __init__(self, controller, num, steps=200):
    #     self.MC = controller
    #     self.revsteps = steps
    #     self.motornum = num
    #     self.sec_per_step = 0.1
    #     self.steppingcounter = 0
    #     self.currentstep = 0

    #     num -= 1

    #     if (num == 0):
    #         self.PWMA = 8
    #         self.AIN2 = 9
    #         self.AIN1 = 10
    #         self.PWMB = 13
    #         self.BIN2 = 12
    #         self.BIN1 = 11
    #     elif (num == 1):
    #         self.PWMA = 2
    #         self.AIN2 = 3
    #         self.AIN1 = 4
    #         self.PWMB = 7
    #         self.BIN2 = 6
    #         self.BIN1 = 5
    #     else:
    #         raise NameError('MotorHAT Stepper must be between 1 and 2 inclusive')

    # def setSpeed(self, rpm):
    #     self.sec_per_step = 60.0 / (self.revsteps * rpm)
    #     self.steppingcounter = 0

    # def oneStep(self, dir, style):
    #     pwm_a = pwm_b = 255

    #     # first determine what sort of stepping procedure we're up to
    #     if (style == Adafruit_MotorHAT.SINGLE):
    #         if ((self.currentstep//(self.MICROSTEPS//2)) % 2):
    #             # we're at an odd step, weird
    #             if (dir == Adafruit_MotorHAT.FORWARD):
    #                 self.currentstep += self.MICROSTEPS//2
    #             else:
    #                 self.currentstep -= self.MICROSTEPS//2
    #         else:
    #             # go to next even step
    #             if (dir == Adafruit_MotorHAT.FORWARD):
    #                 self.currentstep += self.MICROSTEPS
    #             else:
    #                 self.currentstep -= self.MICROSTEPS
    #     if (style == Adafruit_MotorHAT.DOUBLE):
    #         if not (self.currentstep//(self.MICROSTEPS//2) % 2):
    #             # we're at an even step, weird
    #             if (dir == Adafruit_MotorHAT.FORWARD):
    #                 self.currentstep += self.MICROSTEPS//2
    #             else:
    #                 self.currentstep -= self.MICROSTEPS//2
    #         else:
    #             # go to next odd step
    #             if (dir == Adafruit_MotorHAT.FORWARD):
    #                 self.currentstep += self.MICROSTEPS
    #             else:
    #                 self.currentstep -= self.MICROSTEPS
    #     if (style == Adafruit_MotorHAT.INTERLEAVE):
    #         if (dir == Adafruit_MotorHAT.FORWARD):
    #             self.currentstep += self.MICROSTEPS//2
    #         else:
    #             self.currentstep -= self.MICROSTEPS//2

    #     if (style == Adafruit_MotorHAT.MICROSTEP):
    #         if (dir == Adafruit_MotorHAT.FORWARD):
    #             self.currentstep += 1
    #         else:
    #             self.currentstep -= 1

    #             # go to next 'step' and wrap around
    #             self.currentstep += self.MICROSTEPS * 4
    #             self.currentstep %= self.MICROSTEPS * 4

    #         pwm_a = pwm_b = 0
    #         if (self.currentstep >= 0) and (self.currentstep < self.MICROSTEPS):
    #             pwm_a = self.MICROSTEP_CURVE[self.MICROSTEPS - self.currentstep]
    #             pwm_b = self.MICROSTEP_CURVE[self.currentstep]
    #         elif (self.currentstep >= self.MICROSTEPS) and (self.currentstep < self.MICROSTEPS*2):
    #             pwm_a = self.MICROSTEP_CURVE[self.currentstep - self.MICROSTEPS]
    #             pwm_b = self.MICROSTEP_CURVE[self.MICROSTEPS*2 - self.currentstep]
    #         elif (self.currentstep >= self.MICROSTEPS*2) and (self.currentstep < self.MICROSTEPS*3):
    #             pwm_a = self.MICROSTEP_CURVE[self.MICROSTEPS*3 - self.currentstep]
    #             pwm_b = self.MICROSTEP_CURVE[self.currentstep - self.MICROSTEPS*2]
    #         elif (self.currentstep >= self.MICROSTEPS*3) and (self.currentstep < self.MICROSTEPS*4):
    #             pwm_a = self.MICROSTEP_CURVE[self.currentstep - self.MICROSTEPS*3]
    #             pwm_b = self.MICROSTEP_CURVE[self.MICROSTEPS*4 - self.currentstep]


    #     # go to next 'step' and wrap around
    #     self.currentstep += self.MICROSTEPS * 4
    #     self.currentstep %= self.MICROSTEPS * 4

    #     # only really used for microstepping, otherwise always on!
    #     self.MC._pwm.setPWM(self.PWMA, 0, pwm_a*16)
    #     self.MC._pwm.setPWM(self.PWMB, 0, pwm_b*16)

    #     # set up coil energizing!
    #     coils = [0, 0, 0, 0]

    #     if (style == Adafruit_MotorHAT.MICROSTEP):
    #         if (self.currentstep >= 0) and (self.currentstep < self.MICROSTEPS):
    #             coils = [1, 1, 0, 0]
    #         elif (self.currentstep >= self.MICROSTEPS) and (self.currentstep < self.MICROSTEPS*2):
    #             coils = [0, 1, 1, 0]
    #         elif (self.currentstep >= self.MICROSTEPS*2) and (self.currentstep < self.MICROSTEPS*3):
    #             coils = [0, 0, 1, 1]
    #         elif (self.currentstep >= self.MICROSTEPS*3) and (self.currentstep < self.MICROSTEPS*4):
    #             coils = [1, 0, 0, 1]
    #     else:
    #         step2coils = [     [1, 0, 0, 0],
    #             [1, 1, 0, 0],
    #             [0, 1, 0, 0],
    #             [0, 1, 1, 0],
    #             [0, 0, 1, 0],
    #             [0, 0, 1, 1],
    #             [0, 0, 0, 1],
    #             [1, 0, 0, 1] ]
    #         coils = step2coils[self.currentstep//(self.MICROSTEPS//2)]

    #     #print "coils state = " + str(coils)
    #     self.MC.setPin(self.AIN2, coils[0])
    #     self.MC.setPin(self.BIN1, coils[1])
    #     self.MC.setPin(self.AIN1, coils[2])
    #     self.MC.setPin(self.BIN2, coils[3])

    #     return self.currentstep

    # def step(self, steps, direction, stepstyle):
    #     s_per_s = self.sec_per_step
    #     lateststep = 0

    #     if (stepstyle == Adafruit_MotorHAT.INTERLEAVE):
    #         s_per_s = s_per_s / 2.0
    #     if (stepstyle == Adafruit_MotorHAT.MICROSTEP):
    #         s_per_s /= self.MICROSTEPS
    #         steps *= self.MICROSTEPS

    #     print("{} sec per step".format(s_per_s))

    #     for s in range(steps):
    #         lateststep = self.oneStep(direction, stepstyle)
    #         time.sleep(s_per_s)

    #     if (stepstyle == Adafruit_MotorHAT.MICROSTEP):
    #         # this is an edge case, if we are in between full steps, lets just keep going
    #         # so we end on a full step
    #         while (lateststep != 0) and (lateststep != self.MICROSTEPS):
    #             lateststep = self.oneStep(direction, stepstyle)
    #             time.sleep(s_per_s)

class Adafruit_DCMotor:
    def __init__(self, controller, num):
        # Controller is an instance of the "Adafruit_MotorHAT" class
        
        

        self.MC = controller
        self.motornum = num
        pwm = in1 = in2 = ""

        if (num == 0):
                 pwm = "GPIO_PE6"
                 in2 = "GPIO_PH6"
                 in1 = "GPS_EN" 
        elif (num == 1):
                 pwm = "LCD_BL_PW"
                 in1 = "LCD_BL_EN"
                 in2 = "AP_WAKE_NFC"
        # elif (num == 2):
        #          pwm = 2
        #          in2 = 3
        #          in1 = 4
        # elif (num == 3):
        #          pwm = 7
        #          in2 = 6
        #          in1 = 5
        else:
            raise NameError('MotorHAT Motor must be between 1 and 2 inclusive')
        self.PWMpin = pwm
        self.IN1pin = in1
        self.IN2pin = in2
        self.pwmval = 0

       # print(self.PWMpin, self.IN1pin, self.IN2pin)
        channels = [self.PWMpin, self.IN1pin, self.IN2pin]
        GPIO.setup(channels, GPIO.OUT, initial=GPIO.LOW)
        self.pwmInst = GPIO.PWM(self.PWMpin, 50)
        self.pwmInst.start(self.pwmval)

    def run(self, command):
        if not self.MC:
            return
        if (command == Adafruit_MotorHAT.FORWARD):
            #self.MC.setPin(self.IN2pin, 0)
            #self.MC.setPin(self.IN1pin, 1)
            GPIO.output(self.IN2pin, GPIO.LOW)
            GPIO.output(self.IN1pin, GPIO.HIGH)
        #    print("Forward Called in MotorHAT")
        if (command == Adafruit_MotorHAT.BACKWARD):
            #self.MC.setPin(self.IN1pin, 0)
            #self.MC.setPin(self.IN2pin, 1)
            GPIO.output(self.IN1pin, GPIO.LOW)
            GPIO.output(self.IN2pin, GPIO.HIGH)
        #    print("Backward Called in MotorHAT")
        if (command == Adafruit_MotorHAT.RELEASE):
            #self.MC.setPin(self.IN1pin, 0)
            #self.MC.setPin(self.IN2pin, 0)
            GPIO.output(self.IN2pin, GPIO.LOW)
            GPIO.output(self.IN1pin, GPIO.LOW)
        #    print("Release Called in MotorHAT")
            self.pwmInst.stop()
            GPIO.cleanup()


    def setSpeed(self, speed):
        if (speed < 0):
            speed = 0
        if (speed > 255):
            speed = 255
       # if (speed > 0 and speed < 39):
       #     speed = 39
        #self.MC.setPWM(self.PWMpin, 0, speed*16)
        self.pwmval = speed
       # print(math.floor(self.pwmval*100/255))
       # print("in MotorHAT")
        self.pwmInst.ChangeDutyCycle(math.floor(self.pwmval*100/255))


class Adafruit_MotorHAT:
    FORWARD = 1
    BACKWARD = 2
    BRAKE = 3
    RELEASE = 4

    # SINGLE = 1
    # DOUBLE = 2
    # INTERLEAVE = 3
    # MICROSTEP = 4

    #def __init__(self, addr = 0x60, freq = 1600, i2c=None, i2c_bus=None):
    #    self._frequency = freq
    #    Creates an array of four instances of Adafruit_DCMotor
    #    self.motors = [ Adafruit_DCMotor(self, m) for m in range(4) ]
    #    self.steppers = [ Adafruit_StepperMotor(self, 1), Adafruit_StepperMotor(self, 2) ]
    #    self._pwm = PWM(addr, debug=False, i2c=i2c, i2c_bus=i2c_bus)
    #    self._pwm.setPWMFreq(self._frequency)

    def __init__(self):
        GPIO.setmode(GPIO.TEGRA_SOC)
        self.motors = [ Adafruit_DCMotor(self, m) for m in range(2) ]
        
    # def setPin(self, pin, value):
    #     if (pin < 0) or (pin > 15):
    #         raise NameError('PWM pin must be between 0 and 15 inclusive')
    #     if (value != 0) and (value != 1):
    #         raise NameError('Pin value must be 0 or 1!')
    #     if (value == 0):
    #         self._pwm.setPWM(pin, 0, 4096)
    #     if (value == 1):
    #         self._pwm.setPWM(pin, 4096, 0)

    # Create setPWM using just GPIO functions
    #def setPWM():

    # def getStepper(self, steps, num):
    #     if (num < 1) or (num > 2):
    #         raise NameError('MotorHAT Stepper must be between 1 and 2 inclusive')
    #     return self.steppers[num-1]

    def getMotor(self, num):
        if (num < 1) or (num > 2):
            raise NameError('MotorHAT Motor must be between 1 and 2 inclusive')
        return self.motors[num-1]
