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
    parameter MB_RESET_HOLD             = 24,
    parameter SYNC_STAGES               = 3,
    parameter PIPELINE_STAGES           = 1
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
    
	wire hard_rst;
	wire soft_rst;
	wire peripheral_rst;
	
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
	   .i_reset(peripheral_rst | hard_rst),
	   .o_reset(peripheral_reset),
	   .clk(clk_peripheral)
	);

	async_input_sync #(
	   .SYNC_STAGES(SYNC_STAGES),
	   .PIPELINE_STAGES(PIPELINE_STAGES),
	   .INIT(1'b1)
	) sync_sys_ready (
	   .clk(clk_peripheral),
	   .async_in(~memory_calibrated | ~ui_clk_locked | ~clk_locked | reset_hard),
	   .sync_out(hard_rst)
	);

	async_input_sync #(
	   .SYNC_STAGES(SYNC_STAGES),
	   .PIPELINE_STAGES(PIPELINE_STAGES),
	   .INIT(1'b1)
	) sync_soft_reset (
	   .clk(clk_peripheral),
	   .async_in(reset_soft | ~cpu_resetn),
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





module async_input_sync #(
   parameter SYNC_STAGES = 3,
   parameter PIPELINE_STAGES = 1,
   parameter INIT = 1'b0
) (
   input clk,
   input async_in,
   output sync_out
);

   (* ASYNC_REG="TRUE" *) reg [SYNC_STAGES-1:0] sreg = {SYNC_STAGES{INIT}};

   always @(posedge clk)
     sreg <= {sreg[SYNC_STAGES-2:0], async_in};

   generate
      if (PIPELINE_STAGES==0) begin: no_pipeline

         assign sync_out = sreg[SYNC_STAGES-1];

      end else if (PIPELINE_STAGES==1) begin: one_pipeline

         reg sreg_pipe = INIT;

         always @(posedge clk)
            sreg_pipe <= sreg[SYNC_STAGES-1];

         assign sync_out = sreg_pipe;

      end else begin: multiple_pipeline

        (* shreg_extract = "no" *) reg [PIPELINE_STAGES-1:0] sreg_pipe = {PIPELINE_STAGES{INIT}};

         always @(posedge clk)
            sreg_pipe <= {sreg_pipe[PIPELINE_STAGES-2:0], sreg[SYNC_STAGES-1]};

         assign sync_out = sreg_pipe[PIPELINE_STAGES-1];

      end
   endgenerate

endmodule

				
