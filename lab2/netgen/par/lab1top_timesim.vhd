--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: lab1top_timesim.vhd
-- /___/   /\     Timestamp: Mon Feb  5 14:10:23 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 3 -pcf lab1top.pcf -rpw 100 -tpw 0 -ar Structure -tm lab1top -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim lab1top.ncd lab1top_timesim.vhd 
-- Device	: 6slx16csg324-3 (PRODUCTION 1.23 2013-10-13)
-- Input file	: lab1top.ncd
-- Output file	: /home/benjamin/Documents/notes/DSDII/lab2/netgen/par/lab1top_timesim.vhd
-- # of Entities	: 1
-- Design Name	: lab1top
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

entity lab1top is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    B : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    OR_Out : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    AND_Out : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    XOR_Out : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    NOT_Out : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    SL_Out : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    SR_Out : out STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end lab1top;

architecture Structure of lab1top is
  signal SL_Out_3_OBUF_178 : STD_LOGIC; 
  signal B_1_IBUF_0 : STD_LOGIC; 
  signal B_0_IBUF_0 : STD_LOGIC; 
  signal NOT_Out_1_OBUF_181 : STD_LOGIC; 
  signal NOT_Out_0_OBUF_182 : STD_LOGIC; 
  signal NOT_Out_2_OBUF_183 : STD_LOGIC; 
  signal NOT_Out_3_OBUF_184 : STD_LOGIC; 
  signal SR_Out_0_OBUF_185 : STD_LOGIC; 
  signal SL_Out_0_OBUF_186 : STD_LOGIC; 
  signal XOR_Out_0_OBUF_0 : STD_LOGIC; 
  signal AND_Out_2_OBUF_189 : STD_LOGIC; 
  signal B_2_IBUF_0 : STD_LOGIC; 
  signal XOR_Out_2_OBUF_0 : STD_LOGIC; 
  signal SL_Out_2_OBUF_192 : STD_LOGIC; 
  signal SL_Out_1_OBUF_0 : STD_LOGIC; 
  signal OR_Out_3_OBUF_194 : STD_LOGIC; 
  signal B_3_IBUF_0 : STD_LOGIC; 
  signal SR_Out_3_OBUF_0 : STD_LOGIC; 
  signal AND_Out_3_OBUF_197 : STD_LOGIC; 
  signal XOR_Out_3_OBUF_0 : STD_LOGIC; 
  signal OR_Out_1_OBUF_199 : STD_LOGIC; 
  signal OR_Out_2_OBUF_0 : STD_LOGIC; 
  signal SR_Out_1_OBUF_201 : STD_LOGIC; 
  signal SR_Out_2_OBUF_0 : STD_LOGIC; 
  signal AND_Out_1_OBUF_203 : STD_LOGIC; 
  signal XOR_Out_1_OBUF_0 : STD_LOGIC; 
  signal OR_Out_0_OBUF_205 : STD_LOGIC; 
  signal AND_Out_0_OBUF_0 : STD_LOGIC; 
  signal ProtoComp9_IINV_OUT : STD_LOGIC; 
  signal NOT_Out_0_OBUF_non_inverted : STD_LOGIC; 
  signal A_1_ProtoComp9_IINV_OUT : STD_LOGIC; 
  signal NOT_Out_1_OBUF_non_inverted : STD_LOGIC; 
  signal A_2_ProtoComp9_IINV_OUT : STD_LOGIC; 
  signal NOT_Out_2_OBUF_non_inverted : STD_LOGIC; 
  signal A_3_ProtoComp9_IINV_OUT : STD_LOGIC; 
  signal NOT_Out_3_OBUF_non_inverted : STD_LOGIC; 
  signal B_0_IBUF_35 : STD_LOGIC; 
  signal B_1_IBUF_42 : STD_LOGIC; 
  signal B_2_IBUF_49 : STD_LOGIC; 
  signal B_3_IBUF_54 : STD_LOGIC; 
  signal XOR_Out_1_OBUF_77 : STD_LOGIC; 
  signal AND_Out_0_OBUF_86 : STD_LOGIC; 
  signal XOR_Out_3_OBUF_82 : STD_LOGIC; 
  signal XOR_Out_2_OBUF_92 : STD_LOGIC; 
  signal OR_Out_2_OBUF_104 : STD_LOGIC; 
  signal XOR_Out_0_OBUF_111 : STD_LOGIC; 
  signal SR_Out_3_OBUF_117 : STD_LOGIC; 
  signal SL_Out_1_OBUF_138 : STD_LOGIC; 
  signal SR_Out_2_OBUF_131 : STD_LOGIC; 
  signal NlwBufferSignal_NOT_Out_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_NOT_Out_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_NOT_Out_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_OR_Out_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_OR_Out_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_OR_Out_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_OR_Out_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_XOR_Out_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_XOR_Out_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SR_Out_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_XOR_Out_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SR_Out_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_XOR_Out_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SR_Out_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SR_Out_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_AND_Out_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_AND_Out_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_AND_Out_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_AND_Out_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SL_Out_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SL_Out_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SL_Out_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SL_Out_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_NOT_Out_0_OBUF_I : STD_LOGIC; 
