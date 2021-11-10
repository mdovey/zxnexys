`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.09.2021 23:56:58
// Design Name: 
// Module Name: audio
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


module zxaudio #(
	parameter CLK_RATE = 28000000,
    parameter AUDIO_RATE = 48000,
    parameter AUDIO_DW = 13
)(
    input speaker_en,
    input speaker_beep,
    input speaker_ear,
    input speaker_mic,
      
    input [12:0] audio_left,
    input [12:0] audio_right,
      
    output psg_en,

    input  dbl_audio_rate,

    output mclk,
    output lrck,
    output sclk,
    output sdout,
    
    input clk_peripheral,
    input reset
);
 
    localparam CE_RATE = AUDIO_RATE*AUDIO_DW*8;
    
    wire [31:0] real_ce = dbl_audio_rate ? {CE_RATE[30:0],1'b0} : CE_RATE[31:0];

    reg mclk_ce;
  	reg [31:0] cnt;
  	
  	assign mclk  = clk_peripheral;
    
    always @(posedge clk_peripheral) 
    begin
	    mclk_ce = 0;
	    cnt = cnt + real_ce;
	    if(cnt >= CLK_RATE) 
	    begin
		    cnt = cnt - CLK_RATE;
		    mclk_ce = 1;
	    end
    end

    reg i2s_ce;
	reg div;
    
    always @(posedge clk_peripheral) begin
        i2s_ce <= 0;
        if(mclk_ce) begin
            div <= ~div;
            i2s_ce <= div;
        end
    end
    
i2s #(
    .AUDIO_DW(AUDIO_DW)
) i2s (
	.reset(reset),

	.clk(clk_peripheral),
	.ce(i2s_ce),

	.sclk(sclk),
	.lrclk(lrck),
	.sdata(sdout),

	.left_chan(audio_left),
	.right_chan(audio_right)
);

    
endmodule
