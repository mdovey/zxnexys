`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.11.2021 10:25:43
// Design Name: 
// Module Name: wait_logic
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


module wait_logic(
    input               aw_ready,
    input               ar_ready,
    input               br_ready,

(* ASYNC_REG = "TRUE" *)
    output reg          wait_n,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK" *)
    input               clk_peripheral_n        
    );
    
(* ASYNC_REG = "TRUE" *)
	reg                wait_n_sync;
	
	wire               ready;
	
    assign ready       = (aw_ready & ar_ready & br_ready);	
	
    always @(posedge clk_peripheral_n, negedge ready)
    begin
        wait_n_sync     <= ready;
        wait_n          <= (~ready) ? 1'b0 : wait_n_sync;
    end   	    
endmodule
