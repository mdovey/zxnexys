`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
// Copyright (C) 2021  Matthew J. Dovey
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.
//
// Create Date: 15.12.2021 07:45:33
// Module Name: zxmonitor
// 
//////////////////////////////////////////////////////////////////////////////////


module status #(
    parameter   DIV =   23
)(
	input		[20:0]	address,
    input       [1:0]   cpu_speed,
    input               cpu_clk,
    input 		[2:0] 	video_mode, 
    input               freq_50_60,
    input               scandouble,
    input               cpu_wait_n,
	input				cpu_contend,

    output  reg [5:0]       display0,
    output  reg [5:0]       display1,
    output  reg [5:0]       display2,
    output  reg [5:0]       display3,
    output  reg [5:0]       display4,
    output  reg [5:0]       display5,
    output  reg [5:0]       display6,
    output  reg [5:0]       display7,
    
    output  reg [7:0]       led16_r,
    output  reg [7:0]       led16_g,
    output  reg [7:0]       led16_b,

    output  reg [7:0]       led17_r,
    output  reg [7:0]       led17_g,
    output  reg [7:0]       led17_b,

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
(* X_INTERFACE_PARAMETER = "ASSOCIATED_RESET peripheral_reset" *)    
    input               clk_peripheral,    
    
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 video_reset RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)    
    input               video_reset,
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 peripheral_reset RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_HIGH" *)    
    input               peripheral_reset,
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 memory_resetn RST" *)
(* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)    
    input               memory_resetn
    );
    
    wire                  mode_display;
    reg     [DIV:0]       counter;
    
    reg     [4:0]         current_mode;
    
    assign  mode_display    = |counter; 

    always @(posedge clk_peripheral)
        if (~memory_resetn | current_mode != {video_mode, scandouble, freq_50_60})
            counter <= {DIV{1'b1}};
        else if (mode_display)
            counter <= counter - 1;

    always @(posedge clk_peripheral)
        current_mode <= {video_mode, scandouble, freq_50_60};

    always @(posedge clk_peripheral)
    if (video_reset)
        if (peripheral_reset)
        begin
            display0  <= 6'h1_D;
            display1  <= 6'h1_D;
        end else begin
            display0  <= 6'h0_E;
            display1  <= 6'h1_8;
        end
    else
        case (cpu_speed)
            2'b00:
            case (video_mode)
                3'h0:
                begin
                    display0  <= 6'h2_3;
                    display1  <= 6'h0_5;
                end
                3'h1:
                begin
                    display0  <= 6'h2_3;
                    display1  <= 6'h0_6;
                end
                3'h2:
                begin
                    display0  <= 6'h2_3;
                    display1  <= 6'h0_7;
                end
                3'h3:
                begin
                    display0  <= 6'h2_3;
                    display1  <= 6'h0_8;
                end
                3'h4:
                begin
                    display0  <= 6'h2_3;
                    display1  <= 6'h0_9;
                end
                3'h5:
                begin
                    display0  <= 6'h2_4;
                    display1  <= 6'h0_0;
                end
                3'h6:
                begin
                    display0  <= 6'h2_4;
                    display1  <= 6'h0_1;
                end
                3'h7:
                begin
                    display0  <= 6'h2_3;
                    display1  <= 6'h0_4;
                end
            endcase    
            2'b01:
            case (video_mode)
                3'h0:
                begin
                    display0  <= 6'h2_7;
                    display1  <= 6'h0_0;
                end
                3'h1:
                begin
                    display0  <= 6'h2_7;
                    display1  <= 6'h0_1;
                end
                3'h2:
                begin
                    display0  <= 6'h2_7;
                    display1  <= 6'h0_4;
                end
                3'h3:
                begin
                    display0  <= 6'h2_7;
                    display1  <= 6'h0_5;
                end
                3'h4:
                begin
                    display0  <= 6'h2_7;
                    display1  <= 6'h0_8;
                end
                3'h5:
                begin
                    display0  <= 6'h2_8;
                    display1  <= 6'h0_0;
                end
                3'h6:
                begin
                    display0  <= 6'h2_8;
                    display1  <= 6'h0_3;
                end
                3'h7:
                begin
                    display0  <= 6'h2_6;
                    display1  <= 6'h0_8;
                end
            endcase    
            2'b10:
            case (video_mode)
                3'h0:
                begin
                    display0  <= 6'h0_1;
                    display1  <= 6'h0_4;
                end
                3'h1:
                begin
                    display0  <= 6'h0_1;
                    display1  <= 6'h0_4;
                end
                3'h2:
                begin
                    display0  <= 6'h0_1;
                    display1  <= 6'h0_5;
                end
                3'h3:
                begin
                    display0  <= 6'h0_1;
                    display1  <= 6'h0_5;
                end
                3'h4:
                begin
                    display0  <= 6'h0_1;
                    display1  <= 6'h0_6;
                end
                3'h5:
                begin
                    display0  <= 6'h0_1;
                    display1  <= 6'h0_6;
                end
                3'h6:
                begin
                    display0  <= 6'h0_1;
                    display1  <= 6'h0_7;
                end
                3'h7:
                begin
                    display0  <= 6'h0_1;
                    display1  <= 6'h0_4;
                end
            endcase    

            2'b11:
            case (video_mode)
                3'h0:
                begin
                    display0  <= 6'h0_2;
                    display1  <= 6'h0_8;
                end
                3'h1:
                begin
                    display0  <= 6'h0_2;
                    display1  <= 6'h0_9;
                end
                3'h2:
                begin
                    display0  <= 6'h0_2;
                    display1  <= 6'h0_9;
                end
                3'h3:
                begin
                    display0  <= 6'h0_3;
                    display1  <= 6'h0_0;
                end
                3'h4:
                begin
                    display0  <= 6'h0_3;
                    display1  <= 6'h0_1;
                end
                3'h5:
                begin
                    display0  <= 6'h0_3;
                    display1  <= 6'h0_2;
                end
                3'h6:
                begin
                    display0  <= 6'h0_3;
                    display1  <= 6'h0_3;
                end
                3'h7:
                begin
                    display0  <= 6'h0_2;
                    display1  <= 6'h0_7;
                end
            endcase    
        endcase

    always @(posedge clk_peripheral)
    if (mode_display) begin     
        display2  <=  6'h1_0;
        display3  <= {3'b100, video_mode}; 
        display4  <= {scandouble ? 6'h1_F : 6'h1_6};
        display5  <= {freq_50_60 ? 6'h0_6 : 6'h0_5};
        display6  <= 6'h0_0;
        display7  <= 6'h1_B;
    end else begin
        display2  <= address[20] ? 6'h0_1 : 6'h1_0;
        display3  <= {2'b00, address[19:16]};
        display4  <= {2'b00, address[15:12]};
        display5  <= {2'b00, address[11:8]};
        display6  <= {2'b00, address[7:4]};
        display7  <= {2'b00, address[3:0]};
    end


(* ASYNC_REG = "TRUE" *)
    reg    cpu_wait;
    
always @(posedge cpu_clk, posedge cpu_wait_n)
    cpu_wait    <= cpu_wait_n ? 1'b0 : 1'b1;

rgb_led rgb16 (
    .clk(clk_peripheral),
    .r(~video_reset & cpu_wait 					? 8'h80 : 8'h0),
    .g(~video_reset & ~cpu_wait & ~cpu_contend  ? 8'h02 : 8'h0),
    .b(~video_reset & cpu_contend 				? 8'h40 : 8'h0),
    .led_r(led17_r),
    .led_g(led17_g),
    .led_b(led17_b)   
);
 
rgb_led rgb17 (
    .clk(clk_peripheral),
    .r((memory_resetn && (video_reset || peripheral_reset))     ? 8'h08 : 4'h0),
    .g((!peripheral_reset || !video_reset)                      ? 8'h02 : 4'h0),
    .b((!(memory_resetn || (video_reset && peripheral_reset)))  ? 8'h04 : 4'h0),
    .led_r(led16_r),
    .led_g(led16_g),
    .led_b(led16_b)   
);    
endmodule


