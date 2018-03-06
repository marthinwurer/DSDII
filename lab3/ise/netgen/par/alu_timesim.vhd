--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: alu_timesim.vhd
-- /___/   /\     Timestamp: Mon Mar 05 18:41:34 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 3 -pcf alu.pcf -rpw 100 -tpw 0 -ar Structure -tm alu -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim alu.ncd alu_timesim.vhd 
-- Device	: 6slx16csg324-3 (PRODUCTION 1.23 2013-10-13)
-- Input file	: alu.ncd
-- Output file	: C:\Users\bhm3791\Documents\DSDII\lab3\ise\netgen\par\alu_timesim.vhd
-- # of Entities	: 1
-- Design Name	: alu
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity alu is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    B : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    control : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    F : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end alu;

architecture Structure of alu is
  signal control_3_73_713 : STD_LOGIC; 
  signal A_3_IBUF_0 : STD_LOGIC; 
  signal B_3_IBUF_0 : STD_LOGIC; 
  signal arithmetic_ars_fa_carries_1_4_Q : STD_LOGIC; 
  signal B_2_IBUF_0 : STD_LOGIC; 
  signal arithmetic_ars_fa_carries_2_3_Q : STD_LOGIC; 
  signal arithmetic_ars_fa_carries_3_3_Q : STD_LOGIC; 
  signal A_2_IBUF_0 : STD_LOGIC; 
  signal A_1_IBUF_0 : STD_LOGIC; 
  signal arithmetic_ars_fa_carries_3_1_Q : STD_LOGIC; 
  signal A_0_IBUF_0 : STD_LOGIC; 
  signal arithmetic_ars_fa_carries_2_1_Q : STD_LOGIC; 
  signal B_1_IBUF_0 : STD_LOGIC; 
  signal B_0_IBUF_0 : STD_LOGIC; 
  signal shift_lrs_Mmux_Y1 : STD_LOGIC; 
  signal A_5_IBUF_0 : STD_LOGIC; 
  signal A_4_IBUF_0 : STD_LOGIC; 
  signal shift_shifts_1_1_Q : STD_LOGIC; 
  signal B_0_mmx_out2 : STD_LOGIC; 
  signal A_7_IBUF_0 : STD_LOGIC; 
  signal shift_ars_Mmux_Y21_737 : STD_LOGIC; 
  signal shift_shifts_2_5_Q : STD_LOGIC; 
  signal A_6_IBUF_0 : STD_LOGIC; 
  signal F_1_OBUF_740 : STD_LOGIC; 
  signal control_3_IBUF_0 : STD_LOGIC; 
  signal control_2_IBUF_0 : STD_LOGIC; 
  signal Mmux_F_6_f71_0 : STD_LOGIC; 
  signal control_1_IBUF_0 : STD_LOGIC; 
  signal control_0_IBUF_0 : STD_LOGIC; 
  signal shift_shifts_2_1_Q : STD_LOGIC; 
  signal shift_shifts_0_2_Q : STD_LOGIC; 
  signal shift_shifts_1_2_Q : STD_LOGIC; 
  signal shift_ars_Mmux_Y31_749 : STD_LOGIC; 
  signal control_3_21_750 : STD_LOGIC; 
  signal arithmetic_adder_carries_2_Q : STD_LOGIC; 
  signal arithmetic_ars_fa_carries_1_1_Q : STD_LOGIC; 
  signal shift_ars_Mmux_Y41 : STD_LOGIC; 
  signal shift_shifts_2_3_0 : STD_LOGIC; 
  signal shift_lls_Mmux_Y5 : STD_LOGIC; 
  signal shift_shifts_0_1_0 : STD_LOGIC; 
  signal arithmetic_adder_carries_4_Q : STD_LOGIC; 
  signal arithmetic_subtractor_carries_4_Q : STD_LOGIC; 
  signal arithmetic_subtractor_carries_2_Q : STD_LOGIC; 
  signal shift_shifts_1_4_Q : STD_LOGIC; 
  signal B_0_mmx_out : STD_LOGIC; 
  signal F_3_OBUF_764 : STD_LOGIC; 
  signal Mmux_F_6_f73_0 : STD_LOGIC; 
  signal control_3_3 : STD_LOGIC; 
  signal control_3_32_767 : STD_LOGIC; 
  signal control_3_33_768 : STD_LOGIC; 
  signal B_7_IBUF_0 : STD_LOGIC; 
  signal arithmetic_adder_carries_6_Q : STD_LOGIC; 
  signal B_6_IBUF_0 : STD_LOGIC; 
  signal B_5_IBUF_0 : STD_LOGIC; 
  signal B_4_IBUF_0 : STD_LOGIC; 
  signal control_3_41_0 : STD_LOGIC; 
  signal shift_shifts_2_4_Q : STD_LOGIC; 
  signal shift_lrs_Mmux_Y11_776 : STD_LOGIC; 
  signal F_0_OBUF_777 : STD_LOGIC; 
  signal Mmux_F_6_f7_0_778 : STD_LOGIC; 
  signal B_0_mmx_out52 : STD_LOGIC; 
  signal F_2_OBUF_780 : STD_LOGIC; 
  signal F_4_OBUF_781 : STD_LOGIC; 
  signal F_5_OBUF_782 : STD_LOGIC; 
  signal F_6_OBUF_783 : STD_LOGIC; 
  signal F_7_OBUF_784 : STD_LOGIC; 
  signal shift_shifts_0_6_0 : STD_LOGIC; 
  signal shift_shifts_0_7_0 : STD_LOGIC; 
  signal shift_shifts_0_0_Q : STD_LOGIC; 
  signal Mmux_F_6_f72_0 : STD_LOGIC; 
  signal shift_shifts_1_3_0 : STD_LOGIC; 
  signal Mmux_F_6_f74_0 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal Mmux_F_6_f75_0 : STD_LOGIC; 
  signal Mmux_F_6_f76_0 : STD_LOGIC; 
  signal Mmux_F_6_f77_0 : STD_LOGIC; 
  signal control_3_4 : STD_LOGIC; 
  signal control_3_5 : STD_LOGIC; 
  signal control_3_6 : STD_LOGIC; 
  signal control_3_55 : STD_LOGIC; 
  signal control_3_52_0 : STD_LOGIC; 
  signal control_3_51_800 : STD_LOGIC; 
  signal control_3_64_801 : STD_LOGIC; 
  signal control_3_71_802 : STD_LOGIC; 
  signal arithmetic_subtractor_carries_6_Q : STD_LOGIC; 
  signal shift_shifts_0_4_Q : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal shift_shifts_1_7_Q : STD_LOGIC; 
  signal control_3_72_807 : STD_LOGIC; 
  signal control_3_74_808 : STD_LOGIC; 
  signal shift_shifts_1_0_Q : STD_LOGIC; 
  signal control_3_42_810 : STD_LOGIC; 
  signal shift_shifts_1_5_Q : STD_LOGIC; 
  signal shift_shifts_0_5_Q : STD_LOGIC; 
  signal shift_shifts_2_2_Q : STD_LOGIC; 
  signal control_3_53_814 : STD_LOGIC; 
  signal shift_shifts_0_3_Q : STD_LOGIC; 
  signal control_3_2 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal shift_shifts_2_6_Q : STD_LOGIC; 
  signal shift_shifts_1_6_Q : STD_LOGIC; 
  signal control_3_22_820 : STD_LOGIC; 
  signal control_3_34_821 : STD_LOGIC; 
  signal control_3_31 : STD_LOGIC; 
  signal control_3_63_823 : STD_LOGIC; 
  signal control_3_62_824 : STD_LOGIC; 
  signal control_3_61_825 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal A_0_IBUF_1 : STD_LOGIC; 
  signal A_1_IBUF_4 : STD_LOGIC; 
  signal A_2_IBUF_7 : STD_LOGIC; 
  signal A_3_IBUF_10 : STD_LOGIC; 
  signal B_0_IBUF_13 : STD_LOGIC; 
  signal A_4_IBUF_16 : STD_LOGIC; 
  signal B_1_IBUF_19 : STD_LOGIC; 
  signal A_5_IBUF_22 : STD_LOGIC; 
  signal B_2_IBUF_25 : STD_LOGIC; 
  signal A_6_IBUF_28 : STD_LOGIC; 
  signal B_3_IBUF_31 : STD_LOGIC; 
  signal A_7_IBUF_34 : STD_LOGIC; 
  signal B_4_IBUF_37 : STD_LOGIC; 
  signal B_5_IBUF_40 : STD_LOGIC; 
  signal B_6_IBUF_43 : STD_LOGIC; 
  signal B_7_IBUF_46 : STD_LOGIC; 
  signal control_0_IBUF_49 : STD_LOGIC; 
  signal control_1_IBUF_52 : STD_LOGIC; 
  signal control_2_IBUF_55 : STD_LOGIC; 
  signal control_3_IBUF_74 : STD_LOGIC; 
  signal shift_shifts_0_4_pack_3 : STD_LOGIC; 
  signal Mmux_F_74_83 : STD_LOGIC; 
  signal Mmux_F_84_77 : STD_LOGIC; 
  signal Mmux_F_6_f74 : STD_LOGIC; 
  signal N8_pack_7 : STD_LOGIC; 
  signal arithmetic_adder_carries_2_pack_5 : STD_LOGIC; 
  signal shift_shifts_1_3_Q : STD_LOGIC; 
  signal Mmux_F_77_145 : STD_LOGIC; 
  signal Mmux_F_87_139 : STD_LOGIC; 
  signal Mmux_F_6_f77 : STD_LOGIC; 
  signal control_3_41_174 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal shift_shifts_0_7_Q : STD_LOGIC; 
  signal Mmux_F_7 : STD_LOGIC; 
  signal Mmux_F_8_202 : STD_LOGIC; 
  signal Mmux_F_6_f7_201 : STD_LOGIC; 
  signal Mmux_F_75_287 : STD_LOGIC; 
  signal Mmux_F_6_f75 : STD_LOGIC; 
  signal Mmux_F_85_284 : STD_LOGIC; 
  signal shift_shifts_2_3_Q : STD_LOGIC; 
  signal control_3_52_339 : STD_LOGIC; 
  signal Mmux_F_72_357 : STD_LOGIC; 
  signal Mmux_F_6_f72 : STD_LOGIC; 
  signal Mmux_F_82_354 : STD_LOGIC; 
  signal B_0_mmx_out_pack_13 : STD_LOGIC; 
  signal Mmux_F_73_423 : STD_LOGIC; 
  signal Mmux_F_83_417 : STD_LOGIC; 
  signal Mmux_F_6_f73 : STD_LOGIC; 
  signal N13 : STD_LOGIC; 
  signal shift_shifts_0_6_Q : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N4_pack_1 : STD_LOGIC; 
  signal shift_shifts_0_1_Q : STD_LOGIC; 
  signal shift_shifts_1_6_pack_4 : STD_LOGIC; 
  signal Mmux_F_76_586 : STD_LOGIC; 
  signal Mmux_F_86_580 : STD_LOGIC; 
  signal Mmux_F_6_f76 : STD_LOGIC; 
  signal Mmux_F_71_607 : STD_LOGIC; 
  signal Mmux_F_81_601 : STD_LOGIC; 
  signal Mmux_F_6_f71 : STD_LOGIC; 
  signal control_3_34_pack_1 : STD_LOGIC; 
  signal control_3_62_pack_2 : STD_LOGIC; 
  signal NlwBufferSignal_F_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_F_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_F_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_F_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_F_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_F_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_F_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_F_7_OBUF_I : STD_LOGIC; 
  signal arithmetic_ars_fa_out : STD_LOGIC_VECTOR2 ( 2 downto 1 , 3 downto 2 ); 
  signal arithmetic_ars_and_out : STD_LOGIC_VECTOR2 ( 1 downto 1 , 1 downto 1 ); 
