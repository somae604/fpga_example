// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4_63036 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
// Date        : Mon Feb 16 09:00:46 2015
// Host        : huins-PC running 64-bit major release  (build 7600)
// Command     : write_verilog -force -mode synth_stub
//               D:/ch12_ps_tftlcd/ch12_ps_tftlcd.srcs/sources_1/ip/bufferram/bufferram_stub.v
// Design      : bufferram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.4_63036" *)
module bufferram(clka, ena, wea, addra, dina, douta, clkb, enb, web, addrb, dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[16:0],dina[15:0],douta[15:0],clkb,enb,web[0:0],addrb[15:0],dinb[31:0],doutb[31:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [16:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input enb;
  input [0:0]web;
  input [15:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
endmodule
