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


module zxclock (
    output clk_28,
    output clk_28_n,
    output clk_14,
    output clk_7,

    output clk_cpu,
    
    input [1:0] cpu_speed,
    input cpu_clk_lsb,
    input cpu_contend,
    input [2:0] machine_timing,

    input clk_28_n_ub,
    input clk_28_ub,
    input clk_14_ub,
    input clk_7_ub
    );
    
    reg clk_3m5_cont;
    wire clk0;
    wire clk1;

   BUFG bufg_clk_28_n (
      .O(clk_28_n), // 1-bit output: Clock output
      .I(clk_28_n_ub)  // 1-bit input: Clock input
   );

   // BUFG: Global Clock Simple Buffer
   //       Artix-7
   // Xilinx HDL Language Template, version 2021.1

   BUFG bufg_clk_28 (
      .O(clk_28), // 1-bit output: Clock output
      .I(clk_28_ub)  // 1-bit input: Clock input
   );

   // End of BUFG_inst instantiation
    
   // BUFG: Global Clock Simple Buffer
   //       Artix-7
   // Xilinx HDL Language Template, version 2021.1

   BUFG bufg_clk_14 (
      .O(clk_14), // 1-bit output: Clock output
      .I(clk_14_ub)  // 1-bit input: Clock input
   );

   // End of BUFG_inst instantiation
    
   // BUFG: Global Clock Simple Buffer
   //       Artix-7
   // Xilinx HDL Language Template, version 2021.1

   BUFG bufg_clk_7 (
      .O(clk_7), // 1-bit output: Clock output
      .I(clk_7_ub)  // 1-bit input: Clock input
   );

   // End of BUFG_inst instantiation
    

   // BUFGMUX_1: Global Clock Mux Buffer with Output State 1
   //            Artix-7
   // Xilinx HDL Language Template, version 2021.1

   BUFGMUX_1 #(
   )
   bufgmux1_clk0 (
      .O(clk0),   // 1-bit output: Clock output
      .I0(clk_3m5_cont), // 1-bit input: Clock input (S=0)
      .I1(clk_7_ub), // 1-bit input: Clock input (S=1)
      .S(cpu_speed[0])    // 1-bit input: Clock select
   );

   // End of BUFGMUX_1_inst instantiation

   // BUFGMUX_1: Global Clock Mux Buffer with Output State 1
   //            Artix-7
   // Xilinx HDL Language Template, version 2021.1

   BUFGMUX_1 #(
   )
   bufgmux1_clk1 (
      .O(clk1),   // 1-bit output: Clock output
      .I0(clk_14_ub), // 1-bit input: Clock input (S=0)
      .I1(clk_28_ub), // 1-bit input: Clock input (S=1)
      .S(cpu_speed[0])    // 1-bit input: Clock select
   );

   // End of BUFGMUX_1_inst instantiation

   // BUFGMUX_1: Global Clock Mux Buffer with Output State 1
   //            Artix-7
   // Xilinx HDL Language Template, version 2021.1

   BUFGMUX_1 #(
   )
   bufgmux1_cpu (
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
