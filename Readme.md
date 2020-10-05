# Low noise power supply

Noise on the power supply is disturbing, especially when you have some RF
components. Recently I got a hint to a work of Bernhard DG4RBF about his
paper on
[Rauschmessungen am LM723][].

Thanks to DF7KB and DC6CM for their helpful details and verifying the schema and the PCB,
which finally led to this KiCAD version using a LM723 and a PNP
transistor BD244C.

The files in the kicad directoy are licensed under the terms of the definition
for Open Source Hardware Association.

It is a simple schema as screenshot from my KiCAD session:

![](pics/schema.png)

You have to decide which Voltage you need:

 - Output lower than 7.15 V:

    use R1 for adjusting, R7 may be replaced by a wire on pins 3+2, R8 is not needed at all.

 - Output greater than 7.15 V:

    use R7 for adjusting, R1 is not needed

C4 is doubled now with C9, ultra low noise should use 1000nF in sum.

If you don't need the ultra low noise feature, just bridge R4 and
reduce C4, C9 to 100nF.

R9, C7 and U2 provide a reference voltage, f.e. for ardiuno Aref to
make exact measurements possible. If you you don't need this, just
omit them on the pcb.


Have fun!

[Rauschmessungen am LM723]: https://dg4rbf.lima-city.de/Rauschmessungen%20am%20LM723.pdf
