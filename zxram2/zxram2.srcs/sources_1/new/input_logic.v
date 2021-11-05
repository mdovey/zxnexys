`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.11.2021 10:37:26
// Design Name: 
// Module Name: input_logic
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


module input_logic(
	input               ram_a_req,
	input               ram_a_rd_n,
    input               ram_b_req_t,

    output              we_a,
    output              re_a,
    output              re_b,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
    input               clk_peripheral    
);

    reg     ram_b_req_t_int;
    wire    ram_b_req;
    
    assign  ram_b_req   = (ram_b_req_t ^  ram_b_req_t_int) & ~ram_a_req;

    assign we_a         =  ram_a_req   &  ram_a_rd_n;    
    assign re_a         =  ram_a_req   & ~ram_a_rd_n;
    assign re_b         =  ram_b_req; 

    always @(posedge clk_peripheral)
        ram_b_req_t_int <=  ram_b_req ? ram_b_req_t : ram_b_req_t_int;

endmodule
