
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
I
7Phase 1 Placer Runtime Estimator | Checksum: 149fd7945
*commonh px
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.187 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
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
00:00:00.0322default:default2
1025.4062default:default2
0.0002default:defaultZ17-268h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0312default:default2
1025.4062default:default2
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
3Phase 2.1.1.1 Pre-Place Cells | Checksum: 672d9db0
*commonh px
?

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.718 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2?
?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2?
?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	?system/system_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?system/system_i/axi_vdma_0/U0/GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_ASYNC_FIFO.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.ric.rd_rst_reg_reg	?system/system_i/axi_vdma_0/U0/GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_ASYNC_FIFO.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.ric.rd_rst_reg_reg2default:default2?
?system/system_i/axi_vdma_0/U0/GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_ASYNC_FIFO.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.ric.rd_rst_fb_reg[4]	?system/system_i/axi_vdma_0/U0/GEN_SPRT_FOR_MM2S.MM2S_LINEBUFFER_I/GEN_LINEBUF_NO_SOF.GEN_LINEBUFFER.GEN_ASYNC_FIFO.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.ric.rd_rst_fb_reg[4]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
?system/system_i/axi_vdma_1/U0/GEN_SPRT_FOR_S2MM.S2MM_LINEBUFFER_I/GEN_S2MM_FLUSH_SOF_LOGIC.GEN_LINEBUFFER_FLUSH_SOF.GEN_ASYNC_FIFO_FLUSH_SOF.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.ric.wr_rst_reg_reg	?system/system_i/axi_vdma_1/U0/GEN_SPRT_FOR_S2MM.S2MM_LINEBUFFER_I/GEN_S2MM_FLUSH_SOF_LOGIC.GEN_LINEBUFFER_FLUSH_SOF.GEN_ASYNC_FIFO_FLUSH_SOF.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.ric.wr_rst_reg_reg2default:default2?
?system/system_i/axi_vdma_1/U0/GEN_SPRT_FOR_S2MM.S2MM_LINEBUFFER_I/GEN_S2MM_FLUSH_SOF_LOGIC.GEN_LINEBUFFER_FLUSH_SOF.GEN_ASYNC_FIFO_FLUSH_SOF.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.ric.wr_rst_fb_reg[4]	?system/system_i/axi_vdma_1/U0/GEN_SPRT_FOR_S2MM.S2MM_LINEBUFFER_I/GEN_S2MM_FLUSH_SOF_LOGIC.GEN_LINEBUFFER_FLUSH_SOF.GEN_ASYNC_FIFO_FLUSH_SOF.LB_BUILT_IN.I_LINEBUFFER_FIFO/fg_builtin_fifo_inst/inst_fifo_gen/gconvfifo.rf/gbi.bi/g7ser_birst.rstbt/rsync.ric.wr_rst_fb_reg[4]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
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
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[14]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[14]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][14]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][14]2default:default2?
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
?
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2?
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[15]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[15]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][15]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][15]2default:default2?
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
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[39]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[39]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][39]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][39]2default:default2?
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
Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[43]	Msystem/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.proc_sync1_reg[43]2default:default2?
]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][43]	]system/system_i/v_tc_1/U0/U_VIDEO_CTRL/AXI4_LITE_INTERFACE.SYNC2VIDCLK_I/data_sync_reg[0][43]2default:default2?
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
/
%s*constraints2
 2default:defaulth px
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
5Phase 2.1.1.2 IO & Clk Clean Up | Checksum: 672d9db0
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
?

