`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.10.2021 12:57:53
// Design Name: 
// Module Name: throttle
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


module throttle(
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock_rtl:1.0 mb_clock_in cpu_clk" *)
    input               in_clk_cpu,

(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock_rtl:1.0 mb_clock_in speed" *)
    output   	[1:0]  	in_cpu_speed,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock_rtl:1.0 mb_clock_in clk_lsb" *)
    output           	in_cpu_clk_lsb,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock_rtl:1.0 mb_clock_in contend" *)
    output       	    in_cpu_contend,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock_rtl:1.0 mb_clock_in machine_timing" *)
    output   	[2:0]   in_machine_timing,

(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock_rtl:1.0 mb_clock_in clk_28" *)
    input           	in_mb_clk_28,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock_rtl:1.0 mb_clock_in clk_28_n" *)
    input           	in_mb_clk_28_n,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock_rtl:1.0 mb_clock_in clk_14" *)
    input           	in_mb_clk_14,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock_rtl:1.0 mb_clock_in clk_7" *)
    input           	in_mb_clk_7,
        
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock_rtl:1.0 mb_clock_out cpu_clk" *)
(* X_INTERFACE_MODE = "Master" *)
    output              out_clk_cpu,

(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock_rtl:1.0 mb_clock_out speed" *)
    input   	[1:0]  	out_cpu_speed,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock_rtl:1.0 mb_clock_out clk_lsb" *)
    input           	out_cpu_clk_lsb,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock_rtl:1.0 mb_clock_out contend" *)
    input       	    out_cpu_contend,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock_rtl:1.0 mb_clock_out machine_timing" *)
    input   	[2:0]   out_machine_timing,

(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock_rtl:1.0 mb_clock_out clk_28" *)
    output           	out_mb_clk_28,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock_rtl:1.0 mb_clock_out clk_28_n" *)
    output           	out_mb_clk_28_n,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock_rtl:1.0 mb_clock_out clk_14" *)
    output           	out_mb_clk_14,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock_rtl:1.0 mb_clock_out clk_7" *)
    output           	out_mb_clk_7,

    input [1:0] throttle
    );
    
    assign out_clk_cpu          = in_clk_cpu;

    assign in_cpu_speed         = (out_cpu_speed > throttle) ? throttle : out_cpu_speed;
    assign in_cpu_clk_lsb       = out_cpu_clk_lsb;
    assign in_cpu_contend       = out_cpu_contend;
    assign in_machine_timing    = out_machine_timing;
    
    assign out_mb_clk_28        = in_mb_clk_28;
    assign out_mb_clk_28_n      = in_mb_clk_28_n;
    assign out_mb_clk_14        = in_mb_clk_14;
    assign out_mb_clk_7         = in_mb_clk_7;
    
    
    
endmodule
