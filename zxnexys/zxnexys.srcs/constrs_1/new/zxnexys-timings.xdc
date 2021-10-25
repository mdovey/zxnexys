set_false_path -from [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT3]]
set_false_path -from [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT3]] -to [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]]

set_false_path -from [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT4]]
set_false_path -from [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT4]] -to [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]]

set_false_path -from [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT5]]
set_false_path -from [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT5]] -to [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]]

set_false_path -from [get_clocks -of_objects [get_pins zxnexys_i/mig_7series_0/u_zxnexys_mig_7series_0_0_mig/u_ddr2_infrastructure/gen_mmcm.mmcm_i/CLKFBOUT]] -to [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]]
set_false_path -from [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins zxnexys_i/mig_7series_0/u_zxnexys_mig_7series_0_0_mig/u_ddr2_infrastructure/gen_mmcm.mmcm_i/CLKFBOUT]]

set_false_path -from [get_clocks -of_objects [get_pins zxnexys_i/mig_7series_0/u_zxnexys_mig_7series_0_0_mig/u_ddr2_infrastructure/gen_mmcm.mmcm_i/CLKFBOUT]] -to [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT3]]
set_false_path -from [get_clocks -of_objects [get_pins zxnexys_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT3]] -to [get_clocks -of_objects [get_pins zxnexys_i/mig_7series_0/u_zxnexys_mig_7series_0_0_mig/u_ddr2_infrastructure/gen_mmcm.mmcm_i/CLKFBOUT]]
