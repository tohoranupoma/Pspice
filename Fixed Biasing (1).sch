*version 9.2 1061801298
u 51
R? 4
Q? 3
V? 3
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 VCC
+ 0 4 0
+ 0 5 20
+ 0 6 .001
.TRAN 0 0 0 0
+0 0ns
+1 1000ns
.LIB C:\Users\21221058\Documents\Self Biasing.lib
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
pageloc 1 0 2334 
@status
n 0 123:07:23:15:23:24;1692782604 e 
s 2833 123:07:23:15:23:27;1692782607 e 
c 123:07:23:15:26:01;1692782761
*page 1 0 1520 970 iB
@ports
port 48 GND_EARTH 550 420 h
@parts
part 7 VDC 750 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 6 VDC 310 320 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VBB
a 1 xp 9 0 24 7 hcn 100 REFDES=VBB
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 3 R 570 160 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 15 0 hln 100 REFDES=Rc
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 41 hln 100 VALUE=2.2k
part 2 R 390 260 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
a 0 u 13 0 15 25 hln 100 VALUE=470k
part 50 BD135-10/PLP 550 260 h
a 0 sp 11 0 14 22 hln 100 PART=BD135-10/PLP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-126
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 xp 9 0 1 6 hln 100 REFDES=Q1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 9
s 310 320 310 260 8
s 310 260 390 260 10
w 17
s 570 120 570 100 16
s 570 100 750 100 18
s 750 100 750 250 20
w 15
s 570 240 570 160 14
w 31
s 310 360 310 420 30
s 750 290 750 420 22
s 750 420 570 420 24
s 310 420 550 420 35
s 570 280 570 420 44
s 550 420 570 420 49
w 13
s 430 260 550 260 12
@junction
j 310 320
+ p 6 +
+ w 9
j 390 260
+ p 2 1
+ w 9
j 430 260
+ p 2 2
+ w 13
j 570 160
+ p 3 1
+ w 15
j 570 120
+ p 3 2
+ w 17
j 750 250
+ p 7 +
+ w 17
j 310 360
+ p 6 -
+ w 31
j 750 290
+ p 7 -
+ w 31
j 570 420
+ w 31
+ w 31
j 550 420
+ s 48
+ w 31
j 570 240
+ p 50 C
+ w 15
j 570 280
+ p 50 E
+ w 31
j 550 260
+ p 50 B
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 41 t 6 600 130 620 230 2700 10 d_info:,,,,,,,,255/255/255,,,,,, 
IC------->
t 42 t 6 580 280 620 410 2700 13 d_info:,,,,,,,,255/255/255,,,,,, 
IE---------->
t 39 t 6 390 300 480 280 0 15 d_info:,,,,,,,,255/255/255,,,,,, 
IB------------>
t 43 t 6 610 230 650 300 2700 9 d_info:,,,,,,,,255/255/255,,,,,, 
+  VCE  -
