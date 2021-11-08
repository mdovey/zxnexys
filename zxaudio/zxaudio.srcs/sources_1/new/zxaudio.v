`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.09.2021 23:56:58
// Design Name: 
// Module Name: audio
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


module zxaudio(
    input speaker_en,
    input speaker_beep,
    input speaker_ear,
    input speaker_mic,
      
    input [12:0] audio_left,
    input [12:0] audio_right,
      
    output psg_en,

    output mclk,
    output lrck,
    output sclk,
    output sdout,
    
    input clk_peripheral,
    input reset
    );
    
    wire wsp;
    
    reg [3:0] clk_div;
    
    assign mclk = clk_peripheral;
    assign psg_en = (clk_div == 4'b1110) ? 1'b1 : 1'b0;
    
    i2s_master #(
        .CLK_DIV_PRE(0),  
        .CLK_DIV_MBIT(7),
        .LR_WIDTH(13),
        .LR_WIDTH_MBIT(3)
    ) i2s_m (
        .i_reset(reset),
        .i_CLK(clk_peripheral),
        .i_CLK_DIV(7'b0000110),
        .o_i2s_sck(sclk), 
        .o_i2s_ws(lrck),   
        .o_i2s_wsp(wsp)
    );
    
    i2s_transmit #(
        .LR_WIDTH(13) 
    ) i2s_t (
        .i_CLK(clk_peripheral),
        .i_reset(reset),
        .i_i2s_sck(sclk), 
        .i_i2s_ws(lrck),   
        .i_i2s_wsp(wsp),
        .o_i2s_sd(sdout),
        .i_i2s_L({~audio_left[12:12], audio_left[11:0]}), 
        .i_i2s_R({~audio_right[12:12], audio_right[11:0]})
    );       
    
    always @(posedge clk_peripheral)
        clk_div <= clk_div + 1;
    
endmodule
