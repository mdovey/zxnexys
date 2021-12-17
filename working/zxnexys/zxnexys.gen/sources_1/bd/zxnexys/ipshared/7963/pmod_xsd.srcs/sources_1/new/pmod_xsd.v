`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2021 16:39:11
// Design Name: 
// Module Name: pmod_xsd
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


module pmod_xsd(
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN1_I" *)
(* X_INTERFACE_MODE = "MASTER" *)
    input pin1_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN2_I" *)
    input pin2_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN3_I" *)
    input pin3_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN4_I" *)
    input pin4_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN7_I" *)
    input pin7_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN8_I" *)
    input pin8_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN9_I" *)
    input pin9_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN10_I" *)
    input pin10_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN1_O" *)
    output pin1_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN2_O" *)
    output pin2_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN3_O" *)
    output pin3_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN4_O" *)
    output pin4_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN7_O" *)
    output pin7_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN8_O" *)
    output pin8_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN9_O" *)
    output pin9_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN10_O" *)
    output pin10_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN1_T" *)
    output pin1_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN2_T" *)
    output pin2_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN3_T" *)
    output pin3_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN4_T" *)
    output pin4_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN7_T" *)
    output pin7_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN8_T" *)
    output pin8_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN9_T" *)
    output pin9_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_xsd PIN10_T" *)
    output pin10_t,

    output 			sd_cd,
    input 			sd_sck,
    input 			sd_cmd,
    output 	     	sd_dat0,
    input 	     	sd_dat1,
    input 	     	sd_dat2,
    input 	     	sd_dat3,
    output			sd_wp    
    );
    
    assign pin1_o 		= sd_dat3;
    assign pin1_t 		= 1'b0;

    assign pin2_o		= sd_cmd;
    assign pin2_t 		= 1'b0;

    assign sd_dat0      = pin3_i;
    assign pin3_t		= 1'b1;

    assign pin4_o 		= sd_sck;
    assign pin4_t 		= 1'b0;

    assign pin7_o		= sd_dat1;
    assign pin7_t		= 1'b0;

    assign pin8_o		= sd_dat2;
    assign pin8_t		= 1'b0;

    assign sd_cd 		= pin9_i;
    assign pin9_t		= 1'b1;

    assign sd_wp 		= pin10_i;
    assign pin10_t		= 1'b1;    
endmodule
