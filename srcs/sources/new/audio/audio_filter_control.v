`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.12.2021 12:49:21
// Design Name: 
// Module Name: filter_control
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



module audio_filter_control #(
	parameter CLK_RATE         = 22580650,
	parameter  [31:0] flt_rate =  6482700
)(
	output  [39:0] cx,
	output   [7:0] cx0,
	output   [7:0] cx1,
	output   [7:0] cx2,
	output  [23:0] cy0,
	output  [23:0] cy1,
	output  [23:0] cy2,
	
	output         iir_ce,
	output         iir_sample_ce,
	output         dc_ce,
	output         dc_sample_rate,
	output         dc_mute,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)	
	input          clk,
	
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)  
	input          reset
);
    
    
	assign  cx       = 4258969;
	assign  cx0      = 3;
	assign  cx1      = 2;
	assign  cx2      = 1;
	assign  cy0      = -24'd6216759;
	assign  cy1      =  24'd6143386;
	assign  cy2      = -24'd2023767;   

    reg sample_ce;
	reg [8:0] div_sample = 0;
	reg [1:0] add = 0;
    reg flt_ce;
	reg [31:0] cnt_flt = 0;
    reg a_en1 = 0, a_en2 = 0;
	reg  [1:0] dly1 = 0;
	reg [14:0] dly2 = 0;

	assign iir_ce          =  flt_ce & a_en1;
	assign iir_sample_ce   =  sample_ce;
	assign dc_ce           =  sample_ce;
	assign dc_sample_rate  =  1'b0;
	assign dc_mute         = ~a_en2;
	
always @(posedge clk) begin
	div_sample <= div_sample + add;
	if(!div_sample) begin
		div_sample <= 2'd1;
		add  <= 2'd1;
	end

	sample_ce <= !div_sample;
end

	
always @(posedge clk) begin
	flt_ce = 0;
	cnt_flt = cnt_flt + {flt_rate[30:0],1'b0};
	if(cnt_flt >= CLK_RATE) begin
		cnt_flt = cnt_flt - CLK_RATE;
		flt_ce = 1;
	end
end

always @(posedge clk, posedge reset) begin
	if(reset) begin
		dly1 <= 0;
		dly2 <= 0;
		a_en1 <= 0;
		a_en2 <= 0;
	end
	else begin
		if(flt_ce) begin
			if(~&dly1) dly1 <= dly1 + 1'd1;
			else a_en1 <= 1;
		end

		if(sample_ce) begin
			if(!dly2[13]) dly2 <= dly2 + 1'd1;
			else a_en2 <= 1;
		end
	end
end

endmodule