begin
  NOT_Out_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD155"
    )
    port map (
      I => NlwBufferSignal_NOT_Out_1_OBUF_I,
      O => NOT_Out(1)
    );
  NOT_Out_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD156"
    )
    port map (
      I => NlwBufferSignal_NOT_Out_2_OBUF_I,
      O => NOT_Out(2)
    );
  NOT_Out_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD157"
    )
    port map (
      I => NlwBufferSignal_NOT_Out_3_OBUF_I,
      O => NOT_Out(3)
    );
  OR_Out_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD149"
    )
    port map (
      I => NlwBufferSignal_OR_Out_0_OBUF_I,
      O => OR_Out(0)
    );
  OR_Out_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD152"
    )
    port map (
      I => NlwBufferSignal_OR_Out_1_OBUF_I,
      O => OR_Out(1)
    );
  OR_Out_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD151"
    )
    port map (
      I => NlwBufferSignal_OR_Out_2_OBUF_I,
      O => OR_Out(2)
    );
  A_0_IBUF : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 115 ps
    )
    port map (
      O => NOT_Out_0_OBUF_non_inverted,
      I => A(0)
    );
  ProtoComp9_IMUX : X_BUF
    generic map(
      LOC => "PAD162",
      PATHPULSE => 115 ps
    )
    port map (
      I => ProtoComp9_IINV_OUT,
      O => NOT_Out_0_OBUF_182
    );
  ProtoComp9_IINV : X_INV
    generic map(
      LOC => "PAD162",
      PATHPULSE => 115 ps
    )
    port map (
      I => NOT_Out_0_OBUF_non_inverted,
      O => ProtoComp9_IINV_OUT
    );
  OR_Out_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD150"
    )
    port map (
      I => NlwBufferSignal_OR_Out_3_OBUF_I,
      O => OR_Out(3)
    );
  A_1_IBUF : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 115 ps
    )
    port map (
      O => NOT_Out_1_OBUF_non_inverted,
      I => A(1)
    );
  ProtoComp9_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD163",
      PATHPULSE => 115 ps
    )
    port map (
      I => A_1_ProtoComp9_IINV_OUT,
      O => NOT_Out_1_OBUF_181
    );
  ProtoComp9_IINV_1 : X_INV
    generic map(
      LOC => "PAD163",
      PATHPULSE => 115 ps
    )
    port map (
      I => NOT_Out_1_OBUF_non_inverted,
      O => A_1_ProtoComp9_IINV_OUT
    );
  A_2_IBUF : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 115 ps
    )
    port map (
      O => NOT_Out_2_OBUF_non_inverted,
      I => A(2)
    );
  ProtoComp9_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD164",
      PATHPULSE => 115 ps
    )
    port map (
      I => A_2_ProtoComp9_IINV_OUT,
      O => NOT_Out_2_OBUF_183
    );
  ProtoComp9_IINV_2 : X_INV
    generic map(
      LOC => "PAD164",
      PATHPULSE => 115 ps
    )
    port map (
      I => NOT_Out_2_OBUF_non_inverted,
      O => A_2_ProtoComp9_IINV_OUT
    );
  XOR_Out_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD158"
    )
    port map (
      I => NlwBufferSignal_XOR_Out_0_OBUF_I,
      O => XOR_Out(0)
    );
  A_3_IBUF : X_BUF
    generic map(
      LOC => "PAD178",
      PATHPULSE => 115 ps
    )
    port map (
      O => NOT_Out_3_OBUF_non_inverted,
      I => A(3)
    );
  ProtoComp9_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD178",
      PATHPULSE => 115 ps
    )
    port map (
      I => A_3_ProtoComp9_IINV_OUT,
      O => NOT_Out_3_OBUF_184
    );
  ProtoComp9_IINV_3 : X_INV
    generic map(
      LOC => "PAD178",
      PATHPULSE => 115 ps
    )
    port map (
      I => NOT_Out_3_OBUF_non_inverted,
      O => A_3_ProtoComp9_IINV_OUT
    );
  XOR_Out_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD167"
    )
    port map (
      I => NlwBufferSignal_XOR_Out_1_OBUF_I,
      O => XOR_Out(1)
    );
  B_0_IBUF : X_BUF
    generic map(
      LOC => "PAD154",
      PATHPULSE => 115 ps
    )
    port map (
      O => B_0_IBUF_35,
      I => B(0)
    );
  ProtoComp10_IMUX : X_BUF
    generic map(
      LOC => "PAD154",
      PATHPULSE => 115 ps
    )
    port map (
      I => B_0_IBUF_35,
      O => B_0_IBUF_0
    );
  SR_Out_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD143"
    )
    port map (
      I => NlwBufferSignal_SR_Out_0_OBUF_I,
      O => SR_Out(0)
    );
  XOR_Out_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD168"
    )
    port map (
      I => NlwBufferSignal_XOR_Out_2_OBUF_I,
      O => XOR_Out(2)
    );
  B_1_IBUF : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 115 ps
    )
    port map (
      O => B_1_IBUF_42,
      I => B(1)
    );
  ProtoComp10_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD159",
      PATHPULSE => 115 ps
    )
    port map (
      I => B_1_IBUF_42,
      O => B_1_IBUF_0
    );
  SR_Out_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD144"
    )
    port map (
      I => NlwBufferSignal_SR_Out_1_OBUF_I,
      O => SR_Out(1)
    );
  XOR_Out_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD169"
    )
    port map (
      I => NlwBufferSignal_XOR_Out_3_OBUF_I,
      O => XOR_Out(3)
    );
  B_2_IBUF : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 115 ps
    )
    port map (
      O => B_2_IBUF_49,
      I => B(2)
    );
  ProtoComp10_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD160",
      PATHPULSE => 115 ps
    )
    port map (
      I => B_2_IBUF_49,
      O => B_2_IBUF_0
    );
  SR_Out_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD145"
    )
    port map (
      I => NlwBufferSignal_SR_Out_2_OBUF_I,
      O => SR_Out(2)
    );
  B_3_IBUF : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 115 ps
    )
    port map (
      O => B_3_IBUF_54,
      I => B(3)
    );
  ProtoComp10_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD161",
      PATHPULSE => 115 ps
    )
    port map (
      I => B_3_IBUF_54,
      O => B_3_IBUF_0
    );
  SR_Out_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD146"
    )
    port map (
      I => NlwBufferSignal_SR_Out_3_OBUF_I,
      O => SR_Out(3)
    );
  AND_Out_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD170"
    )
    port map (
      I => NlwBufferSignal_AND_Out_0_OBUF_I,
      O => AND_Out(0)
    );
  AND_Out_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD171"
    )
    port map (
      I => NlwBufferSignal_AND_Out_1_OBUF_I,
      O => AND_Out(1)
    );
  AND_Out_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD172"
    )
    port map (
      I => NlwBufferSignal_AND_Out_2_OBUF_I,
      O => AND_Out(2)
    );
  AND_Out_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD173"
    )
    port map (
      I => NlwBufferSignal_AND_Out_3_OBUF_I,
      O => AND_Out(3)
    );
  SL_Out_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD139"
    )
    port map (
      I => NlwBufferSignal_SL_Out_0_OBUF_I,
      O => SL_Out(0)
    );
  SL_Out_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD140"
    )
    port map (
      I => NlwBufferSignal_SL_Out_1_OBUF_I,
      O => SL_Out(1)
    );
  SL_Out_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD141"
    )
    port map (
      I => NlwBufferSignal_SL_Out_2_OBUF_I,
      O => SL_Out(2)
    );
  SL_Out_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD142"
    )
    port map (
      I => NlwBufferSignal_SL_Out_3_OBUF_I,
      O => SL_Out(3)
    );
  NOT_Out_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD153"
    )
    port map (
      I => NlwBufferSignal_NOT_Out_0_OBUF_I,
      O => NOT_Out(0)
    );
  AND_Out_1_OBUF_AND_Out_1_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => XOR_Out_1_OBUF_77,
      O => XOR_Out_1_OBUF_0
    );
  nBitAnd0_Y_1_1 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y2",
      INIT => X"2222222222222222"
    )
    port map (
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => NOT_Out_1_OBUF_181,
      ADR0 => B_1_IBUF_0,
      ADR5 => '1',
      O => AND_Out_1_OBUF_203
    );
  nBitXor0_Mxor_Y_1_xo_0_1 : X_LUT5
    generic map(
      LOC => "SLICE_X10Y2",
      INIT => X"99999999"
    )
    port map (
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => NOT_Out_1_OBUF_181,
      ADR0 => B_1_IBUF_0,
      O => XOR_Out_1_OBUF_77
    );
  AND_Out_3_OBUF_AND_Out_3_OBUF_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => XOR_Out_3_OBUF_82,
      O => XOR_Out_3_OBUF_0
    );
  AND_Out_3_OBUF_AND_Out_3_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => AND_Out_0_OBUF_86,
      O => AND_Out_0_OBUF_0
    );
  nBitAnd0_Y_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y0",
      INIT => X"0000FF000000FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => NOT_Out_3_OBUF_184,
      ADR3 => B_3_IBUF_0,
      ADR5 => '1',
      O => AND_Out_3_OBUF_197
    );
  nBitXor0_Mxor_Y_3_xo_0_1 : X_LUT5
    generic map(
      LOC => "SLICE_X12Y0",
      INIT => X"FF0000FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => NOT_Out_3_OBUF_184,
      ADR3 => B_3_IBUF_0,
      O => XOR_Out_3_OBUF_82
    );
  nBitOr0_Y_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y0",
      INIT => X"AFAFAFAFAFAFAFAF"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => NOT_Out_0_OBUF_182,
      ADR0 => B_0_IBUF_0,
      ADR5 => '1',
      O => OR_Out_0_OBUF_205
    );
  nBitAnd0_Y_0_1 : X_LUT5
    generic map(
      LOC => "SLICE_X12Y0",
      INIT => X"0A0A0A0A"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => NOT_Out_0_OBUF_182,
      ADR0 => B_0_IBUF_0,
      O => AND_Out_0_OBUF_86
    );
  AND_Out_2_OBUF_AND_Out_2_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => XOR_Out_2_OBUF_92,
      O => XOR_Out_2_OBUF_0
    );
  nBitAnd0_Y_2_1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y1",
      INIT => X"0C0C0C0C0C0C0C0C"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => NOT_Out_2_OBUF_183,
      ADR1 => B_2_IBUF_0,
      ADR5 => '1',
      O => AND_Out_2_OBUF_189
    );
  nBitXor0_Mxor_Y_2_xo_0_1 : X_LUT5
    generic map(
      LOC => "SLICE_X12Y1",
      INIT => X"C3C3C3C3"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => NOT_Out_2_OBUF_183,
      ADR1 => B_2_IBUF_0,
      O => XOR_Out_2_OBUF_92
    );
  SR_Out_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y0",
      INIT => X"11BB0A0A11BB5F5F"
    )
    port map (
      ADR0 => B_1_IBUF_0,
      ADR4 => B_0_IBUF_0,
      ADR2 => NOT_Out_2_OBUF_183,
      ADR3 => NOT_Out_3_OBUF_184,
      ADR1 => NOT_Out_1_OBUF_181,
      ADR5 => NOT_Out_0_OBUF_182,
      O => SR_Out_0_OBUF_185
    );
  OR_Out_1_OBUF_OR_Out_1_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => OR_Out_2_OBUF_104,
      O => OR_Out_2_OBUF_0
    );
  nBitOr0_Y_1_1 : X_LUT6
    generic map(
      LOC => "SLICE_X19Y2",
      INIT => X"FF0FFF0FFF0FFF0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR2 => NOT_Out_1_OBUF_181,
      ADR3 => B_1_IBUF_0,
      ADR5 => '1',
      O => OR_Out_1_OBUF_199
    );
  nBitOr0_Y_2_1 : X_LUT5
    generic map(
      LOC => "SLICE_X19Y2",
      INIT => X"FFFF5555"
    )
    port map (
      ADR1 => '1',
      ADR0 => NOT_Out_2_OBUF_183,
      ADR4 => B_2_IBUF_0,
      ADR3 => '1',
      ADR2 => '1',
      O => OR_Out_2_OBUF_104
    );
  SL_Out_0_OBUF_SL_Out_0_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => XOR_Out_0_OBUF_111,
      O => XOR_Out_0_OBUF_0
    );
  SL_Out_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y0",
      INIT => X"0000005500000055"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR4 => B_1_IBUF_0,
      ADR3 => B_0_IBUF_0,
      ADR0 => NOT_Out_0_OBUF_182,
      ADR5 => '1',
      O => SL_Out_0_OBUF_186
    );
  XOR_Out_0_1 : X_LUT5
    generic map(
      LOC => "SLICE_X22Y0",
      INIT => X"AA55AA55"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => B_0_IBUF_0,
      ADR0 => NOT_Out_0_OBUF_182,
      O => XOR_Out_0_OBUF_111
    );
  OR_Out_3_OBUF_OR_Out_3_OBUF_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => SR_Out_3_OBUF_117,
      O => SR_Out_3_OBUF_0
    );
  nBitOr0_Y_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y1",
      INIT => X"F0F0FFFFF0F0FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR4 => NOT_Out_3_OBUF_184,
      ADR2 => B_3_IBUF_0,
      ADR5 => '1',
      O => OR_Out_3_OBUF_194
    );
  nBitRightShift_0_Mmux_Y41 : X_LUT5
    generic map(
      LOC => "SLICE_X22Y1",
      INIT => X"00000033"
    )
    port map (
      ADR0 => '1',
      ADR1 => B_1_IBUF_0,
      ADR3 => B_0_IBUF_0,
      ADR4 => NOT_Out_3_OBUF_184,
      ADR2 => '1',
      O => SR_Out_3_OBUF_117
    );
  SL_Out_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X22Y1",
      INIT => X"018923AB45CD67EF"
    )
    port map (
      ADR0 => B_1_IBUF_0,
      ADR1 => B_0_IBUF_0,
      ADR4 => NOT_Out_1_OBUF_181,
      ADR3 => NOT_Out_0_OBUF_182,
      ADR5 => NOT_Out_2_OBUF_183,
      ADR2 => NOT_Out_3_OBUF_184,
      O => SL_Out_3_OBUF_178
    );
  SR_Out_1_OBUF_SR_Out_1_OBUF_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => SR_Out_2_OBUF_131,
      O => SR_Out_2_OBUF_0
    );
  SR_Out_1_OBUF_SR_Out_1_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => SL_Out_1_OBUF_138,
      O => SL_Out_1_OBUF_0
    );
  nBitRightShift_0_Mmux_Y21 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y1",
      INIT => X"10131C1F10131C1F"
    )
    port map (
      ADR2 => B_1_IBUF_0,
      ADR1 => B_0_IBUF_0,
      ADR3 => NOT_Out_1_OBUF_181,
      ADR4 => NOT_Out_2_OBUF_183,
      ADR0 => NOT_Out_3_OBUF_184,
      ADR5 => '1',
      O => SR_Out_1_OBUF_201
    );
  SR_Out_2_1 : X_LUT5
    generic map(
      LOC => "SLICE_X23Y1",
      INIT => X"04040707"
    )
    port map (
      ADR2 => B_1_IBUF_0,
      ADR1 => B_0_IBUF_0,
      ADR3 => '1',
      ADR4 => NOT_Out_2_OBUF_183,
      ADR0 => NOT_Out_3_OBUF_184,
      O => SR_Out_2_OBUF_131
    );
  SL_Out_2_1 : X_LUT6
    generic map(
      LOC => "SLICE_X23Y1",
      INIT => X"000F3355000F3355"
    )
    port map (
      ADR4 => B_0_IBUF_0,
      ADR3 => B_1_IBUF_0,
      ADR0 => NOT_Out_2_OBUF_183,
      ADR1 => NOT_Out_0_OBUF_182,
      ADR2 => NOT_Out_1_OBUF_181,
      ADR5 => '1',
      O => SL_Out_2_OBUF_192
    );
  SL_Out_1_1 : X_LUT5
    generic map(
      LOC => "SLICE_X23Y1",
      INIT => X"0033000F"
    )
    port map (
      ADR4 => B_0_IBUF_0,
      ADR3 => B_1_IBUF_0,
      ADR0 => '1',
      ADR1 => NOT_Out_0_OBUF_182,
      ADR2 => NOT_Out_1_OBUF_181,
      O => SL_Out_1_OBUF_138
    );
  NlwBufferBlock_NOT_Out_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => NOT_Out_1_OBUF_181,
      O => NlwBufferSignal_NOT_Out_1_OBUF_I
    );
  NlwBufferBlock_NOT_Out_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => NOT_Out_2_OBUF_183,
      O => NlwBufferSignal_NOT_Out_2_OBUF_I
    );
  NlwBufferBlock_NOT_Out_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => NOT_Out_3_OBUF_184,
      O => NlwBufferSignal_NOT_Out_3_OBUF_I
    );
  NlwBufferBlock_OR_Out_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => OR_Out_0_OBUF_205,
      O => NlwBufferSignal_OR_Out_0_OBUF_I
    );
  NlwBufferBlock_OR_Out_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => OR_Out_1_OBUF_199,
      O => NlwBufferSignal_OR_Out_1_OBUF_I
    );
  NlwBufferBlock_OR_Out_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => OR_Out_2_OBUF_0,
      O => NlwBufferSignal_OR_Out_2_OBUF_I
    );
  NlwBufferBlock_OR_Out_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => OR_Out_3_OBUF_194,
      O => NlwBufferSignal_OR_Out_3_OBUF_I
    );
  NlwBufferBlock_XOR_Out_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => XOR_Out_0_OBUF_0,
      O => NlwBufferSignal_XOR_Out_0_OBUF_I
    );
  NlwBufferBlock_XOR_Out_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => XOR_Out_1_OBUF_0,
      O => NlwBufferSignal_XOR_Out_1_OBUF_I
    );
  NlwBufferBlock_SR_Out_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => SR_Out_0_OBUF_185,
      O => NlwBufferSignal_SR_Out_0_OBUF_I
    );
  NlwBufferBlock_XOR_Out_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => XOR_Out_2_OBUF_0,
      O => NlwBufferSignal_XOR_Out_2_OBUF_I
    );
  NlwBufferBlock_SR_Out_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => SR_Out_1_OBUF_201,
      O => NlwBufferSignal_SR_Out_1_OBUF_I
    );
  NlwBufferBlock_XOR_Out_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => XOR_Out_3_OBUF_0,
      O => NlwBufferSignal_XOR_Out_3_OBUF_I
    );
  NlwBufferBlock_SR_Out_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => SR_Out_2_OBUF_0,
      O => NlwBufferSignal_SR_Out_2_OBUF_I
    );
  NlwBufferBlock_SR_Out_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => SR_Out_3_OBUF_0,
      O => NlwBufferSignal_SR_Out_3_OBUF_I
    );
  NlwBufferBlock_AND_Out_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => AND_Out_0_OBUF_0,
      O => NlwBufferSignal_AND_Out_0_OBUF_I
    );
  NlwBufferBlock_AND_Out_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => AND_Out_1_OBUF_203,
      O => NlwBufferSignal_AND_Out_1_OBUF_I
    );
  NlwBufferBlock_AND_Out_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => AND_Out_2_OBUF_189,
      O => NlwBufferSignal_AND_Out_2_OBUF_I
    );
  NlwBufferBlock_AND_Out_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => AND_Out_3_OBUF_197,
      O => NlwBufferSignal_AND_Out_3_OBUF_I
    );
  NlwBufferBlock_SL_Out_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => SL_Out_0_OBUF_186,
      O => NlwBufferSignal_SL_Out_0_OBUF_I
    );
  NlwBufferBlock_SL_Out_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => SL_Out_1_OBUF_0,
      O => NlwBufferSignal_SL_Out_1_OBUF_I
    );
  NlwBufferBlock_SL_Out_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => SL_Out_2_OBUF_192,
      O => NlwBufferSignal_SL_Out_2_OBUF_I
    );
  NlwBufferBlock_SL_Out_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => SL_Out_3_OBUF_178,
      O => NlwBufferSignal_SL_Out_3_OBUF_I
    );
  NlwBufferBlock_NOT_Out_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 115 ps
    )
    port map (
      I => NOT_Out_0_OBUF_182,
      O => NlwBufferSignal_NOT_Out_0_OBUF_I
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

