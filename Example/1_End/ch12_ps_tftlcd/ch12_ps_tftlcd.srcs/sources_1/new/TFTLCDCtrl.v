`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2014/07/31 12:57:59
// Design Name: 
// Module Name: TFTLCDCtrl
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



//
// TFT-LCD에 Color Test Pattern을 display하기 위한 coding
//

module TFTLCDCtrl (
    input CLK,
    input nRESET,
    output TCLK,	// TFT-LCD Clock
    output reg Hsync,	// TFT-LCD HSYNC
    output reg Vsync,	// TFT-LCD VSYNC
    output DE_out,	// TFT-LCD Data enable
    output [7:3] R, // TFT-LCD Red signal 
    output [7:2] G, // TFT-LCD Green signal
    output [7:3] B, // TFT-LCD Blue signal
    output Tpower,  // TFT-LCD Backlight On signal
    input [1:0] SW,
    output BRAMCLK, //BRAM Clock
    output [17:0] BRAMADDR, //BRAM Address
    input [15:0] BRAMDATA); //BRAM Data 16bits
    
    wire g2mclk;
    wire hclk;
    wire [9:0] H_COUNT;
    wire [9:0] V_COUNT;
    wire hDE;
    wire vDE;
    wire DEimage;	 
	wire RESET;
	wire Hsyncimage;	// TFT-LCD HSYNC
	wire Vsyncimage;	// TFT-LCD VSYNC
    wire [7:3] BRAM_R;
    wire [7:2] BRAM_G;
    wire [7:3] BRAM_B;
    wire [7:3] BAR_R;
    wire [7:2] BAR_G;
    wire [7:3] BAR_B;
    
	assign RESET = ~nRESET;
    assign Tpower = 1;
    assign TCLK = g2mclk;
	assign DE_out = 1'b1;
    assign DEimage = hDE & vDE;

    always @ (posedge g2mclk or posedge RESET)
    begin
      if (RESET)
      begin
        Vsync <= 1'b0;
        Hsync <= 1'b0;
      end
      else
      begin
        Vsync <= Vsyncimage;
        Hsync <= Hsyncimage;
      end
    end 
	
	// TFT-LCD CLOCK 생성
    g2m a_g2m
	(
		.CLK		(CLK),
		.UP_CLK		(g2mclk),
		.RESET		(RESET)
		);


	// HSYNC 생성
	horizontal b_horizontal
	(
		.CLK		(g2mclk),
		.UP_CLKa	(hclk),
		.H_COUNT 	(H_COUNT),
		.Hsync		(Hsyncimage),
		.hDE		(hDE),
		.RESET		(RESET)
		);


	// VSYNC 생성
    vertical c_vertical
	(
		.CLK		(hclk),
		.V_COUNT	(V_COUNT),
		.Vsync		(Vsyncimage),
		.vDE		(vDE),
		.RESET		(RESET)
		);


	// TFT-LCD R/G/B Data (Color Bar) 생성
    rgb e_rgb
	(
		.R			(BAR_R),
		.G			(BAR_G),
		.B			(BAR_B),
		.H_COUNT	(H_COUNT),
		.V_COUNT	(V_COUNT),
		.DE			(DEimage),
		.RESET		(RESET)
		);

    // BRAM Controller
    BRAMCtrl f_BRAMCtrl
    (
        .CLK(g2mclk),
        .RESET(RESET),
        .Vsync(Vsyncimage),
        .Hsync(Hsyncimage),
        .DE(DEimage),
        .BRAMCLK(BRAMCLK),
        .BRAMADDR(BRAMADDR),
        .BRAMDATA(BRAMDATA),
        .R(BRAM_R),
        .G(BRAM_G),
        .B(BRAM_B),
        .Reverse_SW(SW[1])
    );

assign R = (SW[0]) ? BRAM_R : BAR_R;
assign G = (SW[0]) ? BRAM_G : BAR_G;
assign B = (SW[0]) ? BRAM_B : BAR_B;

//assign R = BRAM_R;
//assign G = BRAM_G;
//assign B = BRAM_B;

endmodule
