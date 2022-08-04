
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: HUINS
// Engineer: 
// 
// Create Date: 2012/11/28 13:46:07
// Design Name: segment
// Module Name: easy_clock
// Project Name: segment
// Target Devices: xc7z020clg484-1
// Tool Versions: Xilinx PlanAhead 14.3
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
inout [14:0] DDR_addr,
inout [2:0] DDR_ba,
inout DDR_cas_n,
inout DDR_ck_n,
inout DDR_ck_p,
inout DDR_cke,
inout DDR_cs_n,
inout [3:0] DDR_dm,
inout [31:0] DDR_dq,
inout [3:0] DDR_dqs_n,
inout [3:0] DDR_dqs_p,
inout DDR_odt,
inout DDR_ras_n,
inout DDR_reset_n,
inout DDR_we_n,
inout FIXED_IO_ddr_vrn,
inout FIXED_IO_ddr_vrp,
inout [53:0] FIXED_IO_mio,
inout FIXED_IO_ps_clk,
inout FIXED_IO_ps_porb,
inout FIXED_IO_ps_srstb,
input clk_in,
input resetn,
output [7:0] led_out,
output [7:0] segout,
output [7:0] segcom);

  wire [31:0] segdata;

//  clock clock_inst (
//  .clk_in(clk_in),
//    .resetn(resetn),
//   .segdata(segdata));

  seven_seg seven_seg_inst (
    .clk(clk_in),
    .resetn(resetn),
    .data(segdata),
    .segout(segout),
    .segcom(segcom),
    .led_out(led_out));

  system_wrapper system_wrapper_inst (
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
    .SEGDATA(segdata)
);

endmodule
