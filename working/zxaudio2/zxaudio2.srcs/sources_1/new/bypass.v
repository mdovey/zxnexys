`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.12.2021 08:56:01
// Design Name: 
// Module Name: bypass
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


module bypass #(
    parameter   DW_WIDTH    =   16
)(
    output [DW_WIDTH-1:0] dout,
    input [DW_WIDTH-1:0] din0,
    input [DW_WIDTH-1:0] din1,
    input sel
    );

    assign dout = sel ? din1 : din0;

endmodule
