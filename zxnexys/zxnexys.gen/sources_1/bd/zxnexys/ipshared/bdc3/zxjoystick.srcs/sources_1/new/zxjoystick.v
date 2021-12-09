`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.12.2021 13:39:50
// Design Name: 
// Module Name: zxjoystick
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


module zxjoystick(

// active high  X Z Y START A C B U D L R [Fire:START C]
    output  [10:0]  left,
    output  [10:0]  right,
    input           io_mode_en,
    input           io_mode_pin_7,
    input   [2:0]   left_type,
    input   [2:0]   right_type,

    input           btnc,
    input           btnu,
    input           btnd,
    input           btnl,
    input           btnr
    );
    
    assign right = {3'b000, btnc, 1'b0, btnc, 1'b0, btnu, btnd, btnl, btnr};
    assign left  = 10'b00_0000_0000;

endmodule
