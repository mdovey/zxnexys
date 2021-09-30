`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.09.2021 00:10:55
// Design Name: 
// Module Name: zxmouse
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


module zxmouse(
    output [7:0] x,
    output [7:0] y,
    output [2:0] button,
    output [3:0] wheel,
    input ps2_mode,
    input [2:0] control,

    input clk_i,
    output clk_o,
    output clk_t,
    
    input data_i,
    output data_o,
    output data_t,        
    
    input clk_28,
    input reset
    );
    
    reg [7:0] clk_28_div;
    wire [7:0] mouse_wheel;
    
    assign wheel = mouse_wheel[3:0];
    
    assign clk_t = ~clk_o;      //  ps2_clk_io <= ps2_kbd_clock_out when (ps2_kbd_clock_out_en = '1' and zxn_ps2_mode = '0') else '0' when (ps2_mouse_clock_out = '0' and zxn_ps2_mode = '1') else 'Z'; 
    assign data_t = ~data_o;    //  ps2_data_io <= ps2_kbd_data_out when (ps2_kbd_data_out_en = '1' and zxn_ps2_mode = '0') else '0' when (ps2_mouse_data_out = '0' and zxn_ps2_mode = '1') else 'Z';
 
    ps2_mouse mouse (
        .reset(reset),
        .clk(clk_28_div[7]),
        
        .ps2mdat_i(data_i),
        .ps2mclk_i(clk_i),
        
        .ps2mdat_o(data_o),
        .ps2mclk_o(clk_o),
        
        .control_i(control),
        
        .xcount(x),
        .ycount(y),
        .zcount(mouse_wheel),
        
        .mleft(button[0]),
        .mright(button[1]),
        .mthird(button[2])
    );   
    
    always @(posedge clk_28)
        clk_28_div <= clk_28_div + 1'b1; 

endmodule
