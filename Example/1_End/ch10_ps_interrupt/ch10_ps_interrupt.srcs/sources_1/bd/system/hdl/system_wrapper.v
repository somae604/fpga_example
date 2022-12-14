//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.4_63036 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
//Date        : Thu Feb 12 15:00:16 2015
//Host        : huins-PC running 64-bit major release  (build 7600)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (Core0_nIRQ,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    M_AHB_haddr,
    M_AHB_hburst,
    M_AHB_hprot,
    M_AHB_hrdata,
    M_AHB_hready,
    M_AHB_hresp,
    M_AHB_hsize,
    M_AHB_htrans,
    M_AHB_hwdata,
    M_AHB_hwrite,
    m_ahb_hclk,
    m_ahb_hmastlock,
    m_ahb_hresetn);
  input Core0_nIRQ;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [31:0]M_AHB_haddr;
  output [2:0]M_AHB_hburst;
  output [3:0]M_AHB_hprot;
  input [31:0]M_AHB_hrdata;
  input M_AHB_hready;
  input M_AHB_hresp;
  output [2:0]M_AHB_hsize;
  output [1:0]M_AHB_htrans;
  output [31:0]M_AHB_hwdata;
  output M_AHB_hwrite;
  output m_ahb_hclk;
  output m_ahb_hmastlock;
  output [0:0]m_ahb_hresetn;

  wire Core0_nIRQ;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [31:0]M_AHB_haddr;
  wire [2:0]M_AHB_hburst;
  wire [3:0]M_AHB_hprot;
  wire [31:0]M_AHB_hrdata;
  wire M_AHB_hready;
  wire M_AHB_hresp;
  wire [2:0]M_AHB_hsize;
  wire [1:0]M_AHB_htrans;
  wire [31:0]M_AHB_hwdata;
  wire M_AHB_hwrite;
  wire m_ahb_hclk;
  wire m_ahb_hmastlock;
  wire [0:0]m_ahb_hresetn;

system system_i
       (.Core0_nIRQ(Core0_nIRQ),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .M_AHB_haddr(M_AHB_haddr),
        .M_AHB_hburst(M_AHB_hburst),
        .M_AHB_hprot(M_AHB_hprot),
        .M_AHB_hrdata(M_AHB_hrdata),
        .M_AHB_hready(M_AHB_hready),
        .M_AHB_hresp(M_AHB_hresp),
        .M_AHB_hsize(M_AHB_hsize),
        .M_AHB_htrans(M_AHB_htrans),
        .M_AHB_hwdata(M_AHB_hwdata),
        .M_AHB_hwrite(M_AHB_hwrite),
        .m_ahb_hclk(m_ahb_hclk),
        .m_ahb_hmastlock(m_ahb_hmastlock),
        .m_ahb_hresetn(m_ahb_hresetn));
endmodule
