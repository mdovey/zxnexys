`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.11.2021 10:37:26
// Design Name: 
// Module Name: output_logic
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


module output_logic(
    input       [7:0]   data_a_i,
    input       [7:0]   data_b_i,

(* ASYNC_REG = "TRUE" *)
    output reg  [7:0]   data_a_o,
(* ASYNC_REG = "TRUE" *)
    output reg  [7:0]   data_b_o,

    input               aw_ready,
    input               ar_ready,

(* ASYNC_REG = "TRUE" *)
    output reg          wait_a_n,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK" *)
    input               clk_peripheral_n        
    );
	
	wire               ready;
	
    assign ready       = aw_ready & ar_ready;	

    always @(posedge clk_peripheral_n)
    begin
        data_a_o        <= data_a_i;    
        data_b_o        <= data_b_i;    
    end
	
    always @(posedge clk_peripheral_n, negedge ready)
    begin
        wait_a_n          <= (~ready) ? 1'b0 : 1'b1;
    end   	    

endmodule
