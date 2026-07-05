(UltraNC - G83 Peck Drilling)
(Four 20mm-deep holes, 2mm peck = 10 pecks each.)
(G83 = deep-hole peck: full retract to the R plane after every peck to clear chips.)
(T1 D=5.0 - 5MM DRILL)
G21 G90 G17 G94 G54
T1 M6
S2000 M3
G0 X0 Y0 Z25
G83 X0  Y0  Z-20 R2 Q2 F200    (full retract to R each peck)
X20 Y0
X40 Y0
X60 Y0
G80
G0 Z25
M5
M30
