----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:07:38 01/24/2018 
-- Design Name: 
-- Module Name:    nBitLeftShift - struct 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity nBitLeftShift is
	generic ( n : integer := 8) ;
	port (A , B : in std_logic_vector (n -1 downto 0) ;
			Y		: out std_logic_vector (n -1 downto 0) ) ;
end nBitLeftShift ;
architecture struct of nBitLeftShift is
-- create array of vectors to hold each of n shifters
	type shifty_array is array (n -1 downto 0) of std_logic_vector (n -1 downto 0) ;
	signal Y_array : shifty_array ;
begin
	generate_shifters: for i in 0 to n -1 generate
		Y_array( i )(n-1 downto i ) <= A (n-1-i downto 0) ;
		left_fill : if i > 0 generate
			Y_array ( i ) (i -1 downto 0) <= ( others => '0') ;
		end generate left_fill ;
	end generate generate_shifters ;
	-- value of B ( in binary ) determines number of bits A is shifted .
	-- Warning : B ( in decimal ) must not exceed n -1. If n=16 bits , the value
	-- of B must be 0 to 15 ( shifting 16 does not make sense ). If n =17 , then
	-- the value of B can be 0 to 16.
	Y <= Y_array ( to_integer ( unsigned ( B ) ) ) ;
end struct;

