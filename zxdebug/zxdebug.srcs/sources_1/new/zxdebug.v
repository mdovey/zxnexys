`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2021 11:04:23
// Design Name: 
// Module Name: zxdebug
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


module zxdebug (
    input       [20:0]  in_ram_a_addr,
	input               in_ram_a_req,
	input               in_ram_a_rd_n,
	input       [7:0]   in_ram_a_do,
	output      [7:0]   in_ram_a_di,
	output              in_cpu_wait,

	output      [20:0]  out_ram_a_addr,
	output              out_ram_a_req,
	output              out_ram_a_rd_n,
	output      [7:0]   out_ram_a_do,
	input       [7:0]   out_ram_a_di,
	input               out_cpu_wait,

	input       [20:0]  in_ram_b_addr,
	input               in_ram_b_req_t,
	output      [7:0]   in_ram_b_di,

	output      [20:0]  out_ram_b_addr,
	output              out_ram_b_req_t,
	input       [7:0]   out_ram_b_di,

    input       [8:0]   in_rgb,
    input               in_csync_n,
    input               in_vsync_n,
    input               in_hsync_n,
    input               in_vblank_n,
    input               in_hblank_n,
    input               in_freq_50_60,
    input       [1:0]   in_scanlines,
    input               in_scandouble,
    input       [2:0]   in_video_mode,
    input       [2:0]   in_machine_timing,
    input               in_hdmi_reset,
    input               in_hdmi_audio_en,

    output      [8:0]   out_rgb,
    output              out_csync_n,
    output              out_vsync_n,
    output              out_hsync_n,
    output              out_vblank_n,
    output              out_hblank_n,
    output              out_freq_50_60,
    output      [1:0]   out_scanlines,
    output              out_scandouble,
    output      [2:0]   out_video_mode,
    output      [2:0]   out_machine_timing,
    output              out_hdmi_reset,
    output              out_hdmi_audio_en,

    output      [7:0]   ca,
    output      [7:0]   an,
    output      [15:0]  led,

    input               clk_28,
    input               reset
    );

    reg         [31:0]  led_display;
    reg         [15:0]  leds;

	assign out_ram_a_addr      = in_ram_a_addr;
	assign out_ram_a_req       = in_ram_a_req;
	assign out_ram_a_rd_n      = in_ram_a_rd_n;
	assign out_ram_a_do        = in_ram_a_do;
	assign in_ram_a_di         = out_ram_a_di;
	assign in_cpu_wait         = out_cpu_wait;

	assign out_ram_b_addr      = in_ram_b_addr;
	assign out_ram_b_req_t     = in_ram_b_req_t;
	assign in_ram_b_di         = out_ram_b_di;

    assign out_rgb             = in_rgb;
    assign out_csync_n         = in_csync_n;           
    assign out_vsync_n         = in_vsync_n;
    assign out_hsync_n         = in_hsync_n;
    assign out_vblank_n        = in_vblank_n;
    assign out_hblank_n        = in_hblank_n;
    assign out_freq_50_60      = in_freq_50_60;
    assign out_scanlines       = in_scanlines;
    assign out_scandouble      = in_scandouble;
    assign out_video_mode      = in_video_mode;
    assign out_machine_timing  = in_machine_timing;
    assign out_hdmi_reset      = in_hdmi_reset;
    assign out_hdmi_audio_en   = in_hdmi_audio_en;

    assign led                 = leds;
    
    always @(posedge clk_28)
    begin
        led_display[31:16]      <= in_ram_a_addr[15:0];
        led_display[15:8]       <= out_ram_a_di;
        led_display[7:0]        <= in_ram_a_do;
    
        leds[8:0]               <= in_rgb;
        leds[9:9]               <= in_csync_n;
        leds[10:10]             <= in_vsync_n;
        leds[11:11]             <= in_hsync_n;
        leds[12:12]             <= in_vblank_n;
        leds[13:13]             <= in_hblank_n;
        leds[14:14]             <= out_cpu_wait;
        leds[15:15]             <= reset;
    end

    ledsegment_wrapper_0 leddisplay (
        .clock_i(clk_28),
        .resetn_i(1'b1),
        .anodes(an),
        .cathodes(ca),
        .value_i(led_display)
    );    
endmodule



