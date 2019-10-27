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
G00 F3000.0 X23.451 Y7.337; move !!Xleft+23.451 Ybottom+7.337
G00 F300.0 Z15.000; pen down !!Zwork
G01 F3000.0 X45.409 Y7.355; draw !!Xleft+45.409 Ybottom+7.355
G01 F3000.0 X46.176 Y7.303; draw !!Xleft+46.176 Ybottom+7.303
G01 F3000.0 X46.859 Y7.151; draw !!Xleft+46.859 Ybottom+7.151
G01 F3000.0 X47.437 Y6.913; draw !!Xleft+47.437 Ybottom+6.913
G01 F3000.0 X47.909 Y6.604; draw !!Xleft+47.909 Ybottom+6.604
G01 F3000.0 X48.275 Y6.238; draw !!Xleft+48.275 Ybottom+6.238
G01 F3000.0 X48.535 Y5.829; draw !!Xleft+48.535 Ybottom+5.829
G01 F3000.0 X48.691 Y5.391; draw !!Xleft+48.691 Ybottom+5.391
G01 F3000.0 X48.741 Y4.939; draw !!Xleft+48.741 Ybottom+4.939
G01 F3000.0 X48.686 Y4.488; draw !!Xleft+48.686 Ybottom+4.488
G01 F3000.0 X48.527 Y4.051; draw !!Xleft+48.527 Ybottom+4.051
G01 F3000.0 X48.263 Y3.642; draw !!Xleft+48.263 Ybottom+3.642
G01 F3000.0 X47.894 Y3.276; draw !!Xleft+47.894 Ybottom+3.276
G01 F3000.0 X47.422 Y2.968; draw !!Xleft+47.422 Ybottom+2.968
G01 F3000.0 X46.846 Y2.731; draw !!Xleft+46.846 Ybottom+2.731
G01 F3000.0 X46.165 Y2.580; draw !!Xleft+46.165 Ybottom+2.580
G01 F3000.0 X45.382 Y2.529; draw !!Xleft+45.382 Ybottom+2.529
G00 F300.0 Z19.000; pen up !!Zup
G00 F3000.0 X45.472 Y2.526; move !!Xleft+45.472 Ybottom+2.526
G00 F300.0 Z15.000; pen down !!Zwork
G01 F3000.0 X0.093 Y2.561; draw !!Xleft+0.093 Ybottom+2.561
G00 F300.0 Z35.000; pen park !!Zpark
