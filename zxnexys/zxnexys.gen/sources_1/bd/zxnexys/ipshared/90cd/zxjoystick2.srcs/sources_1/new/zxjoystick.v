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


module zxjoystick #(
    parameter   BUTTON_JOYSTICK =   0,
    parameter   ACTIVE_MARGIN   =   48
)(

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
    input           btnr,
    
    output          sclk,
    output          mosi,
    input           miso,
    output          sel,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)    
(* X_INTERFACE_PARAMETER="ASSOCIATED_RESET reset" *)
    input           clk_peripheral,

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)    
(* X_INTERFACE_PARAMETER="POLARITY ACTIVE_HIGH" *)    
    input           reset
    );
    
    wire [10:0] btn_joystick;
    wire [10:0] pmod_joystick;
    
    assign right = BUTTON_JOYSTICK ? pmod_joystick : btn_joystick;
    assign left  = BUTTON_JOYSTICK ? btn_joystick  : pmod_joystick;
    
    btn_jstk btn_jstk (
        .joystick(btn_joystick),
        .btnc(btnc),
        .btnu(btnu),
        .btnd(btnd),
        .btnl(btnl),
        .btnr(btnr),
        .clk(clk),
        .reset(reset)
    );

    pmod_jstk2  #(
        .ACTIVE_MARGIN(ACTIVE_MARGIN)
    ) pmod_jstk2 (
        .joystick(pmod_joystick),
        .sclk(sclk),
        .mosi(mosi),
        .miso(miso),
        .sel(sel),
        .clk(clk),
        .reset(reset)
    );

endmodule
