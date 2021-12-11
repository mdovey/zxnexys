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
    input 			tx_i,
    output 			rx_i,
    output	[2:0]	gpio_in,
    input 			gpio_out,
    input 			gpio_enable,
    
    output 			tx,
    input 			rx,
    
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio0 TRI_I" *)
    input 			gpio0_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio0 TRI_O" *)
    output 			gpio0_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio0 TRI_T" *)
    output 			gpio0_t,

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio1 TRI_I" *)
    input 			gpio1_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio1 TRI_O" *)
    output 			gpio1_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio1 TRI_T" *)
    output 			gpio1_t,

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio2 TRI_I" *)
    input 			gpio2_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio2 TRI_O" *)
    output 			gpio2_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio2 TRI_T" *)
    output 			gpio2_t,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET reset" *)	
    input 		clk_peripheral,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0  reset  RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)
    input	reset    
    
    );
    
    assign tx 			= tx_i;
    assign rx_i 		= rx;
    
    assign gpio_in[0]	= gpio0_i;
    assign gpio0_o 		= gpio_out;
    assign gpio0_t		= ~gpio_enable;
    
    assign gpio_in[1] 	= gpio1_i;
    assign gpio1_t 		= 1'b1;
    assign gpio1_o 		= 1'b0;
    
    assign gpio_in[2] 	= gpio2_i;
    assign gpio2_t 		= 1'b1;
    assign gpio2_o 		= 1'b0;
    
    
endmodule
