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
G00 F3000.0 X6.908 Y38.971; move !!Xleft+6.908 Ybottom+38.971
G00 F300.0 Z15.000; pen down !!Zwork
G01 F3000.0 X7.914 Y39.330; draw !!Xleft+7.914 Ybottom+39.330
G01 F3000.0 X8.945 Y39.762; draw !!Xleft+8.945 Ybottom+39.762
G01 F3000.0 X10.127 Y40.346; draw !!Xleft+10.127 Ybottom+40.346
G01 F3000.0 X11.309 Y41.070; draw !!Xleft+11.309 Ybottom+41.070
G01 F3000.0 X11.853 Y41.482; draw !!Xleft+11.853 Ybottom+41.482
G01 F3000.0 X12.340 Y41.924; draw !!Xleft+12.340 Ybottom+41.924
G01 F3000.0 X12.752 Y42.395; draw !!Xleft+12.752 Ybottom+42.395
G01 F3000.0 X13.070 Y42.895; draw !!Xleft+13.070 Ybottom+42.895
G01 F3000.0 X13.274 Y43.420; draw !!Xleft+13.274 Ybottom+43.420
G01 F3000.0 X13.346 Y43.971; draw !!Xleft+13.346 Ybottom+43.971
G01 F3000.0 X13.274 Y44.556; draw !!Xleft+13.274 Ybottom+44.556
G01 F3000.0 X13.070 Y45.082; draw !!Xleft+13.070 Ybottom+45.082
G01 F3000.0 X12.752 Y45.581; draw !!Xleft+12.752 Ybottom+45.581
G01 F3000.0 X12.340 Y46.052; draw !!Xleft+12.340 Ybottom+46.052
G01 F3000.0 X11.853 Y46.495; draw !!Xleft+11.853 Ybottom+46.495
G01 F3000.0 X11.309 Y46.906; draw !!Xleft+11.309 Ybottom+46.906
G01 F3000.0 X10.127 Y47.630; draw !!Xleft+10.127 Ybottom+47.630
G01 F3000.0 X8.945 Y48.214; draw !!Xleft+8.945 Ybottom+48.214
G01 F3000.0 X7.914 Y48.646; draw !!Xleft+7.914 Ybottom+48.646
G01 F3000.0 X6.908 Y49.005; draw !!Xleft+6.908 Ybottom+49.005
G00 F300.0 Z35.000; pen park !!Zpark
