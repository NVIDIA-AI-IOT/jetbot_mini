# General Checklist and Tips and Tricks

These are some tips and tricks, as well as things to check when designing schematics, layout, and general design. 

## General Tips

* Be satisfied in a day's work! Pushing yourself to work harder and longer is not sustainable. 
* Always reach out for help if you need; even if the question is simple, it might save lots of time if you tried to search for answers yourself. 
* Be specific with you plan out your daily schedule.
* Make sure you fully understand feedback and suggestions!
* Always be humble and suspicious of your work!
* Always be wary of copied or referenced designs, whether it be previous work or documentation like datasheets; there might be problems or optimizations of that design that you might not know about. 
  * Always make sure you fully understand any design that you are copying or referencing, so you can properly test and debug the result and integrate it properly with the rest of your design. 
* Be careful of licenses when using open source designs and projects. 

## Schematic Tips

* **Every single component and every single specification of that component needs to have a reason and purpose!**
* LABEL ALL NETS, ALWAYS!!! It helps with readability and also when you layout your board, you will know what each signal and trace is supposed to be. 
* Always check the voltage levels that pins can accept. 
  * For the A00 baseboard, the signal controlling the buck converter enable pin was too low voltage.
* Print out or go through your schematic once you finish the design, and double check all calculations, label voltages at all nodes, and check current through each point wherever possible. This will help you with understanding the circuit, checking voltage acceptance levels, and make sure the design is tight. 
* 0.1 uF capacitors are often used at the input of power rails to help deal with sudden current requirements. 
* Check resistor and capacitor tolerances for things like RC time constants and circuits that require exact outputs or thresholds, like feedback networks and comparator circuits. 
* Avoid QFN packages for transistors; they are tiny and difficult to solder!
* Add test points wherever possible to the schematic to test signals during bring-up and validation. 
* Diodes, Holtek, Richteck, Silergy, and UPI are good companies to use when looking for buck converters. 
* Check manufacturer websites for MLCC specs like ripple current, ESR, and ESL if they are not on the datasheets (which they often explicitly stated for your exact part).
* Check discharge paths for all capacitors, make sure you understand their behavior!
* Make sure to check tolerances on important specs like Vgsth for transistors, as they may vary from part to part and lead to errors. 
* Double check capacitor voltage ratings! A good rule of thumb is to have a voltage rating double of what you expect the voltage at the cap to be, as factors like voltage ripple and noise can destroy an improperly designed capacitor. 

## Layout Tips

* **Every single component placement, silkscreen identifier, and via needs to have a purpose. Routing should be clean and look organized!**
* Make sure to maintain neat trace paths, adopt a “highway” plan where traces run vertically and horizontally and neatly across the board, and take traces from those highways. 
* Avoid sharp corners on traces and power places (fillet the edges), as they can cause acid traps and impedance issues.
* When a trace enters a via, make sure it enters at a clean 90 degree angle. 
* **Make sure everything hits the manufacturing house specs!! Things like via size, trace distance from edge of the board, minimum trace width, etc. Refer to stackup for calculating diff pair impedances.**
* Place IO connectors first and make sure to check spacing from other connectors. 
* You can place footprints ontop of other footprints to stuff different components. 
* Capacitors used to filter out noise and used for decoupling should be placed as close as possible to the relevant power rails / components. 
* Avoid thin power planes, as this increases resistance for your current path. 
* Things like buttons and headers should be spaced equally from each other, with neat silkscreen labels. Make sure headers line up with standard sets of headers so you can cut and place headers easily. 
* Void planes underneath ESD diodes and pads for high speed signals, as the planes can add additional parasitic capacitance. Be careful though, as voiding can also mean not having a reference plane for your high speed signals. 
* For high speed signals, you start to get transmission line effects like reflections, so be careful!
* Avoid stubs in your design!

## Bring-up Tips

* When probing or soldering probe wires to the board, make sure exposed wires are taped and insulated. 
* Wires that are connected to the board for probing purposes should be less than 1 cm. 
  * The shorter the wire, the cleaner you will be able to observe the signal, as there will be less resistance, reflection and coupled noise. 
* Oscilloscope probes are internally grounded, so often you only need to connect the ground for one probe if you are using multiple. 
  * Use MATH functions to get voltages across components if necessary, although often a multimeter is best for this job.
  * Be careful if you expect a lot of current in the signal, connect more ground paths if this is the case. 
* Make sure that the ground loop for the probe is small, otherwise the probe will pick up more noise. 

## Manufacturing and Gerber Out Checklist

* **Always check your GERBER files before getting your design manufacturing; see if you spot any issues and do a final check!**
* Select impedance control option for PCBs with high speed signals!!

## Debugging Tips

* **NEED TO UNDERSTAND THE CIRCUIT BEFORE YOU START PROBING STUFF AND THE RESISTORS, INTUITIVELY UNDERSTAND THE SYSTEM, AND IF YOU DON’T UNDERSTAND, THEN MODEL IT OR ASK FOR HELP!**
* Debugging also comes down to strong fundamentals and simply being exposed to lots of different circuit topologies. You will get better with experience. 
* Root cause isolation: when faced with a serious bug, write down all the possible causes for the problem. Then step through that list. You will be more organized and also feel a sense of progression, which is invaluable as during debugging, it is easy to get frustrated because you might be spending long periods of time not making much progress. 
* Save error files in text files rather than taking screenshots. 

## Presentation Tips

* Don't use words like "cheap", use words like "inexpensive" instead. 
* Know your audience, have empathy, don't try to blast jargon at them. 
* Don't read off slides!!!
