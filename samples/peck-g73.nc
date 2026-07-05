(UltraNC - G73 Peck Drilling)
(Four 20mm-deep holes, 2mm peck = 10 pecks each.)
(G73 = chip-break peck: small chip-break retract after every peck (partial, not to R).)
(T1 D=5.0 - 5MM DRILL)
G21 G90 G17 G94 G54
T1 M6
S2000 M3
G0 X0 Y0 Z25
G73 X0  Y0  Z-20 R2 Q2 F200    (chip-break peck: quick partial retract)
X20 Y0
X40 Y0
X60 Y0
G80
G0 Z25
M5
M30
