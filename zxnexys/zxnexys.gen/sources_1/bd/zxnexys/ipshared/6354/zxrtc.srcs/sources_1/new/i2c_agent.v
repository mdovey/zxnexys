`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.11.2021 09:03:16
// Design Name: 
// Module Name: i2c_agent
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


module i2c_agent (
    output              scl_o,
    output reg          sda_o,
    input 	            scl_i,
    input 	            sda_i,
    
    input [7:0]         data_i,
    
    output     [5:0]    rd_reg_o,

    output reg          update_t,
    output reg [5:0]    wr_reg_o,
    output reg [7:0]    data_o,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset" *)	
    input 		clk_peripheral,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  reset  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input	reset
    );


    assign  scl_o  = scl_i;

	reg  [1:0] sda_sr, scl_sr;
	reg        old_sda, old_scl;
	reg        sda, scl;
	reg  [7:0] tmp;
	reg  [3:0] cnt = 0;
	reg [10:0] bcnt = 0;
	reg        ack;
	reg        i2c_rw;
	reg  [5:0] ptr;

    assign rd_reg_o = ptr;

always @(posedge clk_peripheral) begin
	if(reset) begin
		sda_o <= 1;
		ptr <= 0;
		cnt <= 0;
	end
	else begin
		sda_sr <= {sda_sr[0],sda_i};
		if(sda_sr[0] == sda_sr[1]) sda <= sda_sr[1];
		old_sda <= sda;

		scl_sr <= {scl_sr[0],scl_i};
		if(scl_sr[0] == scl_sr[1]) scl <= scl_sr[1];
		old_scl <= scl;

		//start
		if(old_scl & scl & old_sda & ~sda) begin
			cnt <= 9;
			bcnt <= 0;
			ack <= 0;
			i2c_rw <= 0;
		end

		//stop
		if(old_scl & scl & ~old_sda & sda) begin
			cnt <= 0;
		end

		//data latch
		if(~old_scl && scl && cnt) begin
			tmp <= {tmp[6:0], sda};
			cnt <= cnt - 1'd1;
		end

		if(!cnt) sda_o <= 1;

		//data set
		if(old_scl && ~scl) begin
			sda_o <= 1;
			if(cnt == 1) begin
				if(!bcnt) begin
					if(tmp[7:1] == 'h68) begin
						sda_o <= 0;
						ack <= 1;
						i2c_rw <= tmp[0];
						bcnt <= bcnt + 1'd1;
						cnt <= 10;
					end
					else begin
						// wrong address, stop
						cnt <= 0;
					end
				end
				else if(ack) begin
					ptr <= ptr + 1'd1;
					if(~i2c_rw) begin
						if(bcnt == 1) 
						begin
						  ptr <= tmp[5:0];
						end else begin
						  data_o    <= tmp;
						  wr_reg_o  <= ptr;
                          update_t  <= ~update_t; 
						end
					end 
					if(~&bcnt) bcnt <= bcnt + 1'd1;
					sda_o <= 0;
					cnt <= 10;
				end
			end
			else if(i2c_rw && ack && cnt) begin
				sda_o <= data_i[cnt[2:0] - 2'd2];
			end
		end
	end

//	seccnt <= seccnt + 1;
//	if(seccnt >= CLOCK_RATE) begin
//		seccnt <= 1;
//		if(!bram[SEC][7]) begin
//			if (bram[SEC][3:0] != 9) bram[SEC][3:0] <= bram[SEC][3:0] + 1'd1;
//			else begin
//				bram[SEC][3:0] <= 0;
//				if (bram[SEC][6:4] != 5) bram[SEC][6:4] <= bram[SEC][6:4] + 1'd1;
//				else begin
//					bram[SEC][6:4] <= 0;
//					if (bram[MIN][3:0] != 9) bram[MIN][3:0] <= bram[MIN][3:0] + 1'd1;
//					else begin
//						bram[MIN][3:0] <= 0;
//						if (bram[MIN][6:4] != 5) bram[MIN][6:4] <= bram[MIN][6:4] + 1'd1;
//						else begin
//							bram[MIN][6:4] <= 0;
//							if (bram[HR][3:0] == 9) begin
//								bram[HR][3:0] <= 0;
//								bram[HR][5:4] <= bram[HR][5:4] + 1'd1;
//							end
//							else if (bram[HR][6:0] == {2'b10,5'd12}) begin
//								bram[HR][4:0] <= 1;
//								bram[HR][5]   <= 1;
//							end
//							else if ((bram[HR][6:0] != {2'b11,5'd12}) &&	(bram[HR][6:0] != 23)) bram[HR][3:0] <= bram[HR][3:0] + 1'd1;
//							else begin
//								if (bram[HR][6]) bram[HR][5:0] <= 1;
//								else bram[HR][5:0] <= 0;

//								bram[DAY] <= &bram[DAY][2:0] ? 8'd1 : (bram[DAY][2:0] + 1'd1);

//								if (({bram[MON], bram[DATE]} == (({bram[YEAR][4],1'b0} + bram[YEAR][1:0]) ? 16'h0228 : 16'h0229)) ||
//									 ({bram[MON], bram[DATE]} == 16'h0430) ||
//									 ({bram[MON], bram[DATE]} == 16'h0630) ||
//									 ({bram[MON], bram[DATE]} == 16'h0930) ||
//									 ({bram[MON], bram[DATE]} == 16'h1130) ||
//									 (bram[DATE] == 8'h31)) begin
									
//									bram[DATE][5:0] <= 1;
//									if (bram[MON][3:0] == 9) bram[MON][4:0] <= 'h10;
//									else if (bram[MON][4:0] != 'h12) bram[MON][3:0] <= bram[MON][3:0] + 1'd1;
//									else begin 
//										bram[MON][4:0] <= 1;
//										if (bram[YEAR][3:0] != 9) bram[YEAR][3:0] <= bram[YEAR][3:0] + 1'd1;
//										else begin
//											bram[YEAR][3:0] <= 0;
//											if (bram[YEAR][7:4] != 9) bram[YEAR][7:4] <= bram[YEAR][7:4] + 1'd1;
//											else bram[YEAR][7:4] <= 0;
//										end
//									end
//								end
//								else if (bram[DATE][3:0] != 9) bram[DATE][3:0] <= bram[DATE][3:0] + 1'd1;
//								else begin
//									bram[DATE][3:0] <= 0;
//									bram[DATE][5:4] <= bram[DATE][5:4] + 1'd1;
//								end
//							end
//						end
//					end
//				end
//			end
//		end
//	end
end

endmodule

