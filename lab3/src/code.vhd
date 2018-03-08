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

-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


entity logic_block is
	port (
		A, B: in std_logic;
		control: in std_logic_vector(1 downto 0);
		F: out std_logic
	);
end logic_block;

architecture behav of logic_block is
begin
	process (A, B, control) is
	begin

		if control = "00" then
			F <= A OR B;
		elsif control = "01" then
			F <= NOT A;
		elsif control = "10" then
			F <= A and B;
		else
			F <= A xor B;
		end if;
	end process;
end behav;


-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


entity n_bit_adder is
	generic (adder_width : integer);
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


	type n_minus is array(n-1 downto 0) of std_logic_vector(n-1 downto 0);
	type n_full is array(n-1 downto 0) of std_logic_vector(n downto 0);
	signal and_out: n_minus;
	signal fa_out: n_full;
	signal fa_carries: n_full;
begin

	-- BB is rows, aa is columns
	ands1: for bb in 0 to n-1 generate 
		ands2: for aa in 0 to n-1 generate
			and_out(bb)(aa) <= A(aa) and B(bb);
		end generate ands2;
	end generate ands1;
	-- this lets us skip over the first row of full adders and be consistent
	fa_out(0)(n-1 downto 0) <= and_out(0);

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
		-- zero the first carries
		fa_carries(bb)(0) <= '0';
		-- also start mapping output
		P(bb) <= fa_out(bb)(0);
	end generate carry_correct;
	P((n*2)-1 downto n) <= fa_out(n-1)(n downto 1);
end behav;

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
entity nBitRightShift is
	generic ( n : integer := 8; mode: std_logic) ;
	port (A , B : in std_logic_vector (n -1 downto 0) ;
			Y		: out std_logic_vector (n -1 downto 0) ) ;
end nBitRightShift ;
architecture struct of nBitRightShift is
-- create array of vectors to hold each of n shifters
	type shifty_array is array (n -1 downto 0) of std_logic_vector (n -1 downto 0) ;
	signal Y_array : shifty_array ;
	signal filler: std_logic;
begin
	filler <= mode and a(n-1);
	generate_shifters: for i in 0 to n -1 generate
		Y_array( i )(n-1-i downto 0 ) <= A (n-1 downto i) ;
		right_fill : if i > 0 generate
			Y_array ( i ) (n -1 downto n-i) <= ( others => filler) ;
		end generate right_fill ;
	end generate generate_shifters ;
	-- value of B ( in binary ) determines number of bits A is shifted .
	-- Warning : B ( in decimal ) must not exceed n -1. If n=16 bits , the value
	-- of B must be 0 to 15 ( shifting 16 does not make sense ). If n =17 , then
	-- the value of B can be 0 to 16.
	Y <= Y_array ( to_integer ( unsigned ( B ) ) ) ;
end struct;

-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


entity n_bit_shift_unit is
	generic ( n : integer);
	port (
		A, B: in std_logic_vector(n-1 downto 0);
		control: in std_logic_vector(1 downto 0);
		F: out std_logic_vector(n-1 downto 0)
	);
end n_bit_shift_unit;

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

	type mux_array is array(3 downto 0) of std_logic_vector(n-1 downto 0);
	signal shifts : mux_array;
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

	F <= shifts(to_integer(unsigned(control)));

end behav;

--------------------------------------------------------------------
-- Benjamin Maitland
-- 
-- This package contains global constants (like bit width), as well as 
-- a number of utility functions (like toString, log2, etc).

library IEEE;
use IEEE.STD_LOGIC_1164.all;
USE ieee.numeric_std.all;
use IEEE.math_real.ALL;

package so_eddgy is
	constant N : integer := 8;
	constant n_regs : integer := 8;
	constant bit_width : integer := N;

	subtype data_width_n is std_logic_vector(N-1 downto 0);
	subtype data_width_8 is std_logic_vector(7 downto 0);
	type dwn_array is array (natural range <> ) of data_width_n;

-- type <new_type> is
--  record
--    <type_name>        : std_logic_vector( 7 downto 0);
--    <type_name>        : std_logic;
-- end record;
--
-- Declare constants
--
-- constant <constant_name>		: time := <time_unit> ns;
-- constant <constant_name>		: integer := <value;
--
-- Declare functions and procedure
--
-- function <function_name>  (signal <signal_name> : in <type_declaration>) return <type_declaration>;
-- procedure <procedure_name> (<type_declaration> <constant_name>	: in <type_declaration>);
--
	function i_log2 (x: positive) return natural;
	function to_slv (x: integer; len: integer) return std_logic_vector;
	function toString(x: std_logic_vector) return string;
