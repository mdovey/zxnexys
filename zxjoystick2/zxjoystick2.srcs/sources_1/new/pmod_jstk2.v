`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2021 09:47:17
// Design Name: 
// Module Name: pmod_jstk2
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


module pmod_jstk2(
    output [10:0] joystick,
    
    output          sclk,
    output          mosi,
    input           miso,
    output          sel,    
    
    input           clk,
    input           reset
    );
    
    reg         wr;
    reg         rd;
    reg  [7:0]  dati;
    wire [7:0]  dato;
    
    assign sel = 1'b0;
    
    spi_master  spi (
      .clock_i(clk),
      .reset_i(reset),
      
      .spi_sck_o(sclk),
      .spi_mosi_o(mosi),
      .spi_miso_i(miso),
      
      .spi_mosi_wr_i(wr), 
      .spi_mosi_dat_i(dati),
      
      .spi_miso_rd_i(rd),
      .spi_miso_dat_o(dato),
      
      .spi_wait_n_o()    
    );

endmodule
