# Chassis Design Process

The chassis was designed with Onshape, as it is an easy to learn cloud-based CAD program that is popular among makers. 
The main design goal of the chassis was that it had to be small enough to achive two-way traffic on the LEGO test roads. The main limiting factor is making sure two robots can make the turn at the same time. The following image shows the dimensions of the LEGO road turns that I tested the Jetbot Minis on. 

<p align="left">
<img src=/docs/chassis/LEGO_road_dimensions.png height="300px"/>
</p>

In order to hit the two-way traffic spec, I did some calculations with the help of Eric Nguyen, Lauren Sibley and Max Camposano show below: 

<p align="left">
<img src=/docs/chassis/footprint_chassis_size_calcs.png height="300px"/>
</p>

This calculation was done with the help of Eric Nguyen and puts a constraint on the width and length of the chassis. If a chassis' width and length satisfy the first equation, then theoretically it should be be able to make the turn. This assumes perfect motion and so is not an exact calculation, but it is a good approximation for whether the designed chassis will be able to hit the target specification.  

<p align="left">
<img src=/docs/chassis/tipping_calcs.png height="400px"/>
</p>

This calculation was done with the help of Lauren Sibley and Max Camposano. This is a stability calculation; notice that there is centripetal force acting on the center of gravity and normal force acting on the outer wheel. If the work done by the centripetal force exceeds the work done by the normal force, then the robot will tip. 

The following video shows how I confirmed the footprint size calculation; I would design a chassis, create a rectangle with its width and length specifications, constrain the rectangle to the inner curve of the LEGO turn in CAD, and try to drag the rectangle back and forth. Again, this test assumes perfect movement and so is not exact, but it is a good indicator of whether the designed chassis is in the right ball park. 

https://user-images.githubusercontent.com/46247601/129981877-6a9636c1-f6d4-4062-8df9-e6650edf48f4.mp4

The following image shows the timeline of different chassis that I considered for the Jetbot Mini.

<p align="left">
<img src=/assets/images/chassis/chassis_timeline.PNG height="350px"/>
</p>

Notice that I initially designed the chassis with the baseboard mounted horizontally and the battery and motors underneath the baseboard. V3 is an example of this type of design, but this chassis was too wide to hit the two-way traffic specification. I tried making the width of the chassis the width of the baseboard, as seen with V4, but this chassis was too tall and thus too unstable. 
I then tried placing the battery behind the baseboard, as seen with V6, which is stable but is too long and fails the CAD test shown earlier. I eventually landed on V8 and V9, which have vertically mounted baseboards. The following table shows the specifications of the two final candidates:

| Field | Chassis V8 | Chassis V9 | Units |
| :--- | :--- | :--- | :--- |
| Weight | 422 | 397 | g | 
| Height | 108 | 108 | mm | 
| Width | 48 | 53 | mm |
| Length | 128 | 95 | mm |
| Max Length | 142 | 127 | mm |
| Center of Mass Height | ~47 | ~48 | mm |
| Max Speed Around Turn | ~0.44 | ~0.46 | m/s |

I used a scale and manufacturer weights for some components to find the weights of the two chassis. The height, width and length of the chassis were found from the CAD. The max length was calculated using the footprint chassis calculation shown earlier, by inputting the width specification into the first equation and seeing what length is needed to satisfy the equation.
The center of mass was calculated using the Onshape center of mass tool. 
The max speed around turn specification was calculated using the stability calculation shown earlier; the fast the robot can make the turn, the more stable the robot is. 

Notice how V8 and V9 have similar stability and center of mass height values, with the main differentiation being that V8 is less wide and longer than V9, and V9 is less long but wider than V8. When designing the chassis, I was not sure which specification is more advantageous for making the turn, so I decided to prototype both designs and do some testing. 

