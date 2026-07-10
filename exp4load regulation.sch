*version 9.2 141304085
u 42
R? 4
D? 2
V? 2
? 5
PM? 2
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 x
+ 0 4 1k
+ 0 5 0.01
+ 0 6 0.01
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 2942 
@status
n 0 123:07:09:10:14:02;1691554442 e 
s 0 123:07:09:10:14:04;1691554444 e 
*page 1 0 1520 970 iB
@ports
port 7 GND_ANALOG 570 310 h
@parts
part 6 VDC 410 210 h
a 1 u 13 0 -11 18 hcn 100 DC=10
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 4 R 500 170 u
a 0 u 13 0 15 25 hln 100 VALUE=470
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 3 R 770 290 v
a 0 u 13 0 15 33 hln 100 VALUE={x}
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 39 PARAM 610 100 h
a 0 u 13 0 0 20 hln 100 NAME1=x
a 0 u 13 0 50 22 hlb 100 VALUE1=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 2 R 770 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 31 hln 100 VALUE=100
part 5 D02BZ4_7 610 240 v
a 0 sp 11 0 -15 59 hln 100 PART=D02BZ4_7
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=SC-40
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 40 iMarker 770 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=3
part 41 nodeMarker 610 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=D1:2
a 0 a 0 0 4 22 hlb 100 LABEL=4
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 410 210 410 170 8
s 410 170 460 170 10
a 0 up 33 0 435 169 hct 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 770 210 770 250 22
a 0 up 33 0 772 230 hlt 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 770 290 770 310 24
s 770 310 610 310 26
s 570 310 410 310 28
a 0 up 33 0 490 309 hct 100 V=
s 410 310 410 250 29
s 610 310 570 310 33
s 610 240 610 310 31
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 500 170 610 170 12
s 610 170 610 210 14
s 610 170 770 170 20
a 0 up 33 0 690 169 hct 100 V=
@junction
j 410 210
+ p 6 +
+ w 9
j 460 170
+ p 4 2
+ w 9
j 500 170
+ p 4 1
+ w 13
j 610 210
+ p 5 2
+ w 13
j 770 170
+ p 2 2
+ w 13
j 610 170
+ w 13
+ w 13
j 770 250
+ p 3 2
+ w 23
j 770 210
+ p 2 1
+ w 23
j 770 290
+ p 3 1
+ w 25
j 570 310
+ s 7
+ w 25
j 410 250
+ p 6 -
+ w 25
j 610 240
+ p 5 1
+ w 25
j 610 310
+ w 25
+ w 25
j 770 170
+ p 40 pin1
+ p 2 2
j 770 170
+ p 40 pin1
+ w 13
j 610 210
+ p 41 pin1
+ p 5 2
j 610 210
+ p 41 pin1
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 34 t 6 570 210 590 250 0 8 d_info:,,,,,,,OFF,,,,,,, 
+
VL
-
t 35 t 6 710 180 740 230 0 9 d_info:,,,,,,,OFF,,,,,,, 
+
VR2
-
t 36 t 6 840 250 810 170 0 11 d_info:,,,,,,,OFF,,,,,,, 
IL
|
|
v
