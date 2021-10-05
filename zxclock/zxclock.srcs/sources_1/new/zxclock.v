`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.09.2021 12:29:45
// Design Name: 
// Module Name: zxclock
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


module zxclock (
    output clk_cpux2,
    output clk_cpu,

    input [1:0] cpu_speed,
    input cpu_clk_lsb,
    input cpu_contend,
    input [2:0] machine_timing,

    input clk_56,
    input clk_28,
    input clk_14,
    input clk_7,
    input locked
    );

	assign clk_cpux2	= clk_14;
	assign clk_cpu		= clk_7;

endmodule
