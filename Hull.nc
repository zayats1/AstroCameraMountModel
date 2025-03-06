(Exported by FreeCAD)
(Post Processor: script_module)
(Output Time:2025-01-20 21:18:27.827077)
(begin preamble)
%
G17 G21 G40 G49 G80 G90
M08
G21
(begin operation: Fixture)
(machine: not set, mm/min)
G54
(finish operation: Fixture)
(begin operation: TC: Default Tool)
(machine: not set, mm/min)
(TC: Default Tool)
M05
M09M6 T1
(finish operation: TC: Default Tool)
(begin operation: Profile)
(machine: not set, mm/min)
(Profile)
(Compensated Tool Path. Diameter: 5.0)
G0 Z8.000
G0 X54.448 Y28.990
G0 Z6.000
G1 X54.448 Y28.990 Z-2.000
G2 X28.457 Y-40.888 Z-2.000 I-28.990 J-28.990
G2 X10.213 Y-38.057 Z-2.000 I-2.999 J40.888
G1 X-33.667 Y-20.409 Z-2.000
G2 X-33.739 Y20.379 Z-2.000 I8.210 J20.409
G1 X10.160 Y38.037 Z-2.000
G2 X22.762 Y40.909 Z-2.000 I15.303 J-38.065
G2 X54.448 Y28.990 Z-2.000 I2.697 J-40.909
G0 Z8.000
G0 Z8.000
(finish operation: Profile)
(begin operation: Adaptive)
(machine: not set, mm/min)
(Adaptive)
G0 Z8.000
(finish operation: Adaptive)
(begin operation: Drilling)
(machine: not set, mm/min)
(Drilling)
(Begin Drilling)
G0 Z8.000
G90
G98
G0 X24.982 Y0.000
G81 X24.982 Y0.000 Z0.000 R6.000
G80
G0 Z6.000
G0 Z8.000
(finish operation: Drilling)
(begin postamble)
M05 M09
G17 G90 G80 G40
M30
