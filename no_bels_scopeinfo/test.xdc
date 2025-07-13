# clock
set_property LOC R4 [get_ports clk_i]
set_property IOSTANDARD LVCMOS33 [get_ports clk_i]


## HDMI out

set_property LOC Y1  [get_ports gpdi_dn[0]  ]
set_property LOC W1  [get_ports gpdi_dp[0]  ]
set_property LOC AB1 [get_ports gpdi_dn[1]  ]
set_property LOC AA1 [get_ports gpdi_dp[1]  ]
set_property LOC AB2 [get_ports gpdi_dn[2]  ]
set_property LOC AB3 [get_ports gpdi_dp[2]  ]
set_property LOC U1  [get_ports gpdi_dn[3]  ]
set_property LOC T1  [get_ports gpdi_dp[3]  ]

set_property IOSTANDARD TMDS_33  [get_ports gpdi_dn[0] ]
set_property IOSTANDARD TMDS_33  [get_ports gpdi_dp[0] ]
set_property IOSTANDARD TMDS_33  [get_ports gpdi_dn[1] ]
set_property IOSTANDARD TMDS_33  [get_ports gpdi_dp[1] ]
set_property IOSTANDARD TMDS_33  [get_ports gpdi_dn[2] ]
set_property IOSTANDARD TMDS_33  [get_ports gpdi_dp[2] ]
set_property IOSTANDARD TMDS_33  [get_ports gpdi_dn[3] ]
set_property IOSTANDARD TMDS_33  [get_ports gpdi_dp[3] ]
