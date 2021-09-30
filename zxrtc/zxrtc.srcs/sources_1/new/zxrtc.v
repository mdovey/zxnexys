`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2021 22:21:13
// Design Name: 
// Module Name: zxrtc
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


module zxrtc(
    output scl_in,
    output sda_in,
    input scl_out,
    input sda_out,
    
    input   scl_i,
    output  scl_o,
    output  scl_t,
    
    input   sda_i,
    output  sda_o,
    output  sda_t
    );
    
    assign scl_in   = scl_i;
    assign scl_o    = scl_out;
    assign scl_t    = ~scl_out;     //    i2c_scl_io <= '0' when zxn_i2c_scl_n_o = '0' else 'Z';

    assign sda_in   = sda_i;
    assign sda_o    = sda_out;
    assign sda_t    = ~sda_out;     //    i2c_sda_io <= '0' when zxn_i2c_sda_n_o = '0' else 'Z';
    
endmodule
