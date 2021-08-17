# Project Overview

<p align="left">
<img src=/assets/images/Two_Jetbot_Minis_v9.jpg height="350px"/>
</p>

The [Jetbot](https://github.com/NVIDIA-AI-IOT/jetbot) is a self-driving robot that harnesses neural networks, a camera, motors, and the Jetson Nano module to do cool things like follow roads and avoid obstacles. It is a fantastic learning tool for hobbyists, students and makers to get familiar with neural networks and AI. 

This project, the Jetbot Mini, is meant as a smaller iteration of the [Jetbot](https://github.com/NVIDIA-AI-IOT/jetbot) with a new custom baseboard with an integrated motor controller and battery charger to reduce cost and wire clutter when assembling. The main design goal was to achieve two-way traffic on the LEGO roads used to test the original Jetbot; this goal is meant to facilitate a cool demo and prove how custom baseboards can result in optimizations for these kinds of projects. 

<p align="left">
<img src=/assets/images/LEGO_roads.jpg height="350px"/>
</p>

The overall goal and ethos of this project is to make all the design files open source and provide an example of custom hardware for the Jetson Nano module that makers, students, and hobbyists can learn from and either improve the design, or use it to help them create their own custom hardware. You are encouraged to download the design files and play around with them! 

> As mentioned in the overall README, the A00 baseboard is not recommended for manufacture as the boards have not been fully validated and require an extensive rework to work properly. A01, the next iteration of the schematic, is currently being worked on. 

Another design goal was to make the Jetbot Mini cheaper to manufacture, although that is currently being worked. More information can be found in the bill_of_materials.md file. 

## Feature Set

The following table shows the feature set comparison between the B01 Developer Kit for the Jetson Nano, which was used for the original Jetbot, and the A00 baseboard, used for Jetbot Mini. 

| Features | B01 Developer Kit | A00 Baseboard |
| :--- | :--- | :--- |
| USB | 4x USB 3.0, 1x USB 2.0 Micro-B | 1x USB 3.0, 1x USB 2.0 Micro-B |
| Display | HDMI and DP | None |
| Camera | 2x MIPI CSI-2 DPHY Lanes | 2x MIPI CSI-2 DPHY Lanes |
| Connectivity | Gigabit Ethernet, M.2 Key E | Wifi via USB Dongle |
| Other | GPIO, I2C, I2S, SPI, UART | I2C, UART, Battery Management System, Motor Controller|

Note that a lot of the features from the B01 Dev Kit were cut, and this was done to facilitate a smaller baseboard and thus a smaller overall chassis to hit the two-way LEGO road traffic specification. The following is an IO block diagram showing all the IO on the board:

<p align="left">
<img src=/assets/images/IO_Block.png height="350px"/>
</p>

The following table shows what each feature is used for:

| Feature | Justification | 
| :--- | :--- |
| 1x USB 3.0 Type A | Used for Wifi Connectivity to control the robot. Using a wired connection like ethernet is not practical for a moving robot, and eliminating the need for M.2 reduces wire clutter within the robot and cost | 
| 1x USB 2.0 Micro-B | Used for a headless connection to set up the Jetson Nano and for debugging in recovery mode |
| 2x Camera Connectors | Used for vision and movement, and the option for a second camera allows the user flexibility if they want to add an additional camera for more optimized movement |
| OLED Header | Connects over I2C to the Jetson Nano module, and displays the IP address to connect to |
| Fan Header | Four pin connector with tach and PWM used to control an optional fan; note that the Jetbot Mini does not use a fan to reduce chassis footprint | 
| UART Debug Header | Six pin connector compatible with the FTDI friend for debugging and for terminal access | 
| Battery Management System | Eliminates the need for a seprate batter charger and the user does not have to take the Jetbot Mini apart if they wish to charge the battery | 
| Motor Controller | Eliminates the need for a separate motor controller / driver module, which notably the Jetbot requires; this reduces wire clutter and cost |
| EEPROM | Used to store information about the baseboard and used by software; differences in iterations like GPIO might need different software, so this is to help with identification |

A more in-depth dive in to the different features and board design is available in docs/board_design/A00/!

Below shows a comparison between the B01 Dev Kit (Left) and the A00 Baseboard (Right), note how cutting all that IO saved a lot of space!

<p align="left">
<img src=/assets/images/comparison.jpg height="350px"/>
</p>

## Design Environment

KiCAD was the tool of choice for schematic and layout design, as it is a free and open-source software widely available for makers. Onshape was used to design the CAD files, and was chosen as it is a cloud-based and easy to use software that is a popular choice among makers. 

## Design Process

The general flow for this project is the following:

Project Conception and Design Goal Specifications --> Schematic + Symbol Design --> BOM Development --> Footprint Design --> Layout --> Design Review --> Gerber Out (means send gerber files to manufacturing house and get design manufactured) --> Bring-Up (Basic power rails and IO check, debug anything not working) and Validate (extensively check each signal, make sure voltage, current and circuit behavior are as expected, check for longevity) Boards --> Chassis Design --> Chassis Prototyping --> Software Integration --> Testing and Acquiring Demo

**And throughout this process, always document every choice thoroughly!!!**

Specifics of the choices for batteries, schematic and layout design, and chassis design are found in their respective folders. 

## Future Work

A01 is still in development but will eventually be gerbered out and validated. In the meantime any Work-In-Progress bugs, features, and edits can be found in the [Issues](https://github.com/NVIDIA-AI-IOT/jetbot_mini/issues) tab of this repository; feel free to create issues, provide feedback and comment on the project! 
