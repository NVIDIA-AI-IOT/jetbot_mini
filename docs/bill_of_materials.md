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
| Wheels | 1 | $2.95 | $2.95 | [Pololu](https://www.pololu.com/product/1088) | Get creative with different colored wheels! Note that when you buy wheels, they come in packs of 2. | Ball Caster | 1 | $1.99 | $1.99 | [Pololu](https://www.pololu.com/product/950) | -- |
| Battery | 1 | $27.99 | $27.99 | [Amazon](https://www.amazon.com/GOLDBAT-Softcase-m4-fpv250-Shredder-Helicopter/dp/B07ZFDJWR1/ref=sr_1_25?dchild=1&keywords=3S+Lipo&qid=1628128946&sr=8-25) | Note that each order comes with two batteries. |
| Battery XT60 Connectors | 1 | $6.90 | $6.90 | [Amazon](https://www.amazon.com/HOBBYMATE-XT60H-Sheath-Female-Connectors/dp/B07KTM1T7G/ref=sr_1_83?dchild=1&keywords=xt60+connector&qid=1628128913&s=industrial&sr=1-83) | Note that each order comes with two of the female connectors needed to connect to the chosen battery. |  
| OLED Display | 1 | $9.59 | $9.59 | [Amazon](https://www.amazon.com/MakerFocus-Display-SSD1306-3-3V-5V-Arduino/dp/B0761LV1SD) | Note that each order comes with two OLED displays. 
| Wifi | 1 | $12.99 | $12.99 | [Amazon](https://www.amazon.com/dp/B07PB1X4CN//ref=cm_sw_su_dp) | These are the Wifi dongles that I used, but there are cheaper options out there. |
| Camera | 1 | $29.15 | $29.15 | [Amazon](https://www.amazon.com/dp/B07T43K7LC//ref=cm_sw_su_dp) | I've only tested with the IMX219-160 camera for Jetbot Mini, but the other options from the [Jetbot BOM](https://github.com/NVIDIA-AI-IOT/jetbot/blob/master/docs/bill_of_materials.md) should work as well. |

## Assembly Hardware


## Useful Tools

These are the tools I used to build the Jetbot Mini. 
