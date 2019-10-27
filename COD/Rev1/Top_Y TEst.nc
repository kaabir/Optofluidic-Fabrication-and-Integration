M3
G21     ; Set units to mm S0 to turn off spindle
G90     ; Absolute positioning
;G1 Z2.54 F50   ; Move to clearance level

;
; Operation:  0
; Name:     
; Type:     Engrave
; Paths:    1
; Direction:  Conventional
; Cut Depth:  3.175
; Pass Depth:  3.175
; Plunge rate: 50
; Cut rate:   50
;

; Path 0
; Rapid to initial position
G1 X18.549 Y-36.906 F50
G1 Z0.0000
; plunge
;G1 Z-3.1750 F50
; cut
G1 X18.549 Y-36.906 F50
G1 X18.888 Y-36.537
G1 X19.226 Y-36.169
G1 X19.565 Y-35.800
G1 X19.904 Y-35.432
G1 X20.060 Y-34.881
G1 X20.060 Y-34.174
G1 X20.060 Y-33.467
G1 X20.060 Y-32.760
G1 X20.060 Y-32.052
M2
