`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.01.2022 09:27:59
// Design Name: 
// Module Name: rgb_led
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

module rgb_led(
    input           clk,
    input   [7:0]   r,
    input   [7:0]   g,
    input   [7:0]   b,
    input           cs_n,
    
    output          led_r,
    output          led_g,
    output          led_b
);

    reg [8:0]   clk_div;
    
    assign led_r    = cs_n ? 1'b0 : ((clk_div + 9'h001) < r);   
    assign led_g    = cs_n ? 1'b0 : ((clk_div + 9'h0AB) < g);   
    assign led_b    = cs_n ? 1'b0 : ((clk_div + 9'h155) < b);   
    
    always @(posedge clk)
        clk_div     <= clk_div + 1;
        
endmodule
