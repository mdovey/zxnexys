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
	parameter CLK_RATE      = 28000000,
    parameter AUDIO_RATE    = 32000,
    parameter AUDIO_DW      = 13
)(
    input speaker_en,
    input speaker_beep,
    input speaker_ear,
    input speaker_mic,
      
    input [AUDIO_DW-1:0] audio_left,
    input [AUDIO_DW-1:0] audio_right,
      
    output psg_en,

    output 	ear,
    input 	mic,

    output lineout_mclk,
    output lineout_lrck,
    output lineout_sclk,
    output lineout_sdout,

    output linein_mclk,
    output linein_lrck,
    output linein_sclk,
    input  linein_sdin,
    
    output tape_pwm,
    output tape_sd,

    output audio_pwm,
    output audio_sd,
    
    output [15:0]       monitor_audio,
    output [15:0]       monitor_tape,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset" *)  
    input clk_200,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset" *)  
    input clk_peripheral,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  reset  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)    
    input reset
);

    reg [3:0] psg_div;

    assign tape_sd = 1'b1;
    assign audio_sd = 1'b1;
    
    assign psg_en = (psg_div == 4'b1110) ? 1'b1 : 1'b0;

    always @(posedge clk_peripheral)
        psg_div <= psg_div + 1;
        
audio_out #(
	.CLK_RATE(CLK_RATE),
    .AUDIO_RATE(AUDIO_RATE)
) ao (
    .reset(reset),
	.clk(clk_peripheral),

	.core_l({(audio_left [AUDIO_DW-1] == 1'b1) ? {AUDIO_DW-2{1'b1}} : audio_left [AUDIO_DW-2:0], {17-AUDIO_DW{1'b0}}}),
	.core_r({(audio_right[AUDIO_DW-1] == 1'b1) ? {AUDIO_DW-2{1'b1}} : audio_right[AUDIO_DW-2:0], {17-AUDIO_DW{1'b0}}}),

	// I2S
	.i2s_mclk(lineout_mclk),
	.i2s_sclk(lineout_sclk),
	.i2s_lrclk(lineout_lrck),
	.i2s_data(lineout_sdout),

	// Sigma-Delta DAC
//	.dac_l(),
//	.dac_r(),
	.dac_m(audio_pwm),
	
	.monitor(monitor_audio)
);

    wire [31:0] tape_left;
    wire [31:0] tape_right;
    wire [31:0] tape_mono;
    
    assign tape_mono = (tape_left + tape_right) >> 17;
    assign ear = tape_mono[15:0] < 16'h80;
    assign monitor_tape = tape_mono;

audio_out #(
	.CLK_RATE(CLK_RATE),
    .AUDIO_RATE(AUDIO_RATE)
) tape_o (
    .reset(reset),
	.clk(clk_peripheral),

	.core_l(mic ? 16'h7FF8 : 16'h8000),
	.core_r(mic ? 16'h7FF8 : 16'h8000),

	// I2S
//	.i2s_mclk(),
//	.i2s_sclk(),
//	.i2s_lrclk(),
//	.i2s_data(),

	// Sigma-Delta DAC
//	.dac_l(),
//	.dac_r(),
	.dac_m(tape_pwm)
	
//	.monitor()
);

    
    reg [8:0] clk_div;
    
    always @(posedge clk_200)
        clk_div <= clk_div + 1;

    assign linein_mclk = clk_div[2];
    assign linein_lrck = clk_div[5];
    assign linein_sclk = clk_div[11];
    
i2s_rx #(32) tape_i2s
(
    .sclk(linein_sclk),
    .rst(reset),

    .lrclk(linein_lrck),
    .sdata(linein_sdin),

	.left_chan(tape_left),
	.right_chan(tape_right)
);

endmodule

