# Design Justification for A00 Schematic and Layout Design

In this document, I will try to explain the justification for every design choice made. First, some basic things:

* I initially chose BOM components from Seeed Studio's libraries, as I thought that I would be getting the boards manufacturing from them. However, during the summer of 2020, the cost of the boards turned out to over a thousand dollars, and we decided to switch to PCBway, who were cheaper and had a more extensive library. 
* Most of the schematic design was referenced from either the B01 Developer Kit (design files can be found [here](https://developer.nvidia.com/embedded/downloads)) or the datasheets of the ICs and components used, and the Jetson Nano datasheet, product design guide, and developer kit user guide were used references extensively (these files can also be found [here](https://developer.nvidia.com/embedded/downloads)).

## Power Tree

After deciding on the initial feature set for the Jetbot Mini, a power tree was drawn up to decide on the power rails and determine the input and output requirements for each rail based on the components on the rails. This data then can be used to choose the buck converter and battery specifications. Data was also taken for the power drawn (in mW) by the Jetson Nano module during various operation modes to factor into the power trees. The [Waveshare Jetbot kit](https://www.waveshare.com/catalog/product/view/id/3756) was used for this testing. The rest of the power consumption data for the different components were referenced from the respective datasheets. Two power trees were drawn up, one with estimated values, and one adjusted for buck converters chosen; the main difference is the efficiency was changed from an assumption to an actual value. The power trees can be found [here](https://github.com/NVIDIA-AI-IOT/jetbot_mini/tree/main/docs/board_design/A00/power_tree).

The power rails are summarized below:

| Power Rail | Power Component Used | Power Component Max Output Current | Max Output Current (from Power Tree) | Components on Power Rail |
| :--- | :--- | :--- | :--- | :--- |
| 5V | GS9238 | 8 A | 4.48 A | Jetson Nano module, motors, OLED, Power Logic, Fan, USB3 Type-A, Motor Driver, Level Shifters |
| 5V_AO | AS78L05 | 100 mA | ~0.0000204 A | Power Logic |
| 3V3 | AP6503 | 3 A | 0.52 A | Cameras, Motor Driver, Level Shifters, Camera Mux |
| 1V8 | TLV70218DBVR | 300 mA | ~0.000049 A | Level Shifters |


## Battery Choice

The battery needed to be small, inexpensive, and be able to ideally power the Jetbot Mini for 1 hour. After creating the power tree, typical current draw from the battery was determined to be around 1.235 A at 12 V, and so a 1500 mAh battery was pursued. The most viable and readily available option was an RC LiPo battery; note that the eventual battery charger chosen is technically a Li-Ion battery charger, but the two battery chemistries have a similar charging curve and I received approval to use it for LiPo batteries. The following table shows some of the options considered at the time:

| Battery Name / Manufacturer | Battery Type | Capacity | C Rating | Size (L x W x H, in) | Connector Type | Price Per Battery | Comments | Links |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| INIU Power Bank | 5V / 3A High-Speed 2 USB ports | 10000 mAh | N/A | 5.1 x 2.7 x 0.6 | USB | $19.99 | Used on Original Nano | [Amazon](https://www.amazon.com/gp/product/B07H6LB4J4/ref=as_li_ss_tl?ie=UTF8&linkCode=sl1&tag=jbstore074-20&linkId=28aad75b99de8dc39f7a8ee2fc5a15aa&language=en_US) |
| Tattu | 3S LiPo | 1300 mAh | 45 C | 2.83 x 1.44 x 0.89 | XT60 | $15.99 | Cheap and small, but low capacity | [Amazon](https://www.amazon.com/Tattu-Battery-1300mAh-11-1V-Airplane/dp/B013I9RLVK/ref=sr_1_6?dchild=1&keywords=3S+Lipo&qid=1591672204&sr=8-6) |
| HOOVO | 3S LiPo | 1500 mAh | 120 C | 2.68 x 1.36 x 1.08 | XT60 | $15.50 | High discharge rate! 2 Pack. | [Amazon](https://www.amazon.com/HOOVO-Quadcopter-Helicopter-Airplane-Multi-Motor/dp/B07W1PFWB6/ref=sr_1_8?dchild=1&keywords=3S+Lipo&qid=1591672204&sr=8-8) |
| GOLDBAT | 3S LiPo| 1500 mAh | 100 C | 2.83 x 1.38 x 1 | XT60 | $13.99 | 2 Pack. High discharge rate, relatively low capacity. | [Amazon](https://www.amazon.com/GOLDBAT-Softcase-m4-fpv250-Shredder-Helicopter/dp/B07ZFDJWR1/ref=sr_1_23?dchild=1&keywords=3S+Lipo&qid=1591672204&sr=8-23) |
| Youme Power | 2S LiPo | 5200 mAh | 50 C | 5.31 x 1.65 x 0.83 | Deans T Plug | $17.99 | 2 Pack. Seems to be a bit large for a 2S battery | [Amazon](https://www.amazon.com/Battery-5200mAh-Helicopter-Airplane-Racing/dp/B07LGSCPFG/ref=sr_1_8?dchild=1&keywords=2s+lipo+battery&qid=1591674816&sr=8-8) | 
| Ovonic | 2S LiPo | 5200 mAh | 50 C | 5.39 x 1.81 x 0.94 | Deans T Plug | $15.50 | 2 Pack. | [Amazon](https://www.amazon.com/OVONIC-Batteries-Dean-Style-Connector-Associated/dp/B07CVBQW5T/ref=sr_1_4?dchild=1&keywords=2s+lipo+battery&qid=1591674816&sr=8-4) |  
| Tattu | 2S LiPo | 450 mAh | 75 C | 2.40 x 0.63 x 0.59 | XT30 Plug | $8.46 | 4 pack. Smallest battery so far! But also smallest capacity. | [Amazon](https://www.amazon.com/Tattu-Packs-450mAh-7-4V-Battery/dp/B07K18DJG5/ref=sr_1_7?dchild=1&keywords=2s+lipo+battery&qid=1591674816&sr=8-7) |

I decided to go with the GOLDBAT because it was the smallest and cheapest battery available while hitting the hour long specification. 

Some additional notes about batteries and battery chargers:
* The C-rate specifies the speed a battery is charged or discharged. For example, a 1000 mAh battery discharged at 1 C should be able to maintain 1 A for 1 hour, and if it is discharged at 2 C, it should maintain 2A for 30 minutes. RC batteries in particular need to deliver huge amounts of current, and thus have high C ratings; however, this feature is not necessary for this project. 
* NTC (negative temperature coefficient): resistance of the material decreases with temperature.
* Constant Current: Vary the voltage to maintain a constant current flow, switching off when the voltage reaches the level of a full charge. The design is usually used for NiCd and NiMH cells or batteries
* Constant Voltage: "allows the full current of the charger to flow into the battery until the power supply reaches its pre-set voltage.  The current will then taper down to a minimum value once that voltage level is reached."

References: https://www.heliosps.com/knowledgebase/battery-charging-methods-terminology/ and Battery University. 

## Schematic Design

In general:
* 0 ohm resistors are used throughout the design for testing purposes; they can be used as points to attach probe wires and inject noise.
* You will often see capacitors on the input rails to ICs and power supplies; these capacitors are there to help deal with noise, stabilize the power supply and voltage ripple, and help with sudden current requirements. The impedance of a capacitor is dictated by 1/jwC, where w is 2 x pi x frequency and C is the capacitance; at high frequencies, the impedance of a capacitor is near zero, which means the component is essentially a short to ground. This means high frequency noise is shunted to ground instead of entering the IC. Also, the capacitors act as small voltage reservoirs, and thus if the input voltage dips below the stored voltage, the capacitor can briefly supply power to the IC. In addition, the smaller 0.1uF capacitors are to help if the IC needs to pull a sharp current suddently, perhaps due to a change in load. Larger capacitors will have ESR (equivalent series resistance) and ESL (equivalent series inductance) which will fight against that current pull, but smaller capacitors have smaller parasitics that help facilitate large current draw. These small 0.1uF capacitors do not store that much power, but will help with the sudden rising and falling edges for things like digital circuits. 
* The following [forum page](https://forum.digikey.com/t/calculating-capacitor-esr-from-tan/2633) is useful for calculating MLCC parasitic values. MLCC ESR and ESL values are also often listed on the manufacturer website in the form of graphs.

### Page 2 of A00 Schematic: Camera

<p align="left">
<img src=/design/A00/schematic_pages/camera.PNG height="700px"/>
</p>

* Most of the camera connector (J2 and J3) connections were referenced from the B01 Developer Kit files. 
* No ESD on the CAM0_I2C_SDA, CAM0_I2C_SCL, CAM1_I2C_SDA, and CAM1_I2C_SCL lanes, as the TC7USB40FT has ESD on the output lines.
* TPD4E05U06DQAR ESD diodes chosen due to availability in Seeed’s libraries and because they are compatible with USB 3.0; using these diodes for the CSI lanes eliminates the need for separate ESD diodes. They have 0.5pF capacitance. Datasheet states compatibility with high speed signals. 
* CAM0 and CAM1 PWDN signals are level shifted from 1V8 to 3V3 for compatibility with new higher quality raspberry pi cameras; note that the B01 Developer Kit is not compatible with these cameras. 
* U4 is a mux used to switch between camera 1 and camera 2. 
* Note that when the Jetson Nano module boots up, it pings the camera I2C lanes to see if a camera module is attached and employs a startup sequence with PWDN; if no camera module is detected, calling camera commands will not send any data to the camera lanes. 
* Note that only a 0.1 uF capacitor is needed on the power rail of the camera connector, as the parasitics from the ribbon cable that connects the camera module to the camera connector prevents the camera board from seeing the additional capacitors effectively. The current spikes that the capacitors are meant to deal with are negated by the inductance of the camera ribbon cable.
* R5 is a pull-down resistor for the camera select pin of the mux, so that the default setting for the mux is lane 1. 

### Page 3 of A00 Schematic: Motors

<p align="left">
<img src=/design/A00/schematic_pages/motor.PNG height="700px"/>
</p>

* The same motor controller IC as the Jetbot, the TB6612FNG, was used to ensure compatibility with Jetbot software. Note that the A00 baseboard uses GPIO instead of I2C to control the motors.
* Motor speed is controlled via PWMA and PWMB. 
* Motor A direction is controlled by AIN1 and AIN2, and motor B direction is controlled by BIN1 and BIN2. If both pins are off or on, the motor is turned off. See TB6612FNG datasheet or tutorial for exact directions based on pins. 
* Capacitor values on power rails were suggested by datasheets, and voltage ratings are high because those capacitor values are used elsewhere on higher voltage lines; using the same capacitor saves cost by eliminating the need for a unique part on the BOM. 
* The MOD_SLEEP pin that controls standby for the motor controller (i.e., tells the motor controller to turn off for a bit and conserve power) is on 1V8 logic, and the STBY pin is on 3V3 logic, so the level shifter is needed to translate between the two voltage levels. 
* Motor header is surface mount and placed underneath the board, as initially I thought that the chassis design would put the motors underneath the board, and so it would be easier to connect if the headers were on the bottom of the board. The Jetbot Mini test chassis ended up mounting the baseboard vertically, but it still worked out OK as the motors were in front of the motor headers.
* Note that different motors were used than the Jetbot to facilitate a smaller chassis design; the motors chosen ended up having a lower stall current than the TT motors used for the Jetbot, and thus would mean less strain on the 5V Buck Converter. 
* R59 pulls output enable high to enable the level shifter.

### Page 4 of A00 Schematic: USB

<p align="left">
<img src=/design/A00/schematic_pages/USB.PNG height="700px"/>
</p>

* This part of the circuit was heavily referenced from the B01 Developer Kit schematic.
* TPD4E05U06DQAR ESD diodes were chosen due to their compability with USB devices and should be placed as close as possible to the connector on the layout.
* MicroUSB: J7
  * D1 to protect against ESD strikes when user pulls MicroUSB head in and out of the connector. 
  * R7 pulls the gate of Q1 initially low, and when a microUSB is connected VBUS_DET is connected to ground and lets the Nano module know that something is connected.
* USB3 Type-A: J8
  * C7 and C8 are AC-coupling capacitors and should be placed as close as possible to the transmission source on the layout. AC-coupling capacitors block DC bias. 
  * The USB switch U8 is needed to protect the host, as the USB might be drawing too much current, and also allows for power cycling the USB. The chosen part hits the required spec of max current draw for USB3 Type-A being 0.9 A. 
  * Capacitor values chosen based off the datasheet. 0 ohm resistors there just in case ferrite beads need to be stuffed during validation or if found that they are necessary.
  * C11 was switched from electrolytic to POSCAP to reduce the footprint size. 

### Page 5 of A00 Schematic: Fan

<p align="left">
<img src=/design/A00/schematic_pages/Fan.PNG height="700px"/>
</p>

* PWM level shifted to 5V to work properly with fan. 
* C13 is a decoupling capacitor for power rail of the fan. 
* PWM signals pulled low via R8 and R11, so initial state of PWM is zero.
* The Tach signal uses a level shifter (that should only be used with open drain signals!) that works as follows: the FAN_HEADER_TACH signal will output a square wave that drives low and has an open drain high that is pulled to 5V via R12. When the signal is driven low, the drain of Q3 is drive low. Before this time, Q2 was off as the gate and source are connected to 1V8, meaning Vgs = 0 < Vgsth; however, when the drain of Q2 is driven low, the body diode is in forward bias and thus connects source to zero. The current path from 1V8 to 0 has R10 in the way, so current is not too high. Q2 is turned on, and the FAN_TACH sees a logic low. When FAN_HEADER_TACH is driven high to 5V, the body diode is in reverse bias, which disconnects the source from the drain and turns off Q2. In this state, FAN_TACH sees 1V8, or a logic high. Thus, FAN_TACH sees a square wave ranging from 0 to 1V8, whose frequency is proportional to the fan speed. 



### Page 6 of A00 Schematic: Power_1

<p align="left">
<img src=/design/A00/schematic_pages/Power_1.PNG height="700px"/>
</p>

* This is the battery charger circuit, with the battery charger IC of choice being MP2619 due to its low cost, availability and my team's experience with it. 
* Most of this circuit was referenced from the MP2619 datasheet example circuit. 
* Some noteworthy features / things to keep in mind:
 * This charger circuit DOES NOT feature charge balancing, so this will effect the longevity of your batteries. 
 * An NTC thermistor is required for charging to occur. If the thermistor becomes too hot or cold, charging will stop. 
 * DMP3056LSD-13 and DMP3056LDM-7 chosen with Vds that can handle at least 30V, as the highest voltage the battery charger can take is 26V. 
 * R23 and R24 values calculated by: (20 V - 2 V) / 1000 = 0.018 A, with LEDs chosen to light up bright around 20mA. However, these resistor values were too low as 18mA is cutting it too close to max current of 20mA that is typical for LEDs, and were changed in A01. 
 * R19 is no-stuffed (component not assembled) in order to give the user the option to 2S batteries. Currently with it floating the charger is configured for charging 3S batteries.
 * R21 is 100k in order to align with the 100k NTC thermistors purchased, as they were the only ones I could find decently priced with the headers I wanted at the time. 
 * J12 is the screw terminal to connect the battery; the battery I chose has an XT60 header, so the plan was to purchase an XT60 female header to wire adapter and screw the wires into the header. The XT60 headers are supposed to be 12 awg. Note that when I received A00, the screw terminals were too small to fit the XT60 connectors, and I needed to trim the wires to fit. 
 * F1 chosen based off of power tree calculations: typical current draw is about 1.235A, and given 25% margin: 1.235 * 1.25 = 1.54 A, and fuse chosen with trip around 1.85A. 
 * Capacitor and resistor values suggested by MP2619 datasheet.

### Page 7 of A00 Schematic: Nano_IO

<p align="left">
<img src=/design/A00/schematic_pages/Nano_IO.PNG height="700px"/>
</p>

* Note that the I2C Lanes for the OLED display were connected incorrectly; the Jetbot uses I2C1 not I2C0, and thus the OLED display was not lighting up properly. This was fixed in A01. 
 * Jetbot uses pins 3 and 5 on the GPIO 40 pin expansion header, which correspond to I2C1 lanes. 
 * I2C OLED Display meant to go over the SODIMM module
* U22: EEPROM used for Jetson Nano module, and is the same part as the one on the B01 Dev Kit. 10k resistors used as pull-up. Note that MLCC C54 is rated for 25V because there are other places that require 0.1uF with higher voltage ratings, and using the same capacitor as long as the voltage rating is above the requirement is advantageous to reduce the number of unique parts the manufacturer has to assemble. R53 used as a pull-down resistor.
 * EEPROM is to store information about the baseboard, for example if remoting into the board you can check the EEPROM and determine information about the board. For example, A00 vs A01 iteration might have differences that software needs to know about, like GPIO definitions, etc.
 * Write Protect: Connecting the WP pin to GND will ensure normal write operations. When the WP pin is connected to VCC, all write operations to the memory are inhibited.
* UART Debug
 * 6 pin connector used to maintain compatibility with [FTDI friend adaptor](https://www.adafruit.com/product/284).
  * Note that the RX and TX are routed incorrectly, and needed to be switched with A01. 
 * FTDI friend requires 3V3 – 5V signal lines, and tegra GPIO are on 1V8 logic, so need level shifter. 
  * TXB0102DCUR replaced TXB0302DQMR, as the latter was not available in Seeed’s or JLCPCB’s libraries.
* PMIC_BBAT powered from 5V_AO instead of a coin cell battery or supercap, as 5V_AO was already available and required less space on the PCB.
 * PMIC used to maintain RTC (real-time clock) voltage when VDD_IN is not present.
 * Requires further investigation, as 5V_AO is only on when VDD is present. 
* MOD_SLEEP connected to the standby pin on motor controller for power saving purposes.
 * Pin is low when module is sleeping, and high when module is in normal operation. Using this pin to control standby means the motor controller is on standby and using less power when module is sleeping.
 * For Motor controller STBY Pin: VIH (STB) = VCC x 0.7 – VCC+0.2 and VIL (STB) = -0.2V – VCC x 0.3, with VCC = 3.3V, thus need level shifter
* PWR_EN is fed from the 5V buck PGOOD, thus module will turn on when 5V rail is ready. 
 * PGOOD signal is actively held low during shut down and soft-start status, open drain during soft start, and pulled up via external resistor to 5V_AO when soft start is finished. PWR_EN pin is on CMOS 5V logic.
* SHUTDOWN_REQ is fed to the power logic to turn the Nano module off. 
 * Note that there was a big issue with the power logic for shutdown request. 
* SYS_RST used to turn on USB power switch and 3V3 buck, after the module turns on after receiving PGOOD signal.
 * Note that SYS_RST is on 1V8 logic, while the 3V3 buck converter enable signal requires V_IH = 2.5V, so the 3V3 buck converter was not turning on at startup. This is addressed in A01.
* VBUS_DET used to detect the presence of microUSB in the connector via a MOSFET level shifter. 
 * Note that power is supplied by the MicroUSB host. 
* GPIO10 on pin 212 and GPIO11_CLK on pin 216 used to detect charger ok and AC ok from the battery charger, they were available for use and thus thought it was a good idea to have additional information going to the module. The pins will be pulled low when ACOK and CHGOK go high. Internal pullups on the pins means default state will be logic high.
 * Note that if LED is ON, then corresponding pin is LOW, which means GPIO should read HIGH. ACOK and CHGOK are active low pins. 
* Low voltage warning from comparator circuit explained in the schematic, fed to the module for additional information. Purposely used open drain buffer to be on 1V8 logic. 
* Motor controller and CAM PWDN pins fed through a level shifter to match the requirements of the TB6612FNG and camera.
 * The GPIO are connected the way they are to ensure easy access on layout. 
* Q9 and Q10 chosen as they were parts used elsewhere. 
* Q6 and Q7 parts needed a large Vgs tolerance as the gate was exposed directly to voltage from the barrel jack.
* D8 (B340A-13-F) chosen for similar specs with equivalent on B01 Dev Kit Schematic: D64 (LS34SG).
* For U21, B01 uses TXB0302DQMR, we used TXB0102DCU, at the time was searching through Seeed’s parts library and come up with level shifter with similar specs.

### Page 8 of A00 Schematic: Power_3

<p align="left">
<img src=/design/A00/schematic_pages/Power_3.PNG height="700px"/>
</p>

**Please note that the buck converter calculations for the 5V and 3V3 bucks were incorrect, and are currently being fixed for A01.**

* Calculate MLCC ESR and ESL by looking on charts given from manufacturer website at the target frequency for the buck converter. 

### Page 9 of A00 Schematic: Power_2

<p align="left">
<img src=/design/A00/schematic_pages/Power_2.PNG height="700px"/>
</p>

**Please note that the low battery LED comparator's threshold is way too low. To properly understand state of charge vs voltage, use the following [link](https://blog.ampow.com/lipo-voltage-chart/)

* C46 switched from electrolytic to POSCAP to save on footprint size.

### Page 10 of A00 Schematic: Power Logic

<p align="left">
<img src=/design/A00/schematic_pages/Power_Logic.PNG height="700px"/>
</p>

* D10, R52, and C59 are no-stuffed debugging options. However, R52 needed to be stuffed to connect the button to the rest of the circuit. 
* ESD diode D9 used to protect the rest of the circuit from ESD strikes on button. 
* Logic explained in schematic.
* "Disable for auto power on” jumper is always connected, so default state when powered on should be off.  

## Summary of Issues with A00 Schematic Design Identified During Bring-Up and Design Reviews

| Sheet | Issue | Solution in A01 |
| :--- | :--- | :--- |
| Power_Logic, Power_1 | R52 and R22 were not stuffed | BOM makes sure R22 and R52 are stuffed |
| Power_Logic | SHUTDOWN_REQ is holding RESET or SR Latch low, preventing the 5V rail of the baseboard from turning on | Add a tri-state buffer in between SHUTDOWN_REQ and U12 buffer |
| Nano_IO | RX and TX are not routed to match FTDI Friend | Swap RX and TX in schematic and layout for UART Header |
| Nano_IO | No FORCE_RECOVERY option | Added two pin header for FORCE_RECOVERY option |
| Power_1 | XT60 connectors need to be trimmed to fit Screw terminal | Need to consider different Screw Terminals or connector |
| Power_3 | 3V3 Buck converter never turns on as SYS_RST is too low voltage for enable pin | Added transistor level shifter in between SYS_RST and 3V3 Buck Converter enable |
| Nano_IO | OLED display does not turn on as I2C is routed to I2C0 instead of I2C1 | Change I2C to go to I2C1 for schematic and layout |
| Power_3 | 5V Buck Converter boots up to around 5.20 - 5.38 V | Fixed feedback network, but also need to consider different buck converter |
| Power_2 | Low Power LED Flickers and Voltage threshold is too low | Added hysteresis and fixed voltage levels |

## Layout Design


