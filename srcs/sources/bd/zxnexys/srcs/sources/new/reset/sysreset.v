`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Copyright (C) 2021  Matthew J. Dovey
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.
// 
// Create Date: 03.10.2021 14:59:40
// Module Name: zxreset
// 
//////////////////////////////////////////////////////////////////////////////////

module sysreset #(
    parameter IO_RESET_HOLD        = 20,
    parameter BUS_RESET_HOLD       = 22,
    parameter MB_RESET_HOLD        = 24,
    parameter SYNC_STAGES          = 3,
    parameter PIPELINE_STAGES      = 1
)(

(* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset  mb_reset" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    output  	mb_reset,

(* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset  reset_hard_req" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input 		reset_hard,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset  reset_soft_req" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input 		reset_soft,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_reset:1.0 mb_reset  reset_peripheral_req" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input 		reset_peripheral,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_ui CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET        memory_aresetn" *)
    input 		clk_ui,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET        mb_reset:io_resetn:bus_resetn" *)
    input 		clk_peripheral,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  io_resetn  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    output  	io_resetn,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  bus_resetn  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    output  	bus_resetn,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  hard_resetn  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input       hard_resetn,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  soft_resetn  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input       soft_resetn
);
    
	wire hard_rst;
	wire soft_rst;
	wire io_rst;
	wire bus_rst;
	wire peripheral_rst;
	
	assign io_resetn      = ~io_rst;
	assign bus_resetn     = ~bus_rst;
	
	held_reset #(
	   .HOLD(MB_RESET_HOLD)
	) held_mb_reset (
	   .i_reset(soft_rst | hard_rst),
	   .o_reset(mb_reset),
	   .clk(clk_peripheral)
	);

	held_reset #(
	   .HOLD(BUS_RESET_HOLD)
	) held_bus_reset (
	   .i_reset(soft_rst | hard_rst | peripheral_rst),
	   .o_reset(bus_rst),
	   .clk(clk_peripheral)
	);

	held_reset #(
	   .HOLD(IO_RESET_HOLD)
	) held_io_reset (
	   .i_reset(hard_rst | soft_rst),
	   .o_reset(io_rst),
	   .clk(clk_peripheral)
	);

	async_input_sync #(
	   .SYNC_STAGES(SYNC_STAGES),
	   .PIPELINE_STAGES(PIPELINE_STAGES),
	   .INIT(1'b1)
	) sync_sys_ready (
	   .clk(clk_peripheral),
	   .async_in(reset_hard | ~hard_resetn),
	   .sync_out(hard_rst)
	);

	async_input_sync #(
	   .SYNC_STAGES(SYNC_STAGES),
	   .PIPELINE_STAGES(PIPELINE_STAGES),
	   .INIT(1'b1)
	) sync_soft_reset (
	   .clk(clk_peripheral),
	   .async_in(reset_soft | ~soft_resetn),
	   .sync_out(soft_rst)
	);
	  
	async_input_sync #(
	   .SYNC_STAGES(SYNC_STAGES),
	   .PIPELINE_STAGES(PIPELINE_STAGES),
	   .INIT(1'b1)
	) sync_mb_peripheral (
	   .clk(clk_peripheral),
	   .async_in(reset_peripheral),
	   .sync_out(peripheral_rst)
	);

endmodule
