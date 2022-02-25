`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.12.2021 12:53:42
// Design Name: 
// Module Name: joy_clock_enable
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


module joy_clock_enable(
    output clk_en,
    input clk_peripheral
    );
    
    reg [6:0]   clk_28_div;

    assign clk_en = (clk_28_div == 7'b111_1111) ? 1'b1 : 1'b0;

    always @(posedge clk_peripheral)
        clk_28_div  <= clk_28_div + 1;
    
endmodule
