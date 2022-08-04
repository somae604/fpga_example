`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2015/01/06 09:01:17
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
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
    input OSC_25,
	input nreset,
		  
	//camera0 interface
    output cam0_PWDN,
    output cam0_reset,
    output cam0_mclk,
	input cam0_pclk,    //pixel clock
	input cam0_vsync,   //camera verical sync
	input cam0_hsync,   //camera active
	input [7:0] cam0_data,

	//lcd interface
	output lcd_clk,
	output lcd_tpower,
	output lcd_de_out,
	output [7:3] lcd_r,
	output [7:2] lcd_g,
	output [7:3] lcd_b,
	output lcd_hsync, lcd_vsync,
	
	//system port	
    inout [14:0]DDR_addr,
    inout [2:0]DDR_ba,
    inout DDR_cas_n,
    inout DDR_ck_n,
    inout DDR_ck_p,
    inout DDR_cke,
    inout DDR_cs_n,
    inout [3:0]DDR_dm,
    inout [31:0]DDR_dq,
    inout [3:0]DDR_dqs_n,
    inout [3:0]DDR_dqs_p,
    inout DDR_odt,
    inout DDR_ras_n,
    inout DDR_reset_n,
    inout DDR_we_n,
    inout FIXED_IO_ddr_vrn,
    inout FIXED_IO_ddr_vrp,
    inout [53:0]FIXED_IO_mio,
    inout FIXED_IO_ps_clk,
    inout FIXED_IO_ps_porb,
    inout FIXED_IO_ps_srstb,
    inout iic_0_scl_io,
    inout iic_0_sda_io,
    inout iic_1_scl_io,
    inout iic_1_sda_io
    );
    
    //read
    wire lcd_clkn;
    //camera0 out
    wire [31:0]video0_out_data;
    wire video0_out_de;
    wire video0_out_hsync;
    wire video0_out_vsync;
    
    //camaera0 interface
    reg cam0_pclk_div2;
    wire video0_in_active_video;
    wire [31:0]video0_in_data;
    wire video0_in_field;
    wire video0_in_hblank;
    wire video0_in_hsync;
    wire video0_in_vblank;
    wire video0_in_vsync;
    wire video0_reset;

    always@(posedge cam0_pclk, negedge nreset)
    begin
        if(!nreset) cam0_pclk_div2 <= 0;
        else cam0_pclk_div2 <= !cam0_pclk_div2;
    end

  system_wrapper system (
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
      
      //camera1 register setting I2C
      .iic_0_scl_io(iic_0_scl_io), 
      .iic_0_sda_io(iic_0_sda_io),
     
      .lcd_clk(lcd_clkn),        
      //read video0 interface         
      .video0_out_data(video0_out_data), 
      .video0_out_de(video0_out_de), 
      .video0_out_hsync(video0_out_hsync), 
      .video0_out_vsync(video0_out_vsync),
     
      //write video0 interface
      .cam0_pclk_div2(cam0_pclk_div2),
      .video0_in_active_video(video0_in_active_video), 
      .video0_in_data(video0_in_data), 
      .video0_in_field(video0_in_field), 
      .video0_in_hblank(video0_in_hblank), 
      .video0_in_hsync(video0_in_hsync), 
      .video0_in_vblank(video0_in_vblank), 
      .video0_in_vsync(video0_in_vsync), 
      .video0_reset(video0_reset)  

  );    
    cam2video_in camera0_to_video_input(
        .nreset(nreset),
        
        .pclk(cam0_pclk),
        .cam_de(cam0_hsync), 
        .cam_vsync(cam0_vsync),
        .cam_data(cam0_data),        
        .pclk_div2(cam0_pclk_div2),
        
        .ofield(video0_in_field),
        .ohblank(video0_in_hblank),
        .ohsync(video0_in_hsync),
        .ovblank(video0_in_vblank),
        
        .odata(video0_in_data),
        .oactive_video(video0_in_active_video),
        .ovsync(video0_in_vsync)
    );
        
    
    assign lcd_hsync = video0_out_hsync;
    assign lcd_vsync = video0_out_vsync;    
    assign lcd_r = video0_out_data[23:19];
    assign lcd_g = video0_out_data[15:10];
    assign lcd_b = video0_out_data[7:3];
    
    assign lcd_de_out = 1;
    assign lcd_tpower = 1;
    assign lcd_clk = !lcd_clkn;
    
    assign cam0_PWDN = 0;
    assign cam0_reset = 1;
    assign cam0_mclk = OSC_25;
 
    
endmodule