When I had the approximate weight, chassis designs and target speed of 1 m/s for the chassis, I was able to use this [tool](https://www.robotshop.com/community/blog/show/drive-motor-sizing-tool) to choose motor size. The calculations required a max torque of around 7 oz-in. I decided to go with Pololu mini plastic gearmotors, as Pololu is a popular robotics brand and the small motors would facilitate a small width for the chassis. 

The following image shows the prototypes for V8 and V9:
<p align="left">
<img src=/assets/images/prototypes.PNG height="400px"/>
</p>

In order to test the robots, I had to integrate GPIO into the software, as the original Jetbot uses an external motor driver that is controlled with I2C. I essentially ripped / commented out the I2C dependence in the critical software files and replaced it with GPIO control using the Jetson GPIO library. 
The Jetbot Mini software can be found [here](https://github.com/NVIDIA-AI-IOT/jetbot_mini/tree/main/jetbot).

I tested the robots using the [Basic Motion](https://github.com/NVIDIA-AI-IOT/jetbot/tree/master/notebooks/basic_motion) and [Road Following](https://github.com/NVIDIA-AI-IOT/jetbot/tree/master/notebooks/road_following) exmaples from the Jetbot repository. 

It turns out that V9 is the better chassis choice as for V8, when looking at the back view of the chassis, the center of mass is shifted slightly to the right due to the mounting nature of the baseboard. This means the left motor does get good traction with the ground, and so the V8 chassis has trouble turning to the rigth. I discovered this after noticing the robot having trouble turning right, and when I placed pressure on the left part of the chassis, the robot turned more easily. 
The following image visualizes the center of mass:

<p align="left">
<img src=/docs/chassis/v8_COM.PNG height="400px"/>
</p>

# Testing

The following video is the first autonomous test with Chassis V8 using the road following example:

https://user-images.githubusercontent.com/46247601/129984340-f981e0b2-2672-4e5d-aa17-2972e07930d5.mp4

This robot was trained with about 200 images. Notice how the chassis' movement is very erratic and zig-zaggy, and also the Jetbot Mini turns too early into the curve. The first issues is still being worked on, but the second issue is because there is a disconnect between what the camera sees and the position of the Jetbot Mini. The camera see the start of the turn when the Jetbot Mini chassis is still in the straight lane; therefore the Jetbot Mini will attempt to turn too early into the LEGO road curve, resulting in the robot driving into the pegs as seen.

The following demo is with the robot trained with around 500 images, and shows the Jetbot Mini successfully making both turns on the inner lane. 

https://user-images.githubusercontent.com/46247601/129984599-95fc7e9d-4848-483c-b340-6b4a7af6433a.mp4

Once the Jetbot Mini was able to make the inner turn, it was time to test with two Jetbot Minis:

https://user-images.githubusercontent.com/46247601/129984885-23387ae3-7aee-4cf6-af51-94b3f8954990.mp4

This demo shows two-way traffic, but again the movement of the robots is very erratic and jerky. Notice how when the Jetbot Mini moves, often one wheel is fixed while the other moves; this is an issue with PID control, as it is telling one of the motors to stay fixed. 
A basic way to try to solve this jerky movement was to try and force a minimum speed for the motors, with the following video being the result:

https://user-images.githubusercontent.com/46247601/129985136-e89e5bc2-a0ea-4379-8e0a-cbaae4b6af59.mp4

The movement is a bit smoother, but still does not solve the main issue of the PID control telling one of the motors to much slower than the other. Note also that this method does not help at lower speeds, as the PID control will tell the motors to move at a similar rate as the forced minimum speed, and so you get less control. You can change the turn gain of the motors, but as you increase this value, the movement becomes less accurate. At high speeds, the Jetbot Minis movement becomes too erratic and inaccurate. 

Some possible ways to make the movement smoother are as follows:
* Train the robot with more images
* Understand the model and neural network, and tweak the PID so one of the motors is not off during movement. 
* Add a second camera for a second reference point. 
* Add wheel speed encoders to give the robot more data to parse through; currently the only form of feedback is the camera. 
* Check to make sure latency is not an issue.
