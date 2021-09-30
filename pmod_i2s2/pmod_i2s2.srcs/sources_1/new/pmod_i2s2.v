`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2021 15:24:19
// Design Name: 
// Module Name: pmod_i2s2
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


module pmod_i2s2(
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

    input mclk,
    input lrck,
    input sclk,
    input sdout

    );
    
    assign out1_O = mclk;
    assign out1_T = 1'b1;
    assign out2_O = lrck;
    assign out2_T = 1'b1;
    assign out3_O = sclk;
    assign out3_T = 1'b1;
    assign out4_O = sdout;
    assign out4_T = 1'b1;
    
endmodule
