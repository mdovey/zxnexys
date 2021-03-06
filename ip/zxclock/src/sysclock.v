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
// Create Date: 29.09.2021 19:29:45
// Module Name: zxclock
// 
//////////////////////////////////////////////////////////////////////////////////

module sysclock(
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock cpu_clk" *)
(* X_INTERFACE_MODE = "MASTER" *)
    output              clk_cpu,

(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock speed" *)
    input   	[1:0]  	cpu_speed,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock clk_lsb" *)
    input           	cpu_clk_lsb,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock contend" *)
    input       	    cpu_contend,

(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock clk_28" *)
    output           	mb_clk_28,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock clk_28_n" *)
    output           	mb_clk_28_n,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock clk_14" *)
    output           	mb_clk_14,
(* X_INTERFACE_INFO = "specnext.com:specnext:mb_clock:1.0 mb_clock clk_7" *)
    output           	mb_clk_7,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_memory CLK" *)
    output				clk_memory,
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral CLK" *)
    output				clk_peripheral,
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_peripheral_n CLK" *)
    output				clk_peripheral_n,
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_video CLK" *)
    output				clk_video,
    
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_140 CLK" *)
    input           	clk_140,
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_28 CLK" *)
    input           	clk_28,
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_14 CLK" *)
    input           	clk_14,
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_7 CLK" *)
    input           	clk_7
    );
	
	wire				clk0;
	wire				clk1;

	reg			     	clk_3m5_cont;
    
    assign clk_memory           = clk_140;
	assign clk_peripheral	    = mb_clk_28;
	assign clk_peripheral_n	    = mb_clk_28_n;
	assign clk_video		    = mb_clk_14;

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
		.I(~clk_28)  // 1-bit input: Clock input
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
				