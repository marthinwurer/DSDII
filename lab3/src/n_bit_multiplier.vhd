-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


entity n_bit_multiplier is
	generic ( n : integer);
	port (
		A, B: in std_logic_vector(n-1 downto 0);
		P: out std_logic_vector((n*2)-1 downto 0)
	);
end n_bit_multiplier;

architecture behav of n_bit_multiplier is
	component f_adder
	port (
		A, B, cin : in std_logic;
		S, cout: out std_logic
	);
	end component;


	signal and_out: array(n-1 downto 0) of std_logic_vector(n-1 downto 0);
	signal fa_out: array(n-1 downto 0) of std_logic_vector(n downto 0);
	signal fa_carries: array(n-1 downto 0) of std_logic_vector(n downto 0);
begin

	-- BB is rows, aa is columns
	ands1: for bb in 0 to n-1 generate 
		ands2: for aa in 0 to n-1 generate
			and_out(bb)(aa) <= A(aa) and B(bb);
		end generate ands2;
	end generate ands1;
	-- this lets us skip over the first row of full adders and be consistent
	fa_out(0) <= and_out(0);

	fas1: for bb in 1 to n-1 generate 
		fas2: for aa in 0 to n-1 generate
			fa: entity work.f_adder 
			port map (A=>and_out(bb)(aa), B=>fa_out(bb-1)(aa+1), cin=>fa_carries(bb)(aa),
						S=>fa_out(bb)(aa), cout=>fa_carries(bb)(aa+1));
		end generate fas2;
	end generate fas1;

	-- zero out the first layer of carries
	fa_carries(0) <= (others => '0');
	-- map last carry to last fa_out
	carry_correct: for bb in 0 to n-1 generate 
		fa_out(bb)(n) <= fa_carries(bb)(n);
		-- also start mapping output
		P(bb) <= fa_out(bb)(0);
	end generate carry_correct;
	P((n*2)-1 downto n) <= fa_out(n-1)(n downto 1);
end behav;

