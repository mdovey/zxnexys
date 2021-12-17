`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2021 11:24:47
// Design Name: 
// Module Name: sync
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


module sync #(
    parameter   AUDIO_DW    =   13
)(
    input       [AUDIO_DW-1:0]   din,

 (* ASYNC_REG = "TRUE" *)
    output reg  [AUDIO_DW-1:0]   dout,

    input                        clk
);

(* ASYNC_REG = "TRUE" *)
    reg [AUDIO_DW-1:0]  c[1:0];

    always @(posedge clk) begin
        c[0]  <= din;
        c[1]  <= c[0];
        if(c[1] == c[0])
           dout <= c[1];          
    end
    
endmodule
