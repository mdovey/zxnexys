`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.02.2022 12:22:18
// Design Name: 
// Module Name: mb_resets
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


module clock_locks (
    input video_mode_locked,
    input mig_mmcm_locked,
    input mig_init_callib_complete,
    output hard_resetn
    );
	
	assign hard_resetn = &{video_mode_locked, mig_mmcm_locked, mig_init_callib_complete};

endmodule
