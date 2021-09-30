`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2021 23:40:34
// Design Name: 
// Module Name: pmod_esp32
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


module pmod_esp32(
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
    
    output rx,
    input tx,
    
    output gpio0_i,
    input  gpio0_o,
    input  gpio0_t,

    output gpio1_i,
    input  gpio1_o,
    input  gpio1_t,

    output gpio2_i,
    input  gpio2_o,
    input  gpio2_t
    );
    
    assign out2_O = tx;
    assign out2_T = 1'b1;

    assign rx = out3_I;
    assign out3_O = 1'b0;
    assign out3_T = 1'b0;

    assign gpio2_i = out7_I;
    assign out7_O = gpio2_o;
    assign out7_T = gpio2_t;

    assign out8_O = 1'b1;
    assign out8_T = 1'b1;

    assign out9_O = 1'b0;
    assign out9_T = 1'b1;

    assign gpio0_i = out10_I;
    assign out10_O = gpio0_o;
    assign out10_T = gpio0_t;

endmodule
