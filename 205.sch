*version 9.2 2853590813
u 107
Q? 5
R? 7
C? 4
V? 5
? 4
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.DC 0 0 0 0 1 1
+ 0 0 vcc
+ 0 4 0
+ 0 5 12
+ 0 6 1
.TRAN 1 0 0 0
+0 0ns
+1 10ms
+3 0.000001
.TEMP 0 27
.LIB C:\Users\22121100\Documents\Task2(a).lib
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
pageloc 1 0 5343 
@status
n 0 123:08:03:13:19:29;1693725569 e 
s 0 123:08:03:13:20:43;1693725643 e 
c 123:08:03:13:21:36;1693725696
*page 1 0 1520 970 iB
@ports
port 67 GND_EARTH 520 390 h
port 70 GND_EARTH 300 120 h
port 7 GND_EARTH 820 250 h
port 69 GND_EARTH 240 330 h
@parts
part 35 R 270 230 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs
a 0 xp 9 0 15 0 hln 100 REFDES=Rs
part 60 R 820 210 v
a 0 u 13 0 15 53 hln 100 VALUE=15000k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 6 VDC 300 80 h
a 1 u 13 0 -11 18 hcn 100 DC=40
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=vcc
a 1 xp 9 0 32 1 hcn 100 REFDES=vcc
part 3 R 600 150 v
a 0 u 13 0 19 39 hln 100 VALUE=200k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 15 0 hln 100 REFDES=Rc
part 8 R 440 150 v
a 0 u 13 0 13 61 hln 100 VALUE=3500k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 10 R 440 330 v
a 0 u 13 0 15 61 hln 100 VALUE=110k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 51 c 650 170 h
a 0 u 13 0 3 33 hln 100 VALUE=10uF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 0 0 0 0 hln 100 IC=
part 4 c 370 230 h
a 0 u 13 0 7 29 hln 100 VALUE=10uF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=
part 103 VSIN 240 270 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 VAMPL=.1
part 9 R 600 330 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 0 xp 9 0 15 0 hln 100 REFDES=RE
a 0 u 13 0 17 47 hln 100 VALUE=3.6k
part 106 Q2N2222 580 230 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 ap 9 0 5 5 hln 100 REFDES=Q4
a 0 sp 0 0 25 40 hln 100 MODEL=Q2N2222-X1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 99 nodeMarker 680 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 98 nodeMarker 580 230 v
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 370 230 310 230 38
a 0 up 33 0 340 229 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 600 110 600 80 15
s 600 80 510 80 17
s 440 80 440 110 19
s 510 80 440 80 46
s 510 80 510 40 44
s 510 40 300 40 47
a 0 up 33 0 405 39 hct 100 V=
s 300 40 300 80 49
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 440 330 440 390 29
s 440 390 520 390 31
s 600 390 600 330 33
s 520 390 600 390 68
a 0 up 33 0 560 389 hct 100 V=
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 820 250 820 210 88
a 0 up 33 0 822 230 hlt 100 V=
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 680 170 820 170 64
a 0 up 33 0 750 169 hct 100 V=
w 102
a 0 up 0:33 0 0 0 hln 100 V=
s 240 330 240 310 101
a 0 up 33 0 242 320 hlt 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 270 230 240 230 40
s 240 230 240 270 42
a 0 up 33 0 242 250 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 600 250 600 290 13
a 0 up 33 0 602 270 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 440 150 440 230 21
s 440 230 580 230 23
a 0 up 33 0 510 229 hct 100 V=
s 440 230 440 290 25
s 440 230 400 230 36
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 600 150 600 170 11
s 600 170 600 210 63
s 600 170 650 170 61
a 0 up 33 0 625 169 hct 100 V=
@junction
j 600 290
+ p 9 2
+ w 14
j 440 150
+ p 8 1
+ w 22
j 440 290
+ p 10 2
+ w 22
j 440 230
+ w 22
+ w 22
j 440 330
+ p 10 1
+ w 28
j 600 330
+ p 9 1
+ w 28
j 310 230
+ p 35 2
+ w 39
j 270 230
+ p 35 1
+ w 41
j 520 390
+ s 67
+ w 28
j 300 120
+ s 70
+ p 6 -
j 600 150
+ p 3 1
+ w 12
j 600 170
+ w 12
+ w 12
j 650 170
+ p 51 1
+ w 12
j 680 170
+ p 51 2
+ w 65
j 820 170
+ p 60 2
+ w 65
j 820 210
+ p 60 1
+ w 72
j 820 250
+ s 7
+ w 72
j 600 110
+ p 3 2
+ w 16
j 440 110
+ p 8 2
+ w 16
j 510 80
+ w 16
+ w 16
j 300 80
+ p 6 +
+ w 16
j 580 230
+ p 98 pin1
+ w 22
j 680 170
+ p 99 pin1
+ p 51 2
j 680 170
+ p 99 pin1
+ w 65
j 240 330
+ s 69
+ w 102
j 400 230
+ p 4 2
+ w 22
j 370 230
+ p 4 1
+ w 39
j 240 310
+ p 103 -
+ w 102
j 240 270
+ p 103 +
+ w 41
j 580 230
+ p 106 b
+ p 98 pin1
j 600 250
+ p 106 e
+ w 14
j 580 230
+ p 106 b
+ w 22
j 600 210
+ p 106 c
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 96 t 6 270 270 330 320 0 27 d_info:,,,,,,,OFF,,,,,,, 
FREQ=1k
VAMPL= .1
VOFF= 0
