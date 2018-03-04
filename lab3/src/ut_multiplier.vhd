--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;
use ieee.math_real.all;


ENTITY ut_multiplier IS
END ut_multiplier;

ARCHITECTURE behav of ut_multiplier IS
	component n_bit_multiplier
	generic ( n : integer);
	port (
		A, B: in std_logic_vector(n-1 downto 0);
		P: out std_logic_vector((n*2)-1 downto 0)
	);
	end component;
	signal a, b: std_logic_vector(bit_width-1 downto 0); 
	signal p: std_logic_vector((bit_width*2)-1 downto 0); 
begin

	multiplier : entity work.n_bit_multiplier 
	generic map (n=>bit_width)
	port map(A=>a, B=>b, P=>p);

	process is
	begin
		for aa in 0 to 2**bit_width - 1 loop
			for bb in 0 to 2** bit_width -1 loop
				a<= to_slv(aa, bit_width);
				b<= to_slv(bb, bit_width);

				wait for 200 ns;

				assert (to_integer(unsigned(p)) = aa*bb) report "ERROR: " & integer'image(aa)
						& " * " & integer'image(bb) & " != " & 
						integer'image(to_integer(unsigned(p)));

			end loop;
		end loop;
		wait;
	end process;

end behav;

