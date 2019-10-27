M3
G21         ; Set units to mm S0 to turn off spindle
G90         ; Absolute positioning
;G1 Z2.54 F50      ; Move to clearance level

;
; Operation:    0
; Name:         
; Type:         Engrave
; Paths:        1
; Direction:    Conventional
; Cut Depth:    3.175
; Pass Depth:   3.175
; Plunge rate:  50
; Cut rate:     50
;

; Path 0
; Rapid to initial position
G1 X21.6065 Y-3.0256 F50
G1 Z0.0000
; plunge
;G1 Z-3.1750 F50
; cut
G1 X20.0457 Y-4.7226 F50
G1 X18.4856 Y-3.0256
G1 X18.4605 Y-3.0485
G1 X20.0256 Y-4.7501
G1 X20.0256 Y-8.3990
G1 X20.0596 Y-8.3990
G1 X20.0596 Y-4.7579
G1 X21.6311 Y-3.0485
G1 X21.6065 Y-3.0256
G1 X21.6065 Y-3.0256
; Retract
;G1 Z2.5400 F50
M2
