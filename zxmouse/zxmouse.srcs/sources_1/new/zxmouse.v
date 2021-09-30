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
    
    input out1_I,
    input out2_I,
    input out3_I,
    input out4_I,
    input out7_I,
    input out8_I,
    input out9_I,
    input out10_I,
    output out1_O,
    output out2_O,
    output out3_O,
    output out4_O,
    output out7_O,
    output out8_O,
    output out9_O,
    output out10_O,
    output out1_T,
    output out2_T,
    output out3_T,
    output out4_T,
    output out7_T,
    output out8_T,
    output out9_T,
    output out10_T,
    
    input clk_28,
    input reset
    );
    
    reg [7:0] clk_28_div;
    wire [7:0] mouse_wheel;
    
    assign wheel = mouse_wheel[3:0];
 
    ps2_mouse mouse (
        .reset(reset),
        .clk(clk_28_div[7]),
        
        .ps2mdat_i(out1_I),
        .ps2mclk_i(out3_I),
        
        .ps2mdat_o(out1_O),
        .ps2mclk_o(out3_O),
        
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
