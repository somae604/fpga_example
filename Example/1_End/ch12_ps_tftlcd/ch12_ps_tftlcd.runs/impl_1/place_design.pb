
N
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
R

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px
z
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px
v

Phase %s%s
101*constraints2
1 2default:default2,
Placer Runtime Estimator2default:defaultZ18-101h px
H
6Phase 1 Placer Runtime Estimator | Checksum: 6530afc3
*commonh px
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.032 . Memory (MB): peak = 1002.277 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Placer Initialization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
2.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1002.2772default:default2
0.0002default:defaultZ17-268h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1002.2772default:default2
0.0002default:defaultZ17-268h px
/
%s*constraints2
 2default:defaulth px
?

Phase %s%s
101*constraints2
2.1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
2.1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px
E
3Phase 2.1.1.1 Pre-Place Cells | Checksum: 0503b8ed
*commonh px
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.085 . Memory (MB): peak = 1002.277 ; gain = 0.0002default:defaulth px
/
%s*constraints2
 2default:defaulth px
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2:
&TFTLCDCtrl_i/b_horizontal/R_reg[7]_i_22default:default2
32default:default2?
l	TFTLCDCtrl_i/e_rgb/R_reg[7] {LDCE}
	TFTLCDCtrl_i/e_rgb/G_reg[7] {LDCE}
	TFTLCDCtrl_i/e_rgb/B_reg[7] {LDCE}
2default:defaultZ30-568h px
?6
bAn IO Bus %s with more than one IO standard is found. Components associated with this bus are: %s
12*place2 
FIXED_IO_mio2default:default2?5
? 
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[53]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[52]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[51]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[50]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[49]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[48]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[47]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[46]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[45]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[44]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[43]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[42]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[41]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[40]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[39]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[38]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[37]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[36]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[35]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[34]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[33]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[32]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[31]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[30]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[29]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[28]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[27]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[26]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[25]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[24]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[23]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[22]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[21]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[20]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[19]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[18]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[17]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[16]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[15]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[14]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[13]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[12]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[11]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[10]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[9]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[8]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[7]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[6]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[5]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[4]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[3]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[2]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[1]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[0]<MSGMETA::END> of IOStandard LVCMOS18"3
FIXED_IO_mio[53]2
	: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[52]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[51]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[50]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[49]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[48]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[47]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[46]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[45]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[44]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[43]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[42]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[41]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[40]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[39]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[38]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[37]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[36]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[35]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[34]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[33]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[32]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[31]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[30]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[29]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[28]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[27]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[26]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[25]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[24]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[23]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[22]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[21]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[20]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[19]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[18]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[17]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[16]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[15]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[14]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[13]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[12]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[11]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[10]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[9]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[8]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[7]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[6]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[5]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[4]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[3]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[2]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[1]: of IOStandard LVCMOS18
	",
FIXED_IO_mio[0]: of IOStandard LVCMOS182default:default8Z30-12h px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
u

Phase %s%s
101*constraints2
2.1.1.2 2default:default2%
IO & Clk Clean Up2default:defaultZ18-101h px
G
5Phase 2.1.1.2 IO & Clk Clean Up | Checksum: 0503b8ed
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
?

