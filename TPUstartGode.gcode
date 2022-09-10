G90 ; coordinate assolute,
G21 ; unit� di misura in mm,
G28 ; homing X Y e Z,
G1 Z1 F1000 ; alza la Z di 1mm alla velocit� di 16mm/s,
G1 E10 F100 ; estrude 10mm di filamento a 1.6mm/s,
G92 E0 ; resetta la lunghezza di estrusione,
M301 P25.28 I1.74 D91.64 ; PID estrusore,
M304 P113.58 I13.87 D620.32 ; PID piatto


G90 ; coordinate assolute, G21 ; unit� di misura in mm, G28 ; homing X Y e Z, G1 Z1 F1000 ; alza la Z di 1mm alla velocit� di 16mm/s, G1 E10 F100 ; estrude 10mm di filamento a 1.6mm/s, G92 E0 ; resetta la lunghezza di estrusione, M301 P25.28 I1.74 D91.64 ; PID estrusore, M304 P113.58 I13.87 D620.32 ; PID piatto