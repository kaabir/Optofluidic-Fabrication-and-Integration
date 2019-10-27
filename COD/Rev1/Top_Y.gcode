G00 S1; endstops
G00 E0; no extrusion
G01 S1; endstops
G01 E0; no extrusion
G21; millimeters
G91 G0 F300.0 Z20.000; pen park !!Zsafe
G90; absolute
G28 X; home
G28 Y; home
G28 Z; home
G00 F300.0 Z35.000; pen park !!Zpark
G00 F3000.0 Y0.000; !!Ybottom
G00 F3000.0 X0.000; !!Xleft
G00 F3000.0 X18.549 Y36.906; move !!Xleft+18.549 Ybottom+36.906
G00 F3000.0 X18.888 Y36.537; move !!Xleft+18.888 Ybottom+36.537
G00 F3000.0 X19.226 Y36.169; move !!Xleft+19.226 Ybottom+36.169
G00 F3000.0 X19.565 Y35.800; move !!Xleft+19.565 Ybottom+35.800
G00 F3000.0 X19.904 Y35.432; move !!Xleft+19.904 Ybottom+35.432
G00 F3000.0 X20.060 Y34.881; move !!Xleft+20.060 Ybottom+34.881
G00 F3000.0 X20.060 Y34.174; move !!Xleft+20.060 Ybottom+34.174
G00 F3000.0 X20.060 Y33.467; move !!Xleft+20.060 Ybottom+33.467
G00 F3000.0 X20.060 Y32.760; move !!Xleft+20.060 Ybottom+32.760
G00 F3000.0 X20.060 Y32.052; move !!Xleft+20.060 Ybottom+32.052
G00 F300.0 Z35.000; pen park !!Zpark
