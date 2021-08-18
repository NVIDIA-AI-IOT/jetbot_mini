# A00 Software Setup

**A00 IS NOT RECOMMENDED FOR MANUFACTURE; this documentation is more to show how I setup the A00 Jetbot Minis and as a reference for A01.**

To setup software, go through the following steps:

> MAKE SURE THAT THE JETSON NANO MODULE AND DEV KIT YOU ARE USING ARE B01 AND NOT A02. This is because the A00 baseboard CSI camera lanes are using the B01 dev kit setup. 

1. Do the A00 baseboard reworks. 
2. Flash SD card with [Jetpack 4.4](https://developer.nvidia.com/jetpack-sdk-44-archive).
> I used an older version of L4T and Jetpack because the Jetbot docker is designed to work with this version. I used a Jetson Nano image instead of the Jetbot image because I needed the [jetson-io tool](https://docs.nvidia.com/jetson/l4t/index.html#page/Tegra%20Linux%20Driver%20Package%20Development%20Guide/hw_setup_jetson_io.html) to change two of the GPIOs to PWM, and the jetson-io tool does not work on the Jetbot image. 
3. Refer to [this tutorial](https://developer.nvidia.com/embedded/learn/get-started-jetson-nano-devkit) and prep your B01 Jetson Nano Module with the B01 dev kit. 
4. Step through the following [docker tutorial](https://jetbot.org/master/software_setup/docker.html) to setup the Jetbot repository onto the Jetson Nano image.
> Refer to the following [forum post](https://github.com/NVIDIA-AI-IOT/jetbot/issues/406) if you are having issues with the docker.  
5. Use the jetson-io tool to change GPIO33 and GPIO32 to PWM. 
6. Clone the [jetson-gpio](https://github.com/NVIDIA/jetson-gpio) and [Adafruit MotorHAT](https://github.com/adafruit/Adafruit-Motor-HAT-Python-Library) libraries in the notebooks folder of the Jetbot repository.  
7. Go to the [software folder](https://github.com/NVIDIA-AI-IOT/jetbot_mini/tree/main/jetbot) from this repo and replace all the corresponding files in your Jetson Nano module image with the ones in the folder. 
8. Connect your Jetson Nano module to the A00 baseboard. In order to connect to wifi, you need to first login to a serial terminal over UART.
9. Log into Jupyter Notebook, open up a terminal in Jupyter Notebook, and run "python3 setup.py install" for the jetbot, jetson-gpio, and Arduino MotorHAT libraries to add them to the Jupyter Notebook python modules. 
10. Your Jetbot Mini is now ready to step through the Jetbot examples!
