
L
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px
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
k
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px
O

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
R
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px
a
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.187 . Memory (MB): peak = 1011.391 ; gain = 0.0002default:defaulth px
^

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px
f

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
?
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt2,
cam0_pclk_div2_BUFG_inst2default:default2
4722default:default2"
cam0_pclk_div22default:defaultZ31-194h px
T
!Inserted %s BUFG(s) on clock nets140*opt2
12default:defaultZ31-193h px
H
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?system/system_i/axi_vdma_1/U0/GEN_SPRT_FOR_S2MM.S2MM_LINEBUFFER_I/GEN_S2MM_FLUSH_SOF_LOGIC.GEN_LINEBUFFER_FLUSH_SOF.GEN_ASYNC_FIFO_FLUSH_SOF.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.ric.wr_rst_reg_reg	?system/system_i/axi_vdma_1/U0/GEN_SPRT_FOR_S2MM.S2MM_LINEBUFFER_I/GEN_S2MM_FLUSH_SOF_LOGIC.GEN_LINEBUFFER_FLUSH_SOF.GEN_ASYNC_FIFO_FLUSH_SOF.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.ric.wr_rst_reg_reg2default:default2?
?system/system_i/axi_vdma_1/U0/GEN_SPRT_FOR_S2MM.S2MM_LINEBUFFER_I/GEN_S2MM_FLUSH_SOF_LOGIC.GEN_LINEBUFFER_FLUSH_SOF.GEN_ASYNC_FIFO_FLUSH_SOF.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.ric.wr_rst_fb_reg[4]	?system/system_i/axi_vdma_1/U0/GEN_SPRT_FOR_S2MM.S2MM_LINEBUFFER_I/GEN_S2MM_FLUSH_SOF_LOGIC.GEN_LINEBUFFER_FLUSH_SOF.GEN_ASYNC_FIFO_FLUSH_SOF.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.ric.wr_rst_fb_reg[4]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
8
&Phase 1 Retarget | Checksum: aba3d5bf
*commonh px
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.890 . Memory (MB): peak = 1011.391 ; gain = 0.0002default:defaulth px
r

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
22default:default2
32default:defaultZ31-138h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[0]	Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[0]2default:default2?
\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][0]	\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][0]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[10]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[10]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][10]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][10]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[11]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[11]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][11]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][11]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[12]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[12]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][12]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][12]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[13]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[13]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][13]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][13]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[16]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[16]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][16]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][16]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[17]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[17]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][17]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][17]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[18]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[18]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][18]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][18]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[19]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[19]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][19]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][19]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[1]	Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[1]2default:default2?
\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][1]	\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][1]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[20]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[20]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][20]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][20]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[21]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[21]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][21]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][21]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[22]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[22]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][22]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][22]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[23]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[23]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][23]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][23]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[24]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[24]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][24]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][24]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[25]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[25]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][25]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][25]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[26]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[26]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][26]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][26]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[27]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[27]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][27]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][27]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[28]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[28]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][28]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][28]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[29]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[29]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][29]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][29]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[2]	Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[2]2default:default2?
\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][2]	\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][2]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[30]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[30]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][30]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][30]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[31]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[31]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][31]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][31]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[34]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[34]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][34]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][34]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[35]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[35]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][35]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][35]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[36]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[36]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][36]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][36]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[37]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[37]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][37]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][37]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[38]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[38]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][38]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][38]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[3]	Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[3]2default:default2?
\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][3]	\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][3]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[41]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[41]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][41]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][41]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[42]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[42]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][42]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][42]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[44]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[44]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][44]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][44]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[4]	Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[4]2default:default2?
\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][4]	\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][4]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[5]	Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[5]2default:default2?
\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][5]	\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][5]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[6]	Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[6]2default:default2?
\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][6]	\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][6]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[7]	Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[7]2default:default2?
\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][7]	\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][7]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[8]	Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[8]2default:default2?
\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][8]	\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][8]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[9]	Lsystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[9]2default:default2?
\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][9]	\system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][9]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
H
Eliminated %s cells.
10*opt2
7722default:defaultZ31-10h px
E
3Phase 2 Constant Propagation | Checksum: 16b2334f4
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1011.391 ; gain = 0.0002default:defaulth px
c

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px
T
 Eliminated %s unconnected nets.
12*opt2
27942default:defaultZ31-12h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[31]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[31]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][31]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][31]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[34]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[34]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][34]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][34]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[35]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[35]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][35]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][35]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[36]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[36]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][36]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][36]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[39]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[39]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][39]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][39]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[41]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[41]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][41]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][41]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
U
!Eliminated %s unconnected cells.
11*opt2
14342default:defaultZ31-11h px
5
#Phase 3 Sweep | Checksum: c31713fa
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1011.391 ; gain = 0.0002default:defaulth px
F
4Ending Logic Optimization Task | Checksum: c31713fa
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:05 . Memory (MB): peak = 1011.391 ; gain = 0.0002default:defaulth px
>
,Implement Debug Cores | Checksum: 1bdcbc01d
*commonh px
;
)Logic Optimization | Checksum: 1bdcbc01d
*commonh px
^

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px
p
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
3.132default:defaultZ34-132h px
:
Applying IDT optimizations ...
9*pwroptZ34-9h px
<
Applying ODC optimizations ...
10*pwroptZ34-10h px


*pwropth px
b

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
22default:default2
42default:defaultZ34-162h px
a
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px
?
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
42default:default2
02default:default2
82default:defaultZ34-65h px
K
9Ending PowerOpt Patch Enables Task | Checksum: 246bdec68
*commonh px
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.016 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
G
5Ending Power Optimization Task | Checksum: 246bdec68
*commonh px
?

%s
*constraints2p
\Time (s): cpu = 00:00:00 ; elapsed = 00:00:02 . Memory (MB): peak = 1025.406 ; gain = 14.0162default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
312default:default2
1012default:default2
42default:default2
02default:defaultZ4-41h px
Y
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:072default:default2
00:00:072default:default2
1025.4062default:default2
14.0162default:defaultZ17-268h px
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
00:00:002default:default2 
00:00:00.0932default:default2
1025.4062default:default2
0.0002default:defaultZ17-268h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
?
#The results of DRC are in file %s.
168*coretcl2?
AD:/single_camera_zynq7020/project_1.runs/impl_1/top_drc_opted.rptAD:/single_camera_zynq7020/project_1.runs/impl_1/top_drc_opted.rpt2default:default8Z2-168h px


End Record