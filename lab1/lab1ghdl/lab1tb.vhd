--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:19:05 01/24/2018
-- Design Name:   
-- Module Name:   /home/benjamin/Documents/classes/DSD1/lab_1/lab1tb.vhd
-- Project Name:  lab_1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: lab1top
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


ENTITY lab1tb IS
END lab1tb;
ARCHITECTURE behavior OF lab1tb IS
	signal A , B     : std_logic_vector (N -1 downto 0) := ( others => '0') ;
signal or_output : std_logic_vector ( N -1 downto 0) ;
signal and_output : std_logic_vector ( N -1 downto 0) ;
signal xor_output : std_logic_vector ( N -1 downto 0) ;
signal not_output : std_logic_vector ( N -1 downto 0) ;
signal sl_output : std_logic_vector ( N -1 downto 0) ;
signal sr_output : std_logic_vector ( N -1 downto 0) ;
BEGIN
	uut : entity work . lab1top
	--generic map ( N => N )
	port map ( A => A , B => B ,
			OR_Out => or_output ,
			AND_Out => and_output,
			XOR_Out => xor_output,
			NOT_Out => not_output,
			SL_Out => sl_output, 
			SR_Out => sr_output) ;
	stim_proc : process
	begin
		-- the limits for i and j are good for testing the or and shift_left
		-- values can be modified as necessary to test other functions
		for i in 8 to 13 loop
			for j in 1 to 7 loop
				A <= std_logic_vector ( to_unsigned (i , N ) ) ;
				B <= std_logic_vector ( to_unsigned (j , N ) ) ;
				wait for 100 ns ;
			end loop ;
		end loop ;
		wait ;
	end process ;
end;