begin
  A_0_IBUF : X_BUF
    generic map(
      LOC => "PAD178",
      PATHPULSE => 202 ps
    )
    port map (
      O => A_0_IBUF_1,
      I => A(0)
    );
  ProtoComp21_IMUX : X_BUF
    generic map(
      LOC => "PAD178",
      PATHPULSE => 202 ps
    )
    port map (
      I => A_0_IBUF_1,
      O => A_0_IBUF_0
    );
  A_1_IBUF : X_BUF
    generic map(
      LOC => "PAD177",
      PATHPULSE => 202 ps
    )
    port map (
      O => A_1_IBUF_4,
      I => A(1)
    );
  ProtoComp21_IMUX_1 : X_BUF
    generic map(
      LOC => "PAD177",
      PATHPULSE => 202 ps
    )
    port map (
      I => A_1_IBUF_4,
      O => A_1_IBUF_0
    );
  A_2_IBUF : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 202 ps
    )
    port map (
      O => A_2_IBUF_7,
      I => A(2)
    );
  ProtoComp21_IMUX_2 : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 202 ps
    )
    port map (
      I => A_2_IBUF_7,
      O => A_2_IBUF_0
    );
  A_3_IBUF : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 202 ps
    )
    port map (
      O => A_3_IBUF_10,
      I => A(3)
    );
  ProtoComp21_IMUX_3 : X_BUF
    generic map(
      LOC => "PAD182",
      PATHPULSE => 202 ps
    )
    port map (
      I => A_3_IBUF_10,
      O => A_3_IBUF_0
    );
  B_0_IBUF : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 202 ps
    )
    port map (
      O => B_0_IBUF_13,
      I => B(0)
    );
  ProtoComp21_IMUX_4 : X_BUF
    generic map(
      LOC => "PAD171",
      PATHPULSE => 202 ps
    )
    port map (
      I => B_0_IBUF_13,
      O => B_0_IBUF_0
    );
  A_4_IBUF : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 202 ps
    )
    port map (
      O => A_4_IBUF_16,
      I => A(4)
    );
  ProtoComp21_IMUX_5 : X_BUF
    generic map(
      LOC => "PAD183",
      PATHPULSE => 202 ps
    )
    port map (
      I => A_4_IBUF_16,
      O => A_4_IBUF_0
    );
  B_1_IBUF : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 202 ps
    )
    port map (
      O => B_1_IBUF_19,
      I => B(1)
    );
  ProtoComp21_IMUX_6 : X_BUF
    generic map(
      LOC => "PAD172",
      PATHPULSE => 202 ps
    )
    port map (
      I => B_1_IBUF_19,
      O => B_1_IBUF_0
    );
  A_5_IBUF : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 202 ps
    )
    port map (
      O => A_5_IBUF_22,
      I => A(5)
    );
  ProtoComp21_IMUX_7 : X_BUF
    generic map(
      LOC => "PAD184",
      PATHPULSE => 202 ps
    )
    port map (
      I => A_5_IBUF_22,
      O => A_5_IBUF_0
    );
  B_2_IBUF : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 202 ps
    )
    port map (
      O => B_2_IBUF_25,
      I => B(2)
    );
  ProtoComp21_IMUX_8 : X_BUF
    generic map(
      LOC => "PAD173",
      PATHPULSE => 202 ps
    )
    port map (
      I => B_2_IBUF_25,
      O => B_2_IBUF_0
    );
  A_6_IBUF : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 202 ps
    )
    port map (
      O => A_6_IBUF_28,
      I => A(6)
    );
  ProtoComp21_IMUX_9 : X_BUF
    generic map(
      LOC => "PAD187",
      PATHPULSE => 202 ps
    )
    port map (
      I => A_6_IBUF_28,
      O => A_6_IBUF_0
    );
  B_3_IBUF : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 202 ps
    )
    port map (
      O => B_3_IBUF_31,
      I => B(3)
    );
  ProtoComp21_IMUX_10 : X_BUF
    generic map(
      LOC => "PAD174",
      PATHPULSE => 202 ps
    )
    port map (
      I => B_3_IBUF_31,
      O => B_3_IBUF_0
    );
  A_7_IBUF : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 202 ps
    )
    port map (
      O => A_7_IBUF_34,
      I => A(7)
    );
  ProtoComp21_IMUX_11 : X_BUF
    generic map(
      LOC => "PAD188",
      PATHPULSE => 202 ps
    )
    port map (
      I => A_7_IBUF_34,
      O => A_7_IBUF_0
    );
  B_4_IBUF : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 202 ps
    )
    port map (
      O => B_4_IBUF_37,
      I => B(4)
    );
  ProtoComp21_IMUX_12 : X_BUF
    generic map(
      LOC => "PAD175",
      PATHPULSE => 202 ps
    )
    port map (
      I => B_4_IBUF_37,
      O => B_4_IBUF_0
    );
  B_5_IBUF : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 202 ps
    )
    port map (
      O => B_5_IBUF_40,
      I => B(5)
    );
  ProtoComp21_IMUX_13 : X_BUF
    generic map(
      LOC => "PAD179",
      PATHPULSE => 202 ps
    )
    port map (
      I => B_5_IBUF_40,
      O => B_5_IBUF_0
    );
  B_6_IBUF : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 202 ps
    )
    port map (
      O => B_6_IBUF_43,
      I => B(6)
    );
  ProtoComp21_IMUX_14 : X_BUF
    generic map(
      LOC => "PAD180",
      PATHPULSE => 202 ps
    )
    port map (
      I => B_6_IBUF_43,
      O => B_6_IBUF_0
    );
  B_7_IBUF : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 202 ps
    )
    port map (
      O => B_7_IBUF_46,
      I => B(7)
    );
  ProtoComp21_IMUX_15 : X_BUF
    generic map(
      LOC => "PAD176",
      PATHPULSE => 202 ps
    )
    port map (
      I => B_7_IBUF_46,
      O => B_7_IBUF_0
    );
  control_0_IBUF : X_BUF
    generic map(
      LOC => "PAD167",
      PATHPULSE => 202 ps
    )
    port map (
      O => control_0_IBUF_49,
      I => control(0)
    );
  ProtoComp21_IMUX_16 : X_BUF
    generic map(
      LOC => "PAD167",
      PATHPULSE => 202 ps
    )
    port map (
      I => control_0_IBUF_49,
      O => control_0_IBUF_0
    );
  control_1_IBUF : X_BUF
    generic map(
      LOC => "PAD168",
      PATHPULSE => 202 ps
    )
    port map (
      O => control_1_IBUF_52,
      I => control(1)
    );
  ProtoComp21_IMUX_17 : X_BUF
    generic map(
      LOC => "PAD168",
      PATHPULSE => 202 ps
    )
    port map (
      I => control_1_IBUF_52,
      O => control_1_IBUF_0
    );
  control_2_IBUF : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 202 ps
    )
    port map (
      O => control_2_IBUF_55,
      I => control(2)
    );
  ProtoComp21_IMUX_18 : X_BUF
    generic map(
      LOC => "PAD169",
      PATHPULSE => 202 ps
    )
    port map (
      I => control_2_IBUF_55,
      O => control_2_IBUF_0
    );
  F_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD157"
    )
    port map (
      I => NlwBufferSignal_F_0_OBUF_I,
      O => F(0)
    );
  F_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD158"
    )
    port map (
      I => NlwBufferSignal_F_1_OBUF_I,
      O => F(1)
    );
  F_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD159"
    )
    port map (
      I => NlwBufferSignal_F_2_OBUF_I,
      O => F(2)
    );
  F_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD160"
    )
    port map (
      I => NlwBufferSignal_F_3_OBUF_I,
      O => F(3)
    );
  F_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD161"
    )
    port map (
      I => NlwBufferSignal_F_4_OBUF_I,
      O => F(4)
    );
  F_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD162"
    )
    port map (
      I => NlwBufferSignal_F_5_OBUF_I,
      O => F(5)
    );
  F_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD163"
    )
    port map (
      I => NlwBufferSignal_F_6_OBUF_I,
      O => F(6)
    );
  F_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD164"
    )
    port map (
      I => NlwBufferSignal_F_7_OBUF_I,
      O => F(7)
    );
  control_3_IBUF : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 202 ps
    )
    port map (
      O => control_3_IBUF_74,
      I => control(3)
    );
  ProtoComp21_IMUX_19 : X_BUF
    generic map(
      LOC => "PAD170",
      PATHPULSE => 202 ps
    )
    port map (
      I => control_3_IBUF_74,
      O => control_3_IBUF_0
    );
  shift_shifts_0_0_shift_shifts_0_0_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Mmux_F_6_f74,
      O => Mmux_F_6_f74_0
    );
  shift_shifts_0_0_shift_shifts_0_0_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => shift_shifts_0_4_pack_3,
      O => shift_shifts_0_4_Q
    );
  Mmux_F_6_f7_3 : X_MUX2
    generic map(
      LOC => "SLICE_X2Y2"
    )
    port map (
      IA => Mmux_F_84_77,
      IB => Mmux_F_74_83,
      O => Mmux_F_6_f74,
      SEL => control_2_IBUF_0
    );
  Mmux_F_84 : X_LUT6
    generic map(
      LOC => "SLICE_X2Y2",
      INIT => X"C3C0C3C03FC33FC3"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR1 => A_4_IBUF_0,
      ADR5 => B_4_IBUF_0,
      ADR2 => control_0_IBUF_0,
      ADR3 => control_1_IBUF_0,
      O => Mmux_F_84_77
    );
  Mmux_F_74 : X_LUT6
    generic map(
      LOC => "SLICE_X2Y2",
      INIT => X"8C8CAEAE9D9DBFBF"
    )
    port map (
      ADR3 => '1',
      ADR0 => control_0_IBUF_0,
      ADR4 => shift_shifts_1_4_Q,
      ADR1 => control_1_IBUF_0,
      ADR2 => shift_shifts_2_4_Q,
      ADR5 => shift_shifts_0_4_Q,
      O => Mmux_F_74_83
    );
  shift_lls_Mmux_Y11 : X_LUT6
    generic map(
      LOC => "SLICE_X2Y2",
      INIT => X"0000030000000300"
    )
    port map (
      ADR0 => '1',
      ADR4 => B_2_IBUF_0,
      ADR1 => B_1_IBUF_0,
      ADR2 => B_0_IBUF_0,
      ADR3 => A_0_IBUF_0,
      ADR5 => '1',
      O => shift_shifts_0_0_Q
    );
  shift_lls_Mmux_Y52 : X_LUT5
    generic map(
      LOC => "SLICE_X2Y2",
      INIT => X"0300AAAA"
    )
    port map (
      ADR0 => shift_lls_Mmux_Y5,
      ADR4 => B_2_IBUF_0,
      ADR1 => B_1_IBUF_0,
      ADR2 => B_0_IBUF_0,
      ADR3 => A_0_IBUF_0,
      O => shift_shifts_0_4_pack_3
    );
  shift_lls_Mmux_Y5_shift_lls_Mmux_Y5_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => N8_pack_7,
      O => N8
    );
  shift_lls_Mmux_Y51 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y2",
      INIT => X"AFA0AFA0FCFC0C0C"
    )
    port map (
      ADR5 => B_0_IBUF_0,
      ADR2 => B_1_IBUF_0,
      ADR0 => A_1_IBUF_0,
      ADR3 => A_3_IBUF_0,
      ADR1 => A_4_IBUF_0,
      ADR4 => A_2_IBUF_0,
      O => shift_lls_Mmux_Y5
    );
  shift_lrs_Mmux_Y12 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y2",
      INIT => X"CCAACCAACCAACCAA"
    )
    port map (
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => B_0_IBUF_0,
      ADR0 => A_2_IBUF_0,
      ADR1 => A_3_IBUF_0,
      ADR5 => '1',
      O => shift_lrs_Mmux_Y11_776
    );
  shift_ars_Mmux_Y5_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X3Y2",
      INIT => X"0F000FFF"
    )
    port map (
      ADR2 => A_5_IBUF_0,
      ADR4 => A_4_IBUF_0,
      ADR3 => B_0_IBUF_0,
      ADR0 => '1',
      ADR1 => '1',
      O => N8_pack_7
    );
  shift_ars_Mmux_Y5 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y2",
      INIT => X"AAAABB0FAAAA880F"
    )
    port map (
      ADR4 => B_2_IBUF_0,
      ADR3 => B_1_IBUF_0,
      ADR2 => N8,
      ADR1 => B_0_IBUF_0,
      ADR5 => A_6_IBUF_0,
      ADR0 => A_7_IBUF_0,
      O => shift_shifts_2_4_Q
    );
  arithmetic_subtractor_carries_2_arithmetic_subtractor_carries_2_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => arithmetic_adder_carries_2_pack_5,
      O => arithmetic_adder_carries_2_Q
    );
  arithmetic_subtractor_ripple_1_adder_cout1 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => X"D4D4DDDDD4D4DDDD"
    )
    port map (
      ADR3 => '1',
      ADR1 => A_1_IBUF_0,
      ADR0 => B_1_IBUF_0,
      ADR4 => B_0_IBUF_0,
      ADR2 => A_0_IBUF_0,
      ADR5 => '1',
      O => arithmetic_subtractor_carries_2_Q
    );
  arithmetic_adder_ripple_1_adder_cout1 : X_LUT5
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => X"E8E88888"
    )
    port map (
      ADR3 => '1',
      ADR1 => A_1_IBUF_0,
      ADR0 => B_1_IBUF_0,
      ADR4 => B_0_IBUF_0,
      ADR2 => A_0_IBUF_0,
      O => arithmetic_adder_carries_2_pack_5
    );
  arithmetic_subtractor_ripple_3_adder_cout1 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => X"AA0AFFAF0A00AFAA"
    )
    port map (
      ADR1 => '1',
      ADR0 => A_3_IBUF_0,
      ADR4 => B_3_IBUF_0,
      ADR2 => B_2_IBUF_0,
      ADR3 => arithmetic_subtractor_carries_2_Q,
      ADR5 => A_2_IBUF_0,
      O => arithmetic_subtractor_carries_4_Q
    );
  arithmetic_adder_ripple_3_adder_cout1 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y2",
      INIT => X"FCE8FCE8E8C0E8C0"
    )
    port map (
      ADR4 => '1',
      ADR2 => A_3_IBUF_0,
      ADR1 => B_3_IBUF_0,
      ADR3 => B_2_IBUF_0,
      ADR0 => arithmetic_adder_carries_2_Q,
      ADR5 => A_2_IBUF_0,
      O => arithmetic_adder_carries_4_Q
    );
  shift_shifts_1_7_shift_shifts_1_7_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Mmux_F_6_f77,
      O => Mmux_F_6_f77_0
    );
  shift_shifts_1_7_shift_shifts_1_7_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => shift_shifts_1_3_Q,
      O => shift_shifts_1_3_0
    );
  Mmux_F_6_f7_6 : X_MUX2
    generic map(
      LOC => "SLICE_X4Y3"
    )
    port map (
      IA => Mmux_F_87_139,
      IB => Mmux_F_77_145,
      O => Mmux_F_6_f77,
      SEL => control_2_IBUF_0
    );
  Mmux_F_87 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y3",
      INIT => X"A55FA55FA0A5A0A5"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR0 => A_7_IBUF_0,
      ADR3 => B_7_IBUF_0,
      ADR2 => control_0_IBUF_0,
      ADR5 => control_1_IBUF_0,
      O => Mmux_F_87_139
    );
  Mmux_F_77 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y3",
      INIT => X"A2F2A2F2A7F7A7F7"
    )
    port map (
      ADR4 => '1',
      ADR2 => control_0_IBUF_0,
      ADR3 => shift_shifts_1_7_Q,
      ADR0 => control_1_IBUF_0,
      ADR1 => A_7_IBUF_0,
      ADR5 => shift_shifts_0_7_0,
      O => Mmux_F_77_145
    );
  shift_lrs_Mmux_Y81 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y3",
      INIT => X"0005000000050000"
    )
    port map (
      ADR1 => '1',
      ADR2 => B_2_IBUF_0,
      ADR3 => B_1_IBUF_0,
      ADR0 => B_0_IBUF_0,
      ADR4 => A_7_IBUF_0,
      ADR5 => '1',
      O => shift_shifts_1_7_Q
    );
  shift_lrs_Mmux_Y41 : X_LUT5
    generic map(
      LOC => "SLICE_X4Y3",
      INIT => X"0C5C0C0C"
    )
    port map (
      ADR1 => shift_ars_Mmux_Y41,
      ADR2 => B_2_IBUF_0,
      ADR3 => B_1_IBUF_0,
      ADR0 => B_0_IBUF_0,
      ADR4 => A_7_IBUF_0,
      O => shift_shifts_1_3_Q
    );
  control_3_74_control_3_74_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => control_3_41_174,
      O => control_3_41_0
    );
  control_3_75 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y2",
      INIT => X"CCFFCCFCCCFCCCFC"
    )
    port map (
      ADR0 => '1',
      ADR3 => control_0_IBUF_0,
      ADR2 => control_3_72_807,
      ADR4 => control_3_73_713,
      ADR5 => control_1_IBUF_0,
      ADR1 => control_3_71_802,
      O => control_3_74_808
    );
  control_3_76 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y2",
      INIT => X"5F0A5F0A0A0A0A0A"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR0 => control_3_IBUF_0,
      ADR3 => control_2_IBUF_0,
      ADR5 => control_3_74_808,
      ADR2 => Mmux_F_6_f77_0,
      O => F_7_OBUF_784
    );
  arithmetic_adder_ripple_5_adder_cout1 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y2",
      INIT => X"EEE8E888EEE8E888"
    )
    port map (
      ADR0 => A_5_IBUF_0,
      ADR1 => B_5_IBUF_0,
      ADR2 => B_4_IBUF_0,
      ADR4 => arithmetic_adder_carries_4_Q,
      ADR3 => A_4_IBUF_0,
      ADR5 => '1',
      O => arithmetic_adder_carries_6_Q
    );
  control_3_42 : X_LUT5
    generic map(
      LOC => "SLICE_X6Y2",
      INIT => X"F00F0FF0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => B_4_IBUF_0,
      ADR4 => arithmetic_adder_carries_4_Q,
      ADR3 => A_4_IBUF_0,
      O => control_3_41_174
    );
  control_3_73 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y2",
      INIT => X"00E10087001E0078"
    )
    port map (
      ADR3 => control_1_IBUF_0,
      ADR2 => B_7_IBUF_0,
      ADR5 => A_7_IBUF_0,
      ADR4 => arithmetic_adder_carries_6_Q,
      ADR0 => A_6_IBUF_0,
      ADR1 => B_6_IBUF_0,
      O => control_3_72_807
    );
  shift_shifts_0_7_shift_shifts_0_7_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => shift_shifts_0_7_Q,
      O => shift_shifts_0_7_0
    );
  shift_lls_Mmux_Y83 : X_MUX2
    generic map(
      LOC => "SLICE_X6Y3"
    )
    port map (
      IA => N10,
      IB => N11,
      O => shift_shifts_0_7_Q,
      SEL => B_1_IBUF_0
    );
  shift_lls_Mmux_Y83_F : X_LUT6
    generic map(
      LOC => "SLICE_X6Y3",
      INIT => X"F5EEF544A0EEA044"
    )
    port map (
      ADR3 => B_0_IBUF_0,
      ADR0 => B_2_IBUF_0,
      ADR2 => A_2_IBUF_0,
      ADR5 => A_6_IBUF_0,
      ADR1 => A_7_IBUF_0,
      ADR4 => A_3_IBUF_0,
      O => N10
    );
  shift_lls_Mmux_Y83_G : X_LUT6
    generic map(
      LOC => "SLICE_X6Y3",
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      ADR5 => B_2_IBUF_0,
      ADR3 => B_0_IBUF_0,
      ADR0 => A_0_IBUF_0,
      ADR1 => A_1_IBUF_0,
      ADR4 => A_5_IBUF_0,
      ADR2 => A_4_IBUF_0,
      O => N11
    );
  shift_shifts_1_0_shift_shifts_1_0_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Mmux_F_6_f7_201,
      O => Mmux_F_6_f7_0_778
    );
  Mmux_F_6_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X6Y4"
    )
    port map (
      IA => Mmux_F_8_202,
      IB => Mmux_F_7,
      O => Mmux_F_6_f7_201,
      SEL => control_2_IBUF_0
    );
  Mmux_F_8 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y4",
      INIT => X"AF50AF5050F550F5"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR5 => A_0_IBUF_0,
      ADR0 => B_0_IBUF_0,
      ADR3 => control_0_IBUF_0,
      ADR2 => control_1_IBUF_0,
      O => Mmux_F_8_202
    );
  Mmux_F_78 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y4",
      INIT => X"AA05AA05FFAFFFAF"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR0 => control_1_IBUF_0,
      ADR3 => control_0_IBUF_0,
      ADR5 => shift_shifts_1_0_Q,
      ADR2 => shift_shifts_0_0_Q,
      O => Mmux_F_7
    );
  shift_lrs_Mmux_Y13 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y4",
      INIT => X"FFCCF0F03300F0F0"
    )
    port map (
      ADR0 => '1',
      ADR4 => B_1_IBUF_0,
      ADR5 => B_0_mmx_out,
      ADR1 => B_2_IBUF_0,
      ADR3 => shift_lrs_Mmux_Y11_776,
      ADR2 => shift_lrs_Mmux_Y1,
      O => shift_shifts_1_0_Q
    );
  arithmetic_subtractor_ripple_5_adder_cout1 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y2",
      INIT => X"8F8FEFEF08080E0E"
    )
    port map (
      ADR3 => '1',
      ADR5 => A_5_IBUF_0,
      ADR2 => B_5_IBUF_0,
      ADR4 => B_4_IBUF_0,
      ADR0 => arithmetic_subtractor_carries_4_Q,
      ADR1 => A_4_IBUF_0,
      O => arithmetic_subtractor_carries_6_Q
    );
  control_3_72 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y2",
      INIT => X"4848844884488484"
    )
    port map (
      ADR1 => control_3_3,
      ADR0 => B_7_IBUF_0,
      ADR2 => A_7_IBUF_0,
      ADR3 => B_6_IBUF_0,
      ADR5 => arithmetic_subtractor_carries_6_Q,
      ADR4 => A_6_IBUF_0,
      O => control_3_71_802
    );
  control_3_61 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y2",
      INIT => X"2121121221211212"
    )
    port map (
      ADR5 => '1',
      ADR3 => '1',
      ADR1 => control_1_IBUF_0,
      ADR0 => B_6_IBUF_0,
      ADR4 => arithmetic_adder_carries_6_Q,
      ADR2 => A_6_IBUF_0,
      O => control_3_6
    );
  control_3_51 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y2",
      INIT => X"00E10087001E0078"
    )
    port map (
      ADR3 => control_1_IBUF_0,
      ADR5 => B_5_IBUF_0,
      ADR2 => A_5_IBUF_0,
      ADR0 => arithmetic_adder_carries_4_Q,
      ADR4 => A_4_IBUF_0,
      ADR1 => B_4_IBUF_0,
      O => control_3_5
    );
  shift_lrs_Mmux_Y11 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y3",
      INIT => X"AAFFAA00CCF0CCF0"
    )
    port map (
      ADR3 => B_0_IBUF_0,
      ADR5 => B_2_IBUF_0,
      ADR0 => A_5_IBUF_0,
      ADR1 => A_1_IBUF_0,
      ADR2 => A_0_IBUF_0,
      ADR4 => A_4_IBUF_0,
      O => shift_lrs_Mmux_Y1
    );
  control_3_56 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y2",
      INIT => X"780087001E00E100"
    )
    port map (
      ADR3 => control_3_3,
      ADR2 => B_5_IBUF_0,
      ADR4 => A_5_IBUF_0,
      ADR5 => B_4_IBUF_0,
      ADR1 => arithmetic_subtractor_carries_4_Q,
      ADR0 => A_4_IBUF_0,
      O => control_3_55
    );
  control_3_43 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y2",
      INIT => X"95956A6AFF00FF00"
    )
    port map (
      ADR5 => control_1_IBUF_0,
      ADR4 => arithmetic_ars_fa_carries_3_1_Q,
      ADR0 => arithmetic_ars_fa_out(2, 2),
      ADR2 => A_1_IBUF_0,
      ADR1 => B_3_IBUF_0,
      ADR3 => control_3_41_0,
      O => control_3_42_810
    );
  control_3_44 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y2",
      INIT => X"5F505F5053505050"
    )
    port map (
      ADR2 => control_3_IBUF_0,
      ADR3 => control_2_IBUF_0,
      ADR5 => control_3_4,
      ADR4 => control_3_42_810,
      ADR1 => control_0_IBUF_0,
      ADR0 => Mmux_F_6_f74_0,
      O => F_4_OBUF_781
    );
  shift_shifts_0_5_shift_shifts_0_5_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Mmux_F_6_f75,
      O => Mmux_F_6_f75_0
    );
  Mmux_F_6_f7_4 : X_MUX2
    generic map(
      LOC => "SLICE_X8Y3"
    )
    port map (
      IA => Mmux_F_85_284,
      IB => Mmux_F_75_287,
      O => Mmux_F_6_f75,
      SEL => control_2_IBUF_0
    );
  Mmux_F_85 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y3",
      INIT => X"C3C33F3FCCCC0303"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR4 => A_5_IBUF_0,
      ADR2 => B_5_IBUF_0,
      ADR1 => control_0_IBUF_0,
      ADR5 => control_1_IBUF_0,
      O => Mmux_F_85_284
    );
  Mmux_F_75 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y3",
      INIT => X"DDDDDDDD0033CCFF"
    )
    port map (
      ADR2 => '1',
      ADR5 => control_0_IBUF_0,
      ADR0 => shift_shifts_1_5_Q,
      ADR1 => control_1_IBUF_0,
      ADR4 => shift_shifts_2_5_Q,
      ADR3 => shift_shifts_0_5_Q,
      O => Mmux_F_75_287
    );
  shift_lls_Mmux_Y6 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y3",
      INIT => X"00A855FD00205575"
    )
    port map (
      ADR0 => B_2_IBUF_0,
      ADR3 => B_1_IBUF_0,
      ADR1 => B_0_IBUF_0,
      ADR5 => A_0_IBUF_0,
      ADR2 => A_1_IBUF_0,
      ADR4 => N6,
      O => shift_shifts_0_5_Q
    );
  shift_lrs_Mmux_Y61 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y3",
      INIT => X"0030003000EE0022"
    )
    port map (
      ADR3 => B_2_IBUF_0,
      ADR1 => B_0_IBUF_0,
      ADR5 => B_1_IBUF_0,
      ADR2 => A_7_IBUF_0,
      ADR0 => A_5_IBUF_0,
      ADR4 => A_6_IBUF_0,
      O => shift_shifts_1_5_Q
    );
  arithmetic_ars_fas1_3_fas2_0_fa_A_B_AND_2_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y2",
      INIT => X"8020208000A0A000"
    )
    port map (
      ADR2 => A_0_IBUF_0,
      ADR0 => B_3_IBUF_0,
      ADR3 => arithmetic_ars_fa_carries_2_1_Q,
      ADR4 => arithmetic_ars_fa_out(1, 2),
      ADR1 => A_1_IBUF_0,
      ADR5 => B_2_IBUF_0,
      O => arithmetic_ars_fa_carries_3_1_Q
    );
  control_3_41 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y2",
      INIT => X"000000005AA50000"
    )
    port map (
      ADR1 => '1',
      ADR4 => control_0_IBUF_0,
      ADR5 => control_1_IBUF_0,
      ADR3 => arithmetic_subtractor_carries_4_Q,
      ADR2 => B_4_IBUF_0,
      ADR0 => A_4_IBUF_0,
      O => control_3_4
    );
  shift_shifts_2_5_shift_shifts_2_5_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => shift_shifts_2_3_Q,
      O => shift_shifts_2_3_0
    );
  shift_ars_Mmux_Y61 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y3",
      INIT => X"AAAAAAAAB8BBB888"
    )
    port map (
      ADR0 => A_7_IBUF_0,
      ADR1 => B_1_IBUF_0,
      ADR5 => B_2_IBUF_0,
      ADR3 => B_0_IBUF_0,
      ADR4 => A_5_IBUF_0,
      ADR2 => A_6_IBUF_0,
      O => shift_shifts_2_5_Q
    );
  logic_blocks_1_actual_block_A_B_AND_19_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y3",
      INIT => X"CCCC0000CCCC0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => A_1_IBUF_0,
      ADR4 => B_1_IBUF_0,
      ADR5 => '1',
      O => arithmetic_ars_and_out(1, 1)
    );
  shift_ars_Mmux_Y42 : X_LUT5
    generic map(
      LOC => "SLICE_X9Y3",
      INIT => X"F0AAF0AA"
    )
    port map (
      ADR3 => B_2_IBUF_0,
      ADR0 => shift_ars_Mmux_Y41,
      ADR2 => A_7_IBUF_0,
      ADR1 => '1',
      ADR4 => '1',
      O => shift_shifts_2_3_Q
    );
  shift_ars_Mmux_Y411 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y3",
      INIT => X"FF0FF000CACACACA"
    )
    port map (
      ADR2 => B_1_IBUF_0,
      ADR5 => B_0_IBUF_0,
      ADR3 => A_6_IBUF_0,
      ADR1 => A_5_IBUF_0,
      ADR0 => A_3_IBUF_0,
      ADR4 => A_4_IBUF_0,
      O => shift_ars_Mmux_Y41
    );
  control_3_51_control_3_51_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => control_3_52_339,
      O => control_3_52_0
    );
  control_3_52 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y2",
      INIT => X"A09F9F5FA09F9F5F"
    )
    port map (
      ADR3 => arithmetic_ars_fa_carries_3_1_Q,
      ADR0 => A_2_IBUF_0,
      ADR1 => A_1_IBUF_0,
      ADR4 => arithmetic_ars_fa_out(2, 2),
      ADR2 => B_3_IBUF_0,
      ADR5 => '1',
      O => control_3_51_800
    );
  control_3_53 : X_LUT5
    generic map(
      LOC => "SLICE_X10Y2",
      INIT => X"5F6060A0"
    )
    port map (
      ADR3 => arithmetic_ars_fa_carries_3_1_Q,
      ADR0 => A_2_IBUF_0,
      ADR1 => A_1_IBUF_0,
      ADR4 => arithmetic_ars_fa_out(2, 2),
      ADR2 => B_3_IBUF_0,
      O => control_3_52_339
    );
  arithmetic_ars_fas1_2_fas2_2_fa_Mxor_S_xo_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y2",
      INIT => X"ADD5077F522AF880"
    )
    port map (
      ADR5 => arithmetic_ars_fa_out(1, 3),
      ADR4 => A_2_IBUF_0,
      ADR0 => B_2_IBUF_0,
      ADR3 => arithmetic_ars_fa_out(1, 2),
      ADR2 => arithmetic_ars_fa_carries_2_1_Q,
      ADR1 => A_1_IBUF_0,
      O => arithmetic_ars_fa_out(2, 2)
    );
  shift_shifts_2_2_shift_shifts_2_2_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Mmux_F_6_f72,
      O => Mmux_F_6_f72_0
    );
  Mmux_F_6_f7_1 : X_MUX2
    generic map(
      LOC => "SLICE_X10Y3"
    )
    port map (
      IA => Mmux_F_82_354,
      IB => Mmux_F_72_357,
      O => Mmux_F_6_f72,
      SEL => control_2_IBUF_0
    );
  Mmux_F_82 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y3",
      INIT => X"C3C33F3FC0C0C3C3"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR1 => A_2_IBUF_0,
      ADR4 => B_2_IBUF_0,
      ADR2 => control_0_IBUF_0,
      ADR5 => control_1_IBUF_0,
      O => Mmux_F_82_354
    );
  Mmux_F_72 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y3",
      INIT => X"8ACE8ACE9BDF9BDF"
    )
    port map (
      ADR4 => '1',
      ADR0 => control_0_IBUF_0,
      ADR2 => shift_shifts_1_2_Q,
      ADR1 => control_1_IBUF_0,
      ADR3 => shift_shifts_2_2_Q,
      ADR5 => shift_shifts_0_2_Q,
      O => Mmux_F_72_357
    );
  shift_ars_Mmux_Y31 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y3",
      INIT => X"FFCCBB8877443300"
    )
    port map (
      ADR2 => '1',
      ADR1 => B_2_IBUF_0,
      ADR5 => A_7_IBUF_0,
      ADR0 => B_1_IBUF_0,
      ADR4 => B_0_mmx_out,
      ADR3 => shift_ars_Mmux_Y31_749,
      O => shift_shifts_2_2_Q
    );
  shift_lls_Mmux_Y6_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y3",
      INIT => X"00530F53F053FF53"
    )
    port map (
      ADR2 => B_1_IBUF_0,
      ADR3 => B_0_IBUF_0,
      ADR0 => A_3_IBUF_0,
      ADR5 => A_2_IBUF_0,
      ADR4 => A_4_IBUF_0,
      ADR1 => A_5_IBUF_0,
      O => N6
    );
  control_3_54 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y2",
      INIT => X"00000000EEEAAAEA"
    )
    port map (
      ADR5 => control_0_IBUF_0,
      ADR1 => control_1_IBUF_0,
      ADR3 => arithmetic_ars_fa_out(2, 3),
      ADR2 => control_3_52_0,
      ADR4 => control_3_51_800,
      ADR0 => control_3_5,
      O => control_3_53_814
    );
  control_3_57 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y2",
      INIT => X"0C0C0C00FCFCFCF0"
    )
    port map (
      ADR0 => '1',
      ADR2 => control_3_IBUF_0,
      ADR1 => control_2_IBUF_0,
      ADR3 => control_3_55,
      ADR4 => control_3_53_814,
      ADR5 => Mmux_F_6_f75_0,
      O => F_5_OBUF_782
    );
  B_0_mmx_out2_B_0_mmx_out2_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => B_0_mmx_out_pack_13,
      O => B_0_mmx_out
    );
  B_0_mmx_out21 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y3",
      INIT => X"EEEE4444EEEE4444"
    )
    port map (
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => B_0_IBUF_0,
      ADR1 => A_5_IBUF_0,
      ADR4 => A_6_IBUF_0,
      ADR5 => '1',
      O => B_0_mmx_out2
    );
  B_0_mmx_out1 : X_LUT5
    generic map(
      LOC => "SLICE_X11Y3",
      INIT => X"F5F5A0A0"
    )
    port map (
      ADR1 => '1',
      ADR2 => A_7_IBUF_0,
      ADR0 => B_0_IBUF_0,
      ADR3 => '1',
      ADR4 => A_6_IBUF_0,
      O => B_0_mmx_out_pack_13
    );
  shift_lrs_Mmux_Y51 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y3",
      INIT => X"0000EE440000FA50"
    )
    port map (
      ADR4 => B_2_IBUF_0,
      ADR0 => B_1_IBUF_0,
      ADR1 => A_5_IBUF_0,
      ADR5 => B_0_IBUF_0,
      ADR2 => A_4_IBUF_0,
      ADR3 => B_0_mmx_out,
      O => shift_shifts_1_4_Q
    );
  shift_ars_Mmux_Y311 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y3",
      INIT => X"FEF2CEC23E320E02"
    )
    port map (
      ADR1 => B_0_IBUF_0,
      ADR2 => B_1_IBUF_0,
      ADR5 => A_5_IBUF_0,
      ADR3 => A_3_IBUF_0,
      ADR0 => A_2_IBUF_0,
      ADR4 => A_4_IBUF_0,
      O => shift_ars_Mmux_Y31_749
    );
  shift_lrs_Mmux_Y31 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y3",
      INIT => X"7773444033730040"
    )
    port map (
      ADR1 => B_2_IBUF_0,
      ADR0 => B_1_IBUF_0,
      ADR3 => B_0_IBUF_0,
      ADR2 => A_6_IBUF_0,
      ADR5 => A_7_IBUF_0,
      ADR4 => shift_ars_Mmux_Y31_749,
      O => shift_shifts_1_2_Q
    );
  shift_shifts_0_3_shift_shifts_0_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Mmux_F_6_f73,
      O => Mmux_F_6_f73_0
    );
  Mmux_F_6_f7_2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y1"
    )
    port map (
      IA => Mmux_F_83_417,
      IB => Mmux_F_73_423,
      O => Mmux_F_6_f73,
      SEL => control_2_IBUF_0
    );
  Mmux_F_83 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y1",
      INIT => X"C3C3CCCC3F3F0303"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR1 => A_3_IBUF_0,
      ADR2 => B_3_IBUF_0,
      ADR5 => control_0_IBUF_0,
      ADR4 => control_1_IBUF_0,
      O => Mmux_F_83_417
    );
  Mmux_F_73 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y1",
      INIT => X"FFFF0F0F333300FF"
    )
    port map (
      ADR0 => '1',
      ADR5 => control_0_IBUF_0,
      ADR2 => shift_shifts_1_3_0,
      ADR4 => control_1_IBUF_0,
      ADR1 => shift_shifts_2_3_0,
      ADR3 => shift_shifts_0_3_Q,
      O => Mmux_F_73_423
    );
  shift_lls_Mmux_Y41 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y1",
      INIT => X"0F0F00000B080B08"
    )
    port map (
      ADR2 => B_2_IBUF_0,
      ADR5 => B_1_IBUF_0,
      ADR0 => A_2_IBUF_0,
      ADR1 => B_0_IBUF_0,
      ADR3 => A_3_IBUF_0,
      ADR4 => B_0_mmx_out52,
      O => shift_shifts_0_3_Q
    );
  arithmetic_ars_fa_carries_3_3_arithmetic_ars_fa_carries_3_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => shift_shifts_0_6_Q,
      O => shift_shifts_0_6_0
    );
  shift_lls_Mmux_Y73 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y2"
    )
    port map (
      IA => N12,
      IB => N13,
      O => shift_shifts_0_6_Q,
      SEL => B_2_IBUF_0
    );
  shift_lls_Mmux_Y73_F : X_LUT6
    generic map(
      LOC => "SLICE_X12Y2",
      INIT => X"AFCFAFC0A0CFA0C0"
    )
    port map (
      ADR2 => B_0_IBUF_0,
      ADR3 => B_1_IBUF_0,
      ADR0 => A_3_IBUF_0,
      ADR1 => A_5_IBUF_0,
      ADR4 => A_6_IBUF_0,
      ADR5 => A_4_IBUF_0,
      O => N12
    );
  shift_lls_Mmux_Y73_G : X_LUT6
    generic map(
      LOC => "SLICE_X12Y2",
      INIT => X"0FCF00CF0FC000C0"
    )
    port map (
      ADR0 => '1',
      ADR2 => B_0_IBUF_0,
      ADR5 => A_2_IBUF_0,
      ADR3 => B_1_IBUF_0,
      ADR4 => A_0_IBUF_0,
      ADR1 => A_1_IBUF_0,
      O => N13
    );
  arithmetic_ars_fas1_3_fas2_2_fa_cout1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y2",
      INIT => X"FAE8E8A0C0C00000"
    )
    port map (
      ADR5 => B_3_IBUF_0,
      ADR0 => A_2_IBUF_0,
      ADR1 => arithmetic_ars_fa_out(2, 2),
      ADR3 => A_1_IBUF_0,
      ADR4 => arithmetic_ars_fa_carries_3_1_Q,
      ADR2 => arithmetic_ars_fa_out(2, 3),
      O => arithmetic_ars_fa_carries_3_3_Q
    );
  control_3_74 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y2",
      INIT => X"EEA8A080ECA08000"
    )
    port map (
      ADR0 => A_3_IBUF_0,
      ADR2 => B_3_IBUF_0,
      ADR3 => arithmetic_ars_fa_carries_1_4_Q,
      ADR5 => B_2_IBUF_0,
      ADR1 => arithmetic_ars_fa_carries_2_3_Q,
      ADR4 => arithmetic_ars_fa_carries_3_3_Q,
      O => control_3_73_713
    );
  shift_ars_Mmux_Y211 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y3",
      INIT => X"EEEE4444FA50FA50"
    )
    port map (
      ADR5 => B_0_IBUF_0,
      ADR0 => B_1_IBUF_0,
      ADR4 => A_4_IBUF_0,
      ADR1 => A_2_IBUF_0,
      ADR2 => A_1_IBUF_0,
      ADR3 => A_3_IBUF_0,
      O => shift_ars_Mmux_Y21_737
    );
  shift_ars_Mmux_Y21 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y3",
      INIT => X"FB73FB73C840C840"
    )
    port map (
      ADR4 => '1',
      ADR1 => B_2_IBUF_0,
      ADR3 => A_7_IBUF_0,
      ADR0 => B_1_IBUF_0,
      ADR2 => B_0_mmx_out2,
      ADR5 => shift_ars_Mmux_Y21_737,
      O => shift_shifts_2_1_Q
    );
  arithmetic_ars_fas1_2_fas2_2_fa_cout1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y3",
      INIT => X"ECE0E080EC808080"
    )
    port map (
      ADR2 => B_2_IBUF_0,
      ADR0 => A_2_IBUF_0,
      ADR4 => arithmetic_ars_fa_out(1, 2),
      ADR5 => A_1_IBUF_0,
      ADR3 => arithmetic_ars_fa_carries_2_1_Q,
      ADR1 => arithmetic_ars_fa_out(1, 3),
      O => arithmetic_ars_fa_carries_2_3_Q
    );
  arithmetic_ars_fas1_2_fas2_0_fa_A_B_AND_2_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y3",
      INIT => X"840C48C000000000"
    )
    port map (
      ADR5 => A_0_IBUF_0,
      ADR1 => B_2_IBUF_0,
      ADR4 => arithmetic_ars_and_out(1, 1),
      ADR2 => arithmetic_ars_fa_carries_1_1_Q,
      ADR0 => A_2_IBUF_0,
      ADR3 => B_0_IBUF_0,
      O => arithmetic_ars_fa_carries_2_1_Q
    );
  control_3_33 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y4",
      INIT => X"2121211221121212"
    )
    port map (
      ADR1 => control_1_IBUF_0,
      ADR2 => B_3_IBUF_0,
      ADR0 => A_3_IBUF_0,
      ADR3 => arithmetic_adder_carries_2_Q,
      ADR5 => A_2_IBUF_0,
      ADR4 => B_2_IBUF_0,
      O => control_3_32_767
    );
  control_3_21 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y4",
      INIT => X"6A95956A956A956A"
    )
    port map (
      ADR0 => arithmetic_ars_and_out(1, 1),
      ADR3 => arithmetic_ars_fa_carries_1_1_Q,
      ADR2 => A_2_IBUF_0,
      ADR1 => B_0_IBUF_0,
      ADR4 => A_0_IBUF_0,
      ADR5 => B_2_IBUF_0,
      O => control_3_2
    );
  control_3_22 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y4",
      INIT => X"FF960096FF960096"
    )
    port map (
      ADR5 => '1',
      ADR3 => control_1_IBUF_0,
      ADR2 => A_2_IBUF_0,
      ADR0 => B_2_IBUF_0,
      ADR1 => arithmetic_adder_carries_2_Q,
      ADR4 => control_3_2,
      O => control_3_21_750
    );
  B_0_mmx_out52_B_0_mmx_out52_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => N4_pack_1,
      O => N4
    );
  B_0_521 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y1",
      INIT => X"F5F5A0A0F5F5A0A0"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR0 => B_0_IBUF_0,
      ADR4 => A_1_IBUF_0,
      ADR2 => A_0_IBUF_0,
      ADR5 => '1',
      O => B_0_mmx_out52
    );
  control_3_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X13Y1",
      INIT => X"DFA5DFA5"
    )
    port map (
      ADR3 => control_1_IBUF_0,
      ADR1 => control_0_IBUF_0,
      ADR0 => B_0_IBUF_0,
      ADR4 => '1',
      ADR2 => A_0_IBUF_0,
      O => N4_pack_1
    );
  control_3_Q : X_LUT6
    generic map(
      LOC => "SLICE_X13Y1",
      INIT => X"0300CFCC0300CFCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR1 => control_3_IBUF_0,
      ADR3 => control_2_IBUF_0,
      ADR2 => N4,
      ADR4 => Mmux_F_6_f7_0_778,
      O => F_0_OBUF_777
    );
  arithmetic_ars_fa_carries_1_1_arithmetic_ars_fa_carries_1_1_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => shift_shifts_0_1_Q,
      O => shift_shifts_0_1_0
    );
  arithmetic_ars_fas1_1_fas2_0_fa_A_B_AND_2_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y2",
      INIT => X"8000800080008000"
    )
    port map (
      ADR4 => '1',
      ADR0 => A_1_IBUF_0,
      ADR2 => B_0_IBUF_0,
      ADR1 => A_0_IBUF_0,
      ADR3 => B_1_IBUF_0,
      ADR5 => '1',
      O => arithmetic_ars_fa_carries_1_1_Q
    );
  shift_lls_Mmux_Y21 : X_LUT5
    generic map(
      LOC => "SLICE_X13Y2",
      INIT => X"000000CA"
    )
    port map (
      ADR4 => B_2_IBUF_0,
      ADR0 => A_1_IBUF_0,
      ADR2 => B_0_IBUF_0,
      ADR1 => A_0_IBUF_0,
      ADR3 => B_1_IBUF_0,
      O => shift_shifts_0_1_Q
    );
  arithmetic_ars_fas1_1_fas2_3_fa_A_cin_AND_1_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y2",
      INIT => X"E8000000C0000000"
    )
    port map (
      ADR4 => A_3_IBUF_0,
      ADR3 => B_1_IBUF_0,
      ADR1 => B_0_IBUF_0,
      ADR0 => A_1_IBUF_0,
      ADR5 => arithmetic_ars_fa_carries_1_1_Q,
      ADR2 => A_2_IBUF_0,
      O => arithmetic_ars_fa_carries_1_4_Q
    );
  control_3_34 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y2",
      INIT => X"7887877888777788"
    )
    port map (
      ADR3 => arithmetic_ars_fa_carries_2_1_Q,
      ADR4 => arithmetic_ars_fa_out(1, 2),
      ADR1 => A_1_IBUF_0,
      ADR0 => B_2_IBUF_0,
      ADR5 => A_0_IBUF_0,
      ADR2 => B_3_IBUF_0,
      O => control_3_33_768
    );
  control_3_65 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y2",
      INIT => X"0220022020022002"
    )
    port map (
      ADR4 => '1',
      ADR0 => control_0_IBUF_0,
      ADR1 => control_1_IBUF_0,
      ADR2 => arithmetic_subtractor_carries_6_Q,
      ADR5 => B_6_IBUF_0,
      ADR3 => A_6_IBUF_0,
      O => control_3_64_801
    );
  shift_lrs_Mmux_Y21 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y3",
      INIT => X"50FFD8FF5000D800"
    )
    port map (
      ADR3 => B_2_IBUF_0,
      ADR2 => B_0_mmx_out2,
      ADR0 => B_1_IBUF_0,
      ADR1 => A_7_IBUF_0,
      ADR4 => B_0_IBUF_0,
      ADR5 => shift_ars_Mmux_Y21_737,
      O => shift_shifts_1_1_Q
    );
  shift_lls_Mmux_Y31 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y3",
      INIT => X"0073005100620040"
    )
    port map (
      ADR3 => B_2_IBUF_0,
      ADR1 => B_1_IBUF_0,
      ADR0 => B_0_IBUF_0,
      ADR4 => A_1_IBUF_0,
      ADR5 => A_2_IBUF_0,
      ADR2 => A_0_IBUF_0,
      O => shift_shifts_0_2_Q
    );
  arithmetic_ars_fas1_2_fas2_3_fa_Mxor_S_xo_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y3",
      INIT => X"C3C33C3C3333CCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR5 => A_3_IBUF_0,
      ADR2 => B_2_IBUF_0,
      ADR1 => arithmetic_ars_fa_carries_1_4_Q,
      ADR4 => arithmetic_ars_fa_carries_2_3_Q,
      O => arithmetic_ars_fa_out(2, 3)
    );
  arithmetic_ars_fas1_1_fas2_3_fa_Mxor_S_xo_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X13Y3",
      INIT => X"622A00006A2A0000"
    )
    port map (
      ADR4 => B_1_IBUF_0,
      ADR0 => A_3_IBUF_0,
      ADR2 => A_2_IBUF_0,
      ADR3 => A_1_IBUF_0,
      ADR5 => A_0_IBUF_0,
      ADR1 => B_0_IBUF_0,
      O => arithmetic_ars_fa_out(1, 3)
    );
  shift_shifts_2_6_shift_shifts_2_6_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Mmux_F_6_f76,
      O => Mmux_F_6_f76_0
    );
  shift_shifts_2_6_shift_shifts_2_6_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => shift_shifts_1_6_pack_4,
      O => shift_shifts_1_6_Q
    );
  Mmux_F_6_f7_5 : X_MUX2
    generic map(
      LOC => "SLICE_X14Y2"
    )
    port map (
      IA => Mmux_F_86_580,
      IB => Mmux_F_76_586,
      O => Mmux_F_6_f76,
      SEL => control_2_IBUF_0
    );
  Mmux_F_86 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y2",
      INIT => X"CCCC330033CCFF33"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR4 => A_6_IBUF_0,
      ADR5 => B_6_IBUF_0,
      ADR1 => control_0_IBUF_0,
      ADR3 => control_1_IBUF_0,
      O => Mmux_F_86_580
    );
  Mmux_F_76 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y2",
      INIT => X"CCFF1111CCFFDDDD"
    )
    port map (
      ADR2 => '1',
      ADR1 => control_0_IBUF_0,
      ADR5 => shift_shifts_1_6_Q,
      ADR4 => control_1_IBUF_0,
      ADR3 => shift_shifts_2_6_Q,
      ADR0 => shift_shifts_0_6_0,
      O => Mmux_F_76_586
    );
  shift_ars_Mmux_Y71 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y2",
      INIT => X"FFFE0100FFFE0100"
    )
    port map (
      ADR4 => A_7_IBUF_0,
      ADR1 => B_1_IBUF_0,
      ADR2 => B_2_IBUF_0,
      ADR0 => B_0_IBUF_0,
      ADR3 => A_6_IBUF_0,
      ADR5 => '1',
      O => shift_shifts_2_6_Q
    );
  shift_lrs_Mmux_Y71 : X_LUT5
    generic map(
      LOC => "SLICE_X14Y2",
      INIT => X"03020100"
    )
    port map (
      ADR4 => A_7_IBUF_0,
      ADR1 => B_1_IBUF_0,
      ADR2 => B_2_IBUF_0,
      ADR0 => B_0_IBUF_0,
      ADR3 => A_6_IBUF_0,
      O => shift_shifts_1_6_pack_4
    );
  control_3_22_control_3_22_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => Mmux_F_6_f71,
      O => Mmux_F_6_f71_0
    );
  Mmux_F_6_f7_0 : X_MUX2
    generic map(
      LOC => "SLICE_X14Y3"
    )
    port map (
      IA => Mmux_F_81_601,
      IB => Mmux_F_71_607,
      O => Mmux_F_6_f71,
      SEL => control_2_IBUF_0
    );
  Mmux_F_81 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y3",
      INIT => X"F5F50A0A0A0AAFAF"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR5 => A_1_IBUF_0,
      ADR2 => B_1_IBUF_0,
      ADR4 => control_0_IBUF_0,
      ADR0 => control_1_IBUF_0,
      O => Mmux_F_81_601
    );
  Mmux_F_71 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y3",
      INIT => X"FF55FF55330F330F"
    )
    port map (
      ADR4 => '1',
      ADR5 => control_0_IBUF_0,
      ADR0 => shift_shifts_1_1_Q,
      ADR3 => control_1_IBUF_0,
      ADR1 => shift_shifts_2_1_Q,
      ADR2 => shift_shifts_0_1_0,
      O => Mmux_F_71_607
    );
  control_3_23 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y3",
      INIT => X"5072725072505072"
    )
    port map (
      ADR0 => control_0_IBUF_0,
      ADR1 => control_1_IBUF_0,
      ADR5 => B_2_IBUF_0,
      ADR3 => A_2_IBUF_0,
      ADR4 => arithmetic_subtractor_carries_2_Q,
      ADR2 => control_3_21_750,
      O => control_3_22_820
    );
  control_3_24 : X_LUT6
    generic map(
      LOC => "SLICE_X14Y3",
      INIT => X"0F000000FFF0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => control_3_IBUF_0,
      ADR3 => control_2_IBUF_0,
      ADR4 => control_3_22_820,
      ADR5 => Mmux_F_6_f72_0,
      O => F_2_OBUF_780
    );
  control_3_31_control_3_31_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => control_3_34_pack_1,
      O => control_3_34_821
    );
  control_3_32 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y2",
      INIT => X"39009C00C6006300"
    )
    port map (
      ADR3 => control_3_3,
      ADR1 => B_3_IBUF_0,
      ADR5 => A_3_IBUF_0,
      ADR0 => B_2_IBUF_0,
      ADR4 => arithmetic_subtractor_carries_2_Q,
      ADR2 => A_2_IBUF_0,
      O => control_3_31
    );
  control_3_71 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y2",
      INIT => X"0000FF000000FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => control_0_IBUF_0,
      ADR4 => control_1_IBUF_0,
      ADR5 => '1',
      O => control_3_3
    );
  control_3_35 : X_LUT5
    generic map(
      LOC => "SLICE_X15Y2",
      INIT => X"AAFEAAFA"
    )
    port map (
      ADR2 => control_3_32_767,
      ADR1 => control_3_33_768,
      ADR0 => control_3_31,
      ADR3 => control_0_IBUF_0,
      ADR4 => control_1_IBUF_0,
      O => control_3_34_pack_1
    );
  control_3_36 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y2",
      INIT => X"0000F000FFFFF000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => control_3_IBUF_0,
      ADR3 => control_2_IBUF_0,
      ADR2 => control_3_34_821,
      ADR5 => Mmux_F_6_f73_0,
      O => F_3_OBUF_764
    );
  control_3_61_control_3_61_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => control_3_62_pack_2,
      O => control_3_62_824
    );
  control_3_62 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y3",
      INIT => X"D915B37FD915B37F"
    )
    port map (
      ADR0 => arithmetic_ars_fa_carries_1_4_Q,
      ADR3 => B_3_IBUF_0,
      ADR2 => B_2_IBUF_0,
      ADR4 => arithmetic_ars_fa_carries_2_3_Q,
      ADR1 => A_3_IBUF_0,
      ADR5 => '1',
      O => control_3_61_825
    );
  control_3_63 : X_LUT5
    generic map(
      LOC => "SLICE_X15Y3",
      INIT => X"26EA4C80"
    )
    port map (
      ADR0 => arithmetic_ars_fa_carries_1_4_Q,
      ADR3 => B_3_IBUF_0,
      ADR2 => B_2_IBUF_0,
      ADR4 => arithmetic_ars_fa_carries_2_3_Q,
      ADR1 => A_3_IBUF_0,
      O => control_3_62_pack_2
    );
  control_3_64 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y3",
      INIT => X"0000FFFF000088A0"
    )
    port map (
      ADR4 => control_0_IBUF_0,
      ADR0 => control_1_IBUF_0,
      ADR3 => arithmetic_ars_fa_carries_3_3_Q,
      ADR2 => control_3_62_824,
      ADR1 => control_3_61_825,
      ADR5 => control_3_6,
      O => control_3_63_823
    );
  control_3_66 : X_LUT6
    generic map(
      LOC => "SLICE_X15Y3",
      INIT => X"3A3A3A3A3A3A3030"
    )
    port map (
      ADR3 => '1',
      ADR2 => control_3_IBUF_0,
      ADR0 => control_2_IBUF_0,
      ADR5 => control_3_64_801,
      ADR4 => control_3_63_823,
      ADR1 => Mmux_F_6_f76_0,
      O => F_6_OBUF_783
    );
  arithmetic_ars_fas1_1_fas2_2_fa_Mxor_S_xo_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X16Y3",
      INIT => X"A6CCA6CC6A00AA00"
    )
    port map (
      ADR3 => B_0_IBUF_0,
      ADR0 => A_3_IBUF_0,
      ADR5 => A_2_IBUF_0,
      ADR2 => A_1_IBUF_0,
      ADR4 => A_0_IBUF_0,
      ADR1 => B_1_IBUF_0,
      O => arithmetic_ars_fa_out(1, 2)
    );
  control_3_1_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y3",
      INIT => X"E9E4B6EEB6BBE3BB"
    )
    port map (
      ADR0 => control_1_IBUF_0,
      ADR2 => control_0_IBUF_0,
      ADR5 => B_1_IBUF_0,
      ADR3 => B_0_IBUF_0,
      ADR1 => A_1_IBUF_0,
      ADR4 => A_0_IBUF_0,
      O => N2
    );
  control_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X17Y3",
      INIT => X"550055FF55005500"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR3 => control_3_IBUF_0,
      ADR5 => control_2_IBUF_0,
      ADR4 => N2,
      ADR0 => Mmux_F_6_f71_0,
      O => F_1_OBUF_740
    );
  NlwBufferBlock_F_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => F_0_OBUF_777,
      O => NlwBufferSignal_F_0_OBUF_I
    );
  NlwBufferBlock_F_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => F_1_OBUF_740,
      O => NlwBufferSignal_F_1_OBUF_I
    );
  NlwBufferBlock_F_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => F_2_OBUF_780,
      O => NlwBufferSignal_F_2_OBUF_I
    );
  NlwBufferBlock_F_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => F_3_OBUF_764,
      O => NlwBufferSignal_F_3_OBUF_I
    );
  NlwBufferBlock_F_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => F_4_OBUF_781,
      O => NlwBufferSignal_F_4_OBUF_I
    );
  NlwBufferBlock_F_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => F_5_OBUF_782,
      O => NlwBufferSignal_F_5_OBUF_I
    );
  NlwBufferBlock_F_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => F_6_OBUF_783,
      O => NlwBufferSignal_F_6_OBUF_I
    );
  NlwBufferBlock_F_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 202 ps
    )
    port map (
      I => F_7_OBUF_784,
      O => NlwBufferSignal_F_7_OBUF_I
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

