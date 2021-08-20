# Bringup and Rework

## Bringup

Bringup is the process of testing and debugging the power rails, IO and critical features of the board. The bringup checklist can be found [here](https://github.com/NVIDIA-AI-IOT/jetbot_mini/blob/main/docs/board_design/A00/bringup_rework/Jetbot_Mini_A00_baseboard_bringup_v1.xlsx). Here are some more indepth tutorials on how to test the different features of the board.

### General Notes

* grep -rn "text name"
  * Find which files have the string
* chmod +x \*.py
  * To enable execute permissions
* When in vim, can search for strings with "/"
* Running something with "| less" will printout the error
* Can use something like "While true ; do ___ ; done" to test a command on an infinite loop, and use cntrl+c in a linux terminal to terminate the command

### Power Rails

Test Power rails with a multimeter! Nice and simple :)

### GPIO Control

1. Open a terminal on Jetson Nano
2. cd /sys/class/gpio
3. echo # > gpio
> To calculate #, use the pinmux spreadsheet for the Jetson Nano, find the corresponding GPIO number that you want to control, multiply the letter corresponding to 0 - A, 1 - B, 2 - C, etc and add the constant. For example, GPIO13 corresponds to GPIO3_PE.06 on the pinmux spreadsheet, the letter E corresponds to 4, so # = 4 * 8 + 6  = 38
4. cd gpio#
5. echo out > direction
6. echo # > value, where # is 1 or 0 to set the GPIO value

### Testing Motors

Use the GPIO control tutorial, with the motor pins corresponding to the following:

From left to right: Jetson Nano GPIO Name, Pin number, GPIO number, GPIO with calculated #, Tegra Name

* Motor A / 1
  * A1: GPIO05, 128: H.07, gpio63, AP_WAKE_NFC
  * A2: GPIO04, 127: I.01, gpio65, NFC_INT
  * A2 (rework): GPIO10, 212: gpio169, LCD_BL_EN 
 > Note for A2, the GPIO is busy and you cannot access it, so a rework is necessary. I connected it to GPIO10
  * PWMA: GPIO07_PWM, 206: V.00, gpio168, LCD_BL_PWM (pin 32 on 40 pin header)
* Motor B / 2
  * B1: GPIO03, 126: I.02, gpio66, GPS_EN
  * B2: GPIO02, 124: H.06, gpio62, GPIO_PH6
  * PWMB: GPIO13_PWM, 228, E.06, gpio38, GPIO_PE6 (pin 33 on 40 pin header)

### Test USB 3.0

1. Connect USB device to module
2. Run: sudo mount | grep "/dev/sd" to mount the USB
3. Try to copy things over from the USB to the module using linux commands like cp or mv
4. Run: sudo umount /dev/sda1 to unmount the USB

> Sometimes you might overwrite part of the terminal line, to avoid this use the "resize" command

### Change I2C for OLED

1. Use i2cdetect -y -r 0 to ping the I2C0 lane for a module
2. Changed i2c_bus = 1 in “disp = Adafruit_SSD1306.SSD1306_128_32(rst=None, i2c_bus=1, gpio=1)”, to i2c_bus = 0 in stats.py in folder /home/jetbot/jetbot/jetbot/apps

### Check uUSB

1. Connect uUSB to host computer 
2. Enter recovery mode on baseboard by stopping boot over UART connection, and typing "enterrcm"
3. You should see a new device appear in device manager
 
### Test UART

> You should install PuTTY before stepping through this tutorial
> Note that the computer might not recognize the FTDI friend right away and might require additional drivers to be installed

1. Connect FTDI friend to baseboard and host computer (remember to connect rx to tx and vice versa on the baseboard!) with the baseboard OFF
2. Open up device manager and look for “USB Serial Port” under “Ports (COM &LPT)”
3. Open up PuTTy, go to serial tab, change Serial Line to COM port that the FTDI friend is detected under, and change speed to 115200 
4. Click Open, then power on the Jetson Nano module and you should see the Jetson Nano going through the boot up process

### Test Fan

1. Open up a terminal on the Jetson Nano module
2. cd /sys/devices/pwm-fan
3. From here you can run "cat cur_pwm" to read current PWM value, and "echo # > target_pwm" to change PWM to #
4. Enable tach with "echo 1 > tach_enable" and measure rpm with "cat rpm_measured"

### Camera

1. Open up a terminal on the Jetson Nano module
2. Run "gst-launch-1.0 nvarguscamerasrc ! nvoverlaysink", and you should see the camera start and wait for data
3. You can also try "gst-launch-1.0 nvarguscamerasrc sensor_id=0 ! 'video/x-raw(memory:NVMM),width=1920, height=1080, framerate=30/1, format=NV12' ! fakesink" to change the format of the camera output to test slower or faster speeds. 
4. You can also test camera with the "Road Following" Jupyter Notebook

