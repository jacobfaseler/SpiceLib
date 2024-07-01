===================================================
================ Component Briefs: ================
===================================================

Vconst: Voltage-Costraint
    Desc. :: Ideal voltage clamp. Place across two nodes and they /will not/ violate the paramter-defined constraints.
    Notes :: See associated test-jig for netlist equivalant circuit and application
    Params (default value) :: 
        Vpos (10) --> positive clamping voltage at '+' terminal (pin 1) wrt bottom pin (pin 2)
        Vneg (-10) --> negative clamping voltage at '+' terminal (pin 1) wrt bottom pin (pin 2)
        
Iconst: Current Constraint
    Desc. :: Ideal current limit. Place in isolated current path and it /will not/ violate the paramter-defined constraints.
    Notes :: See associated test-jig for netlist equivalant circuit and application
    Params (default value) :: 
        Isrc (3m) --> clamping threshold of conventional current flowing from bottom terminal (pin 2) through symbol to '+' terminal (pin 1)
        Isnk (3m) --> clamping threshold of conventional current flowing from '+' terminal (pin 1) through symbol to bottom terminal (pin 2)

Aol: Open-Loop Gain Plotting Utility
    Desc. :: Test-Jig which biases OpAmp models for plotting open-loop gain charactaristics (.ac analysis only)
    Notes :: 
        * See associated test-jig for netlist equivalant circuit and application. 'DUT Config' in symbol for application reference
        * Most useful for validating parameter-defined Universal OpAmp models against datasheet characteristics
       
Stability Analysis Diff: Loop Gain and Feedback Factor Plotting Utility
    Desc. :: Allows determination of amplifier network stability by independant assessment of open-loop and feedback-factor small-signal characteristics
    Notes :: 
        * See associated test-jig for netlist equivalant circuit and application. 'DUT Config' in symbol for application reference
        * Expression for feedback-factor must be entered into waveform viewer by user due to limitations in how SPICE handles behavioral sources
        * Not for noise analysis - 'ideal' switches in the feedback network Roff of {1/gmin}, which is the largest simulatable thermal noise source
        * Default parameter values chosen for OPA2810; for no particular reason other than to align with the Jigs
        * Can be used for single-ended amplifiers by setting any 'Z' in the DUT config to short or open and/or tying one end of 'STIM' to GND
    Quick Ref::
        * Loop Gain = Aol * Beta = "AolB"
        * Phase Margin = Ph(AolB) when Mag(AolB) = 0dB
        * feedback-factor (FF) = 1 / Beta = AolB / Aol_Loaded
        * AolB = 0dB when Aol_Loaded intersects FF
    Params (default value) :: 
        EN (1) --> Enables stability analysis. Setting EN=0 shorts 'FB' pins to 'PIN' pins for quickly assesing network transfer characteristic
        CinDiff (0p5) --> Differential (closed-loop) input capacitence of amplifier being analyzed - used to inform external model of input parasitics
        CinCM (2p5) --> Single-ended (open-loop) input capacitence of amplifier being analyzed - used to inform external model of input parasitics
        Rin (12Gig) --> Differential (closed-loop) input resistance of amplifier being analyzed - used to inform external model of input parasitics
        
============================================================
================ Installation (Two Methods) ================
============================================================

================ Method 1 :: Integral to LTspice Library ================
1)
Navigate to the installed user-instance of LTspice's library. By default this is found at:
C:\Users\YourUserName\Documents\LTspiceXVII\lib

For simplicity, we shall call this {install}

2)
copy "Iconst.asy" and "Vconst.asy" into {install}\sym

3)
copy "Iconst.lib" and "Vconst.lib" into {install}\sub

4)
Ensure all instances of LTspice are closed

5)
Open a new schematic, and then the "Select Component Symbol" dialog (F2)
You may now place "Iconst" or "Vconst" on your schematic. 

================ Method 2 :: As a seperate Library ================
1) 
Determine a path where you want 'SpiceLib' (the directory containing this file) to live.
This may be something like "C:\Users\YourName\Documents"

*** We shall call this {Path} for simplicity sake. ***

2)
Paste the 'SpiceLib' folder inside {Path}

3)
Open LTspice, then open the Control Panel and navigate to the "Sym. & Lib. Search Paths"

4)
Populate the "Symbol Search Path" field with:
{Path}\Sym

For example, this may look like:
C:\Users\YourName\Documents\SpiceLib\Sym

*** Do not use any quotation marks ***

5)
Populate the "Library Search Path" field with:
{Path}\Sub

For example, this may look like:
C:\Users\YourName\Documents\SpiceLib\Sub

*** Do not use any quotation marks ***

6)
Close the Control Panel with the "OK" button

7)
Open a new schematic, and then the "Select Component Symbol" dialog (F2)

8)
Near the top of the "Select Component Symbol" dialog is the "Top Directory" drop-down.
Expand the drop-down, and select {Path}\Sym
You may now place "Iconst" or "Vconst" on your schematic. 

Note)
Before running test jigs, delete constraint components and replace from "Select component Symbol" dialog.
Otherwise, LTspice will look for the .lib file at a path which doesn't exist on your device. 

