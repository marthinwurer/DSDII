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

architecture behav of n_bit_arithmetic_unit is
	component n_bit_adder
	generic (adder_width : integer);
	port (
		A, B : in std_logic_vector(adder_width-1 downto 0);
		cin : in std_logic;
		S : out std_logic_vector(adder_width-1 downto 0);
		cout: out std_logic
	);
	end component;

	component n_bit_multiplier
	generic ( n : integer);
	port (
		A, B: in std_logic_vector(n-1 downto 0);
		P: out std_logic_vector((n*2)-1 downto 0)
	);
	end component;

	type mux_array is array(3 downto 0) of std_logic_vector(n-1 downto 0);
	signal comps : mux_array;
	signal dummy_cout_a, dummy_cout_b: std_logic;
	signal notb : std_logic_vector( n-1 downto 0);
begin
	adder : entity work.n_bit_adder
	generic map (adder_width=>n)
	port map (A=>A, B=>B, cin=>'0', S=>comps(0), cout=>dummy_cout_a);

	notb <= not B;

	subtractor : entity work.n_bit_adder
	generic map (adder_width=>n)
	port map (A=>A, B=>notb, cin=>'1', S=>comps(1), cout=>dummy_cout_b);

	ars : entity work.n_bit_multiplier
	generic map (n=>n/2)
	port map (A=>A(n/2-1 downto 0), B=>B(n/2-1 downto 0), P=>comps(2));

	comps(3) <= (others => '0');

	F <= comps(to_integer(unsigned(control)));

end behav;


