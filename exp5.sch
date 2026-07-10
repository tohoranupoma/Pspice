*version 9.2 124635867
u 85
R? 6
Q? 2
V? 2
PM? 3
? 11
@libraries
@analysis
.DC 1 1 0 4 0 4
+ 0 0 y
+ 0 4 100k
+ 0 5 .01
+ 0 6 -.01k
+ 1 0 x
+ 1 4 700k
+ 1 5 300k
+ 1 6 -100k
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
pageloc 1 0 4020 
@status
n 0 123:07:09:10:53:20;1691556800 e 
s 0 123:07:09:10:53:22;1691556802 e 
*page 1 0 1520 970 iB
@ports
port 52 GND_ANALOG 620 550 h
@parts
part 8 VDC 910 350 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
part 57 PARAM 260 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=x
a 0 u 13 0 50 22 hlb 100 VALUE1=1k
a 0 u 13 0 0 30 hln 100 NAME2=y
a 0 u 13 0 50 32 hlb 100 VALUE2=1k
part 6 R 360 350 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 11 37 hln 100 VALUE=10k
part 7 R 360 500 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 47 hln 100 VALUE=2.2k
part 2 R 740 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 13 41 hln 100 VALUE=470
part 4 R 550 370 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE={x}
part 3 R 740 320 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 37 hln 100 VALUE={y}
part 5 BD135/PLP 720 370 h
a 0 sp 11 0 14 22 hln 100 PART=BD135/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-126
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 1 6 hln 100 REFDES=Q1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 82 iMarker 740 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=8
part 84 iMarker 510 370 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=10
part 83 nodeMarker 740 350 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R2:2
a 0 a 0 0 4 22 hlb 100 LABEL=9
@conn
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 720 370 730 370 33
s 550 370 720 370 34
a 0 up 33 0 635 369 hct 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 910 390 910 550 46
s 740 390 740 550 36
s 740 550 620 550 38
s 360 550 360 500 40
s 910 550 740 550 48
s 620 550 360 550 53
a 0 up 33 0 490 549 hct 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 360 310 360 140 13
s 360 140 740 140 15
a 0 up 33 0 550 139 hct 100 V=
s 740 140 910 140 42
s 910 140 910 350 44
s 740 140 740 180 72
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 360 350 360 370 23
s 360 370 360 460 32
s 510 370 360 370 21
a 0 up 33 0 435 369 hct 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 740 220 740 280 77
a 0 up 33 0 742 250 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 740 320 740 350 67
a 0 up 33 0 742 330 hlt 100 V=
@junction
j 740 220
+ p 2 1
+ w 10
j 740 280
+ p 3 2
+ w 10
j 740 320
+ p 3 1
+ w 12
j 740 350
+ p 5 C
+ w 12
j 720 370
+ p 5 B
+ w 27
j 550 370
+ p 4 1
+ w 27
j 910 390
+ p 8 -
+ w 47
j 740 390
+ p 5 E
+ w 47
j 360 500
+ p 7 1
+ w 47
j 740 550
+ w 47
+ w 47
j 620 550
+ s 52
+ w 47
j 360 350
+ p 6 1
+ w 20
j 360 460
+ p 7 2
+ w 20
j 510 370
+ p 4 2
+ w 20
j 360 370
+ w 20
+ w 20
j 360 310
+ p 6 2
+ w 14
j 740 180
+ p 2 2
+ w 14
j 740 140
+ w 14
+ w 14
j 910 350
+ p 8 +
+ w 14
j 740 180
+ p 82 pin1
+ p 2 2
j 740 180
+ p 82 pin1
+ w 14
j 510 370
+ p 84 pin1
+ p 4 2
j 510 370
+ p 84 pin1
+ w 20
j 740 350
+ p 83 pin1
+ p 5 C
j 740 350
+ p 83 pin1
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 55 t 6 510 320 550 350 0 8 d_info:,,,,,,,OFF,,,,,,, 
IB ---->
t 56 t 6 780 290 820 330 0 9 d_info:,,,,,,,OFF,,,,,,, 
+
VCE
-
t 54 t 6 700 170 720 240 0 11 d_info:,,,,,,,OFF,,,,,,, 
IC
|
|
v
