`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2021 14:59:40
// Design Name: 
// Module Name: zxreset
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


module zxreset(
    output reset_mb,
    output reset_mem,
    output reset_peripheral,
    
    input ext_reset,
    input hard_reset,
    input soft_reset,
    input peripheral_reset,
    
    input locked,
    
    input clk_28
    );

    reg reset_mb_int;
    reg reset_mem_int;
    reg reset_peripheral_int;

    assign reset_mb             = ~locked || reset_mb_int;
    assign reset_mem            = ~locked || reset_mem_int;
    assign reset_peripheral     = ~locked || reset_peripheral_int;
    
    always @(posedge clk_28)
    begin
        reset_mem_int           <= ext_reset || hard_reset;
        reset_mb_int            <= ext_reset || hard_reset || soft_reset;
        reset_peripheral_int    <= ext_reset || hard_reset || soft_reset || peripheral_reset;
    end
    
endmodule
