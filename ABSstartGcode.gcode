G90 ; coordinate assolute,
G21 ; unit� di misura in mm,
G28 ; homing X Y e Z,
G1 Z1 F1000 ; alza la Z di 1mm alla velocit� di 16mm/s,
G1 E10 F100 ; estrude 10mm di filamento a 1.6mm/s,
G92 E0 ; resetta la lunghezza di estrusione,
M301 P24.60 I1.41 D107.38 ; PID estrusore,
M304 P106.55 I11.82 D640.07 ; PID piatto



G90 ; coordinate assolute, G21 ; unit� di misura in mm, G28 ; homing X Y e Z, G1 Z1 F1000 ; alza la Z di 1mm alla velocit� di 16mm/s, G1 E10 F100 ; estrude 10mm di filamento a 1.6mm/s, G92 E0 ; resetta la lunghezza di estrusione, M301 P16.51 I0.90 D75.75 ; PID estrusore, M304 P106.55 I11.82 D640.07 ; PID piatto