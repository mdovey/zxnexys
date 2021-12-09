
module audio_out
#(
	parameter CLK_RATE         = 28000000,
    parameter AUDIO_RATE       = 32000,

	parameter  [31:0] flt_rate = 7056000,
	parameter  [39:0] cx       = 4258969,
	parameter   [7:0] cx0      = 3,
	parameter   [7:0] cx1      = 2,
	parameter   [7:0] cx2      = 1,
	parameter  [23:0] cy0      = -24'd6216759,
	parameter  [23:0] cy1      =  24'd6143386,
	parameter  [23:0] cy2      = -24'd2023767
)(
	input        reset,
	input        clk,

	input [15:0] core_l,
	input [15:0] core_r,

	// I2S
	output       i2s_mclk,
	output       i2s_sclk,
	output       i2s_lrclk,
	output       i2s_data,

	// Sigma-Delta DAC
	output       dac_l,
	output       dac_r,
	output       dac_m,
	
	output [15:0]   monitor
);
    wire [15:0] al;
    wire [15:0] ar;
    wire [15:0] am;
    
    assign monitor = am;

localparam AUDIO_DW         = 16;
localparam CE_RATE = AUDIO_RATE*AUDIO_DW*8;
localparam FILTER_DIV = (CE_RATE/(AUDIO_RATE*32))-1;

wire [31:0] real_ce = CE_RATE[31:0];

    reg mclk_ce;
	reg [31:0] cnt_mclk;

always @(posedge clk) begin

	mclk_ce = 0;
	cnt_mclk = cnt_mclk + real_ce;
	if(cnt_mclk >= CLK_RATE) begin
		cnt_mclk = cnt_mclk - CLK_RATE;
		mclk_ce = 1;
	end
end

    reg i2s_ce;
	reg div_i2s;

always @(posedge clk) begin
	i2s_ce <= 0;
	if(mclk_ce) begin
		div_i2s <= ~div_i2s;
		i2s_ce <= div_i2s;
	end
end

i2s #(16) i2s (
	.reset(reset),

	.clk(clk),
	.ce(i2s_ce),

    .mclk(i2s_mclk),
	.sclk(i2s_sclk),
	.lrclk(i2s_lrclk),
	.sdata(i2s_data),

	.left_chan(al),
	.right_chan(ar)
);

sigma_delta_dac #(15) sd_l
(
	.CLK(clk),
	.RESET(reset),
	.DACin({~al[15], al[14:0]}),
	.DACout(dac_l)
);

sigma_delta_dac #(15) sd_r
(
	.CLK(clk),
	.RESET(reset),
	.DACin({~ar[15], ar[14:0]}),
	.DACout(dac_r)
);

sigma_delta_dac #(15) sd_m
(
	.CLK(clk),
	.RESET(reset),
	.DACin({~am[15], am[14:0]}),
	.DACout(dac_m)
);

    reg sample_ce;
	reg [8:0] div_sample = 0;
	reg [1:0] add = 0;
	
always @(posedge clk) begin
	div_sample <= div_sample + add;
	if(!div_sample) begin
		div_sample <= 2'd1;
		add  <= 2'd1;
	end

	sample_ce <= !div_sample;
end

    reg flt_ce;
	reg [31:0] cnt_flt = 0;

always @(posedge clk) begin
	flt_ce = 0;
	cnt_flt = cnt_flt + {flt_rate[30:0],1'b0};
	if(cnt_flt >= CLK_RATE) begin
		cnt_flt = cnt_flt - CLK_RATE;
		flt_ce = 1;
	end
end

    reg [15:0] cl,cr;
	reg [15:0] cl1,cl2;
	reg [15:0] cr1,cr2;

always @(posedge clk) begin
	cl1 <= core_l; cl2 <= cl1;
	if(cl2 == cl1) cl <= cl2;

	cr1 <= core_r; cr2 <= cr1;
	if(cr2 == cr1) cr <= cr2;
end

    reg a_en1 = 0, a_en2 = 0;
	reg  [1:0] dly1 = 0;
	reg [14:0] dly2 = 0;

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

wire [15:0] acl, acr;

IIR_filter #(.use_params(0)) IIR_filter
(
	.clk(clk),
	.reset(reset),

	.ce(flt_ce & a_en1),
	.sample_ce(sample_ce),

	.cx(cx),
	.cx0(cx0),
	.cx1(cx1),
	.cx2(cx2),
	.cy0(cy0),
	.cy1(cy1),
	.cy2(cy2),

	.input_l({~cl[15], cl[14:0]}),
	.input_r({~cr[15], cr[14:0]}),
	.output_l(acl),
	.output_r(acr)
);

wire [15:0] acm;

assign acm = (acl + acr) >> 1;

DC_blocker dcb_l
(
	.clk(clk),
	.ce(sample_ce),
	.mute(~a_en2),
	.din(acl),
	.dout(al)
);

DC_blocker dcb_r
(
	.clk(clk),
	.ce(sample_ce),
	.mute(~a_en2),
	.din(acr),
	.dout(ar)
);

DC_blocker dcb_m
(
	.clk(clk),
	.ce(sample_ce),
	.mute(~a_en2),
	.din(acm),
	.dout(am)
);

endmodule

