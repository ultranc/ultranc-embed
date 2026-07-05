(UltraNC - Subprogram Tombstone Test)
(One 12-hole drill pattern in O1000, called under four work offsets.)
(Before viewer v1.3 the sub body was never executed: the estimate)
(covered only the rapids and tool change. Now every call is on the)
(clock - 48 holes - and a warning notes the multi-WCS geometry)
(overlays at one origin, so rapids between fixtures are approximate.)
(T1 D=6.8 - 6.8MM DRILL)
%
O0001 (TOMBSTONE MAIN)
G21 G90 G17 G94
G0 X0 Y0 Z25
T1 M6
S4000 M3
G54 M98 P1000 (fixture 1)
G55 M98 P1000 (fixture 2)
G56 M98 P1000 (fixture 3)
G57 M98 P1000 (fixture 4)
G91 G28 Z0
G90
M5
M30

O1000 (12-HOLE DRILL PATTERN)
G81 X0 Y0 Z-6 R2 F250
X8
X16
X24
X32
X40
X48
X56
X64
X72
X80
X88
G80
M99
%
