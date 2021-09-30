`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2021 22:48:04
// Design Name: 
// Module Name: zxesp32
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


module zxesp32(
    input tx_i,
    output rx_i,
    output [2:0] gpio_in,
    input gpio_out,
    input gpio_enable,
    
    output tx,
    input rx,
    
    input gpio0_i,
    output gpio0_o,
    output gpio0_t,

    input gpio1_i,
    output gpio1_o,
    output gpio1_t,

    input gpio2_i,
    output gpio2_o,
    output gpio2_t
    );
    
    assign tx = tx_i;
    assign rx_i = rx;
    
    assign gpio_in[0] = gpio0_i;
    assign gpio0_o = gpio_out;
    assign gpio0_t = gpio_enable;
    
    assign gpio_in[1] = gpio1_i;
    assign gpio1_t = 1'b0;
    assign gpio1_o = 1'b0;
    
    assign gpio_in[1] = gpio2_i;
    assign gpio2_t = 1'b0;
    assign gpio1_o = 1'b0;
    
    
endmodule
