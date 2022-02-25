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
    localparam SEC  = 0;
    localparam MIN  = 1;
    localparam HR   = 2;
    localparam DAY  = 3;
    localparam DATE = 4;
    localparam MON  = 5;
    localparam YEAR = 6;
        
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
    else if (refresh == 7'b000_0000)
        if (data[SEC][3:0] != 9) data[SEC][3:0] <= data[SEC][3:0] + 1'd1;
        else begin
            data[SEC][3:0] <= 0;
            if (data[SEC][6:4] != 5) data[SEC][6:4] <= data[SEC][6:4] + 1'd1;
            else begin
                data[SEC][6:4] <= 0;
                if (data[MIN][3:0] != 9) data[MIN][3:0] <= data[MIN][3:0] + 1'd1;
                else begin
                    data[MIN][3:0] <= 0;
                    if (data[MIN][6:4] != 5) data[MIN][6:4] <= data[MIN][6:4] + 1'd1;
                    else begin
                        data[MIN][6:4] <= 0;
                        if (data[HR][3:0] == 9) begin
                            data[HR][3:0] <= 0;
                            data[HR][5:4] <= data[HR][5:4] + 1'd1;
                        end
                        else if (data[HR][6:0] == {2'b10,5'd12}) begin
                            data[HR][4:0] <= 1;
                            data[HR][5]   <= 1;
                        end
                        else if ((data[HR][6:0] != {2'b11,5'd12}) &&	(data[HR][6:0] != 23)) data[HR][3:0] <= data[HR][3:0] + 1'd1;
                        else begin
                            if (data[HR][6]) data[HR][5:0] <= 1;
                            else data[HR][5:0] <= 0;

                            data[DAY][2:0] <= &data[DAY][2:0] ? 3'd1 : (data[DAY][2:0] + 1'd1);

                            if (({data[MON], data[DATE]} == (({data[YEAR][4],1'b0} + data[YEAR][1:0]) ? 16'h0228 : 16'h0229)) ||
                                 ({data[MON], data[DATE]} == 16'h0430) ||
                                 ({data[MON], data[DATE]} == 16'h0630) ||
                                 ({data[MON], data[DATE]} == 16'h0930) ||
                                 ({data[MON], data[DATE]} == 16'h1130) ||
                                 (data[DATE] == 8'h31)) begin
                                
                                data[DATE][5:0] <= 1;
                                if (data[MON][3:0] == 9) data[MON][4:0] <= 'h10;
                                else if (data[MON][4:0] != 'h12) data[MON][3:0] <= data[MON][3:0] + 1'd1;
                                else begin 
                                    data[MON][4:0] <= 1;
                                    if (data[YEAR][3:0] != 9) data[YEAR][3:0] <= data[YEAR][3:0] + 1'd1;
                                    else begin
                                        data[YEAR][3:0] <= 0;
                                        if (data[YEAR][7:4] != 9) data[YEAR][7:4] <= data[YEAR][7:4] + 1'd1;
                                        else data[YEAR][7:4] <= 0;
                                    end
                                end
                            end
                            else if (data[DATE][3:0] != 9) data[DATE][3:0] <= data[DATE][3:0] + 1'd1;
                            else begin
                                data[DATE][3:0] <= 0;
                                data[DATE][5:4] <= data[DATE][5:4] + 1'd1;
                            end
                        end
                    end
                end
            end
        end

endmodule
