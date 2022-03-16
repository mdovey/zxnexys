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
    input                   clk,

(* ASYNC_REG = "TRUE" *)
    output reg  [7:0]       led16_r,
(* ASYNC_REG = "TRUE" *)
    output reg  [7:0]       led16_g,
(* ASYNC_REG = "TRUE" *)
    output reg  [7:0]       led16_b,

(* ASYNC_REG = "TRUE" *)
    output reg  [7:0]       led17_r,
(* ASYNC_REG = "TRUE" *)
    output reg  [7:0]       led17_g,
(* ASYNC_REG = "TRUE" *)
    output reg  [7:0]       led17_b,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 io_resetn RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)    
    input               io_resetn,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bus_resetn RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)    
    input               bus_resetn

);

(* ASYNC_REG = "TRUE" *)
    reg    cpu_wait;
    
always @(posedge cpu_clk, posedge cpu_wait_n)
    cpu_wait    <= cpu_wait_n ? 1'b0 : 1'b1;

localparam  BLACK   = 8'h00;
localparam  RED     = 8'h10;
localparam  BR_RED  = 8'h80;
localparam  GREEN   = 8'h08;
localparam  BLUE    = 8'h04;

always @(posedge clk)
    case ({cpu_contend, cpu_wait})
        2'b00: {led16_r, led16_g, led16_b} <= {BLACK,  GREEN, BLACK};
        2'b01: {led16_r, led16_g, led16_b} <= {BR_RED, GREEN, BLACK};
        2'b10: {led16_r, led16_g, led16_b} <= {BLACK,  BLACK, BLUE };
        2'b11: {led16_r, led16_g, led16_b} <= {BR_RED, BLACK, BLUE};
    endcase

always @(posedge clk)
    case ({io_resetn, bus_resetn})
        2'b11: {led17_r, led17_g, led17_b} <= {BLACK,  GREEN, BLACK};
        2'b10: {led17_r, led17_g, led17_b} <= {RED,    GREEN, BLACK};
        2'b01: {led17_r, led17_g, led17_b} <= {BLACK,  BLACK, BLUE };
        2'b00: {led17_r, led17_g, led17_b} <= {RED,    BLACK, BLACK};
    endcase

endmodule
