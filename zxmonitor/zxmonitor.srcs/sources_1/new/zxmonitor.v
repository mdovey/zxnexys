`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.11.2021 15:45:33
// Design Name: 
// Module Name: zxmonitor
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


module zxmonitor #(
    parameter   DIV =   18
)(
    input       [1:0]   cpu_speed,
  	input       [2:0]   machine_timing,

    input               cpu_wait_n,

    input       [20:0]  aw_address,
    input       [20:0]  ar_address,
    input       [20:0]  br_address,

	input       [2:0]   aw_state,
	input       [2:0]   ar_state,
	input       [2:0]   br_state,
  
    input       [15:0]  sw,
  
    output      [7:0]   an,
    output      [7:0]   ca,
    output      [15:0]  led,

    input               clk_200,    
    input               sys_reset_n
    );
    
    assign led              = {1'b0, machine_timing, 1'b0, aw_state, 1'b0, ar_state, 1'b0, br_state};

    reg     [DIV+2:0]     div;
    reg     [2:0]         sel;
    
    reg     [4:0]         display [7:0];
    
    reg     [7:0]       a;
    reg     [7:0]       c;
    
    wire    [20:0]      bw_address;
    wire    [20:0]      address;
    
    assign an   = (sys_reset_n) ? a : 8'b1111_1111;
    assign ca   = (sys_reset_n) ? c : 8'b1111_1111;
    
    function [20:0] select(
        input [1:0]  sel,
        input [20:0] addr0,
        input [20:0] addr1,
        input [20:0] addr2,
        input [20:0] addr3
    );
        case (sel)
            2'b00   : select = addr0;
            2'b01   : select = addr1;
            2'b10   : select = addr2;
            2'b11   : select = addr3;
            default : select = addr0;
        endcase
    endfunction    
        
    assign bw_address = {20{1'b0}};
    assign address = select(sw[1:0], bw_address, br_address, aw_address, ar_address);
    
    always @(posedge clk_200)
        case (cpu_speed)
            2'b00:  display[0]  <= 5'h1_3;
            2'b01:  display[0]  <= 5'h1_7;
            2'b10:  display[0]  <= 5'h0_1;
            2'b11:  display[0]  <= 5'h0_2;
        endcase

    always @(posedge clk_200)
        case (cpu_speed)
            2'b00:  display[1]  <= cpu_wait_n ? 5'h0_5 : 5'h1_5;
            2'b01:  display[1]  <= cpu_wait_n ? 5'h0_0 : 5'h1_0;
            2'b10:  display[1]  <= cpu_wait_n ? 5'h0_4 : 5'h1_4;
            2'b11:  display[1]  <= cpu_wait_n ? 5'h0_8 : 5'h1_8;
        endcase

    always @(posedge clk_200)
        display[2]  <= {4'b0000, address[20:20]};

    always @(posedge clk_200)
        display[3]  <= {1'b0, address[19:16]};

    always @(posedge clk_200)
        display[4]  <= {1'b0, address[15:12]};

    always @(posedge clk_200)
        display[5]  <= {1'b0, address[11:8]};

    always @(posedge clk_200)
        display[6]  <= {1'b0, address[7:4]};

    always @(posedge clk_200)
        display[7]  <= {1'b0, address[3:0]};

    always @(posedge clk_200)
        div <= div + 1;
        
    always @(posedge div[DIV-1])
        case (div[DIV+2:DIV])
            3'b000:    a     <= 8'b0111_1111;
            3'b001:    a     <= 8'b1011_1111;
            3'b010:    a     <= 8'b1101_1111;
            3'b011:    a     <= 8'b1110_1111;
            3'b100:    a     <= 8'b1111_0111;
            3'b101:    a     <= 8'b1111_1011;
            3'b110:    a     <= 8'b1111_1101;
            3'b111:    a     <= 8'b1111_1110;
        endcase

    always @(posedge div[DIV-1])
        case (display[div[DIV+2:DIV]])
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
    
endmodule