Phase %s%s
101*constraints2
2.1.1.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
`
NPhase 2.1.1.3 Implementation Feasibility check On IDelay | Checksum: 0503b8ed
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
w

Phase %s%s
101*constraints2
2.1.1.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
I
7Phase 2.1.1.4 Commit IO Placement | Checksum: 645dc0bc
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
g
UPhase 2.1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 13f1f7417
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
|

Phase %s%s
101*constraints2
2.1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px
u

Phase %s%s
101*constraints2
2.1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px
}

Phase %s%s
101*constraints2

2.1.2.1.1 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px
P
>Phase 2.1.2.1.1 Init Lut Pin Assignment | Checksum: 1b4dc4d34
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
H
6Phase 2.1.2.1 Place Init Design | Checksum: 238da91a6
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
O
=Phase 2.1.2 Build Placer Netlist Model | Checksum: 238da91a6
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
y

Phase %s%s
101*constraints2
2.1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px
?

Phase %s%s
101*constraints2
2.1.3.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px
W
EPhase 2.1.3.1 Constrain Global/Regional Clocks | Checksum: 238da91a6
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
L
:Phase 2.1.3 Constrain Clocks/Macros | Checksum: 238da91a6
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
M
;Phase 2.1 Placer Initialization Core | Checksum: 238da91a6
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
F
4Phase 2 Placer Initialization | Checksum: 238da91a6
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
A
/Phase 3 Global Placement | Checksum: 1e4c50df3
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:05 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
n

Phase %s%s
101*constraints2
4 2default:default2$
Detail Placement2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
4.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px
M
;Phase 4.1 Commit Multi Column Macros | Checksum: 1e4c50df3
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:00:05 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
O
=Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: 20edd11de
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:08 ; elapsed = 00:00:06 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
I
7Phase 4.3 Area Swap Optimization | Checksum: 268e0ea3b
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:08 ; elapsed = 00:00:06 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
u

Phase %s%s
101*constraints2
4.4 2default:default2)
updateClock Trees: DP2default:defaultZ18-101h px
H
6Phase 4.4 updateClock Trees: DP | Checksum: 268e0ea3b
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:08 ; elapsed = 00:00:06 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
u

Phase %s%s
101*constraints2
4.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px
H
6Phase 4.5 Timing Path Optimizer | Checksum: 1d2b841a0
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:09 ; elapsed = 00:00:06 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
|

Phase %s%s
101*constraints2
4.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px
?

Phase %s%s
101*constraints2
4.6.1 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101h px
n

Phase %s%s
101*constraints2
4.6.1.1 2default:default2

setBudgets2default:defaultZ18-101h px
A
/Phase 4.6.1.1 setBudgets | Checksum: 2623fcb7d
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:09 ; elapsed = 00:00:06 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
y

Phase %s%s
101*constraints2
4.6.1.2 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px
L
:Phase 4.6.1.2 Commit Slice Clusters | Checksum: 1c6c1ad8c
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:07 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
U
CPhase 4.6.1 Commit Small Macros & Core Logic | Checksum: 1c6c1ad8c
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:07 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
?

Phase %s%s
101*constraints2
4.6.2 2default:default2C
/Clock Restriction Legalization for Leaf Columns2default:defaultZ18-101h px
d
RPhase 4.6.2 Clock Restriction Legalization for Leaf Columns | Checksum: 1c6c1ad8c
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:07 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
?

Phase %s%s
101*constraints2
4.6.3 2default:default2E
1Clock Restriction Legalization for Non-Clock Pins2default:defaultZ18-101h px
f
TPhase 4.6.3 Clock Restriction Legalization for Non-Clock Pins | Checksum: 1c6c1ad8c
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:07 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
O
=Phase 4.6 Small Shape Detail Placement | Checksum: 1c6c1ad8c
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:07 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
r

Phase %s%s
101*constraints2
4.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 4.7 Re-assign LUT pins | Checksum: 1c6c1ad8c
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:07 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
A
/Phase 4 Detail Placement | Checksum: 1c6c1ad8c
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:07 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
?

Phase %s%s
101*constraints2
5 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
5.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px
E
3Phase 5.1 PCOPT Shape updates | Checksum: f3d56791
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:07 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
x

Phase %s%s
101*constraints2
5.2 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
5.2.1 2default:default2,
updateClock Trees: PCOPT2default:defaultZ18-101h px
L
:Phase 5.2.1 updateClock Trees: PCOPT | Checksum: f3d56791
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:00:07 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
}

Phase %s%s
101*constraints2
5.2.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px
?

Phase %s%s
101*constraints2
5.2.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
10.2602default:defaultZ30-746h px
X
FPhase 5.2.2.1 Post Placement Timing Optimization | Checksum: ba028ea9
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
O
=Phase 5.2.2 Post Placement Optimization | Checksum: ba028ea9
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
J
8Phase 5.2 Post Commit Optimization | Checksum: ba028ea9
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
?

Phase %s%s
101*constraints2
5.3 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px
S
APhase 5.3 Sweep Clock Roots: Post-Placement | Checksum: ba028ea9
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
v

Phase %s%s
101*constraints2
5.4 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
H
6Phase 5.4 Post Placement Cleanup | Checksum: ba028ea9
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
p

Phase %s%s
101*constraints2
5.5 2default:default2$
Placer Reporting2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.5.1 2default:default2
Restore STA2default:defaultZ18-101h px
?
-Phase 5.5.1 Restore STA | Checksum: ba028ea9
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
B
0Phase 5.5 Placer Reporting | Checksum: ba028ea9
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
w

Phase %s%s
101*constraints2
5.6 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
J
8Phase 5.6 Final Placement Cleanup | Checksum: 15db8d3f3
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
Y
GPhase 5 Post Placement Optimization and Clean-Up | Checksum: 15db8d3f3
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:07 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
:
(Ending Placer Task | Checksum: d0f57bbf
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:00 ; elapsed = 00:00:08 . Memory (MB): peak = 1022.391 ; gain = 20.1132default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:122default:default2
00:00:082default:default2
1022.3912default:default2
20.1132default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.4582default:default2
1022.3912default:default2
0.0002default:defaultZ17-268h px
}
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.067 . Memory (MB): peak = 1022.391 ; gain = 0.000
*commonh px
?
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.070 . Memory (MB): peak = 1022.391 ; gain = 0.000
*commonh px
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.005 . Memory (MB): peak = 1022.391 ; gain = 0.000
*commonh px


End Record