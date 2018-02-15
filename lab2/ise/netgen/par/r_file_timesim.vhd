--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: r_file_timesim.vhd
-- /___/   /\     Timestamp: Thu Feb 15 18:35:43 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 3 -pcf r_file.pcf -rpw 100 -tpw 0 -ar Structure -tm r_file -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim r_file.ncd r_file_timesim.vhd 
-- Device	: 6slx16csg324-3 (PRODUCTION 1.23 2013-10-13)
-- Input file	: r_file.ncd
-- Output file	: /home/benjamin/Documents/notes/DSDII/lab2/ise/netgen/par/r_file_timesim.vhd
-- # of Entities	: 1
-- Design Name	: r_file
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

entity r_file is
  port (
    clk : in STD_LOGIC := 'X'; 
    we : in STD_LOGIC := 'X'; 
    rst : in STD_LOGIC := 'X'; 
    input : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    wr : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
    rd1 : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
    rd2 : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
    out1 : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    out2 : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end r_file;

architecture Structure of r_file is
  signal clk_BUFGP_IBUFG_0 : STD_LOGIC; 
  signal clk_BUFGP : STD_LOGIC; 
  signal rd2_1_IBUF_0 : STD_LOGIC; 
  signal rd2_0_IBUF_0 : STD_LOGIC; 
  signal registers_6_reg_output_0_Q : STD_LOGIC; 
  signal registers_7_reg_output_0_Q : STD_LOGIC; 
  signal registers_5_reg_output_0_Q : STD_LOGIC; 
  signal registers_4_reg_output_0_Q : STD_LOGIC; 
  signal out2_0_OBUF_0 : STD_LOGIC; 
  signal rd2_2_IBUF_0 : STD_LOGIC; 
  signal registers_2_reg_output_0_Q : STD_LOGIC; 
  signal registers_3_reg_output_0_Q : STD_LOGIC; 
  signal registers_1_reg_output_0_Q : STD_LOGIC; 
  signal registers_0_reg_output_0_Q : STD_LOGIC; 
  signal rd1_1_IBUF_0 : STD_LOGIC; 
  signal rd1_0_IBUF_0 : STD_LOGIC; 
  signal registers_6_reg_output_1_Q : STD_LOGIC; 
  signal registers_7_reg_output_1_Q : STD_LOGIC; 
  signal registers_5_reg_output_1_Q : STD_LOGIC; 
  signal registers_4_reg_output_1_Q : STD_LOGIC; 
  signal out1_1_OBUF_0 : STD_LOGIC; 
  signal rd1_2_IBUF_0 : STD_LOGIC; 
  signal registers_2_reg_output_1_Q : STD_LOGIC; 
  signal registers_3_reg_output_1_Q : STD_LOGIC; 
  signal registers_1_reg_output_1_Q : STD_LOGIC; 
  signal registers_0_reg_output_1_Q : STD_LOGIC; 
  signal registers_6_reg_output_2_Q : STD_LOGIC; 
  signal registers_7_reg_output_2_Q : STD_LOGIC; 
  signal registers_5_reg_output_2_Q : STD_LOGIC; 
  signal registers_4_reg_output_2_Q : STD_LOGIC; 
  signal out1_2_OBUF_0 : STD_LOGIC; 
  signal registers_2_reg_output_2_Q : STD_LOGIC; 
  signal registers_3_reg_output_2_Q : STD_LOGIC; 
  signal registers_1_reg_output_2_Q : STD_LOGIC; 
  signal registers_0_reg_output_2_Q : STD_LOGIC; 
  signal registers_6_reg_output_3_Q : STD_LOGIC; 
  signal registers_7_reg_output_3_Q : STD_LOGIC; 
  signal registers_5_reg_output_3_Q : STD_LOGIC; 
  signal registers_4_reg_output_3_Q : STD_LOGIC; 
  signal out1_3_OBUF_0 : STD_LOGIC; 
  signal registers_2_reg_output_3_Q : STD_LOGIC; 
  signal registers_3_reg_output_3_Q : STD_LOGIC; 
  signal registers_1_reg_output_3_Q : STD_LOGIC; 
  signal registers_0_reg_output_3_Q : STD_LOGIC; 
  signal registers_6_reg_output_4_Q : STD_LOGIC; 
  signal registers_7_reg_output_4_Q : STD_LOGIC; 
  signal registers_5_reg_output_4_Q : STD_LOGIC; 
  signal registers_4_reg_output_4_0 : STD_LOGIC; 
  signal out1_4_OBUF_0 : STD_LOGIC; 
  signal registers_2_reg_output_4_Q : STD_LOGIC; 
  signal registers_3_reg_output_4_Q : STD_LOGIC; 
  signal registers_1_reg_output_4_Q : STD_LOGIC; 
  signal registers_0_reg_output_4_Q : STD_LOGIC; 
  signal registers_6_reg_output_5_Q : STD_LOGIC; 
  signal registers_7_reg_output_5_Q : STD_LOGIC; 
  signal registers_5_reg_output_5_Q : STD_LOGIC; 
  signal registers_4_reg_output_5_0 : STD_LOGIC; 
  signal out1_5_OBUF_0 : STD_LOGIC; 
  signal registers_2_reg_output_5_Q : STD_LOGIC; 
  signal registers_3_reg_output_5_Q : STD_LOGIC; 
  signal registers_1_reg_output_5_Q : STD_LOGIC; 
  signal registers_0_reg_output_5_Q : STD_LOGIC; 
  signal registers_6_reg_output_6_Q : STD_LOGIC; 
  signal registers_7_reg_output_6_Q : STD_LOGIC; 
  signal registers_5_reg_output_6_Q : STD_LOGIC; 
  signal registers_4_reg_output_6_0 : STD_LOGIC; 
  signal out1_6_OBUF_0 : STD_LOGIC; 
  signal registers_2_reg_output_6_Q : STD_LOGIC; 
  signal registers_3_reg_output_6_Q : STD_LOGIC; 
  signal registers_1_reg_output_6_Q : STD_LOGIC; 
  signal registers_0_reg_output_6_Q : STD_LOGIC; 
  signal registers_6_reg_output_7_Q : STD_LOGIC; 
  signal registers_7_reg_output_7_Q : STD_LOGIC; 
  signal registers_5_reg_output_7_Q : STD_LOGIC; 
  signal registers_4_reg_output_7_0 : STD_LOGIC; 
  signal out1_7_OBUF_0 : STD_LOGIC; 
  signal registers_2_reg_output_7_Q : STD_LOGIC; 
  signal registers_3_reg_output_7_Q : STD_LOGIC; 
  signal registers_1_reg_output_7_Q : STD_LOGIC; 
  signal registers_0_reg_output_7_Q : STD_LOGIC; 
  signal out1_0_OBUF_0 : STD_LOGIC; 
  signal out2_1_OBUF_0 : STD_LOGIC; 
  signal out2_2_OBUF_0 : STD_LOGIC; 
  signal out2_3_OBUF_0 : STD_LOGIC; 
  signal out2_4_OBUF_0 : STD_LOGIC; 
  signal out2_5_OBUF_0 : STD_LOGIC; 
  signal out2_6_OBUF_0 : STD_LOGIC; 
  signal out2_7_OBUF_0 : STD_LOGIC; 
  signal reg_enable_3_0 : STD_LOGIC; 
  signal input_0_IBUF_0 : STD_LOGIC; 
  signal rst_IBUF_0 : STD_LOGIC; 
  signal input_1_IBUF_0 : STD_LOGIC; 
  signal input_2_IBUF_0 : STD_LOGIC; 
  signal input_3_IBUF_0 : STD_LOGIC; 
  signal input_4_IBUF_0 : STD_LOGIC; 
  signal input_5_IBUF_0 : STD_LOGIC; 
  signal input_6_IBUF_0 : STD_LOGIC; 
  signal input_7_IBUF_0 : STD_LOGIC; 
  signal reg_enable_5_0 : STD_LOGIC; 
  signal reg_enable_7_0 : STD_LOGIC; 
  signal wr_1_IBUF_0 : STD_LOGIC; 
  signal wr_0_IBUF_0 : STD_LOGIC; 
  signal wr_2_IBUF_0 : STD_LOGIC; 
  signal we_IBUF_0 : STD_LOGIC; 
  signal input_4_IBUF_3 : STD_LOGIC; 
  signal input_5_IBUF_6 : STD_LOGIC; 
  signal input_6_IBUF_9 : STD_LOGIC; 
  signal input_7_IBUF_12 : STD_LOGIC; 
  signal clk_BUFGP_IBUFG_15 : STD_LOGIC; 
  signal we_IBUF_18 : STD_LOGIC; 
  signal rd1_0_IBUF_49 : STD_LOGIC; 
  signal rd1_1_IBUF_54 : STD_LOGIC; 
  signal rd1_2_IBUF_59 : STD_LOGIC; 
  signal wr_0_IBUF_62 : STD_LOGIC; 
  signal wr_1_IBUF_65 : STD_LOGIC; 
  signal rd2_0_IBUF_68 : STD_LOGIC; 
  signal wr_2_IBUF_71 : STD_LOGIC; 
  signal rd2_1_IBUF_74 : STD_LOGIC; 
  signal rd2_2_IBUF_77 : STD_LOGIC; 
  signal input_0_IBUF_80 : STD_LOGIC; 
  signal rst_IBUF_83 : STD_LOGIC; 
  signal input_1_IBUF_86 : STD_LOGIC; 
  signal input_2_IBUF_89 : STD_LOGIC; 
  signal input_3_IBUF_92 : STD_LOGIC; 
  signal mux1_Mmux_Y_34_103 : STD_LOGIC; 
  signal mux1_Mmux_Y_44_95 : STD_LOGIC; 
  signal out1_4_OBUF_94 : STD_LOGIC; 
  signal mux2_Mmux_Y_35_130 : STD_LOGIC; 
  signal mux2_Mmux_Y_45_122 : STD_LOGIC; 
  signal out2_5_OBUF_121 : STD_LOGIC; 
  signal mux2_Mmux_Y_34_158 : STD_LOGIC; 
  signal mux2_Mmux_Y_44_150 : STD_LOGIC; 
  signal out2_4_OBUF_149 : STD_LOGIC; 
  signal mux2_Mmux_Y_36_194 : STD_LOGIC; 
  signal mux2_Mmux_Y_46_186 : STD_LOGIC; 
  signal out2_6_OBUF_185 : STD_LOGIC; 
  signal mux1_Mmux_Y_36_210 : STD_LOGIC; 
  signal mux1_Mmux_Y_46_202 : STD_LOGIC; 
  signal out1_6_OBUF_201 : STD_LOGIC; 
  signal reg_enable_1_pack_1 : STD_LOGIC; 
  signal mux1_Mmux_Y_35_277 : STD_LOGIC; 
  signal mux1_Mmux_Y_45_269 : STD_LOGIC; 
  signal out1_5_OBUF_268 : STD_LOGIC; 
  signal mux2_Mmux_Y_37_293 : STD_LOGIC; 
  signal mux2_Mmux_Y_47_285 : STD_LOGIC; 
  signal out2_7_OBUF_284 : STD_LOGIC; 
  signal mux1_Mmux_Y_37_309 : STD_LOGIC; 
  signal mux1_Mmux_Y_47_301 : STD_LOGIC; 
  signal out1_7_OBUF_300 : STD_LOGIC; 
  signal registers_4_reg_output_4_Q : STD_LOGIC; 
  signal input_4_IBUF_rt_336 : STD_LOGIC; 
  signal registers_4_reg_output_5_Q : STD_LOGIC; 
  signal input_5_IBUF_rt_331 : STD_LOGIC; 
  signal registers_4_reg_output_6_Q : STD_LOGIC; 
  signal input_6_IBUF_rt_326 : STD_LOGIC; 
  signal registers_4_reg_output_7_Q : STD_LOGIC; 
  signal input_7_IBUF_rt_319 : STD_LOGIC; 
  signal mux2_Mmux_Y_31_359 : STD_LOGIC; 
  signal mux2_Mmux_Y_41_351 : STD_LOGIC; 
  signal out2_1_OBUF_350 : STD_LOGIC; 
  signal mux1_Mmux_Y_33_375 : STD_LOGIC; 
  signal mux1_Mmux_Y_43_367 : STD_LOGIC; 
  signal out1_3_OBUF_366 : STD_LOGIC; 
  signal mux2_Mmux_Y_33_391 : STD_LOGIC; 
  signal mux2_Mmux_Y_43_383 : STD_LOGIC; 
  signal out2_3_OBUF_382 : STD_LOGIC; 
  signal mux1_Mmux_Y_31_429 : STD_LOGIC; 
  signal mux1_Mmux_Y_41_421 : STD_LOGIC; 
  signal out1_1_OBUF_420 : STD_LOGIC; 
  signal mux2_Mmux_Y_32_445 : STD_LOGIC; 
  signal mux2_Mmux_Y_42_437 : STD_LOGIC; 
  signal out2_2_OBUF_436 : STD_LOGIC; 
  signal mux1_Mmux_Y_32_516 : STD_LOGIC; 
  signal mux1_Mmux_Y_42_508 : STD_LOGIC; 
  signal out1_2_OBUF_507 : STD_LOGIC; 
  signal mux2_Mmux_Y_3_532 : STD_LOGIC; 
  signal mux2_Mmux_Y_4_524 : STD_LOGIC; 
  signal out2_0_OBUF_523 : STD_LOGIC; 
  signal mux1_Mmux_Y_3_548 : STD_LOGIC; 
  signal mux1_Mmux_Y_4_540 : STD_LOGIC; 
  signal out1_0_OBUF_539 : STD_LOGIC; 
  signal NlwBufferSignal_clk_BUFGP_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_out1_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_out1_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_out1_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_out1_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_out2_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_out1_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_out2_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_out1_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_out2_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_out1_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_out2_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_out1_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_out2_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_out2_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_out2_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_out2_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_registers_6_reg_output_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_6_reg_output_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_6_reg_output_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_6_reg_output_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_6_reg_output_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_6_reg_output_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_6_reg_output_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_6_reg_output_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_2_reg_output_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_2_reg_output_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_2_reg_output_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_2_reg_output_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_2_reg_output_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_2_reg_output_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_2_reg_output_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_2_reg_output_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_3_reg_output_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_3_reg_output_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_3_reg_output_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_3_reg_output_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_3_reg_output_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_3_reg_output_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_3_reg_output_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_3_reg_output_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_5_reg_output_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_5_reg_output_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_5_reg_output_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_5_reg_output_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_5_reg_output_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_5_reg_output_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_5_reg_output_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_5_reg_output_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_1_reg_output_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_1_reg_output_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_1_reg_output_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_1_reg_output_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_1_reg_output_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_1_reg_output_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_1_reg_output_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_1_reg_output_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_0_reg_output_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_0_reg_output_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_0_reg_output_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_0_reg_output_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_0_reg_output_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_0_reg_output_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_0_reg_output_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_0_reg_output_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_4_reg_output_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_4_reg_output_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_4_reg_output_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_4_reg_output_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_4_reg_output_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_4_reg_output_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_4_reg_output_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_4_reg_output_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_4_reg_output_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_4_reg_output_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_4_reg_output_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_4_reg_output_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_7_reg_output_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_7_reg_output_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_7_reg_output_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_7_reg_output_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_7_reg_output_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_7_reg_output_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_7_reg_output_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_7_reg_output_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_5_reg_output_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_5_reg_output_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_5_reg_output_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_5_reg_output_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_5_reg_output_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_5_reg_output_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_5_reg_output_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_5_reg_output_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_3_reg_output_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_3_reg_output_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_3_reg_output_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_3_reg_output_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_3_reg_output_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_3_reg_output_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_3_reg_output_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_3_reg_output_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_1_reg_output_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_1_reg_output_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_1_reg_output_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_1_reg_output_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_1_reg_output_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_1_reg_output_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_1_reg_output_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_1_reg_output_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_6_reg_output_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_6_reg_output_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_6_reg_output_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_6_reg_output_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_6_reg_output_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_6_reg_output_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_6_reg_output_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_6_reg_output_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_7_reg_output_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_7_reg_output_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_7_reg_output_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_7_reg_output_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_7_reg_output_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_7_reg_output_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_7_reg_output_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_7_reg_output_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_2_reg_output_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_2_reg_output_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_2_reg_output_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_2_reg_output_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_2_reg_output_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_2_reg_output_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_2_reg_output_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_2_reg_output_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_0_reg_output_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_0_reg_output_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_0_reg_output_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_0_reg_output_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_0_reg_output_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_0_reg_output_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_registers_0_reg_output_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_registers_0_reg_output_0_IN : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal reg_enable : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  clk_BUFGP_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGMUX_X3Y13",
      PATHPULSE => 202 ps
    )
    port map (
      I => NlwBufferSignal_clk_BUFGP_BUFG_IN,
      O => clk_BUFGP
    );
  input_4_IBUF : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 202 ps
    )
    port map (
      O => input_4_IBUF_3,
      I => input(4)
    );
  ProtoComp7_IMUX : X_BUF
    generic map(
      LOC => "PAD185",
      PATHPULSE => 202 ps
    )
    port map (
      I => input_4_IBUF_3,
      O => input_4_IBUF_0
    );
  input_5_IBUF : X_BUF
    generic map(
      LOC => "PAD186",
      PATHPULSE => 202 ps
    )
    port map (
      O => input_5_IBUF_6,
      I => input(5)
    );
  ProtoComp7_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD186",
      PATHPULSE => 202 ps
    )
    port map (
      I => input_5_IBUF_6,
      O => input_5_IBUF_0
    );
  input_6_IBUF : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 202 ps
    )
    port map (
      O => input_6_IBUF_9,
      I => input(6)
    );
  ProtoComp7_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 202 ps
    )
    port map (
      I => input_6_IBUF_9,
      O => input_6_IBUF_0
    );
  input_7_IBUF : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 202 ps
    )
    port map (
      O => input_7_IBUF_12,
      I => input(7)
    );
  ProtoComp7_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 202 ps
    )
    port map (
      I => input_7_IBUF_12,
      O => input_7_IBUF_0
    );
  clk_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 202 ps
    )
    port map (
      O => clk_BUFGP_IBUFG_15,
      I => clk
    );
  ProtoComp7_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD216",
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP_IBUFG_15,
      O => clk_BUFGP_IBUFG_0
    );
  we_IBUF : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 202 ps
    )
    port map (
      O => we_IBUF_18,
      I => we
    );
  ProtoComp7_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD194",
      PATHPULSE => 202 ps
    )
    port map (
      I => we_IBUF_18,
      O => we_IBUF_0
    );
  out1_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD157"
    )
    port map (
      I => NlwBufferSignal_out1_0_OBUF_I,
      O => out1(0)
    );
  out1_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD158"
    )
    port map (
      I => NlwBufferSignal_out1_1_OBUF_I,
      O => out1(1)
    );
  out1_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD159"
    )
    port map (
      I => NlwBufferSignal_out1_2_OBUF_I,
      O => out1(2)
    );
  out1_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD160"
    )
    port map (
      I => NlwBufferSignal_out1_3_OBUF_I,
      O => out1(3)
    );
  out2_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD163"
    )
    port map (
      I => NlwBufferSignal_out2_0_OBUF_I,
      O => out2(0)
    );
  out1_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD161"
    )
    port map (
      I => NlwBufferSignal_out1_4_OBUF_I,
      O => out1(4)
    );
  out2_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD172"
    )
    port map (
      I => NlwBufferSignal_out2_1_OBUF_I,
      O => out2(1)
    );
  out1_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD162"
    )
    port map (
      I => NlwBufferSignal_out1_5_OBUF_I,
      O => out1(5)
    );
  out2_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD175"
    )
    port map (
      I => NlwBufferSignal_out2_2_OBUF_I,
      O => out2(2)
    );
  out1_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD167"
    )
    port map (
      I => NlwBufferSignal_out1_6_OBUF_I,
      O => out1(6)
    );
  out2_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD176"
    )
    port map (
      I => NlwBufferSignal_out2_3_OBUF_I,
      O => out2(3)
    );
  out1_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD164"
    )
    port map (
      I => NlwBufferSignal_out1_7_OBUF_I,
      O => out1(7)
    );
  out2_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD177"
    )
    port map (
      I => NlwBufferSignal_out2_4_OBUF_I,
      O => out2(4)
    );
  out2_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD178"
    )
    port map (
      I => NlwBufferSignal_out2_5_OBUF_I,
      O => out2(5)
    );
  rd1_0_IBUF : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 202 ps
    )
    port map (
      O => rd1_0_IBUF_49,
      I => rd1(0)
    );
  ProtoComp7_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 202 ps
    )
    port map (
      I => rd1_0_IBUF_49,
      O => rd1_0_IBUF_0
    );
  out2_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD179"
    )
    port map (
      I => NlwBufferSignal_out2_6_OBUF_I,
      O => out2(6)
    );
  rd1_1_IBUF : X_BUF
    generic map(
      LOC => "PAD168",
      PATHPULSE => 202 ps
    )
    port map (
      O => rd1_1_IBUF_54,
      I => rd1(1)
    );
  ProtoComp7_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD168",
      PATHPULSE => 202 ps
    )
    port map (
      I => rd1_1_IBUF_54,
      O => rd1_1_IBUF_0
    );
  out2_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD180"
    )
    port map (
      I => NlwBufferSignal_out2_7_OBUF_I,
      O => out2(7)
    );
  rd1_2_IBUF : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 202 ps
    )
    port map (
      O => rd1_2_IBUF_59,
      I => rd1(2)
    );
  ProtoComp7_IMUX_8 : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 202 ps
    )
    port map (
      I => rd1_2_IBUF_59,
      O => rd1_2_IBUF_0
    );
  wr_0_IBUF : X_BUF
    generic map(
      LOC => "PAD191",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_0_IBUF_62,
      I => wr(0)
    );
  ProtoComp7_IMUX_9 : X_BUF
    generic map(
      LOC => "PAD191",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_0_IBUF_62,
      O => wr_0_IBUF_0
    );
  wr_1_IBUF : X_BUF
    generic map(
      LOC => "PAD192",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_1_IBUF_65,
      I => wr(1)
    );
  ProtoComp7_IMUX_10 : X_BUF
    generic map(
      LOC => "PAD192",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_1_IBUF_65,
      O => wr_1_IBUF_0
    );
  rd2_0_IBUF : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 202 ps
    )
    port map (
      O => rd2_0_IBUF_68,
      I => rd2(0)
    );
  ProtoComp7_IMUX_11 : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 202 ps
    )
    port map (
      I => rd2_0_IBUF_68,
      O => rd2_0_IBUF_0
    );
  wr_2_IBUF : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 202 ps
    )
    port map (
      O => wr_2_IBUF_71,
      I => wr(2)
    );
  ProtoComp7_IMUX_12 : X_BUF
    generic map(
      LOC => "PAD193",
      PATHPULSE => 202 ps
    )
    port map (
      I => wr_2_IBUF_71,
      O => wr_2_IBUF_0
    );
  rd2_1_IBUF : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 202 ps
    )
    port map (
      O => rd2_1_IBUF_74,
      I => rd2(1)
    );
  ProtoComp7_IMUX_13 : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 202 ps
    )
    port map (
      I => rd2_1_IBUF_74,
      O => rd2_1_IBUF_0
    );
  rd2_2_IBUF : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 202 ps
    )
    port map (
      O => rd2_2_IBUF_77,
      I => rd2(2)
    );
  ProtoComp7_IMUX_14 : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 202 ps
    )
    port map (
      I => rd2_2_IBUF_77,
      O => rd2_2_IBUF_0
    );
  input_0_IBUF : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 202 ps
    )
    port map (
      O => input_0_IBUF_80,
      I => input(0)
    );
  ProtoComp7_IMUX_15 : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 202 ps
    )
    port map (
      I => input_0_IBUF_80,
      O => input_0_IBUF_0
    );
  rst_IBUF : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 202 ps
    )
    port map (
      O => rst_IBUF_83,
      I => rst
    );
  ProtoComp7_IMUX_16 : X_BUF
    generic map(
      LOC => "PAD190",
      PATHPULSE => 202 ps
    )
    port map (
      I => rst_IBUF_83,
      O => rst_IBUF_0
    );
  input_1_IBUF : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 202 ps
    )
    port map (
      O => input_1_IBUF_86,
      I => input(1)
    );
  ProtoComp7_IMUX_17 : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 202 ps
    )
    port map (
      I => input_1_IBUF_86,
      O => input_1_IBUF_0
    );
  input_2_IBUF : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 202 ps
    )
    port map (
      O => input_2_IBUF_89,
      I => input(2)
    );
  ProtoComp7_IMUX_18 : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 202 ps
    )
    port map (
      I => input_2_IBUF_89,
      O => input_2_IBUF_0
    );
  input_3_IBUF : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 202 ps
    )
    port map (
      O => input_3_IBUF_92,
      I => input(3)
    );
  ProtoComp7_IMUX_19 : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 202 ps
    )
    port map (
      I => input_3_IBUF_92,
      O => input_3_IBUF_0
    );
  out1_4_OBUF_out1_4_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out1_4_OBUF_94,
      O => out1_4_OBUF_0
    );
  mux1_Mmux_Y_2_f7_3 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y3"
    )
    port map (
      IA => mux1_Mmux_Y_44_95,
      IB => mux1_Mmux_Y_34_103,
      O => out1_4_OBUF_94,
      SEL => rd1_2_IBUF_0
    );
  mux1_Mmux_Y_44 : X_LUT6
    generic map(
      LOC => "SLICE_X2Y3",
      INIT => X"FF55AA00D8D8D8D8"
    )
    port map (
      ADR0 => rd1_1_IBUF_0,
      ADR5 => rd1_0_IBUF_0,
      ADR1 => registers_2_reg_output_4_Q,
      ADR3 => registers_3_reg_output_4_Q,
      ADR4 => registers_1_reg_output_4_Q,
      ADR2 => registers_0_reg_output_4_Q,
      O => mux1_Mmux_Y_44_95
    );
  mux1_Mmux_Y_34 : X_LUT6
    generic map(
      LOC => "SLICE_X2Y3",
      INIT => X"F0FFAACCF000AACC"
    )
    port map (
      ADR3 => rd1_1_IBUF_0,
      ADR4 => rd1_0_IBUF_0,
      ADR0 => registers_6_reg_output_4_Q,
      ADR2 => registers_7_reg_output_4_Q,
      ADR5 => registers_5_reg_output_4_Q,
      ADR1 => registers_4_reg_output_4_0,
      O => mux1_Mmux_Y_34_103
    );
  registers_6_reg_output_7 : X_FF
    generic map(
      LOC => "SLICE_X3Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable(6),
      CLK => NlwBufferSignal_registers_6_reg_output_7_CLK,
      I => NlwBufferSignal_registers_6_reg_output_7_IN,
      O => registers_6_reg_output_7_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_6_reg_output_6 : X_FF
    generic map(
      LOC => "SLICE_X3Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable(6),
      CLK => NlwBufferSignal_registers_6_reg_output_6_CLK,
      I => NlwBufferSignal_registers_6_reg_output_6_IN,
      O => registers_6_reg_output_6_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_6_reg_output_5 : X_FF
    generic map(
      LOC => "SLICE_X3Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable(6),
      CLK => NlwBufferSignal_registers_6_reg_output_5_CLK,
      I => NlwBufferSignal_registers_6_reg_output_5_IN,
      O => registers_6_reg_output_5_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_6_reg_output_4 : X_FF
    generic map(
      LOC => "SLICE_X3Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable(6),
      CLK => NlwBufferSignal_registers_6_reg_output_4_CLK,
      I => NlwBufferSignal_registers_6_reg_output_4_IN,
      O => registers_6_reg_output_4_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  out2_5_OBUF_out2_5_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out2_5_OBUF_121,
      O => out2_5_OBUF_0
    );
  mux2_Mmux_Y_2_f7_4 : X_MUX2
    generic map(
      LOC => "SLICE_X4Y2"
    )
    port map (
      IA => mux2_Mmux_Y_45_122,
      IB => mux2_Mmux_Y_35_130,
      O => out2_5_OBUF_121,
      SEL => rd2_2_IBUF_0
    );
  mux2_Mmux_Y_45 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => X"BBF388F3BBC088C0"
    )
    port map (
      ADR3 => rd2_1_IBUF_0,
      ADR1 => rd2_0_IBUF_0,
      ADR4 => registers_2_reg_output_5_Q,
      ADR0 => registers_3_reg_output_5_Q,
      ADR2 => registers_1_reg_output_5_Q,
      ADR5 => registers_0_reg_output_5_Q,
      O => mux2_Mmux_Y_45_122
    );
  mux2_Mmux_Y_35 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => X"EFE32F23ECE02C20"
    )
    port map (
      ADR2 => rd2_1_IBUF_0,
      ADR1 => rd2_0_IBUF_0,
      ADR0 => registers_6_reg_output_5_Q,
      ADR4 => registers_7_reg_output_5_Q,
      ADR3 => registers_5_reg_output_5_Q,
      ADR5 => registers_4_reg_output_5_0,
      O => mux2_Mmux_Y_35_130
    );
  reg_enable_6_reg_enable_6_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out2_4_OBUF_149,
      O => out2_4_OBUF_0
    );
  reg_enable_6_reg_enable_6_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => reg_enable(7),
      O => reg_enable_7_0
    );
  mux2_Mmux_Y_2_f7_3 : X_MUX2
    generic map(
      LOC => "SLICE_X4Y3"
    )
    port map (
      IA => mux2_Mmux_Y_44_150,
      IB => mux2_Mmux_Y_34_158,
      O => out2_4_OBUF_149,
      SEL => rd2_2_IBUF_0
    );
  mux2_Mmux_Y_44 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y3",
      INIT => X"F0F0CCCCAAAAFF00"
    )
    port map (
      ADR5 => rd2_1_IBUF_0,
      ADR4 => rd2_0_IBUF_0,
      ADR1 => registers_2_reg_output_4_Q,
      ADR2 => registers_3_reg_output_4_Q,
      ADR0 => registers_1_reg_output_4_Q,
      ADR3 => registers_0_reg_output_4_Q,
      O => mux2_Mmux_Y_44_150
    );
  mux2_Mmux_Y_34 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y3",
      INIT => X"E2FFE233E2CCE200"
    )
    port map (
      ADR1 => rd2_1_IBUF_0,
      ADR3 => rd2_0_IBUF_0,
      ADR4 => registers_6_reg_output_4_Q,
      ADR2 => registers_7_reg_output_4_Q,
      ADR0 => registers_5_reg_output_4_Q,
      ADR5 => registers_4_reg_output_4_0,
      O => mux2_Mmux_Y_34_158
    );
  reg_enable_6_1 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y3",
      INIT => X"2000200020002000"
    )
    port map (
      ADR4 => '1',
      ADR2 => wr_2_IBUF_0,
      ADR1 => wr_0_IBUF_0,
      ADR3 => wr_1_IBUF_0,
      ADR0 => we_IBUF_0,
      ADR5 => '1',
      O => reg_enable(6)
    );
  reg_enable_7_1 : X_LUT5
    generic map(
      LOC => "SLICE_X4Y3",
      INIT => X"80008000"
    )
    port map (
      ADR4 => '1',
      ADR2 => wr_2_IBUF_0,
      ADR1 => wr_0_IBUF_0,
      ADR3 => wr_1_IBUF_0,
      ADR0 => we_IBUF_0,
      O => reg_enable(7)
    );
  registers_2_reg_output_7_registers_2_reg_output_7_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => reg_enable(5),
      O => reg_enable_5_0
    );
  registers_2_reg_output_7_registers_2_reg_output_7_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => reg_enable(3),
      O => reg_enable_3_0
    );
  registers_2_reg_output_7 : X_FF
    generic map(
      LOC => "SLICE_X4Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable(2),
      CLK => NlwBufferSignal_registers_2_reg_output_7_CLK,
      I => NlwBufferSignal_registers_2_reg_output_7_IN,
      O => registers_2_reg_output_7_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  reg_enable_4_1 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y4",
      INIT => X"000C0000000C0000"
    )
    port map (
      ADR0 => '1',
      ADR4 => wr_2_IBUF_0,
      ADR2 => wr_0_IBUF_0,
      ADR3 => wr_1_IBUF_0,
      ADR1 => we_IBUF_0,
      ADR5 => '1',
      O => reg_enable(4)
    );
  reg_enable_5_1 : X_LUT5
    generic map(
      LOC => "SLICE_X4Y4",
      INIT => X"00C00000"
    )
    port map (
      ADR0 => '1',
      ADR4 => wr_2_IBUF_0,
      ADR2 => wr_0_IBUF_0,
      ADR3 => wr_1_IBUF_0,
      ADR1 => we_IBUF_0,
      O => reg_enable(5)
    );
  registers_2_reg_output_6 : X_FF
    generic map(
      LOC => "SLICE_X4Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable(2),
      CLK => NlwBufferSignal_registers_2_reg_output_6_CLK,
      I => NlwBufferSignal_registers_2_reg_output_6_IN,
      O => registers_2_reg_output_6_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_2_reg_output_5 : X_FF
    generic map(
      LOC => "SLICE_X4Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable(2),
      CLK => NlwBufferSignal_registers_2_reg_output_5_CLK,
      I => NlwBufferSignal_registers_2_reg_output_5_IN,
      O => registers_2_reg_output_5_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_2_reg_output_4 : X_FF
    generic map(
      LOC => "SLICE_X4Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable(2),
      CLK => NlwBufferSignal_registers_2_reg_output_4_CLK,
      I => NlwBufferSignal_registers_2_reg_output_4_IN,
      O => registers_2_reg_output_4_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  reg_enable_2_1 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y4",
      INIT => X"0400040004000400"
    )
    port map (
      ADR4 => '1',
      ADR1 => wr_1_IBUF_0,
      ADR2 => wr_0_IBUF_0,
      ADR0 => wr_2_IBUF_0,
      ADR3 => we_IBUF_0,
      ADR5 => '1',
      O => reg_enable(2)
    );
  reg_enable_3_1 : X_LUT5
    generic map(
      LOC => "SLICE_X4Y4",
      INIT => X"40004000"
    )
    port map (
      ADR4 => '1',
      ADR1 => wr_1_IBUF_0,
      ADR2 => wr_0_IBUF_0,
      ADR0 => wr_2_IBUF_0,
      ADR3 => we_IBUF_0,
      O => reg_enable(3)
    );
  out2_6_OBUF_out2_6_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out2_6_OBUF_185,
      O => out2_6_OBUF_0
    );
  mux2_Mmux_Y_2_f7_5 : X_MUX2
    generic map(
      LOC => "SLICE_X4Y5"
    )
    port map (
      IA => mux2_Mmux_Y_46_186,
      IB => mux2_Mmux_Y_36_194,
      O => out2_6_OBUF_185,
      SEL => rd2_2_IBUF_0
    );
  mux2_Mmux_Y_46 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y5",
      INIT => X"DF8FDA8AD585D080"
    )
    port map (
      ADR0 => rd2_1_IBUF_0,
      ADR2 => rd2_0_IBUF_0,
      ADR5 => registers_2_reg_output_6_Q,
      ADR1 => registers_3_reg_output_6_Q,
      ADR3 => registers_1_reg_output_6_Q,
      ADR4 => registers_0_reg_output_6_Q,
      O => mux2_Mmux_Y_46_186
    );
  mux2_Mmux_Y_36 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y5",
      INIT => X"FB73D951EA62C840"
    )
    port map (
      ADR1 => rd2_1_IBUF_0,
      ADR0 => rd2_0_IBUF_0,
      ADR2 => registers_6_reg_output_6_Q,
      ADR3 => registers_7_reg_output_6_Q,
      ADR4 => registers_5_reg_output_6_Q,
      ADR5 => registers_4_reg_output_6_0,
      O => mux2_Mmux_Y_36_194
    );
  out1_6_OBUF_out1_6_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out1_6_OBUF_201,
      O => out1_6_OBUF_0
    );
  mux1_Mmux_Y_2_f7_5 : X_MUX2
    generic map(
      LOC => "SLICE_X4Y6"
    )
    port map (
      IA => mux1_Mmux_Y_46_202,
      IB => mux1_Mmux_Y_36_210,
      O => out1_6_OBUF_201,
      SEL => rd1_2_IBUF_0
    );
  mux1_Mmux_Y_46 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y6",
      INIT => X"F5F5A0A0DD88DD88"
    )
    port map (
      ADR0 => rd1_1_IBUF_0,
      ADR5 => rd1_0_IBUF_0,
      ADR1 => registers_2_reg_output_6_Q,
      ADR2 => registers_3_reg_output_6_Q,
      ADR4 => registers_1_reg_output_6_Q,
      ADR3 => registers_0_reg_output_6_Q,
      O => mux1_Mmux_Y_46_202
    );
  mux1_Mmux_Y_36 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y6",
      INIT => X"F3EEF322C0EEC022"
    )
    port map (
      ADR3 => rd1_1_IBUF_0,
      ADR1 => rd1_0_IBUF_0,
      ADR5 => registers_6_reg_output_6_Q,
      ADR2 => registers_7_reg_output_6_Q,
      ADR4 => registers_5_reg_output_6_Q,
      ADR0 => registers_4_reg_output_6_0,
      O => mux1_Mmux_Y_36_210
    );
  registers_3_reg_output_7 : X_FF
    generic map(
      LOC => "SLICE_X5Y2",
      INIT => '0'
    )
    port map (
      CE => reg_enable_3_0,
      CLK => NlwBufferSignal_registers_3_reg_output_7_CLK,
      I => NlwBufferSignal_registers_3_reg_output_7_IN,
      O => registers_3_reg_output_7_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_3_reg_output_6 : X_FF
    generic map(
      LOC => "SLICE_X5Y2",
      INIT => '0'
    )
    port map (
      CE => reg_enable_3_0,
      CLK => NlwBufferSignal_registers_3_reg_output_6_CLK,
      I => NlwBufferSignal_registers_3_reg_output_6_IN,
      O => registers_3_reg_output_6_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_3_reg_output_5 : X_FF
    generic map(
      LOC => "SLICE_X5Y2",
      INIT => '0'
    )
    port map (
      CE => reg_enable_3_0,
      CLK => NlwBufferSignal_registers_3_reg_output_5_CLK,
      I => NlwBufferSignal_registers_3_reg_output_5_IN,
      O => registers_3_reg_output_5_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_3_reg_output_4 : X_FF
    generic map(
      LOC => "SLICE_X5Y2",
      INIT => '0'
    )
    port map (
      CE => reg_enable_3_0,
      CLK => NlwBufferSignal_registers_3_reg_output_4_CLK,
      I => NlwBufferSignal_registers_3_reg_output_4_IN,
      O => registers_3_reg_output_4_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_5_reg_output_7 : X_FF
    generic map(
      LOC => "SLICE_X5Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable_5_0,
      CLK => NlwBufferSignal_registers_5_reg_output_7_CLK,
      I => NlwBufferSignal_registers_5_reg_output_7_IN,
      O => registers_5_reg_output_7_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_5_reg_output_6 : X_FF
    generic map(
      LOC => "SLICE_X5Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable_5_0,
      CLK => NlwBufferSignal_registers_5_reg_output_6_CLK,
      I => NlwBufferSignal_registers_5_reg_output_6_IN,
      O => registers_5_reg_output_6_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_5_reg_output_5 : X_FF
    generic map(
      LOC => "SLICE_X5Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable_5_0,
      CLK => NlwBufferSignal_registers_5_reg_output_5_CLK,
      I => NlwBufferSignal_registers_5_reg_output_5_IN,
      O => registers_5_reg_output_5_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_5_reg_output_4 : X_FF
    generic map(
      LOC => "SLICE_X5Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable_5_0,
      CLK => NlwBufferSignal_registers_5_reg_output_4_CLK,
      I => NlwBufferSignal_registers_5_reg_output_4_IN,
      O => registers_5_reg_output_4_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_1_reg_output_7_registers_1_reg_output_7_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => reg_enable_1_pack_1,
      O => reg_enable(1)
    );
  registers_1_reg_output_7 : X_FF
    generic map(
      LOC => "SLICE_X5Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable(1),
      CLK => NlwBufferSignal_registers_1_reg_output_7_CLK,
      I => NlwBufferSignal_registers_1_reg_output_7_IN,
      O => registers_1_reg_output_7_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_1_reg_output_6 : X_FF
    generic map(
      LOC => "SLICE_X5Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable(1),
      CLK => NlwBufferSignal_registers_1_reg_output_6_CLK,
      I => NlwBufferSignal_registers_1_reg_output_6_IN,
      O => registers_1_reg_output_6_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_1_reg_output_5 : X_FF
    generic map(
      LOC => "SLICE_X5Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable(1),
      CLK => NlwBufferSignal_registers_1_reg_output_5_CLK,
      I => NlwBufferSignal_registers_1_reg_output_5_IN,
      O => registers_1_reg_output_5_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_1_reg_output_4 : X_FF
    generic map(
      LOC => "SLICE_X5Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable(1),
      CLK => NlwBufferSignal_registers_1_reg_output_4_CLK,
      I => NlwBufferSignal_registers_1_reg_output_4_IN,
      O => registers_1_reg_output_4_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  reg_enable_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y4",
      INIT => X"0000030000000300"
    )
    port map (
      ADR0 => '1',
      ADR2 => wr_0_IBUF_0,
      ADR1 => wr_2_IBUF_0,
      ADR4 => wr_1_IBUF_0,
      ADR3 => we_IBUF_0,
      ADR5 => '1',
      O => reg_enable(0)
    );
  reg_enable_1_1 : X_LUT5
    generic map(
      LOC => "SLICE_X5Y4",
      INIT => X"00003000"
    )
    port map (
      ADR0 => '1',
      ADR2 => wr_0_IBUF_0,
      ADR1 => wr_2_IBUF_0,
      ADR4 => wr_1_IBUF_0,
      ADR3 => we_IBUF_0,
      O => reg_enable_1_pack_1
    );
  registers_0_reg_output_7 : X_FF
    generic map(
      LOC => "SLICE_X5Y5",
      INIT => '0'
    )
    port map (
      CE => reg_enable(0),
      CLK => NlwBufferSignal_registers_0_reg_output_7_CLK,
      I => NlwBufferSignal_registers_0_reg_output_7_IN,
      O => registers_0_reg_output_7_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_0_reg_output_6 : X_FF
    generic map(
      LOC => "SLICE_X5Y5",
      INIT => '0'
    )
    port map (
      CE => reg_enable(0),
      CLK => NlwBufferSignal_registers_0_reg_output_6_CLK,
      I => NlwBufferSignal_registers_0_reg_output_6_IN,
      O => registers_0_reg_output_6_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_0_reg_output_5 : X_FF
    generic map(
      LOC => "SLICE_X5Y5",
      INIT => '0'
    )
    port map (
      CE => reg_enable(0),
      CLK => NlwBufferSignal_registers_0_reg_output_5_CLK,
      I => NlwBufferSignal_registers_0_reg_output_5_IN,
      O => registers_0_reg_output_5_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_0_reg_output_4 : X_FF
    generic map(
      LOC => "SLICE_X5Y5",
      INIT => '0'
    )
    port map (
      CE => reg_enable(0),
      CLK => NlwBufferSignal_registers_0_reg_output_4_CLK,
      I => NlwBufferSignal_registers_0_reg_output_4_IN,
      O => registers_0_reg_output_4_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  out1_5_OBUF_out1_5_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out1_5_OBUF_268,
      O => out1_5_OBUF_0
    );
  mux1_Mmux_Y_2_f7_4 : X_MUX2
    generic map(
      LOC => "SLICE_X6Y2"
    )
    port map (
      IA => mux1_Mmux_Y_45_269,
      IB => mux1_Mmux_Y_35_277,
      O => out1_5_OBUF_268,
      SEL => rd1_2_IBUF_0
    );
  mux1_Mmux_Y_45 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y2",
      INIT => X"F3EEF322C0EEC022"
    )
    port map (
      ADR1 => rd1_1_IBUF_0,
      ADR3 => rd1_0_IBUF_0,
      ADR4 => registers_2_reg_output_5_Q,
      ADR2 => registers_3_reg_output_5_Q,
      ADR5 => registers_1_reg_output_5_Q,
      ADR0 => registers_0_reg_output_5_Q,
      O => mux1_Mmux_Y_45_269
    );
  mux1_Mmux_Y_35 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y2",
      INIT => X"FFAA5500E4E4E4E4"
    )
    port map (
      ADR5 => rd1_1_IBUF_0,
      ADR0 => rd1_0_IBUF_0,
      ADR3 => registers_6_reg_output_5_Q,
      ADR4 => registers_7_reg_output_5_Q,
      ADR2 => registers_5_reg_output_5_Q,
      ADR1 => registers_4_reg_output_5_0,
      O => mux1_Mmux_Y_35_277
    );
  out2_7_OBUF_out2_7_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out2_7_OBUF_284,
      O => out2_7_OBUF_0
    );
  mux2_Mmux_Y_2_f7_6 : X_MUX2
    generic map(
      LOC => "SLICE_X6Y3"
    )
    port map (
      IA => mux2_Mmux_Y_47_285,
      IB => mux2_Mmux_Y_37_293,
      O => out2_7_OBUF_284,
      SEL => rd2_2_IBUF_0
    );
  mux2_Mmux_Y_47 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y3",
      INIT => X"EEFA44FAEE504450"
    )
    port map (
      ADR3 => rd2_1_IBUF_0,
      ADR0 => rd2_0_IBUF_0,
      ADR1 => registers_2_reg_output_7_Q,
      ADR4 => registers_3_reg_output_7_Q,
      ADR5 => registers_1_reg_output_7_Q,
      ADR2 => registers_0_reg_output_7_Q,
      O => mux2_Mmux_Y_47_285
    );
  mux2_Mmux_Y_37 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y3",
      INIT => X"CAFFCA0FCAF0CA00"
    )
    port map (
      ADR2 => rd2_1_IBUF_0,
      ADR3 => rd2_0_IBUF_0,
      ADR4 => registers_6_reg_output_7_Q,
      ADR1 => registers_7_reg_output_7_Q,
      ADR0 => registers_5_reg_output_7_Q,
      ADR5 => registers_4_reg_output_7_0,
      O => mux2_Mmux_Y_37_293
    );
  out1_7_OBUF_out1_7_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out1_7_OBUF_300,
      O => out1_7_OBUF_0
    );
  mux1_Mmux_Y_2_f7_6 : X_MUX2
    generic map(
      LOC => "SLICE_X6Y4"
    )
    port map (
      IA => mux1_Mmux_Y_47_301,
      IB => mux1_Mmux_Y_37_309,
      O => out1_7_OBUF_300,
      SEL => rd1_2_IBUF_0
    );
  mux1_Mmux_Y_47 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y4",
      INIT => X"BF8FB383BC8CB080"
    )
    port map (
      ADR1 => rd1_1_IBUF_0,
      ADR2 => rd1_0_IBUF_0,
      ADR4 => registers_2_reg_output_7_Q,
      ADR0 => registers_3_reg_output_7_Q,
      ADR3 => registers_1_reg_output_7_Q,
      ADR5 => registers_0_reg_output_7_Q,
      O => mux1_Mmux_Y_47_301
    );
  mux1_Mmux_Y_37 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y4",
      INIT => X"FFF0CCAA00F0CCAA"
    )
    port map (
      ADR4 => rd1_1_IBUF_0,
      ADR3 => rd1_0_IBUF_0,
      ADR2 => registers_6_reg_output_7_Q,
      ADR5 => registers_7_reg_output_7_Q,
      ADR1 => registers_5_reg_output_7_Q,
      ADR0 => registers_4_reg_output_7_0,
      O => mux1_Mmux_Y_37_309
    );
  registers_4_reg_output_3_registers_4_reg_output_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => registers_4_reg_output_7_Q,
      O => registers_4_reg_output_7_0
    );
  registers_4_reg_output_3_registers_4_reg_output_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => registers_4_reg_output_6_Q,
      O => registers_4_reg_output_6_0
    );
  registers_4_reg_output_3_registers_4_reg_output_3_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => registers_4_reg_output_5_Q,
      O => registers_4_reg_output_5_0
    );
  registers_4_reg_output_3_registers_4_reg_output_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => registers_4_reg_output_4_Q,
      O => registers_4_reg_output_4_0
    );
  registers_4_reg_output_3 : X_FF
    generic map(
      LOC => "SLICE_X7Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable(4),
      CLK => NlwBufferSignal_registers_4_reg_output_3_CLK,
      I => NlwBufferSignal_registers_4_reg_output_3_IN,
      O => registers_4_reg_output_3_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  input_7_IBUF_rt : X_LUT5
    generic map(
      LOC => "SLICE_X7Y3",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => input_7_IBUF_0,
      O => input_7_IBUF_rt_319
    );
  registers_4_reg_output_7 : X_FF
    generic map(
      LOC => "SLICE_X7Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable(4),
      CLK => NlwBufferSignal_registers_4_reg_output_7_CLK,
      I => input_7_IBUF_rt_319,
      O => registers_4_reg_output_7_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_4_reg_output_2 : X_FF
    generic map(
      LOC => "SLICE_X7Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable(4),
      CLK => NlwBufferSignal_registers_4_reg_output_2_CLK,
      I => NlwBufferSignal_registers_4_reg_output_2_IN,
      O => registers_4_reg_output_2_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  input_6_IBUF_rt : X_LUT5
    generic map(
      LOC => "SLICE_X7Y3",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => input_6_IBUF_0,
      O => input_6_IBUF_rt_326
    );
  registers_4_reg_output_6 : X_FF
    generic map(
      LOC => "SLICE_X7Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable(4),
      CLK => NlwBufferSignal_registers_4_reg_output_6_CLK,
      I => input_6_IBUF_rt_326,
      O => registers_4_reg_output_6_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_4_reg_output_1 : X_FF
    generic map(
      LOC => "SLICE_X7Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable(4),
      CLK => NlwBufferSignal_registers_4_reg_output_1_CLK,
      I => NlwBufferSignal_registers_4_reg_output_1_IN,
      O => registers_4_reg_output_1_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  input_5_IBUF_rt : X_LUT5
    generic map(
      LOC => "SLICE_X7Y3",
      INIT => X"FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => input_5_IBUF_0,
      O => input_5_IBUF_rt_331
    );
  registers_4_reg_output_5 : X_FF
    generic map(
      LOC => "SLICE_X7Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable(4),
      CLK => NlwBufferSignal_registers_4_reg_output_5_CLK,
      I => input_5_IBUF_rt_331,
      O => registers_4_reg_output_5_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_4_reg_output_0 : X_FF
    generic map(
      LOC => "SLICE_X7Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable(4),
      CLK => NlwBufferSignal_registers_4_reg_output_0_CLK,
      I => NlwBufferSignal_registers_4_reg_output_0_IN,
      O => registers_4_reg_output_0_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  input_4_IBUF_rt : X_LUT5
    generic map(
      LOC => "SLICE_X7Y3",
      INIT => X"F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => input_4_IBUF_0,
      O => input_4_IBUF_rt_336
    );
  registers_4_reg_output_4 : X_FF
    generic map(
      LOC => "SLICE_X7Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable(4),
      CLK => NlwBufferSignal_registers_4_reg_output_4_CLK,
      I => input_4_IBUF_rt_336,
      O => registers_4_reg_output_4_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_7_reg_output_7 : X_FF
    generic map(
      LOC => "SLICE_X7Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable_7_0,
      CLK => NlwBufferSignal_registers_7_reg_output_7_CLK,
      I => NlwBufferSignal_registers_7_reg_output_7_IN,
      O => registers_7_reg_output_7_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_7_reg_output_6 : X_FF
    generic map(
      LOC => "SLICE_X7Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable_7_0,
      CLK => NlwBufferSignal_registers_7_reg_output_6_CLK,
      I => NlwBufferSignal_registers_7_reg_output_6_IN,
      O => registers_7_reg_output_6_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_7_reg_output_5 : X_FF
    generic map(
      LOC => "SLICE_X7Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable_7_0,
      CLK => NlwBufferSignal_registers_7_reg_output_5_CLK,
      I => NlwBufferSignal_registers_7_reg_output_5_IN,
      O => registers_7_reg_output_5_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_7_reg_output_4 : X_FF
    generic map(
      LOC => "SLICE_X7Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable_7_0,
      CLK => NlwBufferSignal_registers_7_reg_output_4_CLK,
      I => NlwBufferSignal_registers_7_reg_output_4_IN,
      O => registers_7_reg_output_4_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  out2_1_OBUF_out2_1_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out2_1_OBUF_350,
      O => out2_1_OBUF_0
    );
  mux2_Mmux_Y_2_f7_0 : X_MUX2
    generic map(
      LOC => "SLICE_X8Y2"
    )
    port map (
      IA => mux2_Mmux_Y_41_351,
      IB => mux2_Mmux_Y_31_359,
      O => out2_1_OBUF_350,
      SEL => rd2_2_IBUF_0
    );
  mux2_Mmux_Y_41 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y2",
      INIT => X"AFA0AFA0CFCFC0C0"
    )
    port map (
      ADR2 => rd2_1_IBUF_0,
      ADR5 => rd2_0_IBUF_0,
      ADR1 => registers_2_reg_output_1_Q,
      ADR0 => registers_3_reg_output_1_Q,
      ADR3 => registers_1_reg_output_1_Q,
      ADR4 => registers_0_reg_output_1_Q,
      O => mux2_Mmux_Y_41_351
    );
  mux2_Mmux_Y_31 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y2",
      INIT => X"FC0CFC0CFAFA0A0A"
    )
    port map (
      ADR2 => rd2_1_IBUF_0,
      ADR5 => rd2_0_IBUF_0,
      ADR4 => registers_6_reg_output_1_Q,
      ADR3 => registers_7_reg_output_1_Q,
      ADR1 => registers_5_reg_output_1_Q,
      ADR0 => registers_4_reg_output_1_Q,
      O => mux2_Mmux_Y_31_359
    );
  out1_3_OBUF_out1_3_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out1_3_OBUF_366,
      O => out1_3_OBUF_0
    );
  mux1_Mmux_Y_2_f7_2 : X_MUX2
    generic map(
      LOC => "SLICE_X8Y3"
    )
    port map (
      IA => mux1_Mmux_Y_43_367,
      IB => mux1_Mmux_Y_33_375,
      O => out1_3_OBUF_366,
      SEL => rd1_2_IBUF_0
    );
  mux1_Mmux_Y_43 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y3",
      INIT => X"FCFCAFA00C0CAFA0"
    )
    port map (
      ADR2 => rd1_1_IBUF_0,
      ADR4 => rd1_0_IBUF_0,
      ADR0 => registers_2_reg_output_3_Q,
      ADR5 => registers_3_reg_output_3_Q,
      ADR1 => registers_1_reg_output_3_Q,
      ADR3 => registers_0_reg_output_3_Q,
      O => mux1_Mmux_Y_43_367
    );
  mux1_Mmux_Y_33 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y3",
      INIT => X"AFFCA0FCAF0CA00C"
    )
    port map (
      ADR3 => rd1_1_IBUF_0,
      ADR2 => rd1_0_IBUF_0,
      ADR4 => registers_6_reg_output_3_Q,
      ADR0 => registers_7_reg_output_3_Q,
      ADR5 => registers_5_reg_output_3_Q,
      ADR1 => registers_4_reg_output_3_Q,
      O => mux1_Mmux_Y_33_375
    );
  out2_3_OBUF_out2_3_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out2_3_OBUF_382,
      O => out2_3_OBUF_0
    );
  mux2_Mmux_Y_2_f7_2 : X_MUX2
    generic map(
      LOC => "SLICE_X8Y4"
    )
    port map (
      IA => mux2_Mmux_Y_43_383,
      IB => mux2_Mmux_Y_33_391,
      O => out2_3_OBUF_382,
      SEL => rd2_2_IBUF_0
    );
  mux2_Mmux_Y_43 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y4",
      INIT => X"B8FFB8CCB833B800"
    )
    port map (
      ADR3 => rd2_1_IBUF_0,
      ADR1 => rd2_0_IBUF_0,
      ADR2 => registers_2_reg_output_3_Q,
      ADR0 => registers_3_reg_output_3_Q,
      ADR5 => registers_1_reg_output_3_Q,
      ADR4 => registers_0_reg_output_3_Q,
      O => mux2_Mmux_Y_43_383
    );
  mux2_Mmux_Y_33 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y4",
      INIT => X"DD88FAFADD885050"
    )
    port map (
      ADR0 => rd2_1_IBUF_0,
      ADR4 => rd2_0_IBUF_0,
      ADR5 => registers_6_reg_output_3_Q,
      ADR1 => registers_7_reg_output_3_Q,
      ADR3 => registers_5_reg_output_3_Q,
      ADR2 => registers_4_reg_output_3_Q,
      O => mux2_Mmux_Y_33_391
    );
  registers_5_reg_output_3 : X_FF
    generic map(
      LOC => "SLICE_X9Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable_5_0,
      CLK => NlwBufferSignal_registers_5_reg_output_3_CLK,
      I => NlwBufferSignal_registers_5_reg_output_3_IN,
      O => registers_5_reg_output_3_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_5_reg_output_2 : X_FF
    generic map(
      LOC => "SLICE_X9Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable_5_0,
      CLK => NlwBufferSignal_registers_5_reg_output_2_CLK,
      I => NlwBufferSignal_registers_5_reg_output_2_IN,
      O => registers_5_reg_output_2_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_5_reg_output_1 : X_FF
    generic map(
      LOC => "SLICE_X9Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable_5_0,
      CLK => NlwBufferSignal_registers_5_reg_output_1_CLK,
      I => NlwBufferSignal_registers_5_reg_output_1_IN,
      O => registers_5_reg_output_1_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_5_reg_output_0 : X_FF
    generic map(
      LOC => "SLICE_X9Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable_5_0,
      CLK => NlwBufferSignal_registers_5_reg_output_0_CLK,
      I => NlwBufferSignal_registers_5_reg_output_0_IN,
      O => registers_5_reg_output_0_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_3_reg_output_3 : X_FF
    generic map(
      LOC => "SLICE_X9Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable_3_0,
      CLK => NlwBufferSignal_registers_3_reg_output_3_CLK,
      I => NlwBufferSignal_registers_3_reg_output_3_IN,
      O => registers_3_reg_output_3_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_3_reg_output_2 : X_FF
    generic map(
      LOC => "SLICE_X9Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable_3_0,
      CLK => NlwBufferSignal_registers_3_reg_output_2_CLK,
      I => NlwBufferSignal_registers_3_reg_output_2_IN,
      O => registers_3_reg_output_2_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_3_reg_output_1 : X_FF
    generic map(
      LOC => "SLICE_X9Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable_3_0,
      CLK => NlwBufferSignal_registers_3_reg_output_1_CLK,
      I => NlwBufferSignal_registers_3_reg_output_1_IN,
      O => registers_3_reg_output_1_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_3_reg_output_0 : X_FF
    generic map(
      LOC => "SLICE_X9Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable_3_0,
      CLK => NlwBufferSignal_registers_3_reg_output_0_CLK,
      I => NlwBufferSignal_registers_3_reg_output_0_IN,
      O => registers_3_reg_output_0_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  out1_1_OBUF_out1_1_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out1_1_OBUF_420,
      O => out1_1_OBUF_0
    );
  mux1_Mmux_Y_2_f7_0 : X_MUX2
    generic map(
      LOC => "SLICE_X10Y2"
    )
    port map (
      IA => mux1_Mmux_Y_41_421,
      IB => mux1_Mmux_Y_31_429,
      O => out1_1_OBUF_420,
      SEL => rd1_2_IBUF_0
    );
  mux1_Mmux_Y_41 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y2",
      INIT => X"FA0AFA0AFCFC0C0C"
    )
    port map (
      ADR2 => rd1_1_IBUF_0,
      ADR5 => rd1_0_IBUF_0,
      ADR4 => registers_2_reg_output_1_Q,
      ADR3 => registers_3_reg_output_1_Q,
      ADR0 => registers_1_reg_output_1_Q,
      ADR1 => registers_0_reg_output_1_Q,
      O => mux1_Mmux_Y_41_421
    );
  mux1_Mmux_Y_31 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y2",
      INIT => X"EEEE4444FA50FA50"
    )
    port map (
      ADR0 => rd1_1_IBUF_0,
      ADR5 => rd1_0_IBUF_0,
      ADR3 => registers_6_reg_output_1_Q,
      ADR4 => registers_7_reg_output_1_Q,
      ADR1 => registers_5_reg_output_1_Q,
      ADR2 => registers_4_reg_output_1_Q,
      O => mux1_Mmux_Y_31_429
    );
  out2_2_OBUF_out2_2_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out2_2_OBUF_436,
      O => out2_2_OBUF_0
    );
  mux2_Mmux_Y_2_f7_1 : X_MUX2
    generic map(
      LOC => "SLICE_X10Y3"
    )
    port map (
      IA => mux2_Mmux_Y_42_437,
      IB => mux2_Mmux_Y_32_445,
      O => out2_2_OBUF_436,
      SEL => rd2_2_IBUF_0
    );
  mux2_Mmux_Y_42 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y3",
      INIT => X"CFAFC0AFCFA0C0A0"
    )
    port map (
      ADR2 => rd2_1_IBUF_0,
      ADR3 => rd2_0_IBUF_0,
      ADR0 => registers_2_reg_output_2_Q,
      ADR1 => registers_3_reg_output_2_Q,
      ADR4 => registers_1_reg_output_2_Q,
      ADR5 => registers_0_reg_output_2_Q,
      O => mux2_Mmux_Y_42_437
    );
  mux2_Mmux_Y_32 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y3",
      INIT => X"ACFFAC0FACF0AC00"
    )
    port map (
      ADR2 => rd2_1_IBUF_0,
      ADR3 => rd2_0_IBUF_0,
      ADR4 => registers_6_reg_output_2_Q,
      ADR0 => registers_7_reg_output_2_Q,
      ADR1 => registers_5_reg_output_2_Q,
      ADR5 => registers_4_reg_output_2_Q,
      O => mux2_Mmux_Y_32_445
    );
  registers_1_reg_output_3 : X_FF
    generic map(
      LOC => "SLICE_X10Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable(1),
      CLK => NlwBufferSignal_registers_1_reg_output_3_CLK,
      I => NlwBufferSignal_registers_1_reg_output_3_IN,
      O => registers_1_reg_output_3_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_1_reg_output_2 : X_FF
    generic map(
      LOC => "SLICE_X10Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable(1),
      CLK => NlwBufferSignal_registers_1_reg_output_2_CLK,
      I => NlwBufferSignal_registers_1_reg_output_2_IN,
      O => registers_1_reg_output_2_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_1_reg_output_1 : X_FF
    generic map(
      LOC => "SLICE_X10Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable(1),
      CLK => NlwBufferSignal_registers_1_reg_output_1_CLK,
      I => NlwBufferSignal_registers_1_reg_output_1_IN,
      O => registers_1_reg_output_1_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_1_reg_output_0 : X_FF
    generic map(
      LOC => "SLICE_X10Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable(1),
      CLK => NlwBufferSignal_registers_1_reg_output_0_CLK,
      I => NlwBufferSignal_registers_1_reg_output_0_IN,
      O => registers_1_reg_output_0_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_6_reg_output_3 : X_FF
    generic map(
      LOC => "SLICE_X11Y2",
      INIT => '0'
    )
    port map (
      CE => reg_enable(6),
      CLK => NlwBufferSignal_registers_6_reg_output_3_CLK,
      I => NlwBufferSignal_registers_6_reg_output_3_IN,
      O => registers_6_reg_output_3_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_6_reg_output_2 : X_FF
    generic map(
      LOC => "SLICE_X11Y2",
      INIT => '0'
    )
    port map (
      CE => reg_enable(6),
      CLK => NlwBufferSignal_registers_6_reg_output_2_CLK,
      I => NlwBufferSignal_registers_6_reg_output_2_IN,
      O => registers_6_reg_output_2_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_6_reg_output_1 : X_FF
    generic map(
      LOC => "SLICE_X11Y2",
      INIT => '0'
    )
    port map (
      CE => reg_enable(6),
      CLK => NlwBufferSignal_registers_6_reg_output_1_CLK,
      I => NlwBufferSignal_registers_6_reg_output_1_IN,
      O => registers_6_reg_output_1_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_6_reg_output_0 : X_FF
    generic map(
      LOC => "SLICE_X11Y2",
      INIT => '0'
    )
    port map (
      CE => reg_enable(6),
      CLK => NlwBufferSignal_registers_6_reg_output_0_CLK,
      I => NlwBufferSignal_registers_6_reg_output_0_IN,
      O => registers_6_reg_output_0_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_7_reg_output_3 : X_FF
    generic map(
      LOC => "SLICE_X11Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable_7_0,
      CLK => NlwBufferSignal_registers_7_reg_output_3_CLK,
      I => NlwBufferSignal_registers_7_reg_output_3_IN,
      O => registers_7_reg_output_3_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_7_reg_output_2 : X_FF
    generic map(
      LOC => "SLICE_X11Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable_7_0,
      CLK => NlwBufferSignal_registers_7_reg_output_2_CLK,
      I => NlwBufferSignal_registers_7_reg_output_2_IN,
      O => registers_7_reg_output_2_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_7_reg_output_1 : X_FF
    generic map(
      LOC => "SLICE_X11Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable_7_0,
      CLK => NlwBufferSignal_registers_7_reg_output_1_CLK,
      I => NlwBufferSignal_registers_7_reg_output_1_IN,
      O => registers_7_reg_output_1_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_7_reg_output_0 : X_FF
    generic map(
      LOC => "SLICE_X11Y3",
      INIT => '0'
    )
    port map (
      CE => reg_enable_7_0,
      CLK => NlwBufferSignal_registers_7_reg_output_0_CLK,
      I => NlwBufferSignal_registers_7_reg_output_0_IN,
      O => registers_7_reg_output_0_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_2_reg_output_3 : X_FF
    generic map(
      LOC => "SLICE_X11Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable(2),
      CLK => NlwBufferSignal_registers_2_reg_output_3_CLK,
      I => NlwBufferSignal_registers_2_reg_output_3_IN,
      O => registers_2_reg_output_3_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_2_reg_output_2 : X_FF
    generic map(
      LOC => "SLICE_X11Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable(2),
      CLK => NlwBufferSignal_registers_2_reg_output_2_CLK,
      I => NlwBufferSignal_registers_2_reg_output_2_IN,
      O => registers_2_reg_output_2_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_2_reg_output_1 : X_FF
    generic map(
      LOC => "SLICE_X11Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable(2),
      CLK => NlwBufferSignal_registers_2_reg_output_1_CLK,
      I => NlwBufferSignal_registers_2_reg_output_1_IN,
      O => registers_2_reg_output_1_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_2_reg_output_0 : X_FF
    generic map(
      LOC => "SLICE_X11Y4",
      INIT => '0'
    )
    port map (
      CE => reg_enable(2),
      CLK => NlwBufferSignal_registers_2_reg_output_0_CLK,
      I => NlwBufferSignal_registers_2_reg_output_0_IN,
      O => registers_2_reg_output_0_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_0_reg_output_3 : X_FF
    generic map(
      LOC => "SLICE_X11Y5",
      INIT => '0'
    )
    port map (
      CE => reg_enable(0),
      CLK => NlwBufferSignal_registers_0_reg_output_3_CLK,
      I => NlwBufferSignal_registers_0_reg_output_3_IN,
      O => registers_0_reg_output_3_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_0_reg_output_2 : X_FF
    generic map(
      LOC => "SLICE_X11Y5",
      INIT => '0'
    )
    port map (
      CE => reg_enable(0),
      CLK => NlwBufferSignal_registers_0_reg_output_2_CLK,
      I => NlwBufferSignal_registers_0_reg_output_2_IN,
      O => registers_0_reg_output_2_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_0_reg_output_1 : X_FF
    generic map(
      LOC => "SLICE_X11Y5",
      INIT => '0'
    )
    port map (
      CE => reg_enable(0),
      CLK => NlwBufferSignal_registers_0_reg_output_1_CLK,
      I => NlwBufferSignal_registers_0_reg_output_1_IN,
      O => registers_0_reg_output_1_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  registers_0_reg_output_0 : X_FF
    generic map(
      LOC => "SLICE_X11Y5",
      INIT => '0'
    )
    port map (
      CE => reg_enable(0),
      CLK => NlwBufferSignal_registers_0_reg_output_0_CLK,
      I => NlwBufferSignal_registers_0_reg_output_0_IN,
      O => registers_0_reg_output_0_Q,
      RST => rst_IBUF_0,
      SET => GND
    );
  out1_2_OBUF_out1_2_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out1_2_OBUF_507,
      O => out1_2_OBUF_0
    );
  mux1_Mmux_Y_2_f7_1 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y3"
    )
    port map (
      IA => mux1_Mmux_Y_42_508,
      IB => mux1_Mmux_Y_32_516,
      O => out1_2_OBUF_507,
      SEL => rd1_2_IBUF_0
    );
  mux1_Mmux_Y_42 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y3",
      INIT => X"EF4FEA4AE545E040"
    )
    port map (
      ADR0 => rd1_1_IBUF_0,
      ADR2 => rd1_0_IBUF_0,
      ADR5 => registers_2_reg_output_2_Q,
      ADR3 => registers_3_reg_output_2_Q,
      ADR1 => registers_1_reg_output_2_Q,
      ADR4 => registers_0_reg_output_2_Q,
      O => mux1_Mmux_Y_42_508
    );
  mux1_Mmux_Y_32 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y3",
      INIT => X"FFACF0AC0FAC00AC"
    )
    port map (
      ADR3 => rd1_1_IBUF_0,
      ADR2 => rd1_0_IBUF_0,
      ADR4 => registers_6_reg_output_2_Q,
      ADR5 => registers_7_reg_output_2_Q,
      ADR0 => registers_5_reg_output_2_Q,
      ADR1 => registers_4_reg_output_2_Q,
      O => mux1_Mmux_Y_32_516
    );
  out2_0_OBUF_out2_0_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out2_0_OBUF_523,
      O => out2_0_OBUF_0
    );
  mux2_Mmux_Y_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y4"
    )
    port map (
      IA => mux2_Mmux_Y_4_524,
      IB => mux2_Mmux_Y_3_532,
      O => out2_0_OBUF_523,
      SEL => rd2_2_IBUF_0
    );
  mux2_Mmux_Y_4 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y4",
      INIT => X"E4E4E4E4FFAA5500"
    )
    port map (
      ADR5 => rd2_1_IBUF_0,
      ADR0 => rd2_0_IBUF_0,
      ADR1 => registers_2_reg_output_0_Q,
      ADR2 => registers_3_reg_output_0_Q,
      ADR4 => registers_1_reg_output_0_Q,
      ADR3 => registers_0_reg_output_0_Q,
      O => mux2_Mmux_Y_4_524
    );
  mux2_Mmux_Y_3 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y4",
      INIT => X"BBBBFC308888FC30"
    )
    port map (
      ADR1 => rd2_1_IBUF_0,
      ADR4 => rd2_0_IBUF_0,
      ADR3 => registers_6_reg_output_0_Q,
      ADR0 => registers_7_reg_output_0_Q,
      ADR5 => registers_5_reg_output_0_Q,
      ADR2 => registers_4_reg_output_0_Q,
      O => mux2_Mmux_Y_3_532
    );
  out1_0_OBUF_out1_0_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out1_0_OBUF_539,
      O => out1_0_OBUF_0
    );
  mux1_Mmux_Y_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y5"
    )
    port map (
      IA => mux1_Mmux_Y_4_540,
      IB => mux1_Mmux_Y_3_548,
      O => out1_0_OBUF_539,
      SEL => rd1_2_IBUF_0
    );
  mux1_Mmux_Y_4 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y5",
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      ADR3 => rd1_1_IBUF_0,
      ADR2 => rd1_0_IBUF_0,
      ADR5 => registers_2_reg_output_0_Q,
      ADR1 => registers_3_reg_output_0_Q,
      ADR0 => registers_1_reg_output_0_Q,
      ADR4 => registers_0_reg_output_0_Q,
      O => mux1_Mmux_Y_4_540
    );
  mux1_Mmux_Y_3 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y5",
      INIT => X"F5EEF544A0EEA044"
    )
    port map (
      ADR3 => rd1_1_IBUF_0,
      ADR0 => rd1_0_IBUF_0,
      ADR5 => registers_6_reg_output_0_Q,
      ADR2 => registers_7_reg_output_0_Q,
      ADR4 => registers_5_reg_output_0_Q,
      ADR1 => registers_4_reg_output_0_Q,
      O => mux1_Mmux_Y_3_548
    );
  NlwBufferBlock_clk_BUFGP_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP_IBUFG_0,
      O => NlwBufferSignal_clk_BUFGP_BUFG_IN
    );
  NlwBufferBlock_out1_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out1_0_OBUF_0,
      O => NlwBufferSignal_out1_0_OBUF_I
    );
  NlwBufferBlock_out1_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out1_1_OBUF_0,
      O => NlwBufferSignal_out1_1_OBUF_I
    );
  NlwBufferBlock_out1_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out1_2_OBUF_0,
      O => NlwBufferSignal_out1_2_OBUF_I
    );
  NlwBufferBlock_out1_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out1_3_OBUF_0,
      O => NlwBufferSignal_out1_3_OBUF_I
    );
  NlwBufferBlock_out2_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out2_0_OBUF_0,
      O => NlwBufferSignal_out2_0_OBUF_I
    );
  NlwBufferBlock_out1_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out1_4_OBUF_0,
      O => NlwBufferSignal_out1_4_OBUF_I
    );
  NlwBufferBlock_out2_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out2_1_OBUF_0,
      O => NlwBufferSignal_out2_1_OBUF_I
    );
  NlwBufferBlock_out1_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out1_5_OBUF_0,
      O => NlwBufferSignal_out1_5_OBUF_I
    );
  NlwBufferBlock_out2_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out2_2_OBUF_0,
      O => NlwBufferSignal_out2_2_OBUF_I
    );
  NlwBufferBlock_out1_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out1_6_OBUF_0,
      O => NlwBufferSignal_out1_6_OBUF_I
    );
  NlwBufferBlock_out2_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out2_3_OBUF_0,
      O => NlwBufferSignal_out2_3_OBUF_I
    );
  NlwBufferBlock_out1_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out1_7_OBUF_0,
      O => NlwBufferSignal_out1_7_OBUF_I
    );
  NlwBufferBlock_out2_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out2_4_OBUF_0,
      O => NlwBufferSignal_out2_4_OBUF_I
    );
  NlwBufferBlock_out2_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out2_5_OBUF_0,
      O => NlwBufferSignal_out2_5_OBUF_I
    );
  NlwBufferBlock_out2_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out2_6_OBUF_0,
      O => NlwBufferSignal_out2_6_OBUF_I
    );
  NlwBufferBlock_out2_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => out2_7_OBUF_0,
      O => NlwBufferSignal_out2_7_OBUF_I
    );
  NlwBufferBlock_registers_6_reg_output_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_6_reg_output_7_CLK
    );
  NlwBufferBlock_registers_6_reg_output_7_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_7_IBUF_0,
      O => NlwBufferSignal_registers_6_reg_output_7_IN
    );
  NlwBufferBlock_registers_6_reg_output_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_6_reg_output_6_CLK
    );
  NlwBufferBlock_registers_6_reg_output_6_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_6_IBUF_0,
      O => NlwBufferSignal_registers_6_reg_output_6_IN
    );
  NlwBufferBlock_registers_6_reg_output_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_6_reg_output_5_CLK
    );
  NlwBufferBlock_registers_6_reg_output_5_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_5_IBUF_0,
      O => NlwBufferSignal_registers_6_reg_output_5_IN
    );
  NlwBufferBlock_registers_6_reg_output_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_6_reg_output_4_CLK
    );
  NlwBufferBlock_registers_6_reg_output_4_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_4_IBUF_0,
      O => NlwBufferSignal_registers_6_reg_output_4_IN
    );
  NlwBufferBlock_registers_2_reg_output_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_2_reg_output_7_CLK
    );
  NlwBufferBlock_registers_2_reg_output_7_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_7_IBUF_0,
      O => NlwBufferSignal_registers_2_reg_output_7_IN
    );
  NlwBufferBlock_registers_2_reg_output_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_2_reg_output_6_CLK
    );
  NlwBufferBlock_registers_2_reg_output_6_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_6_IBUF_0,
      O => NlwBufferSignal_registers_2_reg_output_6_IN
    );
  NlwBufferBlock_registers_2_reg_output_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_2_reg_output_5_CLK
    );
  NlwBufferBlock_registers_2_reg_output_5_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_5_IBUF_0,
      O => NlwBufferSignal_registers_2_reg_output_5_IN
    );
  NlwBufferBlock_registers_2_reg_output_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_2_reg_output_4_CLK
    );
  NlwBufferBlock_registers_2_reg_output_4_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_4_IBUF_0,
      O => NlwBufferSignal_registers_2_reg_output_4_IN
    );
  NlwBufferBlock_registers_3_reg_output_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_3_reg_output_7_CLK
    );
  NlwBufferBlock_registers_3_reg_output_7_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_7_IBUF_0,
      O => NlwBufferSignal_registers_3_reg_output_7_IN
    );
  NlwBufferBlock_registers_3_reg_output_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_3_reg_output_6_CLK
    );
  NlwBufferBlock_registers_3_reg_output_6_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_6_IBUF_0,
      O => NlwBufferSignal_registers_3_reg_output_6_IN
    );
  NlwBufferBlock_registers_3_reg_output_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_3_reg_output_5_CLK
    );
  NlwBufferBlock_registers_3_reg_output_5_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_5_IBUF_0,
      O => NlwBufferSignal_registers_3_reg_output_5_IN
    );
  NlwBufferBlock_registers_3_reg_output_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_3_reg_output_4_CLK
    );
  NlwBufferBlock_registers_3_reg_output_4_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_4_IBUF_0,
      O => NlwBufferSignal_registers_3_reg_output_4_IN
    );
  NlwBufferBlock_registers_5_reg_output_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_5_reg_output_7_CLK
    );
  NlwBufferBlock_registers_5_reg_output_7_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_7_IBUF_0,
      O => NlwBufferSignal_registers_5_reg_output_7_IN
    );
  NlwBufferBlock_registers_5_reg_output_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_5_reg_output_6_CLK
    );
  NlwBufferBlock_registers_5_reg_output_6_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_6_IBUF_0,
      O => NlwBufferSignal_registers_5_reg_output_6_IN
    );
  NlwBufferBlock_registers_5_reg_output_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_5_reg_output_5_CLK
    );
  NlwBufferBlock_registers_5_reg_output_5_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_5_IBUF_0,
      O => NlwBufferSignal_registers_5_reg_output_5_IN
    );
  NlwBufferBlock_registers_5_reg_output_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_5_reg_output_4_CLK
    );
  NlwBufferBlock_registers_5_reg_output_4_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_4_IBUF_0,
      O => NlwBufferSignal_registers_5_reg_output_4_IN
    );
  NlwBufferBlock_registers_1_reg_output_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_1_reg_output_7_CLK
    );
  NlwBufferBlock_registers_1_reg_output_7_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_7_IBUF_0,
      O => NlwBufferSignal_registers_1_reg_output_7_IN
    );
  NlwBufferBlock_registers_1_reg_output_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_1_reg_output_6_CLK
    );
  NlwBufferBlock_registers_1_reg_output_6_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_6_IBUF_0,
      O => NlwBufferSignal_registers_1_reg_output_6_IN
    );
  NlwBufferBlock_registers_1_reg_output_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_1_reg_output_5_CLK
    );
  NlwBufferBlock_registers_1_reg_output_5_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_5_IBUF_0,
      O => NlwBufferSignal_registers_1_reg_output_5_IN
    );
  NlwBufferBlock_registers_1_reg_output_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_1_reg_output_4_CLK
    );
  NlwBufferBlock_registers_1_reg_output_4_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_4_IBUF_0,
      O => NlwBufferSignal_registers_1_reg_output_4_IN
    );
  NlwBufferBlock_registers_0_reg_output_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_0_reg_output_7_CLK
    );
  NlwBufferBlock_registers_0_reg_output_7_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_7_IBUF_0,
      O => NlwBufferSignal_registers_0_reg_output_7_IN
    );
  NlwBufferBlock_registers_0_reg_output_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_0_reg_output_6_CLK
    );
  NlwBufferBlock_registers_0_reg_output_6_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_6_IBUF_0,
      O => NlwBufferSignal_registers_0_reg_output_6_IN
    );
  NlwBufferBlock_registers_0_reg_output_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_0_reg_output_5_CLK
    );
  NlwBufferBlock_registers_0_reg_output_5_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_5_IBUF_0,
      O => NlwBufferSignal_registers_0_reg_output_5_IN
    );
  NlwBufferBlock_registers_0_reg_output_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_0_reg_output_4_CLK
    );
  NlwBufferBlock_registers_0_reg_output_4_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_4_IBUF_0,
      O => NlwBufferSignal_registers_0_reg_output_4_IN
    );
  NlwBufferBlock_registers_4_reg_output_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_4_reg_output_3_CLK
    );
  NlwBufferBlock_registers_4_reg_output_3_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_3_IBUF_0,
      O => NlwBufferSignal_registers_4_reg_output_3_IN
    );
  NlwBufferBlock_registers_4_reg_output_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_4_reg_output_7_CLK
    );
  NlwBufferBlock_registers_4_reg_output_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_4_reg_output_2_CLK
    );
  NlwBufferBlock_registers_4_reg_output_2_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_2_IBUF_0,
      O => NlwBufferSignal_registers_4_reg_output_2_IN
    );
  NlwBufferBlock_registers_4_reg_output_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_4_reg_output_6_CLK
    );
  NlwBufferBlock_registers_4_reg_output_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_4_reg_output_1_CLK
    );
  NlwBufferBlock_registers_4_reg_output_1_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_1_IBUF_0,
      O => NlwBufferSignal_registers_4_reg_output_1_IN
    );
  NlwBufferBlock_registers_4_reg_output_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_4_reg_output_5_CLK
    );
  NlwBufferBlock_registers_4_reg_output_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_4_reg_output_0_CLK
    );
  NlwBufferBlock_registers_4_reg_output_0_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_0_IBUF_0,
      O => NlwBufferSignal_registers_4_reg_output_0_IN
    );
  NlwBufferBlock_registers_4_reg_output_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_4_reg_output_4_CLK
    );
  NlwBufferBlock_registers_7_reg_output_7_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_7_reg_output_7_CLK
    );
  NlwBufferBlock_registers_7_reg_output_7_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_7_IBUF_0,
      O => NlwBufferSignal_registers_7_reg_output_7_IN
    );
  NlwBufferBlock_registers_7_reg_output_6_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_7_reg_output_6_CLK
    );
  NlwBufferBlock_registers_7_reg_output_6_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_6_IBUF_0,
      O => NlwBufferSignal_registers_7_reg_output_6_IN
    );
  NlwBufferBlock_registers_7_reg_output_5_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_7_reg_output_5_CLK
    );
  NlwBufferBlock_registers_7_reg_output_5_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_5_IBUF_0,
      O => NlwBufferSignal_registers_7_reg_output_5_IN
    );
  NlwBufferBlock_registers_7_reg_output_4_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_7_reg_output_4_CLK
    );
  NlwBufferBlock_registers_7_reg_output_4_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_4_IBUF_0,
      O => NlwBufferSignal_registers_7_reg_output_4_IN
    );
  NlwBufferBlock_registers_5_reg_output_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_5_reg_output_3_CLK
    );
  NlwBufferBlock_registers_5_reg_output_3_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_3_IBUF_0,
      O => NlwBufferSignal_registers_5_reg_output_3_IN
    );
  NlwBufferBlock_registers_5_reg_output_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_5_reg_output_2_CLK
    );
  NlwBufferBlock_registers_5_reg_output_2_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_2_IBUF_0,
      O => NlwBufferSignal_registers_5_reg_output_2_IN
    );
  NlwBufferBlock_registers_5_reg_output_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_5_reg_output_1_CLK
    );
  NlwBufferBlock_registers_5_reg_output_1_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_1_IBUF_0,
      O => NlwBufferSignal_registers_5_reg_output_1_IN
    );
  NlwBufferBlock_registers_5_reg_output_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_5_reg_output_0_CLK
    );
  NlwBufferBlock_registers_5_reg_output_0_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_0_IBUF_0,
      O => NlwBufferSignal_registers_5_reg_output_0_IN
    );
  NlwBufferBlock_registers_3_reg_output_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_3_reg_output_3_CLK
    );
  NlwBufferBlock_registers_3_reg_output_3_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_3_IBUF_0,
      O => NlwBufferSignal_registers_3_reg_output_3_IN
    );
  NlwBufferBlock_registers_3_reg_output_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_3_reg_output_2_CLK
    );
  NlwBufferBlock_registers_3_reg_output_2_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_2_IBUF_0,
      O => NlwBufferSignal_registers_3_reg_output_2_IN
    );
  NlwBufferBlock_registers_3_reg_output_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_3_reg_output_1_CLK
    );
  NlwBufferBlock_registers_3_reg_output_1_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_1_IBUF_0,
      O => NlwBufferSignal_registers_3_reg_output_1_IN
    );
  NlwBufferBlock_registers_3_reg_output_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_3_reg_output_0_CLK
    );
  NlwBufferBlock_registers_3_reg_output_0_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_0_IBUF_0,
      O => NlwBufferSignal_registers_3_reg_output_0_IN
    );
  NlwBufferBlock_registers_1_reg_output_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_1_reg_output_3_CLK
    );
  NlwBufferBlock_registers_1_reg_output_3_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_3_IBUF_0,
      O => NlwBufferSignal_registers_1_reg_output_3_IN
    );
  NlwBufferBlock_registers_1_reg_output_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_1_reg_output_2_CLK
    );
  NlwBufferBlock_registers_1_reg_output_2_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_2_IBUF_0,
      O => NlwBufferSignal_registers_1_reg_output_2_IN
    );
  NlwBufferBlock_registers_1_reg_output_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_1_reg_output_1_CLK
    );
  NlwBufferBlock_registers_1_reg_output_1_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_1_IBUF_0,
      O => NlwBufferSignal_registers_1_reg_output_1_IN
    );
  NlwBufferBlock_registers_1_reg_output_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_1_reg_output_0_CLK
    );
  NlwBufferBlock_registers_1_reg_output_0_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_0_IBUF_0,
      O => NlwBufferSignal_registers_1_reg_output_0_IN
    );
  NlwBufferBlock_registers_6_reg_output_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_6_reg_output_3_CLK
    );
  NlwBufferBlock_registers_6_reg_output_3_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_3_IBUF_0,
      O => NlwBufferSignal_registers_6_reg_output_3_IN
    );
  NlwBufferBlock_registers_6_reg_output_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_6_reg_output_2_CLK
    );
  NlwBufferBlock_registers_6_reg_output_2_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_2_IBUF_0,
      O => NlwBufferSignal_registers_6_reg_output_2_IN
    );
  NlwBufferBlock_registers_6_reg_output_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_6_reg_output_1_CLK
    );
  NlwBufferBlock_registers_6_reg_output_1_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_1_IBUF_0,
      O => NlwBufferSignal_registers_6_reg_output_1_IN
    );
  NlwBufferBlock_registers_6_reg_output_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_6_reg_output_0_CLK
    );
  NlwBufferBlock_registers_6_reg_output_0_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_0_IBUF_0,
      O => NlwBufferSignal_registers_6_reg_output_0_IN
    );
  NlwBufferBlock_registers_7_reg_output_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_7_reg_output_3_CLK
    );
  NlwBufferBlock_registers_7_reg_output_3_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_3_IBUF_0,
      O => NlwBufferSignal_registers_7_reg_output_3_IN
    );
  NlwBufferBlock_registers_7_reg_output_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_7_reg_output_2_CLK
    );
  NlwBufferBlock_registers_7_reg_output_2_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_2_IBUF_0,
      O => NlwBufferSignal_registers_7_reg_output_2_IN
    );
  NlwBufferBlock_registers_7_reg_output_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_7_reg_output_1_CLK
    );
  NlwBufferBlock_registers_7_reg_output_1_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_1_IBUF_0,
      O => NlwBufferSignal_registers_7_reg_output_1_IN
    );
  NlwBufferBlock_registers_7_reg_output_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_7_reg_output_0_CLK
    );
  NlwBufferBlock_registers_7_reg_output_0_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_0_IBUF_0,
      O => NlwBufferSignal_registers_7_reg_output_0_IN
    );
  NlwBufferBlock_registers_2_reg_output_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_2_reg_output_3_CLK
    );
  NlwBufferBlock_registers_2_reg_output_3_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_3_IBUF_0,
      O => NlwBufferSignal_registers_2_reg_output_3_IN
    );
  NlwBufferBlock_registers_2_reg_output_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_2_reg_output_2_CLK
    );
  NlwBufferBlock_registers_2_reg_output_2_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_2_IBUF_0,
      O => NlwBufferSignal_registers_2_reg_output_2_IN
    );
  NlwBufferBlock_registers_2_reg_output_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_2_reg_output_1_CLK
    );
  NlwBufferBlock_registers_2_reg_output_1_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_1_IBUF_0,
      O => NlwBufferSignal_registers_2_reg_output_1_IN
    );
  NlwBufferBlock_registers_2_reg_output_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_2_reg_output_0_CLK
    );
  NlwBufferBlock_registers_2_reg_output_0_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_0_IBUF_0,
      O => NlwBufferSignal_registers_2_reg_output_0_IN
    );
  NlwBufferBlock_registers_0_reg_output_3_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_0_reg_output_3_CLK
    );
  NlwBufferBlock_registers_0_reg_output_3_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_3_IBUF_0,
      O => NlwBufferSignal_registers_0_reg_output_3_IN
    );
  NlwBufferBlock_registers_0_reg_output_2_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_0_reg_output_2_CLK
    );
  NlwBufferBlock_registers_0_reg_output_2_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_2_IBUF_0,
      O => NlwBufferSignal_registers_0_reg_output_2_IN
    );
  NlwBufferBlock_registers_0_reg_output_1_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_0_reg_output_1_CLK
    );
  NlwBufferBlock_registers_0_reg_output_1_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_1_IBUF_0,
      O => NlwBufferSignal_registers_0_reg_output_1_IN
    );
  NlwBufferBlock_registers_0_reg_output_0_CLK : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_registers_0_reg_output_0_CLK
    );
  NlwBufferBlock_registers_0_reg_output_0_IN : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => input_0_IBUF_0,
      O => NlwBufferSignal_registers_0_reg_output_0_IN
    );
  NlwBlock_r_file_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

