`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.01.2022 09:27:59
// Design Name: 
// Module Name: ledsegment
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


module led_segment #(
    parameter    DIV    = 15
)(
    input       [5:0]   display0,
    input       [5:0]   display1,
    input       [5:0]   display2,
    input       [5:0]   display3,
    input       [5:0]   display4,
    input       [5:0]   display5,
    input       [5:0]   display6,
    input       [5:0]   display7,

    output      [7:0]   an,
    output      [7:0]   ca,
    
    input               clk,
    input               cs_n
    );
	
	wire                  clk_led;
	wire    [2:0]         sel_led;
    wire    [5:0]         display [7:0];
	
	reg     [7:0]         a; 
	reg     [7:0]         c;
    reg     [DIV+2:0]     clk_div;

    assign clk_led  = clk_div[DIV-1];
    assign sel_led  = clk_div[DIV+2:DIV];

    assign an       = cs_n ? 8'b1111_1111 : a;
    assign ca       = cs_n ? 8'b1111_1111 : c;

    assign  display[0]  = display0;
    assign  display[1]  = display1;
    assign  display[2]  = display2;
    assign  display[3]  = display3;
    assign  display[4]  = display4;
    assign  display[5]  = display5;
    assign  display[6]  = display6;
    assign  display[7]  = display7;
    
    always @(posedge clk)
        clk_div <= clk_div + 1;
        
    always @(posedge clk_led)
        case (sel_led)
            3'b000:    a     <= 8'b0111_1111;
            3'b001:    a     <= 8'b1011_1111;
            3'b010:    a     <= 8'b1101_1111;
            3'b011:    a     <= 8'b1110_1111;
            3'b100:    a     <= 8'b1111_0111;
            3'b101:    a     <= 8'b1111_1011;
            3'b110:    a     <= 8'b1111_1101;
            3'b111:    a     <= 8'b1111_1110;
        endcase
           
    always @(posedge clk_led)
    begin
        c[7]    <=  ~display[sel_led][5];
        case (display[sel_led][4:0])
            5'h0_0:     c[6:0]    <=  7'b100_0000; 
            5'h0_1:     c[6:0]    <=  7'b111_1001; 
            5'h0_2:     c[6:0]    <=  7'b010_0100; 
            5'h0_3:     c[6:0]    <=  7'b011_0000; 
            5'h0_4:     c[6:0]    <=  7'b001_1001; 
            5'h0_5:     c[6:0]    <=  7'b001_0010; 
            5'h0_6:     c[6:0]    <=  7'b000_0010; 
            5'h0_7:     c[6:0]    <=  7'b111_1000; 
            5'h0_8:     c[6:0]    <=  7'b000_0000; 
            5'h0_9:     c[6:0]    <=  7'b001_0000; 
            5'h0_A:     c[6:0]    <=  7'b000_1000; 
            5'h0_B:     c[6:0]    <=  7'b000_0011; 
            5'h0_C:     c[6:0]    <=  7'b100_0110; 
            5'h0_D:     c[6:0]    <=  7'b010_0001; 
            5'h0_E:     c[6:0]    <=  7'b000_0110; 
            5'h0_F:     c[6:0]    <=  7'b000_1110; 
            5'h1_0:     c[6:0]    <=  7'b111_1111; // space
            5'h1_1:     c[6:0]    <=  7'b000_1001; // H
            5'h1_2:     c[6:0]    <=  7'b100_1111; // I
            5'h1_3:     c[6:0]    <=  7'b111_0001; // J
            5'h1_4:     c[6:0]    <=  7'b100_0111; // L
            5'h1_5:     c[6:0]    <=  7'b010_1011; // n
            5'h1_6:     c[6:0]    <=  7'b010_0011; // o
            5'h1_7:     c[6:0]    <=  7'b000_1100; // P
            5'h1_8:     c[6:0]    <=  7'b010_1111; // r
            5'h1_9:     c[6:0]    <=  7'b000_0111; // t
            5'h1_A:     c[6:0]    <=  7'b100_0001; // U
            5'h1_B:     c[6:0]    <=  7'b000_1011; // h
            5'h1_C:     c[6:0]    <=  7'b111_0111; // _
            5'h1_D:     c[6:0]    <=  7'b011_1111; // -
            5'h1_E:     c[6:0]    <=  7'b011_0111; // =
            5'h1_F:     c[6:0]    <=  7'b001_1100; // °
        endcase        
    end
endmodule
