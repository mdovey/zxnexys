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
    parameter MEMORY_RESET_HOLD         = 20,
    parameter PERIPHERAL_RESET_HOLD     = 22,
    parameter MB_RESET_HOLD             = 24
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
    
    input 		clk_locked,
    input       ui_clk_locked,
    input       memory_calibrated,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_ui CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET        memory_aresetn" *)
    input 		clk_ui,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET        mb_reset:peripheral_reset" *)
    input 		clk_peripheral,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  peripheral_reset  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    output  	peripheral_reset,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  memory_aresetn  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    output      memory_aresetn,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  cpu_resetn  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input       cpu_resetn
);
    
	reg    hard_rst;
	reg    soft_rst;
	reg    peripheral_rst;
    
    wire   rst0;
    wire   rst1;
    
    assign rst0    = ~memory_calibrated | ~ui_clk_locked | ~clk_locked | reset_hard;
    assign rst1 = reset_soft | ~cpu_resetn;

	held_resetn #(
	   .HOLD(MEMORY_RESET_HOLD)
	) held_memory_resetn (
	   .i_resetn(clk_locked),
	   .o_resetn(memory_aresetn),
	   .clk(clk_peripheral)
	);
    
	held_reset #(
	   .HOLD(MB_RESET_HOLD)
	) held_mb_reset (
	   .i_reset(soft_rst | hard_rst),
	   .o_reset(mb_reset),
	   .clk(clk_peripheral)
	);

	held_reset #(
	   .HOLD(PERIPHERAL_RESET_HOLD)
	) held_peripheral_reset (
	   .i_reset(peripheral_rst | soft_rst | hard_rst),
	   .o_reset(peripheral_reset),
	   .clk(clk_peripheral)
	);
    
    always @(posedge clk_peripheral, posedge rst0)
        hard_rst    =   rst0 ? 1'b1 : 1'b0;

    always @(posedge clk_peripheral, posedge rst1)
        soft_rst    =   rst1 ? 1'b1 : 1'b0;

    always @(posedge clk_peripheral, posedge reset_peripheral)
        peripheral_rst    =   reset_peripheral ? 1'b1 : 1'b0;

endmodule


module held_reset #(
    parameter HOLD = 16
)(
    input       i_reset,
    output reg  o_reset,
    input       clk
);
	reg [HOLD:0] counter;

    always @(posedge clk, posedge i_reset)
        if (i_reset) begin
            counter     <= {HOLD+1{1'b1}};
            o_reset     <= 1'b1;
        end else if (|counter) begin
            counter     <= counter - 1; 
            o_reset     <= 1'b1;
        end else begin
            counter     <= {HOLD+1{1'b0}};   
            o_reset     <= 1'b0;
        end

endmodule
    
module held_resetn #(
    parameter HOLD = 16
)(
    input       i_resetn,
    output      o_resetn,
    input       clk
);
    
    wire o_reset;
    
    assign o_resetn    = ~o_reset;
    
    held_reset #(
        .HOLD(HOLD)
    ) held_reset (
        .i_reset(~i_resetn),
        .o_reset(o_reset),
        .clk(clk)
    );
    
endmodule
