`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.12.2021 13:24:19
// Design Name: 
// Module Name: vga_reset
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


module vga_reset(
    output  [8:0] video,
    input   [8:0] rgb,

(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)    
    input         reset
    );
    
    assign video = reset ? 9'h00 : rgb;

endmodule
