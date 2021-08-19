# Setup

While developing the schematic and layout designs, I used some footprints from SnapEDA; in order to avoid dealing with licensing issues, I will not redistribute those files on this Github and instead link to where you can download the necessary files. 

## Symbol Library Setup

To get setup for the schematic, download the files and import the libraries "Jetbot Mini-rescue" and "Jetbot_Mini_Symbols" in the "libs" folder. 

In order to import a library, go through the following steps:
1. Download the .dcm and .lib files and remember where you stored them on your computer
2. Download the rest of the KiCAD files and open up the .pro file
3. Go to Preferences --> Manage Symbol Libraries --> Project Specific Libraries --> Add Existing Library to Table (folder icon on lower left of dialogue box)
4. Navigate to where the .lib files are stored on your computer and select the files
5. The libraries should be imported and when you try to add a component to the schematic, you should see the libraries show up

You may need the download the following symbol libraries from the KiCAD github: https://github.com/KiCad/kicad-symbols

| Library Name |
| :--- |
| Connector |
| Connector_Generic |
| Logic_LevelTranslator |


## Footprint Library Setup

To get setup for the layout design, you need the following SnapEDA footprint files (you need to make an account if you don't have one already, download the footprint and unzip the package):

| MPN | Device | Reference(s) | Link |
| :--- | :--- | :--- | :--- |
| 692121130100 | USB3 Type A | J8 | https://www.snapeda.com/parts/692121130100/Wurth%20Elektronik/view-part/4900658/?ref=search&t=692121130100 |
| 2309411-5 | DDR4 SODIMM Connector | J1 | https://www.snapeda.com/parts/2309411-5/TE%20Connectivity/view-part/2404627/?ref=search&t=2309411-5 |
| TPD1E05U06DPYR | ESD Diodes | D1, D9 | https://www.snapeda.com/parts/TPD1E05U06DPYR/Texas%20Instruments/view-part/383548/?ref=search&t=DIO_TPD1E05U06DPYR |
| BG300-04-A-L-A | Motor Header | J4 | https://www.snapeda.com/parts/BG300-04-A-L-A/Global%20Connector%20Technology/view-part/696206/?ref=search&t=BG300-04-A-L-A |
| LQH44PN100MP0L | 3V3 Buck Converter Inductor | L1 | https://www.snapeda.com/parts/LQH44PN100MP0L/Murata/view-part/?ref=dk&t=IND_LQH44PN100MP0L&con_ref=None |
| 1935161 | Battery Screw Terminal | J12 | https://www.snapeda.com/parts/1935161/Phoenix%20Contact/view-part/423515/?ref=search&t=1935161 |
| AP6503 | 3V3 Buck Converter | U17 | https://www.snapeda.com/parts/AP6503SP-13/Diodes%20Inc./view-part/562785/?ref=search&t=AP6503 |
| TPD4E05U06DQAR | ESD Diodes | U1, U2, U5, U7, U9, U20, U25, U28 | https://www.snapeda.com/parts/TPD4E05U06DQAR/Texas%20Instruments/view-part/431231/?ref=search&t=TPD4E05U06DQAR |
| 1N4148WT | Diode | D10 | https://www.snapeda.com/parts/1N4148WT/ON%20Semiconductor/view-part/2771069/?ref=search&t=1N4148WT |
| AT24C02D-MAHM-T | EEPROM | U22 | https://www.snapeda.com/parts/AT24C02D-MAHM-T/Microchip/view-part/229652/?ref=search&t=AT24C02D-MAHM-T |
| 74LVC4245A | Level Shifter | U23 | https://www.snapeda.com/parts/74LVC4245APW/Nexperia%20USA/view-part/557968/?ref=search&t=74LVC4245A%20 |
| 74LVC1G126W5-7, 74LVC1G07W5-7 | Tri-State Buffer | U11, U12, U14, U31 | https://www.snapeda.com/parts/74LVC1G126W5-7/Diodes%20Inc./view-part/234182/?ref=search&t=74LVC1G126W5-7 |
| B3SL-1022P | Push Button | SW1 | https://www.snapeda.com/parts/B3SL-1022P/Omron/view-part/215208/?ref=search&t=B3SL-1022P |
| 1-1734248-5 | Camera Connectors | J2, J3 | https://www.snapeda.com/parts/1-1734248-5/TE%20Connectivity/view-part/?ref=te_in&t=1-1734248-5&con_ref=None |
| B340A-13-F | Schottky Diode | D5, D8 | https://www.snapeda.com/parts/B340A-13-F/Diodes%20Inc./view-part/78704/?ref=search&t=B340A-13_F |
| LQH44PN100MP0L | 10uH Inductor for 3V3 Buck | L1 | https://www.snapeda.com/parts/LQH44PN100MP0L/Murata/view-part/4547005/?ref=search&t=LQH44PN100MP |

In order to import the footprints, go through the following steps:
1. Download the KiCAD files to your computer
2. Open the .pro file and click "Footprint Editor" on the top ribbon, the icon is a 6 pin package with green pins
3. Go to File --> New Library --> Create library with name of your choice (should have .pretty extension) in place of your choice, it is typical to keep everything with the KiCAD files --> Choose local
4. Your library should be created, then add the .kicad_mod files from the downloaded SnapEDA folders to the .pretty folder
5. Open up the schematic and go to "Assign PCB footprints to schematic symbols" on the top ribbon, and assign the footprints from your custom library to each of the corresponding symbols
