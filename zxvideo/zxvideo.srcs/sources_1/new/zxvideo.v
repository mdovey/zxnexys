`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.09.2021 19:17:21
// Design Name: 
// Module Name: vga
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


module zxvideo (
    output reg [3:0] r,
    output reg [3:0] g,
    output reg [3:0] b,
    output reg hs,
    output reg vs,

    input [8:0] rgb,
    input csync_n,
    input vsync_n,
    input hsync_n,
    input vblank_n,
    input hblank_n,
    input freq_50_60,
    input [1:0] scanlines,
    input scandouble,
    input [2:0] video_mode,
    input [2:0] machine_timing,
    input hdmi_reset,
    input hdmi_audio_en,

    input clk_14,
    input clk_28,
    input reset
    );

    wire [10:0] ha_value; 
    wire [8:0] video_15;
    wire [8:0] video_31;
    wire hsync;
    wire vsync;
    wire blank;
    
    assign ha_value = (machine_timing[1] == 0) ? 48 : 0; // 48k = 000 or 001, Pentagon = 100
    
    scan_convert #(
        .cstart(38*2),        //  -- composite sync start
        .clength(352*2),      //  -- composite sync length
        
        // output video timing
        
        .hB(32*2),            // h sync
        .hC(40*2),            // h back porch
        .hD(352*2),           // visible video (256 + both borders)
        .hpad(0*2),           // create H black border
        
        .vB(2*2),             // v sync
        .vC(5*2),             // v back porch
        .vD(284*2),           // visible video
        .vpad(0*2)            // create V black border
    ) sc (
        .CLK(clk_14),
        .CLK_x2(clk_28),
        
        .hA(ha_value),
        .I_VIDEO(rgb),
        .I_HSYNC(hsync_n),
        .I_VSYNC(vsync_n),
        .I_SCANLIN(scanlines),
        .I_BLANK_N(csync_n),
        
        .O_VIDEO_15(video_15),
        .O_VIDEO_31(video_31),
        .O_HSYNC(hsync),
        .O_VSYNC(vsync),
        .O_BLANK(blank)       
    );


    always @(negedge clk_28)
    begin
        if (scandouble) 
        begin
            r <= video_31[8:6];
            g <= video_31[5:3];
            b <= video_31[2:0];
            
            hs <= hsync;
            vs <= vsync;
        end else begin
            r <= video_15[8:6];
            g <= video_15[5:3];
            b <= video_15[2:0];

            // csync on hsync when the scandoubler is off
            hs <= csync_n;
            vs <= 1'b1;
        end
    end
    
endmodule