end so_eddgy;
package body so_eddgy is
	function i_log2 (x: positive) return natural
	is begin
		return integer(ceil(log2(real(x))));
	end i_log2;

	function to_slv (x: integer; len: integer) return std_logic_vector
	is begin
		return std_logic_vector(to_unsigned(x,len));
	end to_slv;

	function toString(x: std_logic_vector) return string
	is 
		variable temp : string(1 to x'length):= (others =>NUL);
		variable index : integer :=1;
	begin
		for i in x'range loop
			temp(index) := std_logic'image(x(i))(2);
			index := index + 1;
		end loop;
		return temp;
	end toString;
---- Example 1
--  function <function_name>  (signal <signal_name> : in <type_declaration>  ) return <type_declaration> is
--    variable <variable_name>     : <type_declaration>;
--  begin
--    <variable_name> := <signal_name> xor <signal_name>;
--    return <variable_name>; 
--  end <function_name>;

---- Example 2
--  function <function_name>  (signal <signal_name> : in <type_declaration>;
--                         signal <signal_name>   : in <type_declaration>  ) return <type_declaration> is
--  begin
--    if (<signal_name> = '1') then
--      return <signal_name>;
--    else
--      return 'Z';
--    end if;
--  end <function_name>;

---- Procedure Example
--  procedure <procedure_name>  (<type_declaration> <constant_name>  : in <type_declaration>) is
--    
--  begin
--    
--  end <procedure_name>;
 
end so_eddgy;
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;

ENTITY ut_alu IS
END ut_alu;

ARCHITECTURE behav of ut_alu IS
	component alu
	port (
		A, B: in std_logic_vector(bit_width-1 downto 0);
		control: in std_logic_vector(3 downto 0);
		F: out std_logic_vector(bit_width-1 downto 0)
	);
	end component;
	signal a, b, f: std_logic_vector(bit_width-1 downto 0); 
	signal control : std_logic_vector(3 downto 0);
begin
	alu1: entity work.alu 
	port map( A=>a, B=>b, control=>control, F=>f);

	process is 
		type io_record is record 
			a: std_logic_vector(bit_width-1 downto 0);
			b: std_logic_vector(bit_width-1 downto 0);
			f: std_logic_vector(bit_width-1 downto 0);
			c: std_logic_vector(3 downto 0);
		end record io_record;
		type io_data is array(natural range <>) of io_record;

		constant io: io_data := (
		("00001010","00000011","00001101","0100"),
		("00001010","00000011","00000111","0101"),
		("00001010","00000011","00011110","0110"),
		("00001010","00000011","00001011","1000"),
		("00001010","00000011","11110101","1001"),
		("00001010","00000011","00000010","1010"),
		("00001010","00000011","00001001","1011"),
		("00001010","00000011","01010000","1100"),
		("00001010","00000011","00000001","1101"),
		("00001010","00000011","00000001","1110"),
		("10001010","00000011","11110001","1110"),
		("10001010","00000011","10000111","0101"),
		("00000001","00000011","11111110","0101"),
		("00000000","00000000","00000000","0110"),
		("00000000","00000000","00000000","0110"),
		("00000000","00000000","00000000","0110"));
	begin
		for ii in io'range loop

			a <= io(ii).a;
			b <= io(ii).b;
			control <= io(ii).c;

			wait for 200 ns;

			assert f = io(ii).f report "ERROR: " & toString(a)
					& " " & toString(control) &" " & toString(b) & " != " & 
					toString(f) & "; expected " & toString(io(ii).f);
		end loop;

		wait;
	end process;
	

end behav;
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;
use std.textio.all;

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
		file test_file : text open read_mode is "products.txt";
		variable line_in: line;
		variable good: boolean;
		variable aa, bb : integer;
		variable pp: integer;
	begin
		while not endfile(test_file) loop
			readline(test_file, line_in);
			read(line_in, aa, good=>good);
			read(line_in, bb, good=>good);
			read(line_in, pp, good=>good);

			a <= to_slv(aa, bit_width);
			b <= to_slv(bb, bit_width);

			wait for 200 ns;

			assert (to_integer(unsigned(p)) = pp) report "ERROR: " & integer'image(aa)
					& " * " & integer'image(bb) & " != " & 
					integer'image(to_integer(unsigned(p)));

		end loop;
--		for aa in 0 to 2** bit_width - 1 loop
--			for bb in 0 to 2** bit_width -1 loop
--				a<= to_slv(aa, bit_width);
--				b<= to_slv(bb, bit_width);
--
--				wait for 200 ns;
--
--				assert (to_integer(unsigned(p)) = aa*bb) report "ERROR: " & integer'image(aa)
--						& " * " & integer'image(bb) & " != " & 
--						integer'image(to_integer(unsigned(p)));
--			end loop;
--		end loop;
		wait;
	end process;

end behav;

