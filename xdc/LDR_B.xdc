#  RX A-SYNC 1.024 MHz Telemetry "JC1_P"
#set_property PACKAGE_PIN AB7 [get_ports rx];
#set_property IOSTANDARD LVCMOS33 [get_ports rx];


#set_property PACKAGE_PIN AA11 [get_ports ext_wr_out]
#set_property IOSTANDARD LVCMOS33 [get_ports ext_wr_out]
#set_property PACKAGE_PIN Y10 [get_ports ext_txe_in]
#set_property IOSTANDARD LVCMOS33 [get_ports ext_txe_in]
#set_property PACKAGE_PIN AA9 [get_ports clk_in_60]
#set_property IOSTANDARD LVCMOS33 [get_ports clk_in_60]
#set_property PACKAGE_PIN AB11 [get_ports oe_out]
#set_property IOSTANDARD LVCMOS33 [get_ports oe_out]
#set_property PACKAGE_PIN AB10 [get_ports SIWU_out]
#set_property IOSTANDARD LVCMOS33 [get_ports SIWU_out]
#set_property PACKAGE_PIN AB9 [get_ports rd_out]
#set_property IOSTANDARD LVCMOS33 [get_ports rd_out]

#HOLT spi
set_property IOSTANDARD LVCMOS33 [get_ports spi_miso]
set_property PACKAGE_PIN AB5 [get_ports spi_miso]

set_property IOSTANDARD LVCMOS33 [get_ports spi_mosi]
set_property PACKAGE_PIN AB1 [get_ports spi_mosi]

set_property IOSTANDARD LVCMOS33 [get_ports spi_clk]
set_property PACKAGE_PIN AB2 [get_ports spi_clk]

set_property IOSTANDARD LVCMOS33 [get_ports spi_cs]
set_property PACKAGE_PIN AB4 [get_ports spi_cs]

set_property IOSTANDARD LVCMOS33 [get_ports HOLT_MR]
set_property PACKAGE_PIN AB6 [get_ports HOLT_MR]

set_property IOSTANDARD LVCMOS33 [get_ports HOLT_READY]
set_property PACKAGE_PIN AB7 [get_ports HOLT_READY]



set_property PACKAGE_PIN AA11 [get_ports ext_wr_out]
set_property IOSTANDARD LVCMOS33 [get_ports ext_wr_out]
set_property PACKAGE_PIN Y10 [get_ports ext_txe_in]
set_property IOSTANDARD LVCMOS33 [get_ports ext_txe_in]
set_property PACKAGE_PIN AA9 [get_ports clk_in_60]
set_property IOSTANDARD LVCMOS33 [get_ports clk_in_60]
set_property PACKAGE_PIN AB11 [get_ports oe_out]
set_property IOSTANDARD LVCMOS33 [get_ports oe_out]
set_property PACKAGE_PIN AB10 [get_ports SIWU_out]
set_property IOSTANDARD LVCMOS33 [get_ports SIWU_out]
set_property PACKAGE_PIN AB9 [get_ports rd_out]
set_property IOSTANDARD LVCMOS33 [get_ports rd_out]
set_property PACKAGE_PIN Y11 [get_ports ext_rxf_in]
set_property IOSTANDARD LVCMOS33 [get_ports ext_rxf_in]

#set_property PACKAGE_PIN W12 [get_ports {ext_bytecntout[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ext_bytecntout[7]}]
#set_property PACKAGE_PIN W11 [get_ports {ext_bytecntout[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ext_bytecntout[5]}]
#set_property PACKAGE_PIN V10 [get_ports {ext_bytecntout[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ext_bytecntout[3]}]
#set_property PACKAGE_PIN W8 [get_ports {ext_bytecntout[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ext_bytecntout[1]}]
#set_property PACKAGE_PIN V12 [get_ports {ext_bytecntout[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ext_bytecntout[6]}]
#set_property PACKAGE_PIN W10 [get_ports {ext_bytecntout[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ext_bytecntout[4]}]
#set_property PACKAGE_PIN V9 [get_ports {ext_bytecntout[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ext_bytecntout[2]}]
#set_property PACKAGE_PIN V8 [get_ports {ext_bytecntout[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ext_bytecntout[0]}]

