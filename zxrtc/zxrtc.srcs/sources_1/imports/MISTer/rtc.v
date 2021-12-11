//============================================================================
//
//  RTC DS1307
//  Copyright (C) 2021 Alexey Melnikov
//
//  This program is free software; you can redistribute it and/or modify it
//  under the terms of the GNU General Public License as published by the Free
//  Software Foundation; either version 2 of the License, or (at your option)
//  any later version.
//
//  This program is distributed in the hope that it will be useful, but WITHOUT
//  ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
//  FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
//  more details.
//
//  You should have received a copy of the GNU General Public License along
//  with this program; if not, write to the Free Software Foundation, Inc.,
//  51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
//
//============================================================================

module rtc #(parameter CLOCK_RATE)
(
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset" *)	
	input        clk,
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  reset  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
	input        reset,


    input [7:0]         data_i,
    output     [5:0]    rd_reg_o,

    output reg          update_t,
    output reg [5:0]    wr_reg_o,
    output reg [7:0]    data_o,
	input        scl_i,
	input        sda_i,
	output reg   sda_o
);


always @(posedge clk) begin
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

	flg <= RTC[64];
	if (flg != RTC[64]) begin
		data[SEC]  <= RTC[6:0];
		data[MIN]  <= RTC[15:8];
		data[HR]   <= RTC[21:16];
		data[DAY]  <= RTC[55:48] + 1'b1;
		data[DATE] <= RTC[31:24];
		data[MON]  <= RTC[39:32];
		data[YEAR] <= RTC[47:40];
		data[CTL]  <= 0;
		seccnt     <= 1;
	end  
end

endmodule
