`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.10.2021 11:43:59
// Design Name: 
// Module Name: zxleddisplay
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


module zxleddisplay #(
    parameter   DIV =   16
)(
    input               in_clk_cpu,

    output   	[1:0]  	in_cpu_speed,
    output           	in_cpu_clk_lsb,
    output       	    in_cpu_contend,
    output   	[2:0]   in_machine_timing,

    input           	in_mb_clk_28,
    input           	in_mb_clk_28_n,
    input           	in_mb_clk_14,
    input           	in_mb_clk_7,
        
    output              out_clk_cpu,

    input   	[1:0]  	out_cpu_speed,
    input           	out_cpu_clk_lsb,
    input       	    out_cpu_contend,
    input   	[2:0]   out_machine_timing,

    output           	out_mb_clk_28,
    output           	out_mb_clk_28_n,
    output           	out_mb_clk_14,
    output           	out_mb_clk_7,

    output [7:0] an,
    output [7:0] ca,
    
    input sys_reset_n
    );

    assign out_clk_cpu          = in_clk_cpu;

    assign in_cpu_speed         = out_cpu_speed;
    assign in_cpu_clk_lsb       = out_cpu_clk_lsb;
    assign in_cpu_contend       = out_cpu_contend;
    assign in_machine_timing    = out_machine_timing;
    
    assign out_mb_clk_28        = in_mb_clk_28;
    assign out_mb_clk_28_n      = in_mb_clk_28_n;
    assign out_mb_clk_14        = in_mb_clk_14;
    assign out_mb_clk_7         = in_mb_clk_7;

    reg     [DIV:0]     div;
    reg     [2:0]       sel;
    
    reg     [7:0]       a;
    reg     [7:0]       c;
    
    assign an   = (sys_reset_n) ? a : 8'b1111_1111;
    assign ca   = (sys_reset_n) ? c : 8'b1111_1111;
    
    always @(posedge in_mb_clk_28)
        div <= div + 1;
        
    always @(posedge div[DIV-1])
        case (div[DIV])
            1'b0:      a     <= 8'b1111_1110;
            1'd1:      a     <= 8'b1111_1101;
        endcase

    always @(posedge div[DIV-1])
        case (div[DIV])
            1'b0:
            case (out_cpu_speed)
                2'b00:  c     <=  8'b1001_0010; //  5
                2'b01:  c     <=  8'b1100_0000; //  0
                2'b10:  c     <=  8'b1001_1001; //  4
                2'b11:  c     <=  8'b1000_0000; //  8
            endcase
            1'b1:
            case (out_cpu_speed)
                2'b00:   c     <=  8'b0011_0000; //  3.
                2'b01:   c     <=  8'b0111_1000; //  7.
                2'b10:   c     <=  8'b1111_1001; //  1
                2'b11:   c     <=  8'b1010_0100; //  2
            endcase
        endcase
    
endmodule