set_property PACKAGE_PIN W12 [get_ports {ext_dbus_inout[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ext_dbus_inout[7]}]
set_property PACKAGE_PIN W11 [get_ports {ext_dbus_inout[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ext_dbus_inout[5]}]
set_property PACKAGE_PIN V10 [get_ports {ext_dbus_inout[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ext_dbus_inout[3]}]
set_property PACKAGE_PIN W8 [get_ports {ext_dbus_inout[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ext_dbus_inout[1]}]
set_property PACKAGE_PIN V12 [get_ports {ext_dbus_inout[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ext_dbus_inout[6]}]
set_property PACKAGE_PIN W10 [get_ports {ext_dbus_inout[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ext_dbus_inout[4]}]
set_property PACKAGE_PIN V9 [get_ports {ext_dbus_inout[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ext_dbus_inout[2]}]
set_property PACKAGE_PIN V8 [get_ports {ext_dbus_inout[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ext_dbus_inout[0]}]


#set_property  -dict {PACKAGE_PIN  AA8    IOSTANDARD LVCMOS33}     [get_ports ]       ; ## JA10  c0  RXF#
#set_property  -dict {PACKAGE_PIN  Y11    IOSTANDARD LVCMOS33}     [get_ports ]       ; ## JA1   c7  PWRSAV#


###################422-TX/RX Ports###################################

##QUAD_RX0 U15  
#set_property PACKAGE_PIN Y6 [get_ports LEGACY_UART_RX_1]
#set_property IOSTANDARD LVCMOS33 [get_ports LEGACY_UART_RX_1]

##QUAD_RX1 U15  
#set_property PACKAGE_PIN L18 [get_ports LEGACY_UART_RX_2]
#set_property IOSTANDARD LVCMOS33 [get_ports LEGACY_UART_RX_2]

##QUAD_RX2 U15  
#set_property PACKAGE_PIN Y18 [get_ports LEGACY_UART_RX_3]
#set_property IOSTANDARD LVCMOS33 [get_ports LEGACY_UART_RX_3]

##Single 422 Transceiver U16 F_422RX1
#set_property PACKAGE_PIN T22 [get_ports LEGACY_UART_RX_4]
#set_property IOSTANDARD LVCMOS33 [get_ports LEGACY_UART_RX_4]


#DEBUG

#set_property PACKAGE_PIN AB2 [get_ports BRAM_HALF_FULL_OUT]
#set_property IOSTANDARD LVCMOS33 [get_ports BRAM_HALF_FULL_OUT]

#set_property PACKAGE_PIN  AB1 [get_ports ZYNQ_HB]
#set_property IOSTANDARD LVCMOS33 [get_ports ZYNQ_HB]

#set_property PACKAGE_PIN  AB4 [get_ports TM_LOST_1]
#set_property IOSTANDARD LVCMOS33 [get_ports TM_LOST_1]

#set_property PACKAGE_PIN  AB5 [get_ports TM_LOST_2]
#set_property IOSTANDARD LVCMOS33 [get_ports TM_LOST_2]

#set_property PACKAGE_PIN  V5 [get_ports PWR_LOSS_INT_OUT]
#set_property IOSTANDARD LVCMOS33 [get_ports PWR_LOSS_INT_OUT]

#set_property PACKAGE_PIN  A14 [get_ports TM_LOSS_1]
#set_property IOSTANDARD LVCMOS33 [get_ports TM_LOSS_1]

#set_property PACKAGE_PIN  E10 [get_ports TM_LOSS_2]
#set_property IOSTANDARD LVCMOS33 [get_ports TM_LOSS_2]

#set_property PACKAGE_PIN  A7 [get_ports TM_LOSS_3]
#set_property IOSTANDARD LVCMOS33 [get_ports TM_LOSS_3]

#set_property PACKAGE_PIN  D6 [get_ports TM_LOSS_4]
#set_property IOSTANDARD LVCMOS33 [get_ports TM_LOSS_4]

#Single 422 Transceiver U19 - 1930 SDLC DATA

#F_PRGMR_IN#
#set_property PACKAGE_PIN  V19 [get_ports SDLC_RX]
#set_property IOSTANDARD LVCMOS33 [get_ports SDLC_RX]

#F_PRGMR_OUT
#set_property PACKAGE_PIN  AB22 [get_ports SDLC_CLK_OUT]
#set_property IOSTANDARD LVCMOS33 [get_ports SDLC_CLK_OUT]

#Single 422 Transceiver U14 

#F_422RX0
set_property PACKAGE_PIN V20 [get_ports LEGACY_UART_RX_1]
set_property IOSTANDARD LVCMOS33 [get_ports LEGACY_UART_RX_1 ]

#TX0
set_property PACKAGE_PIN V18 [get_ports F_422TX1]
set_property IOSTANDARD LVCMOS33 [get_ports F_422TX1 ]


#Single 422 Transceiver U16 

#F_422RX1
set_property PACKAGE_PIN T22 [get_ports LEGACY_UART_RX_2]
set_property IOSTANDARD LVCMOS33 [get_ports LEGACY_UART_RX_2]

#TX1
set_property PACKAGE_PIN V22 [get_ports F_422TX2]
set_property IOSTANDARD LVCMOS33 [get_ports F_422TX2 ]

#Single 422 Transceiver U17 

#F_422RX2
set_property PACKAGE_PIN W22 [get_ports LEGACY_UART_RX_3]
set_property IOSTANDARD LVCMOS33 [get_ports LEGACY_UART_RX_3]

#TX2
set_property PACKAGE_PIN W21 [get_ports F_422TX3]
set_property IOSTANDARD LVCMOS33 [get_ports F_422TX3 ]

#Single 422 Transceiver U18 

#F_422RX3
set_property PACKAGE_PIN U20 [get_ports LEGACY_UART_RX_4]
set_property IOSTANDARD LVCMOS33 [get_ports LEGACY_UART_RX_4]

#TX3
set_property PACKAGE_PIN U21 [get_ports F_422TX4]
set_property IOSTANDARD LVCMOS33 [get_ports F_422TX4 ]


###################GPIO Discrete outputs###############################

#Main VIN Cap Enable 
set_property PACKAGE_PIN J18  [get_ports F_5V7_CAP_EN]
set_property IOSTANDARD LVCMOS33 [get_ports F_5V7_CAP_EN]

#+/- 12V Enable 
set_property PACKAGE_PIN J17 [get_ports F_12V_EN]
set_property IOSTANDARD LVCMOS33 [get_ports F_12V_EN]

#5.7V OUT Enable 
set_property PACKAGE_PIN M15  [get_ports F_5V7_OUT_EN]
set_property IOSTANDARD LVCMOS33 [get_ports F_5V7_OUT_EN]


#RTC Clock output enable
set_property PACKAGE_PIN AB15 [get_ports F_RTC_CLK_EN]
set_property IOSTANDARD LVCMOS33 [get_ports F_RTC_CLK_EN]

#422 Transceiver Enables 
set_property PACKAGE_PIN  U19 [get_ports EN0_422TX]
set_property IOSTANDARD LVCMOS33 [get_ports EN0_422TX]

set_property PACKAGE_PIN U22  [get_ports EN1_422TX]
set_property IOSTANDARD LVCMOS33 [get_ports EN1_422TX]

set_property PACKAGE_PIN W20  [get_ports EN2_422TX]
set_property IOSTANDARD LVCMOS33 [get_ports EN2_422TX]

set_property PACKAGE_PIN T21  [get_ports EN3_422TX]
set_property IOSTANDARD LVCMOS33 [get_ports EN3_422TX]

set_property PACKAGE_PIN AA22  [get_ports F_PRGMR_OUT_EN]
set_property IOSTANDARD LVCMOS33 [get_ports F_PRGMR_OUT_EN]

#set_property PACKAGE_PIN A21  [get_ports QUAD_RX_EN]
#set_property IOSTANDARD LVCMOS33 [get_ports QUAD_RX_EN]

#LED on top of beach chair
set_property PACKAGE_PIN J22 [get_ports F_n5V7_FLT_LED]
set_property IOSTANDARD LVCMOS33 [get_ports F_n5V7_FLT_LED]


#F_nRECORD_LED1
set_property PACKAGE_PIN R6 [get_ports F_nRECORD_LED1]
set_property IOSTANDARD LVCMOS33 [get_ports F_nRECORD_LED1]

#F_nRECORD_LED2
set_property PACKAGE_PIN V5 [get_ports F_nRECORD_LED2]
set_property IOSTANDARD LVCMOS33 [get_ports F_nRECORD_LED2]



#D22
set_property PACKAGE_PIN V13 [get_ports D22]
set_property IOSTANDARD LVCMOS33 [get_ports D22]

#D23
set_property PACKAGE_PIN AA17 [get_ports D23]
set_property IOSTANDARD LVCMOS33 [get_ports D23]

#D24
set_property PACKAGE_PIN Y14 [get_ports D24]
set_property IOSTANDARD LVCMOS33 [get_ports D24]



###################GPIO Discrete inputs###############################

#USB Connect Status
set_property PACKAGE_PIN A22 [get_ports F_USB_CONNECT]
set_property IOSTANDARD LVCMOS33 [get_ports F_USB_CONNECT]

#LEGACY/ROMEO Detect 
#set_property PACKAGE_PIN W16 [get_ports F_64K_MODE_R]
#set_property IOSTANDARD LVCMOS33 [get_ports F_64K_MODE_R]

#LEGACY/ROMEO Detect 
set_property PACKAGE_PIN K18 [get_ports F_nPWR_LOSS]
set_property IOSTANDARD LVCMOS33 [get_ports F_nPWR_LOSS]

#BCD SW1 
#set_property PACKAGE_PIN E16 [get_ports SW1_1]
#set_property IOSTANDARD LVCMOS33 [get_ports SW1_1]

#set_property PACKAGE_PIN D16 [get_ports SW1_2]
#set_property IOSTANDARD LVCMOS33 [get_ports SW1_2]

#set_property PACKAGE_PIN D17 [get_ports SW1_3]
#set_property IOSTANDARD LVCMOS33 [get_ports SW1_3]

#set_property PACKAGE_PIN E15 [get_ports SW1_4]
#set_property IOSTANDARD LVCMOS33 [get_ports SW1_4]


#BCD SW2
#set_property PACKAGE_PIN C17 [get_ports SW2_1]
#set_property IOSTANDARD LVCMOS33 [get_ports SW2_1]

#set_property PACKAGE_PIN C18 [get_ports SW2_2]
#set_property IOSTANDARD LVCMOS33 [get_ports SW2_2]

#set_property PACKAGE_PIN D18 [get_ports SW2_3]
#set_property IOSTANDARD LVCMOS33 [get_ports SW2_3]

#set_property PACKAGE_PIN C19 [get_ports SW2_4]
#set_property IOSTANDARD LVCMOS33 [get_ports SW2_4]

#set_property PACKAGE_PIN C17 [get_ports peripheral_aresetm]
#set_property IOSTANDARD LVCMOS33 [get_ports peripheral_aresetm]

#set_property PACKAGE_PIN C18 [get_ports POWER_LOSS_IN]
#set_property IOSTANDARD LVCMOS33 [get_ports POWER_LOSS_IN]

#set_property PACKAGE_PIN D18 [get_ports n1553_RESET]
#set_property IOSTANDARD LVCMOS33 [get_ports n1553_RESET]

#set_property PACKAGE_PIN C19 [get_ports POWER_LOSS_INT]
#set_property IOSTANDARD LVCMOS33 [get_ports POWER_LOSS_INT]



#############################################################################################################################################################
###################Timing Constraints#################################################################################################################

##Multicycle constraint for Write BRAM to USB Flag

#set_multicycle_path -from [get_pins {DL_BD_i/axi_gpio_1/U0/gpio_core_1/Dual.gpio2_Data_Out_reg[3]/C}] -to [get_pins DL_BD_i/hs245_sif_0/U0/WRITE_BRAM_FLAG_reg/D] 3
#set_multicycle_path -hold -from [get_pins {DL_BD_i/axi_gpio_1/U0/gpio_core_1/Dual.gpio2_Data_Out_reg[3]/C}] -to [get_pins DL_BD_i/hs245_sif_0/U0/WRITE_BRAM_FLAG_reg/D] 2

#Debug 

#SW 1 
    set_property PACKAGE_PIN E16 [get_ports tm_lost_1]
    set_property IOSTANDARD LVCMOS33 [get_ports tm_lost_1]
    
    set_property PACKAGE_PIN D16 [get_ports tm_lost_2]
    set_property IOSTANDARD LVCMOS33 [get_ports tm_lost_2]
    
    set_property PACKAGE_PIN D17 [get_ports tm_lost_3]
    set_property IOSTANDARD LVCMOS33 [get_ports tm_lost_3]
    
    set_property PACKAGE_PIN A17 [get_ports tm_lost_4]
    set_property IOSTANDARD LVCMOS33 [get_ports tm_lost_4]

#SW 2
    set_property PACKAGE_PIN C17 [get_ports reset_ch1_chksum]
    set_property IOSTANDARD LVCMOS33 [get_ports reset_ch1_chksum]
    
    set_property PACKAGE_PIN C18 [get_ports reset_ch2_chksum]
    set_property IOSTANDARD LVCMOS33 [get_ports reset_ch2_chksum]
    
    set_property PACKAGE_PIN D18 [get_ports reset_ch3_chksum2]
    set_property IOSTANDARD LVCMOS33 [get_ports reset_ch3_chksum2]
    
    set_property PACKAGE_PIN C19 [get_ports reset_ch4_chksum]
    set_property IOSTANDARD LVCMOS33 [get_ports reset_ch4_chksum]

#Spare LEDS 1-4 next to USB port.
    #TP28
    set_property PACKAGE_PIN P15 [get_ports reset_ch5_chksum5]
    set_property IOSTANDARD LVCMOS33 [get_ports reset_ch5_chksum5]
    #TP30    
    set_property PACKAGE_PIN T16 [get_ports EXT_PWR_LOSS]
    set_property IOSTANDARD LVCMOS33 [get_ports EXT_PWR_LOSS]
    #TP32    
    set_property PACKAGE_PIN T19 [get_ports INT_PWR_LOSS]
    set_property IOSTANDARD LVCMOS33 [get_ports INT_PWR_LOSS]
    #TP34    
    set_property PACKAGE_PIN P16 [get_ports zynq_reset]    
    set_property IOSTANDARD LVCMOS33 [get_ports zynq_reset]





#FT232H Timing Constraints

create_clock -period 16.666 -name FTDI_CLK_60 [get_ports clk_in_60]

set_output_delay -clock FTDI_CLK_60 -max 8.0 [get_ports ext_dbus_inout]
set_output_delay -clock FTDI_CLK_60 -min 0.000 [get_ports ext_dbus_inout]

set_input_delay -clock FTDI_CLK_60 -max 9.000 [get_ports ext_dbus_inout]
set_input_delay -clock FTDI_CLK_60 -min 0.000 [get_ports ext_dbus_inout]

set_output_delay -clock FTDI_CLK_60 -max 8.0 [get_ports ext_wr_out]
set_output_delay -clock FTDI_CLK_60 -min 0.000 [get_ports ext_wr_out]

set_input_delay -clock FTDI_CLK_60 -max 9.75 [get_ports ext_txe_in]
set_input_delay -clock FTDI_CLK_60 -min 0.000 [get_ports ext_txe_in]


set_output_delay -clock FTDI_CLK_60 -max 16.0 [get_ports oe_out]
set_output_delay -clock FTDI_CLK_60 -min 0.000 [get_ports oe_out]

set_output_delay -clock FTDI_CLK_60 -max 12.0 [get_ports ext_wr_out]
set_output_delay -clock FTDI_CLK_60 -min 0.000 [get_ports ext_wr_out]


set_input_delay -clock FTDI_CLK_60 -max 10.0 [get_ports ext_rxf_in]
set_input_delay -clock FTDI_CLK_60 -min 0.000 [get_ports ext_rxf_in]


#################################################################################
##------------------------------------------------------------------------------#
##                        8 x 1024  Native FIFO Constraints                              
##------------------------------------------------------------------------------#

#set wr_clock          [get_clocks -of_objects [get_ports wr_clk]]
#set rd_clock          [get_clocks -of_objects [get_ports rd_clk]]


## Set max delay on cross clock domain path for Block/Distributed RAM based FIFO

#set_max_delay -from [get_cells DL_BD_i/SDLC_1930_RX_BD_wrapper_0/U0/SDLC_1930_RX_BD_i/sdlc_top_0/U0/Tx_Data_FIFO/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc_reg[*]] -to [get_cells DL_BD_i/SDLC_1930_RX_BD_wrapper_0/U0/SDLC_1930_RX_BD_i/sdlc_top_0/U0/Tx_Data_FIFO/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[*].wr_stg_inst/Q_reg_reg[*]] -datapath_only [get_property -min PERIOD $rd_clock]

#set_max_delay -from [get_cells DL_BD_i/SDLC_1930_RX_BD_wrapper_0/U0/SDLC_1930_RX_BD_i/sdlc_top_0/U0/Tx_Data_FIFO/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc_reg[*]] -to [get_cells DL_BD_i/SDLC_1930_RX_BD_wrapper_0/U0/SDLC_1930_RX_BD_i/sdlc_top_0/U0/Tx_Data_FIFO//gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[*].rd_stg_inst/Q_reg_reg[*]] -datapath_only [get_property -min PERIOD $wr_clock]
#################################################################################

#################################################################################
##------------------------------------------------------------------------------#
##                         16 x 16 Native FIFO Constraints                              
##------------------------------------------------------------------------------#

#set wr_clock          [get_clocks -of_objects [get_ports wr_clk]]
#set rd_clock          [get_clocks -of_objects [get_ports rd_clk]]


## Set max delay on cross clock domain path for Block/Distributed RAM based FIFO

#set_max_delay -from [get_cells DL_BD_i/SDLC_1930_RX_BD_wrapper_0/U0/SDLC_1930_RX_BD_i/sdlc_top_0/U0/Tx_MsgLen_FIFO/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc_reg[*]] -to [get_cells DL_BD_i/SDLC_1930_RX_BD_wrapper_0/U0/SDLC_1930_RX_BD_i/sdlc_top_0/U0/Tx_MsgLen_FIFO/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[*].wr_stg_inst/Q_reg_reg[*]] -datapath_only [get_property -min PERIOD $rd_clock]

#set_max_delay -from [get_cells DL_BD_i/SDLC_1930_RX_BD_wrapper_0/U0/SDLC_1930_RX_BD_i/sdlc_top_0/U0/Tx_MsgLen_FIFO/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc_reg[*]] -to [get_cells DL_BD_i/SDLC_1930_RX_BD_wrapper_0/U0/SDLC_1930_RX_BD_i/sdlc_top_0/U0/Tx_MsgLen_FIFO/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[*].rd_stg_inst/Q_reg_reg[*]] -datapath_only [get_property -min PERIOD $wr_clock]
#################################################################################

#################################################################################

##  CONSTANT C_PRIM_DEPTH    : integer := get_fifo_sizes(c_family, C_PRIM_FIFO_TYPE, C_USE_ECC,0);
##  CONSTANT C_NUM_PRIM_DEEP  : integer := divroundup(C_WR_DEPTH,C_PRIM_DEPTH);

##------------------------------------------------------------------------------#
##                     8 x 1024     Native FIFO Constraints                              
##------------------------------------------------------------------------------#

## Set false path on the reset synchronizers

#set_false_path -through [get_ports rst] -to [get_pins -hierarchical -filter {NAME =~ *rstblk*/*PRE}]
#set_false_path -through [get_ports rst] -to [get_pins -hierarchical -filter {NAME =~ *rstblk*/*CLR}]  
#set_false_path -from [get_cells -hierarchical -filter {NAME =~ *rstblk*/*rst_reg_reg[*]}]

##------------------------------------------------------------------------------#
##                     16 x 16    Native FIFO Constraints                              #
##------------------------------------------------------------------------------#

## Set false path on the reset synchronizers

#set_false_path -through [get_ports rst] -to [get_pins -hierarchical -filter {NAME =~ *rstblk*/*PRE}]
#set_false_path -through [get_ports rst] -to [get_pins -hierarchical -filter {NAME =~ *rstblk*/*CLR}]  
#set_false_path -from [get_cells -hierarchical -filter {NAME =~ *rstblk*/*rst_reg_reg[*]}]



#################################################################################



################################################################################



############################################################################################################################################
######################################DEBUG################################################################################################

#set_property PACKAGE_PIN AA9 [get_ports clk_out2];  # "JA4" SYNC CLK
#set_property IOSTANDARD LVCMOS33 [get_ports clk_out2];

#set_property PACKAGE_PIN Y10 [get_ports tx_out];  # "JA3" SYNC DAT
#set_property IOSTANDARD LVCMOS33 [get_ports tx_out];

#set_property PACKAGE_PIN W12 [get_ports BRAM_FULL];  # "JB1" BRAM full
#set_property IOSTANDARD LVCMOS33 [get_ports BRAM_FULL];

#set_property PACKAGE_PIN W8 [get_ports BRAM_ALMOST_FULL];  # "JB4" BRAM ALMOST full
#set_property IOSTANDARD LVCMOS33 [get_ports BRAM_ALMOST_FULL];

#JC2_N
#set_property PACKAGE_PIN AA4 [get_ports FTDI_BUSY]
#set_property IOSTANDARD LVCMOS33 [get_ports FTDI_BUSY]
#JC3 P
#set_property PACKAGE_PIN R6 [get_ports {UNLOAD_BRAM_2_USB[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {UNLOAD_BRAM_2_USB[0]}]

#set_property PACKAGE_PIN AB7 [get_ports {reset[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {reset[0]}]
#set_property  -dict {PACKAGE_PIN  AB6    IOSTANDARD LVCMOS33}     [get_ports ]       ; ## JC1_N


#set_property PACKAGE_PIN AB2 [get_ports BRAM_ALMOST_FULL_1]
#set_property IOSTANDARD LVCMOS33 [get_ports BRAM_ALMOST_FULL_1]


#set_property PACKAGE_PIN AB1 [get_ports BRAM_FULL_OUT_1]
#set_property IOSTANDARD LVCMOS33 [get_ports BRAM_FULL_OUT_1]


#set_property PACKAGE_PIN AB5 [get_ports BRAM_ALMOST_FULL_2]
#set_property IOSTANDARD LVCMOS33 [get_ports BRAM_ALMOST_FULL_2]


#set_property PACKAGE_PIN AB4 [get_ports BRAM_FULL_OUT_2]
#set_property IOSTANDARD LVCMOS33 [get_ports BRAM_FULL_OUT_2]


#set_property PACKAGE_PIN W7 [get_ports BRAM_ALMOST_FULL_OUT_2]
#set_property IOSTANDARD LVCMOS33 [get_ports BRAM_ALMOST_FULL_OUT_2]

#set_property PACKAGE_PIN AA4 [get_ports PLL_CLK]
#set_property IOSTANDARD LVCMOS33 [get_ports PLL_CLK]
#set_multicycle_path -from [get_pins {DL_BD_i/axi_gpio_1/U0/gpio_core_1/Dual.gpio2_Data_Out_reg[3]/C}] -to [get_pins DL_BD_i/hs245_sif_0/U0/WRITE_BRAM_FLAG_reg/D] 3
#set_multicycle_path -hold -from [get_pins {DL_BD_i/axi_gpio_1/U0/gpio_core_1/Dual.gpio2_Data_Out_reg[3]/C}] -to [get_pins DL_BD_i/hs245_sif_0/U0/WRITE_BRAM_FLAG_reg/D] 2


set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/MSG_TIME_STAMP_48_0_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/MSG_TIME_STAMP_48_0_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1

set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/MSG_COMMAND_WORD_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/MSG_COMMAND_WORD_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1

set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/MSG_LENGTH_16_BIT_WORD_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/MSG_LENGTH_16_BIT_WORD_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1

set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/MSG_COMMAND_WORD_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/MSG_COMMAND_WORD_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1

set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/MESSAGE_TYPE_1553_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/MESSAGE_TYPE_1553_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1

set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/MSG_BLOCK_STATUS_WORD_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/MSG_BLOCK_STATUS_WORD_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1

set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_1_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_1_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_2_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_2_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_3_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_3_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_4_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_4_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_5_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_5_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1

set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_6_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_6_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_7_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_7_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_8_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_8_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_9_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_9_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_10_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_10_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1


set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_11_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_11_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_12_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_12_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_13_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_13_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_14_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_14_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_15_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_15_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1

set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_16_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_16_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_17_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_17_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_18_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_18_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_19_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_19_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_20_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_20_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1

set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_21_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_21_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_22_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_22_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_23_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_23_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_24_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_24_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_25_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_25_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1

set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_26_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_26_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_27_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_27_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_28_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_28_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_29_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_29_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_30_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_30_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1

set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_31_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_31_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_32_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_32_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_33_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_33_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_34_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_34_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1
set_multicycle_path -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_35_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 2
set_multicycle_path -hold -from [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/DW_35_reg[*]/C}] -to [get_pins {LDR_B_BD_i/HOLT_MT_TB_BD_0/inst/FRAME_SER_0/U0/CHK_SUM_32_reg[*]/D}] 1



set_false_path -from [get_clocks clk_fpga_0] -to [get_clocks FTDI_CLK_60]


set_false_path -from [get_ports ext_rxf_in] -to [get_pins {LDR_B_BD_i/hs245_2_1/U0/R_BRAM_ADDR_reg[*]/CE}]
#set_false_path -from [get_clocks clk_fpga_0] -to [get_clocks clk_out1_LDR_1_0_clk_wiz_1_0_1]
set_false_path -from [get_clocks clk_fpga_0] -to [get_clocks clk_out1_LDR_B_BD_clk_wiz_1_0_1]
#set_max_delay -from [get_ports ext_txe_in] -to [get_pins {DL_BD_i/hs245_2_0/U0/R_BRAM_ADDR_reg[*]/CE}] 15.0 -datapath_only