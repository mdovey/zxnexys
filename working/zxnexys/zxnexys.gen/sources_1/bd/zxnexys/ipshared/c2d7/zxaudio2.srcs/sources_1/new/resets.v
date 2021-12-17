`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2021 13:40:15
// Design Name: 
// Module Name: resets
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


module resets(
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)  
    input   reset,
    
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)  
(* ASYNC_REG = "TRUE" *)
    output reg rst,

(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)  
(* ASYNC_REG = "TRUE" *)
    output reg rstn,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET rst:rstn" *)
    input clk
);
    
    always @(posedge clk)
    begin
        rst  <=  reset;
        rstn <= ~reset;
    end
    
endmodule

