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
    input 			out1_I,
    input 			out2_I,
    input 			out3_I,
    input 			out4_I,
    input 			out7_I,
    input 			out8_I,
    input 			out9_I,
    input 			out10_I,
    output 			out1_O,
    output 			out2_O,
    output 			out3_O,
    output 			out4_O,
    output 			out7_O,
    output 			out8_O,
    output 			out9_O,
    output 			out10_O,
    output 			out1_T,
    output 			out2_T,
    output 			out3_T,
    output 			out4_T,
    output 			out7_T,
    output 			out8_T,
    output 			out9_T,
    output 			out10_T,

    input 			sd_reset_n,
    output 			sd_cd,
    input 			sd_sck,
    input 			sd_cmd,
    output 	     	sd_dat0,
    input 	     	sd_dat1,
    input 	     	sd_dat2,
    input 	     	sd_dat3,
    output			sd_wp    
    );
    
    assign out1_O 		= 1'b0;
    assign out1_T 		= 1'b1;

    assign out2_O		= sd_dat3 ? 1'b0 : sd_cmd;
    assign out2_T 		= 1'b1;

    assign sd_dat0      = out3_I;
    assign out3_T		= 1'b0;

    assign out4_O 		= sd_dat3 ? 1'b0 : sd_sck;
    assign out4_T 		= 1'b1;

    assign out7_O		= sd_dat1;
    assign out7_T		= 1'b1;

    assign out8_O		= sd_dat2;
    assign out8_T		= 1'b1;

    assign sd_cd 		= out9_I;
    assign out9_T		= 1'b0;

    assign sd_wp 		= out10_I;
    assign out10_T		= 1'b0;    
endmodule
