Voltage-Costraint (Vconst) and Current Constraint (Iconst)

Installation (Two Methods)


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

