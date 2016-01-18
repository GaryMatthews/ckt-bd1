v 20130925 2
N 46000 61400 46000 61200 4
N 46000 62300 46000 62500 4
N 48000 62500 49200 62500 4
T 52500 48400 9 10 1 0 0 0 1
Standalone DCC Block Detector
T 52500 48100 9 10 1 0 0 0 1
ckt-bd.sch
T 52700 47800 9 10 1 0 0 0 1
1
T 54200 47800 9 10 1 0 0 0 1
1
T 56400 47800 9 10 1 0 0 0 1
Nathan D. Holmes
T 56400 48100 9 10 1 0 0 0 1
$Revision: 82 $
T 42200 49200 9 10 1 0 0 2 3
Notes:
1) All caps X5R or X7R, 6.3V or better ceramic unless otherwise noted.

C 39400 61000 1 0 1 termblk2-1.sym
{
T 38400 61650 5 10 0 0 0 6 1
device=TERMBLK2
T 39000 61900 5 10 1 1 0 6 1
refdes=J1
T 39400 61000 5 10 0 1 0 0 1
footprint=TERMBLK2_200MIL
}
C 42900 49500 1 0 0 hole-1.sym
{
T 42900 49500 5 10 0 1 0 0 1
device=HOLE
T 43100 50100 5 10 1 1 0 4 1
refdes=H1
T 42900 49500 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 43400 49500 1 0 0 hole-1.sym
{
T 43400 49500 5 10 0 1 0 0 1
device=HOLE
T 43600 50100 5 10 1 1 0 4 1
refdes=H2
T 43400 49500 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 43900 49500 1 0 0 hole-1.sym
{
T 43900 49500 5 10 0 1 0 0 1
device=HOLE
T 44100 50100 5 10 1 1 0 4 1
refdes=H3
T 43900 49500 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 44400 49500 1 0 0 hole-1.sym
{
T 44400 49500 5 10 0 1 0 0 1
device=HOLE
T 44600 50100 5 10 1 1 0 4 1
refdes=H4
T 44400 49500 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
N 45000 62500 46400 62500 4
N 47200 61200 47200 61900 4
N 48300 62300 48300 62500 4
N 48300 61400 48300 61200 4
C 41500 52500 1 0 0 current-transformer.sym
{
T 41900 53900 5 10 1 1 0 0 1
refdes=T1
T 41800 53800 5 10 0 0 0 0 1
device=transformer
T 41500 52500 5 10 0 0 0 0 1
footprint=CST306
}
N 42900 53700 46100 53700 4
{
T 45400 54100 5 10 1 1 0 0 1
netname=VBIAS
}
N 44700 53600 44700 53700 4
N 43300 53700 43300 53600 4
N 42900 52700 44900 52700 4
C 54300 59100 1 0 0 avrprog-1.sym
{
T 54300 60700 5 10 0 1 0 0 1
device=AVRPROG
T 54900 60400 5 10 1 1 0 0 1
refdes=J4
T 54300 59100 5 10 0 0 0 0 1
footprint=TC2030-NL
}
N 55700 60100 56000 60100 4
N 56000 60100 56000 60600 4
C 55600 58900 1 0 0 gnd-1.sym
N 55700 59300 55700 59200 4
C 44800 52700 1 90 0 resistor-1.sym
{
T 44400 53000 5 10 0 0 90 0 1
device=RESISTOR
T 44500 53100 5 10 1 1 90 0 1
refdes=R3
T 45000 53100 5 10 1 1 90 0 1
value=1k
T 44800 52700 5 10 0 0 90 0 1
footprint=0805
}
N 45000 53700 45000 54200 4
N 45000 54200 45300 54200 4
N 45800 52700 46800 52700 4
N 46100 52700 46100 53300 4
N 47700 52700 48400 52700 4
N 48400 52700 48400 53500 4
N 48400 53500 49000 53500 4
C 49400 52600 1 0 0 gnd-1.sym
N 49000 53100 49000 51900 4
N 50200 51900 50200 53300 4
N 47900 51900 47700 51900 4
{
T 47100 51800 5 10 1 1 0 0 1
netname=VBIAS
}
N 51200 53300 54000 53300 4
C 51700 52100 1 0 0 gnd-1.sym
C 46200 52600 1 0 1 res-pack4-1.sym
{
T 46200 52600 5 10 0 0 0 6 1
slot=1
T 45400 52400 5 10 1 1 0 6 1
value=10k
T 46000 52200 5 10 1 1 0 6 1
footprint=RPACK4-1206
T 45700 52400 5 10 1 1 0 6 1
refdes=R4
}
C 46400 52600 1 0 0 res-pack4-1.sym
{
T 46400 52600 5 10 0 0 0 0 1
slot=2
T 47200 52400 5 10 1 1 0 0 1
value=10k
T 46600 52200 5 10 1 1 0 0 1
footprint=RPACK4-1206
T 46900 52400 5 10 1 1 0 0 1
refdes=R4
}
C 46500 52800 1 0 0 gnd-1.sym
N 50300 53300 50000 53300 4
N 48800 51900 49200 51900 4
N 50100 51900 50200 51900 4
C 42900 53600 1 270 0 mmbd4448dw-1.sym
{
T 43500 53200 5 10 0 0 270 0 1
device=MMBD4448DW
T 43200 52400 5 10 1 1 0 0 1
refdes=D4
T 42898 53605 5 10 0 1 270 0 1
footprint=SOT363
T 42900 53600 5 10 0 0 0 0 1
slot=1
}
C 43500 52700 1 270 1 mmbd4448dw-1.sym
{
T 44300 53900 5 10 1 1 180 2 1
device=MMBD4448DW
T 43800 52600 5 10 1 1 180 6 1
refdes=D4
T 43498 52695 5 10 0 1 90 2 1
footprint=SOT363
T 43500 52700 5 10 0 0 180 6 1
slot=2
}
N 43900 53600 43900 53700 4
C 47500 53100 1 0 0 mmbd4448dw-1.sym
{
T 47000 53100 5 10 1 1 0 0 1
device=MMBD4448DW
T 47900 54000 5 10 1 1 0 0 1
refdes=D5
T 47495 53098 5 10 0 1 0 0 1
footprint=SOT363
T 47500 53100 5 10 0 0 0 0 1
slot=1
}
N 47500 53500 47100 53500 4
C 49900 53200 1 0 0 res-pack4-1.sym
{
T 49900 53200 5 10 0 0 0 0 1
slot=4
T 50800 53800 5 10 1 1 0 0 1
value=10k
T 50200 53600 5 10 1 1 0 0 1
footprint=RPACK4-1206
T 50500 53800 5 10 1 1 0 0 1
refdes=R4
}
C 51100 49500 1 0 1 gnd-1.sym
N 51700 49800 51000 49800 4
N 51000 49800 51000 50200 4
N 52600 50700 51500 50700 4
{
T 52400 50800 5 10 1 1 0 6 1
netname=ISET1
}
N 51000 51300 51000 51100 4
N 53800 60100 54300 60100 4
{
T 53700 60100 5 10 1 1 0 7 1
netname=MISO
}
N 53800 59700 54300 59700 4
{
T 53700 59700 5 10 1 1 0 7 1
netname=SCK
}
N 56100 59700 55700 59700 4
{
T 56200 59700 5 10 1 1 0 1 1
netname=MOSI
}
N 54300 59300 50900 59300 4
{
T 50800 59300 5 10 1 1 0 7 1
netname=\_RESET\_
}
C 46900 55000 1 270 0 capacitor-1.sym
{
T 47600 54800 5 10 0 1 270 0 1
device=CAPACITOR
T 47200 54700 5 10 1 1 0 0 1
refdes=C4
T 47800 54800 5 10 0 0 270 0 1
symversion=0.1
T 47200 54200 5 10 1 1 0 0 1
value=0.1uF
T 46900 55000 5 10 0 0 0 0 1
footprint=0805
}
N 46600 55200 46600 53900 4
N 46600 55000 47100 55000 4
C 47000 53800 1 0 0 gnd-1.sym
C 50900 50200 1 270 1 pot-1.sym
{
T 51800 51000 5 10 0 0 90 2 1
device=VARIABLE_RESISTOR
T 50500 50900 5 10 1 1 180 6 1
refdes=R7
T 52400 51000 5 10 0 0 90 2 1
footprint=bourns3266
T 50800 50500 5 10 1 1 0 6 1
value=100k
}
C 44500 60900 1 0 0 gnd-1.sym
N 39400 61200 48300 61200 4
C 42000 55200 1 0 0 mcp1702-1.sym
{
T 42900 56200 5 10 0 1 0 0 1
footprint=SOT23
T 43400 56200 5 10 1 1 0 6 1
refdes=U3
T 42900 56200 5 10 1 1 0 6 1
device=AP2120-1.2
}
C 42700 54400 1 0 0 gnd-1.sym
C 43700 55800 1 270 0 capacitor-1.sym
{
T 44400 55600 5 10 0 1 270 0 1
device=CAPACITOR
T 44600 55600 5 10 0 0 270 0 1
symversion=0.1
T 43700 55800 5 10 0 0 0 0 1
footprint=0805
T 44000 55500 5 10 1 1 0 0 1
refdes=C3
T 44000 55000 5 10 1 1 0 0 1
value=1uF
}
N 43600 55800 45400 55800 4
{
T 45600 55700 5 10 1 1 0 0 1
netname=VBIAS
}
N 42800 54700 42800 55200 4
N 42800 54900 44900 54900 4
C 45000 54900 1 90 0 resistor-1.sym
{
T 44600 55200 5 10 0 0 90 0 1
device=RESISTOR
T 45000 54900 5 10 0 0 90 0 1
footprint=0805
T 45400 55500 5 10 1 1 180 0 1
refdes=R1
T 45400 55200 5 10 1 1 180 0 1
value=330
}
T 42100 56500 9 10 1 0 0 0 2
Note: R1 prevents current pushed through the feedback networks of
 the op-amps from affecting the 1.2V reference rail
N 42000 55800 41600 55800 4
N 41600 55800 41600 56300 4
C 46100 53100 1 0 0 tsv912-1.sym
{
T 46925 53250 5 8 0 0 0 0 1
device=TSV912
T 46400 53400 5 10 1 1 0 0 1
refdes=U4
T 45400 53400 5 10 1 1 0 0 1
device=TSV912
T 46100 53100 5 10 0 0 0 0 1
slot=1
T 46100 53100 5 10 0 0 0 0 1
footprint=SO8
}
C 49000 52900 1 0 0 tsv912-1.sym
{
T 49825 53050 5 8 0 0 0 0 1
device=TSV912
T 49300 53200 5 10 1 1 0 0 1
refdes=U4
T 48500 53800 5 10 1 1 0 0 1
device=TSV912
T 49000 52900 5 10 0 0 0 0 1
slot=2
T 49000 52900 5 10 0 0 0 0 1
footprint=SO8
}
C 56600 52800 1 0 0 gnd-1.sym
N 51400 59300 51400 59500 4
N 54000 54100 53100 54100 4
{
T 53000 54100 5 10 1 1 0 7 1
netname=MOSI
}
N 54000 53900 53100 53900 4
{
T 53000 53900 5 10 1 1 0 7 1
netname=MISO
}
N 54000 53700 53100 53700 4
{
T 53000 53700 5 10 1 1 0 7 1
netname=SCK
}
C 51600 53300 1 270 0 capacitor-1.sym
{
T 52300 53100 5 10 0 1 270 0 1
device=CAPACITOR
T 51900 53000 5 10 1 1 0 0 1
refdes=C5
T 52500 53100 5 10 0 0 270 0 1
symversion=0.1
T 51900 52500 5 10 1 1 0 0 1
value=1uF
T 51600 53300 5 10 0 0 0 0 1
footprint=0805
}
C 51900 50700 1 90 1 capacitor-1.sym
{
T 51200 50500 5 10 0 1 270 2 1
device=CAPACITOR
T 52300 50400 5 10 1 1 0 6 1
refdes=C6
T 51000 50500 5 10 0 0 270 2 1
symversion=0.1
T 52300 49900 5 10 1 1 0 6 1
value=1uF
T 51900 50700 5 10 0 0 0 6 1
footprint=0805
}
C 49200 51800 1 0 0 resistor-1.sym
{
T 49500 52200 5 10 0 0 0 0 1
device=RESISTOR
T 49200 51800 5 10 0 0 0 0 1
footprint=0805
T 49500 51700 5 10 1 1 180 0 1
refdes=R6
T 50100 51700 5 10 1 1 180 0 1
value=100k
}
C 47900 51800 1 0 0 resistor-1.sym
{
T 48200 52200 5 10 0 0 0 0 1
device=RESISTOR
T 47900 51800 5 10 0 0 0 0 1
footprint=0805
T 48300 51700 5 10 1 1 180 0 1
refdes=R5
T 48700 51700 5 10 1 1 180 0 1
value=1k
}
C 51300 60800 1 270 0 res-pack4-1.sym
{
T 51300 60800 5 10 0 0 270 0 1
slot=3
T 52300 60000 5 10 1 1 0 0 1
value=10k
T 51700 59800 5 10 1 1 0 0 1
footprint=RPACK4-1206
T 52000 60000 5 10 1 1 0 0 1
refdes=R4
}
C 50800 55200 1 90 0 led-3.sym
{
T 50800 55200 5 10 0 0 0 0 1
footprint=0805
T 51050 55450 5 10 1 1 90 0 1
device=RED
T 50250 55550 5 10 1 1 90 0 1
refdes=D2
}
N 50600 56100 50600 56300 4
C 50500 54900 1 0 0 gnd-1.sym
T 51100 55700 9 10 1 0 0 0 1
Occupancy Detect
C 44100 62200 1 0 0 schottky-diode-1.sym
{
T 44100 62000 5 10 1 1 0 0 1
device=MBR0540
T 44400 62800 5 10 1 1 0 0 1
refdes=D1
T 44100 62200 5 10 0 0 0 0 1
footprint=SOD123
}
C 43300 58000 1 0 0 DMN5L06DMK.sym
{
T 44900 60100 5 10 1 1 0 0 1
refdes=U2
T 44695 60100 5 10 1 1 0 6 1
device=DMN5L06DMK
T 44295 58200 5 10 1 1 0 5 1
footprint=SOT26
}
C 39400 60100 1 0 1 termblk2-1.sym
{
T 38400 60750 5 10 0 0 0 6 1
device=TERMBLK2
T 39000 59900 5 10 1 1 0 6 1
refdes=J2
T 39400 60100 5 10 0 1 0 0 1
footprint=TERMBLK2_200MIL
}
C 54000 52900 1 0 0 ATtiny85-1.sym
{
T 55700 54350 5 10 1 1 0 0 1
refdes=U5
T 55675 52650 5 10 1 1 0 0 1
footprint=TSSOP8
T 55100 54350 5 10 1 1 0 6 1
device=ATtiny45
}
N 52600 50700 52600 53500 4
N 56700 53100 56400 53100 4
C 56500 54000 1 270 0 capacitor-1.sym
{
T 57200 53800 5 10 0 1 270 0 1
device=CAPACITOR
T 56800 53700 5 10 1 1 0 0 1
refdes=C7
T 57400 53800 5 10 0 0 270 0 1
symversion=0.1
T 56800 53200 5 10 1 1 0 0 1
value=0.1uF
T 56500 54000 5 10 0 0 0 0 1
footprint=0805
}
N 56700 54000 56700 54300 4
N 56700 54100 56400 54100 4
N 53400 53100 54000 53100 4
{
T 53300 53100 5 10 1 1 0 7 1
netname=\_RESET\_
}
N 39400 62500 44100 62500 4
N 45300 58900 45300 61200 4
N 39400 60700 43300 60700 4
N 43300 60700 43300 59700 4
N 39400 60300 42400 60300 4
N 42400 60300 42400 58900 4
N 42400 58900 43300 58900 4
N 43300 58500 43300 57700 4
N 43300 57700 53600 57700 4
N 43300 59300 42800 59300 4
N 42800 57300 42800 59300 4
N 42800 57300 53300 57300 4
N 53300 57300 53300 53900 4
N 53600 57700 53600 53700 4
N 50600 57200 50600 57300 4
C 48100 62300 1 270 0 capacitor-1.sym
{
T 48800 62100 5 10 0 1 270 0 1
device=CAPACITOR
T 48400 62000 5 10 1 1 0 0 1
refdes=C2
T 49000 62100 5 10 0 0 270 0 1
symversion=0.1
T 48400 61500 5 10 1 1 0 0 1
value=10uF
T 48600 61700 5 10 0 1 0 0 1
footprint=0805
T 48400 61300 5 10 1 1 0 0 1
description=25V
}
C 45800 62300 1 270 0 capacitor-1.sym
{
T 46500 62100 5 10 0 1 270 0 1
device=CAPACITOR
T 46100 62000 5 10 1 1 0 0 1
refdes=C1
T 46700 62100 5 10 0 0 270 0 1
symversion=0.1
T 46100 61500 5 10 1 1 0 0 1
value=10uF
T 46100 61100 5 10 0 1 0 0 1
footprint=0805
T 46100 61300 5 10 1 1 0 0 1
comment=25V
}
C 46400 61900 1 0 0 78l33-1.sym
{
T 48000 63200 5 10 0 0 0 0 1
device=78L33
T 47800 62900 5 10 1 1 0 6 1
refdes=U1
T 46400 61900 5 10 0 0 0 0 1
footprint=SOT89
}
C 49000 62500 1 0 0 3.3V-plus-1.sym
C 55800 60600 1 0 0 3.3V-plus-1.sym
C 46400 55200 1 0 0 3.3V-plus-1.sym
C 49300 54000 1 0 0 3.3V-plus-1.sym
N 49500 53700 49500 54000 4
C 41400 56300 1 0 0 3.3V-plus-1.sym
C 56500 54300 1 0 0 3.3V-plus-1.sym
C 50800 51300 1 0 0 3.3V-plus-1.sym
C 51200 60400 1 0 0 3.3V-plus-1.sym
C 39400 56800 1 0 1 header5-1.sym
{
T 39200 56550 5 10 1 1 0 6 1
device=Molex 09-52-1056
T 39000 58900 5 10 1 1 0 6 1
refdes=J1A
T 39400 56800 5 10 0 0 0 0 1
footprint=MOLEX-09-52-1056
}
N 39400 62500 39400 61600 4
N 39400 57800 40300 57800 4
N 40300 57800 40300 62500 4
N 39400 57000 41100 57000 4
N 41100 57000 41100 61200 4
N 39400 58600 39900 58600 4
N 39400 58200 40700 58200 4
N 39400 57400 39900 57400 4
N 40700 53000 39900 53000 4
N 39900 53000 39900 57400 4
N 40700 53700 40700 58200 4
T 38200 58500 9 10 1 0 0 0 1
\_OUT\_
T 38000 58100 9 10 1 0 0 0 1
TRACK
T 38200 57700 9 10 1 0 0 0 1
+12V
T 38200 56900 9 10 1 0 0 0 1
GND
T 37100 57300 9 10 1 0 0 0 1
TRACK COMMON
T 37200 56100 9 10 1 0 0 0 2
J1A is the optional C/MRI
block detector footprint
T 39800 52100 9 10 1 0 0 0 3
J3 provides terminals
for a wire leading track 
power through the transformer
C 36400 47500 0 0 0 title-bordered-A2.sym
L 41900 53400 41900 53000 3 0 0 0 -1 -1
L 41200 53000 41900 53000 3 0 0 0 -1 -1
N 39900 58600 39900 60700 4
C 41700 61500 1 90 0 resistor-1.sym
{
T 41300 61800 5 10 0 0 90 0 1
device=RESISTOR
T 41700 61500 5 10 0 0 90 0 1
footprint=R025
T 41800 62100 5 10 1 1 0 0 1
refdes=R8
}
N 41600 61500 41600 60300 4
N 41600 62400 41600 62500 4
T 40600 62600 9 10 1 0 0 0 3
Through-hole resistor 
footprint for optional
pullup
C 40900 53900 1 270 0 hole-1.sym
{
T 40900 53900 5 10 0 1 270 0 1
device=HOLE
T 41400 54100 5 10 1 1 0 4 1
refdes=H5A
T 40900 53900 5 10 0 0 270 0 1
footprint=HOLE_16AWG
}
C 40700 53200 1 270 0 hole-1.sym
{
T 40700 53200 5 10 0 1 270 0 1
device=HOLE
T 40600 53200 5 10 1 1 0 4 1
refdes=H5B
T 40700 53200 5 10 0 0 270 0 1
footprint=HOLE_16AWG
}
N 40700 53700 40900 53700 4
L 41400 53700 41900 53700 3 0 0 0 -1 -1
L 41900 53700 41900 53400 3 0 0 0 -1 -1
N 54000 53500 52600 53500 4
C 50500 57600 1 270 0 res-pack2-1.sym
{
T 50895 56800 5 10 1 1 0 0 1
refdes=R2
T 50500 57600 5 10 0 0 270 0 1
slot=1
T 50800 56600 5 10 1 1 0 0 1
footprint=RPACK2-0606
T 51400 56800 5 10 1 1 0 0 1
value=1k
}
C 55100 57600 1 270 0 res-pack2-1.sym
{
T 55395 56800 5 10 1 1 0 0 1
refdes=R2
T 55100 57600 5 10 0 0 270 0 1
slot=2
T 55300 56600 5 10 1 1 0 0 1
footprint=RPACK2-0606
T 55900 56800 5 10 1 1 0 0 1
value=1k
}
C 55400 55400 1 90 0 led-3.sym
{
T 55400 55400 5 10 0 0 0 0 1
footprint=0805
T 55650 55650 5 10 1 1 90 0 1
device=GREEN
T 54850 55750 5 10 1 1 90 0 1
refdes=D3
}
C 55100 55100 1 0 0 gnd-1.sym
N 55200 57700 55200 57200 4
T 55800 55900 9 10 1 0 0 0 1
Power / Alive
C 42500 61500 1 90 0 resistor-1.sym
{
T 42100 61800 5 10 0 0 90 0 1
device=RESISTOR
T 42500 61500 5 10 0 0 90 0 1
footprint=R025
T 42600 62100 5 10 1 1 0 0 1
refdes=R9
}
N 42400 62400 42400 62500 4
N 42400 61500 42400 60700 4
N 53900 54100 53900 57700 4
N 53900 57700 55200 57700 4
