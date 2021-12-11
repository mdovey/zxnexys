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


module zxmouse (
    output      [7:0]   x,
    output      [7:0]   y,
    output      [2:0]   button,
    output      [3:0]   wheel,
    input               ps2_mode,
    input       [2:0]   control,
  
    input               clk_I,
    output              clk_O,
    output              clk_T,

    input               data_I,
    output              data_O,
    output              data_T,
  
    input               clk_peripheral,
    input               reset
);

    wire [7:0] zcount;
    
    assign  wheel = zcount[3:0];
    
    assign  data_T = data_O;
    assign  clk_T  = clk_O;

    ps2_mouse ps2_mouse 
    (
        .reset(reset),
        .clk(clk_peripheral),
        
        .ps2mdat_i(data_I),
        .ps2mclk_i(clk_I),
        
        .ps2mdat_o(data_O),
        .ps2mclk_o(clk_O),
        
        .control_i(control),
        
        .xcount(x),
        .ycount(y),
        .zcount(zcount),
        
        .mleft(button[0]),
        .mright(button[1]),
        .mthird(button[2])
    );
endmodule
