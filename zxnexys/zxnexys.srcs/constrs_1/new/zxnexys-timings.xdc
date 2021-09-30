## MISTER
#NET "CLK_28" TNM_NET = "CLK_28" | KEEP | S;
#TIMESPEC "TS_CLK_28" = PERIOD "CLK_28" 30 ns;
#NET "CLK_28_n" TNM_NET = "CLK_28_n" | KEEP | S;
#TIMESPEC "TS_CLK_28_n" = PERIOD "CLK_28_n" TS_CLK_28 PHASE + 15 ns;
#NET "CLK_14" KEEP | S | PERIOD = 60 ns;
#NET "CLK_7" KEEP | S | PERIOD = 120 ns;
#NET "CLK_3M5_CONT" KEEP | S | PERIOD = 240 ns;
#NET "clk_28_div<7>" KEEP | S | PERIOD = 7680 ns;
#NET "clk_28_div<6>" KEEP | S | PERIOD = 3840 ns;
#set_multicycle_path -from [get_clocks $clk_sys] -to [get_clocks $clk_7m] -start -setup 2
#set_multicycle_path -from [get_clocks $clk_sys] -to [get_clocks $clk_7m] -start -hold 1
#set_multicycle_path -from [get_clocks $clk_56m] -to [get_clocks CLK_CPU] -start -setup 2
#set_multicycle_path -from [get_clocks $clk_56m] -to [get_clocks CLK_CPU] -start -hold 1
#set_multicycle_path -from [get_clocks $clk_mem] -to [get_clocks CLK_CPU] -start -setup 2
#set_multicycle_path -from [get_clocks $clk_mem] -to [get_clocks CLK_CPU] -start -hold 1
#set_multicycle_path -from [get_clocks CLK_CPU]  -to [get_clocks $clk_mem] -setup 2
#set_multicycle_path -from [get_clocks CLK_CPU]  -to [get_clocks $clk_mem] -hold 1


set_multicycle_path -setup -from [get_clocks -of_objects [get_pins zxnexys_top_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins zxnexys_top_i/zxram_0/inst/Inst_DDR/u_ddr_mig/u_ddr2_infrastructure/gen_mmcm.mmcm_i/CLKFBOUT]] 2
set_multicycle_path -hold -from [get_clocks -of_objects [get_pins zxnexys_top_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins zxnexys_top_i/zxram_0/inst/Inst_DDR/u_ddr_mig/u_ddr2_infrastructure/gen_mmcm.mmcm_i/CLKFBOUT]] 1

set_multicycle_path -setup -from [get_clocks -of_objects [get_pins zxnexys_top_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks -of_objects [get_pins zxnexys_top_i/zxram_0/inst/Inst_DDR/u_ddr_mig/u_ddr2_infrastructure/gen_mmcm.mmcm_i/CLKFBOUT]] 2
set_multicycle_path -hold -from [get_clocks -of_objects [get_pins zxnexys_top_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT2]] -to [get_clocks -of_objects [get_pins zxnexys_top_i/zxram_0/inst/Inst_DDR/u_ddr_mig/u_ddr2_infrastructure/gen_mmcm.mmcm_i/CLKFBOUT]] 1

set_multicycle_path -setup -from [get_clocks -of_objects [get_pins zxnexys_top_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT3]] -to [get_clocks -of_objects [get_pins zxnexys_top_i/zxram_0/inst/Inst_DDR/u_ddr_mig/u_ddr2_infrastructure/gen_mmcm.mmcm_i/CLKFBOUT]] 2
set_multicycle_path -hold -from [get_clocks -of_objects [get_pins zxnexys_top_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT3]] -to [get_clocks -of_objects [get_pins zxnexys_top_i/zxram_0/inst/Inst_DDR/u_ddr_mig/u_ddr2_infrastructure/gen_mmcm.mmcm_i/CLKFBOUT]] 1

set_multicycle_path -setup -from [get_clocks -of_objects [get_pins zxnexys_top_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT4]] -to [get_clocks -of_objects [get_pins zxnexys_top_i/zxram_0/inst/Inst_DDR/u_ddr_mig/u_ddr2_infrastructure/gen_mmcm.mmcm_i/CLKFBOUT]] 2
set_multicycle_path -hold -from [get_clocks -of_objects [get_pins zxnexys_top_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT4]] -to [get_clocks -of_objects [get_pins zxnexys_top_i/zxram_0/inst/Inst_DDR/u_ddr_mig/u_ddr2_infrastructure/gen_mmcm.mmcm_i/CLKFBOUT]] 1
