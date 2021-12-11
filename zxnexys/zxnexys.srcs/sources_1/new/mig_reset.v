`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
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
// Create Date: 15.10.2021 00:21:18
// Module Name: mig_reset
// 
//////////////////////////////////////////////////////////////////////////////////


module mig_reset #(
   parameter SYNC_STAGES = 3,
   parameter PIPELINE_STAGES = 1
) (
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  aresetn  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    output aresetn,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  sys_reset_n  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    output sys_reset_n,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  memory_reset  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    
    input memory_reset,
    input locked,

    input clk_200,
    input clk_ui
);

    wire    reset_n;
    
    assign  reset_n =   ~memory_reset & locked;

    async_input_sync #(
       .SYNC_STAGES(SYNC_STAGES),
       .PIPELINE_STAGES(PIPELINE_STAGES),
       .INIT(1'b0)
    ) sync_aresetn (
       .clk(clk_ui),
       .async_in(reset_n),
       .sync_out(aresetn)
    );

    async_input_sync #(
       .SYNC_STAGES(SYNC_STAGES),
       .PIPELINE_STAGES(PIPELINE_STAGES),
       .INIT(1'b0)
    ) sync_sys_reset (
       .clk(clk_200),
       .async_in(reset_n),
       .sync_out(sys_reset_n)
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

				
    


