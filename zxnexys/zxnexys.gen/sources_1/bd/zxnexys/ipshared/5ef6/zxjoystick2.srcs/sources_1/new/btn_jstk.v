`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2021 09:47:17
// Design Name: 
// Module Name: btn_jstk
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


module btn_jstk(
    output [10:0]   joystick,

    input           btnc,
    input           btnu,
    input           btnd,
    input           btnl,
    input           btnr,    
    
    input           clk,
    input           reset
    );
    
    assign joystick = {3'b000, btnc, 1'b0, btnc, 1'b0, btnu, btnd, btnl, btnr};
    
endmodule
