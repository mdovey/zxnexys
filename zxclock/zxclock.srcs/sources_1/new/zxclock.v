`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.09.2021 12:29:45
// Design Name: 
// Module Name: zxclock
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


module zxclock #(
   parameter SYNC_STAGES = 3,
   parameter PIPELINE_STAGES = 1
)(
    output              clk_cpu,

    input   	[1:0]  	cpu_speed,
    input           	cpu_clk_lsb,
    input       	    cpu_contend,
    input   	[2:0]   machine_timing,

    output           	mb_clk_28,
    output           	mb_clk_28_n,
    output           	mb_clk_14,
    output           	mb_clk_7,
    
    output				clk_memory,
    output				clk_peripheral,
    output				clk_peripheral_n,
    output				clk_video,
    
	input				clk_140,
    input           	clk_28_n,
    input           	clk_28,
    input           	clk_14,
    input           	clk_7
    );
	
	wire				clk0;
	wire				clk1;

	reg			     	clk_3m5_cont;
	reg [31:0]			leds;
    
	assign clk_peripheral	= mb_clk_28;
	assign clk_peripheral_n	= mb_clk_28_n;
	assign clk_video		= mb_clk_14;
	
	// BUFG: Global Clock Simple Buffer
	//       Artix-7
	// Xilinx HDL Language Template, version 2021.1
	
	BUFG BUFG_clk_memory (
		.O(clk_memory), // 1-bit output: Clock output
		.I(clk_140)  // 1-bit input: Clock input
	);
	
	// End of BUFG_inst instantiation

	// BUFG: Global Clock Simple Buffer
	//       Artix-7
	// Xilinx HDL Language Template, version 2021.1
	
	BUFG BUFG_clk_28 (
		.O(mb_clk_28), // 1-bit output: Clock output
		.I(clk_28)  // 1-bit input: Clock input
	);
	
	// End of BUFG_inst instantiation

	// BUFG: Global Clock Simple Buffer
	//       Artix-7
	// Xilinx HDL Language Template, version 2021.1
	
	BUFG BUFG_clk_28_n (
		.O(mb_clk_28_n), // 1-bit output: Clock output
		.I(clk_28_n)  // 1-bit input: Clock input
	);
	
	// End of BUFG_inst instantiation

	// BUFG: Global Clock Simple Buffer
	//       Artix-7
	// Xilinx HDL Language Template, version 2021.1
	
	BUFG BUFG_clk_14 (
		.O(mb_clk_14), // 1-bit output: Clock output
		.I(clk_14)  // 1-bit input: Clock input
	);
	
	// End of BUFG_inst instantiation

	// BUFG: Global Clock Simple Buffer
	//       Artix-7
	// Xilinx HDL Language Template, version 2021.1
	
	BUFG BUFG_clk_7 (
		.O(mb_clk_7), // 1-bit output: Clock output
		.I(clk_7)  // 1-bit input: Clock input
	);

	// End of BUFG_inst instantiation    

    // BUFGMUX_1: Global Clock Mux Buffer with Output State 1
    //            Artix-7
    // Xilinx HDL Language Template, version 2021.1
    
    BUFGMUX_1 #(
    )
    BUFGMUX_1_clk0 (
        .O(clk0),   // 1-bit output: Clock output
        .I0(clk_3m5_cont), // 1-bit input: Clock input (S=0)
        .I1(clk_7), // 1-bit input: Clock input (S=1)
        .S(cpu_speed[0])    // 1-bit input: Clock select
    );
    
    // End of BUFGMUX_1_inst instantiation
    
    // BUFGMUX_1: Global Clock Mux Buffer with Output State 1
    //            Artix-7
    // Xilinx HDL Language Template, version 2021.1
    
    BUFGMUX_1 #(
    )
    BUFGMUX_1_clk1 (
        .O(clk1),   // 1-bit output: Clock output
        .I0(clk_14), // 1-bit input: Clock input (S=0)
        .I1(clk_28), // 1-bit input: Clock input (S=1)
        .S(cpu_speed[0])    // 1-bit input: Clock select
    );
    
    // End of BUFGMUX_1_inst instantiation
    
    // BUFGMUX_1: Global Clock Mux Buffer with Output State 1
    //            Artix-7
    // Xilinx HDL Language Template, version 2021.1
    
    BUFGMUX_1 #(
    )
    BUFGMUX_1_clk_cpu (
        .O(clk_cpu),   // 1-bit output: Clock output
        .I0(clk0), // 1-bit input: Clock input (S=0)
        .I1(clk1), // 1-bit input: Clock input (S=1)
        .S(cpu_speed[1])    // 1-bit input: Clock select
    );
    
    // End of BUFGMUX_1_inst instantiation

	always @(posedge clk_7)
    	if (cpu_clk_lsb == 1'b1 && cpu_contend == 1'b0)
        	clk_3m5_cont <= 1'b0;
        else if (cpu_clk_lsb == 1'b0)
        	clk_3m5_cont <= 1'b1;
	
endmodule
				