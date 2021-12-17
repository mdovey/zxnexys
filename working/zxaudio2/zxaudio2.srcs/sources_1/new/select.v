`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.12.2021 20:21:30
// Design Name: 
// Module Name: select
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


module select #(
    parameter   DW_WIDTH    =   16
)(
    output [DW_WIDTH-1:0]   dout,
    input  [DW_WIDTH-1:0]   din0,
    input  [DW_WIDTH-1:0]   din1,
    input  [DW_WIDTH-1:0]   din2,
    input  [DW_WIDTH-1:0]   din3,
    input  [1:0]            sel
    );
    
    assign dout = sel[1] ?
                  sel[0] ? din3 : din1 :
                  sel[0] ? din2 : din0; 
                  
endmodule
