`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.09.2021 23:40:34
// Design Name: 
// Module Name: pmod_esp32
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


module pmod_esp32(
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN1_I" *)
(* X_INTERFACE_MODE = "MASTER" *)
    input pin1_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN2_I" *)
    input pin2_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN3_I" *)
    input pin3_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN4_I" *)
    input pin4_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN7_I" *)
    input pin7_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN8_I" *)
    input pin8_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN9_I" *)
    input pin9_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN10_I" *)
    input pin10_i,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN1_O" *)
    output pin1_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN2_O" *)
    output pin2_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN3_O" *)
    output pin3_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN4_O" *)
    output pin4_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN7_O" *)
    output pin7_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN8_O" *)
    output pin8_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN9_O" *)
    output pin9_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN10_O" *)
    output pin10_o,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN1_T" *)
    output pin1_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN2_T" *)
    output pin2_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN3_T" *)
    output pin3_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN4_T" *)
    output pin4_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN7_T" *)
    output pin7_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN8_T" *)
    output pin8_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN9_T" *)
    output pin9_t,
(* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 pmod_esp32 PIN10_T" *)
    output pin10_t,
    
    output rx,
    input tx,
    
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio0 TRI_I" *)
(* X_INTERFACE_MODE = "mirroredMaster" *)
    output gpio0_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio0 TRI_O" *)
    input  gpio0_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio0 TRI_T" *)
    input  gpio0_t,

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio1 TRI_I" *)
(* X_INTERFACE_MODE = "mirroredMaster" *)
    output gpio1_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio1 TRI_O" *)
    input  gpio1_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio1 TRI_T" *)
    input  gpio1_t,

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio2 TRI_I" *)
(* X_INTERFACE_MODE = "mirroredMaster" *)
    output gpio2_i,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio2 TRI_O" *)
    input  gpio2_o,
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio2 TRI_T" *)
    input  gpio2_t
    );
	
	assign pin1_t	= 1'b1;
    
    assign pin2_o 	= tx;
    assign pin2_t 	= 1'b0;

    assign rx 		= pin3_i;
    assign pin3_t 	= 1'b1;
	
	assign pin4_t	= 1'b1;

    assign gpio2_i 	= pin7_i;
    assign pin7_o 	= gpio2_o;
    assign pin7_t 	= gpio2_t;

    assign pin8_o 	= 1'b1;
    assign pin8_t 	= 1'b0;

    assign pin9_o 	= 1'b0;
    assign pin9_t 	= 1'b0;

    assign gpio0_i 	= pin10_i;
    assign pin10_o 	= gpio0_o;
    assign pin10_t 	= gpio0_t;

	assign gpio1_i	= 1'b0;

endmodule
