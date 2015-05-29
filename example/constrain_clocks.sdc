create_clock -name "clk_50mhz" -period 20.000ns clk_clk
derive_pll_clocks -create_base_clocks
derive_clock_uncertainty