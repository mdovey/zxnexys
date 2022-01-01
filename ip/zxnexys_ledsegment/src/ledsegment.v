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


module ledsegment (
	input		[20:0]	address,
    input       [1:0]   cpu_speed,
    input               cpu_clk,
    input 		[2:0] 	machine_timing, 
    input               cpu_wait_n,

    output      [7:0]   an,
    output      [7:0]   ca,

    output            led16_r,
    output            led16_g,
    output            led16_b,

    output            led17_r,
    output            led17_g,
    output            led17_b,

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

    localparam   DIV         =   12;
	
	wire                  clk_led;
	wire    [2:0]         sel_led;
	
    reg     [DIV+2:0]     div;
    
    reg     [4:0]         display [7:0];
    
    reg     [7:0]         a;
    reg     [7:0]         c;
    
    assign  clk_led         = div[DIV-1];
    assign  sel_led         = div[DIV+2:DIV];

    assign an[7]    = (~memory_resetn)                  ? 1'b1         : a[7];
    assign an[6]    = (peripheral_reset & video_reset)  ? 1'b1         : a[6];
    assign an[5:0]  = (video_reset)                     ? 6'b11_1111   : a[5:0];
    assign ca       = (~memory_resetn)                  ? 8'b1111_1111 : 
                      (peripheral_reset & video_reset)  ? 8'b0111_1111 : c;

    always @(posedge clk_peripheral)
        case (cpu_speed)
            2'b00:  display[0]  <= 5'h1_3;
            2'b01:  display[0]  <= 5'h1_7;
            2'b10:  display[0]  <= 5'h0_1;
            2'b11:  display[0]  <= 5'h0_2;
        endcase

    always @(posedge clk_peripheral)
        case (cpu_speed)
            2'b00:  display[1]  <= 5'h0_5;
            2'b01:  display[1]  <= 5'h0_0;
            2'b10:  display[1]  <= 5'h0_4;
            2'b11:  display[1]  <= 5'h0_8;
        endcase

    always @(posedge clk_peripheral)
        display[2]  <= {4'b0000, address[20:20]};

    always @(posedge clk_peripheral)
        display[3]  <= {1'b0, address[19:16]};

    always @(posedge clk_peripheral)
        display[4]  <= {1'b0, address[15:12]};

    always @(posedge clk_peripheral)
        display[5]  <= {1'b0, address[11:8]};

    always @(posedge clk_peripheral)
        display[6]  <= {1'b0, address[7:4]};

    always @(posedge clk_peripheral)
        display[7]  <= {1'b0, address[3:0]};

    always @(posedge clk_peripheral)
        div <= div + 1;
        
    always @(posedge clk_led)
        case (sel_led)
            3'b000:    a     <= 8'b0111_1111;
            3'b001:    a     <= 8'b1011_1111;
            3'b010:    a     <= address[20:20] ? 8'b1101_1111 :  8'b1111_1111;
            3'b011:    a     <= 8'b1110_1111;
            3'b100:    a     <= 8'b1111_0111;
            3'b101:    a     <= 8'b1111_1011;
            3'b110:    a     <= 8'b1111_1101;
            3'b111:    a     <= 8'b1111_1110;
        endcase
           
    always @(posedge clk_led)
        case (display[sel_led])
            5'h0_0:     c    <=  8'b1100_0000; 
            5'h0_1:     c    <=  8'b1111_1001; 
            5'h0_2:     c    <=  8'b1010_0100; 
            5'h0_3:     c    <=  8'b1011_0000; 
            5'h0_4:     c    <=  8'b1001_1001; 
            5'h0_5:     c    <=  8'b1001_0010; 
            5'h0_6:     c    <=  8'b1000_0010; 
            5'h0_7:     c    <=  8'b1111_1000; 
            5'h0_8:     c    <=  8'b1000_0000; 
            5'h0_9:     c    <=  8'b1001_0000; 
            5'h0_A:     c    <=  8'b1000_1000; 
            5'h0_B:     c    <=  8'b1000_0011; 
            5'h0_C:     c    <=  8'b1100_0110; 
            5'h0_D:     c    <=  8'b1010_0001; 
            5'h0_E:     c    <=  8'b1000_0110; 
            5'h0_F:     c    <=  8'b1000_1110; 
            5'h1_0:     c    <=  8'b0100_0000; 
            5'h1_1:     c    <=  8'b0111_1001; 
            5'h1_2:     c    <=  8'b0010_0100; 
            5'h1_3:     c    <=  8'b0011_0000; 
            5'h1_4:     c    <=  8'b0001_1001; 
            5'h1_5:     c    <=  8'b0001_0010; 
            5'h1_6:     c    <=  8'b0000_0010; 
            5'h1_7:     c    <=  8'b0111_1000; 
            5'h1_8:     c    <=  8'b0000_0000; 
            5'h1_9:     c    <=  8'b0001_0000; 
            5'h1_A:     c    <=  8'b0000_1000; 
            5'h1_B:     c    <=  8'b0000_0011; 
            5'h1_C:     c    <=  8'b0100_0110; 
            5'h1_D:     c    <=  8'b0010_0001; 
            5'h1_E:     c    <=  8'b0000_0110; 
            5'h1_F:     c    <=  8'b0000_1110; 
        endcase        

(* ASYNC_REG = "TRUE" *)
    reg    cpu_wait;
    
always @(posedge cpu_clk, posedge cpu_wait_n)
    cpu_wait    <= cpu_wait_n ? 1'b0 : 1'b1;

rgb rgb16 (
    .clk(clk_peripheral),
    .r(machine_timing[0] ? 3'h4 : 3'h0),
    .g(machine_timing[1] ? 3'h3 : 3'h0),
    .b(machine_timing[2] ? 3'h2 : 3'h0),
    .led_r(led17_r),
    .led_g(led17_g),
    .led_b(led17_b)   
);
 
rgb rgb17 (
    .clk(clk_peripheral),
    .r(((memory_resetn && (video_reset || peripheral_reset)) || !(memory_resetn || (video_reset && peripheral_reset)))  ? 3'h4 : 3'h0),
    .g((!peripheral_reset || !video_reset)                                                                              ? 3'h3 : 3'h0),
    .b(cpu_wait                                                                                                         ? 3'h2 : 3'h0),
    .led_r(led16_r),
    .led_g(led16_g),
    .led_b(led16_b)   
);    
endmodule

module rgb (
    input           clk,
    input   [2:0]   r,
    input   [2:0]   g,
    input   [2:0]   b,
    
    output          led_r,
    output          led_g,
    output          led_b
);

    reg [3:0]   clk_div;
    
    assign led_r    = ((clk_div + 4'h0) < r);   
    assign led_g    = ((clk_div + 4'h5) < g);   
    assign led_b    = ((clk_div + 4'hA) < b);   
    
    always @(posedge clk)
        clk_div     <= clk_div + 1;
        
endmodule
