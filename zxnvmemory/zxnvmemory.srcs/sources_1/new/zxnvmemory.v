`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.09.2021 00:23:44
// Design Name: 
// Module Name: zxflash
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


module zxnvmemory (
    output sd0_reset,
    input sd0_cd,
    output sd0_sclk,
    output sd0_cmd,
    input [3:0] sd0_dat,

    output sd1_reset,
    input sd1_cd,
    output sd1_sclk,
    output sd1_cmd,
    input [3:0] sd1_dat,

    output nvram0_mosi,
    input nvram0_miso,
    output nvram0_sclk,

    input sck,
    input mosi,
    output sd_miso,
    output nvram_miso,
    input sd0_en_n,
    input sd1_en_n,
    input nvram_en_n,
    input nvram_boot,
    input [4:0] nvram_core_id,
    
    input clk_28,
    input reset
    );
    
    assign sd0_sclk = sd0_en_n ? 1'b0 : sck;
    assign sd1_sclk = sd1_en_n ? 1'b0 : sck;
    assign nvram0_sclk = nvram_en_n ? 1'b0 : sck;

    assign sd0_cmd = sd0_en_n ? 1'b0 : mosi;
    assign sd1_cmd = sd1_en_n ? 1'b0 : mosi;
    assign nvram0_mosi = nvram_en_n ? 1'b0 : mosi;

    assign sd_miso = sd0_en_n ? sd1_en_n ? 1'b0 : sd1_dat[0] : sd0_dat[0]; 
    assign nvram_miso = nvram_en_n ? 1'b0 : nvram0_miso; 

    assign sd0_reset = ~reset;
    assign sd1_reset = ~reset;
    
endmodule
