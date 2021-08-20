# A01 Design Justification

## A01 Schematic Design

I will step through the A01 schematic and highlight and explain the features and components that changed from A00. 

### Page 2 of A01 Schematic: Camera

<p align="left">
<img src=/design/A01/schematic_pages/camera.PNG height="700px"/>
</p>

* The main change from A00 is the addition of R61, R66, R67, and R68 on the output of the camera mux U4. These extra pullups are to meet rise time requirements. The analog camera mux has finite series resistance that the I2C signals will encounter, and so the rising edges of the I2C signals after the mux are slower which can cause problems at higher I2C clock speeds. In addition, any I2C device connected will have parasitic capacitance, so the rising and falling edges of the I2C signals will not be sharp. The pullup resistors are there to provide extra drive strength to sharpen the edges. In the following image, the pullup resistors help the signal go from the first waveform, which is distorted, to a more sharp square wave. 

<p align="left">
<img src=/assets/images/drive_strength.PNG height="300px"/>
</p>

* The pullups are 47kohms as the drive strength should not be too high, as the Jetson Nano module has 2kohm pullups, so the weaker 47kohm resistors are to compliment the existing pullups. 

### Page 6 of A01 Schematic: Power_1

<p align="left">
<img src=/design/A01/schematic_pages/power_1.PNG height="700px"/>
</p>

The main changes from A00 are as follows:
* R23 and R24 have been switched from 1kohm resistors to 4kohm resistors, as before at the max input voltage of 20V, the current through the LEDs would be 18 mA, which is cutting it close to the 20 mA max. Increasing the resistance adds more margin. 
* SW2 was added so that the user can charge the battery without needing an explicit separate NTC thermistor. 
* Note that this circuit is still WIP, as the chosen inductor and fuse need to be double checked and extensive validation has not been done on the boards yet. 

### Page 7 of A01 Schematic: Nano_IO

<p align="left">
<img src=/design/A01/schematic_pages/nano_IO.PNG height="700px"/>
</p>

The main changes from A00 are as follows:
* The OLED header now uses I2C1 lanes instead of I2C0 to comply with the Jetbot image without needing a software change to the stats.py file. In addition, a NS resistor is pulled up to 3V3 in case the user wished to uses a different OLED display with a different power requirement. 
* The RX and TX lanes of the UART debug header were switched to work with the FTDI friend; note that previously, RX on the baseboard would have been routed to RX on the FTDI friend, and TX to TX, which is incorrect. 
* A force recovery header option J10 was added for easier access to recovery mode; on A00, the only way to enter recovery mode was from stopping a boot using a serial connection over UART. 
* A transistor level shifter made from Q9, Q10, R70 and R71 was added to level shift SYS_RST from 1V8 to 5V so that it can properly turn on the 3V3 buck converter. 
  * The level shifter works as follows: SYS_RST will go high once module start-up sequence is completed. Initially when SYS_RST is low, Q9 is off, which means Q10 is ON, which pulls SYS_RST_OUT to ground. When SYS_RST goes high, Q9 is turned on, turning off Q10, which allows SYS_RST_OUT to be pulled high via R71 5V. Thus in the initially startup sequence, the 3V3 buck converter enable signal is pulled low, and once the startup sequence finishes and SYS_RST goes high, the enable signal will be pulled to 5V. 
  * 3V3 buck and USB power switch have V_IH = 2.5 V and V_IH = 1.5 V respectively, and AP6503 has V_EN ratings from -0.3 to 6V and RT9742 has V_EN ratings from -0.3 to 7V.
  * Cannot use one transistor, as when SYS_RST is pulled LOW, the transistor will be off meaning SYS_RST_OUT will be pulled high, which is the opposite of what we want.
* MC_A2 is now routed to GPIO09 instead of GPIO04, to bypass the software issue with GPIO04. Note that I need to consider rerouting all the motor control GPIO to GPIO on the 40 pin header for easier control. 

### Page 8 of A01 Schematic: Power_3

<p align="left">
<img src=/design/A01/schematic_pages/power_3.PNG height="700px"/>
</p>

The main changes from A00 are as follows:
* R39 has been changed from 5% tolerance to 1% tolerance to allow for more precise voltage output. Large tolerances can mean large errors in the feedback that result in wide output voltage ranges, which is not ideal. 
* R41 and R42 have been changed to resistor values that correctly output 5V based off of Vfb = 0.8 V. 
  * Typically to calculate the feedback network for a buck converter, the IC will have a fixed voltage Vfb, and so with a target output voltage, you can calculate resistor values using a simple resistor divider equation. I was not aware of this when designing A00. 
* Note that some of the capacitors need to be changed to higher voltage ratings, like C19, C38, and C36. 
* Note that the 5V regulator may be switched for the AP64501, as it is a more common package and the GS9238 is currently (As if August 2021) not widely available. That particular IC does not have a PGOOD signal, but the power sequencing can be satisfied with an RC circuit. Another option is to split the 5V rail amongst multiple buck converters to reduce the current load on any one buck converter.

### Page 9 of A01 Schematic Power_2

<p align="left">
<img src=/design/A01/schematic_pages/Power_2.PNG height="700px"/>
</p>

The main changes from A00 are as follows:
* Hysteresis was added to the comparator circuit that controls the low battery LED as we were seeing flickering on A00 baseboard. 
  * Hysteresis works as follows: a feedback resistor is connected from the output to the middle of the reference resistor divider. This additional resistor, in this case R63, will be added in parallel to R46 when the output is pulled high, and added in parallel to R48 when the output is pulled low. This sets two voltage thresholds; once the voltage dips below the first threshold and turns the LED on, the voltage threshold that the input voltage needs to cross to turn the LED off is HIGHER than the first voltage threshold. This prevents multiple transitions and should stop the LED from flickering. The following video shows the flickering LED:

https://user-images.githubusercontent.com/46247601/129977092-1d205fae-2e41-4213-b8e5-6699081f7fba.mp4

* In addition, the A00 baseboard voltage threshold for low voltage is 7.5 V, which is WAAAAY too low for the chosen batteries. I did not quite understand [state of charge vs voltage curves](https://blog.ampow.com/lipo-voltage-chart/); the batteries that I have should never be discharged below 9.6 V and should not be charged above 12.6 V, and so the fact that the LED indicates that you should charge the battery once it reaches 7.5 V means that you are damaging the battery. I have fixed the thresholds for A01 to be so that if the battery voltage dips below 11.18 V, or around 25% charge, the LED will turn on, and will turn off when the battery voltage rises above 11.51 V, or 50% charge. 

> Note that the current hysteresis circuit has a feedback resistor of 4.12Mohms, which is huge and thus any difference in resistance due to tolerances might greatly affect the voltage thresholds. This circuit needs to be looked into further. 

* The resistors R47 and R58 that limit current from the LEDs were increased from 150 ohms to 500 ohms to be safer. 


### Page 10 of A01 Schematic Power Logic

<p align="left">
<img src=/design/A01/schematic_pages/power_logic.PNG height="700px"/>
</p>

The main changes from A00 are as follows:
* How the power Power Logic should proceed is explained on the A01 schematic. 
* An additional tri-state buffer, U14, was added in between the SHUTDOWN_REQ signal and the U12 buffer so that SHUTDOWN_REQ does not affect the RESET signal during the startup sequence. 
* Note that R13 and C14 should be optimized further, as R13 is a huge resistor and any change due to tolerance might result in a large range of shutdown times. Smaller resistor values with a different RC ratio should be explored.  
