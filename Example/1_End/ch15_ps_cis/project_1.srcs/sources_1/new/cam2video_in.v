`timescale 1ns / 1ps

`include "camera.vh"

module cam2video_in(
    input nreset,
    
    input pclk,
    input cam_de, cam_vsync,
    input [7:0] cam_data,
    
    input pclk_div2,
    output reg oreset,
    output ofield,
    output ohblank,
    output ohsync,
    output ovblank,
    
    output [31:0]odata,
    output reg oactive_video,
    output ovsync
    );
    
    assign ofield = 0;
    assign ohblank = 0;
    assign ovblank = 0;
    assign ohsync = 0;
    
    reg reg_cam_de, reg_cam_vsync;
    reg [7:0] reg_cam_data;
    always@(posedge pclk)
    begin
        reg_cam_de <= cam_de;
        reg_cam_vsync <= cam_vsync;
        reg_cam_data <= cam_data;
    end
    
    
    reg [11:0] hcount;
    reg [10:0] cam_hcount;
    reg [10:0] cam_thcount;
    
    //h counter
    always@(posedge pclk, posedge reg_cam_vsync)
    begin
        if(reg_cam_vsync) hcount <= 0;
        else begin
            if(hcount == `CAM_WIDTH<<1) hcount <= 0;
            else begin
                if(reg_cam_de) hcount <= hcount + 1;
                else hcount <= hcount;
            end
        end
    end
    
    reg [7:0] reg_t1;
    reg [15:0] reg_t2;
    always@(posedge pclk)
    begin
        if(reg_cam_de & !hcount[0]) reg_t1 <= reg_cam_data;
        else reg_t1 <= reg_t1;
        
        if(reg_cam_de & hcount[0]) reg_t2 <= {reg_t1,reg_cam_data};
        else reg_t2 <= reg_t2;
    end
     
    reg reg_de_1;
    reg [15:0] bgr_data;
    reg [15:0] bgr_data1;

        
    always@(posedge pclk_div2)
    begin
        bgr_data1 <= reg_t2;
        reg_de_1 <= reg_cam_de; //1 clk delay
        oactive_video <= reg_de_1; //2 clk delay
        
        cam_thcount <= hcount >> 1;
        cam_hcount <= cam_thcount;        
    end
    
            always@(posedge pclk)
        begin
            bgr_data[4:0] <= bgr_data1[4:0];
            bgr_data[10:5] <= bgr_data1[10:5];
            bgr_data[15:11] <= bgr_data[15:11];
        end  

    assign odata = {8'b0, bgr_data[4:0], 3'b0, bgr_data[10:5], 2'b0, bgr_data[15:11], 3'b0};
    assign ovsync = reg_cam_vsync;
    
    //reset generator
    reg [11:0] count;
    always@(posedge pclk, negedge nreset)
    begin
        if(!nreset) begin
            count <=0;
            oreset <= 0;    
        end
        else begin
            if(count == 12'hfff) count <= 12'hfff;
            else count <= count + 1;
            if(count == 8'hff) oreset <= 1;
            else oreset <= 0;
        end
    end
    
endmodule
