-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


entity n_bit_logic_unit is
	generic ( n : integer);
	port (
		A, B: in std_logic_vector(n-1 downto 0);
		control: in std_logic_vector(1 downto 0);
		F: out std_logic_vector(n-1 downto 0)
	);
end n_bit_logic_unit;

architecture behav of n_bit_logic_unit is
	component logic_block
	port (
		A, B: in std_logic;
		control: in std_logic_vector(1 downto 0);
		F: out std_logic
	);
	end component;
begin
	blocks: for ii in 0 to bit_width-1 generate 
		actual_block: entity work.logic_block 
		port map(A=>A(ii), B=>B(ii), control=>control, F=>F(ii));
	end generate blocks;
end behav;


