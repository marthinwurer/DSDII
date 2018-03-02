-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


entity f_adder is
	port (
		A, B, cin : in std_logic;
		S, cout: out std_logic
	);
end f_adder;

architecture behav of f_adder is
begin
	S <= (A xor B) xor cin;
	cout <= ((A xor B) and cin) or (A and B);
end behav;

