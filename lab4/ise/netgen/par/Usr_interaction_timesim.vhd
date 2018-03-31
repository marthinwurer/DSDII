--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Usr_interaction_timesim.vhd
-- /___/   /\     Timestamp: Thu Mar 29 17:33:58 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 3 -pcf Usr_interaction.pcf -rpw 100 -tpw 0 -ar Structure -tm Usr_interaction -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim Usr_interaction.ncd Usr_interaction_timesim.vhd 
-- Device	: 6slx16csg324-3 (PRODUCTION 1.23 2013-10-13)
-- Input file	: Usr_interaction.ncd
-- Output file	: /home/benjamin/Documents/notes/DSDII/lab4/ise/netgen/par/Usr_interaction_timesim.vhd
-- # of Entities	: 1
-- Design Name	: Usr_interaction
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity Usr_interaction is
  port (
    Qrcd_in : in STD_LOGIC := 'X'; 
    Drcd_in : in STD_LOGIC := 'X'; 
    Nrcd_in : in STD_LOGIC := 'X'; 
    Clk_in : in STD_LOGIC := 'X'; 
    Reset_n_in : in STD_LOGIC := 'X'; 
    Soda_req_in : in STD_LOGIC := 'X'; 
    Drop_soda_out : out STD_LOGIC; 
    Qrcd_out : out STD_LOGIC; 
    Drcd_out : out STD_LOGIC; 
    Nrcd_out : out STD_LOGIC; 
    Amt_err : out STD_LOGIC; 
    unused_anode : out STD_LOGIC; 
    hund_anode_out : out STD_LOGIC; 
    tens_anode_out : out STD_LOGIC; 
    ones_anode_out : out STD_LOGIC; 
    CAn_out : out STD_LOGIC; 
    CBn_out : out STD_LOGIC; 
    CCn_out : out STD_LOGIC; 
    CDn_out : out STD_LOGIC; 
    CEn_out : out STD_LOGIC; 
    CFn_out : out STD_LOGIC; 
    CGn_out : out STD_LOGIC; 
    Soda_price_in : in STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end Usr_interaction;

architecture Structure of Usr_interaction is
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_6_Q : STD_LOGIC; 
  signal instance0_coin_rx_Np_0 : STD_LOGIC; 
  signal instance0_coin_rx_Dp_2788 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_6_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_6_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_6_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_7_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_7_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_7_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_7_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_7_0 : STD_LOGIC; 
  signal instance0_coin_rx_Qp_2798 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_6_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_20_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_20_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_20_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_20_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_21_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_21_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_21_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_21_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_21_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_20_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_3_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_3_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_3_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_3_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_22_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_22_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_22_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_22_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_3_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_22_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_23_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_23_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_23_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_23_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_24_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_24_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_24_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_24_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_24_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_23_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_25_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_25_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_25_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_25_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_26_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_26_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_26_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_26_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_26_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_25_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_27_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_27_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_27_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_27_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_28_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_28_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_28_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_28_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_28_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_27_0 : STD_LOGIC; 
  signal Soda_price_in_3_IBUF_0 : STD_LOGIC; 
  signal Soda_price_in_2_IBUF_0 : STD_LOGIC; 
  signal Soda_price_in_0_IBUF_0 : STD_LOGIC; 
  signal Soda_price_in_1_IBUF_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_gaisler_current_price_5_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_state_2868 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_drop_2869 : STD_LOGIC; 
  signal Soda_req_in_IBUF_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mcompar_n0011_cy_8_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_0_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_0_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_0_0 : STD_LOGIC; 
  signal Clk_in_BUFGP : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_0_0 : STD_LOGIC; 
  signal Reset_n_in_IBUF_BUFG_LUT1 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_12_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_12_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_12_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_12_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_17_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_17_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_17_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_17_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_17_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_12_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_10_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_10_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_10_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_10_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_11_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_11_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_11_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_11_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_11_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_10_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_13_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_13_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_13_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_13_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_14_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_14_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_14_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_14_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_14_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_13_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_15_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_15_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_15_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_15_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_16_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_16_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_16_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_16_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_16_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_15_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_18_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_18_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_18_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_18_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_19_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_19_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_19_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_19_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_19_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_18_0 : STD_LOGIC; 
  signal Reset_n_in_IBUF_0 : STD_LOGIC; 
  signal instance0_seven_seg_disp_ones_anode_0 : STD_LOGIC; 
  signal instance0_seven_seg_disp_hund_anode_0 : STD_LOGIC; 
  signal instance0_seven_seg_disp_tens_anode_2945 : STD_LOGIC; 
  signal instance0_vending_machine_controller_gaisler_current_price_3_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_gaisler_current_price_6_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_gaisler_current_price_4_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_29_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_29_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_29_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_29_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_30_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_30_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_30_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_30_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_30_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_29_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_8_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_8_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_8_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_8_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_9_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_9_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_9_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_9_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_9_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_8_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0298_inv : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_4_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_4_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_4_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_4_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_5_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_5_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_5_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_5_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_5_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_4_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_0_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_1_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_1_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_1_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_2_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_2_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_Q_2997 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_2_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_3_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_4_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_5_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_6_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_Q_3003 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_7_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_8_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_9_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_10_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_Q_3008 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_11_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_12_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_13_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_14_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_15_Q_3013 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_15_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_16_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_17_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_18_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_19_Q_3018 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_19_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_20_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_21_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_22_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_23_Q_3023 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_23_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_24_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_25_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_26_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_27_Q_3028 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_27_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_28_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_29_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_30_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux101141_3033 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_31_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_31_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_31_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_1_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_1_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_2_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_2_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_3_Q_3043 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_7_Q_3044 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_11_Q_3045 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_15_Q_3046 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_19_Q_3047 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_23_Q_3048 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_27_Q_3049 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_31_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_3_Q_3052 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_7_Q_3053 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_11_Q_3054 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_15_Q_3055 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_19_Q_3056 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_23_Q_3057 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_27_Q_3058 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_LD_3059 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_C_31_3060 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_P_31_3061 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mcount_counter_cy_3_Q_3065 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mcount_counter_cy_7_Q_3070 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mcount_counter_cy_11_Q_3075 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mcount_counter_cy_15_Q_3080 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mcompar_n0011_cy_3_Q_3083 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mcompar_n0011_cy_7_Q_3084 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_31_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_err_3086 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_4_Q_3087 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_8_Q_3088 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_12_Q_3089 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_16_Q_3090 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_20_Q_3091 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_24_Q_3092 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_28_Q_3093 : STD_LOGIC; 
  signal instance0_coin_rx_state_FSM_FFd3_3094 : STD_LOGIC; 
  signal instance0_coin_rx_state_FSM_FFd2_3095 : STD_LOGIC; 
  signal instance0_coin_rx_state_FSM_FFd1_3097 : STD_LOGIC; 
  signal instance0_coin_rx_n0067 : STD_LOGIC; 
  signal instance0_coin_rx_Mcount_coin_cntr_cy_3_Q_3101 : STD_LOGIC; 
  signal instance0_coin_rx_Mcount_coin_cntr_cy_7_Q_3106 : STD_LOGIC; 
  signal Drcd_out_OBUF_0 : STD_LOGIC; 
  signal Nrcd_out_OBUF_0 : STD_LOGIC; 
  signal Qrcd_out_OBUF_0 : STD_LOGIC; 
  signal Clk_in_BUFGP_IBUFG_0 : STD_LOGIC; 
  signal instance0_seven_seg_disp_CAn_3114 : STD_LOGIC; 
  signal instance0_seven_seg_disp_CBn_3115 : STD_LOGIC; 
  signal instance0_seven_seg_disp_CCn_3116 : STD_LOGIC; 
  signal instance0_seven_seg_disp_CDn_3117 : STD_LOGIC; 
  signal instance0_seven_seg_disp_CEn_3118 : STD_LOGIC; 
  signal instance0_seven_seg_disp_CFn_3119 : STD_LOGIC; 
  signal instance0_seven_seg_disp_CGn_3120 : STD_LOGIC; 
  signal Reset_n_in_IBUF_BUFG_3121 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_24_OUT_lut_2_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_9_1_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_11_1_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_current_state_money_5_current_state_money_7_MUX_130_o11_3125 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_7_GND_8_o_add_28_OUT_lut_3_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_GND_8_o_current_state_money_8_LessThan_24_o : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o12_3129 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_cy_0_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_2_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_3_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o2 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_10_MUX_140_o11 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_3_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o : STD_LOGIC; 
  signal instance0_vending_machine_controller_GND_8_o_current_state_money_7_LessThan_28_o : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_6_GND_8_o_add_32_OUT_lut_2_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_mix_4_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_GND_8_o_current_state_money_6_LessThan_32_o1_3142 : STD_LOGIC; 
  signal instance0_coin_rx_N_received_3143 : STD_LOGIC; 
  signal instance0_coin_rx_Q_received_3144 : STD_LOGIC; 
  signal instance0_coin_rx_D_received_3145 : STD_LOGIC; 
  signal instance0_coin_rx_state_FSM_FFd2_In_3146 : STD_LOGIC; 
  signal instance0_coin_rx_coin_cntr_9_PWR_10_o_equal_9_o : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_11_MUX_133_o13 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_11_current_state_money_11_MUX_104_o : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_n0184_Madd_cy_0_0 : STD_LOGIC; 
  signal instance0_coin_rx_state_FSM_FFd3_In_3154 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o1 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_cy_0_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_2_Q : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o11_3159 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o12_3160 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_4_GND_8_o_add_44_OUT_lut_2_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_GND_8_o_current_state_money_4_LessThan_44_o1_3162 : STD_LOGIC; 
  signal instance0_vending_machine_controller_GND_8_o_current_state_money_5_LessThan_38_o : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o13_3164 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_mix_11_11 : STD_LOGIC; 
  signal instance0_vending_machine_controller_GND_8_o_GND_8_o_MUX_145_o : STD_LOGIC; 
  signal instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_42_o : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mram_hund_disp_n111 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mix_11_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_mix_8_Q : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_48_o : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_4_o1 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_5_o11_3176 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_5_o13 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_6_o1 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_7_o1 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o16_3180 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o15_3181 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_9_o13_3182 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_9_o1 : STD_LOGIC; 
  signal instance0_vending_machine_controller_PWR_8_o_GND_8_o_LessThan_36_o : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_31_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o1 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o11_3187 : STD_LOGIC; 
  signal instance0_coin_rx_N_reg_3188 : STD_LOGIC; 
  signal instance0_coin_rx_D_reg_3189 : STD_LOGIC; 
  signal instance0_coin_rx_Q_reg_3190 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal instance0_coin_rx_state_FSM_FFd1_In : STD_LOGIC; 
  signal N13 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_11_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_9_Q : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_9_o12 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_9_o15 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o14_3199 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_7_o11_3200 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_7_o13_3201 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_7_o12_3202 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o13_3203 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o11 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o12_3205 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0294_inv : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_5_o14_3207 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_5_o1 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o14_3211 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mram_tens_disp_n41 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_4_o14 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_4_o12 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_4_o15_3215 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_6_o19 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_6_o15_3217 : STD_LOGIC; 
  signal instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_6_o14 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_0_Q_27 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_1_Q_21 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_2_Q_15 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_0_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_1_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_2_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_3_Q : STD_LOGIC; 
  signal ProtoComp9_CYINITVCC_1 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_3_Q_1 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_4_Q_65 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_5_Q_57 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_6_Q_49 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_4_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_5_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_6_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_7_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_7_Q_35 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_8_Q_100 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_9_Q_92 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_10_Q_85 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_8_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_9_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_10_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_11_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_11_Q_72 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_12_Q_137 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_13_Q_130 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_14_Q_123 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_12_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_13_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_14_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_15_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_15_Q_110 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_16_Q_175 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_17_Q_168 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_18_Q_161 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_16_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_17_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_18_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_19_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_19_Q_148 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_20_Q_213 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_21_Q_206 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_22_Q_199 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_20_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_21_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_22_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_23_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_23_Q_186 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_24_Q_251 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_25_Q_244 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_26_Q_237 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_24_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_25_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_26_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_27_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_27_Q_224 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_28_Q_293 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_29_Q_286 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_30_Q_279 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_28_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_29_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_30_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_31_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_31_Q_262 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_lut_0_Q_324 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232121_317 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_lut_2_Q_310 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_0_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_1_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_2_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_3_Q : STD_LOGIC; 
  signal ProtoComp14_CYINITGND_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232261 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232271 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232281 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232291 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_4_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_5_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_6_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_7_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232301 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232311 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232321 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232210 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_8_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_9_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_10_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_11_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n023233 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n023241 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n023251 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n023261 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_12_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_13_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_14_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_15_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n023271 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n023281 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n023291 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232101 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_16_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_17_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_18_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_19_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232111 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232131 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232141 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232151 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_20_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_21_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_22_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_23_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232161 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232171 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232181 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232191 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_24_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_25_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_26_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_27_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232201 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232211 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232221 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232241 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_28_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_29_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_30_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_31_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mmux_n0232251 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_lut_0_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_1_rt_608 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_2_rt_605 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_0_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_1_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_2_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_3_Q : STD_LOGIC; 
  signal ProtoComp17_CYINITGND_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_lut_3_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_lut_4_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_5_rt_630 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_6_rt_627 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_4_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_5_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_6_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_7_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_7_rt_618 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_8_rt_655 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_9_rt_652 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_10_rt_649 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_8_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_9_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_10_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_11_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_11_rt_640 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_12_rt_677 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_13_rt_674 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_14_rt_671 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_12_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_13_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_14_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_15_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_15_rt_662 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_16_rt_699 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_17_rt_696 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_18_rt_693 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_16_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_17_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_18_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_19_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_19_rt_684 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_20_rt_721 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_21_rt_718 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_22_rt_715 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_20_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_21_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_22_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_23_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_23_rt_706 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_24_rt_743 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_25_rt_740 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_26_rt_737 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_24_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_25_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_26_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_27_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_27_rt_728 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_28_rt_765 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_29_rt_762 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_30_rt_759 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_28_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_29_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_30_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_31_Q : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_1_rt_788 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_2_rt_784 : STD_LOGIC; 
  signal ProtoComp21_CYINITGND_0 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_3_rt_773 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_4_rt_820 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_5_rt_816 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_6_rt_812 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_7_rt_801 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_8_rt_848 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_9_rt_844 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_10_rt_840 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_11_rt_829 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_12_rt_876 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_13_rt_872 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_14_rt_868 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_15_rt_857 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_16_rt_897 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_17_rt_893 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_18_rt_890 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mcompar_n0011_lutdi_923 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mcompar_n0011_lutdi1_917 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mcompar_n0011_lutdi2_911 : STD_LOGIC; 
  signal ProtoComp24_CYINITGND_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mcompar_n0011_lutdi3_903 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mcompar_n0011_lutdi4_956 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mcompar_n0011_lutdi5_949 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mcompar_n0011_lutdi6_942 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mcompar_n0011_lutdi7_933 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mcompar_n0011_lutdi8_985 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_err_rstpot_lut_980 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_err_rstpot_lut1_973 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Mcompar_n0011_cy_8_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_err_rstpot : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_lut_1_Q_1014 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux101121 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_lut_3_Q_1004 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_1_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_2_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_3_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_4_Q : STD_LOGIC; 
  signal ProtoComp27_CYINITGND_0 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux101161_993 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux101171_1044 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux101181_1039 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux101191_1034 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_5_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_6_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_7_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_8_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux101201_1023 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux101211_1074 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux1101_1069 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux10122_1064 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_9_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_10_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_11_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_12_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux1021_1053 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux1031_1104 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux1041_1099 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux1051_1094 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_13_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_14_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_15_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_16_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux1061_1083 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux1071_1134 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux1081_1129 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux1091_1124 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_17_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_18_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_19_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_20_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux10123_1113 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux10131_1164 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux10141_1159 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux10151_1154 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_21_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_22_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_23_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_24_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux10161_1143 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux10171_1194 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux10181_1189 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux10191_1184 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_25_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_26_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_27_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_28_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux101101_1173 : STD_LOGIC; 
  signal instance0_coin_rx_Mcount_coin_cntr : STD_LOGIC; 
  signal instance0_coin_rx_Mcount_coin_cntr1 : STD_LOGIC; 
  signal instance0_coin_rx_Mcount_coin_cntr2 : STD_LOGIC; 
  signal instance0_coin_rx_Mcount_coin_cntr3 : STD_LOGIC; 
  signal instance0_coin_rx_Mcount_coin_cntr4 : STD_LOGIC; 
  signal instance0_coin_rx_Mcount_coin_cntr5 : STD_LOGIC; 
  signal instance0_coin_rx_Mcount_coin_cntr6 : STD_LOGIC; 
  signal instance0_coin_rx_Mcount_coin_cntr7 : STD_LOGIC; 
  signal instance0_coin_rx_Mcount_coin_cntr8 : STD_LOGIC; 
  signal instance0_coin_rx_Mcount_coin_cntr9 : STD_LOGIC; 
  signal Soda_price_in_0_IBUF_1303 : STD_LOGIC; 
  signal Soda_price_in_1_IBUF_1306 : STD_LOGIC; 
  signal Soda_price_in_2_IBUF_1309 : STD_LOGIC; 
  signal Soda_price_in_3_IBUF_1312 : STD_LOGIC; 
  signal Drcd_out_OBUF_1317 : STD_LOGIC; 
  signal Nrcd_out_OBUF_1320 : STD_LOGIC; 
  signal Qrcd_out_OBUF_1323 : STD_LOGIC; 
  signal Soda_req_in_IBUF_1328 : STD_LOGIC; 
  signal Clk_in_BUFGP_IBUFG_1339 : STD_LOGIC; 
  signal Reset_n_in_IBUF_1342 : STD_LOGIC; 
  signal instance0_coin_rx_next_state_2_GND_9_o_Mux_1_o : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_14_pack_3 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_9_pack_3 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_16_pack_3 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_17_pack_3 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_28_pack_3 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_24_pack_3 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_26_pack_3 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_30_pack_3 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_LD_INV_instance0_vending_machine_controller_current_state_money_31_LDCLK : STD_LOGIC;
 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_30_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_31_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux101111_1634 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux101131_1629 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mux1011411_1625 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_29_Q : STD_LOGIC; 
  signal N42 : STD_LOGIC; 
  signal N41 : STD_LOGIC; 
  signal instance0_coin_rx_state_FSM_FFd2_In_pack_16 : STD_LOGIC; 
  signal instance0_coin_rx_Np_1649 : STD_LOGIC; 
  signal instance0_coin_rx_next_state_2_GND_9_o_Mux_2_o : STD_LOGIC; 
  signal instance0_coin_rx_next_state_2_GND_9_o_Mux_0_o : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_drop_rstpot_1703 : STD_LOGIC; 
  signal N13_pack_3 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_3_pack_3 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_11_pack_3 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_15_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_12_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_13_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_14_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_19_pack_3 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_23_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_20_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_21_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_22_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_21_pack_3 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_3_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_0_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_1_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_2_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_28_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_29_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_30_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_11_1_1943 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_11_rt_1942 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_8_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_9_1_1934 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_9_rt_1933 : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_10_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_19_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_16_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_17_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_18_Q : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_9_o : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_3_o : STD_LOGIC; 
  signal N52 : STD_LOGIC; 
  signal N51 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_3_pack_12 : STD_LOGIC; 
  signal instance0_seven_seg_disp_ones_anode_2102 : STD_LOGIC; 
  signal instance0_seven_seg_disp_ones_anode_glue_set_2101 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_7_o : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_8_o : STD_LOGIC; 
  signal instance0_vending_machine_controller_gaisler_n_err : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0294_inv_pack_3 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_7_pack_3 : STD_LOGIC; 
  signal instance0_vending_machine_controller_n0230_5_pack_3 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_5_o : STD_LOGIC; 
  signal N46 : STD_LOGIC; 
  signal N45 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_7_GND_8_o_add_28_OUT_lut_3_pack_15 : STD_LOGIC; 
  signal N44 : STD_LOGIC; 
  signal N43 : STD_LOGIC; 
  signal instance0_vending_machine_controller_mix_4_Q : STD_LOGIC; 
  signal N56 : STD_LOGIC; 
  signal N55 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_7_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_4_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_5_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_6_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_27_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_24_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_25_Q : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_26_Q : STD_LOGIC; 
  signal N50 : STD_LOGIC; 
  signal N49 : STD_LOGIC; 
  signal instance0_vending_machine_controller_GND_8_o_current_state_money_8_LessThan_24_o_pack_13 : STD_LOGIC; 
  signal N54 : STD_LOGIC; 
  signal N53 : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_4_o : STD_LOGIC; 
  signal N48 : STD_LOGIC; 
  signal N47 : STD_LOGIC; 
  signal instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_Q : STD_LOGIC; 
  signal instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_6_o : STD_LOGIC; 
  signal instance0_seven_seg_disp_hund_anode_2758 : STD_LOGIC; 
  signal instance0_seven_seg_disp_hund_anode_glue_set_2757 : STD_LOGIC; 
  signal instance0_seven_seg_disp_tens_anode_glue_set_2756 : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_DI_0_Q : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_DI_1_Q : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_DI_2_Q : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_DI_3_Q : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_DI_0_Q : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_DI_1_Q : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_DI_2_Q : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_DI_3_Q : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_DI_0_Q : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_counter_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_err_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_coin_cntr_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_coin_cntr_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_coin_cntr_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_coin_cntr_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_coin_cntr_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_coin_cntr_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_coin_cntr_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_coin_cntr_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_coin_cntr_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_coin_cntr_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Amt_err_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Drcd_out_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Nrcd_out_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Qrcd_out_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_ones_anode_out_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Drop_soda_out_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_tens_anode_out_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_hund_anode_out_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_CAn_out_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_CBn_out_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_CCn_out_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_CDn_out_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_CEn_out_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_CFn_out_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_CGn_out_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Reset_n_in_IBUF_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Clk_in_BUFGP_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_Dp_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_state_FSM_FFd3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_Q_reg_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_Q_reg_IN : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_D_reg_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_D_reg_IN : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_D_received_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_D_received_IN : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_Q_received_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_Q_received_IN : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_N_received_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_N_received_IN : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_N_reg_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_N_reg_IN : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_31_LD_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_state_FSM_FFd2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_Qp_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_Np_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_coin_rx_state_FSM_FFd1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_drop_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_23_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_22_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_21_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_20_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_30_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_29_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_28_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_9_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_11_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_19_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_CGn_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_CAn_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_ones_anode_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_CEn_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_CFn_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_state_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_31_C_31_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_31_C_31_IN : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_31_P_31_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_31_P_31_IN : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_CCn_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_27_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_26_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_25_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_vending_machine_controller_current_state_money_24_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_CBn_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_CDn_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_tens_anode_CLK : STD_LOGIC; 
  signal NlwBufferSignal_instance0_seven_seg_disp_hund_anode_CLK : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_20_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_21_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_22_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_16_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_15_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_15_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_15_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_17_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_18_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_19_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_12_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_19_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_19_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_19_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_13_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_14_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_15_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_8_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_23_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_23_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_23_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_9_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_10_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_11_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_4_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_27_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_27_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_27_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_5_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_6_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_7_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_xor_31_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_xor_31_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_xor_31_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_xor_31_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_xor_31_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_2_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_3_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_29_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_25_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_30_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_26_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_25_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_26_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_27_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_28_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_21_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_11_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_11_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_11_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_22_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_23_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_24_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_17_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_15_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_15_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_15_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_18_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_19_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_20_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_13_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_19_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_19_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_19_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_14_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_15_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_16_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_9_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_23_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_23_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_23_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_10_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_11_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_12_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_5_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_27_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_27_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_27_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_6_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_7_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_8_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_xor_31_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_xor_31_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_xor_31_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_xor_31_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_xor_31_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_2_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_3_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_4_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_30_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_89_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_90_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_31_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_86_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_87_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_88_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_29_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_82_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_11_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_11_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_11_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_83_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_84_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_85_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_78_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_15_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_15_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_15_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_79_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_80_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_81_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_74_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_19_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_19_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_19_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_75_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_76_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_77_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_70_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_23_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_23_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_23_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_71_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_72_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_73_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_66_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_27_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_27_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_27_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_67_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_68_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_69_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_xor_31_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_xor_31_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_xor_31_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_xor_31_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_xor_31_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_63_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_64_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_65_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal NLW_N0_116_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_117_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_118_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_32_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_112_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_113_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_114_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_115_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_108_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_cy_11_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_cy_11_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_cy_11_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_109_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_110_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_111_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_104_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_cy_15_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_cy_15_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_cy_15_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_105_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_106_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_107_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_xor_18_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_xor_18_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_xor_18_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_xor_18_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_xor_18_DI_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_xor_18_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_xor_18_O_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_seven_seg_disp_Mcount_counter_xor_18_S_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_102_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_103_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_3_O_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_3_O_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_3_O_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_3_O_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_7_O_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_7_O_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_7_O_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_7_O_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_current_state_err_rstpot_cy1_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_current_state_err_rstpot_cy1_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_current_state_err_rstpot_cy1_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_current_state_err_rstpot_cy1_O_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_current_state_err_rstpot_cy1_O_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_current_state_err_rstpot_cy1_O_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_current_state_err_rstpot_cy1_O_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_current_state_err_rstpot_cy1_S_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_121_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_59_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_4_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_4_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_4_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_27_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_60_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_unused_anode_OBUF_1_28_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_55_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_8_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_8_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_8_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_56_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_57_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_58_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_51_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_12_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_12_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_12_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_52_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_53_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_54_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_47_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_16_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_16_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_16_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_48_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_49_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_50_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_43_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_20_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_20_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_20_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_44_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_45_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_46_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_39_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_24_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_24_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_24_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_40_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_41_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_42_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_35_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_28_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_28_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_28_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_36_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_37_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_38_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_98_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_coin_rx_Mcount_coin_cntr_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_coin_rx_Mcount_coin_cntr_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_coin_rx_Mcount_coin_cntr_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_99_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_100_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_101_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_94_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_coin_rx_Mcount_coin_cntr_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_coin_rx_Mcount_coin_cntr_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_coin_rx_Mcount_coin_cntr_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_95_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_96_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_97_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_DI_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_DI_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_O_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_O_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_S_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_S_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_93_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_xor_31_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_xor_31_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_xor_31_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_xor_31_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_xor_31_DI_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_xor_31_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_xor_31_O_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_xor_31_S_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_33_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_N0_34_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal instance0_vending_machine_controller_current_state_money : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal instance0_vending_machine_controller_gaisler_current_price : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal instance0_seven_seg_disp_counter : STD_LOGIC_VECTOR ( 18 downto 0 ); 
  signal instance0_vending_machine_controller_n0232 : STD_LOGIC_VECTOR ( 2 downto 1 ); 
  signal instance0_coin_rx_coin_cntr : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal instance0_vending_machine_controller_Madd_n0181_Madd_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_22_OUT_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_22_OUT_lut : STD_LOGIC_VECTOR ( 2 downto 2 ); 
  signal instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_26_OUT_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal instance0_vending_machine_controller_Madd_n0184_Madd_lut : STD_LOGIC_VECTOR ( 2 downto 2 ); 
  signal instance0_vending_machine_controller_Madd_n0187_Madd_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal instance0_seven_seg_disp_Mcount_counter_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal instance0_seven_seg_disp_Result : STD_LOGIC_VECTOR ( 18 downto 0 ); 
  signal instance0_vending_machine_controller_Mcompar_n0011_lut : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal instance0_coin_rx_Mcount_coin_cntr_lut : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal instance0_vending_machine_controller_Madd_n0184_Madd_cy : STD_LOGIC_VECTOR ( 0 downto 0 ); 
begin
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_3_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_3_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_2_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_2_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_1_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_1_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_0_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_0_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_3_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y16",
      INIT => X"FD3102CEEC2013DF"
    )
    port map (
      ADR1 => instance0_coin_rx_Np_0,
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_3_0,
      ADR5 => instance0_vending_machine_controller_n0230_3_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_3_0,
      ADR4 => instance0_vending_machine_controller_gaisler_current_price_3_0,
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_3_Q_1
    );
  ProtoComp9_CYINITVCC : X_ONE
    generic map(
      LOC => "SLICE_X24Y16"
    )
    port map (
      O => ProtoComp9_CYINITVCC_1
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X24Y16"
    )
    port map (
      CI => '0',
      CYINIT => ProtoComp9_CYINITVCC_1,
      CO(3) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_Q_2997,
      CO(2) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_CO_0_UNCONNECTED,
      DI(3) => NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_DI_3_Q,
      DI(2) => NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_DI_2_Q,
      DI(1) => NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_DI_1_Q,
      DI(0) => NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_DI_0_Q,
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_3_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_2_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_1_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_0_Q,
      S(3) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_3_Q_1,
      S(2) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_2_Q_15,
      S(1) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_1_Q_21,
      S(0) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_0_Q_27
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_2_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y16",
      INIT => X"F0FFF0000F000FFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => instance0_coin_rx_Np_0,
      ADR4 => instance0_vending_machine_controller_n0232(2),
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_2_0,
      ADR5 => instance0_vending_machine_controller_gaisler_current_price(2),
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_2_Q_15
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_1_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y16",
      INIT => X"C3C3CC33C3C3CC33"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR4 => instance0_coin_rx_Np_0,
      ADR3 => instance0_vending_machine_controller_n0232(1),
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_1_0,
      ADR1 => instance0_vending_machine_controller_gaisler_current_price(1),
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_1_Q_21
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_0_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y16",
      INIT => X"555A333C5A5A3C3C"
    )
    port map (
      ADR4 => instance0_coin_rx_Np_0,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_0_0,
      ADR2 => Soda_price_in_3_IBUF_0,
      ADR5 => Soda_price_in_2_IBUF_0,
      ADR3 => Soda_price_in_0_IBUF_0,
      ADR1 => instance0_vending_machine_controller_n0230_0_Q,
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_0_Q_27
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_7_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_7_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_6_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_6_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_5_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_5_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_4_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_4_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y17",
      INIT => X"B8B8BB8847474477"
    )
    port map (
      ADR1 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_7_0,
      ADR3 => instance0_vending_machine_controller_n0230_7_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_7_0,
      ADR5 => instance0_vending_machine_controller_gaisler_current_price(7),
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_7_Q_35
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X24Y17"
    )
    port map (
      CI => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_Q_2997,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_Q_3003,
      CO(2) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_CO_0_UNCONNECTED,
      DI(3) => NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_DI_3_Q,
      DI(2) => NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_DI_2_Q,
      DI(1) => NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_DI_1_Q,
      DI(0) => NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_DI_0_Q,
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_7_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_6_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_5_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_4_Q,
      S(3) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_7_Q_35,
      S(2) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_6_Q_49,
      S(1) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_5_Q_57,
      S(0) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_4_Q_65
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_6_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y17",
      INIT => X"F0EE0F11F0440FBB"
    )
    port map (
      ADR3 => instance0_coin_rx_Np_0,
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_6_0,
      ADR1 => instance0_vending_machine_controller_n0230_6_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_6_0,
      ADR4 => instance0_vending_machine_controller_gaisler_current_price_6_0,
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_6_Q_49
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_5_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y17",
      INIT => X"C693C693C6C69393"
    )
    port map (
      ADR0 => instance0_coin_rx_Np_0,
      ADR5 => instance0_coin_rx_Dp_2788,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_5_0,
      ADR4 => instance0_vending_machine_controller_n0230_5_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_5_0,
      ADR1 => instance0_vending_machine_controller_gaisler_current_price_5_0,
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_5_Q_57
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_4_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y17",
      INIT => X"99CC993399C399C3"
    )
    port map (
      ADR3 => instance0_coin_rx_Np_0,
      ADR5 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_4_0,
      ADR2 => instance0_vending_machine_controller_n0230_4_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_4_0,
      ADR1 => instance0_vending_machine_controller_gaisler_current_price_4_0,
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_4_Q_65
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_11_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_11_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_10_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_10_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_9_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_9_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_8_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_8_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_11_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y18",
      INIT => X"03CF11DD03CF11DD"
    )
    port map (
      ADR1 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_vending_machine_controller_n0230_11_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_11_0,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_11_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_11_Q_72
    );
  unused_anode_OBUF_1_20_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y18",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_20_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X24Y18"
    )
    port map (
      CI => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_Q_3003,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_Q_3008,
      CO(2) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_DI_0_Q,
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_11_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_10_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_9_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_8_Q,
      S(3) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_11_Q_72,
      S(2) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_10_Q_85,
      S(1) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_9_Q_92,
      S(0) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_8_Q_100
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_10_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y18",
      INIT => X"5350535F5350535F"
    )
    port map (
      ADR2 => instance0_coin_rx_Np_0,
      ADR3 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_vending_machine_controller_n0230_10_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_10_0,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_10_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_10_Q_85
    );
  unused_anode_OBUF_1_21_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y18",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_21_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_9_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y18",
      INIT => X"0C3F1D1D0C3F1D1D"
    )
    port map (
      ADR1 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_vending_machine_controller_n0230_9_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_9_0,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_9_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_9_Q_92
    );
  unused_anode_OBUF_1_22_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y18",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_22_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_8_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y18",
      INIT => X"A5C3A5F0A5C3A50F"
    )
    port map (
      ADR3 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_8_0,
      ADR5 => instance0_vending_machine_controller_n0230_8_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_8_0,
      ADR2 => instance0_vending_machine_controller_gaisler_current_price(8),
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_8_Q_100
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_15_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_15_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_15_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_15_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_15_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_15_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_14_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_14_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_15_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_15_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_13_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_13_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_15_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_15_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_12_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_12_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_15_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y19",
      INIT => X"02CE13DF02CE13DF"
    )
    port map (
      ADR1 => instance0_coin_rx_Np_0,
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_vending_machine_controller_n0230_15_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_15_0,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_15_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_15_Q_110
    );
  unused_anode_OBUF_1_16_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y19",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_16_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_15_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X24Y19"
    )
    port map (
      CI => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_Q_3008,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_15_Q_3013,
      CO(2) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_15_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_15_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_15_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_15_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_14_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_13_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_12_Q,
      S(3) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_15_Q_110,
      S(2) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_14_Q_123,
      S(1) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_13_Q_130,
      S(0) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_12_Q_137
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_14_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y19",
      INIT => X"1B0A1B5F1B0A1B5F"
    )
    port map (
      ADR0 => instance0_coin_rx_Np_0,
      ADR3 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_vending_machine_controller_n0230_14_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_14_0,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_14_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_14_Q_123
    );
  unused_anode_OBUF_1_17_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y19",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_17_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_13_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y19",
      INIT => X"0C3F1D1D0C3F1D1D"
    )
    port map (
      ADR1 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_vending_machine_controller_n0230_13_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_13_0,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_13_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_13_Q_130
    );
  unused_anode_OBUF_1_18_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y19",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_18_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_12_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y19",
      INIT => X"5353505F5353505F"
    )
    port map (
      ADR2 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR3 => instance0_vending_machine_controller_n0230_12_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_12_0,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_12_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_12_Q_137
    );
  unused_anode_OBUF_1_19_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y19",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_19_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_19_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_19_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_19_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_19_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_19_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_19_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_18_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_18_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_19_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_19_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_17_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_17_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_19_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_19_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_16_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_16_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_19_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y20",
      INIT => X"02CE13DF02CE13DF"
    )
    port map (
      ADR1 => instance0_coin_rx_Np_0,
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_vending_machine_controller_n0230_19_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_19_0,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_19_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_19_Q_148
    );
  unused_anode_OBUF_1_12_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y20",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_12_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_19_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X24Y20"
    )
    port map (
      CI => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_15_Q_3013,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_19_Q_3018,
      CO(2) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_19_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_19_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_19_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_19_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_18_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_17_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_16_Q,
      S(3) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_19_Q_148,
      S(2) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_18_Q_161,
      S(1) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_17_Q_168,
      S(0) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_16_Q_175
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_18_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y20",
      INIT => X"0F0F33550F0F3355"
    )
    port map (
      ADR4 => instance0_coin_rx_Np_0,
      ADR3 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_vending_machine_controller_n0230_18_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_18_0,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_18_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_18_Q_161
    );
  unused_anode_OBUF_1_13_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y20",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_13_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_17_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y20",
      INIT => X"0C3F1D1D0C3F1D1D"
    )
    port map (
      ADR1 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_vending_machine_controller_n0230_17_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_17_0,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_17_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_17_Q_168
    );
  unused_anode_OBUF_1_14_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y20",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_14_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_16_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y20",
      INIT => X"550355CF550355CF"
    )
    port map (
      ADR3 => instance0_coin_rx_Np_0,
      ADR1 => instance0_coin_rx_Dp_2788,
      ADR2 => instance0_vending_machine_controller_n0230_16_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_16_0,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_16_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_16_Q_175
    );
  unused_anode_OBUF_1_15_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y20",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_15_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_23_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_23_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_23_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_23_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_23_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_23_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_22_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_22_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_23_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_23_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_21_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_21_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_23_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_23_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_20_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_20_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_23_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y21",
      INIT => X"00FF1B1B00FF1B1B"
    )
    port map (
      ADR4 => instance0_coin_rx_Np_0,
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR1 => instance0_vending_machine_controller_n0230_23_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_23_0,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_23_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_23_Q_186
    );
  unused_anode_OBUF_1_8_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y21",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_8_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_23_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X24Y21"
    )
    port map (
      CI => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_19_Q_3018,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_23_Q_3023,
      CO(2) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_23_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_23_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_23_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_23_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_22_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_21_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_20_Q,
      S(3) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_23_Q_186,
      S(2) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_22_Q_199,
      S(1) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_21_Q_206,
      S(0) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_20_Q_213
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_22_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y21",
      INIT => X"0C2E1D3F0C2E1D3F"
    )
    port map (
      ADR1 => instance0_coin_rx_Np_0,
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_vending_machine_controller_n0230_22_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_22_0,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_22_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_22_Q_199
    );
  unused_anode_OBUF_1_9_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y21",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_9_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_21_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y21",
      INIT => X"0A5F1B1B0A5F1B1B"
    )
    port map (
      ADR0 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR1 => instance0_vending_machine_controller_n0230_21_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_21_0,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_21_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_21_Q_206
    );
  unused_anode_OBUF_1_10_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y21",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_10_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_20_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y21",
      INIT => X"505C535F505C535F"
    )
    port map (
      ADR2 => instance0_coin_rx_Np_0,
      ADR1 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_vending_machine_controller_n0230_20_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_20_0,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_20_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_20_Q_213
    );
  unused_anode_OBUF_1_11_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y21",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_11_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_27_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_27_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_27_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_27_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_27_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_27_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_26_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_26_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_27_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_27_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_25_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_25_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_27_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_27_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_24_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_24_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_27_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y22",
      INIT => X"01CD23EF01CD23EF"
    )
    port map (
      ADR1 => instance0_coin_rx_Np_0,
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR2 => instance0_vending_machine_controller_n0230_27_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_27_0,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_27_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_27_Q_224
    );
  unused_anode_OBUF_1_4_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y22",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_4_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_27_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X24Y22"
    )
    port map (
      CI => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_23_Q_3023,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_27_Q_3028,
      CO(2) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_27_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_27_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_27_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_27_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_26_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_25_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_24_Q,
      S(3) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_27_Q_224,
      S(2) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_26_Q_237,
      S(1) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_25_Q_244,
      S(0) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_24_Q_251
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_26_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y22",
      INIT => X"0F0F33550F0F3355"
    )
    port map (
      ADR4 => instance0_coin_rx_Np_0,
      ADR3 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_vending_machine_controller_n0230_26_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_26_0,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_26_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_26_Q_237
    );
  unused_anode_OBUF_1_5_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y22",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_5_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_25_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y22",
      INIT => X"0A5F1B1B0A5F1B1B"
    )
    port map (
      ADR0 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR1 => instance0_vending_machine_controller_n0230_25_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_25_0,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_25_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_25_Q_244
    );
  unused_anode_OBUF_1_6_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y22",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_6_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_24_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y22",
      INIT => X"5353505F5353505F"
    )
    port map (
      ADR2 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR3 => instance0_vending_machine_controller_n0230_24_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_24_0,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_24_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_24_Q_251
    );
  unused_anode_OBUF_1_7_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y22",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_7_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_31_instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_31_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_31_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_31_0
    );
  instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_31_instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_31_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_30_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_30_0
    );
  instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_31_instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_31_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_29_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_29_0
    );
  instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_31_instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_31_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_28_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_28_0
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_31_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y23",
      INIT => X"00FF00FF0F0F3333"
    )
    port map (
      ADR0 => '1',
      ADR5 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR1 => instance0_vending_machine_controller_mux101141_3033,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_31_0,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_31_0,
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_31_Q_262
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_xor_31_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X24Y23"
    )
    port map (
      CI => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_27_Q_3028,
      CYINIT => '0',
      CO(3) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_xor_31_CO_3_UNCONNECTED,
      CO(2) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_xor_31_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_xor_31_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_xor_31_CO_0_UNCONNECTED,
      DI(3) => NLW_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_xor_31_DI_3_UNCONNECTED,
      DI(2) => '1',
      DI(1) => '1',
      DI(0) => '1',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_31_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_30_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_29_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_28_Q,
      S(3) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_31_Q_262,
      S(2) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_30_Q_279,
      S(1) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_29_Q_286,
      S(0) => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_28_Q_293
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_30_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y23",
      INIT => X"1B0A1B5F1B0A1B5F"
    )
    port map (
      ADR0 => instance0_coin_rx_Np_0,
      ADR3 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_vending_machine_controller_n0230_30_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_30_0,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_30_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_30_Q_279
    );
  unused_anode_OBUF_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y23",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_29_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y23",
      INIT => X"0C3F1D1D0C3F1D1D"
    )
    port map (
      ADR1 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_vending_machine_controller_n0230_29_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_29_0,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_29_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_29_Q_286
    );
  unused_anode_OBUF_1_2_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y23",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_2_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_28_Q : X_LUT6
    generic map(
      LOC => "SLICE_X24Y23",
      INIT => X"5353505F5353505F"
    )
    port map (
      ADR2 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR3 => instance0_vending_machine_controller_n0230_28_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_28_0,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_28_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_lut_28_Q_293
    );
  unused_anode_OBUF_1_3_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X24Y23",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_3_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_3_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_3_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_3_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_3_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_3_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_3_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_2_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_2_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_3_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_3_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_1_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_1_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_3_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_3_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_0_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_0_0
    );
  instance0_vending_machine_controller_Mmux_n02322611 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y15",
      INIT => X"FF00D8D8FF00D8D8"
    )
    port map (
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_3_0,
      ADR2 => instance0_vending_machine_controller_current_state_money(3),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_3_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232261
    );
  N0_29_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y15",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_29_D5LUT_O_UNCONNECTED
    );
  ProtoComp14_CYINITGND : X_ZERO
    generic map(
      LOC => "SLICE_X18Y15"
    )
    port map (
      O => ProtoComp14_CYINITGND_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X18Y15"
    )
    port map (
      CI => '0',
      CYINIT => ProtoComp14_CYINITGND_0,
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_3_Q_3043,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_3_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '1',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_3_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_2_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_1_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_0_Q,
      S(3) => instance0_vending_machine_controller_Mmux_n0232261,
      S(2) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_lut_2_Q_310,
      S(1) => instance0_vending_machine_controller_Mmux_n0232121_317,
      S(0) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_lut_0_Q_324
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_lut_2_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y15",
      INIT => X"303F3535303F3535"
    )
    port map (
      ADR2 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_coin_rx_Qp_2798,
      ADR0 => instance0_vending_machine_controller_current_state_money(2),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_2_0,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_2_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_lut_2_Q_310
    );
  unused_anode_OBUF_1_25_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y15",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_25_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Mmux_n02321211 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y15",
      INIT => X"FE32DC10FE32DC10"
    )
    port map (
      ADR1 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_1_0,
      ADR2 => instance0_vending_machine_controller_current_state_money(1),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_1_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232121_317
    );
  N0_30_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y15",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_30_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_lut_0_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y15",
      INIT => X"5555333355553333"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => instance0_vending_machine_controller_current_state_money(0),
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_0_0,
      ADR4 => instance0_coin_rx_Qp_2798,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_lut_0_Q_324
    );
  unused_anode_OBUF_1_26_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y15",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_26_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_7_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_7_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_7_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_7_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_7_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_7_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_6_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_6_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_7_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_7_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_5_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_5_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_7_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_7_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_4_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_4_0
    );
  instance0_vending_machine_controller_Mmux_n02323011 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y16",
      INIT => X"FEDC3210FEDC3210"
    )
    port map (
      ADR1 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_7_0,
      ADR2 => instance0_vending_machine_controller_current_state_money(7),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_7_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232301
    );
  N0_25_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y16",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_25_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X18Y16"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_3_Q_3043,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_7_Q_3044,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_7_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_7_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_6_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_5_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_4_Q,
      S(3) => instance0_vending_machine_controller_Mmux_n0232301,
      S(2) => instance0_vending_machine_controller_Mmux_n0232291,
      S(1) => instance0_vending_machine_controller_Mmux_n0232281,
      S(0) => instance0_vending_machine_controller_Mmux_n0232271
    );
  instance0_vending_machine_controller_Mmux_n02322911 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y16",
      INIT => X"CCCCF0AACCCCF0AA"
    )
    port map (
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR3 => instance0_coin_rx_Qp_2798,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_6_0,
      ADR0 => instance0_vending_machine_controller_current_state_money(6),
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_6_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232291
    );
  N0_26_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y16",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_26_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Mmux_n02322811 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y16",
      INIT => X"FE32DC10FE32DC10"
    )
    port map (
      ADR1 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_5_0,
      ADR2 => instance0_vending_machine_controller_current_state_money(5),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_5_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232281
    );
  N0_27_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y16",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_27_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Mmux_n02322711 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y16",
      INIT => X"AAFCAA30AAFCAA30"
    )
    port map (
      ADR3 => instance0_coin_rx_Dp_2788,
      ADR1 => instance0_coin_rx_Qp_2798,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_4_0,
      ADR2 => instance0_vending_machine_controller_current_state_money(4),
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_4_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232271
    );
  N0_28_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y16",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_28_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_11_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_11_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_11_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_11_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_11_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_11_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_10_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_10_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_11_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_11_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_9_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_9_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_11_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_11_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_8_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_8_0
    );
  instance0_vending_machine_controller_Mmux_n0232331 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y17",
      INIT => X"EF45EA40EF45EA40"
    )
    port map (
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_11_0,
      ADR4 => instance0_vending_machine_controller_current_state_money(11),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_11_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n023233
    );
  N0_21_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y17",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_21_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_11_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X18Y17"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_7_Q_3044,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_11_Q_3045,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_11_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_11_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_11_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_11_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_10_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_9_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_8_Q,
      S(3) => instance0_vending_machine_controller_Mmux_n023233,
      S(2) => instance0_vending_machine_controller_Mmux_n0232210,
      S(1) => instance0_vending_machine_controller_Mmux_n0232321,
      S(0) => instance0_vending_machine_controller_Mmux_n0232311
    );
  instance0_vending_machine_controller_Mmux_n02322101 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y17",
      INIT => X"FCFA0C0AFCFA0C0A"
    )
    port map (
      ADR2 => instance0_coin_rx_Dp_2788,
      ADR3 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_10_0,
      ADR0 => instance0_vending_machine_controller_current_state_money(10),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_10_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232210
    );
  N0_22_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y17",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_22_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Mmux_n02323211 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y17",
      INIT => X"FC0CFA0AFC0CFA0A"
    )
    port map (
      ADR2 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_9_0,
      ADR0 => instance0_vending_machine_controller_current_state_money(9),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_9_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232321
    );
  N0_23_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y17",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_23_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Mmux_n02323111 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y17",
      INIT => X"AAFCAA0CAAFCAA0C"
    )
    port map (
      ADR3 => instance0_coin_rx_Dp_2788,
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_8_0,
      ADR1 => instance0_vending_machine_controller_current_state_money(8),
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_8_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232311
    );
  N0_24_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y17",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_24_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_15_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_15_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_15_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_15_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_15_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_15_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_14_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_14_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_15_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_15_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_13_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_13_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_15_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_15_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_12_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_12_0
    );
  instance0_vending_machine_controller_Mmux_n0232711 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y18",
      INIT => X"EE44FA50EE44FA50"
    )
    port map (
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_15_0,
      ADR2 => instance0_vending_machine_controller_current_state_money(15),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_15_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n023271
    );
  N0_17_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y18",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_17_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_15_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X18Y18"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_11_Q_3045,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_15_Q_3046,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_15_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_15_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_15_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_15_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_14_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_13_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_12_Q,
      S(3) => instance0_vending_machine_controller_Mmux_n023271,
      S(2) => instance0_vending_machine_controller_Mmux_n023261,
      S(1) => instance0_vending_machine_controller_Mmux_n023251,
      S(0) => instance0_vending_machine_controller_Mmux_n023241
    );
  instance0_vending_machine_controller_Mmux_n0232611 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y18",
      INIT => X"FDF80D08FDF80D08"
    )
    port map (
      ADR2 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_14_0,
      ADR3 => instance0_vending_machine_controller_current_state_money(14),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_14_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n023261
    );
  N0_18_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y18",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_18_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Mmux_n0232511 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y18",
      INIT => X"EE22FC30EE22FC30"
    )
    port map (
      ADR1 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_coin_rx_Qp_2798,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_13_0,
      ADR2 => instance0_vending_machine_controller_current_state_money(13),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_13_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n023251
    );
  N0_19_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y18",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_19_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Mmux_n0232411 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y18",
      INIT => X"AAFCAA0CAAFCAA0C"
    )
    port map (
      ADR3 => instance0_coin_rx_Dp_2788,
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_12_0,
      ADR1 => instance0_vending_machine_controller_current_state_money(12),
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_12_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n023241
    );
  N0_20_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y18",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_20_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_19_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_19_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_19_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_19_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_19_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_19_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_18_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_18_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_19_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_19_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_17_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_17_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_19_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_19_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_16_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_16_0
    );
  instance0_vending_machine_controller_Mmux_n02321111 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => X"EF45EA40EF45EA40"
    )
    port map (
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_19_0,
      ADR4 => instance0_vending_machine_controller_current_state_money(19),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_19_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232111
    );
  N0_13_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_13_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_19_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X18Y19"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_15_Q_3046,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_19_Q_3047,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_19_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_19_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_19_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_19_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_18_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_17_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_16_Q,
      S(3) => instance0_vending_machine_controller_Mmux_n0232111,
      S(2) => instance0_vending_machine_controller_Mmux_n0232101,
      S(1) => instance0_vending_machine_controller_Mmux_n023291,
      S(0) => instance0_vending_machine_controller_Mmux_n023281
    );
  instance0_vending_machine_controller_Mmux_n02321011 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => X"FCFA0C0AFCFA0C0A"
    )
    port map (
      ADR2 => instance0_coin_rx_Dp_2788,
      ADR3 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_18_0,
      ADR0 => instance0_vending_machine_controller_current_state_money(18),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_18_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232101
    );
  N0_14_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_14_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Mmux_n0232911 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => X"FC0CFA0AFC0CFA0A"
    )
    port map (
      ADR2 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_17_0,
      ADR0 => instance0_vending_machine_controller_current_state_money(17),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_17_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n023291
    );
  N0_15_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_15_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Mmux_n0232811 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => X"AAFCAA30AAFCAA30"
    )
    port map (
      ADR3 => instance0_coin_rx_Dp_2788,
      ADR1 => instance0_coin_rx_Qp_2798,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_16_0,
      ADR2 => instance0_vending_machine_controller_current_state_money(16),
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_16_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n023281
    );
  N0_16_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_16_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_23_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_23_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_23_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_23_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_23_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_23_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_22_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_22_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_23_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_23_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_21_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_21_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_23_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_23_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_20_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_20_0
    );
  instance0_vending_machine_controller_Mmux_n02321611 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => X"FF00D8D8FF00D8D8"
    )
    port map (
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_23_0,
      ADR2 => instance0_vending_machine_controller_current_state_money(23),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_23_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232161
    );
  N0_9_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_9_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_23_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X18Y20"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_19_Q_3047,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_23_Q_3048,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_23_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_23_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_23_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_23_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_22_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_21_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_20_Q,
      S(3) => instance0_vending_machine_controller_Mmux_n0232161,
      S(2) => instance0_vending_machine_controller_Mmux_n0232151,
      S(1) => instance0_vending_machine_controller_Mmux_n0232141,
      S(0) => instance0_vending_machine_controller_Mmux_n0232131
    );
  instance0_vending_machine_controller_Mmux_n02321511 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => X"EFEA4540EFEA4540"
    )
    port map (
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_22_0,
      ADR3 => instance0_vending_machine_controller_current_state_money(22),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_22_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232151
    );
  N0_10_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_10_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Mmux_n02321411 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => X"FF00B8B8FF00B8B8"
    )
    port map (
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR1 => instance0_coin_rx_Qp_2798,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_21_0,
      ADR2 => instance0_vending_machine_controller_current_state_money(21),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_21_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232141
    );
  N0_11_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_11_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Mmux_n02321311 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => X"AAFCAA0CAAFCAA0C"
    )
    port map (
      ADR3 => instance0_coin_rx_Dp_2788,
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_20_0,
      ADR1 => instance0_vending_machine_controller_current_state_money(20),
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_20_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232131
    );
  N0_12_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y20",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_12_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_27_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_27_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_27_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_27_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_27_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_27_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_26_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_26_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_27_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_27_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_25_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_25_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_27_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_27_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_24_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_24_0
    );
  instance0_vending_machine_controller_Mmux_n02322011 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => X"EE44FA50EE44FA50"
    )
    port map (
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_27_0,
      ADR2 => instance0_vending_machine_controller_current_state_money(27),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_27_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232201
    );
  N0_5_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_5_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_27_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X18Y21"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_23_Q_3048,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_27_Q_3049,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_27_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_27_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_27_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_27_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_26_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_25_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_24_Q,
      S(3) => instance0_vending_machine_controller_Mmux_n0232201,
      S(2) => instance0_vending_machine_controller_Mmux_n0232191,
      S(1) => instance0_vending_machine_controller_Mmux_n0232181,
      S(0) => instance0_vending_machine_controller_Mmux_n0232171
    );
  instance0_vending_machine_controller_Mmux_n02321911 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => X"FCFA0C0AFCFA0C0A"
    )
    port map (
      ADR2 => instance0_coin_rx_Dp_2788,
      ADR3 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_26_0,
      ADR0 => instance0_vending_machine_controller_current_state_money(26),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_26_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232191
    );
  N0_6_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_6_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Mmux_n02321811 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => X"FC0CFA0AFC0CFA0A"
    )
    port map (
      ADR2 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_25_0,
      ADR0 => instance0_vending_machine_controller_current_state_money(25),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_25_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232181
    );
  N0_7_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_7_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Mmux_n02321711 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => X"AAFCAA0CAAFCAA0C"
    )
    port map (
      ADR3 => instance0_coin_rx_Dp_2788,
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_24_0,
      ADR1 => instance0_vending_machine_controller_current_state_money(24),
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_24_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232171
    );
  N0_8_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_8_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_31_instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_31_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_31_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_31_0
    );
  instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_31_instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_31_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_30_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_30_0
    );
  instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_31_instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_31_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_29_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_29_0
    );
  instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_31_instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_31_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_28_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_28_0
    );
  instance0_vending_machine_controller_Mmux_n02322511 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y22",
      INIT => X"FF55EE44AA00EE44"
    )
    port map (
      ADR2 => '1',
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_coin_rx_Qp_2798,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_31_0,
      ADR1 => instance0_vending_machine_controller_current_state_money(31),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_31_0,
      O => instance0_vending_machine_controller_Mmux_n0232251
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_xor_31_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X18Y22"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_cy_27_Q_3049,
      CYINIT => '0',
      CO(3) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_xor_31_CO_3_UNCONNECTED,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_xor_31_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_xor_31_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_xor_31_CO_0_UNCONNECTED,
      DI(3) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_5_OUT_xor_31_DI_3_UNCONNECTED,
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_31_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_30_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_29_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_28_Q,
      S(3) => instance0_vending_machine_controller_Mmux_n0232251,
      S(2) => instance0_vending_machine_controller_Mmux_n0232241,
      S(1) => instance0_vending_machine_controller_Mmux_n0232221,
      S(0) => instance0_vending_machine_controller_Mmux_n0232211
    );
  instance0_vending_machine_controller_Mmux_n02322411 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y22",
      INIT => X"DD8DD888DD8DD888"
    )
    port map (
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_30_0,
      ADR4 => instance0_vending_machine_controller_current_state_money(30),
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_30_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232241
    );
  N0_2_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y22",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_2_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Mmux_n02322211 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y22",
      INIT => X"FE54BA10FE54BA10"
    )
    port map (
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR1 => instance0_coin_rx_Qp_2798,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_29_0,
      ADR2 => instance0_vending_machine_controller_current_state_money(29),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_29_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232221
    );
  N0_3_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y22",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_3_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Mmux_n02322111 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y22",
      INIT => X"AAFCAA30AAFCAA30"
    )
    port map (
      ADR3 => instance0_coin_rx_Dp_2788,
      ADR1 => instance0_coin_rx_Qp_2798,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_28_0,
      ADR2 => instance0_vending_machine_controller_current_state_money(28),
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_28_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mmux_n0232211
    );
  N0_4_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y22",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_4_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_3_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_3_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_3_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_3_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_3_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_3_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_2_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_2_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_3_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_3_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_1_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_1_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_3_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_3_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_0_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_0_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_lut_3_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(3),
      ADR5 => '1',
      O => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_lut_3_Q
    );
  unused_anode_OBUF_1_30_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_30_D5LUT_O_UNCONNECTED
    );
  ProtoComp17_CYINITGND : X_ZERO
    generic map(
      LOC => "SLICE_X22Y16"
    )
    port map (
      O => ProtoComp17_CYINITGND_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X22Y16"
    )
    port map (
      CI => '0',
      CYINIT => ProtoComp17_CYINITGND_0,
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_3_Q_3052,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_3_CO_0_UNCONNECTED,
      DI(3) => '1',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_3_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_2_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_1_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_0_Q,
      S(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_lut_3_Q,
      S(2) => instance0_vending_machine_controller_current_state_money_2_rt_605,
      S(1) => instance0_vending_machine_controller_current_state_money_1_rt_608,
      S(0) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_lut_0_Q
    );
  instance0_vending_machine_controller_current_state_money_2_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(2),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_2_rt_605
    );
  N0_89_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_89_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_current_state_money_1_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(1),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_1_rt_608
    );
  N0_90_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_90_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_lut_0_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => X"00FF00FF00FF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => instance0_vending_machine_controller_current_state_money(0),
      ADR5 => '1',
      O => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_lut_0_Q
    );
  unused_anode_OBUF_1_31_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y16",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_31_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_7_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_7_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_7_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_7_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_7_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_7_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_6_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_6_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_7_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_7_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_5_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_5_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_7_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_7_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_4_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_4_0
    );
  instance0_vending_machine_controller_current_state_money_7_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y17",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(7),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_7_rt_618
    );
  N0_86_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y17",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_86_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X22Y17"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_3_Q_3052,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_7_Q_3053,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_7_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_7_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_6_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_5_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_4_Q,
      S(3) => instance0_vending_machine_controller_current_state_money_7_rt_618,
      S(2) => instance0_vending_machine_controller_current_state_money_6_rt_627,
      S(1) => instance0_vending_machine_controller_current_state_money_5_rt_630,
      S(0) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_lut_4_Q
    );
  instance0_vending_machine_controller_current_state_money_6_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y17",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(6),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_6_rt_627
    );
  N0_87_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y17",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_87_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_current_state_money_5_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y17",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => instance0_vending_machine_controller_current_state_money(5),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_5_rt_630
    );
  N0_88_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y17",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_88_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_lut_4_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y17",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(4),
      ADR5 => '1',
      O => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_lut_4_Q
    );
  unused_anode_OBUF_1_29_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y17",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_29_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_11_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_11_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_11_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_11_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_11_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_11_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_10_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_10_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_11_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_11_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_9_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_9_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_11_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_11_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_8_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_8_0
    );
  instance0_vending_machine_controller_current_state_money_11_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y18",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(11),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_11_rt_640
    );
  N0_82_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y18",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_82_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_11_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X22Y18"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_7_Q_3053,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_11_Q_3054,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_11_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_11_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_11_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_11_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_10_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_9_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_8_Q,
      S(3) => instance0_vending_machine_controller_current_state_money_11_rt_640,
      S(2) => instance0_vending_machine_controller_current_state_money_10_rt_649,
      S(1) => instance0_vending_machine_controller_current_state_money_9_rt_652,
      S(0) => instance0_vending_machine_controller_current_state_money_8_rt_655
    );
  instance0_vending_machine_controller_current_state_money_10_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y18",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(10),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_10_rt_649
    );
  N0_83_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y18",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_83_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_current_state_money_9_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y18",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(9),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_9_rt_652
    );
  N0_84_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y18",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_84_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_current_state_money_8_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y18",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => instance0_vending_machine_controller_current_state_money(8),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_8_rt_655
    );
  N0_85_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y18",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_85_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_15_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_15_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_15_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_15_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_15_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_15_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_14_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_14_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_15_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_15_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_13_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_13_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_15_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_15_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_12_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_12_0
    );
  instance0_vending_machine_controller_current_state_money_15_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y19",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => instance0_vending_machine_controller_current_state_money(15),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_15_rt_662
    );
  N0_78_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y19",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_78_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_15_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X22Y19"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_11_Q_3054,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_15_Q_3055,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_15_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_15_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_15_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_15_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_14_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_13_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_12_Q,
      S(3) => instance0_vending_machine_controller_current_state_money_15_rt_662,
      S(2) => instance0_vending_machine_controller_current_state_money_14_rt_671,
      S(1) => instance0_vending_machine_controller_current_state_money_13_rt_674,
      S(0) => instance0_vending_machine_controller_current_state_money_12_rt_677
    );
  instance0_vending_machine_controller_current_state_money_14_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y19",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(14),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_14_rt_671
    );
  N0_79_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y19",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_79_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_current_state_money_13_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y19",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(13),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_13_rt_674
    );
  N0_80_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y19",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_80_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_current_state_money_12_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y19",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => instance0_vending_machine_controller_current_state_money(12),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_12_rt_677
    );
  N0_81_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y19",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_81_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_19_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_19_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_19_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_19_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_19_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_19_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_18_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_18_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_19_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_19_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_17_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_17_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_19_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_19_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_16_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_16_0
    );
  instance0_vending_machine_controller_current_state_money_19_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y20",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(19),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_19_rt_684
    );
  N0_74_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y20",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_74_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_19_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X22Y20"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_15_Q_3055,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_19_Q_3056,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_19_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_19_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_19_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_19_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_18_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_17_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_16_Q,
      S(3) => instance0_vending_machine_controller_current_state_money_19_rt_684,
      S(2) => instance0_vending_machine_controller_current_state_money_18_rt_693,
      S(1) => instance0_vending_machine_controller_current_state_money_17_rt_696,
      S(0) => instance0_vending_machine_controller_current_state_money_16_rt_699
    );
  instance0_vending_machine_controller_current_state_money_18_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y20",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(18),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_18_rt_693
    );
  N0_75_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y20",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_75_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_current_state_money_17_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y20",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(17),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_17_rt_696
    );
  N0_76_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y20",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_76_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_current_state_money_16_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y20",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => instance0_vending_machine_controller_current_state_money(16),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_16_rt_699
    );
  N0_77_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y20",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_77_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_23_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_23_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_23_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_23_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_23_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_23_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_22_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_22_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_23_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_23_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_21_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_21_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_23_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_23_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_20_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_20_0
    );
  instance0_vending_machine_controller_current_state_money_23_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y21",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => instance0_vending_machine_controller_current_state_money(23),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_23_rt_706
    );
  N0_70_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y21",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_70_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_23_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X22Y21"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_19_Q_3056,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_23_Q_3057,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_23_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_23_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_23_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_23_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_22_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_21_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_20_Q,
      S(3) => instance0_vending_machine_controller_current_state_money_23_rt_706,
      S(2) => instance0_vending_machine_controller_current_state_money_22_rt_715,
      S(1) => instance0_vending_machine_controller_current_state_money_21_rt_718,
      S(0) => instance0_vending_machine_controller_current_state_money_20_rt_721
    );
  instance0_vending_machine_controller_current_state_money_22_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y21",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(22),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_22_rt_715
    );
  N0_71_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y21",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_71_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_current_state_money_21_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y21",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(21),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_21_rt_718
    );
  N0_72_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y21",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_72_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_current_state_money_20_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y21",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => instance0_vending_machine_controller_current_state_money(20),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_20_rt_721
    );
  N0_73_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y21",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_73_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_27_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_27_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_27_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_27_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_27_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_27_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_26_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_26_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_27_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_27_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_25_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_25_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_27_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_27_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_24_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_24_0
    );
  instance0_vending_machine_controller_current_state_money_27_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y22",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => instance0_vending_machine_controller_current_state_money(27),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_27_rt_728
    );
  N0_66_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y22",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_66_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_27_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X22Y22"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_23_Q_3057,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_27_Q_3058,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_27_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_27_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_27_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_27_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_26_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_25_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_24_Q,
      S(3) => instance0_vending_machine_controller_current_state_money_27_rt_728,
      S(2) => instance0_vending_machine_controller_current_state_money_26_rt_737,
      S(1) => instance0_vending_machine_controller_current_state_money_25_rt_740,
      S(0) => instance0_vending_machine_controller_current_state_money_24_rt_743
    );
  instance0_vending_machine_controller_current_state_money_26_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y22",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => instance0_vending_machine_controller_current_state_money(26),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_26_rt_737
    );
  N0_67_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y22",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_67_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_current_state_money_25_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y22",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => instance0_vending_machine_controller_current_state_money(25),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_25_rt_740
    );
  N0_68_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y22",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_68_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_current_state_money_24_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y22",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(24),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_24_rt_743
    );
  N0_69_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y22",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_69_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_current_state_money_31_instance0_vending_machine_controller_current_state_money_31_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_31_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_31_0
    );
  instance0_vending_machine_controller_current_state_money_31_instance0_vending_machine_controller_current_state_money_31_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_30_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_30_0
    );
  instance0_vending_machine_controller_current_state_money_31_instance0_vending_machine_controller_current_state_money_31_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_29_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_29_0
    );
  instance0_vending_machine_controller_current_state_money_31_instance0_vending_machine_controller_current_state_money_31_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_28_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_28_0
    );
  instance0_vending_machine_controller_current_state_money_311 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y23",
      INIT => X"FF00F0F0FF00F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money_31_LD_3059,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_C_31_3060,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_P_31_3061,
      O => instance0_vending_machine_controller_current_state_money(31)
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_xor_31_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X22Y23"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_cy_27_Q_3058,
      CYINIT => '0',
      CO(3) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_xor_31_CO_3_UNCONNECTED,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_xor_31_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_xor_31_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_xor_31_CO_0_UNCONNECTED,
      DI(3) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_1_OUT_xor_31_DI_3_UNCONNECTED,
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_31_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_30_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_29_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_28_Q,
      S(3) => instance0_vending_machine_controller_current_state_money(31),
      S(2) => instance0_vending_machine_controller_current_state_money_30_rt_759,
      S(1) => instance0_vending_machine_controller_current_state_money_29_rt_762,
      S(0) => instance0_vending_machine_controller_current_state_money_28_rt_765
    );
  instance0_vending_machine_controller_current_state_money_30_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y23",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(30),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_30_rt_759
    );
  N0_63_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y23",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_63_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_current_state_money_29_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y23",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => instance0_vending_machine_controller_current_state_money(29),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_29_rt_762
    );
  N0_64_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y23",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_64_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_current_state_money_28_rt : X_LUT6
    generic map(
      LOC => "SLICE_X22Y23",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(28),
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_28_rt_765
    );
  N0_65_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X22Y23",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_65_A5LUT_O_UNCONNECTED
    );
  instance0_seven_seg_disp_counter_3 : X_SFF
    generic map(
      LOC => "SLICE_X28Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_3_CLK,
      I => instance0_seven_seg_disp_Result(3),
      O => instance0_seven_seg_disp_counter(3),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_counter_3_rt : X_LUT6
    generic map(
      LOC => "SLICE_X28Y10",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(3),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_counter_3_rt_773
    );
  N0_116_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X28Y10",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_116_D5LUT_O_UNCONNECTED
    );
  ProtoComp21_CYINITGND : X_ZERO
    generic map(
      LOC => "SLICE_X28Y10"
    )
    port map (
      O => ProtoComp21_CYINITGND_0
    );
  instance0_seven_seg_disp_counter_2 : X_SFF
    generic map(
      LOC => "SLICE_X28Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_2_CLK,
      I => instance0_seven_seg_disp_Result(2),
      O => instance0_seven_seg_disp_counter(2),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_Mcount_counter_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X28Y10"
    )
    port map (
      CI => '0',
      CYINIT => ProtoComp21_CYINITGND_0,
      CO(3) => instance0_seven_seg_disp_Mcount_counter_cy_3_Q_3065,
      CO(2) => NLW_instance0_seven_seg_disp_Mcount_counter_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_seven_seg_disp_Mcount_counter_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_seven_seg_disp_Mcount_counter_cy_3_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => instance0_seven_seg_disp_Result(3),
      O(2) => instance0_seven_seg_disp_Result(2),
      O(1) => instance0_seven_seg_disp_Result(1),
      O(0) => instance0_seven_seg_disp_Result(0),
      S(3) => instance0_seven_seg_disp_counter_3_rt_773,
      S(2) => instance0_seven_seg_disp_counter_2_rt_784,
      S(1) => instance0_seven_seg_disp_counter_1_rt_788,
      S(0) => instance0_seven_seg_disp_Mcount_counter_lut(0)
    );
  instance0_seven_seg_disp_counter_2_rt : X_LUT6
    generic map(
      LOC => "SLICE_X28Y10",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(2),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_counter_2_rt_784
    );
  N0_117_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X28Y10",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_117_C5LUT_O_UNCONNECTED
    );
  instance0_seven_seg_disp_counter_1 : X_SFF
    generic map(
      LOC => "SLICE_X28Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_1_CLK,
      I => instance0_seven_seg_disp_Result(1),
      O => instance0_seven_seg_disp_counter(1),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_counter_1_rt : X_LUT6
    generic map(
      LOC => "SLICE_X28Y10",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(1),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_counter_1_rt_788
    );
  N0_118_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X28Y10",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_118_B5LUT_O_UNCONNECTED
    );
  instance0_seven_seg_disp_counter_0 : X_SFF
    generic map(
      LOC => "SLICE_X28Y10",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_0_CLK,
      I => instance0_seven_seg_disp_Result(0),
      O => instance0_seven_seg_disp_counter(0),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_Mcount_counter_lut_0_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X28Y10",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(0),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_Mcount_counter_lut(0)
    );
  unused_anode_OBUF_1_32_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X28Y10",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_32_A5LUT_O_UNCONNECTED
    );
  instance0_seven_seg_disp_counter_7 : X_SFF
    generic map(
      LOC => "SLICE_X28Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_7_CLK,
      I => instance0_seven_seg_disp_Result(7),
      O => instance0_seven_seg_disp_counter(7),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_counter_7_rt : X_LUT6
    generic map(
      LOC => "SLICE_X28Y11",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(7),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_counter_7_rt_801
    );
  N0_112_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X28Y11",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_112_D5LUT_O_UNCONNECTED
    );
  instance0_seven_seg_disp_counter_6 : X_SFF
    generic map(
      LOC => "SLICE_X28Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_6_CLK,
      I => instance0_seven_seg_disp_Result(6),
      O => instance0_seven_seg_disp_counter(6),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_Mcount_counter_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X28Y11"
    )
    port map (
      CI => instance0_seven_seg_disp_Mcount_counter_cy_3_Q_3065,
      CYINIT => '0',
      CO(3) => instance0_seven_seg_disp_Mcount_counter_cy_7_Q_3070,
      CO(2) => NLW_instance0_seven_seg_disp_Mcount_counter_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_seven_seg_disp_Mcount_counter_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_seven_seg_disp_Mcount_counter_cy_7_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_seven_seg_disp_Result(7),
      O(2) => instance0_seven_seg_disp_Result(6),
      O(1) => instance0_seven_seg_disp_Result(5),
      O(0) => instance0_seven_seg_disp_Result(4),
      S(3) => instance0_seven_seg_disp_counter_7_rt_801,
      S(2) => instance0_seven_seg_disp_counter_6_rt_812,
      S(1) => instance0_seven_seg_disp_counter_5_rt_816,
      S(0) => instance0_seven_seg_disp_counter_4_rt_820
    );
  instance0_seven_seg_disp_counter_6_rt : X_LUT6
    generic map(
      LOC => "SLICE_X28Y11",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(6),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_counter_6_rt_812
    );
  N0_113_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X28Y11",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_113_C5LUT_O_UNCONNECTED
    );
  instance0_seven_seg_disp_counter_5 : X_SFF
    generic map(
      LOC => "SLICE_X28Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_5_CLK,
      I => instance0_seven_seg_disp_Result(5),
      O => instance0_seven_seg_disp_counter(5),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_counter_5_rt : X_LUT6
    generic map(
      LOC => "SLICE_X28Y11",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(5),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_counter_5_rt_816
    );
  N0_114_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X28Y11",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_114_B5LUT_O_UNCONNECTED
    );
  instance0_seven_seg_disp_counter_4 : X_SFF
    generic map(
      LOC => "SLICE_X28Y11",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_4_CLK,
      I => instance0_seven_seg_disp_Result(4),
      O => instance0_seven_seg_disp_counter(4),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_counter_4_rt : X_LUT6
    generic map(
      LOC => "SLICE_X28Y11",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(4),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_counter_4_rt_820
    );
  N0_115_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X28Y11",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_115_A5LUT_O_UNCONNECTED
    );
  instance0_seven_seg_disp_counter_11 : X_SFF
    generic map(
      LOC => "SLICE_X28Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_11_CLK,
      I => instance0_seven_seg_disp_Result(11),
      O => instance0_seven_seg_disp_counter(11),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_counter_11_rt : X_LUT6
    generic map(
      LOC => "SLICE_X28Y12",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(11),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_counter_11_rt_829
    );
  N0_108_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X28Y12",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_108_D5LUT_O_UNCONNECTED
    );
  instance0_seven_seg_disp_counter_10 : X_SFF
    generic map(
      LOC => "SLICE_X28Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_10_CLK,
      I => instance0_seven_seg_disp_Result(10),
      O => instance0_seven_seg_disp_counter(10),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_Mcount_counter_cy_11_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X28Y12"
    )
    port map (
      CI => instance0_seven_seg_disp_Mcount_counter_cy_7_Q_3070,
      CYINIT => '0',
      CO(3) => instance0_seven_seg_disp_Mcount_counter_cy_11_Q_3075,
      CO(2) => NLW_instance0_seven_seg_disp_Mcount_counter_cy_11_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_seven_seg_disp_Mcount_counter_cy_11_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_seven_seg_disp_Mcount_counter_cy_11_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_seven_seg_disp_Result(11),
      O(2) => instance0_seven_seg_disp_Result(10),
      O(1) => instance0_seven_seg_disp_Result(9),
      O(0) => instance0_seven_seg_disp_Result(8),
      S(3) => instance0_seven_seg_disp_counter_11_rt_829,
      S(2) => instance0_seven_seg_disp_counter_10_rt_840,
      S(1) => instance0_seven_seg_disp_counter_9_rt_844,
      S(0) => instance0_seven_seg_disp_counter_8_rt_848
    );
  instance0_seven_seg_disp_counter_10_rt : X_LUT6
    generic map(
      LOC => "SLICE_X28Y12",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(10),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_counter_10_rt_840
    );
  N0_109_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X28Y12",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_109_C5LUT_O_UNCONNECTED
    );
  instance0_seven_seg_disp_counter_9 : X_SFF
    generic map(
      LOC => "SLICE_X28Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_9_CLK,
      I => instance0_seven_seg_disp_Result(9),
      O => instance0_seven_seg_disp_counter(9),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_counter_9_rt : X_LUT6
    generic map(
      LOC => "SLICE_X28Y12",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(9),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_counter_9_rt_844
    );
  N0_110_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X28Y12",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_110_B5LUT_O_UNCONNECTED
    );
  instance0_seven_seg_disp_counter_8 : X_SFF
    generic map(
      LOC => "SLICE_X28Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_8_CLK,
      I => instance0_seven_seg_disp_Result(8),
      O => instance0_seven_seg_disp_counter(8),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_counter_8_rt : X_LUT6
    generic map(
      LOC => "SLICE_X28Y12",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(8),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_counter_8_rt_848
    );
  N0_111_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X28Y12",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_111_A5LUT_O_UNCONNECTED
    );
  instance0_seven_seg_disp_counter_15 : X_SFF
    generic map(
      LOC => "SLICE_X28Y13",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_15_CLK,
      I => instance0_seven_seg_disp_Result(15),
      O => instance0_seven_seg_disp_counter(15),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_counter_15_rt : X_LUT6
    generic map(
      LOC => "SLICE_X28Y13",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(15),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_counter_15_rt_857
    );
  N0_104_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X28Y13",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_104_D5LUT_O_UNCONNECTED
    );
  instance0_seven_seg_disp_counter_14 : X_SFF
    generic map(
      LOC => "SLICE_X28Y13",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_14_CLK,
      I => instance0_seven_seg_disp_Result(14),
      O => instance0_seven_seg_disp_counter(14),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_Mcount_counter_cy_15_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X28Y13"
    )
    port map (
      CI => instance0_seven_seg_disp_Mcount_counter_cy_11_Q_3075,
      CYINIT => '0',
      CO(3) => instance0_seven_seg_disp_Mcount_counter_cy_15_Q_3080,
      CO(2) => NLW_instance0_seven_seg_disp_Mcount_counter_cy_15_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_seven_seg_disp_Mcount_counter_cy_15_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_seven_seg_disp_Mcount_counter_cy_15_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_seven_seg_disp_Result(15),
      O(2) => instance0_seven_seg_disp_Result(14),
      O(1) => instance0_seven_seg_disp_Result(13),
      O(0) => instance0_seven_seg_disp_Result(12),
      S(3) => instance0_seven_seg_disp_counter_15_rt_857,
      S(2) => instance0_seven_seg_disp_counter_14_rt_868,
      S(1) => instance0_seven_seg_disp_counter_13_rt_872,
      S(0) => instance0_seven_seg_disp_counter_12_rt_876
    );
  instance0_seven_seg_disp_counter_14_rt : X_LUT6
    generic map(
      LOC => "SLICE_X28Y13",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(14),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_counter_14_rt_868
    );
  N0_105_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X28Y13",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_105_C5LUT_O_UNCONNECTED
    );
  instance0_seven_seg_disp_counter_13 : X_SFF
    generic map(
      LOC => "SLICE_X28Y13",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_13_CLK,
      I => instance0_seven_seg_disp_Result(13),
      O => instance0_seven_seg_disp_counter(13),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_counter_13_rt : X_LUT6
    generic map(
      LOC => "SLICE_X28Y13",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(13),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_counter_13_rt_872
    );
  N0_106_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X28Y13",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_106_B5LUT_O_UNCONNECTED
    );
  instance0_seven_seg_disp_counter_12 : X_SFF
    generic map(
      LOC => "SLICE_X28Y13",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_12_CLK,
      I => instance0_seven_seg_disp_Result(12),
      O => instance0_seven_seg_disp_counter(12),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_counter_12_rt : X_LUT6
    generic map(
      LOC => "SLICE_X28Y13",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(12),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_counter_12_rt_876
    );
  N0_107_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X28Y13",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_107_A5LUT_O_UNCONNECTED
    );
  instance0_seven_seg_disp_counter_18 : X_SFF
    generic map(
      LOC => "SLICE_X28Y14",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_18_CLK,
      I => instance0_seven_seg_disp_Result(18),
      O => instance0_seven_seg_disp_counter(18),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_Mcount_counter_xor_18_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X28Y14"
    )
    port map (
      CI => instance0_seven_seg_disp_Mcount_counter_cy_15_Q_3080,
      CYINIT => '0',
      CO(3) => NLW_instance0_seven_seg_disp_Mcount_counter_xor_18_CO_3_UNCONNECTED,
      CO(2) => NLW_instance0_seven_seg_disp_Mcount_counter_xor_18_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_seven_seg_disp_Mcount_counter_xor_18_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_seven_seg_disp_Mcount_counter_xor_18_CO_0_UNCONNECTED,
      DI(3) => NLW_instance0_seven_seg_disp_Mcount_counter_xor_18_DI_3_UNCONNECTED,
      DI(2) => NLW_instance0_seven_seg_disp_Mcount_counter_xor_18_DI_2_UNCONNECTED,
      DI(1) => '0',
      DI(0) => '0',
      O(3) => NLW_instance0_seven_seg_disp_Mcount_counter_xor_18_O_3_UNCONNECTED,
      O(2) => instance0_seven_seg_disp_Result(18),
      O(1) => instance0_seven_seg_disp_Result(17),
      O(0) => instance0_seven_seg_disp_Result(16),
      S(3) => NLW_instance0_seven_seg_disp_Mcount_counter_xor_18_S_3_UNCONNECTED,
      S(2) => instance0_seven_seg_disp_counter_18_rt_890,
      S(1) => instance0_seven_seg_disp_counter_17_rt_893,
      S(0) => instance0_seven_seg_disp_counter_16_rt_897
    );
  instance0_seven_seg_disp_counter_18_rt : X_LUT6
    generic map(
      LOC => "SLICE_X28Y14",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(18),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_counter_18_rt_890
    );
  instance0_seven_seg_disp_counter_17 : X_SFF
    generic map(
      LOC => "SLICE_X28Y14",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_17_CLK,
      I => instance0_seven_seg_disp_Result(17),
      O => instance0_seven_seg_disp_counter(17),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_counter_17_rt : X_LUT6
    generic map(
      LOC => "SLICE_X28Y14",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(17),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_counter_17_rt_893
    );
  N0_102_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X28Y14",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_102_B5LUT_O_UNCONNECTED
    );
  instance0_seven_seg_disp_counter_16 : X_SFF
    generic map(
      LOC => "SLICE_X28Y14",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_counter_16_CLK,
      I => instance0_seven_seg_disp_Result(16),
      O => instance0_seven_seg_disp_counter(16),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_seven_seg_disp_counter_16_rt : X_LUT6
    generic map(
      LOC => "SLICE_X28Y14",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => instance0_seven_seg_disp_counter(16),
      ADR3 => '1',
      ADR5 => '1',
      O => instance0_seven_seg_disp_counter_16_rt_897
    );
  N0_103_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X28Y14",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_103_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Mcompar_n0011_lut_3_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => X"8822441188224411"
    )
    port map (
      ADR2 => '1',
      ADR0 => instance0_vending_machine_controller_gaisler_current_price_6_0,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_6_Q,
      ADR3 => instance0_vending_machine_controller_gaisler_current_price(7),
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_7_Q,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mcompar_n0011_lut(3)
    );
  instance0_vending_machine_controller_Mcompar_n0011_lutdi3 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => X"BB22FF33"
    )
    port map (
      ADR2 => '1',
      ADR0 => instance0_vending_machine_controller_gaisler_current_price_6_0,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_6_Q,
      ADR3 => instance0_vending_machine_controller_gaisler_current_price(7),
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_7_Q,
      O => instance0_vending_machine_controller_Mcompar_n0011_lutdi3_903
    );
  ProtoComp24_CYINITGND : X_ZERO
    generic map(
      LOC => "SLICE_X20Y13"
    )
    port map (
      O => ProtoComp24_CYINITGND_0
    );
  instance0_vending_machine_controller_Mcompar_n0011_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X20Y13"
    )
    port map (
      CI => '0',
      CYINIT => ProtoComp24_CYINITGND_0,
      CO(3) => instance0_vending_machine_controller_Mcompar_n0011_cy_3_Q_3083,
      CO(2) => NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_3_CO_0_UNCONNECTED,
      DI(3) => instance0_vending_machine_controller_Mcompar_n0011_lutdi3_903,
      DI(2) => instance0_vending_machine_controller_Mcompar_n0011_lutdi2_911,
      DI(1) => instance0_vending_machine_controller_Mcompar_n0011_lutdi1_917,
      DI(0) => instance0_vending_machine_controller_Mcompar_n0011_lutdi_923,
      O(3) => NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_3_O_3_UNCONNECTED,
      O(2) => NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_3_O_2_UNCONNECTED,
      O(1) => NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_3_O_1_UNCONNECTED,
      O(0) => NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_3_O_0_UNCONNECTED,
      S(3) => instance0_vending_machine_controller_Mcompar_n0011_lut(3),
      S(2) => instance0_vending_machine_controller_Mcompar_n0011_lut(2),
      S(1) => instance0_vending_machine_controller_Mcompar_n0011_lut(1),
      S(0) => instance0_vending_machine_controller_Mcompar_n0011_lut(0)
    );
  instance0_vending_machine_controller_Mcompar_n0011_lut_2_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => X"9090090990900909"
    )
    port map (
      ADR3 => '1',
      ADR0 => instance0_vending_machine_controller_gaisler_current_price_4_0,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_4_Q,
      ADR2 => instance0_vending_machine_controller_gaisler_current_price_5_0,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_5_Q,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mcompar_n0011_lut(2)
    );
  instance0_vending_machine_controller_Mcompar_n0011_lutdi2 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => X"B0B0FBFB"
    )
    port map (
      ADR3 => '1',
      ADR0 => instance0_vending_machine_controller_gaisler_current_price_4_0,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_4_Q,
      ADR2 => instance0_vending_machine_controller_gaisler_current_price_5_0,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_5_Q,
      O => instance0_vending_machine_controller_Mcompar_n0011_lutdi2_911
    );
  instance0_vending_machine_controller_Mcompar_n0011_lut_1_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => X"C00C3003C00C3003"
    )
    port map (
      ADR0 => '1',
      ADR4 => instance0_vending_machine_controller_gaisler_current_price(2),
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_2_Q,
      ADR3 => instance0_vending_machine_controller_gaisler_current_price_3_0,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_3_Q,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mcompar_n0011_lut(1)
    );
  instance0_vending_machine_controller_Mcompar_n0011_lutdi1 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => X"FF0F3F03"
    )
    port map (
      ADR0 => '1',
      ADR4 => instance0_vending_machine_controller_gaisler_current_price(2),
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_2_Q,
      ADR3 => instance0_vending_machine_controller_gaisler_current_price_3_0,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_3_Q,
      O => instance0_vending_machine_controller_Mcompar_n0011_lutdi1_917
    );
  instance0_vending_machine_controller_Mcompar_n0011_lut_0_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => X"9090090990900909"
    )
    port map (
      ADR3 => '1',
      ADR2 => instance0_vending_machine_controller_gaisler_current_price(0),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_0_Q,
      ADR0 => instance0_vending_machine_controller_gaisler_current_price(1),
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_1_Q,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mcompar_n0011_lut(0)
    );
  instance0_vending_machine_controller_Mcompar_n0011_lutdi : X_LUT5
    generic map(
      LOC => "SLICE_X20Y13",
      INIT => X"B2B2BBBB"
    )
    port map (
      ADR3 => '1',
      ADR2 => instance0_vending_machine_controller_gaisler_current_price(0),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_0_Q,
      ADR0 => instance0_vending_machine_controller_gaisler_current_price(1),
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_1_Q,
      O => instance0_vending_machine_controller_Mcompar_n0011_lutdi_923
    );
  instance0_vending_machine_controller_Mcompar_n0011_lut_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"0000000100000001"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_22_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_23_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_24_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_25_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_26_Q,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mcompar_n0011_lut(7)
    );
  instance0_vending_machine_controller_Mcompar_n0011_lutdi7 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"00000001"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_22_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_23_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_24_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_25_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_26_Q,
      O => instance0_vending_machine_controller_Mcompar_n0011_lutdi7_933
    );
  instance0_vending_machine_controller_Mcompar_n0011_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X20Y14"
    )
    port map (
      CI => instance0_vending_machine_controller_Mcompar_n0011_cy_3_Q_3083,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Mcompar_n0011_cy_7_Q_3084,
      CO(2) => NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_7_CO_0_UNCONNECTED,
      DI(3) => instance0_vending_machine_controller_Mcompar_n0011_lutdi7_933,
      DI(2) => instance0_vending_machine_controller_Mcompar_n0011_lutdi6_942,
      DI(1) => instance0_vending_machine_controller_Mcompar_n0011_lutdi5_949,
      DI(0) => instance0_vending_machine_controller_Mcompar_n0011_lutdi4_956,
      O(3) => NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_7_O_3_UNCONNECTED,
      O(2) => NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_7_O_2_UNCONNECTED,
      O(1) => NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_7_O_1_UNCONNECTED,
      O(0) => NLW_instance0_vending_machine_controller_Mcompar_n0011_cy_7_O_0_UNCONNECTED,
      S(3) => instance0_vending_machine_controller_Mcompar_n0011_lut(7),
      S(2) => instance0_vending_machine_controller_Mcompar_n0011_lut(6),
      S(1) => instance0_vending_machine_controller_Mcompar_n0011_lut(5),
      S(0) => instance0_vending_machine_controller_Mcompar_n0011_lut(4)
    );
  instance0_vending_machine_controller_Mcompar_n0011_lut_6_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"0000000100000001"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_17_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_18_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_19_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_20_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_21_Q,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mcompar_n0011_lut(6)
    );
  instance0_vending_machine_controller_Mcompar_n0011_lutdi6 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"00000001"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_17_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_18_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_19_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_20_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_21_Q,
      O => instance0_vending_machine_controller_Mcompar_n0011_lutdi6_942
    );
  instance0_vending_machine_controller_Mcompar_n0011_lut_5_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"0000000100000001"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_12_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_13_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_14_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_15_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_16_Q,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mcompar_n0011_lut(5)
    );
  instance0_vending_machine_controller_Mcompar_n0011_lutdi5 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"00000001"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_12_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_13_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_14_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_15_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_16_Q,
      O => instance0_vending_machine_controller_Mcompar_n0011_lutdi5_949
    );
  instance0_vending_machine_controller_Mcompar_n0011_lut_4_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"0000002100000021"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_9_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_10_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_11_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_8_Q,
      ADR2 => instance0_vending_machine_controller_gaisler_current_price(8),
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mcompar_n0011_lut(4)
    );
  instance0_vending_machine_controller_Mcompar_n0011_lutdi4 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y14",
      INIT => X"00000031"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_9_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_10_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_11_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_8_Q,
      ADR2 => instance0_vending_machine_controller_gaisler_current_price(8),
      O => instance0_vending_machine_controller_Mcompar_n0011_lutdi4_956
    );
  instance0_vending_machine_controller_current_state_err_instance0_vending_machine_controller_current_state_err_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_Mcompar_n0011_cy_8_Q,
      O => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0
    );
  instance0_vending_machine_controller_current_state_err : X_FF
    generic map(
      LOC => "SLICE_X20Y15",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_err_CLK,
      I => instance0_vending_machine_controller_current_state_err_rstpot,
      O => instance0_vending_machine_controller_current_state_err_3086,
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_current_state_err_rstpot_cy1 : X_CARRY4
    generic map(
      LOC => "SLICE_X20Y15"
    )
    port map (
      CI => instance0_vending_machine_controller_Mcompar_n0011_cy_7_Q_3084,
      CYINIT => '0',
      CO(3) => NLW_instance0_vending_machine_controller_current_state_err_rstpot_cy1_CO_3_UNCONNECTED,
      CO(2) => instance0_vending_machine_controller_current_state_err_rstpot,
      CO(1) => NLW_instance0_vending_machine_controller_current_state_err_rstpot_cy1_CO_1_UNCONNECTED,
      CO(0) => instance0_vending_machine_controller_Mcompar_n0011_cy_8_Q,
      DI(3) => NLW_instance0_vending_machine_controller_current_state_err_rstpot_cy1_DI_3_UNCONNECTED,
      DI(2) => '1',
      DI(1) => '0',
      DI(0) => instance0_vending_machine_controller_Mcompar_n0011_lutdi8_985,
      O(3) => NLW_instance0_vending_machine_controller_current_state_err_rstpot_cy1_O_3_UNCONNECTED,
      O(2) => NLW_instance0_vending_machine_controller_current_state_err_rstpot_cy1_O_2_UNCONNECTED,
      O(1) => NLW_instance0_vending_machine_controller_current_state_err_rstpot_cy1_O_1_UNCONNECTED,
      O(0) => NLW_instance0_vending_machine_controller_current_state_err_rstpot_cy1_O_0_UNCONNECTED,
      S(3) => NLW_instance0_vending_machine_controller_current_state_err_rstpot_cy1_S_3_UNCONNECTED,
      S(2) => instance0_vending_machine_controller_current_state_err_rstpot_lut1_973,
      S(1) => instance0_vending_machine_controller_current_state_err_rstpot_lut_980,
      S(0) => instance0_vending_machine_controller_Mcompar_n0011_lut(8)
    );
  instance0_vending_machine_controller_current_state_err_rstpot_lut1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y15",
      INIT => X"0000FFFF0004FFFF"
    )
    port map (
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_state_2868,
      ADR3 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_vending_machine_controller_current_state_err_3086,
      ADR5 => instance0_coin_rx_Np_0,
      ADR0 => Soda_req_in_IBUF_0,
      O => instance0_vending_machine_controller_current_state_err_rstpot_lut1_973
    );
  instance0_vending_machine_controller_current_state_err_rstpot_lut : X_LUT6
    generic map(
      LOC => "SLICE_X20Y15",
      INIT => X"0C0C0C0C0C0C0C0C"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => instance0_vending_machine_controller_current_state_state_2868,
      ADR1 => Soda_req_in_IBUF_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_err_rstpot_lut_980
    );
  N0_121_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y15",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_121_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Mcompar_n0011_lut_8_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y15",
      INIT => X"0000000100000001"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_27_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_28_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_29_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_30_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_31_Q,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Mcompar_n0011_lut(8)
    );
  instance0_vending_machine_controller_Mcompar_n0011_lutdi8 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y15",
      INIT => X"F0F0F0F1"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_27_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_28_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_29_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_30_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_31_Q,
      O => instance0_vending_machine_controller_Mcompar_n0011_lutdi8_985
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_4_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_4_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_4_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_4_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_4_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_4_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_3_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_3_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_4_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_4_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_2_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_2_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_4_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_4_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_1_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_1_0
    );
  instance0_vending_machine_controller_mux1011611 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y16",
      INIT => X"DD88DD88DD88DD88"
    )
    port map (
      ADR2 => '1',
      ADR4 => '1',
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR3 => instance0_vending_machine_controller_current_state_money(4),
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_4_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux101161_993
    );
  N0_59_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y16",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_59_D5LUT_O_UNCONNECTED
    );
  ProtoComp27_CYINITGND : X_ZERO
    generic map(
      LOC => "SLICE_X20Y16"
    )
    port map (
      O => ProtoComp27_CYINITGND_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_4_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X20Y16"
    )
    port map (
      CI => '0',
      CYINIT => ProtoComp27_CYINITGND_0,
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_4_Q_3087,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_4_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_4_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_4_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '1',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_4_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_3_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_2_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_1_Q,
      S(3) => instance0_vending_machine_controller_mux101161_993,
      S(2) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_lut_3_Q_1004,
      S(1) => instance0_vending_machine_controller_mux101121,
      S(0) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_lut_1_Q_1014
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_lut_3_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y16",
      INIT => X"0033FF330033FF33"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money(3),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_3_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_lut_3_Q_1004
    );
  unused_anode_OBUF_1_27_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y16",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_27_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_mux1011211 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y16",
      INIT => X"FFF00F00FFF00F00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR3 => instance0_vending_machine_controller_current_state_money(2),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_2_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux101121
    );
  N0_60_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y16",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_60_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_lut_1_Q : X_LUT6
    generic map(
      LOC => "SLICE_X20Y16",
      INIT => X"03F303F303F303F3"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR1 => instance0_vending_machine_controller_current_state_money(1),
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_1_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_lut_1_Q_1014
    );
  unused_anode_OBUF_1_28_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y16",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_unused_anode_OBUF_1_28_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_8_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_8_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_8_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_8_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_8_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_8_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_7_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_7_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_8_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_8_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_6_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_6_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_8_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_8_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_5_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_5_0
    );
  instance0_vending_machine_controller_mux1012011 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y17",
      INIT => X"FFF00F00FFF00F00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR3 => instance0_vending_machine_controller_current_state_money(8),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_8_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux101201_1023
    );
  N0_55_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y17",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_55_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_8_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X20Y17"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_4_Q_3087,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_8_Q_3088,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_8_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_8_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_8_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_8_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_7_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_6_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_5_Q,
      S(3) => instance0_vending_machine_controller_mux101201_1023,
      S(2) => instance0_vending_machine_controller_mux101191_1034,
      S(1) => instance0_vending_machine_controller_mux101181_1039,
      S(0) => instance0_vending_machine_controller_mux101171_1044
    );
  instance0_vending_machine_controller_mux1011911 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y17",
      INIT => X"FCFC3030FCFC3030"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR1 => instance0_coin_rx_Qp_2798,
      ADR2 => instance0_vending_machine_controller_current_state_money(7),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_7_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux101191_1034
    );
  N0_56_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y17",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_56_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_mux1011811 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y17",
      INIT => X"EEEE4444EEEE4444"
    )
    port map (
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money(6),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_6_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux101181_1039
    );
  N0_57_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y17",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_57_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_mux1011711 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y17",
      INIT => X"FF0FF000FF0FF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR4 => instance0_vending_machine_controller_current_state_money(5),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_5_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux101171_1044
    );
  N0_58_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y17",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_58_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_12_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_12_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_12_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_12_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_12_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_12_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_11_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_11_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_12_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_12_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_10_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_10_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_12_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_12_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_9_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_9_0
    );
  instance0_vending_machine_controller_mux10211 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y18",
      INIT => X"FFF000F0FFF000F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => instance0_coin_rx_Qp_2798,
      ADR2 => instance0_vending_machine_controller_current_state_money(12),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_12_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux1021_1053
    );
  N0_51_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y18",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_51_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_12_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X20Y18"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_8_Q_3088,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_12_Q_3089,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_12_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_12_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_12_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_12_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_11_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_10_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_9_Q,
      S(3) => instance0_vending_machine_controller_mux1021_1053,
      S(2) => instance0_vending_machine_controller_mux10122_1064,
      S(1) => instance0_vending_machine_controller_mux1101_1069,
      S(0) => instance0_vending_machine_controller_mux101211_1074
    );
  instance0_vending_machine_controller_mux101221 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y18",
      INIT => X"FFCC00CCFFCC00CC"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money(11),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_11_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux10122_1064
    );
  N0_52_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y18",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_52_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_mux11011 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y18",
      INIT => X"FFF00F00FFF00F00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR3 => instance0_vending_machine_controller_current_state_money(10),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_10_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux1101_1069
    );
  N0_53_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y18",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_53_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_mux1012111 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y18",
      INIT => X"FF0FF000FF0FF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR4 => instance0_vending_machine_controller_current_state_money(9),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_9_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux101211_1074
    );
  N0_54_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y18",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_54_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_16_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_16_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_16_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_16_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_16_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_16_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_15_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_15_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_16_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_16_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_14_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_14_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_16_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_16_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_13_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_13_0
    );
  instance0_vending_machine_controller_mux10611 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y19",
      INIT => X"FFF00F00FFF00F00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR3 => instance0_vending_machine_controller_current_state_money(16),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_16_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux1061_1083
    );
  N0_47_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y19",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_47_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_16_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X20Y19"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_12_Q_3089,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_16_Q_3090,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_16_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_16_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_16_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_16_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_15_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_14_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_13_Q,
      S(3) => instance0_vending_machine_controller_mux1061_1083,
      S(2) => instance0_vending_machine_controller_mux1051_1094,
      S(1) => instance0_vending_machine_controller_mux1041_1099,
      S(0) => instance0_vending_machine_controller_mux1031_1104
    );
  instance0_vending_machine_controller_mux10511 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y19",
      INIT => X"FFCC00CCFFCC00CC"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money(15),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_15_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux1051_1094
    );
  N0_48_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y19",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_48_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_mux10411 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y19",
      INIT => X"FFF00F00FFF00F00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR3 => instance0_vending_machine_controller_current_state_money(14),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_14_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux1041_1099
    );
  N0_49_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y19",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_49_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_mux10311 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y19",
      INIT => X"FF33CC00FF33CC00"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => instance0_coin_rx_Qp_2798,
      ADR4 => instance0_vending_machine_controller_current_state_money(13),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_13_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux1031_1104
    );
  N0_50_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y19",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_50_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_20_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_20_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_20_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_20_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_20_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_20_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_19_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_19_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_20_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_20_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_18_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_18_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_20_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_20_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_17_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_17_0
    );
  instance0_vending_machine_controller_mux101231 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => X"FFF000F0FFF000F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => instance0_coin_rx_Qp_2798,
      ADR2 => instance0_vending_machine_controller_current_state_money(20),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_20_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux10123_1113
    );
  N0_43_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_43_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_20_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X20Y20"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_16_Q_3090,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_20_Q_3091,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_20_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_20_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_20_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_20_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_19_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_18_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_17_Q,
      S(3) => instance0_vending_machine_controller_mux10123_1113,
      S(2) => instance0_vending_machine_controller_mux1091_1124,
      S(1) => instance0_vending_machine_controller_mux1081_1129,
      S(0) => instance0_vending_machine_controller_mux1071_1134
    );
  instance0_vending_machine_controller_mux10911 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => X"FFF000F0FFF000F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => instance0_coin_rx_Qp_2798,
      ADR2 => instance0_vending_machine_controller_current_state_money(19),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_19_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux1091_1124
    );
  N0_44_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_44_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_mux10811 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => X"FFF00F00FFF00F00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR3 => instance0_vending_machine_controller_current_state_money(18),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_18_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux1081_1129
    );
  N0_45_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_45_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_mux10711 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => X"FF0FF000FF0FF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR4 => instance0_vending_machine_controller_current_state_money(17),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_17_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux1071_1134
    );
  N0_46_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y20",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_46_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_24_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_24_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_24_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_24_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_24_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_24_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_23_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_23_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_24_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_24_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_22_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_22_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_24_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_24_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_21_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_21_0
    );
  instance0_vending_machine_controller_mux101611 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y21",
      INIT => X"FFF00F00FFF00F00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR3 => instance0_vending_machine_controller_current_state_money(24),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_24_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux10161_1143
    );
  N0_39_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y21",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_39_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_24_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X20Y21"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_20_Q_3091,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_24_Q_3092,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_24_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_24_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_24_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_24_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_23_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_22_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_21_Q,
      S(3) => instance0_vending_machine_controller_mux10161_1143,
      S(2) => instance0_vending_machine_controller_mux10151_1154,
      S(1) => instance0_vending_machine_controller_mux10141_1159,
      S(0) => instance0_vending_machine_controller_mux10131_1164
    );
  instance0_vending_machine_controller_mux101511 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y21",
      INIT => X"FFCC00CCFFCC00CC"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money(23),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_23_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux10151_1154
    );
  N0_40_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y21",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_40_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_mux101411 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y21",
      INIT => X"FFCC00CCFFCC00CC"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money(22),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_22_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux10141_1159
    );
  N0_41_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y21",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_41_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_mux101311 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y21",
      INIT => X"FF0FF000FF0FF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR4 => instance0_vending_machine_controller_current_state_money(21),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_21_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux10131_1164
    );
  N0_42_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y21",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_42_A5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_28_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_28_DMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_28_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_28_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_28_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_28_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_27_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_27_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_28_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_28_BMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_26_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_26_0
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_28_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_28_AMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_25_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_25_0
    );
  instance0_vending_machine_controller_mux1011011 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y22",
      INIT => X"CCCCAAAACCCCAAAA"
    )
    port map (
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => instance0_coin_rx_Qp_2798,
      ADR0 => instance0_vending_machine_controller_current_state_money(28),
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_28_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux101101_1173
    );
  N0_35_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y22",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_35_D5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_28_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X20Y22"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_24_Q_3092,
      CYINIT => '0',
      CO(3) => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_28_Q_3093,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_28_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_28_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_28_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_28_Q,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_27_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_26_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_25_Q,
      S(3) => instance0_vending_machine_controller_mux101101_1173,
      S(2) => instance0_vending_machine_controller_mux10191_1184,
      S(1) => instance0_vending_machine_controller_mux10181_1189,
      S(0) => instance0_vending_machine_controller_mux10171_1194
    );
  instance0_vending_machine_controller_mux101911 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y22",
      INIT => X"FFCC00CCFFCC00CC"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR3 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money(27),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_27_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux10191_1184
    );
  N0_36_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y22",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_36_C5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_mux101811 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y22",
      INIT => X"FAFA0A0AFAFA0A0A"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR0 => instance0_vending_machine_controller_current_state_money(26),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_26_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux10181_1189
    );
  N0_37_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y22",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_37_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_mux101711 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y22",
      INIT => X"FF00F0F0FF00F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => instance0_coin_rx_Qp_2798,
      ADR2 => instance0_vending_machine_controller_current_state_money(25),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_25_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux10171_1194
    );
  N0_38_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y22",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_38_A5LUT_O_UNCONNECTED
    );
  instance0_coin_rx_coin_cntr_3 : X_SFF
    generic map(
      LOC => "SLICE_X18Y23",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_coin_cntr_3_CLK,
      I => instance0_coin_rx_Mcount_coin_cntr3,
      O => instance0_coin_rx_coin_cntr(3),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_Mcount_coin_cntr_lut_3_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y23",
      INIT => X"7070000070700000"
    )
    port map (
      ADR3 => '1',
      ADR2 => instance0_coin_rx_state_FSM_FFd3_3094,
      ADR1 => instance0_coin_rx_state_FSM_FFd2_3095,
      ADR4 => instance0_coin_rx_coin_cntr(3),
      ADR0 => instance0_coin_rx_state_FSM_FFd1_3097,
      ADR5 => '1',
      O => instance0_coin_rx_Mcount_coin_cntr_lut(3)
    );
  N0_98_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y23",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_98_D5LUT_O_UNCONNECTED
    );
  instance0_coin_rx_coin_cntr_2 : X_SFF
    generic map(
      LOC => "SLICE_X18Y23",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_coin_cntr_2_CLK,
      I => instance0_coin_rx_Mcount_coin_cntr2,
      O => instance0_coin_rx_coin_cntr(2),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_Mcount_coin_cntr_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X18Y23"
    )
    port map (
      CI => '0',
      CYINIT => instance0_coin_rx_n0067,
      CO(3) => instance0_coin_rx_Mcount_coin_cntr_cy_3_Q_3101,
      CO(2) => NLW_instance0_coin_rx_Mcount_coin_cntr_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_coin_rx_Mcount_coin_cntr_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_coin_rx_Mcount_coin_cntr_cy_3_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_coin_rx_Mcount_coin_cntr3,
      O(2) => instance0_coin_rx_Mcount_coin_cntr2,
      O(1) => instance0_coin_rx_Mcount_coin_cntr1,
      O(0) => instance0_coin_rx_Mcount_coin_cntr,
      S(3) => instance0_coin_rx_Mcount_coin_cntr_lut(3),
      S(2) => instance0_coin_rx_Mcount_coin_cntr_lut(2),
      S(1) => instance0_coin_rx_Mcount_coin_cntr_lut(1),
      S(0) => instance0_coin_rx_Mcount_coin_cntr_lut(0)
    );
  instance0_coin_rx_Mcount_coin_cntr_lut_2_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y23",
      INIT => X"30F0000030F00000"
    )
    port map (
      ADR0 => '1',
      ADR2 => instance0_coin_rx_state_FSM_FFd3_3094,
      ADR1 => instance0_coin_rx_state_FSM_FFd2_3095,
      ADR4 => instance0_coin_rx_coin_cntr(2),
      ADR3 => instance0_coin_rx_state_FSM_FFd1_3097,
      ADR5 => '1',
      O => instance0_coin_rx_Mcount_coin_cntr_lut(2)
    );
  N0_99_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y23",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_99_C5LUT_O_UNCONNECTED
    );
  instance0_coin_rx_coin_cntr_1 : X_SFF
    generic map(
      LOC => "SLICE_X18Y23",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_coin_cntr_1_CLK,
      I => instance0_coin_rx_Mcount_coin_cntr1,
      O => instance0_coin_rx_coin_cntr(1),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_Mcount_coin_cntr_lut_1_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y23",
      INIT => X"0AAA00000AAA0000"
    )
    port map (
      ADR1 => '1',
      ADR0 => instance0_coin_rx_state_FSM_FFd3_3094,
      ADR2 => instance0_coin_rx_state_FSM_FFd2_3095,
      ADR4 => instance0_coin_rx_coin_cntr(1),
      ADR3 => instance0_coin_rx_state_FSM_FFd1_3097,
      ADR5 => '1',
      O => instance0_coin_rx_Mcount_coin_cntr_lut(1)
    );
  N0_100_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y23",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_100_B5LUT_O_UNCONNECTED
    );
  instance0_coin_rx_coin_cntr_0 : X_SFF
    generic map(
      LOC => "SLICE_X18Y23",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_coin_cntr_0_CLK,
      I => instance0_coin_rx_Mcount_coin_cntr,
      O => instance0_coin_rx_coin_cntr(0),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_Mcount_coin_cntr_lut_0_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y23",
      INIT => X"40C040C040C040C0"
    )
    port map (
      ADR4 => '1',
      ADR2 => instance0_coin_rx_state_FSM_FFd3_3094,
      ADR3 => instance0_coin_rx_state_FSM_FFd2_3095,
      ADR1 => instance0_coin_rx_coin_cntr(0),
      ADR0 => instance0_coin_rx_state_FSM_FFd1_3097,
      ADR5 => '1',
      O => instance0_coin_rx_Mcount_coin_cntr_lut(0)
    );
  N0_101_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y23",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_101_A5LUT_O_UNCONNECTED
    );
  instance0_coin_rx_coin_cntr_7 : X_SFF
    generic map(
      LOC => "SLICE_X18Y24",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_coin_cntr_7_CLK,
      I => instance0_coin_rx_Mcount_coin_cntr7,
      O => instance0_coin_rx_coin_cntr(7),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_Mcount_coin_cntr_lut_7_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y24",
      INIT => X"22AA000022AA0000"
    )
    port map (
      ADR2 => '1',
      ADR0 => instance0_coin_rx_state_FSM_FFd3_3094,
      ADR1 => instance0_coin_rx_state_FSM_FFd2_3095,
      ADR4 => instance0_coin_rx_coin_cntr(7),
      ADR3 => instance0_coin_rx_state_FSM_FFd1_3097,
      ADR5 => '1',
      O => instance0_coin_rx_Mcount_coin_cntr_lut(7)
    );
  N0_94_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y24",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_94_D5LUT_O_UNCONNECTED
    );
  instance0_coin_rx_coin_cntr_6 : X_SFF
    generic map(
      LOC => "SLICE_X18Y24",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_coin_cntr_6_CLK,
      I => instance0_coin_rx_Mcount_coin_cntr6,
      O => instance0_coin_rx_coin_cntr(6),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_Mcount_coin_cntr_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X18Y24"
    )
    port map (
      CI => instance0_coin_rx_Mcount_coin_cntr_cy_3_Q_3101,
      CYINIT => '0',
      CO(3) => instance0_coin_rx_Mcount_coin_cntr_cy_7_Q_3106,
      CO(2) => NLW_instance0_coin_rx_Mcount_coin_cntr_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_coin_rx_Mcount_coin_cntr_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_coin_rx_Mcount_coin_cntr_cy_7_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => instance0_coin_rx_Mcount_coin_cntr7,
      O(2) => instance0_coin_rx_Mcount_coin_cntr6,
      O(1) => instance0_coin_rx_Mcount_coin_cntr5,
      O(0) => instance0_coin_rx_Mcount_coin_cntr4,
      S(3) => instance0_coin_rx_Mcount_coin_cntr_lut(7),
      S(2) => instance0_coin_rx_Mcount_coin_cntr_lut(6),
      S(1) => instance0_coin_rx_Mcount_coin_cntr_lut(5),
      S(0) => instance0_coin_rx_Mcount_coin_cntr_lut(4)
    );
  instance0_coin_rx_Mcount_coin_cntr_lut_6_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y24",
      INIT => X"30F0000030F00000"
    )
    port map (
      ADR0 => '1',
      ADR2 => instance0_coin_rx_state_FSM_FFd3_3094,
      ADR3 => instance0_coin_rx_state_FSM_FFd2_3095,
      ADR4 => instance0_coin_rx_coin_cntr(6),
      ADR1 => instance0_coin_rx_state_FSM_FFd1_3097,
      ADR5 => '1',
      O => instance0_coin_rx_Mcount_coin_cntr_lut(6)
    );
  N0_95_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y24",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_95_C5LUT_O_UNCONNECTED
    );
  instance0_coin_rx_coin_cntr_5 : X_SFF
    generic map(
      LOC => "SLICE_X18Y24",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_coin_cntr_5_CLK,
      I => instance0_coin_rx_Mcount_coin_cntr5,
      O => instance0_coin_rx_coin_cntr(5),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_Mcount_coin_cntr_lut_5_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y24",
      INIT => X"5F0000005F000000"
    )
    port map (
      ADR1 => '1',
      ADR3 => instance0_coin_rx_state_FSM_FFd3_3094,
      ADR0 => instance0_coin_rx_state_FSM_FFd2_3095,
      ADR4 => instance0_coin_rx_coin_cntr(5),
      ADR2 => instance0_coin_rx_state_FSM_FFd1_3097,
      ADR5 => '1',
      O => instance0_coin_rx_Mcount_coin_cntr_lut(5)
    );
  N0_96_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y24",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_96_B5LUT_O_UNCONNECTED
    );
  instance0_coin_rx_coin_cntr_4 : X_SFF
    generic map(
      LOC => "SLICE_X18Y24",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_coin_cntr_4_CLK,
      I => instance0_coin_rx_Mcount_coin_cntr4,
      O => instance0_coin_rx_coin_cntr(4),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_Mcount_coin_cntr_lut_4_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y24",
      INIT => X"7700000077000000"
    )
    port map (
      ADR2 => '1',
      ADR4 => instance0_coin_rx_state_FSM_FFd3_3094,
      ADR0 => instance0_coin_rx_state_FSM_FFd2_3095,
      ADR3 => instance0_coin_rx_coin_cntr(4),
      ADR1 => instance0_coin_rx_state_FSM_FFd1_3097,
      ADR5 => '1',
      O => instance0_coin_rx_Mcount_coin_cntr_lut(4)
    );
  N0_97_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y24",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_97_A5LUT_O_UNCONNECTED
    );
  instance0_coin_rx_Mcount_coin_cntr_xor_9_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X18Y25"
    )
    port map (
      CI => instance0_coin_rx_Mcount_coin_cntr_cy_7_Q_3106,
      CYINIT => '0',
      CO(3) => NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_CO_3_UNCONNECTED,
      CO(2) => NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_CO_0_UNCONNECTED,
      DI(3) => NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_DI_3_UNCONNECTED,
      DI(2) => NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_DI_2_UNCONNECTED,
      DI(1) => NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_DI_1_UNCONNECTED,
      DI(0) => '0',
      O(3) => NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_O_3_UNCONNECTED,
      O(2) => NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_O_2_UNCONNECTED,
      O(1) => instance0_coin_rx_Mcount_coin_cntr9,
      O(0) => instance0_coin_rx_Mcount_coin_cntr8,
      S(3) => NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_S_3_UNCONNECTED,
      S(2) => NLW_instance0_coin_rx_Mcount_coin_cntr_xor_9_S_2_UNCONNECTED,
      S(1) => instance0_coin_rx_Mcount_coin_cntr_lut(9),
      S(0) => instance0_coin_rx_Mcount_coin_cntr_lut(8)
    );
  instance0_coin_rx_coin_cntr_9 : X_SFF
    generic map(
      LOC => "SLICE_X18Y25",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_coin_cntr_9_CLK,
      I => instance0_coin_rx_Mcount_coin_cntr9,
      O => instance0_coin_rx_coin_cntr(9),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_Mcount_coin_cntr_lut_9_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y25",
      INIT => X"55FF000000000000"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR5 => instance0_coin_rx_state_FSM_FFd3_3094,
      ADR4 => instance0_coin_rx_coin_cntr(9),
      ADR3 => instance0_coin_rx_state_FSM_FFd2_3095,
      ADR0 => instance0_coin_rx_state_FSM_FFd1_3097,
      O => instance0_coin_rx_Mcount_coin_cntr_lut(9)
    );
  instance0_coin_rx_coin_cntr_8 : X_SFF
    generic map(
      LOC => "SLICE_X18Y25",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_coin_cntr_8_CLK,
      I => instance0_coin_rx_Mcount_coin_cntr8,
      O => instance0_coin_rx_coin_cntr(8),
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_Mcount_coin_cntr_lut_8_Q : X_LUT6
    generic map(
      LOC => "SLICE_X18Y25",
      INIT => X"7700000077000000"
    )
    port map (
      ADR2 => '1',
      ADR3 => instance0_coin_rx_state_FSM_FFd3_3094,
      ADR0 => instance0_coin_rx_state_FSM_FFd2_3095,
      ADR4 => instance0_coin_rx_coin_cntr(8),
      ADR1 => instance0_coin_rx_state_FSM_FFd1_3097,
      ADR5 => '1',
      O => instance0_coin_rx_Mcount_coin_cntr_lut(8)
    );
  N0_93_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X18Y25",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_93_A5LUT_O_UNCONNECTED
    );
  Soda_price_in_0_IBUF : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 115 ps
    )
    port map (
      O => Soda_price_in_0_IBUF_1303,
      I => Soda_price_in(0)
    );
  ProtoComp33_IMUX : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 115 ps
    )
    port map (
      I => Soda_price_in_0_IBUF_1303,
      O => Soda_price_in_0_IBUF_0
    );
  Soda_price_in_1_IBUF : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 115 ps
    )
    port map (
      O => Soda_price_in_1_IBUF_1306,
      I => Soda_price_in(1)
    );
  ProtoComp33_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 115 ps
    )
    port map (
      I => Soda_price_in_1_IBUF_1306,
      O => Soda_price_in_1_IBUF_0
    );
  Soda_price_in_2_IBUF : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 115 ps
    )
    port map (
      O => Soda_price_in_2_IBUF_1309,
      I => Soda_price_in(2)
    );
  ProtoComp33_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 115 ps
    )
    port map (
      I => Soda_price_in_2_IBUF_1309,
      O => Soda_price_in_2_IBUF_0
    );
  Soda_price_in_3_IBUF : X_BUF
    generic map(
      LOC => "PAD178",
      PATHPULSE => 115 ps
    )
    port map (
      O => Soda_price_in_3_IBUF_1312,
      I => Soda_price_in(3)
    );
  ProtoComp33_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD178",
      PATHPULSE => 115 ps
    )
    port map (
      I => Soda_price_in_3_IBUF_1312,
      O => Soda_price_in_3_IBUF_0
    );
  Amt_err_OBUF : X_OBUF
    generic map(
      LOC => "PAD125"
    )
    port map (
      I => NlwBufferSignal_Amt_err_OBUF_I,
      O => Amt_err
    );
  Drcd_in_IBUF : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 115 ps
    )
    port map (
      O => Drcd_out_OBUF_1317,
      I => Drcd_in
    );
  ProtoComp33_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 115 ps
    )
    port map (
      I => Drcd_out_OBUF_1317,
      O => Drcd_out_OBUF_0
    );
  Nrcd_in_IBUF : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 115 ps
    )
    port map (
      O => Nrcd_out_OBUF_1320,
      I => Nrcd_in
    );
  ProtoComp33_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 115 ps
    )
    port map (
      I => Nrcd_out_OBUF_1320,
      O => Nrcd_out_OBUF_0
    );
  Qrcd_in_IBUF : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 115 ps
    )
    port map (
      O => Qrcd_out_OBUF_1323,
      I => Qrcd_in
    );
  ProtoComp33_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 115 ps
    )
    port map (
      I => Qrcd_out_OBUF_1323,
      O => Qrcd_out_OBUF_0
    );
  Drcd_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD140"
    )
    port map (
      I => NlwBufferSignal_Drcd_out_OBUF_I,
      O => Drcd_out
    );
  Soda_req_in_IBUF : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 115 ps
    )
    port map (
      O => Soda_req_in_IBUF_1328,
      I => Soda_req_in
    );
  ProtoComp33_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 115 ps
    )
    port map (
      I => Soda_req_in_IBUF_1328,
      O => Soda_req_in_IBUF_0
    );
  Nrcd_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD139"
    )
    port map (
      I => NlwBufferSignal_Nrcd_out_OBUF_I,
      O => Nrcd_out
    );
  Qrcd_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD141"
    )
    port map (
      I => NlwBufferSignal_Qrcd_out_OBUF_I,
      O => Qrcd_out
    );
  ones_anode_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD112"
    )
    port map (
      I => NlwBufferSignal_ones_anode_out_OBUF_I,
      O => ones_anode_out
    );
  Drop_soda_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD142"
    )
    port map (
      I => NlwBufferSignal_Drop_soda_out_OBUF_I,
      O => Drop_soda_out
    );
  Clk_in_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD156",
      PATHPULSE => 115 ps
    )
    port map (
      O => Clk_in_BUFGP_IBUFG_1339,
      I => Clk_in
    );
  ProtoComp33_IMUX_8 : X_BUF
    generic map(
      LOC => "PAD156",
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP_IBUFG_1339,
      O => Clk_in_BUFGP_IBUFG_0
    );
  Reset_n_in_IBUF : X_BUF
    generic map(
      LOC => "PAD154",
      PATHPULSE => 115 ps
    )
    port map (
      O => Reset_n_in_IBUF_1342,
      I => Reset_n_in
    );
  ProtoComp33_IMUX_9 : X_BUF
    generic map(
      LOC => "PAD154",
      PATHPULSE => 115 ps
    )
    port map (
      I => Reset_n_in_IBUF_1342,
      O => Reset_n_in_IBUF_0
    );
  tens_anode_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD111"
    )
    port map (
      I => NlwBufferSignal_tens_anode_out_OBUF_I,
      O => tens_anode_out
    );
  unused_anode_OBUF : X_OBUF
    generic map(
      LOC => "PAD161"
    )
    port map (
      I => '1',
      O => unused_anode
    );
  hund_anode_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD110"
    )
    port map (
      I => NlwBufferSignal_hund_anode_out_OBUF_I,
      O => hund_anode_out
    );
  CAn_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD113"
    )
    port map (
      I => NlwBufferSignal_CAn_out_OBUF_I,
      O => CAn_out
    );
  CBn_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD114"
    )
    port map (
      I => NlwBufferSignal_CBn_out_OBUF_I,
      O => CBn_out
    );
  CCn_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD115"
    )
    port map (
      I => NlwBufferSignal_CCn_out_OBUF_I,
      O => CCn_out
    );
  CDn_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD116"
    )
    port map (
      I => NlwBufferSignal_CDn_out_OBUF_I,
      O => CDn_out
    );
  CEn_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD117"
    )
    port map (
      I => NlwBufferSignal_CEn_out_OBUF_I,
      O => CEn_out
    );
  CFn_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD118"
    )
    port map (
      I => NlwBufferSignal_CFn_out_OBUF_I,
      O => CFn_out
    );
  CGn_out_OBUF : X_OBUF
    generic map(
      LOC => "PAD119"
    )
    port map (
      I => NlwBufferSignal_CGn_out_OBUF_I,
      O => CGn_out
    );
  Reset_n_in_IBUF_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X2Y10",
      PATHPULSE => 115 ps
    )
    port map (
      I => NlwBufferSignal_Reset_n_in_IBUF_BUFG_IN,
      O => Reset_n_in_IBUF_BUFG_3121
    );
  Clk_in_BUFGP_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X3Y13",
      PATHPULSE => 115 ps
    )
    port map (
      I => NlwBufferSignal_Clk_in_BUFGP_BUFG_IN,
      O => Clk_in_BUFGP
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT121 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => X"FFFFAAAA55550000"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR0 => instance0_coin_rx_Np_0,
      ADR4 => instance0_vending_machine_controller_n0232(1),
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_1_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_1_Q
    );
  instance0_vending_machine_controller_Mmux_n0232121 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => X"FFFF0000F5A0F5A0"
    )
    port map (
      ADR1 => '1',
      ADR5 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_1_0,
      ADR3 => instance0_vending_machine_controller_current_state_money(1),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_1_0,
      O => instance0_vending_machine_controller_n0232(1)
    );
  instance0_coin_rx_Dp : X_SFF
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_Dp_CLK,
      I => instance0_coin_rx_next_state_2_GND_9_o_Mux_1_o,
      O => instance0_coin_rx_Dp_2788,
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_state_n0077_1_1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => X"CCCCCCCC00000000"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => instance0_coin_rx_state_FSM_FFd3_In_3154,
      ADR1 => instance0_coin_rx_state_FSM_FFd2_In_3146,
      O => instance0_coin_rx_next_state_2_GND_9_o_Mux_1_o
    );
  instance0_coin_rx_state_FSM_FFd3 : X_SFF
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_state_FSM_FFd3_CLK,
      I => instance0_coin_rx_state_FSM_FFd3_In_3154,
      O => instance0_coin_rx_state_FSM_FFd3_3094,
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_state_FSM_FFd3_In : X_LUT6
    generic map(
      LOC => "SLICE_X16Y20",
      INIT => X"0F0F00000F0FFFEE"
    )
    port map (
      ADR5 => N4,
      ADR1 => instance0_coin_rx_D_received_3145,
      ADR3 => instance0_coin_rx_N_received_3143,
      ADR4 => instance0_coin_rx_state_FSM_FFd3_3094,
      ADR0 => instance0_coin_rx_Q_received_3144,
      ADR2 => instance0_coin_rx_coin_cntr_9_PWR_10_o_equal_9_o,
      O => instance0_coin_rx_state_FSM_FFd3_In_3154
    );
  instance0_coin_rx_Q_reg : X_SFF
    generic map(
      LOC => "SLICE_X16Y30",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_Q_reg_CLK,
      I => NlwBufferSignal_instance0_coin_rx_Q_reg_IN,
      O => instance0_coin_rx_Q_reg_3190,
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_D_reg : X_SFF
    generic map(
      LOC => "SLICE_X16Y33",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_D_reg_CLK,
      I => NlwBufferSignal_instance0_coin_rx_D_reg_IN,
      O => instance0_coin_rx_D_reg_3189,
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_state_FSM_FFd3_In_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y20",
      INIT => X"FFFFFF00FFFFFF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => instance0_coin_rx_state_FSM_FFd1_3097,
      ADR3 => instance0_coin_rx_state_FSM_FFd2_3095,
      O => N4
    );
  instance0_coin_rx_D_received : X_SFF
    generic map(
      LOC => "SLICE_X17Y25",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_D_received_CLK,
      I => NlwBufferSignal_instance0_coin_rx_D_received_IN,
      O => instance0_coin_rx_D_received_3145,
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_Q_received : X_SFF
    generic map(
      LOC => "SLICE_X17Y25",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_Q_received_CLK,
      I => NlwBufferSignal_instance0_coin_rx_Q_received_IN,
      O => instance0_coin_rx_Q_received_3144,
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_N_received : X_SFF
    generic map(
      LOC => "SLICE_X17Y26",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_N_received_CLK,
      I => NlwBufferSignal_instance0_coin_rx_N_received_IN,
      O => instance0_coin_rx_N_received_3143,
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_N_reg : X_SFF
    generic map(
      LOC => "SLICE_X17Y30",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_N_reg_CLK,
      I => NlwBufferSignal_instance0_coin_rx_N_reg_IN,
      O => instance0_coin_rx_N_reg_3188,
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_vending_machine_controller_n0230_13_instance0_vending_machine_controller_n0230_13_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_n0230_14_pack_3,
      O => instance0_vending_machine_controller_n0230_14_Q
    );
  instance0_vending_machine_controller_mux1031 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y14",
      INIT => X"FFCC3300FFCC3300"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => instance0_coin_rx_Qp_2798,
      ADR3 => instance0_vending_machine_controller_current_state_money(13),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_13_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_n0230_13_Q
    );
  instance0_vending_machine_controller_mux1041 : X_LUT5
    generic map(
      LOC => "SLICE_X18Y14",
      INIT => X"B8B8B8B8"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_current_state_money(14),
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_14_0,
      ADR1 => instance0_coin_rx_Qp_2798,
      ADR3 => '1',
      ADR4 => '1',
      O => instance0_vending_machine_controller_n0230_14_pack_3
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT61 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y14",
      INIT => X"F3E2F3E2D1C0D1C0"
    )
    port map (
      ADR4 => '1',
      ADR1 => instance0_coin_rx_Np_0,
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_14_0,
      ADR3 => instance0_vending_machine_controller_n0230_14_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_14_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_14_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT51 : X_LUT6
    generic map(
      LOC => "SLICE_X18Y14",
      INIT => X"F0F0FF00F0F0AAAA"
    )
    port map (
      ADR1 => '1',
      ADR4 => instance0_coin_rx_Np_0,
      ADR5 => instance0_coin_rx_Dp_2788,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_13_0,
      ADR0 => instance0_vending_machine_controller_n0230_13_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_13_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_13_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT231 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y15",
      INIT => X"DDDD8888DDDD8888"
    )
    port map (
      ADR3 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR0 => instance0_coin_rx_Np_0,
      ADR4 => instance0_vending_machine_controller_n0232(2),
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_2_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_2_Q
    );
  instance0_vending_machine_controller_Mmux_n0232231 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y15",
      INIT => X"BBBB88BBBB888888"
    )
    port map (
      ADR2 => '1',
      ADR1 => instance0_coin_rx_Dp_2788,
      ADR3 => instance0_coin_rx_Qp_2798,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_2_0,
      ADR5 => instance0_vending_machine_controller_current_state_money(2),
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_2_0,
      O => instance0_vending_machine_controller_n0232(2)
    );
  instance0_vending_machine_controller_n0230_8_instance0_vending_machine_controller_n0230_8_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_n0230_9_pack_3,
      O => instance0_vending_machine_controller_n0230_9_Q
    );
  instance0_vending_machine_controller_mux101201 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y16",
      INIT => X"E4E4E4E4E4E4E4E4"
    )
    port map (
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money(8),
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_8_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_n0230_8_Q
    );
  instance0_vending_machine_controller_mux101211 : X_LUT5
    generic map(
      LOC => "SLICE_X19Y16",
      INIT => X"FFAA5500"
    )
    port map (
      ADR3 => instance0_vending_machine_controller_current_state_money(9),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_9_0,
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR1 => '1',
      ADR2 => '1',
      O => instance0_vending_machine_controller_n0230_9_pack_3
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT321 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y16",
      INIT => X"D8DDD8DDD888D888"
    )
    port map (
      ADR4 => '1',
      ADR0 => instance0_coin_rx_Np_0,
      ADR3 => instance0_coin_rx_Dp_2788,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_9_0,
      ADR5 => instance0_vending_machine_controller_n0230_9_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_9_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_9_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT311 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y16",
      INIT => X"FE0EF404FE0EF404"
    )
    port map (
      ADR5 => '1',
      ADR2 => instance0_coin_rx_Np_0,
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_8_0,
      ADR1 => instance0_vending_machine_controller_n0230_8_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_8_Q
    );
  instance0_vending_machine_controller_n0230_15_instance0_vending_machine_controller_n0230_15_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_n0230_16_pack_3,
      O => instance0_vending_machine_controller_n0230_16_Q
    );
  instance0_vending_machine_controller_mux1051 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y17",
      INIT => X"BB88BB88BB88BB88"
    )
    port map (
      ADR4 => '1',
      ADR2 => '1',
      ADR1 => instance0_coin_rx_Qp_2798,
      ADR3 => instance0_vending_machine_controller_current_state_money(15),
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_15_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_n0230_15_Q
    );
  instance0_vending_machine_controller_mux1061 : X_LUT5
    generic map(
      LOC => "SLICE_X19Y17",
      INIT => X"FCFC3030"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_current_state_money(16),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_16_0,
      ADR1 => instance0_coin_rx_Qp_2798,
      ADR3 => '1',
      ADR0 => '1',
      O => instance0_vending_machine_controller_n0230_16_pack_3
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT81 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y17",
      INIT => X"FFFAAFAA55500500"
    )
    port map (
      ADR1 => '1',
      ADR0 => instance0_coin_rx_Np_0,
      ADR2 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_16_0,
      ADR3 => instance0_vending_machine_controller_n0230_16_Q,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_16_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_16_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT71 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y17",
      INIT => X"FAFA0A0AFCFC0C0C"
    )
    port map (
      ADR3 => '1',
      ADR2 => instance0_coin_rx_Np_0,
      ADR5 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_15_0,
      ADR1 => instance0_vending_machine_controller_n0230_15_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_15_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_15_Q
    );
  instance0_vending_machine_controller_n0230_12_instance0_vending_machine_controller_n0230_12_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_n0230_17_pack_3,
      O => instance0_vending_machine_controller_n0230_17_Q
    );
  instance0_vending_machine_controller_mux1021 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y18",
      INIT => X"FFCC3300FFCC3300"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => instance0_coin_rx_Qp_2798,
      ADR3 => instance0_vending_machine_controller_current_state_money(12),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_12_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_n0230_12_Q
    );
  instance0_vending_machine_controller_mux1071 : X_LUT5
    generic map(
      LOC => "SLICE_X19Y18",
      INIT => X"B8B8B8B8"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_current_state_money(17),
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_17_0,
      ADR1 => instance0_coin_rx_Qp_2798,
      ADR3 => '1',
      ADR4 => '1',
      O => instance0_vending_machine_controller_n0230_17_pack_3
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT91 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y18",
      INIT => X"ACACAFAFACACA0A0"
    )
    port map (
      ADR3 => '1',
      ADR2 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_17_0,
      ADR5 => instance0_vending_machine_controller_n0230_17_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_17_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_17_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT41 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y18",
      INIT => X"FC0CFC0CFA0AFA0A"
    )
    port map (
      ADR4 => '1',
      ADR2 => instance0_coin_rx_Np_0,
      ADR5 => instance0_coin_rx_Dp_2788,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_12_0,
      ADR0 => instance0_vending_machine_controller_n0230_12_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_12_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_12_Q
    );
  instance0_vending_machine_controller_n0230_27_instance0_vending_machine_controller_n0230_27_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_n0230_28_pack_3,
      O => instance0_vending_machine_controller_n0230_28_Q
    );
  instance0_vending_machine_controller_mux10191 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y19",
      INIT => X"FA0AFA0AFA0AFA0A"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR0 => instance0_vending_machine_controller_current_state_money(27),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_27_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_n0230_27_Q
    );
  instance0_vending_machine_controller_mux101101 : X_LUT5
    generic map(
      LOC => "SLICE_X19Y19",
      INIT => X"FCFC0C0C"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_current_state_money(28),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_28_0,
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR3 => '1',
      ADR0 => '1',
      O => instance0_vending_machine_controller_n0230_28_pack_3
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT211 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y19",
      INIT => X"FFF0FAFA0F000A0A"
    )
    port map (
      ADR1 => '1',
      ADR2 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_28_0,
      ADR0 => instance0_vending_machine_controller_n0230_28_Q,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_28_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_28_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT201 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y19",
      INIT => X"FEF40E04FEF40E04"
    )
    port map (
      ADR5 => '1',
      ADR2 => instance0_coin_rx_Np_0,
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_27_0,
      ADR1 => instance0_vending_machine_controller_n0230_27_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_27_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_27_Q
    );
  instance0_vending_machine_controller_n0230_23_instance0_vending_machine_controller_n0230_23_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_n0230_24_pack_3,
      O => instance0_vending_machine_controller_n0230_24_Q
    );
  instance0_vending_machine_controller_mux10151 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => X"FC30FC30FC30FC30"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR1 => instance0_coin_rx_Qp_2798,
      ADR2 => instance0_vending_machine_controller_current_state_money(23),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_23_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_n0230_23_Q
    );
  instance0_vending_machine_controller_mux10161 : X_LUT5
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => X"EEEE2222"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_current_state_money(24),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_24_0,
      ADR1 => instance0_coin_rx_Qp_2798,
      ADR3 => '1',
      ADR2 => '1',
      O => instance0_vending_machine_controller_n0230_24_pack_3
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT171 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => X"FCFC0C0CFFF00F00"
    )
    port map (
      ADR0 => '1',
      ADR2 => instance0_coin_rx_Np_0,
      ADR5 => instance0_coin_rx_Dp_2788,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_24_0,
      ADR3 => instance0_vending_machine_controller_n0230_24_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_24_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_24_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT161 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => X"FFEE5544AAEE0044"
    )
    port map (
      ADR2 => '1',
      ADR0 => instance0_coin_rx_Np_0,
      ADR3 => instance0_coin_rx_Dp_2788,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_23_0,
      ADR1 => instance0_vending_machine_controller_n0230_23_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_23_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_23_Q
    );
  instance0_vending_machine_controller_n0230_25_instance0_vending_machine_controller_n0230_25_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_n0230_26_pack_3,
      O => instance0_vending_machine_controller_n0230_26_Q
    );
  instance0_vending_machine_controller_mux10171 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y21",
      INIT => X"FF0FF000FF0FF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR4 => instance0_vending_machine_controller_current_state_money(25),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_25_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_n0230_25_Q
    );
  instance0_vending_machine_controller_mux10181 : X_LUT5
    generic map(
      LOC => "SLICE_X19Y21",
      INIT => X"ACACACAC"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_current_state_money(26),
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_26_0,
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR3 => '1',
      ADR4 => '1',
      O => instance0_vending_machine_controller_n0230_26_pack_3
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT191 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y21",
      INIT => X"AFA3AFA3ACA0ACA0"
    )
    port map (
      ADR4 => '1',
      ADR2 => instance0_coin_rx_Np_0,
      ADR1 => instance0_coin_rx_Dp_2788,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_26_0,
      ADR5 => instance0_vending_machine_controller_n0230_26_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_26_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_26_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT181 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y21",
      INIT => X"CFC0CACACFC0CACA"
    )
    port map (
      ADR5 => '1',
      ADR2 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_25_0,
      ADR0 => instance0_vending_machine_controller_n0230_25_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_25_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_25_Q
    );
  instance0_vending_machine_controller_n0230_29_instance0_vending_machine_controller_n0230_29_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_n0230_30_pack_3,
      O => instance0_vending_machine_controller_n0230_30_Q
    );
  instance0_vending_machine_controller_mux101111 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y22",
      INIT => X"E4E4E4E4E4E4E4E4"
    )
    port map (
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money(29),
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_29_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_n0230_29_Q
    );
  instance0_vending_machine_controller_mux101131 : X_LUT5
    generic map(
      LOC => "SLICE_X19Y22",
      INIT => X"FF55AA00"
    )
    port map (
      ADR4 => instance0_vending_machine_controller_current_state_money(30),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_30_0,
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR2 => '1',
      ADR1 => '1',
      O => instance0_vending_machine_controller_n0230_30_pack_3
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT241 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y22",
      INIT => X"E2E2F3C0E2E2F3C0"
    )
    port map (
      ADR5 => '1',
      ADR1 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_30_0,
      ADR3 => instance0_vending_machine_controller_n0230_30_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_30_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_30_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT221 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y22",
      INIT => X"F0F0F0F0FF00CCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_29_0,
      ADR1 => instance0_vending_machine_controller_n0230_29_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_29_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_29_Q
    );
  instance0_coin_rx_n0067_2_1 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y23",
      INIT => X"0FFF0FFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR5 => instance0_coin_rx_state_FSM_FFd3_3094,
      ADR2 => instance0_coin_rx_state_FSM_FFd2_3095,
      ADR3 => instance0_coin_rx_state_FSM_FFd1_3097,
      O => instance0_coin_rx_n0067
    );
  instance0_coin_rx_coin_cntr_9_PWR_10_o_equal_9_o_9_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y24",
      INIT => X"A000000000000000"
    )
    port map (
      ADR1 => '1',
      ADR5 => instance0_coin_rx_coin_cntr(4),
      ADR2 => instance0_coin_rx_coin_cntr(3),
      ADR3 => instance0_coin_rx_coin_cntr(2),
      ADR4 => instance0_coin_rx_coin_cntr(1),
      ADR0 => instance0_coin_rx_coin_cntr(0),
      O => N11
    );
  instance0_coin_rx_coin_cntr_9_PWR_10_o_equal_9_o_9_Q : X_LUT6
    generic map(
      LOC => "SLICE_X19Y24",
      INIT => X"8000000000000000"
    )
    port map (
      ADR0 => instance0_coin_rx_coin_cntr(9),
      ADR5 => instance0_coin_rx_coin_cntr(8),
      ADR2 => instance0_coin_rx_coin_cntr(7),
      ADR1 => instance0_coin_rx_coin_cntr(6),
      ADR3 => instance0_coin_rx_coin_cntr(5),
      ADR4 => N11,
      O => instance0_coin_rx_coin_cntr_9_PWR_10_o_equal_9_o
    );
  instance0_vending_machine_controller_gaisler_current_price_0_instance0_vending_machine_controller_gaisler_current_price_0_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_gaisler_current_price(4),
      O => instance0_vending_machine_controller_gaisler_current_price_4_0
    );
  instance0_vending_machine_controller_gaisler_current_price_0_instance0_vending_machine_controller_gaisler_current_price_0_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_gaisler_current_price(6),
      O => instance0_vending_machine_controller_gaisler_current_price_6_0
    );
  instance0_vending_machine_controller_gaisler_current_price_0_instance0_vending_machine_controller_gaisler_current_price_0_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_gaisler_current_price(5),
      O => instance0_vending_machine_controller_gaisler_current_price_5_0
    );
  instance0_vending_machine_controller_gaisler_current_price_8_0_9_1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y12",
      INIT => X"0033333300333333"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => Soda_price_in_3_IBUF_0,
      ADR3 => Soda_price_in_0_IBUF_0,
      ADR4 => Soda_price_in_2_IBUF_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_gaisler_current_price(0)
    );
  instance0_vending_machine_controller_gaisler_current_price_8_0_5_1 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y12",
      INIT => X"33003333"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => Soda_price_in_3_IBUF_0,
      ADR3 => Soda_price_in_0_IBUF_0,
      ADR4 => Soda_price_in_2_IBUF_0,
      O => instance0_vending_machine_controller_gaisler_current_price(4)
    );
  instance0_vending_machine_controller_gaisler_current_price_8_0_8_1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y12",
      INIT => X"0F00050F0F00050F"
    )
    port map (
      ADR1 => '1',
      ADR2 => Soda_price_in_3_IBUF_0,
      ADR4 => Soda_price_in_0_IBUF_0,
      ADR3 => Soda_price_in_2_IBUF_0,
      ADR0 => Soda_price_in_1_IBUF_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_gaisler_current_price(1)
    );
  instance0_vending_machine_controller_gaisler_current_price_8_0_3_1 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y12",
      INIT => X"0A0F0A0A"
    )
    port map (
      ADR1 => '1',
      ADR2 => Soda_price_in_3_IBUF_0,
      ADR4 => Soda_price_in_0_IBUF_0,
      ADR3 => Soda_price_in_2_IBUF_0,
      ADR0 => Soda_price_in_1_IBUF_0,
      O => instance0_vending_machine_controller_gaisler_current_price(6)
    );
  instance0_vending_machine_controller_n0334_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y12",
      INIT => X"0100010001000100"
    )
    port map (
      ADR4 => '1',
      ADR3 => Soda_price_in_3_IBUF_0,
      ADR0 => Soda_price_in_2_IBUF_0,
      ADR1 => Soda_price_in_0_IBUF_0,
      ADR2 => Soda_price_in_1_IBUF_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_gaisler_current_price(8)
    );
  instance0_vending_machine_controller_gaisler_current_price_8_0_4_1 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y12",
      INIT => X"01E101E1"
    )
    port map (
      ADR4 => '1',
      ADR3 => Soda_price_in_3_IBUF_0,
      ADR0 => Soda_price_in_2_IBUF_0,
      ADR1 => Soda_price_in_0_IBUF_0,
      ADR2 => Soda_price_in_1_IBUF_0,
      O => instance0_vending_machine_controller_gaisler_current_price(5)
    );
  INV_instance0_vending_machine_controller_current_state_money_31_LDCLK : X_INV
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Reset_n_in_IBUF_BUFG_3121,
      O => instance0_vending_machine_controller_current_state_money_31_LD_INV_instance0_vending_machine_controller_current_state_money_31_LDCLK
    );
  instance0_vending_machine_controller_current_state_money_31_LD_instance0_vending_machine_controller_current_state_money_31_LD_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_31_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_31_0
    );
  instance0_vending_machine_controller_current_state_money_31_LD_instance0_vending_machine_controller_current_state_money_31_LD_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_30_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_30_0
    );
  instance0_vending_machine_controller_current_state_money_31_LD_instance0_vending_machine_controller_current_state_money_31_LD_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_29_Q,
      O => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_29_0
    );
  instance0_vending_machine_controller_current_state_money_31_LD : X_LATCHE
    generic map(
      LOC => "SLICE_X20Y23",
      INIT => '1'
    )
    port map (
      GE => VCC,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_31_LD_CLK,
      I => '0',
      O => instance0_vending_machine_controller_current_state_money_31_LD_3059,
      SET => GND,
      RST => GND
    );
  instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_xor_31_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X20Y23"
    )
    port map (
      CI => instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_cy_28_Q_3093,
      CYINIT => '0',
      CO(3) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_xor_31_CO_3_UNCONNECTED,
      CO(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_xor_31_CO_2_UNCONNECTED,
      CO(1) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_xor_31_CO_1_UNCONNECTED,
      CO(0) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_xor_31_CO_0_UNCONNECTED,
      DI(3) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_xor_31_DI_3_UNCONNECTED,
      DI(2) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_xor_31_DI_2_UNCONNECTED,
      DI(1) => '0',
      DI(0) => '0',
      O(3) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_xor_31_O_3_UNCONNECTED,
      O(2) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_31_Q,
      O(1) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_30_Q,
      O(0) => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_29_Q,
      S(3) => NLW_instance0_vending_machine_controller_Madd_current_state_money_31_GND_8_o_add_3_OUT_xor_31_S_3_UNCONNECTED,
      S(2) => instance0_vending_machine_controller_mux1011411_1625,
      S(1) => instance0_vending_machine_controller_mux101131_1629,
      S(0) => instance0_vending_machine_controller_mux101111_1634
    );
  instance0_vending_machine_controller_mux1011411 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y23",
      INIT => X"FFF000F0FFF000F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR3 => instance0_coin_rx_Qp_2798,
      ADR2 => instance0_vending_machine_controller_current_state_money(31),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_31_0,
      O => instance0_vending_machine_controller_mux1011411_1625
    );
  instance0_vending_machine_controller_mux1011311 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y23",
      INIT => X"FFF00F00FFF00F00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR3 => instance0_vending_machine_controller_current_state_money(30),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_30_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux101131_1629
    );
  N0_33_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y23",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_33_B5LUT_O_UNCONNECTED
    );
  instance0_vending_machine_controller_mux1011111 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y23",
      INIT => X"FF00AAAAFF00AAAA"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR4 => instance0_coin_rx_Qp_2798,
      ADR0 => instance0_vending_machine_controller_current_state_money(29),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_29_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_mux101111_1634
    );
  N0_34_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X20Y23",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_N0_34_A5LUT_O_UNCONNECTED
    );
  instance0_coin_rx_state_FSM_FFd2_instance0_coin_rx_state_FSM_FFd2_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_coin_rx_state_FSM_FFd2_In_pack_16,
      O => instance0_coin_rx_state_FSM_FFd2_In_3146
    );
  instance0_coin_rx_state_FSM_FFd2_instance0_coin_rx_state_FSM_FFd2_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_coin_rx_Np_1649,
      O => instance0_coin_rx_Np_0
    );
  instance0_coin_rx_state_FSM_FFd2_In : X_MUX2
    generic map(
      LOC => "SLICE_X20Y24"
    )
    port map (
      IA => N41,
      IB => N42,
      O => instance0_coin_rx_state_FSM_FFd2_In_pack_16,
      SEL => instance0_coin_rx_coin_cntr_9_PWR_10_o_equal_9_o
    );
  instance0_coin_rx_state_FSM_FFd2_In_F : X_LUT6
    generic map(
      LOC => "SLICE_X20Y24",
      INIT => X"CCCCCCCCC8C85140"
    )
    port map (
      ADR1 => instance0_coin_rx_state_FSM_FFd2_3095,
      ADR5 => instance0_coin_rx_state_FSM_FFd3_3094,
      ADR4 => instance0_coin_rx_Q_received_3144,
      ADR0 => instance0_coin_rx_state_FSM_FFd1_3097,
      ADR2 => instance0_coin_rx_N_received_3143,
      ADR3 => instance0_coin_rx_D_received_3145,
      O => N41
    );
  instance0_coin_rx_state_FSM_FFd2 : X_SFF
    generic map(
      LOC => "SLICE_X20Y24",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_state_FSM_FFd2_CLK,
      I => instance0_coin_rx_state_FSM_FFd2_In_pack_16,
      O => instance0_coin_rx_state_FSM_FFd2_3095,
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_state_FSM_FFd2_In_G : X_LUT6
    generic map(
      LOC => "SLICE_X20Y24",
      INIT => X"CCCCFFFFEE220030"
    )
    port map (
      ADR5 => instance0_coin_rx_state_FSM_FFd3_3094,
      ADR1 => instance0_coin_rx_state_FSM_FFd1_3097,
      ADR0 => instance0_coin_rx_N_received_3143,
      ADR4 => instance0_coin_rx_state_FSM_FFd2_3095,
      ADR3 => instance0_coin_rx_Q_received_3144,
      ADR2 => instance0_coin_rx_D_received_3145,
      O => N42
    );
  instance0_coin_rx_Qp : X_SFF
    generic map(
      LOC => "SLICE_X20Y24",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_Qp_CLK,
      I => instance0_coin_rx_next_state_2_GND_9_o_Mux_0_o,
      O => instance0_coin_rx_Qp_2798,
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_state_n0077_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y24",
      INIT => X"CC00CC00CC00CC00"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR1 => instance0_coin_rx_state_FSM_FFd3_In_3154,
      ADR3 => instance0_coin_rx_state_FSM_FFd1_In,
      ADR5 => '1',
      O => instance0_coin_rx_next_state_2_GND_9_o_Mux_0_o
    );
  instance0_coin_rx_state_n0077_2_1 : X_LUT5
    generic map(
      LOC => "SLICE_X20Y24",
      INIT => X"000000CC"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR4 => instance0_coin_rx_state_FSM_FFd2_In_3146,
      ADR1 => instance0_coin_rx_state_FSM_FFd3_In_3154,
      ADR3 => instance0_coin_rx_state_FSM_FFd1_In,
      O => instance0_coin_rx_next_state_2_GND_9_o_Mux_2_o
    );
  instance0_coin_rx_Np : X_SFF
    generic map(
      LOC => "SLICE_X20Y24",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_Np_CLK,
      I => instance0_coin_rx_next_state_2_GND_9_o_Mux_2_o,
      O => instance0_coin_rx_Np_1649,
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_state_FSM_FFd1 : X_SFF
    generic map(
      LOC => "SLICE_X20Y24",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_coin_rx_state_FSM_FFd1_CLK,
      I => instance0_coin_rx_state_FSM_FFd1_In,
      O => instance0_coin_rx_state_FSM_FFd1_3097,
      SRST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  instance0_coin_rx_state_FSM_FFd1_In1 : X_LUT6
    generic map(
      LOC => "SLICE_X20Y24",
      INIT => X"FAFAFCFCF0000A0A"
    )
    port map (
      ADR2 => instance0_coin_rx_state_FSM_FFd3_3094,
      ADR4 => instance0_coin_rx_state_FSM_FFd2_3095,
      ADR1 => instance0_coin_rx_D_received_3145,
      ADR5 => instance0_coin_rx_state_FSM_FFd1_3097,
      ADR0 => instance0_coin_rx_Q_received_3144,
      ADR3 => instance0_coin_rx_coin_cntr_9_PWR_10_o_equal_9_o,
      O => instance0_coin_rx_state_FSM_FFd1_In
    );
  instance0_vending_machine_controller_gaisler_current_price_2_instance0_vending_machine_controller_gaisler_current_price_2_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_gaisler_current_price(3),
      O => instance0_vending_machine_controller_gaisler_current_price_3_0
    );
  instance0_vending_machine_controller_gaisler_current_price_8_0_7_1 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y12",
      INIT => X"0011777700117777"
    )
    port map (
      ADR2 => '1',
      ADR1 => Soda_price_in_1_IBUF_0,
      ADR0 => Soda_price_in_2_IBUF_0,
      ADR3 => Soda_price_in_0_IBUF_0,
      ADR4 => Soda_price_in_3_IBUF_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_gaisler_current_price(2)
    );
  instance0_vending_machine_controller_gaisler_current_price_8_0_6_1 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y12",
      INIT => X"0011CC44"
    )
    port map (
      ADR2 => '1',
      ADR1 => Soda_price_in_1_IBUF_0,
      ADR0 => Soda_price_in_2_IBUF_0,
      ADR3 => Soda_price_in_0_IBUF_0,
      ADR4 => Soda_price_in_3_IBUF_0,
      O => instance0_vending_machine_controller_gaisler_current_price(3)
    );
  instance0_vending_machine_controller_current_state_drop_instance0_vending_machine_controller_current_state_drop_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => N13_pack_3,
      O => N13
    );
  instance0_vending_machine_controller_mux321 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y15",
      INIT => X"FCFC0C0CFCFC0C0C"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money(0),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_0_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_n0230_0_Q
    );
  instance0_vending_machine_controller_n0290_inv1_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y15",
      INIT => X"FFFAFFFA"
    )
    port map (
      ADR3 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_coin_rx_Np_0,
      ADR2 => instance0_coin_rx_Qp_2798,
      ADR1 => '1',
      ADR4 => '1',
      O => N13_pack_3
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT110 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y15",
      INIT => X"FFF0FFF00F000F00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR2 => instance0_coin_rx_Np_0,
      ADR3 => instance0_vending_machine_controller_n0230_0_Q,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_0_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_0_Q
    );
  instance0_vending_machine_controller_current_state_drop : X_FF
    generic map(
      LOC => "SLICE_X21Y15",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_drop_CLK,
      I => instance0_vending_machine_controller_current_state_drop_rstpot_1703,
      O => instance0_vending_machine_controller_current_state_drop_2869,
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_current_state_drop_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X21Y15",
      INIT => X"FFFFCFCF000F0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => N13,
      ADR2 => instance0_vending_machine_controller_current_state_state_2868,
      ADR5 => instance0_vending_machine_controller_current_state_drop_2869,
      ADR4 => Soda_req_in_IBUF_0,
      ADR3 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_drop_rstpot_1703
    );
  instance0_vending_machine_controller_n0230_22_instance0_vending_machine_controller_n0230_22_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_n0230_3_pack_3,
      O => instance0_vending_machine_controller_n0230_3_Q
    );
  instance0_vending_machine_controller_mux10141 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y16",
      INIT => X"FA50FA50FA50FA50"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR2 => instance0_vending_machine_controller_current_state_money(22),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_22_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_n0230_22_Q
    );
  instance0_vending_machine_controller_mux101151 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y16",
      INIT => X"EEEE4444"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_current_state_money(3),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_3_0,
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR3 => '1',
      ADR2 => '1',
      O => instance0_vending_machine_controller_n0230_3_pack_3
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT151 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y16",
      INIT => X"FFFC0F0CF3F00300"
    )
    port map (
      ADR0 => '1',
      ADR2 => instance0_coin_rx_Np_0,
      ADR1 => instance0_coin_rx_Dp_2788,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_22_0,
      ADR3 => instance0_vending_machine_controller_n0230_22_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_22_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_22_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT261 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y16",
      INIT => X"FFFC0F0CF0FC000C"
    )
    port map (
      ADR0 => '1',
      ADR2 => instance0_coin_rx_Np_0,
      ADR3 => instance0_coin_rx_Dp_2788,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_3_0,
      ADR1 => instance0_vending_machine_controller_n0230_3_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_3_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_3_Q
    );
  instance0_vending_machine_controller_n0230_10_instance0_vending_machine_controller_n0230_10_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_n0230_11_pack_3,
      O => instance0_vending_machine_controller_n0230_11_Q
    );
  instance0_vending_machine_controller_mux1101 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y17",
      INIT => X"DD88DD88DD88DD88"
    )
    port map (
      ADR2 => '1',
      ADR4 => '1',
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR3 => instance0_vending_machine_controller_current_state_money(10),
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_10_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_n0230_10_Q
    );
  instance0_vending_machine_controller_mux10122 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y17",
      INIT => X"FAFA5050"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_current_state_money(11),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_11_0,
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR3 => '1',
      ADR1 => '1',
      O => instance0_vending_machine_controller_n0230_11_pack_3
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT33 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y17",
      INIT => X"FF0FF505FA0AF000"
    )
    port map (
      ADR1 => '1',
      ADR2 => instance0_coin_rx_Np_0,
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_11_0,
      ADR5 => instance0_vending_machine_controller_n0230_11_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_11_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_11_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT210 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y17",
      INIT => X"AFAFA0A0ACACACAC"
    )
    port map (
      ADR3 => '1',
      ADR2 => instance0_coin_rx_Np_0,
      ADR5 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_10_0,
      ADR1 => instance0_vending_machine_controller_n0230_10_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_10_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_10_Q
    );
  instance0_vending_machine_controller_current_state_money_15 : X_FF
    generic map(
      LOC => "SLICE_X21Y18",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_15_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_15_Q,
      O => instance0_vending_machine_controller_current_state_money(15),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT71 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y18",
      INIT => X"FF00F3C0FF00F3C0"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR1 => Soda_req_in_IBUF_0,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_15_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_15_0,
      ADR4 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_15_Q
    );
  instance0_vending_machine_controller_current_state_money_14 : X_FF
    generic map(
      LOC => "SLICE_X21Y18",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_14_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_14_Q,
      O => instance0_vending_machine_controller_current_state_money(14),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT61 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y18",
      INIT => X"FF00AFA0FF00AFA0"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => Soda_req_in_IBUF_0,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_14_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_14_0,
      ADR4 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_14_Q
    );
  instance0_vending_machine_controller_current_state_money_13 : X_FF
    generic map(
      LOC => "SLICE_X21Y18",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_13_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_13_Q,
      O => instance0_vending_machine_controller_current_state_money(13),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT51 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y18",
      INIT => X"AAFFAAAAAA00AAAA"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR4 => Soda_req_in_IBUF_0,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_13_Q,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_13_0,
      ADR3 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_13_Q
    );
  instance0_vending_machine_controller_current_state_money_12 : X_FF
    generic map(
      LOC => "SLICE_X21Y18",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_12_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_12_Q,
      O => instance0_vending_machine_controller_current_state_money(12),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT41 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y18",
      INIT => X"F0AAF0F0F0AAF0F0"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR4 => Soda_req_in_IBUF_0,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_12_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_12_0,
      ADR3 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_12_Q
    );
  instance0_vending_machine_controller_n0230_18_instance0_vending_machine_controller_n0230_18_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_n0230_19_pack_3,
      O => instance0_vending_machine_controller_n0230_19_Q
    );
  instance0_vending_machine_controller_mux1081 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y19",
      INIT => X"F0F0CCCCF0F0CCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR4 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money(18),
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_18_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_n0230_18_Q
    );
  instance0_vending_machine_controller_mux1091 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y19",
      INIT => X"FF00AAAA"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_current_state_money(19),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_19_0,
      ADR4 => instance0_coin_rx_Qp_2798,
      ADR1 => '1',
      ADR2 => '1',
      O => instance0_vending_machine_controller_n0230_19_pack_3
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT111 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y19",
      INIT => X"FFFCCFCC33300300"
    )
    port map (
      ADR0 => '1',
      ADR1 => instance0_coin_rx_Np_0,
      ADR2 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_19_0,
      ADR3 => instance0_vending_machine_controller_n0230_19_Q,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_19_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_19_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT101 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y19",
      INIT => X"FFEE00EEFF440044"
    )
    port map (
      ADR2 => '1',
      ADR3 => instance0_coin_rx_Np_0,
      ADR0 => instance0_coin_rx_Dp_2788,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_18_0,
      ADR1 => instance0_vending_machine_controller_n0230_18_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_18_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_18_Q
    );
  instance0_vending_machine_controller_current_state_money_23 : X_FF
    generic map(
      LOC => "SLICE_X21Y20",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_23_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_23_Q,
      O => instance0_vending_machine_controller_current_state_money(23),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT161 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y20",
      INIT => X"AAAAE2E2AAAAE2E2"
    )
    port map (
      ADR5 => '1',
      ADR3 => '1',
      ADR1 => Soda_req_in_IBUF_0,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_23_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_23_0,
      ADR4 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_23_Q
    );
  instance0_vending_machine_controller_current_state_money_22 : X_FF
    generic map(
      LOC => "SLICE_X21Y20",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_22_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_22_Q,
      O => instance0_vending_machine_controller_current_state_money(22),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT151 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y20",
      INIT => X"CCCCAACCCCCCAACC"
    )
    port map (
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => Soda_req_in_IBUF_0,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_22_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_22_0,
      ADR4 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_22_Q
    );
  instance0_vending_machine_controller_current_state_money_21 : X_FF
    generic map(
      LOC => "SLICE_X21Y20",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_21_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_21_Q,
      O => instance0_vending_machine_controller_current_state_money(21),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT141 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y20",
      INIT => X"CCEECCEECC44CC44"
    )
    port map (
      ADR2 => '1',
      ADR4 => '1',
      ADR0 => Soda_req_in_IBUF_0,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_21_Q,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_21_0,
      ADR3 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_21_Q
    );
  instance0_vending_machine_controller_current_state_money_20 : X_FF
    generic map(
      LOC => "SLICE_X21Y20",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_20_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_20_Q,
      O => instance0_vending_machine_controller_current_state_money(20),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT131 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y20",
      INIT => X"AAFAAA0AAAFAAA0A"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => Soda_req_in_IBUF_0,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_20_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_20_0,
      ADR3 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_20_Q
    );
  instance0_vending_machine_controller_n0230_20_instance0_vending_machine_controller_n0230_20_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_n0230_21_pack_3,
      O => instance0_vending_machine_controller_n0230_21_Q
    );
  instance0_vending_machine_controller_mux10123 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y21",
      INIT => X"EEEE4444EEEE4444"
    )
    port map (
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money(20),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_20_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_n0230_20_Q
    );
  instance0_vending_machine_controller_mux10131 : X_LUT5
    generic map(
      LOC => "SLICE_X21Y21",
      INIT => X"F5A0F5A0"
    )
    port map (
      ADR3 => instance0_vending_machine_controller_current_state_money(21),
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_21_0,
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR1 => '1',
      ADR4 => '1',
      O => instance0_vending_machine_controller_n0230_21_pack_3
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT141 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y21",
      INIT => X"FB0BFB0BF808F808"
    )
    port map (
      ADR4 => '1',
      ADR2 => instance0_coin_rx_Np_0,
      ADR1 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_21_0,
      ADR5 => instance0_vending_machine_controller_n0230_21_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_21_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_21_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT131 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y21",
      INIT => X"FF0FF000FC0CFC0C"
    )
    port map (
      ADR0 => '1',
      ADR2 => instance0_coin_rx_Np_0,
      ADR5 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_20_0,
      ADR1 => instance0_vending_machine_controller_n0230_20_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_20_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_20_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT251 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y23",
      INIT => X"FAFAFFF00A0A0F00"
    )
    port map (
      ADR1 => '1',
      ADR2 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_31_0,
      ADR3 => instance0_vending_machine_controller_mux101141_3033,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_31_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_31_Q
    );
  instance0_vending_machine_controller_mux101141 : X_LUT6
    generic map(
      LOC => "SLICE_X21Y23",
      INIT => X"CCCCF0FFCCCCF000"
    )
    port map (
      ADR0 => '1',
      ADR4 => instance0_coin_rx_Qp_2798,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_LD_3059,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_P_31_3061,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_C_31_3060,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_31_0,
      O => instance0_vending_machine_controller_mux101141_3033
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y13",
      INIT => X"8202282080200802"
    )
    port map (
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_cy_0_Q,
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_2_Q,
      ADR2 => instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o,
      ADR0 => instance0_vending_machine_controller_mix_4_0,
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_3_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o11_3159
    );
  instance0_vending_machine_controller_current_state_money_3 : X_FF
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_3_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_3_Q,
      O => instance0_vending_machine_controller_current_state_money(3),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT261 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => X"F0FAF050F0FAF050"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR0 => Soda_req_in_IBUF_0,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_3_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_3_0,
      ADR3 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_3_Q
    );
  instance0_vending_machine_controller_current_state_money_2 : X_FF
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_2_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_2_Q,
      O => instance0_vending_machine_controller_current_state_money(2),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT231 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => X"F3F3C0C0AAF3AAC0"
    )
    port map (
      ADR3 => Soda_req_in_IBUF_0,
      ADR1 => instance0_coin_rx_Np_0,
      ADR4 => instance0_vending_machine_controller_n0232(2),
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_2_0,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_2_0,
      ADR5 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_2_Q
    );
  instance0_vending_machine_controller_current_state_money_1 : X_FF
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_1_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_1_Q,
      O => instance0_vending_machine_controller_current_state_money(1),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT121 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => X"ACACAAAAFC0CFF00"
    )
    port map (
      ADR4 => Soda_req_in_IBUF_0,
      ADR5 => instance0_coin_rx_Np_0,
      ADR3 => instance0_vending_machine_controller_n0232(1),
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_1_0,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_1_0,
      ADR2 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_1_Q
    );
  instance0_vending_machine_controller_current_state_money_0 : X_FF
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_0_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_0_Q,
      O => instance0_vending_machine_controller_current_state_money(0),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT11 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y15",
      INIT => X"EF2FEE22E020EE22"
    )
    port map (
      ADR4 => Soda_req_in_IBUF_0,
      ADR1 => instance0_coin_rx_Np_0,
      ADR0 => instance0_vending_machine_controller_n0230_0_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_0_0,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_0_0,
      ADR2 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_0_Q
    );
  instance0_vending_machine_controller_current_state_money_30 : X_FF
    generic map(
      LOC => "SLICE_X22Y24",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_30_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_30_Q,
      O => instance0_vending_machine_controller_current_state_money(30),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT241 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y24",
      INIT => X"FF00AFA0FF00AFA0"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => Soda_req_in_IBUF_0,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_30_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_30_0,
      ADR4 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_30_Q
    );
  instance0_vending_machine_controller_current_state_money_29 : X_FF
    generic map(
      LOC => "SLICE_X22Y24",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_29_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_29_Q,
      O => instance0_vending_machine_controller_current_state_money(29),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT221 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y24",
      INIT => X"FFF000F0FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => Soda_req_in_IBUF_0,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_29_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_29_0,
      ADR3 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_29_Q
    );
  instance0_vending_machine_controller_current_state_money_28 : X_FF
    generic map(
      LOC => "SLICE_X22Y24",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_28_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_28_Q,
      O => instance0_vending_machine_controller_current_state_money(28),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT211 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y24",
      INIT => X"CCCCAAAACCCCCCCC"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR5 => Soda_req_in_IBUF_0,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_28_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_28_0,
      ADR4 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_28_Q
    );
  instance0_vending_machine_controller_current_state_money_11_instance0_vending_machine_controller_current_state_money_11_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_9_1_1934,
      O => instance0_vending_machine_controller_current_state_money_9_1_0
    );
  instance0_vending_machine_controller_current_state_money_11_instance0_vending_machine_controller_current_state_money_11_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_11_1_1943,
      O => instance0_vending_machine_controller_current_state_money_11_1_0
    );
  instance0_vending_machine_controller_current_state_money_11 : X_FF
    generic map(
      LOC => "SLICE_X23Y17",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_11_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_11_Q,
      O => instance0_vending_machine_controller_current_state_money(11),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT33 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y17",
      INIT => X"FFCF00C0FFCF00C0"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => Soda_req_in_IBUF_0,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_11_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_11_0,
      ADR3 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_11_Q
    );
  instance0_vending_machine_controller_current_state_money_10 : X_FF
    generic map(
      LOC => "SLICE_X23Y17",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_10_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_10_Q,
      O => instance0_vending_machine_controller_current_state_money(10),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT210 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y17",
      INIT => X"FFDD0088FFDD0088"
    )
    port map (
      ADR2 => '1',
      ADR5 => '1',
      ADR0 => Soda_req_in_IBUF_0,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_10_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_10_0,
      ADR3 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_10_Q
    );
  instance0_vending_machine_controller_current_state_money_9 : X_FF
    generic map(
      LOC => "SLICE_X23Y17",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_9_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_9_Q,
      O => instance0_vending_machine_controller_current_state_money(9),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT321 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y17",
      INIT => X"BB88AAAABB88AAAA"
    )
    port map (
      ADR2 => '1',
      ADR4 => Soda_req_in_IBUF_0,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_9_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_9_0,
      ADR1 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_9_Q
    );
  instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_9_rt : X_LUT5
    generic map(
      LOC => "SLICE_X23Y17",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_9_Q,
      ADR1 => '1',
      ADR0 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_9_rt_1933
    );
  instance0_vending_machine_controller_current_state_money_9_1 : X_FF
    generic map(
      LOC => "SLICE_X23Y17",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_9_1_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_9_rt_1933,
      O => instance0_vending_machine_controller_current_state_money_9_1_1934,
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_current_state_money_8 : X_FF
    generic map(
      LOC => "SLICE_X23Y17",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_8_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_8_Q,
      O => instance0_vending_machine_controller_current_state_money(8),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT311 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y17",
      INIT => X"CCCCEE44CCCCEE44"
    )
    port map (
      ADR2 => '1',
      ADR0 => Soda_req_in_IBUF_0,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_8_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_8_0,
      ADR4 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_8_Q
    );
  instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_11_rt : X_LUT5
    generic map(
      LOC => "SLICE_X23Y17",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_11_Q,
      ADR1 => '1',
      ADR0 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_11_rt_1942
    );
  instance0_vending_machine_controller_current_state_money_11_1 : X_FF
    generic map(
      LOC => "SLICE_X23Y17",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_11_1_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_11_rt_1942,
      O => instance0_vending_machine_controller_current_state_money_11_1_1943,
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_current_state_money_19 : X_FF
    generic map(
      LOC => "SLICE_X23Y19",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_19_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_19_Q,
      O => instance0_vending_machine_controller_current_state_money(19),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT111 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y19",
      INIT => X"FFDDFFDD00880088"
    )
    port map (
      ADR2 => '1',
      ADR4 => '1',
      ADR0 => Soda_req_in_IBUF_0,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_19_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_19_0,
      ADR3 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_19_Q
    );
  instance0_vending_machine_controller_current_state_money_18 : X_FF
    generic map(
      LOC => "SLICE_X23Y19",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_18_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_18_Q,
      O => instance0_vending_machine_controller_current_state_money(18),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT101 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y19",
      INIT => X"FFCCFFFF00CC0000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR4 => Soda_req_in_IBUF_0,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_18_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_18_0,
      ADR3 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_18_Q
    );
  instance0_vending_machine_controller_current_state_money_17 : X_FF
    generic map(
      LOC => "SLICE_X23Y19",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_17_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_17_Q,
      O => instance0_vending_machine_controller_current_state_money(17),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT91 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y19",
      INIT => X"AAAAAAAAF0F0AAAA"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR4 => Soda_req_in_IBUF_0,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_17_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_17_0,
      ADR5 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_17_Q
    );
  instance0_vending_machine_controller_current_state_money_16 : X_FF
    generic map(
      LOC => "SLICE_X23Y19",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_16_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_16_Q,
      O => instance0_vending_machine_controller_current_state_money(16),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT81 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y19",
      INIT => X"F0F0D8D8F0F0D8D8"
    )
    port map (
      ADR3 => '1',
      ADR5 => '1',
      ADR0 => Soda_req_in_IBUF_0,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_16_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_16_0,
      ADR4 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_16_Q
    );
  Reset_n_in_IBUF_BUFG_LUT1_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y21",
      INIT => X"00000000FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR5 => Reset_n_in_IBUF_0,
      O => Reset_n_in_IBUF_BUFG_LUT1
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o16 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => X"3CFFBE41C33CBE55"
    )
    port map (
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_2_Q,
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_3_Q,
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_cy_0_Q,
      ADR1 => instance0_vending_machine_controller_Madd_n0181_Madd_cy(0),
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_0,
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o15_3181
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_9_o16 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => X"EEEEBBABABBAAAAA"
    )
    port map (
      ADR0 => instance0_seven_seg_disp_counter(18),
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_cy_0_Q,
      ADR5 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o15_3181,
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_2_Q,
      ADR3 => instance0_vending_machine_controller_mix_4_0,
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_3_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_9_o15
    );
  instance0_seven_seg_disp_CGn : X_SFF
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_CGn_CLK,
      I => instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_9_o,
      O => instance0_seven_seg_disp_CGn_3120,
      SSET => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_9_o17 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => X"FFFFFC30EEAAFC30"
    )
    port map (
      ADR1 => instance0_seven_seg_disp_counter(17),
      ADR4 => instance0_seven_seg_disp_counter(18),
      ADR2 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_9_o13_3182,
      ADR3 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_9_o15,
      ADR0 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_9_o1,
      ADR5 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_9_o12,
      O => instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_9_o
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_9_o13 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y12",
      INIT => X"1000200001400280"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_Madd_n0184_Madd_cy_0_0,
      ADR2 => instance0_vending_machine_controller_Madd_n0187_Madd_cy(0),
      ADR4 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_42_o,
      ADR3 => instance0_vending_machine_controller_mix_11_Q,
      ADR5 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_48_o,
      ADR1 => instance0_vending_machine_controller_mix_8_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_9_o12
    );
  instance0_vending_machine_controller_Mmux_mix_8_11 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y13",
      INIT => X"21FFDE0021FFDE00"
    )
    port map (
      ADR5 => '1',
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_cy_0_Q,
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_2_Q,
      ADR0 => instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o,
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_3_Q,
      O => instance0_vending_machine_controller_mix_8_Q
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_9_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y13",
      INIT => X"00D0000D00900009"
    )
    port map (
      ADR4 => instance0_vending_machine_controller_Madd_n0184_Madd_cy_0_0,
      ADR0 => instance0_vending_machine_controller_Madd_n0187_Madd_cy(0),
      ADR2 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_42_o,
      ADR3 => instance0_vending_machine_controller_mix_11_Q,
      ADR1 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_48_o,
      ADR5 => instance0_vending_machine_controller_mix_8_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_9_o1
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o15 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y13",
      INIT => X"A099A000A066A000"
    )
    port map (
      ADR5 => instance0_vending_machine_controller_Madd_n0184_Madd_cy_0_0,
      ADR1 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_42_o,
      ADR4 => instance0_vending_machine_controller_Mram_hund_disp_n111,
      ADR3 => instance0_vending_machine_controller_mix_11_Q,
      ADR2 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o13_3164,
      ADR0 => instance0_vending_machine_controller_mix_8_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o14_3199
    );
  instance0_seven_seg_disp_CAn : X_SFF
    generic map(
      LOC => "SLICE_X24Y13",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_CAn_CLK,
      I => instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_3_o,
      O => instance0_seven_seg_disp_CAn_3114,
      SSET => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o16 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y13",
      INIT => X"FFEEFF44FAEEFA44"
    )
    port map (
      ADR3 => instance0_seven_seg_disp_counter(17),
      ADR0 => instance0_seven_seg_disp_counter(18),
      ADR1 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o12_3160,
      ADR5 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o11_3159,
      ADR2 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o1,
      ADR4 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o14_3199,
      O => instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_3_o
    );
  instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o12_instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o12_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_3_pack_12,
      O => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_3_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o14 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y14"
    )
    port map (
      IA => N51,
      IB => N52,
      O => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_3_pack_12,
      SEL => instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o
    );
  instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o14_F : X_LUT6
    generic map(
      LOC => "SLICE_X24Y14",
      INIT => X"AABBAABAAAAAAAAB"
    )
    port map (
      ADR3 => instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o2,
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_cy_0_Q,
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_2_Q,
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_3_Q,
      ADR0 => instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o12_3129,
      O => N51
    );
  instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o14_G : X_LUT6
    generic map(
      LOC => "SLICE_X24Y14",
      INIT => X"959595959FA9BCA9"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o2,
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_cy_0_Q,
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_3_Q,
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_2_Q,
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      ADR4 => instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_10_MUX_140_o11,
      O => N52
    );
  instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o13 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y14",
      INIT => X"0FF00FF0A00AA55A"
    )
    port map (
      ADR1 => '1',
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_0,
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_cy_0_Q,
      ADR3 => instance0_vending_machine_controller_Madd_n0181_Madd_cy(0),
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_2_Q,
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_3_Q,
      O => instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o12_3129
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y14",
      INIT => X"050A000000000102"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_cy_0_Q,
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_2_Q,
      ADR3 => instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o,
      ADR2 => instance0_vending_machine_controller_mix_4_0,
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_3_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o1
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_5_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y15",
      INIT => X"2203032204080804"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_current_state_money(0),
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_4_GND_8_o_add_44_OUT_lut_2_Q,
      ADR1 => instance0_vending_machine_controller_current_state_money(1),
      ADR4 => instance0_vending_machine_controller_GND_8_o_current_state_money_5_LessThan_38_o,
      ADR3 => instance0_vending_machine_controller_current_state_money(2),
      ADR0 => instance0_vending_machine_controller_GND_8_o_current_state_money_4_LessThan_44_o1_3162,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_5_o11_3176
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o13 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y15",
      INIT => X"9060906022880906"
    )
    port map (
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_4_GND_8_o_add_44_OUT_lut_2_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money(1),
      ADR4 => instance0_vending_machine_controller_GND_8_o_current_state_money_4_LessThan_44_o1_3162,
      ADR1 => instance0_vending_machine_controller_GND_8_o_current_state_money_5_LessThan_38_o,
      ADR3 => instance0_vending_machine_controller_current_state_money(2),
      ADR0 => instance0_vending_machine_controller_current_state_money(0),
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o12_3160
    );
  instance0_vending_machine_controller_GND_8_o_current_state_money_4_LessThan_44_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y15",
      INIT => X"2552044003308118"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_6_GND_8_o_add_32_OUT_lut_2_Q,
      ADR4 => instance0_vending_machine_controller_GND_8_o_current_state_money_6_LessThan_32_o1_3142,
      ADR2 => instance0_vending_machine_controller_current_state_money(4),
      ADR3 => instance0_vending_machine_controller_GND_8_o_current_state_money_7_LessThan_28_o,
      ADR0 => instance0_vending_machine_controller_current_state_money(2),
      ADR5 => instance0_vending_machine_controller_current_state_money(3),
      O => instance0_vending_machine_controller_GND_8_o_current_state_money_4_LessThan_44_o1_3162
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_9_o14 : X_LUT6
    generic map(
      LOC => "SLICE_X24Y15",
      INIT => X"8421962196008421"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_4_GND_8_o_add_44_OUT_lut_2_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money(1),
      ADR2 => instance0_vending_machine_controller_current_state_money(2),
      ADR0 => instance0_vending_machine_controller_GND_8_o_current_state_money_5_LessThan_38_o,
      ADR4 => instance0_vending_machine_controller_GND_8_o_current_state_money_4_LessThan_44_o1_3162,
      ADR5 => instance0_vending_machine_controller_current_state_money(0),
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_9_o13_3182
    );
  instance0_vending_machine_controller_gaisler_current_price_7_instance0_vending_machine_controller_gaisler_current_price_7_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_seven_seg_disp_ones_anode_2102,
      O => instance0_seven_seg_disp_ones_anode_0
    );
  instance0_vending_machine_controller_gaisler_current_price_8_0_2_1 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => X"0F000F000F000F00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR2 => Soda_price_in_3_IBUF_0,
      ADR3 => Soda_price_in_2_IBUF_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_gaisler_current_price(7)
    );
  instance0_seven_seg_disp_ones_anode_glue_set : X_LUT5
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => X"FFFFDDDD"
    )
    port map (
      ADR0 => Reset_n_in_IBUF_0,
      ADR1 => instance0_seven_seg_disp_counter(17),
      ADR4 => instance0_seven_seg_disp_counter(18),
      ADR3 => '1',
      ADR2 => '1',
      O => instance0_seven_seg_disp_ones_anode_glue_set_2101
    );
  instance0_seven_seg_disp_ones_anode : X_FF
    generic map(
      LOC => "SLICE_X25Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_ones_anode_CLK,
      I => instance0_seven_seg_disp_ones_anode_glue_set_2101,
      O => instance0_seven_seg_disp_ones_anode_2102,
      RST => GND,
      SET => GND
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_7_o13 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y13",
      INIT => X"50514041A0A28082"
    )
    port map (
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_cy_0_Q,
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_2_Q,
      ADR0 => instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o,
      ADR4 => instance0_vending_machine_controller_mix_4_0,
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_3_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_7_o12_3202
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_7_o14 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y13",
      INIT => X"E020F0F0D010F0F0"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_mix_4_0,
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_2_Q,
      ADR5 => instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o,
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_cy_0_Q,
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_3_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_7_o13_3201
    );
  instance0_seven_seg_disp_CEn : X_SFF
    generic map(
      LOC => "SLICE_X25Y13",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_CEn_CLK,
      I => instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_7_o,
      O => instance0_seven_seg_disp_CEn_3118,
      SSET => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_7_o15 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y13",
      INIT => X"FFFFFAD8AAAAFAD8"
    )
    port map (
      ADR0 => instance0_seven_seg_disp_counter(17),
      ADR4 => instance0_seven_seg_disp_counter(18),
      ADR2 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_7_o1,
      ADR3 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_7_o13_3201,
      ADR1 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_7_o12_3202,
      ADR5 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_7_o11_3200,
      O => instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_7_o
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_7_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y13",
      INIT => X"82BE00AA00AA82BE"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_Madd_n0184_Madd_cy_0_0,
      ADR5 => instance0_vending_machine_controller_Madd_n0187_Madd_cy(0),
      ADR2 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_42_o,
      ADR3 => instance0_vending_machine_controller_mix_11_Q,
      ADR4 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_48_o,
      ADR0 => instance0_vending_machine_controller_mix_8_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_7_o11_3200
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o14 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y14",
      INIT => X"A05072B155AAA050"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_current_state_money(0),
      ADR5 => instance0_vending_machine_controller_current_state_money(1),
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_4_GND_8_o_add_44_OUT_lut_2_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money(2),
      ADR3 => instance0_vending_machine_controller_GND_8_o_current_state_money_5_LessThan_38_o,
      ADR1 => instance0_vending_machine_controller_GND_8_o_current_state_money_4_LessThan_44_o1_3162,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o13_3203
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y14",
      INIT => X"0082003082003000"
    )
    port map (
      ADR5 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_42_o,
      ADR3 => instance0_vending_machine_controller_Madd_n0184_Madd_cy_0_0,
      ADR4 => instance0_vending_machine_controller_mix_11_Q,
      ADR2 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_48_o,
      ADR1 => instance0_vending_machine_controller_Madd_n0187_Madd_cy(0),
      ADR0 => instance0_vending_machine_controller_mix_8_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o11
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o13 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y14",
      INIT => X"0000F440000040F4"
    )
    port map (
      ADR5 => instance0_vending_machine_controller_Madd_n0184_Madd_cy_0_0,
      ADR1 => instance0_vending_machine_controller_Madd_n0187_Madd_cy(0),
      ADR3 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_42_o,
      ADR4 => instance0_vending_machine_controller_mix_11_Q,
      ADR0 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_48_o,
      ADR2 => instance0_vending_machine_controller_mix_8_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o12_3205
    );
  instance0_seven_seg_disp_CFn : X_SFF
    generic map(
      LOC => "SLICE_X25Y14",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_CFn_CLK,
      I => instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_8_o,
      O => instance0_seven_seg_disp_CFn_3119,
      SSET => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o18 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y14",
      INIT => X"FFFFEECCAAF0AAF0"
    )
    port map (
      ADR3 => instance0_seven_seg_disp_counter(17),
      ADR5 => instance0_seven_seg_disp_counter(18),
      ADR2 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o13_3203,
      ADR0 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o16_3180,
      ADR1 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o11,
      ADR4 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o12_3205,
      O => instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_8_o
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_7_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y15",
      INIT => X"F6F660F090F090F6"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_current_state_money(0),
      ADR1 => instance0_vending_machine_controller_current_state_money(2),
      ADR0 => instance0_vending_machine_controller_GND_8_o_current_state_money_5_LessThan_38_o,
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_4_GND_8_o_add_44_OUT_lut_2_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money(1),
      ADR3 => instance0_vending_machine_controller_GND_8_o_current_state_money_4_LessThan_44_o1_3162,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_7_o1
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_6_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y15",
      INIT => X"C83230C01C43030C"
    )
    port map (
      ADR4 => instance0_vending_machine_controller_current_state_money(0),
      ADR3 => instance0_vending_machine_controller_GND_8_o_current_state_money_5_LessThan_38_o,
      ADR1 => instance0_vending_machine_controller_current_state_money(2),
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_4_GND_8_o_add_44_OUT_lut_2_Q,
      ADR0 => instance0_vending_machine_controller_GND_8_o_current_state_money_4_LessThan_44_o1_3162,
      ADR2 => instance0_vending_machine_controller_current_state_money(1),
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_6_o1
    );
  instance0_vending_machine_controller_GND_8_o_current_state_money_5_LessThan_38_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y15",
      INIT => X"7DD73C9655D71482"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_6_GND_8_o_add_32_OUT_lut_2_Q,
      ADR4 => instance0_vending_machine_controller_GND_8_o_current_state_money_6_LessThan_32_o1_3142,
      ADR3 => instance0_vending_machine_controller_current_state_money(3),
      ADR1 => instance0_vending_machine_controller_GND_8_o_current_state_money_7_LessThan_28_o,
      ADR2 => instance0_vending_machine_controller_current_state_money(4),
      ADR5 => instance0_vending_machine_controller_current_state_money(2),
      O => instance0_vending_machine_controller_GND_8_o_current_state_money_5_LessThan_38_o
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_4_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y15",
      INIT => X"20C3C320220C0C22"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_current_state_money(1),
      ADR0 => instance0_vending_machine_controller_GND_8_o_current_state_money_4_LessThan_44_o1_3162,
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_4_GND_8_o_add_44_OUT_lut_2_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money(2),
      ADR3 => instance0_vending_machine_controller_GND_8_o_current_state_money_5_LessThan_38_o,
      ADR5 => instance0_vending_machine_controller_current_state_money(0),
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_4_o1
    );
  instance0_vending_machine_controller_current_state_state_instance0_vending_machine_controller_current_state_state_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_n0294_inv_pack_3,
      O => instance0_vending_machine_controller_n0294_inv
    );
  instance0_vending_machine_controller_n0298_inv1 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y16",
      INIT => X"5555555455555554"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_current_state_state_2868,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR3 => instance0_coin_rx_Np_0,
      ADR1 => instance0_coin_rx_Qp_2798,
      ADR2 => Soda_req_in_IBUF_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_n0298_inv
    );
  instance0_vending_machine_controller_n0294_inv1 : X_LUT5
    generic map(
      LOC => "SLICE_X25Y16",
      INIT => X"55555556"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_current_state_state_2868,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR3 => instance0_coin_rx_Np_0,
      ADR1 => instance0_coin_rx_Qp_2798,
      ADR2 => Soda_req_in_IBUF_0,
      O => instance0_vending_machine_controller_n0294_inv_pack_3
    );
  instance0_vending_machine_controller_current_state_state : X_FF
    generic map(
      LOC => "SLICE_X25Y16",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0294_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_state_CLK,
      I => instance0_vending_machine_controller_gaisler_n_err,
      O => instance0_vending_machine_controller_current_state_state_2868,
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_gaisler_n_err1_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y16",
      INIT => X"00000000FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => instance0_vending_machine_controller_current_state_state_2868,
      ADR4 => '1',
      ADR3 => '1',
      O => instance0_vending_machine_controller_gaisler_n_err
    );
  instance0_vending_machine_controller_n0230_6_instance0_vending_machine_controller_n0230_6_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_n0230_7_pack_3,
      O => instance0_vending_machine_controller_n0230_7_Q
    );
  instance0_vending_machine_controller_mux101181 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y17",
      INIT => X"EE44EE44EE44EE44"
    )
    port map (
      ADR2 => '1',
      ADR4 => '1',
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR1 => instance0_vending_machine_controller_current_state_money(6),
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_6_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_n0230_6_Q
    );
  instance0_vending_machine_controller_mux101191 : X_LUT5
    generic map(
      LOC => "SLICE_X25Y17",
      INIT => X"FAFA5050"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_current_state_money(7),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_7_0,
      ADR0 => instance0_coin_rx_Qp_2798,
      ADR3 => '1',
      ADR1 => '1',
      O => instance0_vending_machine_controller_n0230_7_pack_3
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT301 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y17",
      INIT => X"EE44FA50EE44FA50"
    )
    port map (
      ADR5 => '1',
      ADR0 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_7_0,
      ADR2 => instance0_vending_machine_controller_n0230_7_Q,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_7_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_7_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT291 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y17",
      INIT => X"AAAAF0F0AAAACCCC"
    )
    port map (
      ADR3 => '1',
      ADR4 => instance0_coin_rx_Np_0,
      ADR5 => instance0_coin_rx_Dp_2788,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_6_0,
      ADR1 => instance0_vending_machine_controller_n0230_6_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_6_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_6_Q
    );
  instance0_vending_machine_controller_n0230_4_instance0_vending_machine_controller_n0230_4_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_n0230_5_pack_3,
      O => instance0_vending_machine_controller_n0230_5_Q
    );
  instance0_vending_machine_controller_mux101161 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y18",
      INIT => X"F0AAF0AAF0AAF0AA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR3 => instance0_coin_rx_Qp_2798,
      ADR0 => instance0_vending_machine_controller_current_state_money(4),
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_4_0,
      ADR5 => '1',
      O => instance0_vending_machine_controller_n0230_4_Q
    );
  instance0_vending_machine_controller_mux101171 : X_LUT5
    generic map(
      LOC => "SLICE_X25Y18",
      INIT => X"FFCC00CC"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_current_state_money(5),
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_1_OUT_5_0,
      ADR3 => instance0_coin_rx_Qp_2798,
      ADR2 => '1',
      ADR0 => '1',
      O => instance0_vending_machine_controller_n0230_5_pack_3
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT281 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y18",
      INIT => X"FFFAAFAA55500500"
    )
    port map (
      ADR1 => '1',
      ADR0 => instance0_coin_rx_Np_0,
      ADR2 => instance0_coin_rx_Dp_2788,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_5_0,
      ADR3 => instance0_vending_machine_controller_n0230_5_Q,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_5_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_5_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_6_OUT271 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y18",
      INIT => X"FFAAFFCC00AA00CC"
    )
    port map (
      ADR2 => '1',
      ADR3 => instance0_coin_rx_Np_0,
      ADR4 => instance0_coin_rx_Dp_2788,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_3_OUT_4_0,
      ADR1 => instance0_vending_machine_controller_n0230_4_Q,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_add_5_OUT_4_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_4_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT251 : X_LUT6
    generic map(
      LOC => "SLICE_X25Y21",
      INIT => X"FFAF00A0FFAF00A0"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => Soda_req_in_IBUF_0,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_31_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_31_0,
      ADR3 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_31_Q
    );
  instance0_vending_machine_controller_current_state_money_31_C_31 : X_FF
    generic map(
      LOC => "SLICE_X25Y22",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_31_C_31_CLK,
      I => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_31_C_31_IN,
      O => instance0_vending_machine_controller_current_state_money_31_C_31_3060,
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_current_state_money_31_P_31 : X_FF
    generic map(
      LOC => "SLICE_X25Y23",
      INIT => '1'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_31_P_31_CLK,
      I => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_31_P_31_IN,
      O => instance0_vending_machine_controller_current_state_money_31_P_31_3061,
      SET => GND,
      RST => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_9_current_state_money_9_MUX_152_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y12",
      INIT => X"330C93B293B2330C"
    )
    port map (
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_0,
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_cy_0_Q,
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_2_Q,
      ADR4 => instance0_vending_machine_controller_Madd_n0181_Madd_cy(0),
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_3_Q,
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      O => instance0_vending_machine_controller_Madd_n0187_Madd_cy(0)
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_5_o15 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y13",
      INIT => X"3000110011003000"
    )
    port map (
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_cy_0_Q,
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_2_Q,
      ADR5 => instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o,
      ADR0 => instance0_vending_machine_controller_mix_4_0,
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_3_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_5_o14_3207
    );
  instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_48_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y13",
      INIT => X"30FFBA3030CCFFBA"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_Madd_n0184_Madd_lut(2),
      ADR4 => instance0_vending_machine_controller_Mmux_mix_11_11,
      ADR2 => instance0_vending_machine_controller_GND_8_o_GND_8_o_MUX_145_o,
      ADR3 => instance0_vending_machine_controller_Madd_n0184_Madd_cy_0_0,
      ADR0 => instance0_vending_machine_controller_Madd_n0187_Madd_cy(0),
      ADR5 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_42_o,
      O => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_48_o
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_5_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y13",
      INIT => X"0840048049648698"
    )
    port map (
      ADR4 => instance0_vending_machine_controller_Madd_n0184_Madd_cy_0_0,
      ADR2 => instance0_vending_machine_controller_Madd_n0187_Madd_cy(0),
      ADR0 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_42_o,
      ADR1 => instance0_vending_machine_controller_mix_11_Q,
      ADR3 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_48_o,
      ADR5 => instance0_vending_machine_controller_mix_8_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_5_o1
    );
  instance0_seven_seg_disp_CCn : X_SFF
    generic map(
      LOC => "SLICE_X26Y13",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_CCn_CLK,
      I => instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_5_o,
      O => instance0_seven_seg_disp_CCn_3116,
      SSET => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_5_o16 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y13",
      INIT => X"FFFDBBB1EEECAAA0"
    )
    port map (
      ADR0 => instance0_seven_seg_disp_counter(17),
      ADR1 => instance0_seven_seg_disp_counter(18),
      ADR5 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_5_o11_3176,
      ADR2 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_5_o13,
      ADR3 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_5_o14_3207,
      ADR4 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_5_o1,
      O => instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_5_o
    );
  instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_cy_0_instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_cy_0_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_Madd_current_state_money_7_GND_8_o_add_28_OUT_lut_3_pack_15,
      O => instance0_vending_machine_controller_Madd_current_state_money_7_GND_8_o_add_28_OUT_lut_3_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_7_current_state_money_8_MUX_121_o1 : X_MUX2
    generic map(
      LOC => "SLICE_X26Y14"
    )
    port map (
      IA => N45,
      IB => N46,
      O => instance0_vending_machine_controller_Madd_current_state_money_7_GND_8_o_add_28_OUT_lut_3_pack_15,
      SEL => instance0_vending_machine_controller_current_state_money(10)
    );
  instance0_vending_machine_controller_Mmux_current_state_money_7_current_state_money_8_MUX_121_o1_F : X_LUT6
    generic map(
      LOC => "SLICE_X26Y14",
      INIT => X"4002249090400924"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_current_state_money(8),
      ADR1 => instance0_vending_machine_controller_current_state_money(11),
      ADR4 => instance0_vending_machine_controller_current_state_money(6),
      ADR5 => instance0_vending_machine_controller_current_state_money(5),
      ADR3 => instance0_vending_machine_controller_current_state_money(7),
      ADR0 => instance0_vending_machine_controller_current_state_money(9),
      O => N45
    );
  instance0_vending_machine_controller_Mmux_current_state_money_7_current_state_money_8_MUX_121_o1_G : X_LUT6
    generic map(
      LOC => "SLICE_X26Y14",
      INIT => X"4214140101808028"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_current_state_money(8),
      ADR5 => instance0_vending_machine_controller_current_state_money(6),
      ADR3 => instance0_vending_machine_controller_current_state_money(9),
      ADR1 => instance0_vending_machine_controller_current_state_money(11),
      ADR2 => instance0_vending_machine_controller_current_state_money(7),
      ADR4 => instance0_vending_machine_controller_current_state_money(5),
      O => N46
    );
  instance0_vending_machine_controller_Mmux_current_state_money_7_current_state_money_7_MUX_128_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y14",
      INIT => X"F30CF3CF0CF30C30"
    )
    port map (
      ADR0 => '1',
      ADR2 => instance0_vending_machine_controller_current_state_money(5),
      ADR4 => instance0_vending_machine_controller_current_state_money(4),
      ADR3 => instance0_vending_machine_controller_Mmux_current_state_money_5_current_state_money_7_MUX_130_o11_3125,
      ADR1 => instance0_vending_machine_controller_GND_8_o_current_state_money_8_LessThan_24_o,
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_7_GND_8_o_add_28_OUT_lut_3_Q,
      O => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_cy_0_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_5_current_state_money_7_MUX_130_o111 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y14",
      INIT => X"6BB55AAD5AADD66B"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_current_state_money(6),
      ADR5 => instance0_vending_machine_controller_current_state_money(7),
      ADR3 => instance0_vending_machine_controller_current_state_money(10),
      ADR0 => instance0_vending_machine_controller_current_state_money(8),
      ADR4 => instance0_vending_machine_controller_current_state_money(11),
      ADR1 => instance0_vending_machine_controller_current_state_money(9),
      O => instance0_vending_machine_controller_Mmux_current_state_money_5_current_state_money_7_MUX_130_o11_3125
    );
  instance0_vending_machine_controller_Madd_current_state_money_6_GND_8_o_add_32_OUT_lut_2_instance0_vending_machine_controller_Madd_current_state_money_6_GND_8_o_add_32_OUT_lut_2_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_mix_4_Q,
      O => instance0_vending_machine_controller_mix_4_0
    );
  instance0_vending_machine_controller_Mmux_mix_4_11 : X_MUX2
    generic map(
      LOC => "SLICE_X26Y15"
    )
    port map (
      IA => N43,
      IB => N44,
      O => instance0_vending_machine_controller_mix_4_Q,
      SEL => instance0_vending_machine_controller_GND_8_o_current_state_money_6_LessThan_32_o1_3142
    );
  instance0_vending_machine_controller_Mmux_mix_4_11_F : X_LUT6
    generic map(
      LOC => "SLICE_X26Y15",
      INIT => X"56654224ABBAA99A"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_6_GND_8_o_add_32_OUT_lut_2_Q,
      ADR5 => instance0_vending_machine_controller_current_state_money(3),
      ADR1 => instance0_vending_machine_controller_current_state_money(2),
      ADR2 => instance0_vending_machine_controller_GND_8_o_current_state_money_7_LessThan_28_o,
      ADR3 => instance0_vending_machine_controller_current_state_money(4),
      ADR4 => instance0_vending_machine_controller_current_state_money(1),
      O => N43
    );
  instance0_vending_machine_controller_Mmux_mix_4_11_G : X_LUT6
    generic map(
      LOC => "SLICE_X26Y15",
      INIT => X"33A55A9612964896"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_current_state_money(3),
      ADR4 => instance0_vending_machine_controller_current_state_money(2),
      ADR0 => instance0_vending_machine_controller_GND_8_o_current_state_money_7_LessThan_28_o,
      ADR2 => instance0_vending_machine_controller_current_state_money(4),
      ADR5 => instance0_vending_machine_controller_current_state_money(1),
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_6_GND_8_o_add_32_OUT_lut_2_Q,
      O => N44
    );
  instance0_vending_machine_controller_Mmux_current_state_money_5_current_state_money_7_MUX_130_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y15",
      INIT => X"0F0FF0F054542A2A"
    )
    port map (
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(5),
      ADR5 => instance0_vending_machine_controller_current_state_money(4),
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_24_OUT_lut_2_Q,
      ADR1 => instance0_vending_machine_controller_Mmux_current_state_money_5_current_state_money_7_MUX_130_o11_3125,
      ADR2 => instance0_vending_machine_controller_GND_8_o_current_state_money_8_LessThan_24_o,
      O => instance0_vending_machine_controller_Madd_current_state_money_6_GND_8_o_add_32_OUT_lut_2_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_5_current_state_money_5_MUX_148_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y15",
      INIT => X"202CDF3280837FC8"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_current_state_money(3),
      ADR0 => instance0_vending_machine_controller_current_state_money(2),
      ADR5 => instance0_vending_machine_controller_current_state_money(4),
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_6_GND_8_o_add_32_OUT_lut_2_Q,
      ADR3 => instance0_vending_machine_controller_GND_8_o_current_state_money_6_LessThan_32_o1_3142,
      ADR1 => instance0_vending_machine_controller_GND_8_o_current_state_money_7_LessThan_28_o,
      O => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_cy_0_Q
    );
  instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_24_OUT_lut_2_instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_24_OUT_lut_2_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_Q,
      O => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0
    );
  instance0_vending_machine_controller_Mmux_current_state_money_6_current_state_money_6_MUX_136_o12 : X_MUX2
    generic map(
      LOC => "SLICE_X26Y16"
    )
    port map (
      IA => N55,
      IB => N56,
      O => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_Q,
      SEL => instance0_vending_machine_controller_GND_8_o_current_state_money_8_LessThan_24_o
    );
  instance0_vending_machine_controller_Mmux_current_state_money_6_current_state_money_6_MUX_136_o12_F : X_LUT6
    generic map(
      LOC => "SLICE_X26Y16",
      INIT => X"3FC08499CCC08093"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_Mmux_current_state_money_5_current_state_money_7_MUX_130_o11_3125,
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_7_GND_8_o_add_28_OUT_lut_3_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money(4),
      ADR3 => instance0_vending_machine_controller_current_state_money(5),
      ADR5 => instance0_vending_machine_controller_current_state_money(3),
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_24_OUT_lut_2_Q,
      O => N55
    );
  instance0_vending_machine_controller_Mmux_current_state_money_6_current_state_money_6_MUX_136_o12_G : X_LUT6
    generic map(
      LOC => "SLICE_X26Y16",
      INIT => X"91C48B9A91C12232"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_Mmux_current_state_money_5_current_state_money_7_MUX_130_o11_3125,
      ADR0 => instance0_vending_machine_controller_current_state_money(4),
      ADR4 => instance0_vending_machine_controller_current_state_money(5),
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_24_OUT_lut_2_Q,
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_7_GND_8_o_add_28_OUT_lut_3_Q,
      ADR5 => instance0_vending_machine_controller_current_state_money(3),
      O => N56
    );
  instance0_vending_machine_controller_Mmux_current_state_money_7_current_state_money_9_MUX_114_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y16",
      INIT => X"C68C18313163C68C"
    )
    port map (
      ADR5 => instance0_vending_machine_controller_current_state_money_9_1_0,
      ADR4 => instance0_vending_machine_controller_current_state_money_11_1_0,
      ADR0 => instance0_vending_machine_controller_current_state_money(6),
      ADR3 => instance0_vending_machine_controller_current_state_money(10),
      ADR1 => instance0_vending_machine_controller_current_state_money(7),
      ADR2 => instance0_vending_machine_controller_current_state_money(8),
      O => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_24_OUT_lut_2_Q
    );
  instance0_vending_machine_controller_current_state_money_7 : X_FF
    generic map(
      LOC => "SLICE_X26Y17",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_7_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_7_Q,
      O => instance0_vending_machine_controller_current_state_money(7),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT301 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y17",
      INIT => X"F0AAF0F0F0AAF0F0"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR4 => Soda_req_in_IBUF_0,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_7_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_7_0,
      ADR3 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_7_Q
    );
  instance0_vending_machine_controller_current_state_money_6 : X_FF
    generic map(
      LOC => "SLICE_X26Y17",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_6_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_6_Q,
      O => instance0_vending_machine_controller_current_state_money(6),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT291 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y17",
      INIT => X"FFFF00CCFF330000"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR1 => Soda_req_in_IBUF_0,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_6_Q,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_6_0,
      ADR3 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_6_Q
    );
  instance0_vending_machine_controller_current_state_money_5 : X_FF
    generic map(
      LOC => "SLICE_X26Y17",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_5_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_5_Q,
      O => instance0_vending_machine_controller_current_state_money(5),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT281 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y17",
      INIT => X"FF00FFAAFF005500"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR0 => Soda_req_in_IBUF_0,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_5_Q,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_5_0,
      ADR4 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_5_Q
    );
  instance0_vending_machine_controller_current_state_money_4 : X_FF
    generic map(
      LOC => "SLICE_X26Y17",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_4_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_4_Q,
      O => instance0_vending_machine_controller_current_state_money(4),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT271 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y17",
      INIT => X"CCCCCCCCE4E4E4E4"
    )
    port map (
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => Soda_req_in_IBUF_0,
      ADR1 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_4_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_4_0,
      ADR5 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_4_Q
    );
  instance0_vending_machine_controller_current_state_money_27 : X_FF
    generic map(
      LOC => "SLICE_X26Y23",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_27_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_27_Q,
      O => instance0_vending_machine_controller_current_state_money(27),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT201 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y23",
      INIT => X"F0FCF0FCF030F030"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR1 => Soda_req_in_IBUF_0,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_27_Q,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_27_0,
      ADR3 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_27_Q
    );
  instance0_vending_machine_controller_current_state_money_26 : X_FF
    generic map(
      LOC => "SLICE_X26Y23",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_26_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_26_Q,
      O => instance0_vending_machine_controller_current_state_money(26),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT191 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y23",
      INIT => X"FF00FF00F5A0F5A0"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR0 => Soda_req_in_IBUF_0,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_26_Q,
      ADR2 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_26_0,
      ADR5 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_26_Q
    );
  instance0_vending_machine_controller_current_state_money_25 : X_FF
    generic map(
      LOC => "SLICE_X26Y23",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_25_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_25_Q,
      O => instance0_vending_machine_controller_current_state_money(25),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT181 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y23",
      INIT => X"FBFBFBFB08080808"
    )
    port map (
      ADR4 => '1',
      ADR3 => '1',
      ADR1 => Soda_req_in_IBUF_0,
      ADR5 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_25_Q,
      ADR0 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_25_0,
      ADR2 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_25_Q
    );
  instance0_vending_machine_controller_current_state_money_24 : X_FF
    generic map(
      LOC => "SLICE_X26Y23",
      INIT => '0'
    )
    port map (
      CE => instance0_vending_machine_controller_n0298_inv,
      CLK => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_24_CLK,
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_24_Q,
      O => instance0_vending_machine_controller_current_state_money(24),
      RST => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND
    );
  instance0_vending_machine_controller_Mmux_current_state_money_31_current_state_money_31_mux_10_OUT171 : X_LUT6
    generic map(
      LOC => "SLICE_X26Y23",
      INIT => X"FF0FF000FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => Soda_req_in_IBUF_0,
      ADR3 => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_24_Q,
      ADR4 => instance0_vending_machine_controller_current_state_money_31_GND_8_o_sub_9_OUT_24_0,
      ADR2 => instance0_vending_machine_controller_Mcompar_n0011_cy_8_0,
      O => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_24_Q
    );
  instance0_vending_machine_controller_Mram_hund_disp_n1111 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y13",
      INIT => X"2DF0FD2D2DC3F0FD"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_Madd_n0184_Madd_lut(2),
      ADR4 => instance0_vending_machine_controller_Mmux_mix_11_11,
      ADR0 => instance0_vending_machine_controller_GND_8_o_GND_8_o_MUX_145_o,
      ADR3 => instance0_vending_machine_controller_Madd_n0184_Madd_cy_0_0,
      ADR2 => instance0_vending_machine_controller_Madd_n0187_Madd_cy(0),
      ADR5 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_42_o,
      O => instance0_vending_machine_controller_Mram_hund_disp_n111
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o14 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y13",
      INIT => X"A565AAFA55550A8A"
    )
    port map (
      ADR3 => instance0_vending_machine_controller_Madd_n0184_Madd_lut(2),
      ADR5 => instance0_vending_machine_controller_Mmux_mix_11_11,
      ADR1 => instance0_vending_machine_controller_GND_8_o_GND_8_o_MUX_145_o,
      ADR4 => instance0_vending_machine_controller_Madd_n0184_Madd_cy_0_0,
      ADR2 => instance0_vending_machine_controller_Madd_n0187_Madd_cy(0),
      ADR0 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_42_o,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_3_o13_3164
    );
  instance0_vending_machine_controller_Mmux_GND_8_o_GND_8_o_MUX_145_o13_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y13",
      INIT => X"FFFFFF00FFFFFF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR3 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_26_OUT_cy(0),
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_0,
      O => N37
    );
  instance0_vending_machine_controller_Mmux_GND_8_o_GND_8_o_MUX_145_o13 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y13",
      INIT => X"44CC0000C8C80000"
    )
    port map (
      ADR4 => instance0_vending_machine_controller_current_state_money(11),
      ADR1 => instance0_vending_machine_controller_current_state_money(10),
      ADR0 => instance0_vending_machine_controller_current_state_money(9),
      ADR2 => instance0_vending_machine_controller_current_state_money(7),
      ADR5 => instance0_vending_machine_controller_current_state_money(8),
      ADR3 => N37,
      O => instance0_vending_machine_controller_GND_8_o_GND_8_o_MUX_145_o
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_5_o14_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y14",
      INIT => X"FF00F055FF00F055"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR4 => instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o1,
      ADR0 => instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o12_3129,
      ADR3 => instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o,
      ADR2 => instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o11_3187,
      O => N23
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_5_o14 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y14",
      INIT => X"F0F0F0F2F0F0F0F8"
    )
    port map (
      ADR2 => instance0_seven_seg_disp_counter(18),
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_cy_0_Q,
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_2_Q,
      ADR4 => instance0_vending_machine_controller_mix_4_0,
      ADR5 => N23,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_5_o13
    );
  instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_10_MUX_140_o111 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y14",
      INIT => X"FFFF00FFFFFFFF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_0,
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_cy_0_Q,
      ADR5 => instance0_vending_machine_controller_Madd_n0181_Madd_cy(0),
      O => instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_10_MUX_140_o11
    );
  instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o12 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y14",
      INIT => X"99DC99DC11581188"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o2,
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_cy_0_Q,
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_2_Q,
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_3_Q,
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      ADR4 => instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_10_MUX_140_o11,
      O => instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o11_3187
    );
  instance0_vending_machine_controller_Mmux_current_state_money_11_current_state_money_11_MUX_104_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y15",
      INIT => X"F00000FFFFF00000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(10),
      ADR2 => instance0_vending_machine_controller_current_state_money(8),
      ADR5 => instance0_vending_machine_controller_current_state_money(11),
      ADR3 => instance0_vending_machine_controller_current_state_money(9),
      O => instance0_vending_machine_controller_current_state_money_11_current_state_money_11_MUX_104_o
    );
  instance0_vending_machine_controller_Mmux_current_state_money_3_current_state_money_5_MUX_150_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y15",
      INIT => X"05055451F2F82A8A"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_6_GND_8_o_add_32_OUT_lut_2_Q,
      ADR5 => instance0_vending_machine_controller_current_state_money(3),
      ADR2 => instance0_vending_machine_controller_GND_8_o_current_state_money_6_LessThan_32_o1_3142,
      ADR3 => instance0_vending_machine_controller_current_state_money(4),
      ADR1 => instance0_vending_machine_controller_GND_8_o_current_state_money_7_LessThan_28_o,
      ADR4 => instance0_vending_machine_controller_current_state_money(2),
      O => instance0_vending_machine_controller_Madd_current_state_money_4_GND_8_o_add_44_OUT_lut_2_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y15",
      INIT => X"0000000000AA00A5"
    )
    port map (
      ADR1 => '1',
      ADR3 => instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o2,
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_cy_0_Q,
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_2_Q,
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_3_Q,
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      O => instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o1
    );
  instance0_vending_machine_controller_Mmux_GND_8_o_GND_8_o_MUX_146_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X27Y15",
      INIT => X"6666222266622A2A"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_current_state_money(11),
      ADR1 => instance0_vending_machine_controller_current_state_money(10),
      ADR4 => instance0_vending_machine_controller_current_state_money(9),
      ADR2 => instance0_vending_machine_controller_current_state_money(7),
      ADR3 => instance0_vending_machine_controller_current_state_money(6),
      ADR5 => instance0_vending_machine_controller_current_state_money(8),
      O => instance0_vending_machine_controller_Madd_n0184_Madd_lut(2)
    );
  instance0_vending_machine_controller_GND_8_o_current_state_money_6_LessThan_32_o1_instance0_vending_machine_controller_GND_8_o_current_state_money_6_LessThan_32_o1_CMUX_Delay : 
