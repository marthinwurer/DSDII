--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: mux_synthesis.vhd
-- /___/   /\     Timestamp: Thu Feb  8 21:19:52 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm mux -w -dir netgen/synthesis -ofmt vhdl -sim mux.ngc mux_synthesis.vhd 
-- Device	: xc6slx16-3-csg324
-- Input file	: mux.ngc
-- Output file	: /home/benjamin/Documents/notes/DSDII/lab2/ise/netgen/synthesis/mux_synthesis.vhd
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
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity mux is
  port (
    inputs : in STD_LOGIC_VECTOR2 ( 7 downto 0 , 7 downto 0 ); 
    S : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
    Y : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end mux;

architecture Structure of mux is
  signal inputs_7_7_IBUF_0 : STD_LOGIC; 
  signal inputs_7_6_IBUF_1 : STD_LOGIC; 
  signal inputs_7_5_IBUF_2 : STD_LOGIC; 
  signal inputs_7_4_IBUF_3 : STD_LOGIC; 
  signal inputs_7_3_IBUF_4 : STD_LOGIC; 
  signal inputs_7_2_IBUF_5 : STD_LOGIC; 
  signal inputs_7_1_IBUF_6 : STD_LOGIC; 
  signal inputs_7_0_IBUF_7 : STD_LOGIC; 
  signal inputs_6_7_IBUF_8 : STD_LOGIC; 
  signal inputs_6_6_IBUF_9 : STD_LOGIC; 
  signal inputs_6_5_IBUF_10 : STD_LOGIC; 
  signal inputs_6_4_IBUF_11 : STD_LOGIC; 
  signal inputs_6_3_IBUF_12 : STD_LOGIC; 
  signal inputs_6_2_IBUF_13 : STD_LOGIC; 
  signal inputs_6_1_IBUF_14 : STD_LOGIC; 
  signal inputs_6_0_IBUF_15 : STD_LOGIC; 
  signal inputs_5_7_IBUF_16 : STD_LOGIC; 
  signal inputs_5_6_IBUF_17 : STD_LOGIC; 
  signal inputs_5_5_IBUF_18 : STD_LOGIC; 
  signal inputs_5_4_IBUF_19 : STD_LOGIC; 
  signal inputs_5_3_IBUF_20 : STD_LOGIC; 
  signal inputs_5_2_IBUF_21 : STD_LOGIC; 
  signal inputs_5_1_IBUF_22 : STD_LOGIC; 
  signal inputs_5_0_IBUF_23 : STD_LOGIC; 
  signal inputs_4_7_IBUF_24 : STD_LOGIC; 
  signal inputs_4_6_IBUF_25 : STD_LOGIC; 
  signal inputs_4_5_IBUF_26 : STD_LOGIC; 
  signal inputs_4_4_IBUF_27 : STD_LOGIC; 
  signal inputs_4_3_IBUF_28 : STD_LOGIC; 
  signal inputs_4_2_IBUF_29 : STD_LOGIC; 
  signal inputs_4_1_IBUF_30 : STD_LOGIC; 
  signal inputs_4_0_IBUF_31 : STD_LOGIC; 
  signal inputs_3_7_IBUF_32 : STD_LOGIC; 
  signal inputs_3_6_IBUF_33 : STD_LOGIC; 
  signal inputs_3_5_IBUF_34 : STD_LOGIC; 
  signal inputs_3_4_IBUF_35 : STD_LOGIC; 
  signal inputs_3_3_IBUF_36 : STD_LOGIC; 
  signal inputs_3_2_IBUF_37 : STD_LOGIC; 
  signal inputs_3_1_IBUF_38 : STD_LOGIC; 
  signal inputs_3_0_IBUF_39 : STD_LOGIC; 
  signal inputs_2_7_IBUF_40 : STD_LOGIC; 
  signal inputs_2_6_IBUF_41 : STD_LOGIC; 
  signal inputs_2_5_IBUF_42 : STD_LOGIC; 
  signal inputs_2_4_IBUF_43 : STD_LOGIC; 
  signal inputs_2_3_IBUF_44 : STD_LOGIC; 
  signal inputs_2_2_IBUF_45 : STD_LOGIC; 
  signal inputs_2_1_IBUF_46 : STD_LOGIC; 
  signal inputs_2_0_IBUF_47 : STD_LOGIC; 
  signal inputs_1_7_IBUF_48 : STD_LOGIC; 
  signal inputs_1_6_IBUF_49 : STD_LOGIC; 
  signal inputs_1_5_IBUF_50 : STD_LOGIC; 
  signal inputs_1_4_IBUF_51 : STD_LOGIC; 
  signal inputs_1_3_IBUF_52 : STD_LOGIC; 
  signal inputs_1_2_IBUF_53 : STD_LOGIC; 
  signal inputs_1_1_IBUF_54 : STD_LOGIC; 
  signal inputs_1_0_IBUF_55 : STD_LOGIC; 
  signal inputs_0_7_IBUF_56 : STD_LOGIC; 
  signal inputs_0_6_IBUF_57 : STD_LOGIC; 
  signal inputs_0_5_IBUF_58 : STD_LOGIC; 
  signal inputs_0_4_IBUF_59 : STD_LOGIC; 
  signal inputs_0_3_IBUF_60 : STD_LOGIC; 
  signal inputs_0_2_IBUF_61 : STD_LOGIC; 
  signal inputs_0_1_IBUF_62 : STD_LOGIC; 
  signal inputs_0_0_IBUF_63 : STD_LOGIC; 
  signal S_2_IBUF_64 : STD_LOGIC; 
  signal S_1_IBUF_65 : STD_LOGIC; 
  signal S_0_IBUF_66 : STD_LOGIC; 
  signal Y_7_OBUF_67 : STD_LOGIC; 
  signal Y_6_OBUF_68 : STD_LOGIC; 
  signal Y_5_OBUF_69 : STD_LOGIC; 
  signal Y_4_OBUF_70 : STD_LOGIC; 
  signal Y_3_OBUF_71 : STD_LOGIC; 
  signal Y_2_OBUF_72 : STD_LOGIC; 
  signal Y_1_OBUF_73 : STD_LOGIC; 
  signal Y_0_OBUF_74 : STD_LOGIC; 
  signal Mmux_Y_47_75 : STD_LOGIC; 
  signal Mmux_Y_37_76 : STD_LOGIC; 
  signal Mmux_Y_46_77 : STD_LOGIC; 
  signal Mmux_Y_36_78 : STD_LOGIC; 
  signal Mmux_Y_45_79 : STD_LOGIC; 
  signal Mmux_Y_35_80 : STD_LOGIC; 
  signal Mmux_Y_44_81 : STD_LOGIC; 
  signal Mmux_Y_34_82 : STD_LOGIC; 
  signal Mmux_Y_43_83 : STD_LOGIC; 
  signal Mmux_Y_33_84 : STD_LOGIC; 
  signal Mmux_Y_42_85 : STD_LOGIC; 
  signal Mmux_Y_32_86 : STD_LOGIC; 
  signal Mmux_Y_41_87 : STD_LOGIC; 
  signal Mmux_Y_31_88 : STD_LOGIC; 
  signal Mmux_Y_4_89 : STD_LOGIC; 
  signal Mmux_Y_3_90 : STD_LOGIC; 
begin
  Mmux_Y_2_f7_6 : MUXF7
    port map (
      I0 => Mmux_Y_47_75,
      I1 => Mmux_Y_37_76,
      S => S_2_IBUF_64,
      O => Y_7_OBUF_67
    );
  Mmux_Y_47 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => S_1_IBUF_65,
      I1 => S_0_IBUF_66,
      I2 => inputs_2_7_IBUF_40,
      I3 => inputs_3_7_IBUF_32,
      I4 => inputs_1_7_IBUF_48,
      I5 => inputs_0_7_IBUF_56,
      O => Mmux_Y_47_75
    );
  Mmux_Y_37 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => S_1_IBUF_65,
      I1 => S_0_IBUF_66,
      I2 => inputs_6_7_IBUF_8,
      I3 => inputs_7_7_IBUF_0,
      I4 => inputs_5_7_IBUF_16,
      I5 => inputs_4_7_IBUF_24,
      O => Mmux_Y_37_76
    );
  Mmux_Y_2_f7_5 : MUXF7
    port map (
      I0 => Mmux_Y_46_77,
      I1 => Mmux_Y_36_78,
      S => S_2_IBUF_64,
      O => Y_6_OBUF_68
    );
  Mmux_Y_46 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => S_1_IBUF_65,
      I1 => S_0_IBUF_66,
      I2 => inputs_2_6_IBUF_41,
      I3 => inputs_3_6_IBUF_33,
      I4 => inputs_1_6_IBUF_49,
      I5 => inputs_0_6_IBUF_57,
      O => Mmux_Y_46_77
    );
  Mmux_Y_36 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => S_1_IBUF_65,
      I1 => S_0_IBUF_66,
      I2 => inputs_6_6_IBUF_9,
      I3 => inputs_7_6_IBUF_1,
      I4 => inputs_5_6_IBUF_17,
      I5 => inputs_4_6_IBUF_25,
      O => Mmux_Y_36_78
    );
  Mmux_Y_2_f7_4 : MUXF7
    port map (
      I0 => Mmux_Y_45_79,
      I1 => Mmux_Y_35_80,
      S => S_2_IBUF_64,
      O => Y_5_OBUF_69
    );
  Mmux_Y_45 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => S_1_IBUF_65,
      I1 => S_0_IBUF_66,
      I2 => inputs_2_5_IBUF_42,
      I3 => inputs_3_5_IBUF_34,
      I4 => inputs_1_5_IBUF_50,
      I5 => inputs_0_5_IBUF_58,
      O => Mmux_Y_45_79
    );
  Mmux_Y_35 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => S_1_IBUF_65,
      I1 => S_0_IBUF_66,
      I2 => inputs_6_5_IBUF_10,
      I3 => inputs_7_5_IBUF_2,
      I4 => inputs_5_5_IBUF_18,
      I5 => inputs_4_5_IBUF_26,
      O => Mmux_Y_35_80
    );
  Mmux_Y_2_f7_3 : MUXF7
    port map (
      I0 => Mmux_Y_44_81,
      I1 => Mmux_Y_34_82,
      S => S_2_IBUF_64,
      O => Y_4_OBUF_70
    );
  Mmux_Y_44 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => S_1_IBUF_65,
      I1 => S_0_IBUF_66,
      I2 => inputs_2_4_IBUF_43,
      I3 => inputs_3_4_IBUF_35,
      I4 => inputs_1_4_IBUF_51,
      I5 => inputs_0_4_IBUF_59,
      O => Mmux_Y_44_81
    );
  Mmux_Y_34 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => S_1_IBUF_65,
      I1 => S_0_IBUF_66,
      I2 => inputs_6_4_IBUF_11,
      I3 => inputs_7_4_IBUF_3,
      I4 => inputs_5_4_IBUF_19,
      I5 => inputs_4_4_IBUF_27,
      O => Mmux_Y_34_82
    );
  Mmux_Y_2_f7_2 : MUXF7
    port map (
      I0 => Mmux_Y_43_83,
      I1 => Mmux_Y_33_84,
      S => S_2_IBUF_64,
      O => Y_3_OBUF_71
    );
  Mmux_Y_43 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => S_1_IBUF_65,
      I1 => S_0_IBUF_66,
      I2 => inputs_2_3_IBUF_44,
      I3 => inputs_3_3_IBUF_36,
      I4 => inputs_1_3_IBUF_52,
      I5 => inputs_0_3_IBUF_60,
      O => Mmux_Y_43_83
    );
  Mmux_Y_33 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => S_1_IBUF_65,
      I1 => S_0_IBUF_66,
      I2 => inputs_6_3_IBUF_12,
      I3 => inputs_7_3_IBUF_4,
      I4 => inputs_5_3_IBUF_20,
      I5 => inputs_4_3_IBUF_28,
      O => Mmux_Y_33_84
    );
  Mmux_Y_2_f7_1 : MUXF7
    port map (
      I0 => Mmux_Y_42_85,
      I1 => Mmux_Y_32_86,
      S => S_2_IBUF_64,
      O => Y_2_OBUF_72
    );
  Mmux_Y_42 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => S_1_IBUF_65,
      I1 => S_0_IBUF_66,
      I2 => inputs_2_2_IBUF_45,
      I3 => inputs_3_2_IBUF_37,
      I4 => inputs_1_2_IBUF_53,
      I5 => inputs_0_2_IBUF_61,
      O => Mmux_Y_42_85
    );
  Mmux_Y_32 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => S_1_IBUF_65,
      I1 => S_0_IBUF_66,
      I2 => inputs_6_2_IBUF_13,
      I3 => inputs_7_2_IBUF_5,
      I4 => inputs_5_2_IBUF_21,
      I5 => inputs_4_2_IBUF_29,
      O => Mmux_Y_32_86
    );
  Mmux_Y_2_f7_0 : MUXF7
    port map (
      I0 => Mmux_Y_41_87,
      I1 => Mmux_Y_31_88,
      S => S_2_IBUF_64,
      O => Y_1_OBUF_73
    );
  Mmux_Y_41 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => S_1_IBUF_65,
      I1 => S_0_IBUF_66,
      I2 => inputs_2_1_IBUF_46,
      I3 => inputs_3_1_IBUF_38,
      I4 => inputs_1_1_IBUF_54,
      I5 => inputs_0_1_IBUF_62,
      O => Mmux_Y_41_87
    );
  Mmux_Y_31 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => S_1_IBUF_65,
      I1 => S_0_IBUF_66,
      I2 => inputs_6_1_IBUF_14,
      I3 => inputs_7_1_IBUF_6,
      I4 => inputs_5_1_IBUF_22,
      I5 => inputs_4_1_IBUF_30,
      O => Mmux_Y_31_88
    );
  Mmux_Y_2_f7 : MUXF7
    port map (
      I0 => Mmux_Y_4_89,
      I1 => Mmux_Y_3_90,
      S => S_2_IBUF_64,
      O => Y_0_OBUF_74
    );
  Mmux_Y_4 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => S_1_IBUF_65,
      I1 => S_0_IBUF_66,
      I2 => inputs_2_0_IBUF_47,
      I3 => inputs_3_0_IBUF_39,
      I4 => inputs_1_0_IBUF_55,
      I5 => inputs_0_0_IBUF_63,
      O => Mmux_Y_4_89
    );
  Mmux_Y_3 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => S_1_IBUF_65,
      I1 => S_0_IBUF_66,
      I2 => inputs_6_0_IBUF_15,
      I3 => inputs_7_0_IBUF_7,
      I4 => inputs_5_0_IBUF_23,
      I5 => inputs_4_0_IBUF_31,
      O => Mmux_Y_3_90
    );
  inputs_7_7_IBUF : IBUF
    port map (
      I => inputs(7, 7),
      O => inputs_7_7_IBUF_0
    );
  inputs_7_6_IBUF : IBUF
    port map (
      I => inputs(7, 6),
      O => inputs_7_6_IBUF_1
    );
  inputs_7_5_IBUF : IBUF
    port map (
      I => inputs(7, 5),
      O => inputs_7_5_IBUF_2
    );
  inputs_7_4_IBUF : IBUF
    port map (
      I => inputs(7, 4),
      O => inputs_7_4_IBUF_3
    );
  inputs_7_3_IBUF : IBUF
    port map (
      I => inputs(7, 3),
      O => inputs_7_3_IBUF_4
    );
  inputs_7_2_IBUF : IBUF
    port map (
      I => inputs(7, 2),
      O => inputs_7_2_IBUF_5
    );
  inputs_7_1_IBUF : IBUF
    port map (
      I => inputs(7, 1),
      O => inputs_7_1_IBUF_6
    );
  inputs_7_0_IBUF : IBUF
    port map (
      I => inputs(7, 0),
      O => inputs_7_0_IBUF_7
    );
  inputs_6_7_IBUF : IBUF
    port map (
      I => inputs(6, 7),
      O => inputs_6_7_IBUF_8
    );
  inputs_6_6_IBUF : IBUF
    port map (
      I => inputs(6, 6),
      O => inputs_6_6_IBUF_9
    );
  inputs_6_5_IBUF : IBUF
    port map (
      I => inputs(6, 5),
      O => inputs_6_5_IBUF_10
    );
  inputs_6_4_IBUF : IBUF
    port map (
      I => inputs(6, 4),
      O => inputs_6_4_IBUF_11
    );
  inputs_6_3_IBUF : IBUF
    port map (
      I => inputs(6, 3),
      O => inputs_6_3_IBUF_12
    );
  inputs_6_2_IBUF : IBUF
    port map (
      I => inputs(6, 2),
      O => inputs_6_2_IBUF_13
    );
  inputs_6_1_IBUF : IBUF
    port map (
      I => inputs(6, 1),
      O => inputs_6_1_IBUF_14
    );
  inputs_6_0_IBUF : IBUF
    port map (
      I => inputs(6, 0),
      O => inputs_6_0_IBUF_15
    );
  inputs_5_7_IBUF : IBUF
    port map (
      I => inputs(5, 7),
      O => inputs_5_7_IBUF_16
    );
  inputs_5_6_IBUF : IBUF
    port map (
      I => inputs(5, 6),
      O => inputs_5_6_IBUF_17
    );
  inputs_5_5_IBUF : IBUF
    port map (
      I => inputs(5, 5),
      O => inputs_5_5_IBUF_18
    );
  inputs_5_4_IBUF : IBUF
    port map (
      I => inputs(5, 4),
      O => inputs_5_4_IBUF_19
    );
  inputs_5_3_IBUF : IBUF
    port map (
      I => inputs(5, 3),
      O => inputs_5_3_IBUF_20
    );
  inputs_5_2_IBUF : IBUF
    port map (
      I => inputs(5, 2),
      O => inputs_5_2_IBUF_21
    );
  inputs_5_1_IBUF : IBUF
    port map (
      I => inputs(5, 1),
      O => inputs_5_1_IBUF_22
    );
  inputs_5_0_IBUF : IBUF
    port map (
      I => inputs(5, 0),
      O => inputs_5_0_IBUF_23
    );
  inputs_4_7_IBUF : IBUF
    port map (
      I => inputs(4, 7),
      O => inputs_4_7_IBUF_24
    );
  inputs_4_6_IBUF : IBUF
    port map (
      I => inputs(4, 6),
      O => inputs_4_6_IBUF_25
    );
  inputs_4_5_IBUF : IBUF
    port map (
      I => inputs(4, 5),
      O => inputs_4_5_IBUF_26
    );
  inputs_4_4_IBUF : IBUF
    port map (
      I => inputs(4, 4),
      O => inputs_4_4_IBUF_27
    );
  inputs_4_3_IBUF : IBUF
    port map (
      I => inputs(4, 3),
      O => inputs_4_3_IBUF_28
    );
  inputs_4_2_IBUF : IBUF
    port map (
      I => inputs(4, 2),
      O => inputs_4_2_IBUF_29
    );
  inputs_4_1_IBUF : IBUF
    port map (
      I => inputs(4, 1),
      O => inputs_4_1_IBUF_30
    );
  inputs_4_0_IBUF : IBUF
    port map (
      I => inputs(4, 0),
      O => inputs_4_0_IBUF_31
    );
  inputs_3_7_IBUF : IBUF
    port map (
      I => inputs(3, 7),
      O => inputs_3_7_IBUF_32
    );
  inputs_3_6_IBUF : IBUF
    port map (
      I => inputs(3, 6),
      O => inputs_3_6_IBUF_33
    );
  inputs_3_5_IBUF : IBUF
    port map (
      I => inputs(3, 5),
      O => inputs_3_5_IBUF_34
    );
  inputs_3_4_IBUF : IBUF
    port map (
      I => inputs(3, 4),
      O => inputs_3_4_IBUF_35
    );
  inputs_3_3_IBUF : IBUF
    port map (
      I => inputs(3, 3),
      O => inputs_3_3_IBUF_36
    );
  inputs_3_2_IBUF : IBUF
    port map (
      I => inputs(3, 2),
      O => inputs_3_2_IBUF_37
    );
  inputs_3_1_IBUF : IBUF
    port map (
      I => inputs(3, 1),
      O => inputs_3_1_IBUF_38
    );
  inputs_3_0_IBUF : IBUF
    port map (
      I => inputs(3, 0),
      O => inputs_3_0_IBUF_39
    );
  inputs_2_7_IBUF : IBUF
    port map (
      I => inputs(2, 7),
      O => inputs_2_7_IBUF_40
    );
  inputs_2_6_IBUF : IBUF
    port map (
      I => inputs(2, 6),
      O => inputs_2_6_IBUF_41
    );
  inputs_2_5_IBUF : IBUF
    port map (
      I => inputs(2, 5),
      O => inputs_2_5_IBUF_42
    );
  inputs_2_4_IBUF : IBUF
    port map (
      I => inputs(2, 4),
      O => inputs_2_4_IBUF_43
    );
  inputs_2_3_IBUF : IBUF
    port map (
      I => inputs(2, 3),
      O => inputs_2_3_IBUF_44
    );
  inputs_2_2_IBUF : IBUF
    port map (
      I => inputs(2, 2),
      O => inputs_2_2_IBUF_45
    );
  inputs_2_1_IBUF : IBUF
    port map (
      I => inputs(2, 1),
      O => inputs_2_1_IBUF_46
    );
  inputs_2_0_IBUF : IBUF
    port map (
      I => inputs(2, 0),
      O => inputs_2_0_IBUF_47
    );
  inputs_1_7_IBUF : IBUF
    port map (
      I => inputs(1, 7),
      O => inputs_1_7_IBUF_48
    );
  inputs_1_6_IBUF : IBUF
    port map (
      I => inputs(1, 6),
      O => inputs_1_6_IBUF_49
    );
  inputs_1_5_IBUF : IBUF
    port map (
      I => inputs(1, 5),
      O => inputs_1_5_IBUF_50
    );
  inputs_1_4_IBUF : IBUF
    port map (
      I => inputs(1, 4),
      O => inputs_1_4_IBUF_51
    );
  inputs_1_3_IBUF : IBUF
    port map (
      I => inputs(1, 3),
      O => inputs_1_3_IBUF_52
    );
  inputs_1_2_IBUF : IBUF
    port map (
      I => inputs(1, 2),
      O => inputs_1_2_IBUF_53
    );
  inputs_1_1_IBUF : IBUF
    port map (
      I => inputs(1, 1),
      O => inputs_1_1_IBUF_54
    );
  inputs_1_0_IBUF : IBUF
    port map (
      I => inputs(1, 0),
      O => inputs_1_0_IBUF_55
    );
  inputs_0_7_IBUF : IBUF
    port map (
      I => inputs(0, 7),
      O => inputs_0_7_IBUF_56
    );
  inputs_0_6_IBUF : IBUF
    port map (
      I => inputs(0, 6),
      O => inputs_0_6_IBUF_57
    );
  inputs_0_5_IBUF : IBUF
    port map (
      I => inputs(0, 5),
      O => inputs_0_5_IBUF_58
    );
  inputs_0_4_IBUF : IBUF
    port map (
      I => inputs(0, 4),
      O => inputs_0_4_IBUF_59
    );
  inputs_0_3_IBUF : IBUF
    port map (
      I => inputs(0, 3),
      O => inputs_0_3_IBUF_60
    );
  inputs_0_2_IBUF : IBUF
    port map (
      I => inputs(0, 2),
      O => inputs_0_2_IBUF_61
    );
  inputs_0_1_IBUF : IBUF
    port map (
      I => inputs(0, 1),
      O => inputs_0_1_IBUF_62
    );
  inputs_0_0_IBUF : IBUF
    port map (
      I => inputs(0, 0),
      O => inputs_0_0_IBUF_63
    );
  S_2_IBUF : IBUF
    port map (
      I => S(2),
      O => S_2_IBUF_64
    );
  S_1_IBUF : IBUF
    port map (
      I => S(1),
      O => S_1_IBUF_65
    );
  S_0_IBUF : IBUF
    port map (
      I => S(0),
      O => S_0_IBUF_66
    );
  Y_7_OBUF : OBUF
    port map (
      I => Y_7_OBUF_67,
      O => Y(7)
    );
  Y_6_OBUF : OBUF
    port map (
      I => Y_6_OBUF_68,
      O => Y(6)
    );
  Y_5_OBUF : OBUF
    port map (
      I => Y_5_OBUF_69,
      O => Y(5)
    );
  Y_4_OBUF : OBUF
    port map (
      I => Y_4_OBUF_70,
      O => Y(4)
    );
  Y_3_OBUF : OBUF
    port map (
      I => Y_3_OBUF_71,
      O => Y(3)
    );
  Y_2_OBUF : OBUF
    port map (
      I => Y_2_OBUF_72,
      O => Y(2)
    );
  Y_1_OBUF : OBUF
    port map (
      I => Y_1_OBUF_73,
      O => Y(1)
    );
  Y_0_OBUF : OBUF
    port map (
      I => Y_0_OBUF_74,
      O => Y(0)
    );

end Structure;

