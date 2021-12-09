`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2021 15:24:19
// Design Name: 
// Module Name: pmod_i2s2
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


module pmod_i2s2(
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN1_I" *)
(* X_INTERFACE_MODE = "MASTER" *)
    input pin1_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN2_I" *)
    input pin2_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN3_I" *)
    input pin3_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN4_I" *)
    input pin4_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN7_I" *)
    input pin7_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN8_I" *)
    input pin8_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN9_I" *)
    input pin9_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN10_I" *)
    input pin10_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN1_O" *)
    output pin1_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN2_O" *)
    output pin2_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN3_O" *)
    output pin3_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN4_O" *)
    output pin4_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN7_O" *)
    output pin7_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN8_O" *)
    output pin8_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN9_O" *)
    output pin9_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN10_O" *)
    output pin10_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN1_T" *)
    output pin1_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN2_T" *)
    output pin2_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN3_T" *)
    output pin3_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN4_T" *)
    output pin4_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN7_T" *)
    output pin7_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN8_T" *)
    output pin8_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN9_T" *)
    output pin9_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_i2s2 PIN10_T" *)
    output pin10_t,

    input lineout_mclk,
    input lineout_lrck,
    input lineout_sclk,
    input lineout_sdout,

    input linein_mclk,
    input linein_lrck,
    input linein_sclk,
    output linein_sdin

    );

    assign pin1_o 	 	= lineout_mclk;
    assign pin1_t 	 	= 1'b0;

    assign pin2_o  	 	= lineout_lrck;
    assign pin2_t  	 	= 1'b0;

    assign pin3_o  	 	= lineout_sclk;
    assign pin3_t   	= 1'b0;

    assign pin4_o   	= lineout_sdout;
    assign pin4_t   	= 1'b0;

	assign pin7_o       = linein_mclk;
    assign pin7_t   	= 1'b0;

	assign pin8_o       = linein_lrck;
    assign pin8_t   	= 1'b0;

	assign pin9_o       = linein_sclk;
    assign pin9_t   	= 1'b0;

	assign linein_sdin	= pin10_i;
    assign pin10_t  	= 1'b1;
  
endmodule
