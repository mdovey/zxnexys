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


module zxclock(
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

    output      [1:0]   o_cpu_speed,
    
    input           	clk_140,
    input           	clk_28_n,
    input           	clk_28,
    input           	clk_14,
    input           	clk_7
    );
	
	wire				clk0;
	wire				clk1;

	reg			     	clk_3m5_cont;
    
    assign o_cpu_speed          = cpu_speed;  
    
	assign clk_peripheral	    = mb_clk_28;
	assign clk_peripheral_n	    = mb_clk_28_n;
	assign clk_video		    = mb_clk_14;

	// BUFG: Global Clock Simple Buffer
	//       Artix-7
	// Xilinx HDL Language Template, version 2021.1
	
	BUFG BUFG_clk_140 (
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

    // BUFGCTRL: Global Clock Control Buffer
    //           Artix-7
    // Xilinx HDL Language Template, version 2021.1
    
    BUFGCTRL #(
    .SIM_DEVICE("7SERIES"),
    .INIT_OUT(1),           // Initial value of BUFGCTRL output ($VALUES;)
    .PRESELECT_I0("FALSE"), // BUFGCTRL output uses I0 input ($VALUES;)
    .PRESELECT_I1("FALSE")  // BUFGCTRL output uses I1 input ($VALUES;)
    )
    BUFGCTRL_clk0 (
        .O(clk0),             // 1-bit output: Clock output
        .CE0(1'b1),         // 1-bit input: Clock enable input for I0
        .CE1(1'b1),         // 1-bit input: Clock enable input for I1
        .I0(clk_3m5_cont),           // 1-bit input: Primary clock
        .I1(clk_7),           // 1-bit input: Secondary clock
        .IGNORE0(1'b0), // 1-bit input: Clock ignore input for I0
        .IGNORE1(1'b0), // 1-bit input: Clock ignore input for I1
        .S0(~cpu_speed[0]),           // 1-bit input: Clock select for I0
        .S1(cpu_speed[0])            // 1-bit input: Clock select for I1
    );

    // End of BUFGCTRL_inst instantiation

    // BUFGCTRL: Global Clock Control Buffer
    //           Artix-7
    // Xilinx HDL Language Template, version 2021.1
    
    BUFGCTRL #(
    .SIM_DEVICE("7SERIES"),
    .INIT_OUT(1),           // Initial value of BUFGCTRL output ($VALUES;)
    .PRESELECT_I0("FALSE"), // BUFGCTRL output uses I0 input ($VALUES;)
    .PRESELECT_I1("FALSE")  // BUFGCTRL output uses I1 input ($VALUES;)
    )
    BUFGCTRL_clk1 (
        .O(clk1),             // 1-bit output: Clock output
        .CE0(1'b1),         // 1-bit input: Clock enable input for I0
        .CE1(1'b1),         // 1-bit input: Clock enable input for I1
        .I0(clk_14),           // 1-bit input: Primary clock
        .I1(clk_28),           // 1-bit input: Secondary clock
        .IGNORE0(1'b0), // 1-bit input: Clock ignore input for I0
        .IGNORE1(1'b0), // 1-bit input: Clock ignore input for I1
        .S0(~cpu_speed[0]),           // 1-bit input: Clock select for I0
        .S1(cpu_speed[0])            // 1-bit input: Clock select for I1
    );

    // End of BUFGCTRL_inst instantiation
    
    // BUFGCTRL: Global Clock Control Buffer
    //           Artix-7
    // Xilinx HDL Language Template, version 2021.1
    
    BUFGCTRL #(
    .SIM_DEVICE("7SERIES"),
    .INIT_OUT(1),           // Initial value of BUFGCTRL output ($VALUES;)
    .PRESELECT_I0("FALSE"), // BUFGCTRL output uses I0 input ($VALUES;)
    .PRESELECT_I1("FALSE")  // BUFGCTRL output uses I1 input ($VALUES;)
    )
    BUFGCTRL_clk_cpu (
        .O(clk_cpu),             // 1-bit output: Clock output
        .CE0(1'b1),         // 1-bit input: Clock enable input for I0
        .CE1(1'b1),         // 1-bit input: Clock enable input for I1
        .I0(clk0),           // 1-bit input: Primary clock
        .I1(clk1),           // 1-bit input: Secondary clock
        .IGNORE0(1'b0), // 1-bit input: Clock ignore input for I0
        .IGNORE1(1'b0), // 1-bit input: Clock ignore input for I1
        .S0(~cpu_speed[1]),           // 1-bit input: Clock select for I0
        .S1(cpu_speed[1])            // 1-bit input: Clock select for I1
    );
    
    // End of BUFGCTRL_inst instantiation

	always @(posedge mb_clk_7)
    	if (cpu_clk_lsb == 1'b1 && cpu_contend == 1'b0)
        	clk_3m5_cont <= 1'b0;
        else if (cpu_clk_lsb == 1'b0)
        	clk_3m5_cont <= 1'b1;
	
endmodule
				