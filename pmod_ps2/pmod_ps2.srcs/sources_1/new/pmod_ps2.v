`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2021 16:22:42
// Design Name: 
// Module Name: pmod_ps2
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


module pmod_ps2(
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
    
    output clk_i,
    input  clk_o,
    input  clk_t,
    
    output data_i,
    input data_o,
    input data_t
    );
    
    assign data_i = out1_I;
    assign out1_O = data_o;
    assign out1_T = data_t;
    assign clk_i = out3_I;
    assign out3_O = clk_o;
    assign out3_T = clk_t;
    
endmodule
