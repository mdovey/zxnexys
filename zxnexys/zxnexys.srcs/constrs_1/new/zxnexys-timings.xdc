set_multicycle_path -setup -from [get_clocks [list [get_clocks -of_objects [get_pins zxnexys_top_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT4]] [get_clocks -of_objects [get_pins zxnexys_top_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT3]] [get_clocks -of_objects [get_pins zxnexys_top_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]] [get_clocks -of_objects [get_pins zxnexys_top_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT2]]]] -to [get_clocks -of_objects [get_pins zxnexys_top_i/mig_7series_0/u_zxnexys_top_mig_7series_0_0_mig/u_ddr2_infrastructure/gen_mmcm.mmcm_i/CLKFBOUT]] 2
set_multicycle_path -hold -from [get_clocks -of_objects [get_pins zxnexys_top_i/mig_7series_0/u_zxnexys_top_mig_7series_0_0_mig/u_ddr2_infrastructure/gen_mmcm.mmcm_i/CLKFBOUT]] -to [get_clocks [list [get_clocks -of_objects [get_pins zxnexys_top_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT4]] [get_clocks -of_objects [get_pins zxnexys_top_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT3]] [get_clocks -of_objects [get_pins zxnexys_top_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]] [get_clocks -of_objects [get_pins zxnexys_top_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT2]]]] 1











