`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2021 00:21:18
// Design Name: 
// Module Name: mig_reset
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


module mig_reset #(
   parameter SYNC_STAGES = 3,
   parameter PIPELINE_STAGES = 1
) (
(* X_INTERFACE_PARAMETER="POLARITY ACTIVE_LOW" *)
    output aresetn,

(* X_INTERFACE_PARAMETER="POLARITY ACTIVE_LOW" *)
    output sys_reset,

    input clk_sys,
    input clk_ui,
    input reset_sys_n,
    input locked
);

    wire    reset_n;
    
    assign  reset_n =   reset_sys_n & locked;

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
       .clk(clk_sys),
       .async_in(reset_n),
       .sync_out(sys_reset)
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

				
    


