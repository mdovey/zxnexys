`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.10.2021 11:05:38
// Design Name: 
// Module Name: zxleds
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


module zxleds#(
)(
	input       [2:0]  machine_timing,
	input       [2:0]  aw_state,
	input       [2:0]  ar_state,
	input       [2:0]  br_state,

    output      [15:0] led
    );
    
    assign led              = {1'b0, machine_timing, 1'b0, aw_state, 1'b0, ar_state, 1'b0, br_state};
   
endmodule
