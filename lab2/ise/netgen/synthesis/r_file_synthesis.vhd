--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: r_file_synthesis.vhd
-- /___/   /\     Timestamp: Thu Feb 15 19:17:34 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm r_file -w -dir netgen/synthesis -ofmt vhdl -sim r_file.ngc r_file_synthesis.vhd 
-- Device	: xc6slx16-3-csg324
-- Input file	: r_file.ngc
-- Output file	: C:\Users\bhm3791\projects\DSDII\lab2\ise\netgen\synthesis\r_file_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: r_file
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
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
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

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
  signal input_7_IBUF_0 : STD_LOGIC; 
  signal input_6_IBUF_1 : STD_LOGIC; 
  signal input_5_IBUF_2 : STD_LOGIC; 
  signal input_4_IBUF_3 : STD_LOGIC; 
  signal input_3_IBUF_4 : STD_LOGIC; 
  signal input_2_IBUF_5 : STD_LOGIC; 
  signal input_1_IBUF_6 : STD_LOGIC; 
  signal input_0_IBUF_7 : STD_LOGIC; 
  signal wr_2_IBUF_8 : STD_LOGIC; 
  signal wr_1_IBUF_9 : STD_LOGIC; 
  signal wr_0_IBUF_10 : STD_LOGIC; 
  signal rd1_2_IBUF_11 : STD_LOGIC; 
  signal rd1_1_IBUF_12 : STD_LOGIC; 
  signal rd1_0_IBUF_13 : STD_LOGIC; 
  signal rd2_2_IBUF_14 : STD_LOGIC; 
  signal rd2_1_IBUF_15 : STD_LOGIC; 
  signal rd2_0_IBUF_16 : STD_LOGIC; 
  signal clk_BUFGP_17 : STD_LOGIC; 
  signal we_IBUF_18 : STD_LOGIC; 
  signal rst_IBUF_19 : STD_LOGIC; 
  signal registers_0_reg_output_7_Q : STD_LOGIC; 
  signal registers_0_reg_output_6_Q : STD_LOGIC; 
  signal registers_0_reg_output_5_Q : STD_LOGIC; 
  signal registers_0_reg_output_4_Q : STD_LOGIC; 
  signal registers_0_reg_output_3_Q : STD_LOGIC; 
  signal registers_0_reg_output_2_Q : STD_LOGIC; 
  signal registers_0_reg_output_1_Q : STD_LOGIC; 
  signal registers_0_reg_output_0_Q : STD_LOGIC; 
  signal registers_1_reg_output_7_Q : STD_LOGIC; 
  signal registers_1_reg_output_6_Q : STD_LOGIC; 
  signal registers_1_reg_output_5_Q : STD_LOGIC; 
  signal registers_1_reg_output_4_Q : STD_LOGIC; 
  signal registers_1_reg_output_3_Q : STD_LOGIC; 
  signal registers_1_reg_output_2_Q : STD_LOGIC; 
  signal registers_1_reg_output_1_Q : STD_LOGIC; 
  signal registers_1_reg_output_0_Q : STD_LOGIC; 
  signal registers_2_reg_output_7_Q : STD_LOGIC; 
  signal registers_2_reg_output_6_Q : STD_LOGIC; 
  signal registers_2_reg_output_5_Q : STD_LOGIC; 
  signal registers_2_reg_output_4_Q : STD_LOGIC; 
  signal registers_2_reg_output_3_Q : STD_LOGIC; 
  signal registers_2_reg_output_2_Q : STD_LOGIC; 
  signal registers_2_reg_output_1_Q : STD_LOGIC; 
  signal registers_2_reg_output_0_Q : STD_LOGIC; 
  signal registers_3_reg_output_7_Q : STD_LOGIC; 
  signal registers_3_reg_output_6_Q : STD_LOGIC; 
  signal registers_3_reg_output_5_Q : STD_LOGIC; 
  signal registers_3_reg_output_4_Q : STD_LOGIC; 
  signal registers_3_reg_output_3_Q : STD_LOGIC; 
  signal registers_3_reg_output_2_Q : STD_LOGIC; 
  signal registers_3_reg_output_1_Q : STD_LOGIC; 
  signal registers_3_reg_output_0_Q : STD_LOGIC; 
  signal registers_4_reg_output_7_Q : STD_LOGIC; 
  signal registers_4_reg_output_6_Q : STD_LOGIC; 
  signal registers_4_reg_output_5_Q : STD_LOGIC; 
  signal registers_4_reg_output_4_Q : STD_LOGIC; 
  signal registers_4_reg_output_3_Q : STD_LOGIC; 
  signal registers_4_reg_output_2_Q : STD_LOGIC; 
  signal registers_4_reg_output_1_Q : STD_LOGIC; 
  signal registers_4_reg_output_0_Q : STD_LOGIC; 
  signal registers_5_reg_output_7_Q : STD_LOGIC; 
  signal registers_5_reg_output_6_Q : STD_LOGIC; 
  signal registers_5_reg_output_5_Q : STD_LOGIC; 
  signal registers_5_reg_output_4_Q : STD_LOGIC; 
  signal registers_5_reg_output_3_Q : STD_LOGIC; 
  signal registers_5_reg_output_2_Q : STD_LOGIC; 
  signal registers_5_reg_output_1_Q : STD_LOGIC; 
  signal registers_5_reg_output_0_Q : STD_LOGIC; 
  signal registers_6_reg_output_7_Q : STD_LOGIC; 
  signal registers_6_reg_output_6_Q : STD_LOGIC; 
  signal registers_6_reg_output_5_Q : STD_LOGIC; 
  signal registers_6_reg_output_4_Q : STD_LOGIC; 
  signal registers_6_reg_output_3_Q : STD_LOGIC; 
  signal registers_6_reg_output_2_Q : STD_LOGIC; 
  signal registers_6_reg_output_1_Q : STD_LOGIC; 
  signal registers_6_reg_output_0_Q : STD_LOGIC; 
  signal registers_7_reg_output_7_Q : STD_LOGIC; 
  signal registers_7_reg_output_6_Q : STD_LOGIC; 
  signal registers_7_reg_output_5_Q : STD_LOGIC; 
  signal registers_7_reg_output_4_Q : STD_LOGIC; 
  signal registers_7_reg_output_3_Q : STD_LOGIC; 
  signal registers_7_reg_output_2_Q : STD_LOGIC; 
  signal registers_7_reg_output_1_Q : STD_LOGIC; 
  signal registers_7_reg_output_0_Q : STD_LOGIC; 
  signal out1_7_OBUF_84 : STD_LOGIC; 
  signal out1_6_OBUF_85 : STD_LOGIC; 
  signal out1_5_OBUF_86 : STD_LOGIC; 
  signal out1_4_OBUF_87 : STD_LOGIC; 
  signal out1_3_OBUF_88 : STD_LOGIC; 
  signal out1_2_OBUF_89 : STD_LOGIC; 
  signal out1_1_OBUF_90 : STD_LOGIC; 
  signal out1_0_OBUF_91 : STD_LOGIC; 
  signal out2_7_OBUF_92 : STD_LOGIC; 
  signal out2_6_OBUF_93 : STD_LOGIC; 
  signal out2_5_OBUF_94 : STD_LOGIC; 
  signal out2_4_OBUF_95 : STD_LOGIC; 
  signal out2_3_OBUF_96 : STD_LOGIC; 
  signal out2_2_OBUF_97 : STD_LOGIC; 
  signal out2_1_OBUF_98 : STD_LOGIC; 
  signal out2_0_OBUF_99 : STD_LOGIC; 
  signal mux2_Mmux_Y_47_108 : STD_LOGIC; 
  signal mux2_Mmux_Y_37_109 : STD_LOGIC; 
  signal mux2_Mmux_Y_46_110 : STD_LOGIC; 
  signal mux2_Mmux_Y_36_111 : STD_LOGIC; 
  signal mux2_Mmux_Y_45_112 : STD_LOGIC; 
  signal mux2_Mmux_Y_35_113 : STD_LOGIC; 
  signal mux2_Mmux_Y_44_114 : STD_LOGIC; 
  signal mux2_Mmux_Y_34_115 : STD_LOGIC; 
  signal mux2_Mmux_Y_43_116 : STD_LOGIC; 
  signal mux2_Mmux_Y_33_117 : STD_LOGIC; 
  signal mux2_Mmux_Y_42_118 : STD_LOGIC; 
  signal mux2_Mmux_Y_32_119 : STD_LOGIC; 
  signal mux2_Mmux_Y_41_120 : STD_LOGIC; 
  signal mux2_Mmux_Y_31_121 : STD_LOGIC; 
  signal mux2_Mmux_Y_4_122 : STD_LOGIC; 
  signal mux2_Mmux_Y_3_123 : STD_LOGIC; 
  signal mux1_Mmux_Y_47_124 : STD_LOGIC; 
  signal mux1_Mmux_Y_37_125 : STD_LOGIC; 
  signal mux1_Mmux_Y_46_126 : STD_LOGIC; 
  signal mux1_Mmux_Y_36_127 : STD_LOGIC; 
  signal mux1_Mmux_Y_45_128 : STD_LOGIC; 
  signal mux1_Mmux_Y_35_129 : STD_LOGIC; 
  signal mux1_Mmux_Y_44_130 : STD_LOGIC; 
  signal mux1_Mmux_Y_34_131 : STD_LOGIC; 
  signal mux1_Mmux_Y_43_132 : STD_LOGIC; 
  signal mux1_Mmux_Y_33_133 : STD_LOGIC; 
  signal mux1_Mmux_Y_42_134 : STD_LOGIC; 
  signal mux1_Mmux_Y_32_135 : STD_LOGIC; 
  signal mux1_Mmux_Y_41_136 : STD_LOGIC; 
  signal mux1_Mmux_Y_31_137 : STD_LOGIC; 
  signal mux1_Mmux_Y_4_138 : STD_LOGIC; 
  signal mux1_Mmux_Y_3_139 : STD_LOGIC; 
  signal reg_enable : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  registers_7_reg_output_7 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(7),
      CLR => rst_IBUF_19,
      D => input_7_IBUF_0,
      Q => registers_7_reg_output_7_Q
    );
  registers_7_reg_output_6 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(7),
      CLR => rst_IBUF_19,
      D => input_6_IBUF_1,
      Q => registers_7_reg_output_6_Q
    );
  registers_7_reg_output_5 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(7),
      CLR => rst_IBUF_19,
      D => input_5_IBUF_2,
      Q => registers_7_reg_output_5_Q
    );
  registers_7_reg_output_4 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(7),
      CLR => rst_IBUF_19,
      D => input_4_IBUF_3,
      Q => registers_7_reg_output_4_Q
    );
  registers_7_reg_output_3 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(7),
      CLR => rst_IBUF_19,
      D => input_3_IBUF_4,
      Q => registers_7_reg_output_3_Q
    );
  registers_7_reg_output_2 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(7),
      CLR => rst_IBUF_19,
      D => input_2_IBUF_5,
      Q => registers_7_reg_output_2_Q
    );
  registers_7_reg_output_1 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(7),
      CLR => rst_IBUF_19,
      D => input_1_IBUF_6,
      Q => registers_7_reg_output_1_Q
    );
  registers_7_reg_output_0 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(7),
      CLR => rst_IBUF_19,
      D => input_0_IBUF_7,
      Q => registers_7_reg_output_0_Q
    );
  registers_6_reg_output_7 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(6),
      CLR => rst_IBUF_19,
      D => input_7_IBUF_0,
      Q => registers_6_reg_output_7_Q
    );
  registers_6_reg_output_6 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(6),
      CLR => rst_IBUF_19,
      D => input_6_IBUF_1,
      Q => registers_6_reg_output_6_Q
    );
  registers_6_reg_output_5 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(6),
      CLR => rst_IBUF_19,
      D => input_5_IBUF_2,
      Q => registers_6_reg_output_5_Q
    );
  registers_6_reg_output_4 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(6),
      CLR => rst_IBUF_19,
      D => input_4_IBUF_3,
      Q => registers_6_reg_output_4_Q
    );
  registers_6_reg_output_3 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(6),
      CLR => rst_IBUF_19,
      D => input_3_IBUF_4,
      Q => registers_6_reg_output_3_Q
    );
  registers_6_reg_output_2 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(6),
      CLR => rst_IBUF_19,
      D => input_2_IBUF_5,
      Q => registers_6_reg_output_2_Q
    );
  registers_6_reg_output_1 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(6),
      CLR => rst_IBUF_19,
      D => input_1_IBUF_6,
      Q => registers_6_reg_output_1_Q
    );
  registers_6_reg_output_0 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(6),
      CLR => rst_IBUF_19,
      D => input_0_IBUF_7,
      Q => registers_6_reg_output_0_Q
    );
  registers_5_reg_output_7 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(5),
      CLR => rst_IBUF_19,
      D => input_7_IBUF_0,
      Q => registers_5_reg_output_7_Q
    );
  registers_5_reg_output_6 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(5),
      CLR => rst_IBUF_19,
      D => input_6_IBUF_1,
      Q => registers_5_reg_output_6_Q
    );
  registers_5_reg_output_5 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(5),
      CLR => rst_IBUF_19,
      D => input_5_IBUF_2,
      Q => registers_5_reg_output_5_Q
    );
  registers_5_reg_output_4 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(5),
      CLR => rst_IBUF_19,
      D => input_4_IBUF_3,
      Q => registers_5_reg_output_4_Q
    );
  registers_5_reg_output_3 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(5),
      CLR => rst_IBUF_19,
      D => input_3_IBUF_4,
      Q => registers_5_reg_output_3_Q
    );
  registers_5_reg_output_2 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(5),
      CLR => rst_IBUF_19,
      D => input_2_IBUF_5,
      Q => registers_5_reg_output_2_Q
    );
  registers_5_reg_output_1 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(5),
      CLR => rst_IBUF_19,
      D => input_1_IBUF_6,
      Q => registers_5_reg_output_1_Q
    );
  registers_5_reg_output_0 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(5),
      CLR => rst_IBUF_19,
      D => input_0_IBUF_7,
      Q => registers_5_reg_output_0_Q
    );
  registers_4_reg_output_7 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(4),
      CLR => rst_IBUF_19,
      D => input_7_IBUF_0,
      Q => registers_4_reg_output_7_Q
    );
  registers_4_reg_output_6 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(4),
      CLR => rst_IBUF_19,
      D => input_6_IBUF_1,
      Q => registers_4_reg_output_6_Q
    );
  registers_4_reg_output_5 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(4),
      CLR => rst_IBUF_19,
      D => input_5_IBUF_2,
      Q => registers_4_reg_output_5_Q
    );
  registers_4_reg_output_4 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(4),
      CLR => rst_IBUF_19,
      D => input_4_IBUF_3,
      Q => registers_4_reg_output_4_Q
    );
  registers_4_reg_output_3 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(4),
      CLR => rst_IBUF_19,
      D => input_3_IBUF_4,
      Q => registers_4_reg_output_3_Q
    );
  registers_4_reg_output_2 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(4),
      CLR => rst_IBUF_19,
      D => input_2_IBUF_5,
      Q => registers_4_reg_output_2_Q
    );
  registers_4_reg_output_1 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(4),
      CLR => rst_IBUF_19,
      D => input_1_IBUF_6,
      Q => registers_4_reg_output_1_Q
    );
  registers_4_reg_output_0 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(4),
      CLR => rst_IBUF_19,
      D => input_0_IBUF_7,
      Q => registers_4_reg_output_0_Q
    );
  registers_3_reg_output_7 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(3),
      CLR => rst_IBUF_19,
      D => input_7_IBUF_0,
      Q => registers_3_reg_output_7_Q
    );
  registers_3_reg_output_6 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(3),
      CLR => rst_IBUF_19,
      D => input_6_IBUF_1,
      Q => registers_3_reg_output_6_Q
    );
  registers_3_reg_output_5 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(3),
      CLR => rst_IBUF_19,
      D => input_5_IBUF_2,
      Q => registers_3_reg_output_5_Q
    );
  registers_3_reg_output_4 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(3),
      CLR => rst_IBUF_19,
      D => input_4_IBUF_3,
      Q => registers_3_reg_output_4_Q
    );
  registers_3_reg_output_3 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(3),
      CLR => rst_IBUF_19,
      D => input_3_IBUF_4,
      Q => registers_3_reg_output_3_Q
    );
  registers_3_reg_output_2 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(3),
      CLR => rst_IBUF_19,
      D => input_2_IBUF_5,
      Q => registers_3_reg_output_2_Q
    );
  registers_3_reg_output_1 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(3),
      CLR => rst_IBUF_19,
      D => input_1_IBUF_6,
      Q => registers_3_reg_output_1_Q
    );
  registers_3_reg_output_0 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(3),
      CLR => rst_IBUF_19,
      D => input_0_IBUF_7,
      Q => registers_3_reg_output_0_Q
    );
  registers_2_reg_output_7 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(2),
      CLR => rst_IBUF_19,
      D => input_7_IBUF_0,
      Q => registers_2_reg_output_7_Q
    );
  registers_2_reg_output_6 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(2),
      CLR => rst_IBUF_19,
      D => input_6_IBUF_1,
      Q => registers_2_reg_output_6_Q
    );
  registers_2_reg_output_5 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(2),
      CLR => rst_IBUF_19,
      D => input_5_IBUF_2,
      Q => registers_2_reg_output_5_Q
    );
  registers_2_reg_output_4 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(2),
      CLR => rst_IBUF_19,
      D => input_4_IBUF_3,
      Q => registers_2_reg_output_4_Q
    );
  registers_2_reg_output_3 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(2),
      CLR => rst_IBUF_19,
      D => input_3_IBUF_4,
      Q => registers_2_reg_output_3_Q
    );
  registers_2_reg_output_2 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(2),
      CLR => rst_IBUF_19,
      D => input_2_IBUF_5,
      Q => registers_2_reg_output_2_Q
    );
  registers_2_reg_output_1 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(2),
      CLR => rst_IBUF_19,
      D => input_1_IBUF_6,
      Q => registers_2_reg_output_1_Q
    );
  registers_2_reg_output_0 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(2),
      CLR => rst_IBUF_19,
      D => input_0_IBUF_7,
      Q => registers_2_reg_output_0_Q
    );
  registers_1_reg_output_7 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(1),
      CLR => rst_IBUF_19,
      D => input_7_IBUF_0,
      Q => registers_1_reg_output_7_Q
    );
  registers_1_reg_output_6 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(1),
      CLR => rst_IBUF_19,
      D => input_6_IBUF_1,
      Q => registers_1_reg_output_6_Q
    );
  registers_1_reg_output_5 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(1),
      CLR => rst_IBUF_19,
      D => input_5_IBUF_2,
      Q => registers_1_reg_output_5_Q
    );
  registers_1_reg_output_4 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(1),
      CLR => rst_IBUF_19,
      D => input_4_IBUF_3,
      Q => registers_1_reg_output_4_Q
    );
  registers_1_reg_output_3 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(1),
      CLR => rst_IBUF_19,
      D => input_3_IBUF_4,
      Q => registers_1_reg_output_3_Q
    );
  registers_1_reg_output_2 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(1),
      CLR => rst_IBUF_19,
      D => input_2_IBUF_5,
      Q => registers_1_reg_output_2_Q
    );
  registers_1_reg_output_1 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(1),
      CLR => rst_IBUF_19,
      D => input_1_IBUF_6,
      Q => registers_1_reg_output_1_Q
    );
  registers_1_reg_output_0 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(1),
      CLR => rst_IBUF_19,
      D => input_0_IBUF_7,
      Q => registers_1_reg_output_0_Q
    );
  registers_0_reg_output_7 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(0),
      CLR => rst_IBUF_19,
      D => input_7_IBUF_0,
      Q => registers_0_reg_output_7_Q
    );
  registers_0_reg_output_6 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(0),
      CLR => rst_IBUF_19,
      D => input_6_IBUF_1,
      Q => registers_0_reg_output_6_Q
    );
  registers_0_reg_output_5 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(0),
      CLR => rst_IBUF_19,
      D => input_5_IBUF_2,
      Q => registers_0_reg_output_5_Q
    );
  registers_0_reg_output_4 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(0),
      CLR => rst_IBUF_19,
      D => input_4_IBUF_3,
      Q => registers_0_reg_output_4_Q
    );
  registers_0_reg_output_3 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(0),
      CLR => rst_IBUF_19,
      D => input_3_IBUF_4,
      Q => registers_0_reg_output_3_Q
    );
  registers_0_reg_output_2 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(0),
      CLR => rst_IBUF_19,
      D => input_2_IBUF_5,
      Q => registers_0_reg_output_2_Q
    );
  registers_0_reg_output_1 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(0),
      CLR => rst_IBUF_19,
      D => input_1_IBUF_6,
      Q => registers_0_reg_output_1_Q
    );
  registers_0_reg_output_0 : FDCE
    port map (
      C => clk_BUFGP_17,
      CE => reg_enable(0),
      CLR => rst_IBUF_19,
      D => input_0_IBUF_7,
      Q => registers_0_reg_output_0_Q
    );
  mux2_Mmux_Y_2_f7_6 : MUXF7
    port map (
      I0 => mux2_Mmux_Y_47_108,
      I1 => mux2_Mmux_Y_37_109,
      S => rd2_2_IBUF_14,
      O => out2_7_OBUF_92
    );
  mux2_Mmux_Y_47 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd2_1_IBUF_15,
      I1 => rd2_0_IBUF_16,
      I2 => registers_2_reg_output_7_Q,
      I3 => registers_3_reg_output_7_Q,
      I4 => registers_1_reg_output_7_Q,
      I5 => registers_0_reg_output_7_Q,
      O => mux2_Mmux_Y_47_108
    );
  mux2_Mmux_Y_37 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd2_1_IBUF_15,
      I1 => rd2_0_IBUF_16,
      I2 => registers_6_reg_output_7_Q,
      I3 => registers_7_reg_output_7_Q,
      I4 => registers_5_reg_output_7_Q,
      I5 => registers_4_reg_output_7_Q,
      O => mux2_Mmux_Y_37_109
    );
  mux2_Mmux_Y_2_f7_5 : MUXF7
    port map (
      I0 => mux2_Mmux_Y_46_110,
      I1 => mux2_Mmux_Y_36_111,
      S => rd2_2_IBUF_14,
      O => out2_6_OBUF_93
    );
  mux2_Mmux_Y_46 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd2_1_IBUF_15,
      I1 => rd2_0_IBUF_16,
      I2 => registers_2_reg_output_6_Q,
      I3 => registers_3_reg_output_6_Q,
      I4 => registers_1_reg_output_6_Q,
      I5 => registers_0_reg_output_6_Q,
      O => mux2_Mmux_Y_46_110
    );
  mux2_Mmux_Y_36 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd2_1_IBUF_15,
      I1 => rd2_0_IBUF_16,
      I2 => registers_6_reg_output_6_Q,
      I3 => registers_7_reg_output_6_Q,
      I4 => registers_5_reg_output_6_Q,
      I5 => registers_4_reg_output_6_Q,
      O => mux2_Mmux_Y_36_111
    );
  mux2_Mmux_Y_2_f7_4 : MUXF7
    port map (
      I0 => mux2_Mmux_Y_45_112,
      I1 => mux2_Mmux_Y_35_113,
      S => rd2_2_IBUF_14,
      O => out2_5_OBUF_94
    );
  mux2_Mmux_Y_45 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd2_1_IBUF_15,
      I1 => rd2_0_IBUF_16,
      I2 => registers_2_reg_output_5_Q,
      I3 => registers_3_reg_output_5_Q,
      I4 => registers_1_reg_output_5_Q,
      I5 => registers_0_reg_output_5_Q,
      O => mux2_Mmux_Y_45_112
    );
  mux2_Mmux_Y_35 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd2_1_IBUF_15,
      I1 => rd2_0_IBUF_16,
      I2 => registers_6_reg_output_5_Q,
      I3 => registers_7_reg_output_5_Q,
      I4 => registers_5_reg_output_5_Q,
      I5 => registers_4_reg_output_5_Q,
      O => mux2_Mmux_Y_35_113
    );
  mux2_Mmux_Y_2_f7_3 : MUXF7
    port map (
      I0 => mux2_Mmux_Y_44_114,
      I1 => mux2_Mmux_Y_34_115,
      S => rd2_2_IBUF_14,
      O => out2_4_OBUF_95
    );
  mux2_Mmux_Y_44 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd2_1_IBUF_15,
      I1 => rd2_0_IBUF_16,
      I2 => registers_2_reg_output_4_Q,
      I3 => registers_3_reg_output_4_Q,
      I4 => registers_1_reg_output_4_Q,
      I5 => registers_0_reg_output_4_Q,
      O => mux2_Mmux_Y_44_114
    );
  mux2_Mmux_Y_34 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd2_1_IBUF_15,
      I1 => rd2_0_IBUF_16,
      I2 => registers_6_reg_output_4_Q,
      I3 => registers_7_reg_output_4_Q,
      I4 => registers_5_reg_output_4_Q,
      I5 => registers_4_reg_output_4_Q,
      O => mux2_Mmux_Y_34_115
    );
  mux2_Mmux_Y_2_f7_2 : MUXF7
    port map (
      I0 => mux2_Mmux_Y_43_116,
      I1 => mux2_Mmux_Y_33_117,
      S => rd2_2_IBUF_14,
      O => out2_3_OBUF_96
    );
  mux2_Mmux_Y_43 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd2_1_IBUF_15,
      I1 => rd2_0_IBUF_16,
      I2 => registers_2_reg_output_3_Q,
      I3 => registers_3_reg_output_3_Q,
      I4 => registers_1_reg_output_3_Q,
      I5 => registers_0_reg_output_3_Q,
      O => mux2_Mmux_Y_43_116
    );
  mux2_Mmux_Y_33 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd2_1_IBUF_15,
      I1 => rd2_0_IBUF_16,
      I2 => registers_6_reg_output_3_Q,
      I3 => registers_7_reg_output_3_Q,
      I4 => registers_5_reg_output_3_Q,
      I5 => registers_4_reg_output_3_Q,
      O => mux2_Mmux_Y_33_117
    );
  mux2_Mmux_Y_2_f7_1 : MUXF7
    port map (
      I0 => mux2_Mmux_Y_42_118,
      I1 => mux2_Mmux_Y_32_119,
      S => rd2_2_IBUF_14,
      O => out2_2_OBUF_97
    );
  mux2_Mmux_Y_42 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd2_1_IBUF_15,
      I1 => rd2_0_IBUF_16,
      I2 => registers_2_reg_output_2_Q,
      I3 => registers_3_reg_output_2_Q,
      I4 => registers_1_reg_output_2_Q,
      I5 => registers_0_reg_output_2_Q,
      O => mux2_Mmux_Y_42_118
    );
  mux2_Mmux_Y_32 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd2_1_IBUF_15,
      I1 => rd2_0_IBUF_16,
      I2 => registers_6_reg_output_2_Q,
      I3 => registers_7_reg_output_2_Q,
      I4 => registers_5_reg_output_2_Q,
      I5 => registers_4_reg_output_2_Q,
      O => mux2_Mmux_Y_32_119
    );
  mux2_Mmux_Y_2_f7_0 : MUXF7
    port map (
      I0 => mux2_Mmux_Y_41_120,
      I1 => mux2_Mmux_Y_31_121,
      S => rd2_2_IBUF_14,
      O => out2_1_OBUF_98
    );
  mux2_Mmux_Y_41 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd2_1_IBUF_15,
      I1 => rd2_0_IBUF_16,
      I2 => registers_2_reg_output_1_Q,
      I3 => registers_3_reg_output_1_Q,
      I4 => registers_1_reg_output_1_Q,
      I5 => registers_0_reg_output_1_Q,
      O => mux2_Mmux_Y_41_120
    );
  mux2_Mmux_Y_31 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd2_1_IBUF_15,
      I1 => rd2_0_IBUF_16,
      I2 => registers_6_reg_output_1_Q,
      I3 => registers_7_reg_output_1_Q,
      I4 => registers_5_reg_output_1_Q,
      I5 => registers_4_reg_output_1_Q,
      O => mux2_Mmux_Y_31_121
    );
  mux2_Mmux_Y_2_f7 : MUXF7
    port map (
      I0 => mux2_Mmux_Y_4_122,
      I1 => mux2_Mmux_Y_3_123,
      S => rd2_2_IBUF_14,
      O => out2_0_OBUF_99
    );
  mux2_Mmux_Y_4 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd2_1_IBUF_15,
      I1 => rd2_0_IBUF_16,
      I2 => registers_2_reg_output_0_Q,
      I3 => registers_3_reg_output_0_Q,
      I4 => registers_1_reg_output_0_Q,
      I5 => registers_0_reg_output_0_Q,
      O => mux2_Mmux_Y_4_122
    );
  mux2_Mmux_Y_3 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd2_1_IBUF_15,
      I1 => rd2_0_IBUF_16,
      I2 => registers_6_reg_output_0_Q,
      I3 => registers_7_reg_output_0_Q,
      I4 => registers_5_reg_output_0_Q,
      I5 => registers_4_reg_output_0_Q,
      O => mux2_Mmux_Y_3_123
    );
  mux1_Mmux_Y_2_f7_6 : MUXF7
    port map (
      I0 => mux1_Mmux_Y_47_124,
      I1 => mux1_Mmux_Y_37_125,
      S => rd1_2_IBUF_11,
      O => out1_7_OBUF_84
    );
  mux1_Mmux_Y_47 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd1_1_IBUF_12,
      I1 => rd1_0_IBUF_13,
      I2 => registers_2_reg_output_7_Q,
      I3 => registers_3_reg_output_7_Q,
      I4 => registers_1_reg_output_7_Q,
      I5 => registers_0_reg_output_7_Q,
      O => mux1_Mmux_Y_47_124
    );
  mux1_Mmux_Y_37 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd1_1_IBUF_12,
      I1 => rd1_0_IBUF_13,
      I2 => registers_6_reg_output_7_Q,
      I3 => registers_7_reg_output_7_Q,
      I4 => registers_5_reg_output_7_Q,
      I5 => registers_4_reg_output_7_Q,
      O => mux1_Mmux_Y_37_125
    );
  mux1_Mmux_Y_2_f7_5 : MUXF7
    port map (
      I0 => mux1_Mmux_Y_46_126,
      I1 => mux1_Mmux_Y_36_127,
      S => rd1_2_IBUF_11,
      O => out1_6_OBUF_85
    );
  mux1_Mmux_Y_46 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd1_1_IBUF_12,
      I1 => rd1_0_IBUF_13,
      I2 => registers_2_reg_output_6_Q,
      I3 => registers_3_reg_output_6_Q,
      I4 => registers_1_reg_output_6_Q,
      I5 => registers_0_reg_output_6_Q,
      O => mux1_Mmux_Y_46_126
    );
  mux1_Mmux_Y_36 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd1_1_IBUF_12,
      I1 => rd1_0_IBUF_13,
      I2 => registers_6_reg_output_6_Q,
      I3 => registers_7_reg_output_6_Q,
      I4 => registers_5_reg_output_6_Q,
      I5 => registers_4_reg_output_6_Q,
      O => mux1_Mmux_Y_36_127
    );
  mux1_Mmux_Y_2_f7_4 : MUXF7
    port map (
      I0 => mux1_Mmux_Y_45_128,
      I1 => mux1_Mmux_Y_35_129,
      S => rd1_2_IBUF_11,
      O => out1_5_OBUF_86
    );
  mux1_Mmux_Y_45 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd1_1_IBUF_12,
      I1 => rd1_0_IBUF_13,
      I2 => registers_2_reg_output_5_Q,
      I3 => registers_3_reg_output_5_Q,
      I4 => registers_1_reg_output_5_Q,
      I5 => registers_0_reg_output_5_Q,
      O => mux1_Mmux_Y_45_128
    );
  mux1_Mmux_Y_35 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd1_1_IBUF_12,
      I1 => rd1_0_IBUF_13,
      I2 => registers_6_reg_output_5_Q,
      I3 => registers_7_reg_output_5_Q,
      I4 => registers_5_reg_output_5_Q,
      I5 => registers_4_reg_output_5_Q,
      O => mux1_Mmux_Y_35_129
    );
  mux1_Mmux_Y_2_f7_3 : MUXF7
    port map (
      I0 => mux1_Mmux_Y_44_130,
      I1 => mux1_Mmux_Y_34_131,
      S => rd1_2_IBUF_11,
      O => out1_4_OBUF_87
    );
  mux1_Mmux_Y_44 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd1_1_IBUF_12,
      I1 => rd1_0_IBUF_13,
      I2 => registers_2_reg_output_4_Q,
      I3 => registers_3_reg_output_4_Q,
      I4 => registers_1_reg_output_4_Q,
      I5 => registers_0_reg_output_4_Q,
      O => mux1_Mmux_Y_44_130
    );
  mux1_Mmux_Y_34 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd1_1_IBUF_12,
      I1 => rd1_0_IBUF_13,
      I2 => registers_6_reg_output_4_Q,
      I3 => registers_7_reg_output_4_Q,
      I4 => registers_5_reg_output_4_Q,
      I5 => registers_4_reg_output_4_Q,
      O => mux1_Mmux_Y_34_131
    );
  mux1_Mmux_Y_2_f7_2 : MUXF7
    port map (
      I0 => mux1_Mmux_Y_43_132,
      I1 => mux1_Mmux_Y_33_133,
      S => rd1_2_IBUF_11,
      O => out1_3_OBUF_88
    );
  mux1_Mmux_Y_43 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd1_1_IBUF_12,
      I1 => rd1_0_IBUF_13,
      I2 => registers_2_reg_output_3_Q,
      I3 => registers_3_reg_output_3_Q,
      I4 => registers_1_reg_output_3_Q,
      I5 => registers_0_reg_output_3_Q,
      O => mux1_Mmux_Y_43_132
    );
  mux1_Mmux_Y_33 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd1_1_IBUF_12,
      I1 => rd1_0_IBUF_13,
      I2 => registers_6_reg_output_3_Q,
      I3 => registers_7_reg_output_3_Q,
      I4 => registers_5_reg_output_3_Q,
      I5 => registers_4_reg_output_3_Q,
      O => mux1_Mmux_Y_33_133
    );
  mux1_Mmux_Y_2_f7_1 : MUXF7
    port map (
      I0 => mux1_Mmux_Y_42_134,
      I1 => mux1_Mmux_Y_32_135,
      S => rd1_2_IBUF_11,
      O => out1_2_OBUF_89
    );
  mux1_Mmux_Y_42 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd1_1_IBUF_12,
      I1 => rd1_0_IBUF_13,
      I2 => registers_2_reg_output_2_Q,
      I3 => registers_3_reg_output_2_Q,
      I4 => registers_1_reg_output_2_Q,
      I5 => registers_0_reg_output_2_Q,
      O => mux1_Mmux_Y_42_134
    );
  mux1_Mmux_Y_32 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd1_1_IBUF_12,
      I1 => rd1_0_IBUF_13,
      I2 => registers_6_reg_output_2_Q,
      I3 => registers_7_reg_output_2_Q,
      I4 => registers_5_reg_output_2_Q,
      I5 => registers_4_reg_output_2_Q,
      O => mux1_Mmux_Y_32_135
    );
  mux1_Mmux_Y_2_f7_0 : MUXF7
    port map (
      I0 => mux1_Mmux_Y_41_136,
      I1 => mux1_Mmux_Y_31_137,
      S => rd1_2_IBUF_11,
      O => out1_1_OBUF_90
    );
  mux1_Mmux_Y_41 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd1_1_IBUF_12,
      I1 => rd1_0_IBUF_13,
      I2 => registers_2_reg_output_1_Q,
      I3 => registers_3_reg_output_1_Q,
      I4 => registers_1_reg_output_1_Q,
      I5 => registers_0_reg_output_1_Q,
      O => mux1_Mmux_Y_41_136
    );
  mux1_Mmux_Y_31 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd1_1_IBUF_12,
      I1 => rd1_0_IBUF_13,
      I2 => registers_6_reg_output_1_Q,
      I3 => registers_7_reg_output_1_Q,
      I4 => registers_5_reg_output_1_Q,
      I5 => registers_4_reg_output_1_Q,
      O => mux1_Mmux_Y_31_137
    );
  mux1_Mmux_Y_2_f7 : MUXF7
    port map (
      I0 => mux1_Mmux_Y_4_138,
      I1 => mux1_Mmux_Y_3_139,
      S => rd1_2_IBUF_11,
      O => out1_0_OBUF_91
    );
  mux1_Mmux_Y_4 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd1_1_IBUF_12,
      I1 => rd1_0_IBUF_13,
      I2 => registers_2_reg_output_0_Q,
      I3 => registers_3_reg_output_0_Q,
      I4 => registers_1_reg_output_0_Q,
      I5 => registers_0_reg_output_0_Q,
      O => mux1_Mmux_Y_4_138
    );
  mux1_Mmux_Y_3 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => rd1_1_IBUF_12,
      I1 => rd1_0_IBUF_13,
      I2 => registers_6_reg_output_0_Q,
      I3 => registers_7_reg_output_0_Q,
      I4 => registers_5_reg_output_0_Q,
      I5 => registers_4_reg_output_0_Q,
      O => mux1_Mmux_Y_3_139
    );
  reg_enable_0_1 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => wr_0_IBUF_10,
      I1 => wr_2_IBUF_8,
      I2 => wr_1_IBUF_9,
      I3 => we_IBUF_18,
      O => reg_enable(0)
    );
  reg_enable_1_1 : LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => wr_0_IBUF_10,
      I1 => wr_2_IBUF_8,
      I2 => wr_1_IBUF_9,
      I3 => we_IBUF_18,
      O => reg_enable(1)
    );
  reg_enable_2_1 : LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => wr_1_IBUF_9,
      I1 => wr_0_IBUF_10,
      I2 => wr_2_IBUF_8,
      I3 => we_IBUF_18,
      O => reg_enable(2)
    );
  reg_enable_3_1 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => wr_0_IBUF_10,
      I1 => wr_2_IBUF_8,
      I2 => wr_1_IBUF_9,
      I3 => we_IBUF_18,
      O => reg_enable(3)
    );
  reg_enable_4_1 : LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => wr_2_IBUF_8,
      I1 => wr_0_IBUF_10,
      I2 => wr_1_IBUF_9,
      I3 => we_IBUF_18,
      O => reg_enable(4)
    );
  reg_enable_5_1 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => wr_2_IBUF_8,
      I1 => wr_1_IBUF_9,
      I2 => wr_0_IBUF_10,
      I3 => we_IBUF_18,
      O => reg_enable(5)
    );
  reg_enable_6_1 : LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => wr_2_IBUF_8,
      I1 => wr_0_IBUF_10,
      I2 => wr_1_IBUF_9,
      I3 => we_IBUF_18,
      O => reg_enable(6)
    );
  reg_enable_7_1 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => wr_0_IBUF_10,
      I1 => wr_2_IBUF_8,
      I2 => wr_1_IBUF_9,
      I3 => we_IBUF_18,
      O => reg_enable(7)
    );
  input_7_IBUF : IBUF
    port map (
      I => input(7),
      O => input_7_IBUF_0
    );
  input_6_IBUF : IBUF
    port map (
      I => input(6),
      O => input_6_IBUF_1
    );
  input_5_IBUF : IBUF
    port map (
      I => input(5),
      O => input_5_IBUF_2
    );
  input_4_IBUF : IBUF
    port map (
      I => input(4),
      O => input_4_IBUF_3
    );
  input_3_IBUF : IBUF
    port map (
      I => input(3),
      O => input_3_IBUF_4
    );
  input_2_IBUF : IBUF
    port map (
      I => input(2),
      O => input_2_IBUF_5
    );
  input_1_IBUF : IBUF
    port map (
      I => input(1),
      O => input_1_IBUF_6
    );
  input_0_IBUF : IBUF
    port map (
      I => input(0),
      O => input_0_IBUF_7
    );
  wr_2_IBUF : IBUF
    port map (
      I => wr(2),
      O => wr_2_IBUF_8
    );
  wr_1_IBUF : IBUF
    port map (
      I => wr(1),
      O => wr_1_IBUF_9
    );
  wr_0_IBUF : IBUF
    port map (
      I => wr(0),
      O => wr_0_IBUF_10
    );
  rd1_2_IBUF : IBUF
    port map (
      I => rd1(2),
      O => rd1_2_IBUF_11
    );
  rd1_1_IBUF : IBUF
    port map (
      I => rd1(1),
      O => rd1_1_IBUF_12
    );
  rd1_0_IBUF : IBUF
    port map (
      I => rd1(0),
      O => rd1_0_IBUF_13
    );
  rd2_2_IBUF : IBUF
    port map (
      I => rd2(2),
      O => rd2_2_IBUF_14
    );
  rd2_1_IBUF : IBUF
    port map (
      I => rd2(1),
      O => rd2_1_IBUF_15
    );
  rd2_0_IBUF : IBUF
    port map (
      I => rd2(0),
      O => rd2_0_IBUF_16
    );
  we_IBUF : IBUF
    port map (
      I => we,
      O => we_IBUF_18
    );
  rst_IBUF : IBUF
    port map (
      I => rst,
      O => rst_IBUF_19
    );
  out1_7_OBUF : OBUF
    port map (
      I => out1_7_OBUF_84,
      O => out1(7)
    );
  out1_6_OBUF : OBUF
    port map (
      I => out1_6_OBUF_85,
      O => out1(6)
    );
  out1_5_OBUF : OBUF
    port map (
      I => out1_5_OBUF_86,
      O => out1(5)
    );
  out1_4_OBUF : OBUF
    port map (
      I => out1_4_OBUF_87,
      O => out1(4)
    );
  out1_3_OBUF : OBUF
    port map (
      I => out1_3_OBUF_88,
      O => out1(3)
    );
  out1_2_OBUF : OBUF
    port map (
      I => out1_2_OBUF_89,
      O => out1(2)
    );
  out1_1_OBUF : OBUF
    port map (
      I => out1_1_OBUF_90,
      O => out1(1)
    );
  out1_0_OBUF : OBUF
    port map (
      I => out1_0_OBUF_91,
      O => out1(0)
    );
  out2_7_OBUF : OBUF
    port map (
      I => out2_7_OBUF_92,
      O => out2(7)
    );
  out2_6_OBUF : OBUF
    port map (
      I => out2_6_OBUF_93,
      O => out2(6)
    );
  out2_5_OBUF : OBUF
    port map (
      I => out2_5_OBUF_94,
      O => out2(5)
    );
  out2_4_OBUF : OBUF
    port map (
      I => out2_4_OBUF_95,
      O => out2(4)
    );
  out2_3_OBUF : OBUF
    port map (
      I => out2_3_OBUF_96,
      O => out2(3)
    );
  out2_2_OBUF : OBUF
    port map (
      I => out2_2_OBUF_97,
      O => out2(2)
    );
  out2_1_OBUF : OBUF
    port map (
      I => out2_1_OBUF_98,
      O => out2(1)
    );
  out2_0_OBUF : OBUF
    port map (
      I => out2_0_OBUF_99,
      O => out2(0)
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_17
    );

end Structure;