Phase %s%s
101*constraints2
2.1.1.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
`
NPhase 2.1.1.3 Implementation Feasibility check On IDelay | Checksum: 672d9db0
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
w

Phase %s%s
101*constraints2
2.1.1.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
I
7Phase 2.1.1.4 Commit IO Placement | Checksum: c0983355
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
g
UPhase 2.1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 19cf2f19f
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
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
>Phase 2.1.2.1.1 Init Lut Pin Assignment | Checksum: 1b49d516f
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
H
6Phase 2.1.2.1 Place Init Design | Checksum: 282e77185
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:08 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
O
=Phase 2.1.2 Build Placer Netlist Model | Checksum: 282e77185
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:10 ; elapsed = 00:00:08 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
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
EPhase 2.1.3.1 Constrain Global/Regional Clocks | Checksum: 282e77185
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:08 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
L
:Phase 2.1.3 Constrain Clocks/Macros | Checksum: 282e77185
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:08 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
M
;Phase 2.1 Placer Initialization Core | Checksum: 282e77185
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:08 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
F
4Phase 2 Placer Initialization | Checksum: 282e77185
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:11 ; elapsed = 00:00:08 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
A
/Phase 3 Global Placement | Checksum: 296a02451
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:25 ; elapsed = 00:00:16 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
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
;Phase 4.1 Commit Multi Column Macros | Checksum: 296a02451
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:25 ; elapsed = 00:00:17 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
O
=Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: 2659cb13c
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:29 ; elapsed = 00:00:19 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
I
7Phase 4.3 Area Swap Optimization | Checksum: 2573327ed
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:29 ; elapsed = 00:00:19 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
u

Phase %s%s
101*constraints2
4.4 2default:default2)
updateClock Trees: DP2default:defaultZ18-101h px
H
6Phase 4.4 updateClock Trees: DP | Checksum: 2573327ed
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:29 ; elapsed = 00:00:19 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
u

Phase %s%s
101*constraints2
4.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px
H
6Phase 4.5 Timing Path Optimizer | Checksum: 20c8b110f
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:20 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
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
/Phase 4.6.1.1 setBudgets | Checksum: 17d3bda8b
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:31 ; elapsed = 00:00:20 . Memory (MB): peak = 1025.406 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
4.6.1.2 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px
L
:Phase 4.6.1.2 Commit Slice Clusters | Checksum: 1022db539
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:23 . Memory (MB): peak = 1030.793 ; gain = 5.3872default:defaulth px
U
CPhase 4.6.1 Commit Small Macros & Core Logic | Checksum: 1022db539
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:23 . Memory (MB): peak = 1030.793 ; gain = 5.3872default:defaulth px
?

Phase %s%s
101*constraints2
4.6.2 2default:default2C
/Clock Restriction Legalization for Leaf Columns2default:defaultZ18-101h px
d
RPhase 4.6.2 Clock Restriction Legalization for Leaf Columns | Checksum: 1022db539
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:23 . Memory (MB): peak = 1031.777 ; gain = 6.3712default:defaulth px
?

Phase %s%s
101*constraints2
4.6.3 2default:default2E
1Clock Restriction Legalization for Non-Clock Pins2default:defaultZ18-101h px
f
TPhase 4.6.3 Clock Restriction Legalization for Non-Clock Pins | Checksum: 1022db539
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:23 . Memory (MB): peak = 1031.844 ; gain = 6.4382default:defaulth px
O
=Phase 4.6 Small Shape Detail Placement | Checksum: 1022db539
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:23 . Memory (MB): peak = 1031.844 ; gain = 6.4382default:defaulth px
r

Phase %s%s
101*constraints2
4.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 4.7 Re-assign LUT pins | Checksum: 1022db539
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:23 . Memory (MB): peak = 1031.844 ; gain = 6.4382default:defaulth px
A
/Phase 4 Detail Placement | Checksum: 1022db539
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:24 . Memory (MB): peak = 1031.844 ; gain = 6.4382default:defaulth px
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
3Phase 5.1 PCOPT Shape updates | Checksum: 60bd867b
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:24 . Memory (MB): peak = 1031.844 ; gain = 6.4382default:defaulth px
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
:Phase 5.2.1 updateClock Trees: PCOPT | Checksum: 60bd867b
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:35 ; elapsed = 00:00:24 . Memory (MB): peak = 1031.844 ; gain = 6.4382default:defaulth px
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
|

Phase %s%s
101*constraints2

5.2.2.1.1 2default:default2*
Restore Best Placement2default:defaultZ18-101h px
O
=Phase 5.2.2.1.1 Restore Best Placement | Checksum: 157ab927a
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:26 . Memory (MB): peak = 1031.844 ; gain = 6.4382default:defaulth px
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.5122default:defaultZ30-746h px
Y
GPhase 5.2.2.1 Post Placement Timing Optimization | Checksum: 157ab927a
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:26 . Memory (MB): peak = 1031.844 ; gain = 6.4382default:defaulth px
P
>Phase 5.2.2 Post Placement Optimization | Checksum: 157ab927a
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:26 . Memory (MB): peak = 1031.844 ; gain = 6.4382default:defaulth px
K
9Phase 5.2 Post Commit Optimization | Checksum: 157ab927a
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:26 . Memory (MB): peak = 1031.844 ; gain = 6.4382default:defaulth px
?

Phase %s%s
101*constraints2
5.3 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px
T
BPhase 5.3 Sweep Clock Roots: Post-Placement | Checksum: 157ab927a
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:26 . Memory (MB): peak = 1031.844 ; gain = 6.4382default:defaulth px
v

Phase %s%s
101*constraints2
5.4 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.4 Post Placement Cleanup | Checksum: 157ab927a
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:26 . Memory (MB): peak = 1031.844 ; gain = 6.4382default:defaulth px
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
@
.Phase 5.5.1 Restore STA | Checksum: 157ab927a
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:26 . Memory (MB): peak = 1031.844 ; gain = 6.4382default:defaulth px
C
1Phase 5.5 Placer Reporting | Checksum: 157ab927a
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:26 . Memory (MB): peak = 1031.844 ; gain = 6.4382default:defaulth px
w

Phase %s%s
101*constraints2
5.6 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
J
8Phase 5.6 Final Placement Cleanup | Checksum: 17b970866
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:26 . Memory (MB): peak = 1031.844 ; gain = 6.4382default:defaulth px
Y
GPhase 5 Post Placement Optimization and Clean-Up | Checksum: 17b970866
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:39 ; elapsed = 00:00:26 . Memory (MB): peak = 1031.844 ; gain = 6.4382default:defaulth px
:
(Ending Placer Task | Checksum: ff29f5c5
*commonh px
?

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:26 . Memory (MB): peak = 1031.844 ; gain = 6.4382default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
472default:default2
1522default:default2
42default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:00:412default:default2
00:00:282default:default2
1031.8442default:default2
6.4382default:defaultZ17-268h px
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
00:00:032default:default2
00:00:022default:default2
1031.8442default:default2
0.0002default:defaultZ17-268h px
}
kreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.063 . Memory (MB): peak = 1031.844 ; gain = 0.000
*commonh px
?
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.250 . Memory (MB): peak = 1031.844 ; gain = 0.000
*commonh px
?
ureport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.031 . Memory (MB): peak = 1031.844 ; gain = 0.000
*commonh px


End Record