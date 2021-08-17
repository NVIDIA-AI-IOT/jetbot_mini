# Bill of Materials

This page lists everything a user would need to build the A00 Jetbot Mini. 

> As mentioned in the overall README, the A00 baseboard is not recommended for manufacture as the boards have not been fully validated and require an extensive rework to work properly. A01, the next iteration of the schematic, is currently being worked on.

Some of the parts are 3D printed, so please refer to the [3D printing documentation](3d_printing_guide.md) for tips on printing, and [here](https://github.com/NVIDIA-AI-IOT/jetbot_mini/tree/main/assets/chassis) for the chassis CAD files. 

## Common Parts

Please note that these are the parts that I build A00 Jetbot Mini with, and the parts are subject to change and price optimizations.  
Also note that these are the prices as of August 17th, 2021, and are subject to change due to availability. 

| Part | Quantity | Cost Per Unit | Total Cost | URL | Notes |
| :--- | :--- | :--- | :--- | :--- | :--- |
| A00 Baseboard | 1 | $72 | $72 | -- | Note that this is with 10 boards ordered; $72 was the cost per fully assembled board. |
| Jetson Nano | 1 | $99 | $99 | [NVIDIA](https://developer.nvidia.com/embedded/jetson-nano-developer-kit) | -- | 
| Micro SD Card | 1 | $10.99 | $10.99 | [Amazon](https://www.amazon.com/SAMSUNG-Select-microSDXC-Adapter-MB-ME64HA/dp/B08879MG33/ref=sr_1_3?dchild=1&keywords=micro+sd+card+64gb&qid=1629235472&s=electronics&sr=1-3) | Sizes over 64 GB should work. |
| Power Supply | 1 | $18.99 | $18.99 | [Amazon](https://www.amazon.com/SoulBay-Universal-100-240VAC-Transformer-Electronics/dp/B086JLYBQ7/ref=sr_1_8?dchild=1&keywords=soulbay+power+supply&qid=1628130657&sr=8-8) | This is a nice adjustable power supply that I used to run the Jetson Nano module and charge the battery. Note that there are cheaper options out there, and any supply from 15-20V should be sufficient to charge the battery. Just make sure the inner hole is 2.5mm! |
| Motors | 2 | $5.49 | $10.98 | [Pololu](https://www.pololu.com/product/1124) | I chose to use Pololu motors as they are a reputable robotics brand and popular amongst makers. |
| Wheels | 1 | $2.95 | $2.95 | [Pololu](https://www.pololu.com/product/1088) | Get creative with different colored wheels! Note that when you buy wheels, they come in packs of 2. | Ball Caster | 2 | $1.99 | $3.98 | [Pololu](https://www.pololu.com/product/950) | -- |
| Battery | 1 | $27.99 | $27.99 | [Amazon](https://www.amazon.com/GOLDBAT-Softcase-m4-fpv250-Shredder-Helicopter/dp/B07ZFDJWR1/ref=sr_1_25?dchild=1&keywords=3S+Lipo&qid=1628128946&sr=8-25) | Note that each order comes with two batteries. |
| Battery XT60 Connectors | 1 | $6.90 | $6.90 | [Amazon](https://www.amazon.com/HOBBYMATE-XT60H-Sheath-Female-Connectors/dp/B07KTM1T7G/ref=sr_1_83?dchild=1&keywords=xt60+connector&qid=1628128913&s=industrial&sr=1-83) | Note that each order comes with two of the female connectors needed to connect to the chosen battery. |  
| OLED Display | 1 | $9.59 | $9.59 | [Amazon](https://www.amazon.com/MakerFocus-Display-SSD1306-3-3V-5V-Arduino/dp/B0761LV1SD) | Note that each order comes with two OLED displays. 
| Wifi | 1 | $12.99 | $12.99 | [Amazon](https://www.amazon.com/dp/B07PB1X4CN//ref=cm_sw_su_dp) | These are the Wifi dongles that I used, but there are cheaper options out there. |
| Camera | 1 | $29.15 | $29.15 | [Amazon](https://www.amazon.com/dp/B07T43K7LC//ref=cm_sw_su_dp) | I've only tested with the IMX219-160 camera for Jetbot Mini, but the other options from the [Jetbot BOM](https://github.com/NVIDIA-AI-IOT/jetbot/blob/master/docs/bill_of_materials.md) should work as well. |
| Chassis Body | 1 | -- | -- | [STL File](https://github.com/NVIDIA-AI-IOT/jetbot_mini/blob/main/assets/chassis/v9/v9_stl/Chassis_Body_v9_Vertical.stl) | Chassis v9 files linked. |
| Camera Mount | 1 | -- | -- | [STL File](https://github.com/NVIDIA-AI-IOT/jetbot_mini/blob/main/assets/chassis/v9/v9_stl/Camera_Mount_v1.stl) | Chassis v9 files linked. |
| Motor Latch | 1 | -- | -- | [STL File](https://github.com/NVIDIA-AI-IOT/jetbot_mini/blob/main/assets/chassis/v9/v9_stl/Motor_Latch_v2.stl) | Chassis v9 files linked. | 


## Assembly Hardware

| Part | Quantity per Jetbot Mini | Cost Per Jetbot Mini | Total Cost | URL | Notes |
| :--- | :--- | :--- | :--- | :--- | :--- |
| M2.5 Standoffs, Bolts and Screws | 12 | $0.56 | $7.99 | [Micro Center](https://www.microcenter.com/product/622303/micro-connectors-assorted-m25-standoff-kit-114-pieces) | I picked up this kit from Micro Center, there might be cheaper options on Amazon and other retailers. Used to secure baseboard to chassis body. |
| Headers for OLED and IO | 16 | $0.08 | $5.99 | [Amazon](https://www.amazon.com/DEPEPE-2-54mm-Headers-Arduino-Prototype/dp/B074HVBTZ4/ref=sr_1_6?dchild=1&keywords=male+headers&qid=1628130502&sr=8-6) | Requires soldering to connect to baseboard. |
| Bolts and Nuts | 16 | $0.19 | $3.99 | [Micro Center](https://www.microcenter.com/product/623879/inland-bolt-set-330-pieces) | I picked up this kit from Micro Center, there might be cheaper options on Amazon and other retailers. Used for camera mount and securing motor latch. |
| Wires | -- | -- | $14.99 | [Amazon](https://www.amazon.com/TUOFENG-Wire-Solid-different-colored-spools/dp/B07TX6BX47/ref=sr_1_4?dchild=1&keywords=22+awg+wire&qid=1628130478&s=hi&sr=1-4) | Used for rework, debugging and connecting to motors to baseboard. I used 22 awg for connecting the motors, and 28 awg for rework and debugging. |

## Useful Tools
These are the tools I used to build the Jetbot Mini. 

| Tool | Price | URL | Notes |
| :--- | :--- | :--- | :--- | 
| Soldering Iron | $104.95 | [Amazon](https://www.amazon.com/Hakko-FX888D-23BY-Digital-Soldering-Station/dp/B00ANZRT4M) | I love this soldering iron, but it its too pricey I can also recommend the X-Tronic 3020-XTS or Weller WLC100 |
| Solder | $8.99 | [Amazon](https://www.amazon.com/YI-LIN-Electrical-Soldering-0-22lbs/dp/B08RHMPJW3/ref=sr_1_5?dchild=1&keywords=solder&qid=1629237533&s=hi&sr=1-5) | This is the solder I used, but it is leaded solder so use it at your own risk. Always have a fume extractor and be in a well-ventilated area. You can also use unleaded solder. |
| Fume Extractor | $59.99 | [Amazon](https://www.amazon.com/Xytronic-0608426DLX-426DLX-Fume-Extractor/dp/B0007ZLH4Q/ref=sr_1_2?dchild=1&keywords=426dlx&qid=1629237656&sr=8-2) | This is the fume extractor I used, but there are cheaper options on Amazon. |
| Third Hand | $19.99 | [Amazon](https://www.amazon.com/KOTTO-Soldering-Magnetic-Flexible-Workshop/dp/B083SFWLW7/ref=sr_1_2?dchild=1&keywords=third+arm+kotto&qid=1629237912&sr=8-2) | This is not a necessity but extremely useful if you can afford it. It helps a lot with holding what you are soldering, like wires, resistors, and capacitors in place. If you cannot afford one, I often use books, boxes or rubber bands to hold things steady while I solder. |
| Multimeter | $76.95 | [Amazon](https://www.amazon.com/Amprobe-AM-530-Electrical-Non-Contact-Temperature/dp/B007FZFE9K/ref=sr_1_2?dchild=1&keywords=multimeter+am530&qid=1629238064&sr=8-2) | I used this multimeter, but there are plenty of good quality budget options out there. |
| Charging Bag | $10.99 | [Amazon](https://www.amazon.com/DerBlue-Fireproof-Explosionproof-Battery-Bag%EF%BC%88185x75x60mm%EF%BC%89/dp/B01GCHBQJS/ref=sr_1_8?dchild=1&keywords=lipo+charging+bag&qid=1629238141&sr=8-8) | In case something goes wrong during charging, keeping your battery in a bag like this while charging is a good safety measure. |
| Wires cutters | $13.75 | [Amazon](https://www.amazon.com/Hakko-CSP-30-1-Stripper-Maximum-Capacity/dp/B00FZPHMUG/ref=sr_1_3?dchild=1&keywords=wire%2Bcutters%2Bcsp-30-1&qid=1629237765&sr=8-3&th=1) | These are the pair that I used, but there are many good options out there. A good quality set of wire cutters can last you years, so don't be afraid to invest a little. I've had my pair for 3 years and its served me well. |
| Diagonal Cutters | $7.47 | [Amazon](https://www.amazon.com/Hakko-CHP-170-Micro-Cutter/dp/B00FZPDG1K/ref=sr_1_9?dchild=1&keywords=wire+cutters&qid=1629237705&sr=8-9) | These are the pair that I use to cut the male and female headers. There are plenty of other good options out there. |
