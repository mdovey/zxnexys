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
    parameter   DIV =   18,
    parameter   DECAY = 24
)(

    input	[15:0]	i_BUS_ADDR,
    output  [7:0]	o_BUS_DI,
    input  	[7:0]	i_BUS_DO,
    input  			i_BUS_MREQ_n,
    input  			i_BUS_IORQ_n,
    input  			i_BUS_RD_n,
    input  			i_BUS_WR_n,
    input  			i_BUS_M1_n,
    output 			o_BUS_WAIT_n,
    output 			o_BUS_NMI_n,
    output 			o_BUS_INT_i_n,
    input  			i_BUS_INT_o_n,
    output 			o_BUS_BUSREQ_n,
    input  			i_BUS_BUSAK_n,
    input  			i_BUS_HALT_n,
    input  			i_BUS_RFSH_n,
    input  			i_BUS_IEO,
    output          o_BUS_ROMCS_n,
    output          o_BUS_IORQULA_n,
    input           i_BUS_EN,
    input           i_BUS_CLKEN,
    input           i_BUS_NMI_DEBOUNCE_DISABLE,    

    output	[15:0]	o_BUS_ADDR,
    input  	[7:0]	i_BUS_DI,
    output  [7:0]	o_BUS_DO,
    output  		o_BUS_MREQ_n,
    output  		o_BUS_IORQ_n,
    output  		o_BUS_RD_n,
    output  		o_BUS_WR_n,
    output  		o_BUS_M1_n,
    input  			i_BUS_WAIT_n,
    input  			i_BUS_NMI_n,
    input  			i_BUS_INT_i_n,
    output  		o_BUS_INT_o_n,
    input  			i_BUS_BUSREQ_n,
    output  		o_BUS_BUSAK_n,
    output  		o_BUS_HALT_n,
    output  		o_BUS_RFSH_n,
    output  		o_BUS_IEO,
    input           i_BUS_ROMCS_n,
    input           i_BUS_IORQULA_n,
    output          o_BUS_EN,
    output          o_BUS_CLKEN,
    output          o_BUS_NMI_DEBOUNCE_DISABLE,

    input       [1:0]   cpu_speed,

    output      [7:0]   an,
    output      [7:0]   ca,
    output reg  [15:0]  led,
    
    input               clk_200,    
    input               sys_reset_n
    );
	
	reg		[20:0]		  address;
    reg     [DECAY-1:0]   decay;
    reg     [DIV+2:0]     div;
    reg     [2:0]         sel;
    
    reg     [4:0]         display [7:0];
    
    reg     [7:0]         a;
    reg     [7:0]         c;

    assign	o_BUS_ADDR		= i_BUS_ADDR;
    assign  o_BUS_DI        = i_BUS_DI;
    assign  o_BUS_DO		= i_BUS_DO;
    assign  o_BUS_MREQ_n	= i_BUS_MREQ_n;
    assign  o_BUS_IORQ_n	= i_BUS_IORQ_n;
    assign  o_BUS_RD_n		= i_BUS_RD_n;
    assign  o_BUS_WR_n		= i_BUS_WR_n;
    assign  o_BUS_M1_n		= i_BUS_M1_n;
    assign 	o_BUS_WAIT_n	= i_BUS_WAIT_n;
    assign 	o_BUS_NMI_n		= i_BUS_NMI_n;
    assign 	o_BUS_INT_i_n   = i_BUS_INT_i_n;
    assign  o_BUS_INT_o_n	= i_BUS_INT_o_n;
    assign 	o_BUS_BUSREQ_n	= i_BUS_BUSREQ_n;
    assign  o_BUS_BUSAK_n	= i_BUS_BUSAK_n;
    assign  o_BUS_HALT_n	= i_BUS_HALT_n;
    assign  o_BUS_RFSH_n	= i_BUS_RFSH_n;
    assign  o_BUS_IEO		= i_BUS_IEO;
    assign  o_BUS_ROMCS_n	= i_BUS_ROMCS_n;
    assign  o_BUS_IORQULA_n	= i_BUS_IORQULA_n;
    assign  o_BUS_EN		= i_BUS_EN;
    assign  o_BUS_CLKEN		= i_BUS_CLKEN;
    assign  o_BUS_NMI_DEBOUNCE_DISABLE		= i_BUS_NMI_DEBOUNCE_DISABLE;

    assign an       = (sys_reset_n) ? a : 8'b1111_1111;
    assign ca       = (sys_reset_n) ? c : 8'b1111_1111;

    always @(posedge clk_200)
        decay   <= decay + 1;

    always @(posedge clk_200)
		if (~i_BUS_MREQ_n)
			address <= i_BUS_ADDR;

    always @(posedge clk_200)
		if (~i_BUS_IORQ_n && ~i_BUS_WR_n && i_BUS_ADDR == 16'hAAAF)
			led[15:8]	<= i_BUS_DO;

    always @(posedge clk_200)
		if (~i_BUS_IORQ_n && ~i_BUS_WR_n && i_BUS_ADDR == 16'hA5AF)
			led[7:0]	<= i_BUS_DO;
    
    always @(posedge clk_200)
        case (cpu_speed)
            2'b00:  display[0]  <= 5'h1_3;
            2'b01:  display[0]  <= 5'h1_7;
            2'b10:  display[0]  <= 5'h0_1;
            2'b11:  display[0]  <= 5'h0_2;
        endcase

    always @(posedge clk_200)
        case (cpu_speed)
            2'b00:  display[1]  <= 5'h0_5;
            2'b01:  display[1]  <= 5'h0_0;
            2'b10:  display[1]  <= 5'h0_4;
            2'b11:  display[1]  <= 5'h0_8;
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
            3'b010:    a     <= address[20:20] ? 8'b1101_1111 :  8'b1111_1111;
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

