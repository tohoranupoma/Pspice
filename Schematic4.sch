*version 9.2 114422142
u 43
R? 5
V? 2
@libraries
@analysis
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
pageloc 1 0 2077 
@status
n 0 122:07:22:14:23:07;1661156587 e 
s 0 122:07:22:14:23:07;1661156587 e 
*page 1 0 1520 970 iB
@ports
port 36 GND_EARTH 680 480 h
@parts
part 2 R 680 360 h
a 0 u 13 0 15 25 hln 100 VALUE=5.6k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 6 Vdc 430 400 h
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 sp 0 0 22 37 hln 100 PART=Vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 3 R 580 440 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 R 810 440 v
a 0 u 13 0 13 35 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 430 400 430 360 11
s 580 400 580 360 7
s 580 360 680 360 9
s 430 360 580 360 13
a 0 up 33 0 505 359 hct 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 720 360 810 360 15
s 810 360 810 400 17
s 810 360 990 360 19
a 0 up 33 0 900 359 hct 100 V=
s 430 440 430 480 24
s 430 480 580 480 26
s 580 480 680 480 32
s 580 440 580 480 30
s 810 480 990 480 35
a 0 up 33 0 900 479 hct 100 V=
s 810 440 810 480 33
s 680 480 810 480 37
s 990 360 990 480 40
@junction
j 430 400
+ p 6 +
+ w 12
j 580 400
+ p 3 2
+ w 12
j 680 360
+ p 2 1
+ w 12
j 580 360
+ w 12
+ w 12
j 720 360
+ p 2 2
+ w 16
j 810 400
+ p 4 2
+ w 16
j 810 360
+ w 16
+ w 16
j 580 480
+ w 16
+ w 16
j 810 480
+ w 16
+ w 16
j 430 440
+ p 6 -
+ w 16
j 580 440
+ p 3 1
+ w 16
j 810 440
+ p 4 1
+ w 16
j 680 480
+ s 36
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 42 t 6 940 390 980 460 0 15 d_info:,,,,,,,OFF,,,,,,, 
ISC
|
|
|
v
