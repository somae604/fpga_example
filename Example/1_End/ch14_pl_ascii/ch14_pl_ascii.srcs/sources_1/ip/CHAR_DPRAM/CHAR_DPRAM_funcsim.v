// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
// Date        : Thu Jan 29 11:11:10 2015
// Host        : huins-PC running 64-bit major release  (build 7600)
// Command     : write_verilog -force -mode funcsim
//               d:/work_edu/ch14_pl_ascii/ch14_pl_ascii.srcs/sources_1/ip/CHAR_DPRAM/CHAR_DPRAM_funcsim.v
// Design      : CHAR_DPRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.4" *) (* CHECK_LICENSE_TYPE = "CHAR_DPRAM,blk_mem_gen_v8_2,{}" *) 
(* core_generation_info = "CHAR_DPRAM,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_XDEVICEFAMILY=zynq,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=2,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=0,C_INIT_FILE_NAME=no_coe_file_loaded,C_INIT_FILE=CHAR_DPRAM.mem,C_USE_DEFAULT_DATA=1,C_DEFAULT_DATA=20,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=0,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=8,C_READ_WIDTH_A=8,C_WRITE_DEPTH_A=16383,C_READ_DEPTH_A=16383,C_ADDRA_WIDTH=14,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=8,C_READ_WIDTH_B=8,C_WRITE_DEPTH_B=16383,C_READ_DEPTH_B=16383,C_ADDRB_WIDTH=14,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=1,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=4,C_COUNT_18K_BRAM=0,C_EST_POWER_SUMMARY=Estimated Power for IP     _     5.0714 mW}" *) 
(* NotValidForBitStream *)
module CHAR_DPRAM
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  input [0:0]wea;
  input [13:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) input clkb;
  input [0:0]web;
  input [13:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

(* C_ADDRA_WIDTH = "14" *) 
   (* C_ADDRB_WIDTH = "14" *) 
   (* C_ALGORITHM = "1" *) 
   (* C_AXI_ID_WIDTH = "4" *) 
   (* C_AXI_SLAVE_TYPE = "0" *) 
   (* C_AXI_TYPE = "1" *) 
   (* C_BYTE_SIZE = "9" *) 
   (* C_COMMON_CLK = "0" *) 
   (* C_COUNT_18K_BRAM = "0" *) 
   (* C_COUNT_36K_BRAM = "4" *) 
   (* C_CTRL_ECC_ALGO = "NONE" *) 
   (* C_DEFAULT_DATA = "20" *) 
   (* C_DISABLE_WARN_BHV_COLL = "0" *) 
   (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
   (* C_ELABORATION_DIR = "./" *) 
   (* C_ENABLE_32BIT_ADDRESS = "0" *) 
   (* C_EN_ECC_PIPE = "0" *) 
   (* C_EN_SLEEP_PIN = "0" *) 
   (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.0714 mW" *) 
   (* C_FAMILY = "zynq" *) 
   (* C_HAS_AXI_ID = "0" *) 
   (* C_HAS_ENA = "0" *) 
   (* C_HAS_ENB = "0" *) 
   (* C_HAS_INJECTERR = "0" *) 
   (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
   (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
   (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
   (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
   (* C_HAS_REGCEA = "0" *) 
   (* C_HAS_REGCEB = "0" *) 
   (* C_HAS_RSTA = "0" *) 
   (* C_HAS_RSTB = "0" *) 
   (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
   (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
   (* C_INITA_VAL = "0" *) 
   (* C_INITB_VAL = "0" *) 
   (* C_INIT_FILE = "CHAR_DPRAM.mem" *) 
   (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
   (* C_INTERFACE_TYPE = "0" *) 
   (* C_LOAD_INIT_FILE = "0" *) 
   (* C_MEM_TYPE = "2" *) 
   (* C_MUX_PIPELINE_STAGES = "0" *) 
   (* C_PRIM_TYPE = "1" *) 
   (* C_READ_DEPTH_A = "16383" *) 
   (* C_READ_DEPTH_B = "16383" *) 
   (* C_READ_WIDTH_A = "8" *) 
   (* C_READ_WIDTH_B = "8" *) 
   (* C_RSTRAM_A = "0" *) 
   (* C_RSTRAM_B = "0" *) 
   (* C_RST_PRIORITY_A = "CE" *) 
   (* C_RST_PRIORITY_B = "CE" *) 
   (* C_SIM_COLLISION_CHECK = "ALL" *) 
   (* C_USE_BRAM_BLOCK = "0" *) 
   (* C_USE_BYTE_WEA = "0" *) 
   (* C_USE_BYTE_WEB = "0" *) 
   (* C_USE_DEFAULT_DATA = "1" *) 
   (* C_USE_ECC = "0" *) 
   (* C_USE_SOFTECC = "0" *) 
   (* C_WEA_WIDTH = "1" *) 
   (* C_WEB_WIDTH = "1" *) 
   (* C_WRITE_DEPTH_A = "16383" *) 
   (* C_WRITE_DEPTH_B = "16383" *) 
   (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
   (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
   (* C_WRITE_WIDTH_A = "8" *) 
   (* C_WRITE_WIDTH_B = "8" *) 
   (* C_XDEVICEFAMILY = "zynq" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   CHAR_DPRAM_blk_mem_gen_v8_2__parameterized0 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module CHAR_DPRAM_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    addra,
    addrb,
    clka,
    clkb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input [13:0]addra;
  input [13:0]addrb;
  input clka;
  input clkb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [7:0]ram_douta;
  wire [7:0]ram_douta1_out;
  wire [7:0]ram_douta3_out;
  wire [7:0]ram_douta5_out;
  wire [7:0]ram_doutb;
  wire [7:0]ram_doutb0_out;
  wire [7:0]ram_doutb2_out;
  wire [7:0]ram_doutb4_out;
  wire [0:0]wea;
  wire [0:0]web;

CHAR_DPRAM_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO(ram_douta),
        .I1(ram_douta3_out),
        .I2(ram_douta1_out),
        .I3(ram_douta5_out),
        .addra(addra[13:12]),
        .clka(clka),
        .douta(douta));
CHAR_DPRAM_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO(ram_doutb),
        .I1(ram_doutb2_out),
        .I2(ram_doutb0_out),
        .I3(ram_doutb4_out),
        .addrb(addrb[13:12]),
        .clkb(clkb),
        .doutb(doutb));
CHAR_DPRAM_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.I3(ram_douta5_out),
        .O1(ram_doutb4_out),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
CHAR_DPRAM_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.I1(ram_douta3_out),
        .O1(ram_doutb2_out),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
CHAR_DPRAM_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.I2(ram_douta1_out),
        .O1(ram_doutb0_out),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
CHAR_DPRAM_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO(ram_douta),
        .DOBDO(ram_doutb),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module CHAR_DPRAM_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    I1,
    I2,
    I3);
  output [7:0]douta;
  input [1:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]I1;
  input [7:0]I2;
  input [7:0]I3;

  wire [7:0]DOADO;
  wire [7:0]I1;
  wire [7:0]I2;
  wire [7:0]I3;
  wire [1:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [1:0]sel_pipe;
  wire [1:0]sel_pipe_d1;

LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \douta[0]_INST_0 
       (.I0(DOADO[0]),
        .I1(I1[0]),
        .I2(I2[0]),
        .I3(sel_pipe_d1[1]),
        .I4(I3[0]),
        .I5(sel_pipe_d1[0]),
        .O(douta[0]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \douta[1]_INST_0 
       (.I0(DOADO[1]),
        .I1(I1[1]),
        .I2(I2[1]),
        .I3(sel_pipe_d1[1]),
        .I4(I3[1]),
        .I5(sel_pipe_d1[0]),
        .O(douta[1]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \douta[2]_INST_0 
       (.I0(DOADO[2]),
        .I1(I1[2]),
        .I2(I2[2]),
        .I3(sel_pipe_d1[1]),
        .I4(I3[2]),
        .I5(sel_pipe_d1[0]),
        .O(douta[2]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \douta[3]_INST_0 
       (.I0(DOADO[3]),
        .I1(I1[3]),
        .I2(I2[3]),
        .I3(sel_pipe_d1[1]),
        .I4(I3[3]),
        .I5(sel_pipe_d1[0]),
        .O(douta[3]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \douta[4]_INST_0 
       (.I0(DOADO[4]),
        .I1(I1[4]),
        .I2(I2[4]),
        .I3(sel_pipe_d1[1]),
        .I4(I3[4]),
        .I5(sel_pipe_d1[0]),
        .O(douta[4]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \douta[5]_INST_0 
       (.I0(DOADO[5]),
        .I1(I1[5]),
        .I2(I2[5]),
        .I3(sel_pipe_d1[1]),
        .I4(I3[5]),
        .I5(sel_pipe_d1[0]),
        .O(douta[5]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \douta[6]_INST_0 
       (.I0(DOADO[6]),
        .I1(I1[6]),
        .I2(I2[6]),
        .I3(sel_pipe_d1[1]),
        .I4(I3[6]),
        .I5(sel_pipe_d1[0]),
        .O(douta[6]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \douta[7]_INST_0 
       (.I0(DOADO[7]),
        .I1(I1[7]),
        .I2(I2[7]),
        .I3(sel_pipe_d1[1]),
        .I4(I3[7]),
        .I5(sel_pipe_d1[0]),
        .O(douta[7]));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module CHAR_DPRAM_blk_mem_gen_mux__parameterized0
   (doutb,
    addrb,
    clkb,
    DOBDO,
    I1,
    I2,
    I3);
  output [7:0]doutb;
  input [1:0]addrb;
  input clkb;
  input [7:0]DOBDO;
  input [7:0]I1;
  input [7:0]I2;
  input [7:0]I3;

  wire [7:0]DOBDO;
  wire [7:0]I1;
  wire [7:0]I2;
  wire [7:0]I3;
  wire [1:0]addrb;
  wire clkb;
  wire [7:0]doutb;
  wire \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] ;
  wire \n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ;
  wire \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ;
  wire \n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ;

LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \doutb[0]_INST_0 
       (.I0(DOBDO[0]),
        .I1(I1[0]),
        .I2(I2[0]),
        .I3(\n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ),
        .I4(I3[0]),
        .I5(\n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] ),
        .O(doutb[0]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \doutb[1]_INST_0 
       (.I0(DOBDO[1]),
        .I1(I1[1]),
        .I2(I2[1]),
        .I3(\n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ),
        .I4(I3[1]),
        .I5(\n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] ),
        .O(doutb[1]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \doutb[2]_INST_0 
       (.I0(DOBDO[2]),
        .I1(I1[2]),
        .I2(I2[2]),
        .I3(\n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ),
        .I4(I3[2]),
        .I5(\n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] ),
        .O(doutb[2]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \doutb[3]_INST_0 
       (.I0(DOBDO[3]),
        .I1(I1[3]),
        .I2(I2[3]),
        .I3(\n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ),
        .I4(I3[3]),
        .I5(\n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] ),
        .O(doutb[3]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \doutb[4]_INST_0 
       (.I0(DOBDO[4]),
        .I1(I1[4]),
        .I2(I2[4]),
        .I3(\n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ),
        .I4(I3[4]),
        .I5(\n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] ),
        .O(doutb[4]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \doutb[5]_INST_0 
       (.I0(DOBDO[5]),
        .I1(I1[5]),
        .I2(I2[5]),
        .I3(\n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ),
        .I4(I3[5]),
        .I5(\n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] ),
        .O(doutb[5]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \doutb[6]_INST_0 
       (.I0(DOBDO[6]),
        .I1(I1[6]),
        .I2(I2[6]),
        .I3(\n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ),
        .I4(I3[6]),
        .I5(\n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] ),
        .O(doutb[6]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \doutb[7]_INST_0 
       (.I0(DOBDO[7]),
        .I1(I1[7]),
        .I2(I2[7]),
        .I3(\n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ),
        .I4(I3[7]),
        .I5(\n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] ),
        .O(doutb[7]));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clkb),
        .CE(1'b1),
        .D(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .Q(\n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] ),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clkb),
        .CE(1'b1),
        .D(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .Q(\n_0_no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] ),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[0]),
        .Q(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] ),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[1]),
        .Q(\n_0_no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module CHAR_DPRAM_blk_mem_gen_prim_width
   (I3,
    O1,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]I3;
  output [7:0]O1;
  input clka;
  input clkb;
  input [13:0]addra;
  input [13:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]I3;
  wire [7:0]O1;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

CHAR_DPRAM_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.I3(I3),
        .O1(O1),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module CHAR_DPRAM_blk_mem_gen_prim_width__parameterized0
   (I1,
    O1,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]I1;
  output [7:0]O1;
  input clka;
  input clkb;
  input [13:0]addra;
  input [13:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]I1;
  wire [7:0]O1;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

CHAR_DPRAM_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.I1(I1),
        .O1(O1),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module CHAR_DPRAM_blk_mem_gen_prim_width__parameterized1
   (I2,
    O1,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]I2;
  output [7:0]O1;
  input clka;
  input clkb;
  input [13:0]addra;
  input [13:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]I2;
  wire [7:0]O1;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

CHAR_DPRAM_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.I2(I2),
        .O1(O1),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module CHAR_DPRAM_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOBDO,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  input clka;
  input clkb;
  input [13:0]addra;
  input [13:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

CHAR_DPRAM_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module CHAR_DPRAM_blk_mem_gen_prim_wrapper_init
   (I3,
    O1,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]I3;
  output [7:0]O1;
  input clka;
  input clkb;
  input [13:0]addra;
  input [13:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]I3;
  wire [7:0]O1;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_01(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_02(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_03(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_04(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_05(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_06(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_07(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_08(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_09(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_10(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_11(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_12(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_13(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_14(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_15(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_16(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_17(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_18(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_19(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_20(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_21(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_22(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_23(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_24(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_25(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_26(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_27(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_28(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_29(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_30(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_31(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_32(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_33(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_34(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_35(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_36(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_37(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_38(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_39(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_40(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_41(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_42(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_43(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_44(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_45(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_46(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_47(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_48(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_49(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_50(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_51(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_52(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_53(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_54(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_55(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_56(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_57(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_58(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_59(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_60(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_61(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_62(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_63(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_64(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_65(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_66(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_67(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_68(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_69(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_70(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_71(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_72(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_73(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_74(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_75(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_76(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_77(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_78(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_79(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I3}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],O1}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1 ),
        .ENBWREN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
LUT2 #(
    .INIT(4'h1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1 ));
LUT2 #(
    .INIT(4'h1)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[12]),
        .I1(addrb[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module CHAR_DPRAM_blk_mem_gen_prim_wrapper_init__parameterized0
   (I1,
    O1,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]I1;
  output [7:0]O1;
  input clka;
  input clkb;
  input [13:0]addra;
  input [13:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]I1;
  wire [7:0]O1;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__1 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__1 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_01(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_02(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_03(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_04(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_05(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_06(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_07(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_08(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_09(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_10(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_11(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_12(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_13(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_14(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_15(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_16(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_17(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_18(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_19(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_20(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_21(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_22(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_23(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_24(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_25(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_26(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_27(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_28(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_29(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_30(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_31(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_32(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_33(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_34(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_35(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_36(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_37(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_38(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_39(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_40(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_41(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_42(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_43(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_44(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_45(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_46(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_47(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_48(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_49(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_50(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_51(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_52(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_53(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_54(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_55(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_56(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_57(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_58(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_59(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_60(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_61(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_62(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_63(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_64(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_65(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_66(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_67(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_68(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_69(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_70(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_71(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_72(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_73(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_74(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_75(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_76(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_77(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_78(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_79(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I1}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],O1}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__1 ),
        .ENBWREN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__1 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
LUT2 #(
    .INIT(4'h2)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__1 ));
LUT2 #(
    .INIT(4'h2)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(addrb[12]),
        .I1(addrb[13]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__1 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module CHAR_DPRAM_blk_mem_gen_prim_wrapper_init__parameterized1
   (I2,
    O1,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]I2;
  output [7:0]O1;
  input clka;
  input clkb;
  input [13:0]addra;
  input [13:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]I2;
  wire [7:0]O1;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2 ;
  wire \n_0_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2 ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_01(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_02(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_03(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_04(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_05(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_06(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_07(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_08(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_09(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_10(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_11(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_12(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_13(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_14(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_15(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_16(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_17(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_18(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_19(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_20(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_21(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_22(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_23(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_24(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_25(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_26(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_27(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_28(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_29(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_30(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_31(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_32(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_33(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_34(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_35(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_36(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_37(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_38(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_39(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_40(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_41(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_42(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_43(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_44(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_45(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_46(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_47(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_48(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_49(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_50(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_51(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_52(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_53(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_54(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_55(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_56(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_57(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_58(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_59(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_60(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_61(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_62(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_63(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_64(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_65(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_66(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_67(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_68(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_69(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_70(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_71(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_72(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_73(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_74(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_75(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_76(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_77(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_78(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_79(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],I2}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],O1}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2 ),
        .ENBWREN(\n_0_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
LUT2 #(
    .INIT(4'h2)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(addra[12]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__2 ));
LUT2 #(
    .INIT(4'h2)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2 
       (.I0(addrb[13]),
        .I1(addrb[12]),
        .O(\n_0_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__2 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module CHAR_DPRAM_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOBDO,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  input clka;
  input clkb;
  input [13:0]addra;
  input [13:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_01(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_02(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_03(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_04(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_05(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_06(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_07(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_08(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_09(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_0F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_10(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_11(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_12(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_13(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_14(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_15(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_16(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_17(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_18(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_19(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_1F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_20(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_21(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_22(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_23(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_24(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_25(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_26(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_27(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_28(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_29(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_2F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_30(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_31(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_32(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_33(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_34(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_35(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_36(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_37(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_38(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_39(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_3F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_40(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_41(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_42(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_43(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_44(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_45(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_46(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_47(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_48(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_49(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_4F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_50(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_51(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_52(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_53(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_54(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_55(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_56(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_57(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_58(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_59(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_60(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_61(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_62(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_63(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_64(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_65(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_66(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_67(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_68(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_69(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_6F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_70(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_71(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_72(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_73(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_74(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_75(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_76(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_77(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_78(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_79(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7A(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7B(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7C(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7D(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_7F(256'h0020202020202020202020202020202020202020202020202020202020202020),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\n_71_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\n_75_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
LUT2 #(
    .INIT(4'h8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(ram_ena));
LUT2 #(
    .INIT(4'h8)) 
     \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[12]),
        .I1(addrb[13]),
        .O(ram_enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module CHAR_DPRAM_blk_mem_gen_top
   (douta,
    doutb,
    addra,
    addrb,
    clka,
    clkb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input [13:0]addra;
  input [13:0]addrb;
  input clka;
  input clkb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

CHAR_DPRAM_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) (* C_FAMILY = "zynq" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* C_ELABORATION_DIR = "./" *) (* C_INTERFACE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_SLAVE_TYPE = "0" *) (* C_USE_BRAM_BLOCK = "0" *) (* C_ENABLE_32BIT_ADDRESS = "0" *) 
(* C_CTRL_ECC_ALGO = "NONE" *) (* C_HAS_AXI_ID = "0" *) (* C_AXI_ID_WIDTH = "4" *) 
(* C_MEM_TYPE = "2" *) (* C_BYTE_SIZE = "9" *) (* C_ALGORITHM = "1" *) 
(* C_PRIM_TYPE = "1" *) (* C_LOAD_INIT_FILE = "0" *) (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
(* C_INIT_FILE = "CHAR_DPRAM.mem" *) (* C_USE_DEFAULT_DATA = "1" *) (* C_DEFAULT_DATA = "20" *) 
(* C_HAS_RSTA = "0" *) (* C_RST_PRIORITY_A = "CE" *) (* C_RSTRAM_A = "0" *) 
(* C_INITA_VAL = "0" *) (* C_HAS_ENA = "0" *) (* C_HAS_REGCEA = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_READ_WIDTH_A = "8" *) (* C_WRITE_DEPTH_A = "16383" *) 
(* C_READ_DEPTH_A = "16383" *) (* C_ADDRA_WIDTH = "14" *) (* C_HAS_RSTB = "0" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_RSTRAM_B = "0" *) (* C_INITB_VAL = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_REGCEB = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_WEB_WIDTH = "1" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_WRITE_DEPTH_B = "16383" *) (* C_READ_DEPTH_B = "16383" *) 
(* C_ADDRB_WIDTH = "14" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
(* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) 
(* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_ECC = "0" *) (* C_EN_ECC_PIPE = "0" *) (* C_HAS_INJECTERR = "0" *) 
(* C_SIM_COLLISION_CHECK = "ALL" *) (* C_COMMON_CLK = "0" *) (* C_DISABLE_WARN_BHV_COLL = "0" *) 
(* C_EN_SLEEP_PIN = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_COUNT_36K_BRAM = "4" *) 
(* C_COUNT_18K_BRAM = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.0714 mW" *) (* downgradeipidentifiedwarnings = "yes" *) 
module CHAR_DPRAM_blk_mem_gen_v8_2__parameterized0
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [13:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
  input sleep;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire eccpipece;
  wire ena;
  wire enb;
  wire injectdbiterr;
  wire injectsbiterr;
  wire regcea;
  wire regceb;
  wire rsta;
  wire rstb;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_injectdbiterr;
  wire s_axi_injectsbiterr;
  wire s_axi_rready;
  wire [7:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
GND GND
       (.G(\<const0> ));
CHAR_DPRAM_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module CHAR_DPRAM_blk_mem_gen_v8_2_synth
   (douta,
    doutb,
    addra,
    addrb,
    clka,
    clkb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]douta;
  output [7:0]doutb;
  input [13:0]addra;
  input [13:0]addrb;
  input clka;
  input clkb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

CHAR_DPRAM_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