X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_GND_8_o_current_state_money_8_LessThan_24_o_pack_13,
      O => instance0_vending_machine_controller_GND_8_o_current_state_money_8_LessThan_24_o
    );
  instance0_vending_machine_controller_GND_8_o_current_state_money_8_LessThan_24_o1 : X_MUX2
    generic map(
      LOC => "SLICE_X28Y15"
    )
    port map (
      IA => N49,
      IB => N50,
      O => instance0_vending_machine_controller_GND_8_o_current_state_money_8_LessThan_24_o_pack_13,
      SEL => instance0_vending_machine_controller_current_state_money(10)
    );
  instance0_vending_machine_controller_GND_8_o_current_state_money_8_LessThan_24_o1_F : X_LUT6
    generic map(
      LOC => "SLICE_X28Y15",
      INIT => X"DB2D2DF24B2424D2"
    )
    port map (
      ADR3 => instance0_vending_machine_controller_current_state_money(7),
      ADR2 => instance0_vending_machine_controller_current_state_money(9),
      ADR4 => instance0_vending_machine_controller_current_state_money(11),
      ADR0 => instance0_vending_machine_controller_current_state_money(8),
      ADR1 => instance0_vending_machine_controller_current_state_money(6),
      ADR5 => instance0_vending_machine_controller_current_state_money(5),
      O => N49
    );
  instance0_vending_machine_controller_GND_8_o_current_state_money_8_LessThan_24_o1_G : X_LUT6
    generic map(
      LOC => "SLICE_X28Y15",
      INIT => X"96BD9694D6964296"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_current_state_money(9),
      ADR2 => instance0_vending_machine_controller_current_state_money(7),
      ADR1 => instance0_vending_machine_controller_current_state_money(11),
      ADR3 => instance0_vending_machine_controller_current_state_money(8),
      ADR5 => instance0_vending_machine_controller_current_state_money(6),
      ADR4 => instance0_vending_machine_controller_current_state_money(5),
      O => N50
    );
  instance0_vending_machine_controller_GND_8_o_current_state_money_6_LessThan_32_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X28Y15",
      INIT => X"99331100CC990011"
    )
    port map (
      ADR2 => '1',
      ADR3 => instance0_vending_machine_controller_current_state_money(5),
      ADR0 => instance0_vending_machine_controller_current_state_money(4),
      ADR1 => instance0_vending_machine_controller_Mmux_current_state_money_5_current_state_money_7_MUX_130_o11_3125,
      ADR5 => instance0_vending_machine_controller_GND_8_o_current_state_money_8_LessThan_24_o,
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_7_GND_8_o_add_28_OUT_lut_3_Q,
      O => instance0_vending_machine_controller_GND_8_o_current_state_money_6_LessThan_32_o1_3142
    );
  instance0_vending_machine_controller_GND_8_o_current_state_money_7_LessThan_28_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X28Y15",
      INIT => X"FFFFFFFF0FC303C0"
    )
    port map (
      ADR0 => '1',
      ADR3 => instance0_vending_machine_controller_current_state_money(5),
      ADR4 => instance0_vending_machine_controller_current_state_money(4),
      ADR2 => instance0_vending_machine_controller_Mmux_current_state_money_5_current_state_money_7_MUX_130_o11_3125,
      ADR1 => instance0_vending_machine_controller_GND_8_o_current_state_money_8_LessThan_24_o,
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_7_GND_8_o_add_28_OUT_lut_3_Q,
      O => instance0_vending_machine_controller_GND_8_o_current_state_money_7_LessThan_28_o
    );
  instance0_vending_machine_controller_Madd_n0181_Madd_cy_0_instance0_vending_machine_controller_Madd_n0181_Madd_cy_0_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_Madd_n0184_Madd_cy(0),
      O => instance0_vending_machine_controller_Madd_n0184_Madd_cy_0_0
    );
  instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_10_MUX_140_o121 : X_MUX2
    generic map(
      LOC => "SLICE_X28Y16"
    )
    port map (
      IA => N53,
      IB => N54,
      O => instance0_vending_machine_controller_Madd_n0184_Madd_cy(0),
      SEL => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_cy_0_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_10_MUX_140_o121_F : X_LUT6
    generic map(
      LOC => "SLICE_X28Y16",
      INIT => X"F624FD41F332FC08"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_current_state_money_11_current_state_money_11_MUX_104_o,
      ADR4 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_26_OUT_cy(0),
      ADR5 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_22_OUT_cy(0),
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_0,
      ADR3 => instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_11_MUX_133_o13,
      ADR0 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_22_OUT_lut(2),
      O => N53
    );
  instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_10_MUX_140_o121_G : X_LUT6
    generic map(
      LOC => "SLICE_X28Y16",
      INIT => X"DB1765A95D91A6EA"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_0,
      ADR5 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_22_OUT_cy(0),
      ADR2 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_22_OUT_lut(2),
      ADR3 => instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_11_MUX_133_o13,
      ADR4 => instance0_vending_machine_controller_current_state_money_11_current_state_money_11_MUX_104_o,
      ADR0 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_26_OUT_cy(0),
      O => N54
    );
  instance0_vending_machine_controller_Mmux_current_state_money_11_current_state_money_11_MUX_132_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X28Y16",
      INIT => X"BEBEAEBEAEBEAAAE"
    )
    port map (
      ADR3 => instance0_vending_machine_controller_current_state_money_11_current_state_money_11_MUX_104_o,
      ADR1 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_22_OUT_lut(2),
      ADR0 => instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_11_MUX_133_o13,
      ADR2 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_22_OUT_cy(0),
      ADR4 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_26_OUT_cy(0),
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_0,
      O => instance0_vending_machine_controller_Madd_n0181_Madd_cy(0)
    );
  instance0_vending_machine_controller_Mmux_current_state_money_9_current_state_money_9_MUX_112_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X28Y16",
      INIT => X"1E188F0EF1E17870"
    )
    port map (
      ADR3 => instance0_vending_machine_controller_current_state_money(6),
      ADR0 => instance0_vending_machine_controller_current_state_money(7),
      ADR2 => instance0_vending_machine_controller_current_state_money(10),
      ADR5 => instance0_vending_machine_controller_current_state_money(8),
      ADR1 => instance0_vending_machine_controller_current_state_money(11),
      ADR4 => instance0_vending_machine_controller_current_state_money(9),
      O => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_26_OUT_cy(0)
    );
  instance0_vending_machine_controller_PWR_8_o_GND_8_o_LessThan_36_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X29Y13",
      INIT => X"8000000080000000"
    )
    port map (
      ADR5 => '1',
      ADR1 => instance0_vending_machine_controller_current_state_money(10),
      ADR3 => instance0_vending_machine_controller_current_state_money(9),
      ADR4 => instance0_vending_machine_controller_current_state_money(8),
      ADR2 => instance0_vending_machine_controller_current_state_money(11),
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_0,
      O => instance0_vending_machine_controller_PWR_8_o_GND_8_o_LessThan_36_o
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o17 : X_LUT6
    generic map(
      LOC => "SLICE_X29Y14",
      INIT => X"EDCCEFCECCCCCECE"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_cy_0_Q,
      ADR3 => instance0_vending_machine_controller_mix_4_0,
      ADR5 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o15_3181,
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_2_Q,
      ADR1 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o14_3211,
      ADR4 => instance0_vending_machine_controller_Mram_tens_disp_n41,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o16_3180
    );
  instance0_vending_machine_controller_Mram_tens_disp_n411 : X_LUT6
    generic map(
      LOC => "SLICE_X29Y14",
      INIT => X"FFF033333333FFAA"
    )
    port map (
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      ADR0 => instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o12_3129,
      ADR1 => instance0_vending_machine_controller_mix_4_0,
      ADR3 => instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o1,
      ADR5 => instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o,
      ADR2 => instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_9_MUX_153_o11_3187,
      O => instance0_vending_machine_controller_Mram_tens_disp_n41
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o15 : X_LUT6
    generic map(
      LOC => "SLICE_X29Y14",
      INIT => X"FF11FF44FF00FF00"
    )
    port map (
      ADR2 => '1',
      ADR3 => instance0_seven_seg_disp_counter(18),
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_cy_0_Q,
      ADR1 => instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o,
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_2_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_8_o14_3211
    );
  instance0_vending_machine_controller_Mmux_current_state_money_7_current_state_money_9_MUX_154_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X29Y14",
      INIT => X"00003E3DD7EBC0C0"
    )
    port map (
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_0,
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_cy_0_Q,
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_2_Q,
      ADR0 => instance0_vending_machine_controller_Madd_n0181_Madd_cy(0),
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_3_Q,
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      O => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_2_Q
    );
  instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_10_MUX_108_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X29Y15",
      INIT => X"2C2C3C3CCBCB2C2C"
    )
    port map (
      ADR3 => '1',
      ADR4 => instance0_vending_machine_controller_current_state_money(10),
      ADR0 => instance0_vending_machine_controller_current_state_money(7),
      ADR5 => instance0_vending_machine_controller_current_state_money(8),
      ADR1 => instance0_vending_machine_controller_current_state_money(11),
      ADR2 => instance0_vending_machine_controller_current_state_money(9),
      O => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_22_OUT_cy(0)
    );
  instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o21 : X_LUT6
    generic map(
      LOC => "SLICE_X29Y15",
      INIT => X"CE33CF31FC13FC03"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_22_OUT_lut(2),
      ADR4 => instance0_vending_machine_controller_current_state_money_11_current_state_money_11_MUX_104_o,
      ADR1 => instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_11_MUX_133_o13,
      ADR0 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_26_OUT_cy(0),
      ADR5 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_22_OUT_cy(0),
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_0,
      O => instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o2
    );
  instance0_vending_machine_controller_Mmux_mix_11_111 : X_LUT6
    generic map(
      LOC => "SLICE_X29Y15",
      INIT => X"AAA800003777999D"
    )
    port map (
      ADR4 => instance0_vending_machine_controller_current_state_money_11_current_state_money_11_MUX_104_o,
      ADR0 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_22_OUT_lut(2),
      ADR1 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_22_OUT_cy(0),
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_0,
      ADR2 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_26_OUT_cy(0),
      ADR5 => instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_11_MUX_133_o13,
      O => instance0_vending_machine_controller_Mmux_mix_11_11
    );
  instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_11_MUX_133_o131 : X_LUT6
    generic map(
      LOC => "SLICE_X29Y15",
      INIT => X"0000440000004600"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_current_state_money(6),
      ADR5 => instance0_vending_machine_controller_current_state_money(7),
      ADR3 => instance0_vending_machine_controller_current_state_money(10),
      ADR1 => instance0_vending_machine_controller_current_state_money(8),
      ADR0 => instance0_vending_machine_controller_current_state_money(9),
      ADR4 => instance0_vending_machine_controller_current_state_money(11),
      O => instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_11_MUX_133_o13
    );
  instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_11_MUX_133_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X29Y16",
      INIT => X"CEDCCDCC02100180"
    )
    port map (
      ADR4 => instance0_vending_machine_controller_current_state_money_11_current_state_money_11_MUX_104_o,
      ADR2 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_22_OUT_lut(2),
      ADR5 => instance0_vending_machine_controller_Mmux_current_state_money_10_current_state_money_11_MUX_133_o13,
      ADR3 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_22_OUT_cy(0),
      ADR0 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_26_OUT_cy(0),
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_0,
      O => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_3_Q
    );
  instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X29Y16",
      INIT => X"69FF21FF695A2148"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_0,
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_cy_0_Q,
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_2_Q,
      ADR0 => instance0_vending_machine_controller_Madd_n0181_Madd_cy(0),
      ADR5 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_3_Q,
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      O => instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o
    );
  instance0_vending_machine_controller_Mmux_current_state_money_9_current_state_money_11_MUX_134_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X29Y16",
      INIT => X"11CC8866338811CC"
    )
    port map (
      ADR2 => '1',
      ADR3 => instance0_vending_machine_controller_current_state_money_11_current_state_money_11_MUX_104_o,
      ADR1 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_26_OUT_cy(0),
      ADR4 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_22_OUT_cy(0),
      ADR5 => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_22_OUT_lut(2),
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_0,
      O => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_2_Q
    );
  instance0_vending_machine_controller_Mmux_GND_8_o_GND_8_o_MUX_96_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X29Y16",
      INIT => X"F0F0C0C0F0F0C0C0"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR1 => instance0_vending_machine_controller_current_state_money(10),
      ADR4 => instance0_vending_machine_controller_current_state_money(9),
      ADR2 => instance0_vending_machine_controller_current_state_money(11),
      O => instance0_vending_machine_controller_Madd_GND_8_o_GND_8_o_add_22_OUT_lut(2)
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_4_o13 : X_LUT6
    generic map(
      LOC => "SLICE_X30Y13",
      INIT => X"FFFFFFFF88226250"
    )
    port map (
      ADR5 => instance0_seven_seg_disp_counter(18),
      ADR0 => N17,
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_cy_0_Q,
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_2_Q,
      ADR3 => instance0_vending_machine_controller_mix_4_0,
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_3_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_4_o12
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_4_o16 : X_LUT6
    generic map(
      LOC => "SLICE_X30Y13",
      INIT => X"000000004B42B424"
    )
    port map (
      ADR2 => instance0_vending_machine_controller_Madd_n0184_Madd_cy_0_0,
      ADR0 => instance0_vending_machine_controller_Madd_n0187_Madd_cy(0),
      ADR4 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_42_o,
      ADR3 => instance0_vending_machine_controller_mix_11_Q,
      ADR1 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_48_o,
      ADR5 => instance0_vending_machine_controller_mix_8_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_4_o15_3215
    );
  instance0_seven_seg_disp_CBn : X_SFF
    generic map(
      LOC => "SLICE_X30Y13",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_CBn_CLK,
      I => instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_4_o,
      O => instance0_seven_seg_disp_CBn_3115,
      SSET => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_4_o17 : X_LUT6
    generic map(
      LOC => "SLICE_X30Y13",
      INIT => X"FAFAFCFCFAAAFC0C"
    )
    port map (
      ADR4 => instance0_seven_seg_disp_counter(17),
      ADR2 => instance0_seven_seg_disp_counter(18),
      ADR1 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_4_o1,
      ADR0 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_4_o12,
      ADR3 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_4_o15_3215,
      ADR5 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_4_o14,
      O => instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_4_o
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_4_o15 : X_LUT6
    generic map(
      LOC => "SLICE_X30Y13",
      INIT => X"1040A0A0A0A01040"
    )
    port map (
      ADR1 => instance0_vending_machine_controller_Madd_n0184_Madd_cy_0_0,
      ADR5 => instance0_vending_machine_controller_Madd_n0187_Madd_cy(0),
      ADR3 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_42_o,
      ADR0 => instance0_vending_machine_controller_mix_11_Q,
      ADR4 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_48_o,
      ADR2 => instance0_vending_machine_controller_mix_8_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_4_o14
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_6_o15_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X30Y14",
      INIT => X"8866393844993634"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_0,
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_cy_0_Q,
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_2_Q,
      ADR5 => instance0_vending_machine_controller_Madd_n0181_Madd_cy(0),
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_10_GND_8_o_add_34_OUT_lut_3_Q,
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      O => N17
    );
  instance0_vending_machine_controller_mix_11_instance0_vending_machine_controller_mix_11_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_Q,
      O => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_0
    );
  instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_8_MUX_120_o14 : X_MUX2
    generic map(
      LOC => "SLICE_X30Y15"
    )
    port map (
      IA => N47,
      IB => N48,
      O => instance0_vending_machine_controller_Madd_current_state_money_11_GND_8_o_add_30_OUT_cy_0_Q,
      SEL => instance0_vending_machine_controller_current_state_money(10)
    );
  instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_8_MUX_120_o14_F : X_LUT6
    generic map(
      LOC => "SLICE_X30Y15",
      INIT => X"DB6565BA5924249A"
    )
    port map (
      ADR3 => instance0_vending_machine_controller_current_state_money(7),
      ADR0 => instance0_vending_machine_controller_current_state_money(9),
      ADR4 => instance0_vending_machine_controller_current_state_money(11),
      ADR2 => instance0_vending_machine_controller_current_state_money(8),
      ADR1 => instance0_vending_machine_controller_current_state_money(6),
      ADR5 => instance0_vending_machine_controller_current_state_money(5),
      O => N47
    );
  instance0_vending_machine_controller_Mmux_current_state_money_8_current_state_money_8_MUX_120_o14_G : X_LUT6
    generic map(
      LOC => "SLICE_X30Y15",
      INIT => X"D63DC23CC3BC4394"
    )
    port map (
      ADR3 => instance0_vending_machine_controller_current_state_money(9),
      ADR2 => instance0_vending_machine_controller_current_state_money(7),
      ADR1 => instance0_vending_machine_controller_current_state_money(11),
      ADR0 => instance0_vending_machine_controller_current_state_money(8),
      ADR5 => instance0_vending_machine_controller_current_state_money(6),
      ADR4 => instance0_vending_machine_controller_current_state_money(5),
      O => N48
    );
  instance0_vending_machine_controller_Mmux_mix_11_12 : X_LUT6
    generic map(
      LOC => "SLICE_X30Y15",
      INIT => X"4050330000885033"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_Madd_n0184_Madd_lut(2),
      ADR4 => instance0_vending_machine_controller_Mmux_mix_11_11,
      ADR2 => instance0_vending_machine_controller_GND_8_o_GND_8_o_MUX_145_o,
      ADR5 => instance0_vending_machine_controller_Madd_n0184_Madd_cy_0_0,
      ADR1 => instance0_vending_machine_controller_Madd_n0187_Madd_cy(0),
      ADR3 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_42_o,
      O => instance0_vending_machine_controller_mix_11_Q
    );
  instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_42_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X30Y15",
      INIT => X"FFAAFFAAFF28FF28"
    )
    port map (
      ADR4 => '1',
      ADR0 => instance0_vending_machine_controller_Madd_n0184_Madd_lut(2),
      ADR2 => instance0_vending_machine_controller_PWR_8_o_GND_8_o_LessThan_36_o,
      ADR1 => instance0_vending_machine_controller_Madd_n0181_Madd_cy(0),
      ADR3 => instance0_vending_machine_controller_GND_8_o_GND_8_o_MUX_145_o,
      ADR5 => instance0_vending_machine_controller_Madd_n0184_Madd_cy_0_0,
      O => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_42_o
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_6_o16 : X_LUT6
    generic map(
      LOC => "SLICE_X31Y13",
      INIT => X"0080004000800040"
    )
    port map (
      ADR5 => '1',
      ADR0 => instance0_vending_machine_controller_Madd_current_state_money_9_GND_8_o_add_40_OUT_cy_0_0,
      ADR3 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_cy_0_Q,
      ADR4 => instance0_vending_machine_controller_GND_8_o_current_state_money_9_LessThan_40_o,
      ADR1 => instance0_vending_machine_controller_mix_4_0,
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_3_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_6_o15_3217
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_6_o15 : X_LUT6
    generic map(
      LOC => "SLICE_X31Y13",
      INIT => X"FFFFFFFF46881122"
    )
    port map (
      ADR5 => instance0_seven_seg_disp_counter(18),
      ADR0 => N17,
      ADR4 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_cy_0_Q,
      ADR1 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_2_Q,
      ADR3 => instance0_vending_machine_controller_mix_4_0,
      ADR2 => instance0_vending_machine_controller_Madd_current_state_money_8_GND_8_o_add_46_OUT_lut_3_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_6_o14
    );
  instance0_seven_seg_disp_CDn : X_SFF
    generic map(
      LOC => "SLICE_X31Y13",
      INIT => '1'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_CDn_CLK,
      I => instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_6_o,
      O => instance0_seven_seg_disp_CDn_3117,
      SSET => Reset_n_in_IBUF_BUFG_LUT1,
      SET => GND,
      RST => GND,
      SRST => GND
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_6_o111 : X_LUT6
    generic map(
      LOC => "SLICE_X31Y13",
      INIT => X"FFEEFAFAFFCC5050"
    )
    port map (
      ADR4 => instance0_seven_seg_disp_counter(17),
      ADR0 => instance0_seven_seg_disp_counter(18),
      ADR2 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_6_o1,
      ADR1 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_6_o15_3217,
      ADR3 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_6_o14,
      ADR5 => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_6_o19,
      O => instance0_seven_seg_disp_counter_18_PWR_11_o_Mux_6_o
    );
  instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_6_o110 : X_LUT6
    generic map(
      LOC => "SLICE_X31Y13",
      INIT => X"122194688448A152"
    )
    port map (
      ADR0 => instance0_vending_machine_controller_Madd_n0184_Madd_cy_0_0,
      ADR5 => instance0_vending_machine_controller_Madd_n0187_Madd_cy(0),
      ADR3 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_42_o,
      ADR4 => instance0_vending_machine_controller_mix_11_Q,
      ADR1 => instance0_vending_machine_controller_GND_8_o_GND_8_o_LessThan_48_o,
      ADR2 => instance0_vending_machine_controller_mix_8_Q,
      O => instance0_seven_seg_disp_Mmux_counter_18_PWR_11_o_Mux_6_o19
    );
  instance0_seven_seg_disp_tens_anode_instance0_seven_seg_disp_tens_anode_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_seven_seg_disp_hund_anode_2758,
      O => instance0_seven_seg_disp_hund_anode_0
    );
  instance0_seven_seg_disp_tens_anode : X_FF
    generic map(
      LOC => "SLICE_X36Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_tens_anode_CLK,
      I => instance0_seven_seg_disp_tens_anode_glue_set_2756,
      O => instance0_seven_seg_disp_tens_anode_2945,
      RST => GND,
      SET => GND
    );
  instance0_seven_seg_disp_tens_anode_glue_set : X_LUT6
    generic map(
      LOC => "SLICE_X36Y12",
      INIT => X"DDDDFFFFDDDDFFFF"
    )
    port map (
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Reset_n_in_IBUF_0,
      ADR1 => instance0_seven_seg_disp_counter(18),
      ADR4 => instance0_seven_seg_disp_counter(17),
      ADR5 => '1',
      O => instance0_seven_seg_disp_tens_anode_glue_set_2756
    );
  instance0_seven_seg_disp_hund_anode_glue_set : X_LUT5
    generic map(
      LOC => "SLICE_X36Y12",
      INIT => X"FFFF7777"
    )
    port map (
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Reset_n_in_IBUF_0,
      ADR1 => instance0_seven_seg_disp_counter(18),
      ADR4 => instance0_seven_seg_disp_counter(17),
      O => instance0_seven_seg_disp_hund_anode_glue_set_2757
    );
  instance0_seven_seg_disp_hund_anode : X_FF
    generic map(
      LOC => "SLICE_X36Y12",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_instance0_seven_seg_disp_hund_anode_CLK,
      I => instance0_seven_seg_disp_hund_anode_glue_set_2757,
      O => instance0_seven_seg_disp_hund_anode_2758,
      RST => GND,
      SET => GND
    );
  NlwBufferBlock_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_DI_0_Q : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_0_Q,
      O => NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_DI_0_Q
    );
  NlwBufferBlock_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_DI_1_Q : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_1_Q,
      O => NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_DI_1_Q
    );
  NlwBufferBlock_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_DI_2_Q : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_2_Q,
      O => NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_DI_2_Q
    );
  NlwBufferBlock_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_DI_3_Q : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_3_Q,
      O => NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_3_DI_3_Q
    );
  NlwBufferBlock_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_DI_0_Q : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_4_Q,
      O => NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_DI_0_Q
    );
  NlwBufferBlock_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_DI_1_Q : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_5_Q,
      O => NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_DI_1_Q
    );
  NlwBufferBlock_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_DI_2_Q : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_6_Q,
      O => NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_DI_2_Q
    );
  NlwBufferBlock_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_DI_3_Q : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_7_Q,
      O => NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_7_DI_3_Q
    );
  NlwBufferBlock_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_DI_0_Q : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_6_OUT_8_Q,
      O => NlwBufferSignal_instance0_vending_machine_controller_Msub_current_state_money_31_GND_8_o_sub_9_OUT_31_0_cy_11_DI_0_Q
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_3_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_2_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_1_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_0_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_7_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_6_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_5_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_4_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_11_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_11_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_10_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_10_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_9_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_9_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_8_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_8_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_15_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_15_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_14_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_14_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_13_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_13_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_12_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_12_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_18_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_18_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_17_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_17_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_counter_16_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_counter_16_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_err_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_err_CLK
    );
  NlwBufferBlock_instance0_coin_rx_coin_cntr_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_coin_cntr_3_CLK
    );
  NlwBufferBlock_instance0_coin_rx_coin_cntr_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_coin_cntr_2_CLK
    );
  NlwBufferBlock_instance0_coin_rx_coin_cntr_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_coin_cntr_1_CLK
    );
  NlwBufferBlock_instance0_coin_rx_coin_cntr_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_coin_cntr_0_CLK
    );
  NlwBufferBlock_instance0_coin_rx_coin_cntr_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_coin_cntr_7_CLK
    );
  NlwBufferBlock_instance0_coin_rx_coin_cntr_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_coin_cntr_6_CLK
    );
  NlwBufferBlock_instance0_coin_rx_coin_cntr_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_coin_cntr_5_CLK
    );
  NlwBufferBlock_instance0_coin_rx_coin_cntr_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_coin_cntr_4_CLK
    );
  NlwBufferBlock_instance0_coin_rx_coin_cntr_9_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_coin_cntr_9_CLK
    );
  NlwBufferBlock_instance0_coin_rx_coin_cntr_8_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_coin_cntr_8_CLK
    );
  NlwBufferBlock_Amt_err_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_err_3086,
      O => NlwBufferSignal_Amt_err_OBUF_I
    );
  NlwBufferBlock_Drcd_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Drcd_out_OBUF_0,
      O => NlwBufferSignal_Drcd_out_OBUF_I
    );
  NlwBufferBlock_Nrcd_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Nrcd_out_OBUF_0,
      O => NlwBufferSignal_Nrcd_out_OBUF_I
    );
  NlwBufferBlock_Qrcd_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Qrcd_out_OBUF_0,
      O => NlwBufferSignal_Qrcd_out_OBUF_I
    );
  NlwBufferBlock_ones_anode_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_seven_seg_disp_ones_anode_0,
      O => NlwBufferSignal_ones_anode_out_OBUF_I
    );
  NlwBufferBlock_Drop_soda_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_drop_2869,
      O => NlwBufferSignal_Drop_soda_out_OBUF_I
    );
  NlwBufferBlock_tens_anode_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_seven_seg_disp_tens_anode_2945,
      O => NlwBufferSignal_tens_anode_out_OBUF_I
    );
  NlwBufferBlock_hund_anode_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_seven_seg_disp_hund_anode_0,
      O => NlwBufferSignal_hund_anode_out_OBUF_I
    );
  NlwBufferBlock_CAn_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_seven_seg_disp_CAn_3114,
      O => NlwBufferSignal_CAn_out_OBUF_I
    );
  NlwBufferBlock_CBn_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_seven_seg_disp_CBn_3115,
      O => NlwBufferSignal_CBn_out_OBUF_I
    );
  NlwBufferBlock_CCn_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_seven_seg_disp_CCn_3116,
      O => NlwBufferSignal_CCn_out_OBUF_I
    );
  NlwBufferBlock_CDn_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_seven_seg_disp_CDn_3117,
      O => NlwBufferSignal_CDn_out_OBUF_I
    );
  NlwBufferBlock_CEn_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_seven_seg_disp_CEn_3118,
      O => NlwBufferSignal_CEn_out_OBUF_I
    );
  NlwBufferBlock_CFn_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_seven_seg_disp_CFn_3119,
      O => NlwBufferSignal_CFn_out_OBUF_I
    );
  NlwBufferBlock_CGn_out_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_seven_seg_disp_CGn_3120,
      O => NlwBufferSignal_CGn_out_OBUF_I
    );
  NlwBufferBlock_Reset_n_in_IBUF_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Reset_n_in_IBUF_0,
      O => NlwBufferSignal_Reset_n_in_IBUF_BUFG_IN
    );
  NlwBufferBlock_Clk_in_BUFGP_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP_IBUFG_0,
      O => NlwBufferSignal_Clk_in_BUFGP_BUFG_IN
    );
  NlwBufferBlock_instance0_coin_rx_Dp_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_Dp_CLK
    );
  NlwBufferBlock_instance0_coin_rx_state_FSM_FFd3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_state_FSM_FFd3_CLK
    );
  NlwBufferBlock_instance0_coin_rx_Q_reg_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_Q_reg_CLK
    );
  NlwBufferBlock_instance0_coin_rx_Q_reg_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Qrcd_out_OBUF_0,
      O => NlwBufferSignal_instance0_coin_rx_Q_reg_IN
    );
  NlwBufferBlock_instance0_coin_rx_D_reg_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_D_reg_CLK
    );
  NlwBufferBlock_instance0_coin_rx_D_reg_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Drcd_out_OBUF_0,
      O => NlwBufferSignal_instance0_coin_rx_D_reg_IN
    );
  NlwBufferBlock_instance0_coin_rx_D_received_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_D_received_CLK
    );
  NlwBufferBlock_instance0_coin_rx_D_received_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_coin_rx_D_reg_3189,
      O => NlwBufferSignal_instance0_coin_rx_D_received_IN
    );
  NlwBufferBlock_instance0_coin_rx_Q_received_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_Q_received_CLK
    );
  NlwBufferBlock_instance0_coin_rx_Q_received_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_coin_rx_Q_reg_3190,
      O => NlwBufferSignal_instance0_coin_rx_Q_received_IN
    );
  NlwBufferBlock_instance0_coin_rx_N_received_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_N_received_CLK
    );
  NlwBufferBlock_instance0_coin_rx_N_received_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_coin_rx_N_reg_3188,
      O => NlwBufferSignal_instance0_coin_rx_N_received_IN
    );
  NlwBufferBlock_instance0_coin_rx_N_reg_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_N_reg_CLK
    );
  NlwBufferBlock_instance0_coin_rx_N_reg_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Nrcd_out_OBUF_0,
      O => NlwBufferSignal_instance0_coin_rx_N_reg_IN
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_31_LD_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_LD_INV_instance0_vending_machine_controller_current_state_money_31_LDCLK,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_31_LD_CLK
    );
  NlwBufferBlock_instance0_coin_rx_state_FSM_FFd2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_state_FSM_FFd2_CLK
    );
  NlwBufferBlock_instance0_coin_rx_Qp_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_Qp_CLK
    );
  NlwBufferBlock_instance0_coin_rx_Np_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_Np_CLK
    );
  NlwBufferBlock_instance0_coin_rx_state_FSM_FFd1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_coin_rx_state_FSM_FFd1_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_drop_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_drop_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_15_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_15_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_14_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_14_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_13_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_13_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_12_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_12_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_23_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_23_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_22_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_22_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_21_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_21_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_20_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_20_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_3_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_3_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_2_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_2_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_1_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_0_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_0_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_30_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_30_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_29_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_29_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_28_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_28_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_11_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_11_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_10_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_10_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_9_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_9_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_9_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_9_1_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_8_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_8_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_11_1_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_11_1_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_19_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_19_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_18_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_18_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_17_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_17_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_16_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_16_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_CGn_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_CGn_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_CAn_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_CAn_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_ones_anode_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_ones_anode_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_CEn_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_CEn_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_CFn_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_CFn_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_state_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_state_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_31_C_31_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_31_C_31_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_31_C_31_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_31_Q,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_31_C_31_IN
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_31_P_31_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_31_P_31_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_31_P_31_IN : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => instance0_vending_machine_controller_current_state_money_31_current_state_money_31_mux_10_OUT_31_Q,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_31_P_31_IN
    );
  NlwBufferBlock_instance0_seven_seg_disp_CCn_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_CCn_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_7_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_7_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_6_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_6_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_5_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_5_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_4_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_4_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_27_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_27_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_26_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_26_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_25_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_25_CLK
    );
  NlwBufferBlock_instance0_vending_machine_controller_current_state_money_24_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_vending_machine_controller_current_state_money_24_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_CBn_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_CBn_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_CDn_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_CDn_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_tens_anode_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_tens_anode_CLK
    );
  NlwBufferBlock_instance0_seven_seg_disp_hund_anode_CLK : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => Clk_in_BUFGP,
      O => NlwBufferSignal_instance0_seven_seg_disp_hund_anode_CLK
    );
  NlwBlock_Usr_interaction_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_Usr_interaction_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

