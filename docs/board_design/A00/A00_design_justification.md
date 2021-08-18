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

## Schematic Design

In general:
* 0 ohm resistors are used throughout the design for testing purposes; they can be used as points to attach probe wires and inject noise.
* You will often see capacitors on the input rails to ICs and power supplies; these capacitors are there to help deal with noise, stabilize the power supply and voltage ripple, and help with sudden current requirements. The impedance of a capacitor is dictated by 1/jwC, where w is 2 x pi x frequency and C is the capacitance; at high frequencies, the impedance of a capacitor is near zero, which means the component is essentially a short to ground. This means high frequency noise is shunted to ground instead of entering the IC. Also, the capacitors act as small voltage reservoirs, and thus if the input voltage dips below the stored voltage, the capacitor can briefly supply power to the IC. In addition, the smaller 0.1uF capacitors are to help if the IC needs to pull a sharp current suddently, perhaps due to a change in load. Larger capacitors will have ESR (equivalent series resistance) and ESL (equivalent series inductance) which will fight against that current pull, but smaller capacitors have smaller parasitics that help facilitate large current draw. These small 0.1uF capacitors do not store that much power, but will help with the sudden rising and falling edges for things like digital circuits. 
* The following [forum page](https://forum.digikey.com/t/calculating-capacitor-esr-from-tan/2633) is useful for calculating MLCC parasitic values. MLCC ESR and ESL values are also often listed on the manufacturer website in the form of graphs.

### Page 2 of A00 Schematic: Camera

* Most of the camera connector (J2 and J3) connections were referenced from the B01 Developer Kit files. 
* No ESD on the CAM0_I2C_SDA, CAM0_I2C_SCL, CAM1_I2C_SDA, and CAM1_I2C_SCL lanes, as the TC7USB40FT has ESD on the output lines.
* TPD4E05U06DQAR ESD diodes chosen due to availability in Seeed’s libraries and because they are compatible with USB 3.0; using these diodes for the CSI lanes eliminates the need for separate ESD diodes. They have 0.5pF capacitance. Datasheet states compatibility with high speed signals. 
* CAM0 and CAM1 PWDN signals are level shifted from 1V8 to 3V3 for compatibility with new higher quality raspberry pi cameras; note that the B01 Developer Kit is not compatible with these cameras. 
* U4 is a mux used to switch between camera 1 and camera 2. 
* Note that when the Jetson Nano module boots up, it pings the camera I2C lanes to see if a camera module is attached and employs a startup sequence with PWDN; if no camera module is detected, calling camera commands will not send any data to the camera lanes. 
* Note that only a 0.1 uF capacitor is needed on the power rail of the camera connector, as the parasitics from the ribbon cable that connects the camera module to the camera connector prevents the camera board from seeing the additional capacitors effectively. The current spikes that the capacitors are meant to deal with are negated by the inductance of the camera ribbon cable.  

### Page 3 of A00 Schematic: Motors

* The same motor controller IC as the Jetbot, the TB6612FNG, was used to ensure compatibility with Jetbot software. Note that the A00 baseboard uses GPIO instead of I2C to control the motors.
* Motor speed is controlled via PWMA and PWMB. 
* Motor A direction is controlled by AIN1 and AIN2, and motor B direction is controlled by BIN1 and BIN2. If both pins are off or on, the motor is turned off. See TB6612FNG datasheet or tutorial for exact directions based on pins. 
* Capacitor values on power rails were suggested by datasheets, and voltage ratings are high because those capacitor values are used elsewhere on higher voltage lines; using the same capacitor saves cost by eliminating the need for a unique part on the BOM. 
* The MOD_SLEEP pin that controls standby for the motor controller (i.e., tells the motor controller to turn off for a bit and conserve power) is on 1V8 logic, and the STBY pin is on 3V3 logic, so the level shifter is needed to translate between the two voltage levels. 
* Motor header is surface mount and placed underneath the board, as initially I thought that the chassis design would put the motors underneath the board, and so it would be easier to connect if the headers were on the bottom of the board. The Jetbot Mini test chassis ended up mounting the baseboard vertically, but it still worked out OK as the motors were in front of the motor headers.
* Note that different motors were used than the Jetbot to facilitate a smaller chassis design; the motors chosen ended up having a lower stall current than the TT motors used for the Jetbot, and thus would mean less strain on the 5V Buck Converter. 

### Page 4 of A00 Schematic: USB



### Page 5 of A00 Schematic: Fan

### Page 6 of A00 Schematic: Power_1

### Page 7 of A00 Schematic: Nano_IO

### Page 8 of A00 Schematic: Power_3

### Page 9 of A00 Schematic: Power_2

### Page 10 of A00 Schematic: Power Logic

## Issues with A00 Schematic Design Identified During Bring-Up and Design Reviews



## Layout Design


