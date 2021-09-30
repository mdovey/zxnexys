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

    input out1_I,
    input out2_I,
    input out3_I,
    input out4_I,
    input out7_I,
    input out8_I,
    input out9_I,
    input out10_I,
    output out1_O,
    output out2_O,
    output out3_O,
    output out4_O,
    output out7_O,
    output out8_O,
    output out9_O,
    output out10_O,
    output out1_T,
    output out2_T,
    output out3_T,
    output out4_T,
    output out7_T,
    output out8_T,
    output out9_T,
    output out10_T,
    
    input clk_28,
    input reset
    );
    
    wire i2s_sck;
    wire i2s_ws;
    wire i2s_wsp;
    wire i2s_sd;
    
    assign out1_O = clk_28;
    assign out1_T = 1'b1;
    assign out2_O = i2s_ws;
    assign out2_T = 1'b1;
    assign out3_O = i2s_sck;
    assign out3_T = 1'b1;
    assign out4_O = i2s_sd;
    assign out4_T = 1'b1;
    
    reg [3:0] clk_div;
    
    assign psg_en = (clk_div == 4'b1110) ? 1'b1 : 1'b0;
    
    i2s_master #(
        .CLK_DIV_PRE(0),  
        .CLK_DIV_MBIT(7),
        .LR_WIDTH(12),
        .LR_WIDTH_MBIT(3)
    ) i2s_m (
        .i_reset(reset),
        .i_CLK(clk_28),
        .i_CLK_DIV(0),
        .o_i2s_sck(i2s_sck), 
        .o_i2s_ws(i2s_ws),   
        .o_i2s_wsp(i2s_wsp)
    );
    
    i2s_transmit #(
        .LR_WIDTH(12) 
    ) i2s_t (
        .i_CLK(clk_28),
        .i_reset(reset),
        .i_i2s_sck(i2s_sck), 
        .i_i2s_ws(i2s_ws),   
        .i_i2s_wsp(i2s_wsp),
        .o_i2s_sd(i2s_sd),
        .i_i2s_L(audio_left[12] == 1'b1 ? {12{1'b1}} : audio_left[11:0]), 
        .i_i2s_R(audio_right[12] == 1'b1 ? {12{1'b1}} : audio_right[11:0])
    );       
    
    always @(posedge clk_28)
        clk_div <= clk_div + 1;
    
endmodule
