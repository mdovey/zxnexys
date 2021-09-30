`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2021 22:38:20
// Design Name: 
// Module Name: pmod_rrtc
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


module pmod_rrtc(
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
    
    output scl_i,
    input  scl_o,
    input  scl_t,
    
    output sda_i,
    input sda_o,
    input sda_t
    );
    
    assign sda_i = out4_I;
    assign out4_O = sda_o;
    assign out4_T = sda_t;
    assign scl_i = out3_I;
    assign out3_O = scl_o;
    assign out3_T = scl_t;

endmodule
