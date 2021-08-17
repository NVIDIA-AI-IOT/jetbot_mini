# Design Justification for A00 Schematic and Layout Design

In this document, I will try to explain the justification for every design choice made. First, some basic things:

* I initially chose BOM components from Seeed Studio's libraries, as I thought that I would be getting the boards manufacturing from them. However, during the summer of 2020, the cost of the boards turned out to over a thousand dollars, and we decided to switch to PCBway, who were cheaper and had a more extensive library. 
* Most of the schematic design was referenced from either the B01 Developer Kit (design files can be found [here](https://developer.nvidia.com/embedded/downloads)) or the datasheets of the ICs and components used, and the Jetson Nano datasheet, product design guide, and developer kit user guide were used references extensively (these files can also be found [here](https://developer.nvidia.com/embedded/downloads)).

## Battery Choice



## Schematic Design

### Power Tree


### Schematic Details

In general:
* 0 ohm resistors are used throughout the design for testing purposes; they can be used as points to attach probe wires and inject noise.
* You will often see capacitors on the input rails to ICs and power supplies; these capacitors are there to help deal with noise, stabilize the power supply and voltage ripple, and help with sudden current requirements. The impedance of a capacitor is dictated by 1/jwC, where w is 2 x pi x frequency and C is the capacitance; at high frequencies, the impedance of a capacitor is near zero, which means the component is essentially a short to ground. This means high frequency noise is shunted to ground instead of entering the IC. Also, the capacitors act as small voltage reservoirs, and thus if the input voltage dips below the stored voltage, the capacitor can briefly supply power to the IC. In addition, the smaller 0.1uF capacitors are to help if the IC needs to pull a sharp current suddently, perhaps due to a change in load. Larger capacitors will have ESR (equivalent series resistance) and ESL (equivalent series inductance) which will fight against that current pull, but smaller capacitors have smaller parasitics that help facilitate large current draw. These small 0.1uF capacitors do not store that much power, but will help with the sudden rising and falling edges for things like digital circuits. 
