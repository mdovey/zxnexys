`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.10.2021 11:43:59
// Design Name: 
// Module Name: zxleddisplay
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


module zxleddisplay #(
    parameter   DIV =   16
)(
    input               in_clk_cpu,

    output   	[1:0]  	in_cpu_speed,
    output           	in_cpu_clk_lsb,
    output       	    in_cpu_contend,
    output   	[2:0]   in_machine_timing,

    input           	in_mb_clk_28,
    input           	in_mb_clk_28_n,
    input           	in_mb_clk_14,
    input           	in_mb_clk_7,
        
    output              out_clk_cpu,

    input   	[1:0]  	out_cpu_speed,
    input           	out_cpu_clk_lsb,
    input       	    out_cpu_contend,
    input   	[2:0]   out_machine_timing,

    output           	out_mb_clk_28,
    output           	out_mb_clk_28_n,
    output           	out_mb_clk_14,
    output           	out_mb_clk_7,

    input 		[8:0] 	in_rgb,
    input 				in_csync_n,
    input 				in_vsync_n,
    input 				in_hsync_n,
    input 				in_vblank_n,
    input 				in_hblank_n,
    input 				in_freq_50_60,
    input 		[1:0] 	in_scanlines,
    input 				in_scandouble,
    input 		[2:0] 	in_video_mode,
    input 		[2:0] 	in_v_machine_timing,
    input 				in_hdmi_reset,
    input 				in_hdmi_audio_en,

    output 		[8:0] 	out_rgb,
    output 				out_csync_n,
    output 				out_vsync_n,
    output 				out_hsync_n,
    output 				out_vblank_n,
    output 				out_hblank_n,
    output 				out_freq_50_60,
    output 		[1:0] 	out_scanlines,
    output 				out_scandouble,
    output 		[2:0] 	out_video_mode,
    output 		[2:0] 	out_v_machine_timing,
    output 				out_hdmi_reset,
    output 				out_hdmi_audio_en,

    output [7:0] an,
    output [7:0] ca,
    
    input sys_reset_n
    );

    assign out_clk_cpu          = in_clk_cpu;

    assign in_cpu_speed         = out_cpu_speed;
    assign in_cpu_clk_lsb       = out_cpu_clk_lsb;
    assign in_cpu_contend       = out_cpu_contend;
    assign in_machine_timing    = out_machine_timing;
    
    assign out_mb_clk_28        = in_mb_clk_28;
    assign out_mb_clk_28_n      = in_mb_clk_28_n;
    assign out_mb_clk_14        = in_mb_clk_14;
    assign out_mb_clk_7         = in_mb_clk_7;

    assign out_rgb              = in_rgb;
    assign out_csync_n          = in_csync_n;
    assign out_vsync_n          = in_vsync_n;
    assign out_hsync_n          = in_hsync_n;
    assign out_vblank_n         = in_vblank_n;
    assign out_hblank_n         = in_hblank_n;
    assign out_freq_50_60       = in_freq_50_60;
    assign out_scanlines        = in_scanlines;
    assign out_scandouble       = in_scandouble;
    assign out_video_mode       = in_video_mode;
    assign out_v_machine_timing = in_v_machine_timing;
    assign out_hdmi_reset       = in_hdmi_reset;
    assign out_hdmi_audio_en    = in_hdmi_audio_en;

    reg     [DIV+2:0]     div;
    reg     [2:0]         sel;
    
    reg     [4:0]         display [7:0];
    
    
    reg     [7:0]       a;
    reg     [7:0]       c;
    
    assign an   = (sys_reset_n) ? a : 8'b1111_1111;
    assign ca   = (sys_reset_n) ? c : 8'b1111_1111;
    
    always @(posedge in_mb_clk_28)
        case (in_cpu_speed)
            2'b00:  display[0]  <= 5'h1_3;
            2'b01:  display[0]  <= 5'h1_7;
            2'b10:  display[0]  <= 5'h0_1;
            2'b11:  display[0]  <= 5'h0_2;
        endcase

    always @(posedge in_mb_clk_28)
        case (in_cpu_speed)
            2'b00:  display[1]  <= 5'h0_5;
            2'b01:  display[1]  <= 5'h0_0;
            2'b10:  display[1]  <= 5'h0_4;
            2'b11:  display[1]  <= 5'h0_8;
        endcase

    always @(posedge in_mb_clk_28)
        display[2]  <= 2'b00000;

    always @(posedge in_mb_clk_28)
        display[3]  <= {2'b00, in_machine_timing};

    always @(posedge in_mb_clk_28)
        display[4]  <= 2'b00000;

    always @(posedge in_mb_clk_28)
        display[5]  <= {2'b00, in_video_mode};

    always @(posedge in_mb_clk_28)
        display[6]  <= 2'b00000;

    always @(posedge in_mb_clk_28)
        display[7]  <= {in_freq_50_60, in_scandouble, in_scanlines};

    always @(posedge in_mb_clk_28)
        div <= div + 1;
        
    always @(posedge div[DIV-1])
        case (div[DIV+2:DIV])
            3'b000:    a     <= 8'b0111_1111;
            3'b001:    a     <= 8'b1011_1111;
            3'b010:    a     <= 8'b1111_1111;
            3'b011:    a     <= 8'b1110_1111;
            3'b100:    a     <= 8'b1111_1111;
            3'b101:    a     <= 8'b1111_1011;
            3'b110:    a     <= 8'b1111_1111;
            3'b111:    a     <= 8'b1111_1110;
        endcase

    always @(posedge div[DIV-1])
        case (display[div[DIV+2:DIV]])
            5'h0_0:     c    <=  8'b1100_0000; 
            5'h0_1:     c    <=  8'b1111_1001; 
            5'h0_2:     c    <=  8'b1010_0100; 
            5'h0_3:     c    <=  8'b1011_0000; 
            5'h0_4:     c    <=  8'b1001_1001; 
            5'h0_5:     c    <=  8'b1001_0010; 
            5'h0_6:     c    <=  8'b1000_0010; 
            5'h0_7:     c    <=  8'b1111_1000; 
            5'h0_8:     c    <=  8'b1000_0000; 
            5'h0_9:     c    <=  8'b1001_0000; 
            5'h0_A:     c    <=  8'b1000_1000; 
            5'h0_B:     c    <=  8'b1000_0011; 
            5'h0_C:     c    <=  8'b1100_0110; 
            5'h0_D:     c    <=  8'b1010_0001; 
            5'h0_E:     c    <=  8'b1000_0110; 
            5'h0_F:     c    <=  8'b1000_1110; 
            5'h1_0:     c    <=  8'b0100_0000; 
            5'h1_1:     c    <=  8'b0111_1001; 
            5'h1_2:     c    <=  8'b0010_0100; 
            5'h1_3:     c    <=  8'b0011_0000; 
            5'h1_4:     c    <=  8'b0001_1001; 
            5'h1_5:     c    <=  8'b0001_0010; 
            5'h1_6:     c    <=  8'b0000_0010; 
            5'h1_7:     c    <=  8'b0111_1000; 
            5'h1_8:     c    <=  8'b0000_0000; 
            5'h1_9:     c    <=  8'b0001_0000; 
            5'h1_A:     c    <=  8'b0000_1000; 
            5'h1_B:     c    <=  8'b0000_0011; 
            5'h1_C:     c    <=  8'b0100_0110; 
            5'h1_D:     c    <=  8'b0010_0001; 
            5'h1_E:     c    <=  8'b0000_0110; 
            5'h1_F:     c    <=  8'b0000_1110; 
        endcase        
    
endmodule
