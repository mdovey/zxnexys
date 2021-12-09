`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2021 22:38:20
// Design Name: 
// Module Name: pmod_rrtc
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


module pmod_rtcc (
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN1_I" *)
(* X_INTERFACE_MODE = "MASTER" *)
    input pin1_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN2_I" *)
    input pin2_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN3_I" *)
    input pin3_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN4_I" *)
    input pin4_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN7_I" *)
    input pin7_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN8_I" *)
    input pin8_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN9_I" *)
    input pin9_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN10_I" *)
    input pin10_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN1_O" *)
    output pin1_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN2_O" *)
    output pin2_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN3_O" *)
    output pin3_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN4_O" *)
    output pin4_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN7_O" *)
    output pin7_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN8_O" *)
    output pin8_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN9_O" *)
    output pin9_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN10_O" *)
    output pin10_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN1_T" *)
    output pin1_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN2_T" *)
    output pin2_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN3_T" *)
    output pin3_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN4_T" *)
    output pin4_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN7_T" *)
    output pin7_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN8_T" *)
    output pin8_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN9_T" *)
    output pin9_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_rtcc PIN10_T" *)
    output pin10_t,

(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SCL_I" *)
(* X_INTERFACE_MODE = "SLAVE" *)
    output scl_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SCL_O" *)
    input  scl_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SCL_T" *)
    input  scl_t,
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SDA_I" *)
    output sda_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SDA_O" *)
    input sda_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 iic SDA_T" *)
    input sda_t,
    
    input       iic2intc_irpt,
    input [0:0] gpo
    );

	assign pin1_t	= 1'b1;
	assign pin2_t	= 1'b1;
	
	assign scl_i    = pin3_i;
	assign pin3_o   = scl_o;
	assign pin3_t   = scl_t;

    assign sda_i    = pin4_i;
    assign pin4_o   = sda_o;
    assign pin4_t   = sda_t; 

	assign pin7_t	= 1'b1;
	assign pin8_t	= 1'b1;
	assign pin9_t	= 1'b1;
	assign pin10_t	= 1'b1;
    
endmodule

