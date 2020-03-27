# Low noise power supply
Noise on the power lines is disturbing, especially when you have some RF
components. Recently I got a hint to a work of Bernhard DG4RBF about his
paper on
[Rauschmessungen am LM723][].

Thanks to DF7KB and DC6CM for their helpful details and verifying the schema and the PCB,
which finally led to this KiCAD version using a LM723 and a PNP
transistor BD244C.

The files in the kicad directoy are licensed under the terms of the definition
for Open Source Hardware Association. The PCB is available at
[Aisler.net][]

It is a simple schema as screenshot from my KiCAD session:

![](pics/schema.png)

You have to decide which Voltage you need:

 - Output lower than 7.15 V:

    use R1 for adjusting, R7 may be replaced by a wire on pins 3+2, R8 is not needed at all.

 - Output greater than 7.15 V:

    use R7 for adjusting, R1 is not needed

Have fun!

[Rauschmessungen am LM723]: https://dg4rbf.lima-city.de/Rauschmessungen%20am%20LM723.pdf
[Aisler.net]: https://aisler.net/p/ZGJGRQZC
