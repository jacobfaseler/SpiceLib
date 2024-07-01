Version 4
SymbolType CELL
LINE Normal -32 -32 32 0
LINE Normal -32 32 32 0
LINE Normal -32 -32 -32 32
LINE Normal -28 -16 -20 -16
LINE Normal -28 16 -20 16
LINE Normal -24 20 -24 12
LINE Normal 0 -32 0 -16
LINE Normal 0 32 0 16
LINE Normal 4 -20 12 -20
LINE Normal 8 -24 8 -16
LINE Normal 4 20 12 20
LINE Normal 0 -32 -3 -29
LINE Normal 3 -29 0 -32
LINE Normal -48 -16 -32 -16
LINE Normal -48 -8 -48 -16
LINE Normal -57 -8 -48 -8
LINE Normal -48 0 -57 -8
LINE Normal -40 -8 -48 0
LINE Normal -48 -8 -40 -8
LINE Normal -48 16 -32 16
LINE Normal -48 80 -48 16
LINE Normal -56 104 -59 104
LINE Normal -40 88 -56 104
LINE Normal -37 88 -40 88
LINE Normal -48 160 -48 112
LINE Normal -80 16 -48 16
LINE Normal -80 -64 -80 16
LINE Normal 64 0 32 0
LINE Normal 64 -64 64 0
LINE Normal -44 78 -44 76
LINE Normal -44 74 -44 78
LINE Normal -44 76 -44 74
LINE Normal -42 76 -44 76
LINE Normal -46 76 -42 76
LINE Normal 0 32 -3 29
LINE Normal 3 29 0 32
RECTANGLE Normal 96 160 -112 -64
RECTANGLE Normal 48 64 -64 -48 2
CIRCLE Normal -32 80 -64 112
CIRCLE Normal -46 18 -50 14
TEXT 32 144 Left 0 Aol Plotter
TEXT -32 56 Left 0 *Use split rail
TEXT -32 96 Left 0 *Contains AC Source
TEXT -32 40 Left 0 DUT Config
WINDOW 0 112 -16 Left 2
SYMATTR SpiceModel Aol
SYMATTR Prefix X
SYMATTR Description Jig for ploting open-loop gain of OpAmp models
SYMATTR ModelFile Aol.lib
PIN -80 -64 TOP 8
PINATTR PinName IN+
PINATTR SpiceOrder 1
PIN 64 -64 TOP 8
PINATTR PinName Aol
PINATTR SpiceOrder 2
PIN -48 160 BOTTOM 8
PINATTR PinName GND
PINATTR SpiceOrder 3
