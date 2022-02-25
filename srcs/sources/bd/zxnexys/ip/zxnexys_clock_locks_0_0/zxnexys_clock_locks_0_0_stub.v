// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2.1 (win64) Build 3414424 Sun Dec 19 10:57:22 MST 2021
// Date        : Fri Feb 25 10:51:17 2022
// Host        : AW13R3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               v:/srcs/sources/bd/zxnexys/ip/zxnexys_clock_locks_0_0/zxnexys_clock_locks_0_0_stub.v
// Design      : zxnexys_clock_locks_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "clock_locks,Vivado 2021.2.1" *)
module zxnexys_clock_locks_0_0(video_mode_locked, mig_mmcm_locked, 
  mig_init_callib_complete, hard_resetn)
/* synthesis syn_black_box black_box_pad_pin="video_mode_locked,mig_mmcm_locked,mig_init_callib_complete,hard_resetn" */;
  input video_mode_locked;
  input mig_mmcm_locked;
  input mig_init_callib_complete;
  output hard_resetn;
endmodule
