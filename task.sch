*version 9.2 3852122149
u 79
R? 7
Q? 2
C? 4
V? 3
? 3
@libraries
@analysis
.TRAN 1 0 1 0
+0 0ns
+1 100ns
+2 .001
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
pageloc 1 0 5805 
@status
n 0 123:07:22:15:22:12;1692696132 e 
s 2832 123:07:22:15:22:16;1692696136 e 
*page 1 0 1520 970 iB
@ports
port 32 GND_EARTH 250 380 h
port 51 GND_EARTH 380 200 h
port 65 GND_EARTH 890 310 h
port 66 GND_EARTH 790 380 h
port 73 GND_EARTH 580 450 h
@parts
part 43 VDC 380 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=vcc
a 1 xp 9 0 24 7 hcn 100 REFDES=vcc
a 1 u 13 0 -11 18 hcn 100 DC=12
part 2 R 510 230 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 63 hln 100 VALUE=107.249k
part 3 R 660 230 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 11 -14 hln 100 REFDES=Rc
a 0 u 13 0 15 41 hln 100 VALUE=.2k
part 56 R 890 300 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 11 53 hln 100 VALUE=1MEG
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 55 c 730 350 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 3 31 hln 100 VALUE=47uF
part 5 R 660 410 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 49 hln 100 VALUE=4.16k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 0 xp 9 0 15 0 hln 100 REFDES=RE
part 6 R 510 410 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 13 67 hln 100 VALUE=151.889k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 29 c 390 310 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 9 29 hln 100 VALUE=10uF
part 30 R 300 310 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs
a 0 xp 9 0 15 0 hln 100 REFDES=Rs
a 0 u 13 0 11 29 hln 100 VALUE=100k
part 31 VSIN 250 330 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=vs
a 1 xp 9 0 20 10 hcn 100 REFDES=vs
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=.5
a 1 u 0 0 0 0 hcn 100 FREQ=1k
part 4 BD135/PLP 640 310 h
a 0 sp 11 0 14 22 hln 100 PART=BD135/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-126
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 1 6 hln 100 REFDES=Q1
part 54 c 730 260 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 7 25 hln 100 VALUE=10uF
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 77 nodeMarker 640 310 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 78 nodeMarker 760 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 390 310 340 310 35
a 0 up 33 0 365 309 hct 100 V=
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 300 310 250 310 37
a 0 up 33 0 275 309 hct 100 V=
s 250 310 250 330 39
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 250 370 250 380 41
a 0 up 33 0 252 375 hlt 100 V=
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 660 190 660 160 7
s 660 160 580 160 9
s 510 160 510 190 11
s 580 160 510 160 46
s 580 160 580 120 44
s 580 120 380 120 47
a 0 up 33 0 480 119 hct 100 V=
s 380 120 380 140 49
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 380 180 380 200 52
a 0 up 33 0 382 190 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 660 290 660 260 13
s 660 260 660 230 59
s 660 260 730 260 57
a 0 up 33 0 695 259 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 660 330 660 350 15
s 660 350 660 370 64
s 660 350 730 350 62
a 0 up 33 0 695 349 hct 100 V=
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 890 300 890 310 67
a 0 up 33 0 892 305 hlt 100 V=
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 760 350 790 350 69
s 790 350 790 380 71
a 0 up 33 0 792 365 hlt 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 510 410 510 450 23
s 510 450 580 450 25
s 660 450 660 410 27
s 580 450 660 450 74
a 0 up 33 0 620 449 hct 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 510 230 510 310 17
s 510 310 640 310 19
a 0 up 33 0 575 309 hct 100 V=
s 510 310 510 370 21
s 510 310 420 310 33
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 760 260 890 260 60
a 0 up 33 0 825 259 hct 100 V=
@junction
j 660 190
+ p 3 2
+ w 8
j 510 190
+ p 2 2
+ w 8
j 660 290
+ p 4 C
+ w 14
j 660 230
+ p 3 1
+ w 14
j 660 370
+ p 5 2
+ w 16
j 660 330
+ p 4 E
+ w 16
j 510 230
+ p 2 1
+ w 18
j 640 310
+ p 4 B
+ w 18
j 510 370
+ p 6 2
+ w 18
j 510 310
+ w 18
+ w 18
j 510 410
+ p 6 1
+ w 24
j 660 410
+ p 5 1
+ w 24
j 420 310
+ p 29 2
+ w 18
j 340 310
+ p 30 2
+ w 36
j 390 310
+ p 29 1
+ w 36
j 300 310
+ p 30 1
+ w 38
j 250 380
+ s 32
+ w 42
j 580 160
+ w 8
+ w 8
j 380 140
+ p 43 +
+ w 8
j 380 180
+ p 43 -
+ w 53
j 380 200
+ s 51
+ w 53
j 730 260
+ p 54 1
+ w 14
j 660 260
+ w 14
+ w 14
j 890 260
+ p 56 2
+ w 61
j 760 260
+ p 54 2
+ w 61
j 730 350
+ p 55 1
+ w 16
j 660 350
+ w 16
+ w 16
j 890 300
+ p 56 1
+ w 68
j 890 310
+ s 65
+ w 68
j 760 350
+ p 55 2
+ w 70
j 790 380
+ s 66
+ w 70
j 580 450
+ s 73
+ w 24
j 250 330
+ p 31 +
+ w 38
j 250 370
+ p 31 -
+ w 42
j 640 310
+ p 77 pin1
+ p 4 B
j 640 310
+ p 77 pin1
+ w 18
j 760 260
+ p 78 pin1
+ p 54 2
j 760 260
+ p 78 pin1
+ w 61
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 76 t 6 270 340 340 380 0 26 d_info:,,,,,,,OFF,,,,,,, 
FREQ=1k
VAMPL= .5
VOFF=0
