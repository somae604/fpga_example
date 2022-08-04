//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
//Date        : Fri Jul 17 11:41:55 2015
//Host        : huins-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (DDR_addr,
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
    cam0_pclk_div2,
    iic_0_scl_io,
    iic_0_sda_io,
    lcd_clk,
    video0_in_active_video,
    video0_in_data,
    video0_in_field,
    video0_in_hblank,
    video0_in_hsync,
    video0_in_vblank,
    video0_in_vsync,
    video0_out_data,
    video0_out_de,
    video0_out_hsync,
    video0_out_vsync,
    video0_reset);
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
  input cam0_pclk_div2;
  inout iic_0_scl_io;
  inout iic_0_sda_io;
  output lcd_clk;
  input video0_in_active_video;
  input [31:0]video0_in_data;
  input video0_in_field;
  input video0_in_hblank;
  input video0_in_hsync;
  input video0_in_vblank;
  input video0_in_vsync;
  output [31:0]video0_out_data;
  output video0_out_de;
  output video0_out_hsync;
  output video0_out_vsync;
  input video0_reset;

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
  wire cam0_pclk_div2;
  wire iic_0_scl_i;
  wire iic_0_scl_io;
  wire iic_0_scl_o;
  wire iic_0_scl_t;
  wire iic_0_sda_i;
  wire iic_0_sda_io;
  wire iic_0_sda_o;
  wire iic_0_sda_t;
  wire lcd_clk;
  wire video0_in_active_video;
  wire [31:0]video0_in_data;
  wire video0_in_field;
  wire video0_in_hblank;
  wire video0_in_hsync;
  wire video0_in_vblank;
  wire video0_in_vsync;
  wire [31:0]video0_out_data;
  wire video0_out_de;
  wire video0_out_hsync;
  wire video0_out_vsync;
  wire video0_reset;

IOBUF iic_0_scl_iobuf
       (.I(iic_0_scl_o),
        .IO(iic_0_scl_io),
        .O(iic_0_scl_i),
        .T(iic_0_scl_t));
IOBUF iic_0_sda_iobuf
       (.I(iic_0_sda_o),
        .IO(iic_0_sda_io),
        .O(iic_0_sda_i),
        .T(iic_0_sda_t));
system system_i
       (.DDR_addr(DDR_addr),
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
        .IIC_0_scl_i(iic_0_scl_i),
        .IIC_0_scl_o(iic_0_scl_o),
        .IIC_0_scl_t(iic_0_scl_t),
        .IIC_0_sda_i(iic_0_sda_i),
        .IIC_0_sda_o(iic_0_sda_o),
        .IIC_0_sda_t(iic_0_sda_t),
        .cam0_pclk_div2(cam0_pclk_div2),
        .lcd_clk(lcd_clk),
        .video0_in_active_video(video0_in_active_video),
        .video0_in_data(video0_in_data),
        .video0_in_field(video0_in_field),
        .video0_in_hblank(video0_in_hblank),
        .video0_in_hsync(video0_in_hsync),
        .video0_in_vblank(video0_in_vblank),
        .video0_in_vsync(video0_in_vsync),
        .video0_out_data(video0_out_data),
        .video0_out_de(video0_out_de),
        .video0_out_hsync(video0_out_hsync),
        .video0_out_vsync(video0_out_vsync),
        .video0_reset(video0_reset));
endmodule
