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

module zxreset #(
    parameter SOFT_RESET_DELAY          = 25,
    parameter PERIPHERAL_RESET_DELAY    = 24,
    parameter MEMORY_RESET_DELAY        = 20,
    parameter SYNC_STAGES               = 3,
    parameter PIPELINE_STAGES           = 1
)(
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  reset_mb_soft  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    output  	reset_mb_soft,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  reset_peripheral  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    output  	reset_peripheral,
        
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  in_reset_hard  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input 		in_reset_hard,
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  in_reset_soft  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input 		in_reset_soft,
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  in_reset_peripheral  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input 		in_reset_peripheral,

    input 		clk_locked,
    input       mem_locked_0,
    input       mem_locked_1,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset_mb_soft:reset_peripheral:reset_peripheral_n" *)
    input 		clk_peripheral,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  memory_reset_n  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    output      memory_reset,
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  cpu_reset_n  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input       cpu_resetn
);
    
	wire hard_reset;
	wire soft_reset;
	wire peripheral_reset;

	delay #(
	   .DELAY(MEMORY_RESET_DELAY)
	) delay_memory (
	   .reset(hard_reset),
	   .out(memory_reset),
	   .clk(clk_peripheral)
	);
    
	delay #(
	   .DELAY(SOFT_RESET_DELAY)
	) delay_soft (
	   .reset(soft_reset | hard_reset),
	   .out(reset_mb_soft),
	   .clk(clk_peripheral)
	);

	delay #(
	   .DELAY(PERIPHERAL_RESET_DELAY)
	) delay_peripheral (
	   .reset(peripheral_reset | soft_reset | hard_reset),
	   .out(reset_peripheral),
	   .clk(clk_peripheral)
	);

	async_input_sync #(
	   .SYNC_STAGES(SYNC_STAGES),
	   .PIPELINE_STAGES(PIPELINE_STAGES),
	   .INIT(1'b1)
	) sync_sys_ready (
	   .clk(clk_peripheral),
	   .async_in(~mem_locked_0 | ~mem_locked_1 | ~clk_locked | in_reset_hard),
	   .sync_out(hard_reset)
	);

	async_input_sync #(
	   .SYNC_STAGES(SYNC_STAGES),
	   .PIPELINE_STAGES(PIPELINE_STAGES),
	   .INIT(1'b1)
	) sync_soft_reset (
	   .clk(clk_peripheral),
	   .async_in(in_reset_soft | (HARD_SYS_RESET == 0 ? ~sys_reset_n_in : 1'b0 )),
	   .sync_out(soft_reset)
	);
	  
	async_input_sync #(
	   .SYNC_STAGES(SYNC_STAGES),
	   .PIPELINE_STAGES(PIPELINE_STAGES),
	   .INIT(1'b1)
	) sync_mb_peripheral (
	   .clk(clk_peripheral),
	   .async_in(in_reset_peripheral),
	   .sync_out(peripheral_reset)
	);

endmodule


module delay #(
    parameter DELAY = 16
)(
    input   reset,
    output  out,
    input   clk
);
	reg [DELAY:0] counter;

    assign  out = |counter;

    always @(posedge clk, posedge reset)
        if (reset)
            counter     <= {DELAY+1{1'b1}};
        else if (out)
            counter     <= counter - 1;    

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

				
