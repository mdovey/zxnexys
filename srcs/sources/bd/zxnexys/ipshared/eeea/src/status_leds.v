`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.01.2022 09:57:54
// Design Name: 
// Module Name: status_leds
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


module status_leds(
    input                   cpu_clk,
    input                   cpu_wait_n,
	input				    cpu_contend,

    output      [7:0]       led16_r,
    output      [7:0]       led16_g,
    output      [7:0]       led16_b,

    output      [7:0]       led17_r,
    output      [7:0]       led17_g,
    output      [7:0]       led17_b,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 video_reset RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)    
    input               mb_reset,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 peripheral_reset RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)    
    input               peripheral_reset
);

(* ASYNC_REG = "TRUE" *)
    reg    cpu_wait;
    
always @(posedge cpu_clk, posedge cpu_wait_n)
    cpu_wait    <= cpu_wait_n ? 1'b0 : 1'b1;

assign led16_r = ~mb_reset & cpu_wait                ? 8'h20 : 8'h0;
assign led16_g = ~mb_reset                           ? 8'h02 : 8'h0;
assign led16_b = ~mb_reset & cpu_contend             ? 8'h10 : 8'h0;

assign led17_r = ( mb_reset ||  peripheral_reset)    ? 8'h08 : 4'h0;
assign led17_g = (!mb_reset || ~peripheral_reset)    ? 8'h02 : 4'h0;
assign led17_b = ( mb_reset &&  peripheral_reset)    ? 8'h04 : 4'h0;

endmodule
