`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2021 09:11:05
// Design Name: 
// Module Name: ds1307
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


module ds1307 #(
    parameter CLOCK_RATE    =   28000000
) (
    output reg  [7:0]   dato,

    input       [3:0]   addri,
    input       [7:0]   dati,
    input               rd_t,
    input               wr_t,

    output              rd_en,
    output              wr_en,
//    input               wr_ack, 
    input               rd_ack, 
    input         [7:0] rd_dati,
    input         [3:0] rd_addri,
        
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset" *)	

    input 		clk_peripheral,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  reset  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input	reset
);

localparam SEC  = 0;
localparam MIN  = 1;
localparam HR   = 2;
localparam DAY  = 3;
localparam DATE = 4;
localparam MON  = 5;
localparam YEAR = 6;
localparam CTL  = 7;

	reg  [7:0] data[15:0];
    reg [31:0] seccnt = 1;
    reg        rd_i;
    reg        wr_i; 

    assign  rd_en   = rd_t ^ rd_i;
    assign  wr_en   = wr_t ^ wr_i;

always @(posedge clk_peripheral)
begin
    rd_i         <= rd_t; 
    wr_i         <= wr_t;

    if (rd_en)
        dato          <= data[addri];

    if (wr_en)
        data[addri]  <= dati;
    
    if (rd_ack)
        data[rd_addri] <= rd_dati;

	seccnt <= seccnt + 1;
	if(seccnt >= CLOCK_RATE) begin
		seccnt <= 1;
		if(!data[SEC][7]) begin
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

								data[DAY] <= &data[DAY][2:0] ? 8'd1 : (data[DAY][2:0] + 1'd1);

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
		end
	end
end

endmodule
