`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.01.2022 13:05:03
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
    parameter MEMORY_RESET_HOLD         = 16
)(
    input   clk_200,
    input   clk_locked,
    input   clk_reset,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  memory_aresetn  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    output  mig_resetn
    );

    wire reset;    

    async_input_sync #(
        .INIT(1'b0)
    ) async_resetn (
        .clk(clk_200),
        .async_in(~reset),
        .sync_out(mig_resetn)
    );
    
	held_reset #(
	   .HOLD(MEMORY_RESET_HOLD)
	) held_resetn (
	   .i_reset(clk_reset | ~clk_locked),
	   .o_reset(reset),
	   .clk(clk_200)
	);
	    
endmodule
