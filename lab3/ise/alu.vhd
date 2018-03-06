-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


entity alu is
	port (
		A, B: in std_logic_vector(bit_width-1 downto 0);
		control: in std_logic_vector(3 downto 0);
		F: out std_logic_vector(bit_width-1 downto 0)
	);
end alu;

architecture behav of alu is
	component n_bit_arithmetic_unit 
	generic ( n : integer);
	port (
		A, B: in std_logic_vector(n-1 downto 0);
		control: in std_logic_vector(1 downto 0);
		F: out std_logic_vector(n-1 downto 0)
	);
	end component;

	component n_bit_shift_unit 
	generic ( n : integer);
	port (
		A, B: in std_logic_vector(n-1 downto 0);
		control: in std_logic_vector(1 downto 0);
		F: out std_logic_vector(n-1 downto 0)
	);
	end component;

	component n_bit_logic_unit 
	generic ( n : integer);
	port (
		A, B: in std_logic_vector(n-1 downto 0);
		control: in std_logic_vector(1 downto 0);
		F: out std_logic_vector(n-1 downto 0)
	);
	end component;
	type mux_array is array(3 downto 0) of std_logic_vector(n-1 downto 0);
	signal outs : mux_array;
begin



	arithmetic : entity work.n_bit_arithmetic_unit
	generic map (n=>bit_width)
	port map (A=>A, B=>B, control=>control(1 downto 0), F=>outs(1));

	logic : entity work.n_bit_logic_unit
	generic map (n=>bit_width)
	port map (A=>A, B=>B, control=>control(1 downto 0), F=>outs(2));

	shift : entity work.n_bit_shift_unit
	generic map (n=>bit_width)
	port map (A=>A, B=>B, control=>control(1 downto 0), F=>outs(3));

	outs(0) <= (others => '0');

	F <= outs(to_integer(unsigned(control(3 downto 2))));



end behav;

