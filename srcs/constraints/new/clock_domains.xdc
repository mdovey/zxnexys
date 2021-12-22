set_clock_groups -name Clock_Domains -asynchronous -group [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT0]] -group [get_clocks -of_objects [get_pins zxnexys_i/mig_7series_0/u_zxnexys_mig_7series_0_0_mig/u_ddr2_infrastructure/gen_mmcm.mmcm_i/CLKFBOUT]] -group [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT5]] -group [get_clocks [list [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT6]] [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT4]] [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT3]] [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT2]] [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]]]]




