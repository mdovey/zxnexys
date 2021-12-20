################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name clk_peripheral_n -period 35.714 [get_ports clk_peripheral_n]
create_clock -name clk_memory -period 7.143 [get_ports clk_memory]
create_clock -name clk_ui -period 6.666 [get_ports clk_ui]

################################################################################