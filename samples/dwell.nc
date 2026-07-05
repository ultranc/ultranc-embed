(UltraNC - G04 Dwell Test)
(Dwells hold the tool in place and add to cycle time.)
(T1 D=6.0 - 6MM FLAT ENDMILL)
G21 G90 G17 G94 G54
T1 M6
S10000 M3
G0 X0 Y0 Z5
G1 Z-1 F300
G1 X60 F1000      (cut)
G4 P5             (5s dwell  -> box shows "G04 Dwell 5s", counts 5..1)
G1 Y40
G4 P0.5           (0.5s dwell -> no box, but still adds 0.5s)
G1 X0
G4 P2             (2s dwell  -> box shows, counts 2..1)
G1 Y0
G0 Z5
M5
M30
