Version 4
SymbolType CELL
LINE Normal -32 -64 32 -32
LINE Normal -32 0 32 -32
LINE Normal -32 -64 -32 0
LINE Normal -28 -48 -20 -48
LINE Normal -28 -16 -20 -16
LINE Normal -24 -12 -24 -20
LINE Normal 0 -64 0 -48
LINE Normal 0 0 0 -16
LINE Normal 4 -52 12 -52
LINE Normal 8 -56 8 -48
LINE Normal 4 -12 12 -12
LINE Normal 0 -64 -3 -61
LINE Normal 3 -61 0 -64
LINE Normal -248 136 -251 136
LINE Normal -232 120 -248 136
LINE Normal -229 120 -232 120
LINE Normal -236 110 -236 108
LINE Normal -234 108 -236 108
LINE Normal -238 108 -234 108
LINE Normal 0 0 -3 -3
LINE Normal 3 -3 0 0
LINE Normal -32 -96 -32 -80
LINE Normal 0 -96 -32 -96
LINE Normal 0 -80 0 -96
LINE Normal -32 -80 0 -80
LINE Normal -208 -96 -208 -80
LINE Normal -176 -96 -208 -96
LINE Normal -176 -80 -176 -96
LINE Normal -208 -80 -176 -80
LINE Normal -32 16 -32 32
LINE Normal 0 16 -32 16
LINE Normal 0 32 0 16
LINE Normal -32 32 0 32
LINE Normal -208 16 -208 32
LINE Normal -176 16 -208 16
LINE Normal -176 32 -176 16
LINE Normal -208 32 -176 32
LINE Normal -160 -88 -160 -48
LINE Normal -32 -88 -176 -88
LINE Normal 48 -88 48 -32
LINE Normal 0 -88 48 -88
LINE Normal -160 24 -160 -16
LINE Normal -176 24 -32 24
LINE Normal 16 24 0 24
LINE Normal 8 32 24 32
LINE Normal 16 40 8 32
LINE Normal 24 32 16 40
LINE Normal 16 32 16 24
LINE Normal -208 24 -232 24
LINE Normal -208 -88 -232 -88
LINE Normal -144 -48 -160 -48
LINE Normal -136 -56 -144 -48
LINE Normal -120 -56 -136 -56
LINE Normal -112 -48 -120 -56
LINE Normal -120 -40 -112 -48
LINE Normal -136 -40 -120 -40
LINE Normal -144 -48 -136 -40
LINE Normal -136 -24 -144 -16
LINE Normal -120 -24 -136 -24
LINE Normal -112 -16 -120 -24
LINE Normal -120 -8 -112 -16
LINE Normal -136 -8 -120 -8
LINE Normal -144 -16 -136 -8
LINE Normal -160 -16 -144 -16
LINE Normal -80 -56 -88 -48
LINE Normal -56 -56 -80 -56
LINE Normal -48 -48 -56 -56
LINE Normal -56 -40 -48 -48
LINE Normal -80 -40 -56 -40
LINE Normal -88 -48 -80 -40
LINE Normal -80 -24 -88 -16
LINE Normal -56 -24 -80 -24
LINE Normal -48 -16 -56 -24
LINE Normal -56 -8 -48 -16
LINE Normal -80 -8 -56 -8
LINE Normal -88 -16 -80 -8
LINE Normal -32 -48 -48 -48
LINE Normal -32 -16 -48 -16
LINE Normal -272 -96 -280 -88
LINE Normal -240 -96 -272 -96
LINE Normal -232 -88 -240 -96
LINE Normal -240 -80 -232 -88
LINE Normal -272 -80 -240 -80
LINE Normal -280 -88 -272 -80
LINE Normal -272 16 -280 24
LINE Normal -240 16 -272 16
LINE Normal -232 24 -240 16
LINE Normal -240 32 -232 24
LINE Normal -272 32 -240 32
LINE Normal -280 24 -272 32
LINE Normal 72 -40 64 -32
LINE Normal 112 -40 72 -40
LINE Normal 120 -32 112 -40
LINE Normal 112 -24 120 -32
LINE Normal 72 -24 112 -24
LINE Normal 64 -32 72 -24
LINE Normal 64 -32 32 -32
LINE Normal -236 106 -236 108
RECTANGLE Normal 288 176 -384 -144
RECTANGLE Normal 128 80 -288 -128 2
CIRCLE Normal -224 112 -256 144
CIRCLE Normal -158 -86 -162 -90
CIRCLE Normal 50 -30 46 -34
CIRCLE Normal -158 26 -162 22
TEXT 16 -16 Left 0 *Use split rail
TEXT -224 128 Left 0 *Contains AC Sources
TEXT -128 48 Left 0 DUT Config
TEXT -20 -88 Left 0 Zi
TEXT -196 -88 Left 0 Zf
TEXT -20 24 Left 0 Zb
TEXT -196 24 Left 0 Za
TEXT -136 -48 Left 0 FBn
TEXT -136 -16 Left 0 FBp
TEXT -80 -48 Left 0 PINn
TEXT -80 -16 Left 0 PINp
TEXT -272 -88 Left 0 STIMn
TEXT -272 24 Left 0 STIMp
TEXT 72 -32 Left 0 AmpOut
TEXT 149 -86 Left 2 (Loop Gain)
TEXT 138 12 Left 2 (Open-Loop)
TEXT 156 78 Left 2 1/Beta -->
TEXT -78 109 Left 2 Exp = V(AolB) / V(Aol_Loaded)
WINDOW 0 -383 -160 Left 2
WINDOW 123 122 151 Center 0
WINDOW 39 195 165 Center 0
SYMATTR SpiceModel StabilityAnalysisDiff
SYMATTR Prefix X
SYMATTR Description Jig for plotting Loop Gain, Load Open-Loop Gain, and Feedback Factor (Aol_L / AolB)
SYMATTR ModelFile StabilityAnalysisDiff.lib
SYMATTR Value2 EN=1
SYMATTR SpiceLine CinDiff=0p5 CinCM=2p5 Rin=12Gig
PIN -384 -112 LEFT 8
PINATTR PinName STIMp
PINATTR SpiceOrder 1
PIN -384 -80 LEFT 8
PINATTR PinName STIMn
PINATTR SpiceOrder 2
PIN -384 -32 LEFT 8
PINATTR PinName FBp
PINATTR SpiceOrder 3
PIN -384 0 LEFT 8
PINATTR PinName FBn
PINATTR SpiceOrder 4
PIN -384 48 LEFT 8
PINATTR PinName PINp
PINATTR SpiceOrder 5
PIN -384 80 LEFT 8
PINATTR PinName PINn
PINATTR SpiceOrder 6
PIN -384 128 LEFT 8
PINATTR PinName AmpOut
PINATTR SpiceOrder 7
PIN 288 -112 RIGHT 8
PINATTR PinName AolB
PINATTR SpiceOrder 8
PIN 288 -16 RIGHT 8
PINATTR PinName Aol_Loaded
PINATTR SpiceOrder 9
