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
    parameter SYNC_STAGES = 3,
    parameter PIPELINE_STAGES = 1,
    parameter INIT = 1'b1
)(
    output     	reset_mb,
    output  	reset_mb_hard,
    output  	reset_mb_soft,

    output  	reset_peripheral,

    output  	reset_memory,
    
    input 		in_reset_hard,
    input 		in_reset_soft,
    input 		in_reset_peripheral,

    input 		btn_reset_soft,
    input 		btn_reset_hard,
    
    input 		clk_locked,
    input       mem_locked_0,
    input       mem_locked_1,

    input 		clk_memory,
    input 		clk_peripheral,
    
    input       sys_reset_n
    );
    
    wire clk_locked_sync;
    wire mem_locked_sync;
    
	wire hard_reset;
	wire soft_reset;
	wire peripheral_reset;
	
	reg [7:0]  mem_counter;
	reg [7:0]  cpu_counter;
	
	assign mem_locked       = &mem_counter; 
	assign cpu_locked       = &cpu_counter;
	
	assign reset_mb			= reset_mb_hard  | reset_mb_soft;
	assign reset_mb_hard	= ~cpu_locked    | hard_reset; 	
	assign reset_mb_soft	= ~cpu_locked    | hard_reset      | soft_reset; 
	assign reset_memory_int = ~mem_locked    | hard_reset      | soft_reset;
	assign reset_peripheral	= ~clk_locked    | hard_reset      | peripheral_reset; 	

    always @(posedge clk_peripheral)
        if (~clk_locked_sync)
            mem_counter    <= 8'h00;
        else if (~mem_locked)
            mem_counter    <= mem_counter + 1;    

    always @(posedge clk_peripheral)
        if (~mem_locked_sync)
            cpu_counter    <= 8'h00;
        else if (~cpu_locked)
            cpu_counter    <= cpu_counter + 1;    
    
	async_input_sync #(
	   .SYNC_STAGES(SYNC_STAGES),
	   .PIPELINE_STAGES(PIPELINE_STAGES),
	   .INIT(INIT)
	) sync_clk_locked (
	   .clk(clk_peripheral),
	   .async_in(clk_locked & sys_reset_n),
	   .sync_out(clk_locked_sync)
	);

	async_input_sync #(
	   .SYNC_STAGES(SYNC_STAGES),
	   .PIPELINE_STAGES(PIPELINE_STAGES),
	   .INIT(INIT)
	) sync_mem_locked (
	   .clk(clk_peripheral),
	   .async_in(mem_locked_0 & mem_locked_1),
	   .sync_out(mem_locked_sync)
	);

	async_input_sync #(
	   .SYNC_STAGES(SYNC_STAGES),
	   .PIPELINE_STAGES(PIPELINE_STAGES),
	   .INIT(INIT)
	) sync_mb_hard (
	   .clk(clk_peripheral),
	   .async_in(in_reset_hard | btn_reset_hard),
	   .sync_out(hard_reset)
	);
	
	async_input_sync #(
	   .SYNC_STAGES(SYNC_STAGES),
	   .PIPELINE_STAGES(PIPELINE_STAGES),
	   .INIT(INIT)
	) sync_mb_soft (
	   .clk(clk_peripheral),
	   .async_in(in_reset_soft | btn_reset_soft),
	   .sync_out(soft_reset)
	);
	  
	async_input_sync #(
	   .SYNC_STAGES(SYNC_STAGES),
	   .PIPELINE_STAGES(PIPELINE_STAGES),
	   .INIT(INIT)
	) sync_mb_peripheral (
	   .clk(clk_peripheral),
	   .async_in(in_reset_peripheral),
	   .sync_out(peripheral_reset)
	);
	
	async_input_sync #(
	   .SYNC_STAGES(SYNC_STAGES),
	   .PIPELINE_STAGES(PIPELINE_STAGES),
	   .INIT(INIT)
	) sync_memory (
	   .clk(clk_memory),
	   .async_in(reset_memory_int),
	   .sync_out(reset_memory)
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

				
