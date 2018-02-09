--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: mux_timesim.vhd
-- /___/   /\     Timestamp: Fri Feb  9 09:25:07 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 3 -pcf mux.pcf -rpw 100 -tpw 0 -ar Structure -tm mux -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim mux.ncd mux_timesim.vhd 
-- Device	: 6slx16csg324-3 (PRODUCTION 1.23 2013-10-13)
-- Input file	: mux.ncd
-- Output file	: /home/benjamin/Documents/notes/DSDII/lab2/ise/netgen/par/mux_timesim.vhd
-- # of Entities	: 1
-- Design Name	: mux
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

entity mux is
  port (
    inputs : in STD_LOGIC_VECTOR2 ( 7 downto 0 , 7 downto 0 ); 
    S : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
    Y : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end mux;

architecture Structure of mux is
  signal Y_1_OBUF_0 : STD_LOGIC; 
  signal inputs_6_2_IBUF_0 : STD_LOGIC; 
  signal inputs_0_0_IBUF_0 : STD_LOGIC; 
  signal Y_2_OBUF_0 : STD_LOGIC; 
  signal inputs_6_3_IBUF_0 : STD_LOGIC; 
  signal inputs_0_1_IBUF_0 : STD_LOGIC; 
  signal Y_3_OBUF_0 : STD_LOGIC; 
  signal inputs_6_4_IBUF_0 : STD_LOGIC; 
  signal inputs_0_2_IBUF_0 : STD_LOGIC; 
  signal Y_4_OBUF_0 : STD_LOGIC; 
  signal inputs_6_5_IBUF_0 : STD_LOGIC; 
  signal inputs_0_3_IBUF_0 : STD_LOGIC; 
  signal Y_5_OBUF_0 : STD_LOGIC; 
  signal inputs_6_6_IBUF_0 : STD_LOGIC; 
  signal inputs_0_4_IBUF_0 : STD_LOGIC; 
  signal Y_6_OBUF_0 : STD_LOGIC; 
  signal inputs_6_7_IBUF_0 : STD_LOGIC; 
  signal inputs_0_5_IBUF_0 : STD_LOGIC; 
  signal Y_7_OBUF_0 : STD_LOGIC; 
  signal inputs_7_0_IBUF_0 : STD_LOGIC; 
  signal inputs_0_6_IBUF_0 : STD_LOGIC; 
  signal inputs_7_1_IBUF_0 : STD_LOGIC; 
  signal inputs_0_7_IBUF_0 : STD_LOGIC; 
  signal inputs_7_2_IBUF_0 : STD_LOGIC; 
  signal inputs_1_0_IBUF_0 : STD_LOGIC; 
  signal inputs_7_3_IBUF_0 : STD_LOGIC; 
  signal inputs_1_1_IBUF_0 : STD_LOGIC; 
  signal inputs_7_4_IBUF_0 : STD_LOGIC; 
  signal inputs_1_2_IBUF_0 : STD_LOGIC; 
  signal inputs_7_5_IBUF_0 : STD_LOGIC; 
  signal inputs_1_3_IBUF_0 : STD_LOGIC; 
  signal inputs_7_6_IBUF_0 : STD_LOGIC; 
  signal inputs_1_4_IBUF_0 : STD_LOGIC; 
  signal inputs_7_7_IBUF_0 : STD_LOGIC; 
  signal inputs_1_5_IBUF_0 : STD_LOGIC; 
  signal inputs_1_6_IBUF_0 : STD_LOGIC; 
  signal inputs_1_7_IBUF_0 : STD_LOGIC; 
  signal inputs_2_0_IBUF_0 : STD_LOGIC; 
  signal inputs_2_1_IBUF_0 : STD_LOGIC; 
  signal inputs_2_2_IBUF_0 : STD_LOGIC; 
  signal inputs_2_3_IBUF_0 : STD_LOGIC; 
  signal inputs_2_4_IBUF_0 : STD_LOGIC; 
  signal inputs_2_5_IBUF_0 : STD_LOGIC; 
  signal inputs_2_6_IBUF_0 : STD_LOGIC; 
  signal inputs_2_7_IBUF_0 : STD_LOGIC; 
  signal inputs_3_0_IBUF_0 : STD_LOGIC; 
  signal S_0_IBUF_0 : STD_LOGIC; 
  signal inputs_3_1_IBUF_0 : STD_LOGIC; 
  signal S_1_IBUF_0 : STD_LOGIC; 
  signal inputs_3_2_IBUF_0 : STD_LOGIC; 
  signal S_2_IBUF_0 : STD_LOGIC; 
  signal inputs_6_0_IBUF_0 : STD_LOGIC; 
  signal inputs_5_0_IBUF_0 : STD_LOGIC; 
  signal inputs_4_0_IBUF_0 : STD_LOGIC; 
  signal Y_0_OBUF_0 : STD_LOGIC; 
  signal inputs_3_3_IBUF_0 : STD_LOGIC; 
  signal inputs_3_4_IBUF_0 : STD_LOGIC; 
  signal inputs_3_5_IBUF_0 : STD_LOGIC; 
  signal inputs_6_1_IBUF_0 : STD_LOGIC; 
  signal inputs_5_1_IBUF_0 : STD_LOGIC; 
  signal inputs_4_1_IBUF_0 : STD_LOGIC; 
  signal inputs_3_6_IBUF_0 : STD_LOGIC; 
  signal inputs_5_2_IBUF_0 : STD_LOGIC; 
  signal inputs_4_2_IBUF_0 : STD_LOGIC; 
  signal inputs_3_7_IBUF_0 : STD_LOGIC; 
  signal inputs_5_3_IBUF_0 : STD_LOGIC; 
  signal inputs_4_3_IBUF_0 : STD_LOGIC; 
  signal inputs_5_4_IBUF_0 : STD_LOGIC; 
  signal inputs_4_4_IBUF_0 : STD_LOGIC; 
  signal inputs_5_5_IBUF_0 : STD_LOGIC; 
  signal inputs_4_5_IBUF_0 : STD_LOGIC; 
  signal inputs_5_6_IBUF_0 : STD_LOGIC; 
  signal inputs_4_6_IBUF_0 : STD_LOGIC; 
  signal inputs_5_7_IBUF_0 : STD_LOGIC; 
  signal inputs_4_7_IBUF_0 : STD_LOGIC; 
  signal inputs_6_2_IBUF_3 : STD_LOGIC; 
  signal inputs_0_0_IBUF_6 : STD_LOGIC; 
  signal inputs_6_3_IBUF_11 : STD_LOGIC; 
  signal inputs_0_1_IBUF_14 : STD_LOGIC; 
  signal inputs_6_4_IBUF_19 : STD_LOGIC; 
  signal inputs_0_2_IBUF_22 : STD_LOGIC; 
  signal inputs_6_5_IBUF_27 : STD_LOGIC; 
  signal inputs_0_3_IBUF_30 : STD_LOGIC; 
  signal inputs_6_6_IBUF_35 : STD_LOGIC; 
  signal inputs_0_4_IBUF_38 : STD_LOGIC; 
  signal inputs_6_7_IBUF_43 : STD_LOGIC; 
  signal inputs_0_5_IBUF_46 : STD_LOGIC; 
  signal inputs_7_0_IBUF_51 : STD_LOGIC; 
  signal inputs_0_6_IBUF_54 : STD_LOGIC; 
  signal inputs_7_1_IBUF_57 : STD_LOGIC; 
  signal inputs_0_7_IBUF_60 : STD_LOGIC; 
  signal inputs_7_2_IBUF_63 : STD_LOGIC; 
  signal inputs_1_0_IBUF_66 : STD_LOGIC; 
  signal inputs_7_3_IBUF_69 : STD_LOGIC; 
  signal inputs_1_1_IBUF_72 : STD_LOGIC; 
  signal inputs_7_4_IBUF_75 : STD_LOGIC; 
  signal inputs_1_2_IBUF_78 : STD_LOGIC; 
  signal inputs_7_5_IBUF_81 : STD_LOGIC; 
  signal inputs_1_3_IBUF_84 : STD_LOGIC; 
  signal inputs_7_6_IBUF_87 : STD_LOGIC; 
  signal inputs_1_4_IBUF_90 : STD_LOGIC; 
  signal inputs_7_7_IBUF_93 : STD_LOGIC; 
  signal inputs_1_5_IBUF_96 : STD_LOGIC; 
  signal inputs_1_6_IBUF_99 : STD_LOGIC; 
  signal inputs_1_7_IBUF_102 : STD_LOGIC; 
  signal inputs_2_0_IBUF_105 : STD_LOGIC; 
  signal inputs_2_1_IBUF_108 : STD_LOGIC; 
  signal inputs_2_2_IBUF_111 : STD_LOGIC; 
  signal inputs_2_3_IBUF_114 : STD_LOGIC; 
  signal inputs_2_4_IBUF_117 : STD_LOGIC; 
  signal inputs_2_5_IBUF_120 : STD_LOGIC; 
  signal inputs_2_6_IBUF_123 : STD_LOGIC; 
  signal inputs_2_7_IBUF_126 : STD_LOGIC; 
  signal inputs_3_0_IBUF_129 : STD_LOGIC; 
  signal S_0_IBUF_132 : STD_LOGIC; 
  signal inputs_3_1_IBUF_135 : STD_LOGIC; 
  signal S_1_IBUF_138 : STD_LOGIC; 
  signal inputs_3_2_IBUF_141 : STD_LOGIC; 
  signal S_2_IBUF_144 : STD_LOGIC; 
  signal inputs_3_3_IBUF_147 : STD_LOGIC; 
  signal inputs_3_4_IBUF_150 : STD_LOGIC; 
  signal inputs_3_5_IBUF_153 : STD_LOGIC; 
  signal inputs_3_6_IBUF_156 : STD_LOGIC; 
  signal inputs_3_7_IBUF_159 : STD_LOGIC; 
  signal inputs_4_0_IBUF_162 : STD_LOGIC; 
  signal inputs_4_1_IBUF_165 : STD_LOGIC; 
  signal inputs_4_2_IBUF_168 : STD_LOGIC; 
  signal inputs_4_3_IBUF_171 : STD_LOGIC; 
  signal inputs_4_4_IBUF_174 : STD_LOGIC; 
  signal inputs_4_5_IBUF_177 : STD_LOGIC; 
  signal inputs_4_6_IBUF_180 : STD_LOGIC; 
  signal inputs_4_7_IBUF_183 : STD_LOGIC; 
  signal inputs_5_0_IBUF_186 : STD_LOGIC; 
  signal inputs_5_1_IBUF_189 : STD_LOGIC; 
  signal inputs_5_2_IBUF_192 : STD_LOGIC; 
  signal inputs_5_3_IBUF_195 : STD_LOGIC; 
  signal inputs_5_4_IBUF_198 : STD_LOGIC; 
  signal inputs_5_5_IBUF_201 : STD_LOGIC; 
  signal inputs_5_6_IBUF_204 : STD_LOGIC; 
  signal inputs_5_7_IBUF_207 : STD_LOGIC; 
  signal inputs_6_0_IBUF_210 : STD_LOGIC; 
  signal inputs_6_1_IBUF_215 : STD_LOGIC; 
  signal Mmux_Y_35_226 : STD_LOGIC; 
  signal Mmux_Y_45_218 : STD_LOGIC; 
  signal Y_5_OBUF_217 : STD_LOGIC; 
  signal Mmux_Y_33_242 : STD_LOGIC; 
  signal Mmux_Y_43_234 : STD_LOGIC; 
  signal Y_3_OBUF_233 : STD_LOGIC; 
  signal Mmux_Y_31_258 : STD_LOGIC; 
  signal Mmux_Y_41_250 : STD_LOGIC; 
  signal Y_1_OBUF_249 : STD_LOGIC; 
  signal Mmux_Y_3_274 : STD_LOGIC; 
  signal Mmux_Y_4_266 : STD_LOGIC; 
  signal Y_0_OBUF_265 : STD_LOGIC; 
  signal Mmux_Y_36_290 : STD_LOGIC; 
  signal Mmux_Y_46_282 : STD_LOGIC; 
  signal Y_6_OBUF_281 : STD_LOGIC; 
  signal Mmux_Y_32_306 : STD_LOGIC; 
  signal Mmux_Y_42_298 : STD_LOGIC; 
  signal Y_2_OBUF_297 : STD_LOGIC; 
  signal Mmux_Y_34_322 : STD_LOGIC; 
  signal Mmux_Y_44_314 : STD_LOGIC; 
  signal Y_4_OBUF_313 : STD_LOGIC; 
  signal Mmux_Y_37_338 : STD_LOGIC; 
  signal Mmux_Y_47_330 : STD_LOGIC; 
  signal Y_7_OBUF_329 : STD_LOGIC; 
  signal NlwBufferSignal_Y_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Y_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Y_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Y_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Y_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Y_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Y_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_Y_0_OBUF_I : STD_LOGIC; 
begin
  Y_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD18"
    )
    port map (
      I => NlwBufferSignal_Y_1_OBUF_I,
      O => Y(1)
    );
  inputs_6_2_IBUF : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_6_2_IBUF_3,
      I => inputs(6, 2)
    );
  ProtoComp1_IMUX : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_6_2_IBUF_3,
      O => inputs_6_2_IBUF_0
    );
  inputs_0_0_IBUF : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_0_0_IBUF_6,
      I => inputs(0, 0)
    );
  ProtoComp1_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_0_0_IBUF_6,
      O => inputs_0_0_IBUF_0
    );
  Y_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD19"
    )
    port map (
      I => NlwBufferSignal_Y_2_OBUF_I,
      O => Y(2)
    );
  inputs_6_3_IBUF : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_6_3_IBUF_11,
      I => inputs(6, 3)
    );
  ProtoComp1_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_6_3_IBUF_11,
      O => inputs_6_3_IBUF_0
    );
  inputs_0_1_IBUF : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_0_1_IBUF_14,
      I => inputs(0, 1)
    );
  ProtoComp1_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_0_1_IBUF_14,
      O => inputs_0_1_IBUF_0
    );
  Y_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD20"
    )
    port map (
      I => NlwBufferSignal_Y_3_OBUF_I,
      O => Y(3)
    );
  inputs_6_4_IBUF : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_6_4_IBUF_19,
      I => inputs(6, 4)
    );
  ProtoComp1_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_6_4_IBUF_19,
      O => inputs_6_4_IBUF_0
    );
  inputs_0_2_IBUF : X_BUF
    generic map(
      LOC => "PAD60",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_0_2_IBUF_22,
      I => inputs(0, 2)
    );
  ProtoComp1_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD60",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_0_2_IBUF_22,
      O => inputs_0_2_IBUF_0
    );
  Y_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD21"
    )
    port map (
      I => NlwBufferSignal_Y_4_OBUF_I,
      O => Y(4)
    );
  inputs_6_5_IBUF : X_BUF
    generic map(
      LOC => "PAD55",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_6_5_IBUF_27,
      I => inputs(6, 5)
    );
  ProtoComp1_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD55",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_6_5_IBUF_27,
      O => inputs_6_5_IBUF_0
    );
  inputs_0_3_IBUF : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_0_3_IBUF_30,
      I => inputs(0, 3)
    );
  ProtoComp1_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_0_3_IBUF_30,
      O => inputs_0_3_IBUF_0
    );
  Y_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD22"
    )
    port map (
      I => NlwBufferSignal_Y_5_OBUF_I,
      O => Y(5)
    );
  inputs_6_6_IBUF : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_6_6_IBUF_35,
      I => inputs(6, 6)
    );
  ProtoComp1_IMUX_8 : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_6_6_IBUF_35,
      O => inputs_6_6_IBUF_0
    );
  inputs_0_4_IBUF : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_0_4_IBUF_38,
      I => inputs(0, 4)
    );
  ProtoComp1_IMUX_9 : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_0_4_IBUF_38,
      O => inputs_0_4_IBUF_0
    );
  Y_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD25"
    )
    port map (
      I => NlwBufferSignal_Y_6_OBUF_I,
      O => Y(6)
    );
  inputs_6_7_IBUF : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_6_7_IBUF_43,
      I => inputs(6, 7)
    );
  ProtoComp1_IMUX_10 : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_6_7_IBUF_43,
      O => inputs_6_7_IBUF_0
    );
  inputs_0_5_IBUF : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_0_5_IBUF_46,
      I => inputs(0, 5)
    );
  ProtoComp1_IMUX_11 : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_0_5_IBUF_46,
      O => inputs_0_5_IBUF_0
    );
  Y_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD30"
    )
    port map (
      I => NlwBufferSignal_Y_7_OBUF_I,
      O => Y(7)
    );
  inputs_7_0_IBUF : X_BUF
    generic map(
      LOC => "PAD86",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_7_0_IBUF_51,
      I => inputs(7, 0)
    );
  ProtoComp1_IMUX_12 : X_BUF
    generic map(
      LOC => "PAD86",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_7_0_IBUF_51,
      O => inputs_7_0_IBUF_0
    );
  inputs_0_6_IBUF : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_0_6_IBUF_54,
      I => inputs(0, 6)
    );
  ProtoComp1_IMUX_13 : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_0_6_IBUF_54,
      O => inputs_0_6_IBUF_0
    );
  inputs_7_1_IBUF : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_7_1_IBUF_57,
      I => inputs(7, 1)
    );
  ProtoComp1_IMUX_14 : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_7_1_IBUF_57,
      O => inputs_7_1_IBUF_0
    );
  inputs_0_7_IBUF : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_0_7_IBUF_60,
      I => inputs(0, 7)
    );
  ProtoComp1_IMUX_15 : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_0_7_IBUF_60,
      O => inputs_0_7_IBUF_0
    );
  inputs_7_2_IBUF : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_7_2_IBUF_63,
      I => inputs(7, 2)
    );
  ProtoComp1_IMUX_16 : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_7_2_IBUF_63,
      O => inputs_7_2_IBUF_0
    );
  inputs_1_0_IBUF : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_1_0_IBUF_66,
      I => inputs(1, 0)
    );
  ProtoComp1_IMUX_17 : X_BUF
    generic map(
      LOC => "PAD9",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_1_0_IBUF_66,
      O => inputs_1_0_IBUF_0
    );
  inputs_7_3_IBUF : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_7_3_IBUF_69,
      I => inputs(7, 3)
    );
  ProtoComp1_IMUX_18 : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_7_3_IBUF_69,
      O => inputs_7_3_IBUF_0
    );
  inputs_1_1_IBUF : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_1_1_IBUF_72,
      I => inputs(1, 1)
    );
  ProtoComp1_IMUX_19 : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_1_1_IBUF_72,
      O => inputs_1_1_IBUF_0
    );
  inputs_7_4_IBUF : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_7_4_IBUF_75,
      I => inputs(7, 4)
    );
  ProtoComp1_IMUX_20 : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_7_4_IBUF_75,
      O => inputs_7_4_IBUF_0
    );
  inputs_1_2_IBUF : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_1_2_IBUF_78,
      I => inputs(1, 2)
    );
  ProtoComp1_IMUX_21 : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_1_2_IBUF_78,
      O => inputs_1_2_IBUF_0
    );
  inputs_7_5_IBUF : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_7_5_IBUF_81,
      I => inputs(7, 5)
    );
  ProtoComp1_IMUX_22 : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_7_5_IBUF_81,
      O => inputs_7_5_IBUF_0
    );
  inputs_1_3_IBUF : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_1_3_IBUF_84,
      I => inputs(1, 3)
    );
  ProtoComp1_IMUX_23 : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_1_3_IBUF_84,
      O => inputs_1_3_IBUF_0
    );
  inputs_7_6_IBUF : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_7_6_IBUF_87,
      I => inputs(7, 6)
    );
  ProtoComp1_IMUX_24 : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_7_6_IBUF_87,
      O => inputs_7_6_IBUF_0
    );
  inputs_1_4_IBUF : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_1_4_IBUF_90,
      I => inputs(1, 4)
    );
  ProtoComp1_IMUX_25 : X_BUF
    generic map(
      LOC => "PAD13",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_1_4_IBUF_90,
      O => inputs_1_4_IBUF_0
    );
  inputs_7_7_IBUF : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_7_7_IBUF_93,
      I => inputs(7, 7)
    );
  ProtoComp1_IMUX_26 : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_7_7_IBUF_93,
      O => inputs_7_7_IBUF_0
    );
  inputs_1_5_IBUF : X_BUF
    generic map(
      LOC => "PAD14",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_1_5_IBUF_96,
      I => inputs(1, 5)
    );
  ProtoComp1_IMUX_27 : X_BUF
    generic map(
      LOC => "PAD14",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_1_5_IBUF_96,
      O => inputs_1_5_IBUF_0
    );
  inputs_1_6_IBUF : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_1_6_IBUF_99,
      I => inputs(1, 6)
    );
  ProtoComp1_IMUX_28 : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_1_6_IBUF_99,
      O => inputs_1_6_IBUF_0
    );
  inputs_1_7_IBUF : X_BUF
    generic map(
      LOC => "PAD16",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_1_7_IBUF_102,
      I => inputs(1, 7)
    );
  ProtoComp1_IMUX_29 : X_BUF
    generic map(
      LOC => "PAD16",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_1_7_IBUF_102,
      O => inputs_1_7_IBUF_0
    );
  inputs_2_0_IBUF : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_2_0_IBUF_105,
      I => inputs(2, 0)
    );
  ProtoComp1_IMUX_30 : X_BUF
    generic map(
      LOC => "PAD27",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_2_0_IBUF_105,
      O => inputs_2_0_IBUF_0
    );
  inputs_2_1_IBUF : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_2_1_IBUF_108,
      I => inputs(2, 1)
    );
  ProtoComp1_IMUX_31 : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_2_1_IBUF_108,
      O => inputs_2_1_IBUF_0
    );
  inputs_2_2_IBUF : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_2_2_IBUF_111,
      I => inputs(2, 2)
    );
  ProtoComp1_IMUX_32 : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_2_2_IBUF_111,
      O => inputs_2_2_IBUF_0
    );
  inputs_2_3_IBUF : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_2_3_IBUF_114,
      I => inputs(2, 3)
    );
  ProtoComp1_IMUX_33 : X_BUF
    generic map(
      LOC => "PAD26",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_2_3_IBUF_114,
      O => inputs_2_3_IBUF_0
    );
  inputs_2_4_IBUF : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_2_4_IBUF_117,
      I => inputs(2, 4)
    );
  ProtoComp1_IMUX_34 : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_2_4_IBUF_117,
      O => inputs_2_4_IBUF_0
    );
  inputs_2_5_IBUF : X_BUF
    generic map(
      LOC => "PAD32",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_2_5_IBUF_120,
      I => inputs(2, 5)
    );
  ProtoComp1_IMUX_35 : X_BUF
    generic map(
      LOC => "PAD32",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_2_5_IBUF_120,
      O => inputs_2_5_IBUF_0
    );
  inputs_2_6_IBUF : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_2_6_IBUF_123,
      I => inputs(2, 6)
    );
  ProtoComp1_IMUX_36 : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_2_6_IBUF_123,
      O => inputs_2_6_IBUF_0
    );
  inputs_2_7_IBUF : X_BUF
    generic map(
      LOC => "PAD36",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_2_7_IBUF_126,
      I => inputs(2, 7)
    );
  ProtoComp1_IMUX_37 : X_BUF
    generic map(
      LOC => "PAD36",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_2_7_IBUF_126,
      O => inputs_2_7_IBUF_0
    );
  inputs_3_0_IBUF : X_BUF
    generic map(
      LOC => "PAD66",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_3_0_IBUF_129,
      I => inputs(3, 0)
    );
  ProtoComp1_IMUX_38 : X_BUF
    generic map(
      LOC => "PAD66",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_3_0_IBUF_129,
      O => inputs_3_0_IBUF_0
    );
  S_0_IBUF : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 202 ps
    )
    port map (
      O => S_0_IBUF_132,
      I => S(0)
    );
  ProtoComp1_IMUX_39 : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 202 ps
    )
    port map (
      I => S_0_IBUF_132,
      O => S_0_IBUF_0
    );
  inputs_3_1_IBUF : X_BUF
    generic map(
      LOC => "PAD73",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_3_1_IBUF_135,
      I => inputs(3, 1)
    );
  ProtoComp1_IMUX_40 : X_BUF
    generic map(
      LOC => "PAD73",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_3_1_IBUF_135,
      O => inputs_3_1_IBUF_0
    );
  S_1_IBUF : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 202 ps
    )
    port map (
      O => S_1_IBUF_138,
      I => S(1)
    );
  ProtoComp1_IMUX_41 : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 202 ps
    )
    port map (
      I => S_1_IBUF_138,
      O => S_1_IBUF_0
    );
  inputs_3_2_IBUF : X_BUF
    generic map(
      LOC => "PAD80",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_3_2_IBUF_141,
      I => inputs(3, 2)
    );
  ProtoComp1_IMUX_42 : X_BUF
    generic map(
      LOC => "PAD80",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_3_2_IBUF_141,
      O => inputs_3_2_IBUF_0
    );
  S_2_IBUF : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 202 ps
    )
    port map (
      O => S_2_IBUF_144,
      I => S(2)
    );
  ProtoComp1_IMUX_43 : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 202 ps
    )
    port map (
      I => S_2_IBUF_144,
      O => S_2_IBUF_0
    );
  inputs_3_3_IBUF : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_3_3_IBUF_147,
      I => inputs(3, 3)
    );
  ProtoComp1_IMUX_44 : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_3_3_IBUF_147,
      O => inputs_3_3_IBUF_0
    );
  inputs_3_4_IBUF : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_3_4_IBUF_150,
      I => inputs(3, 4)
    );
  ProtoComp1_IMUX_45 : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_3_4_IBUF_150,
      O => inputs_3_4_IBUF_0
    );
  inputs_3_5_IBUF : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_3_5_IBUF_153,
      I => inputs(3, 5)
    );
  ProtoComp1_IMUX_46 : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_3_5_IBUF_153,
      O => inputs_3_5_IBUF_0
    );
  inputs_3_6_IBUF : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_3_6_IBUF_156,
      I => inputs(3, 6)
    );
  ProtoComp1_IMUX_47 : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_3_6_IBUF_156,
      O => inputs_3_6_IBUF_0
    );
  inputs_3_7_IBUF : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_3_7_IBUF_159,
      I => inputs(3, 7)
    );
  ProtoComp1_IMUX_48 : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_3_7_IBUF_159,
      O => inputs_3_7_IBUF_0
    );
  inputs_4_0_IBUF : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_4_0_IBUF_162,
      I => inputs(4, 0)
    );
  ProtoComp1_IMUX_49 : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_4_0_IBUF_162,
      O => inputs_4_0_IBUF_0
    );
  inputs_4_1_IBUF : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_4_1_IBUF_165,
      I => inputs(4, 1)
    );
  ProtoComp1_IMUX_50 : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_4_1_IBUF_165,
      O => inputs_4_1_IBUF_0
    );
  inputs_4_2_IBUF : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_4_2_IBUF_168,
      I => inputs(4, 2)
    );
  ProtoComp1_IMUX_51 : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_4_2_IBUF_168,
      O => inputs_4_2_IBUF_0
    );
  inputs_4_3_IBUF : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_4_3_IBUF_171,
      I => inputs(4, 3)
    );
  ProtoComp1_IMUX_52 : X_BUF
    generic map(
      LOC => "PAD41",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_4_3_IBUF_171,
      O => inputs_4_3_IBUF_0
    );
  inputs_4_4_IBUF : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_4_4_IBUF_174,
      I => inputs(4, 4)
    );
  ProtoComp1_IMUX_53 : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_4_4_IBUF_174,
      O => inputs_4_4_IBUF_0
    );
  inputs_4_5_IBUF : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_4_5_IBUF_177,
      I => inputs(4, 5)
    );
  ProtoComp1_IMUX_54 : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_4_5_IBUF_177,
      O => inputs_4_5_IBUF_0
    );
  inputs_4_6_IBUF : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_4_6_IBUF_180,
      I => inputs(4, 6)
    );
  ProtoComp1_IMUX_55 : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_4_6_IBUF_180,
      O => inputs_4_6_IBUF_0
    );
  inputs_4_7_IBUF : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_4_7_IBUF_183,
      I => inputs(4, 7)
    );
  ProtoComp1_IMUX_56 : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_4_7_IBUF_183,
      O => inputs_4_7_IBUF_0
    );
  inputs_5_0_IBUF : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_5_0_IBUF_186,
      I => inputs(5, 0)
    );
  ProtoComp1_IMUX_57 : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_5_0_IBUF_186,
      O => inputs_5_0_IBUF_0
    );
  inputs_5_1_IBUF : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_5_1_IBUF_189,
      I => inputs(5, 1)
    );
  ProtoComp1_IMUX_58 : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_5_1_IBUF_189,
      O => inputs_5_1_IBUF_0
    );
  inputs_5_2_IBUF : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_5_2_IBUF_192,
      I => inputs(5, 2)
    );
  ProtoComp1_IMUX_59 : X_BUF
    generic map(
      LOC => "PAD3",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_5_2_IBUF_192,
      O => inputs_5_2_IBUF_0
    );
  inputs_5_3_IBUF : X_BUF
    generic map(
      LOC => "PAD4",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_5_3_IBUF_195,
      I => inputs(5, 3)
    );
  ProtoComp1_IMUX_60 : X_BUF
    generic map(
      LOC => "PAD4",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_5_3_IBUF_195,
      O => inputs_5_3_IBUF_0
    );
  inputs_5_4_IBUF : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_5_4_IBUF_198,
      I => inputs(5, 4)
    );
  ProtoComp1_IMUX_61 : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_5_4_IBUF_198,
      O => inputs_5_4_IBUF_0
    );
  inputs_5_5_IBUF : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_5_5_IBUF_201,
      I => inputs(5, 5)
    );
  ProtoComp1_IMUX_62 : X_BUF
    generic map(
      LOC => "PAD6",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_5_5_IBUF_201,
      O => inputs_5_5_IBUF_0
    );
  inputs_5_6_IBUF : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_5_6_IBUF_204,
      I => inputs(5, 6)
    );
  ProtoComp1_IMUX_63 : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_5_6_IBUF_204,
      O => inputs_5_6_IBUF_0
    );
  inputs_5_7_IBUF : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_5_7_IBUF_207,
      I => inputs(5, 7)
    );
  ProtoComp1_IMUX_64 : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_5_7_IBUF_207,
      O => inputs_5_7_IBUF_0
    );
  inputs_6_0_IBUF : X_BUF
    generic map(
      LOC => "PAD46",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_6_0_IBUF_210,
      I => inputs(6, 0)
    );
  ProtoComp1_IMUX_65 : X_BUF
    generic map(
      LOC => "PAD46",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_6_0_IBUF_210,
      O => inputs_6_0_IBUF_0
    );
  Y_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD17"
    )
    port map (
      I => NlwBufferSignal_Y_0_OBUF_I,
      O => Y(0)
    );
  inputs_6_1_IBUF : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 202 ps
    )
    port map (
      O => inputs_6_1_IBUF_215,
      I => inputs(6, 1)
    );
  ProtoComp1_IMUX_66 : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 202 ps
    )
    port map (
      I => inputs_6_1_IBUF_215,
      O => inputs_6_1_IBUF_0
    );
  Y_5_OBUF_Y_5_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Y_5_OBUF_217,
      O => Y_5_OBUF_0
    );
  Mmux_Y_2_f7_4 : X_MUX2
    generic map(
      LOC => "SLICE_X10Y31"
    )
    port map (
      IA => Mmux_Y_45_218,
      IB => Mmux_Y_35_226,
      O => Y_5_OBUF_217,
      SEL => S_2_IBUF_0
    );
  Mmux_Y_45 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y31",
      INIT => X"CCF0FFAACCF000AA"
    )
    port map (
      ADR4 => S_1_IBUF_0,
      ADR3 => S_0_IBUF_0,
      ADR2 => inputs_2_5_IBUF_0,
      ADR1 => inputs_3_5_IBUF_0,
      ADR5 => inputs_1_5_IBUF_0,
      ADR0 => inputs_0_5_IBUF_0,
      O => Mmux_Y_45_218
    );
  Mmux_Y_35 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y31",
      INIT => X"FFACF0AC0FAC00AC"
    )
    port map (
      ADR2 => S_1_IBUF_0,
      ADR3 => S_0_IBUF_0,
      ADR0 => inputs_6_5_IBUF_0,
      ADR5 => inputs_7_5_IBUF_0,
      ADR4 => inputs_5_5_IBUF_0,
      ADR1 => inputs_4_5_IBUF_0,
      O => Mmux_Y_35_226
    );
  Y_3_OBUF_Y_3_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Y_3_OBUF_233,
      O => Y_3_OBUF_0
    );
  Mmux_Y_2_f7_2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y30"
    )
    port map (
      IA => Mmux_Y_43_234,
      IB => Mmux_Y_33_242,
      O => Y_3_OBUF_233,
      SEL => S_2_IBUF_0
    );
  Mmux_Y_43 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y30",
      INIT => X"FFE2CCE233E200E2"
    )
    port map (
      ADR1 => S_1_IBUF_0,
      ADR3 => S_0_IBUF_0,
      ADR2 => inputs_2_3_IBUF_0,
      ADR5 => inputs_3_3_IBUF_0,
      ADR4 => inputs_1_3_IBUF_0,
      ADR0 => inputs_0_3_IBUF_0,
      O => Mmux_Y_43_234
    );
  Mmux_Y_33 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y30",
      INIT => X"FFAA5500E4E4E4E4"
    )
    port map (
      ADR5 => S_1_IBUF_0,
      ADR0 => S_0_IBUF_0,
      ADR3 => inputs_6_3_IBUF_0,
      ADR4 => inputs_7_3_IBUF_0,
      ADR2 => inputs_5_3_IBUF_0,
      ADR1 => inputs_4_3_IBUF_0,
      O => Mmux_Y_33_242
    );
  Y_1_OBUF_Y_1_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Y_1_OBUF_249,
      O => Y_1_OBUF_0
    );
  Mmux_Y_2_f7_0 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y31"
    )
    port map (
      IA => Mmux_Y_41_250,
      IB => Mmux_Y_31_258,
      O => Y_1_OBUF_249,
      SEL => S_2_IBUF_0
    );
  Mmux_Y_41 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y31",
      INIT => X"FC30FC30BBBB8888"
    )
    port map (
      ADR5 => S_1_IBUF_0,
      ADR1 => S_0_IBUF_0,
      ADR2 => inputs_2_1_IBUF_0,
      ADR3 => inputs_3_1_IBUF_0,
      ADR0 => inputs_1_1_IBUF_0,
      ADR4 => inputs_0_1_IBUF_0,
      O => Mmux_Y_41_250
    );
  Mmux_Y_31 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y31",
      INIT => X"FA50EEEEFA504444"
    )
    port map (
      ADR0 => S_1_IBUF_0,
      ADR4 => S_0_IBUF_0,
      ADR5 => inputs_6_1_IBUF_0,
      ADR3 => inputs_7_1_IBUF_0,
      ADR2 => inputs_5_1_IBUF_0,
      ADR1 => inputs_4_1_IBUF_0,
      O => Mmux_Y_31_258
    );
  Y_0_OBUF_Y_0_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Y_0_OBUF_265,
      O => Y_0_OBUF_0
    );
  Mmux_Y_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X14Y30"
    )
    port map (
      IA => Mmux_Y_4_266,
      IB => Mmux_Y_3_274,
      O => Y_0_OBUF_265,
      SEL => S_2_IBUF_0
    );
  Mmux_Y_4 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y30",
      INIT => X"FFF0ACAC0F00ACAC"
    )
    port map (
      ADR4 => S_1_IBUF_0,
      ADR2 => S_0_IBUF_0,
      ADR3 => inputs_2_0_IBUF_0,
      ADR5 => inputs_3_0_IBUF_0,
      ADR0 => inputs_1_0_IBUF_0,
      ADR1 => inputs_0_0_IBUF_0,
      O => Mmux_Y_4_266
    );
  Mmux_Y_3 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y30",
      INIT => X"F0F0AAAACCCCFF00"
    )
    port map (
      ADR4 => S_1_IBUF_0,
      ADR5 => S_0_IBUF_0,
      ADR1 => inputs_6_0_IBUF_0,
      ADR2 => inputs_7_0_IBUF_0,
      ADR0 => inputs_5_0_IBUF_0,
      ADR3 => inputs_4_0_IBUF_0,
      O => Mmux_Y_3_274
    );
  Y_6_OBUF_Y_6_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Y_6_OBUF_281,
      O => Y_6_OBUF_0
    );
  Mmux_Y_2_f7_5 : X_MUX2
    generic map(
      LOC => "SLICE_X14Y31"
    )
    port map (
      IA => Mmux_Y_46_282,
      IB => Mmux_Y_36_290,
      O => Y_6_OBUF_281,
      SEL => S_2_IBUF_0
    );
  Mmux_Y_46 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y31",
      INIT => X"EF2FE323EC2CE020"
    )
    port map (
      ADR1 => S_1_IBUF_0,
      ADR2 => S_0_IBUF_0,
      ADR4 => inputs_2_6_IBUF_0,
      ADR3 => inputs_3_6_IBUF_0,
      ADR0 => inputs_1_6_IBUF_0,
      ADR5 => inputs_0_6_IBUF_0,
      O => Mmux_Y_46_282
    );
  Mmux_Y_36 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y31",
      INIT => X"F3F3BB88C0C0BB88"
    )
    port map (
      ADR1 => S_1_IBUF_0,
      ADR4 => S_0_IBUF_0,
      ADR0 => inputs_6_6_IBUF_0,
      ADR2 => inputs_7_6_IBUF_0,
      ADR5 => inputs_5_6_IBUF_0,
      ADR3 => inputs_4_6_IBUF_0,
      O => Mmux_Y_36_290
    );
  Y_2_OBUF_Y_2_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Y_2_OBUF_297,
      O => Y_2_OBUF_0
    );
  Mmux_Y_2_f7_1 : X_MUX2
    generic map(
      LOC => "SLICE_X16Y29"
    )
    port map (
      IA => Mmux_Y_42_298,
      IB => Mmux_Y_32_306,
      O => Y_2_OBUF_297,
      SEL => S_2_IBUF_0
    );
  Mmux_Y_42 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y29",
      INIT => X"FBF83B38CBC80B08"
    )
    port map (
      ADR1 => S_1_IBUF_0,
      ADR2 => S_0_IBUF_0,
      ADR0 => inputs_2_2_IBUF_0,
      ADR4 => inputs_3_2_IBUF_0,
      ADR5 => inputs_1_2_IBUF_0,
      ADR3 => inputs_0_2_IBUF_0,
      O => Mmux_Y_42_298
    );
  Mmux_Y_32 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y29",
      INIT => X"EEEEFA504444FA50"
    )
    port map (
      ADR4 => S_1_IBUF_0,
      ADR0 => S_0_IBUF_0,
      ADR1 => inputs_6_2_IBUF_0,
      ADR5 => inputs_7_2_IBUF_0,
      ADR3 => inputs_5_2_IBUF_0,
      ADR2 => inputs_4_2_IBUF_0,
      O => Mmux_Y_32_306
    );
  Y_4_OBUF_Y_4_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Y_4_OBUF_313,
      O => Y_4_OBUF_0
    );
  Mmux_Y_2_f7_3 : X_MUX2
    generic map(
      LOC => "SLICE_X16Y30"
    )
    port map (
      IA => Mmux_Y_44_314,
      IB => Mmux_Y_34_322,
      O => Y_4_OBUF_313,
      SEL => S_2_IBUF_0
    );
  Mmux_Y_44 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y30",
      INIT => X"FFE2CCE233E200E2"
    )
    port map (
      ADR1 => S_1_IBUF_0,
      ADR3 => S_0_IBUF_0,
      ADR2 => inputs_2_4_IBUF_0,
      ADR5 => inputs_3_4_IBUF_0,
      ADR4 => inputs_1_4_IBUF_0,
      ADR0 => inputs_0_4_IBUF_0,
      O => Mmux_Y_44_314
    );
  Mmux_Y_34 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y30",
      INIT => X"FF00CCCCAAAAF0F0"
    )
    port map (
      ADR5 => S_1_IBUF_0,
      ADR4 => S_0_IBUF_0,
      ADR1 => inputs_6_4_IBUF_0,
      ADR3 => inputs_7_4_IBUF_0,
      ADR0 => inputs_5_4_IBUF_0,
      ADR2 => inputs_4_4_IBUF_0,
      O => Mmux_Y_34_322
    );
  Y_7_OBUF_Y_7_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Y_7_OBUF_329,
      O => Y_7_OBUF_0
    );
  Mmux_Y_2_f7_6 : X_MUX2
    generic map(
      LOC => "SLICE_X16Y31"
    )
    port map (
      IA => Mmux_Y_47_330,
      IB => Mmux_Y_37_338,
      O => Y_7_OBUF_329,
      SEL => S_2_IBUF_0
    );
  Mmux_Y_47 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y31",
      INIT => X"FDADF8A85D0D5808"
    )
    port map (
      ADR2 => S_1_IBUF_0,
      ADR0 => S_0_IBUF_0,
      ADR3 => inputs_2_7_IBUF_0,
      ADR5 => inputs_3_7_IBUF_0,
      ADR1 => inputs_1_7_IBUF_0,
      ADR4 => inputs_0_7_IBUF_0,
      O => Mmux_Y_47_330
    );
  Mmux_Y_37 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y31",
      INIT => X"CCFFAAF0CC00AAF0"
    )
    port map (
      ADR4 => S_1_IBUF_0,
      ADR3 => S_0_IBUF_0,
      ADR5 => inputs_6_7_IBUF_0,
      ADR1 => inputs_7_7_IBUF_0,
      ADR0 => inputs_5_7_IBUF_0,
      ADR2 => inputs_4_7_IBUF_0,
      O => Mmux_Y_37_338
    );
  NlwBufferBlock_Y_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Y_1_OBUF_0,
      O => NlwBufferSignal_Y_1_OBUF_I
    );
  NlwBufferBlock_Y_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Y_2_OBUF_0,
      O => NlwBufferSignal_Y_2_OBUF_I
    );
  NlwBufferBlock_Y_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Y_3_OBUF_0,
      O => NlwBufferSignal_Y_3_OBUF_I
    );
  NlwBufferBlock_Y_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Y_4_OBUF_0,
      O => NlwBufferSignal_Y_4_OBUF_I
    );
  NlwBufferBlock_Y_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Y_5_OBUF_0,
      O => NlwBufferSignal_Y_5_OBUF_I
    );
  NlwBufferBlock_Y_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Y_6_OBUF_0,
      O => NlwBufferSignal_Y_6_OBUF_I
    );
  NlwBufferBlock_Y_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Y_7_OBUF_0,
      O => NlwBufferSignal_Y_7_OBUF_I
    );
  NlwBufferBlock_Y_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Y_0_OBUF_0,
      O => NlwBufferSignal_Y_0_OBUF_I
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

