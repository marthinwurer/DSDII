-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


entity n_bit_adder is
	generic (adder_width : integer)
	port (
		A, B : in std_logic_vector(adder_width-1 downto 0);
		cin : in std_logic;
		S : out std_logic_vector(adder_width-1 downto 0);
		cout: out std_logic
	);
end n_bit_adder;

architecture behav of n_bit_adder is
	component f_adder is
	port (
		A, B, cin : in std_logic;
		S, cout: out std_logic
	);
	end component;

	signal carries : std_logic_vector(adder_width downto 0);
begin
	carries(0) <= cin;
	ripple: for ii in 0 to adder_width-1 generate
		adder: entity work.f_adder 
		port map( A=>A(ii), B=>B(ii), cin=>carries(ii), S=>S(ii), cout=>carries(ii+1));

	end generate ripple;
	cout <= carries(adder_width);
end behav;

