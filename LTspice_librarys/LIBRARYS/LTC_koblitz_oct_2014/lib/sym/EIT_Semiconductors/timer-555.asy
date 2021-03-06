Version 4
SymbolType CELL
RECTANGLE Normal 80 176 -80 0
ARC Normal 14 14 -14 -14 -14 0 14 0
ARC Normal 13 13 -13 -13 -13 0 13 0
ARC Normal 12 12 -12 -12 -12 0 12 0
TEXT -64 192 Left 0 Timer-555
WINDOW 0 -64 -16 Left 0
SYMATTR Prefix X
SYMATTR SpiceModel NE555
SYMATTR Description An idealized 555 timer model.
SYMATTR ModelFile EIT_sub\timer-555.sub
PIN -80 16 LEFT 8
PINATTR PinName GND
PINATTR SpiceOrder 1
PIN -80 64 LEFT 8
PINATTR PinName TRIG
PINATTR SpiceOrder 2
PIN -80 112 LEFT 8
PINATTR PinName OUT
PINATTR SpiceOrder 3
PIN -80 160 LEFT 8
PINATTR PinName RST
PINATTR SpiceOrder 4
PIN 80 160 RIGHT 8
PINATTR PinName CV
PINATTR SpiceOrder 5
PIN 80 112 RIGHT 6
PINATTR PinName THRS
PINATTR SpiceOrder 6
PIN 80 64 RIGHT 8
PINATTR PinName DIS
PINATTR SpiceOrder 7
PIN 80 16 RIGHT 8
PINATTR PinName VCC
PINATTR SpiceOrder 8
