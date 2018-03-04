-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


entity n_bit_arithmetic_unit is
	generic ( n : integer);
	port (
		A, B: in std_logic_vector(n-1 downto 0);
		control: in std_logic_vector(1 downto 0);
		F: out std_logic_vector(n-1 downto 0)
	);
end n_bit_arithmetic_unit;

architecture behav of n_bit_shift_unit is
	component nBitLeftShift
	generic ( n : integer := 8) ;
	port (A , B : in std_logic_vector (n -1 downto 0) ;
			Y		: out std_logic_vector (n -1 downto 0) ) ;
	end component;

	component nBitRightShift
	generic ( n : integer := 8; mode: std_logic) ;
	port (A , B : in std_logic_vector (n -1 downto 0) ;
			Y		: out std_logic_vector (n -1 downto 0) ) ;
	end component;

	signal shifts : dwn_array(3 downto 0);
begin
	lls : entity work.nBitLeftShift
	generic map (n=>n)
	port map (A=>A, B=>B, Y=>shifts(0));

	lrs : entity work.nBitRightShift
	generic map (n=>n, mode=>'0')
	port map (A=>A, B=>B, Y=>shifts(1));

	ars : entity work.nBitRightShift
	generic map (n=>n, mode=>'1')
	port map (A=>A, B=>B, Y=>shifts(2));

	shifts(3) <= (others => '0');

	Y <= shifts(to_integer(unsigned(control)));

end behav;


