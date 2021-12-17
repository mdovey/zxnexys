`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2021 11:15:24
// Design Name: 
// Module Name: psg
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


module psg(
    output psg_en,
    input clk_peripheral
    );

    reg [3:0] psg_div;
    
    assign psg_en = (psg_div == 4'b1110) ? 1'b1 : 1'b0;

    always @(posedge clk_peripheral)
        psg_div <= psg_div + 1;
        
endmodule
