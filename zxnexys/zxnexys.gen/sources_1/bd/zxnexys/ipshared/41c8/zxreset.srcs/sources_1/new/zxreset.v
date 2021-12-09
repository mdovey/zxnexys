`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2021 14:59:40
// Design Name: 
// Module Name: zxreset
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

module zxreset #(
    parameter HARD_SYS_RESET            = 1,  
    parameter HARD_RESET_DELAY          = 25,
    parameter SOFT_RESET_DELAY          = 24,
    parameter PERIPHERAL_RESET_DELAY    = 23,
    parameter SYNC_STAGES               = 3,
    parameter PIPELINE_STAGES           = 1
)(
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  reset_mb_hard  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    output  	reset_mb_hard,
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  reset_mb_soft  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    output  	reset_mb_soft,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  reset_peripheral  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    output  	reset_peripheral,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  reset_peripheral_n  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    output  	reset_peripheral_n,
        
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
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset_mb_hard:reset_mb_soft:reset_peripheral:reset_peripheral_n" *)
    input 		clk_peripheral,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  sys_reset_n_out  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    output      sys_reset_n_out,
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  sys_reset_n_in  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input       sys_reset_n_in
);
    
	wire hard_reset;
	wire soft_reset;
	wire peripheral_reset;
	
	assign sys_reset_n_out     = (HARD_SYS_RESET == 1? sys_reset_n_in : 1'b1 );	
	assign reset_peripheral_n  = ~reset_peripheral;

	delay #(
	   .DELAY(HARD_RESET_DELAY)
	) delay_hard (
	   .reset(hard_reset),
	   .out(reset_mb_hard),
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
	   .INIT(1'b0)
	) sync_sys_ready (
	   .clk(clk_peripheral),
	   .async_in(~mem_locked_0 | ~mem_locked_1 | ~clk_locked | in_reset_hard | ~sys_reset_n_out),
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

				
