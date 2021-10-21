`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.10.2021 11:05:38
// Design Name: 
// Module Name: zxleds
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


module zxleds(
	input       [20:0]  in_ram_a_addr_i,
	input               in_ram_a_req_i,
	input               in_ram_a_rd_i,
	input               in_ram_a_rd_n_i,
	input       [7:0]   in_ram_a_do_i,
	output      [7:0]   in_ram_a_di_o,

	output      [20:0]  out_ram_a_addr_i,
	output              out_ram_a_req_i,
	output              out_ram_a_rd_i,
	output              out_ram_a_rd_n_i,
	output      [7:0]   out_ram_a_do_i,
	input       [7:0]   out_ram_a_di_o,

    output      [15:0]  led
    );
    
     assign led              = in_ram_a_addr_i[15:0];
    
    assign out_ram_a_addr_i = in_ram_a_addr_i;
	assign out_ram_a_req_i  = in_ram_a_req_i; 
	assign out_ram_a_rd_i   = in_ram_a_rd_i;
	assign out_ram_a_rd_n_i = in_ram_a_rd_n_i; 
	assign out_ram_a_do_i   = in_ram_a_do_i;
    assign in_ram_a_di_o    = out_ram_a_di_o;
    
endmodule