### Wifi Dongle

1. Connect the Wifi Dongle to the USB3 port 
2. The Wifi Dongle shouldn't need any additional drivers and should connect to WiFi after you log in

## Bringup Findings

The following table summarized bring-up findings:

| Feature Test | Passed / WIP / Changed for A001 | Comments |
| :--- | :--- | :--- | 
| USB 3.0 Type A | Passed | Able to transfer files, Wifi Dongle works |
| Camera Modules | Passed | Front camera works, test with B01 instead of A02!! |
| Fan | Passed | Able to get RPM readings and control speeds with PWM, used Noctua 40 mm |
| OLED | Passed | Need to change from I2C0 to I2C1 to match Jetbot |
| USB 2.0 Micro-B | Passed | Able to 
see device when in recovery mode |
| 10s Button Press Shutdown | Passed | Need to optimize component choice |
| Button Power On | Passed | Resistor that connects button to circuit was NS, also requires removal of buffer in power logic circuit |
| UART | Passed | Able to make serial connection using FTDI friend |
| 5V_AO Rail | Passed | Turns on to around 5.05V |
| 1V8 Rail | Passed | Boots up to around 1.801V |
| Battery Charger | WIP | Follows charging curve as expected, regulates battery voltage at 12.60 V, but CHGOK does not turn off |
| Low Battery LED | WIP | Working as expected, but voltage threshold (7.5V) is too low and getting flickering |
| 5V Rail | Changed for A01 | Turns on to around 5.20 – 5.38V |
| 3V3 Rail | Changed for A01 | Boots up to around 3.25V, but needs rework to enable signal|
| Motor Control | Changed for A01 | Able to control both motors, but needed to rework MC_A2 to GPIO10 |
| Software Shutdown Request | Changed for A01 | Removed buffer that allowed this in order to turn on 5V rail |

## Rework

The following reworks were done to get the A00 baseboard ready for testing with Jetbot Mini. For more in depth detail on changes in A01 that address bring-up findings, see [here](https://github.com/NVIDIA-AI-IOT/jetbot_mini/blob/main/docs/board_design/A01/A01_design_justification.md).

<p align="left">
<img src=/design/A00/bringup_rework_images/rework_front.jpg height="400px"/>
</p>

<p align="left">
<img src=/design/A00/bringup_rework_images/rework_back.jpg height="400px"/>
</p>

### No-Stuffed Components

<p align="left">
<img src=/design/A00/bringup_rework_images/rework_front_NS.jpg height="400px"/>
</p>

<p align="left">
<img src=/design/A00/bringup_rework_images/NS.PNG height="300px"/>
</p>

Some resistors that should have been assembled (stuffed) were not (no stuffed), and so I had to solder bridge the pads. 

### Motor Controller GPIO

<p align="left">
<img src=/design/A00/bringup_rework_images/rework_front_motor.jpg height="400px"/>
</p>

<p align="left">
<img src=/design/A00/bringup_rework_images/motor.PNG height="400px"/>
</p>

GPIO04, which A2 was connected to, could not be controlled via software, so I cut the trace and rerouted that GPIO to GPIO10. 

### 3V3 Buck Converter Enable

<p align="left">
<img src=/design/A00/bringup_rework_images/rework_front_3V3.jpg height="400px"/>
</p>

<p align="left">
<img src=/design/A00/bringup_rework_images/rework_back_3V3.jpg height="400px"/>
</p>

<p align="left">
<img src=/design/A00/bringup_rework_images/3V3.PNG height="300px"/>
</p>

SYS_RST, which is used for the 3V3 Buck Converter enable signal, is on 1V8 logic, but the enable pin needs at least 2.2 V, so the 3V3 buck converter was not turning on. This was resolved by cutting the trace on the front and rerouting the enable to pin to 5V via an RC circuit set to charge to 98% of 5V after 20 ms to hit power sequencing requirements. 

### Power Logic Buffer

<p align="left">
<img src=/design/A00/bringup_rework_images/rework_back_buffer.jpg height="400px"/>
</p>

<p align="left">
<img src=/design/A00/bringup_rework_images/buffer.PNG height="400px"/>
</p>

The SHUTDOWN_REQ signal was holding RESET low as the module is initially off, which means the power logic never turns on 5V, which never turns on the module. This loop prevents the baseboard from turning on. To get around this and test the board, the buffer connecting SHUTDOWN_REQ to RESET was removed, cutting off software shutdown capabilities but allowing the power logic to work as intended. 

### Motor Header Stabilization

<p align="left">
<img src=/design/A00/bringup_rework_images/rework_back_solder.jpg height="400px"/>
</p>

The motor headers were poorly soldered to the baseboard and so were flexing and at times pulling off the baseboard; I added additional solder to stabilize the headers. 
