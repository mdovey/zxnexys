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
// Create Date: 30.11.2021 17:27:53
// Module Name: registers
// 
//////////////////////////////////////////////////////////////////////////////////


module registers #(
    parameter CLOCK_RATE    =   28000000
)(
    output reg  [7:0]   rd_data_o,
    
    input       [5:0]   rd_reg_i,
    input               update_t,
    input       [5:0]   wr_reg_i,
    input       [7:0]   wr_data_i,

(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_DATA" *)
(* X_INTERFACE_MODE = "MASTER" *)
    output reg  [14:0]  wr_data,
(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 fifo_write WR_EN" *)
    output reg          wr_en,
    
(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 fifo_read RD_DATA" *)
(* X_INTERFACE_MODE = "MASTER" *)
    input       [13:0]  rd_data,
(* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 fifo_read RD_EN" *)
    output              rd_en,

    input               underflow,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
    input 		clk_peripheral
);
    
	reg  [7:0] data[63:0];
	reg [31:0] seccnt = 0;
	reg  [6:0] refresh = 0;
	
	reg  [5:0] last_rd_reg = 0;
	
	wire update_en;
	reg  update_i;
	
	assign update_en = update_t ^ update_i;
	assign rd_en     = 1'b1;
	
always @(posedge clk_peripheral) 
begin
    update_i      <= update_t;
     last_rd_reg    <= rd_reg_i;
	 if (last_rd_reg != rd_reg_i)
    	rd_data_o <= data[rd_reg_i];     
end

always @(posedge clk_peripheral) 
begin	
    if(seccnt >= CLOCK_RATE) begin
		seccnt <= 1;
        refresh <= 7'b000_0000;
	end else
        seccnt <= seccnt + 1'b1;

    if (refresh < 7'b100_0000)
        refresh   <= refresh + 1'b1;
end

always @(posedge clk_peripheral) 
begin	
    if (update_en) begin
        wr_data[14]   <= 1'b0;
        wr_data[13:8] <= wr_reg_i;
        wr_data[7:0]  <= wr_data_i;
        wr_en     <=  1'b1;
    end else if (refresh < 7'b100_0000)
    begin
        wr_data[14]   <= 1'b1;
        wr_data[13:8] <= refresh[5:0]+1;
        wr_data[7:0]  <= 8'h00;
        wr_en         <= 1'b1;
    end else if (last_rd_reg != rd_reg_i) 
    begin
        wr_data[14]   <= 1'b1;
        wr_data[13:8] <= rd_reg_i;
        wr_data[7:0]  <= 8'h00;
        wr_en         <= 1'b1;
    end else begin
        wr_en     <= 1'b0;
    end
end

always @(posedge clk_peripheral)
    if (update_en)
        data[wr_reg_i]      <= wr_data_i;
    else if (~underflow) 
        data[rd_data[13:8]] <= rd_data[7:0];

endmodule
