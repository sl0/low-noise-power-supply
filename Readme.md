# Low noise power supply

Noise on the power lines is disturbing, especially when you have some RF 
components. Recently I got a hint to a work of Bernhard DG4RBF:

   Rauschmessungen am Spannungsregler LM723

Thanks to DF7KB and DC6CM for helpful details and verifying the schema and the PCB,
which finally led to my KiCAD version of the schema using a LM723 and a PNP 
transistor BD244C.

The files in the kicad directoy are licensed under the terms of the definition
for Open Source Hardware Association.

It is a simple schema as screenshot from my KiCAD session:

![](pics/schema.png)

You may want to have different Voltages, to get output lower than 7.15 V you need to
use R1. For output greater than 7.15 V R1 is not needed and output voltage is set with R7.

My  KiCAD files will follow soon in this repositoy.
