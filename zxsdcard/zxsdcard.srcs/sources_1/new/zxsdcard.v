`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2021 14:31:41
// Design Name: 
// Module Name: zxsdcard
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

module zxsdcard(
    output sd_reset,
    input sd_cd,
    output sd_sck,
    output sd_cmd,
    input [3:0] sd_dat,

    input sck_i,
    input mosi_i,
    output miso_i,

    output sck_o,
    output mosi_o,
    input miso_o,

    input enable_n,
    
    input clk_28,
    input reset
    );
    
    assign sck_o = sck_i;
    assign sd_sck = enable_n ? 1'b0 : sck_i;
    
    assign mosi_o = mosi_i;
    assign sd_cmd = enable_n ? 1'b0 : mosi_i;

    assign miso_i = enable_n ? miso_o : sd_dat[0]; 

    assign sd_reset = ~reset;
endmodule
