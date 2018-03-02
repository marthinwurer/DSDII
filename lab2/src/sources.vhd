-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


entity decoder is
	generic (n_out :integer:= N);
	port (A : in std_logic_vector (i_log2(n_out) -1 downto 0);
			Y : out std_logic_vector (n_out -1 downto 0)
	);
	end decoder;
architecture Dataflow of decoder is
begin
	process (A) 
	begin
		Y <= (others => '0');
		Y(to_integer( unsigned (A))) <= '1';
	end process;
end Dataflow;

-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


entity module is
	-- uses the global bit_width for size
	generic(
			r : std_logic_vector(N-1 downto 0));
	port (
			input : in std_logic_vector (N-1 downto 0);
			clk, we, rst : in std_logic;
			output : out std_logic_vector (N-1 downto 0)
	);
end module;

architecture behav of module is

begin

	process (clk, rst, we) is
	begin
		if rst = '1' then
			output <= r;
		elsif rising_edge(clk) and we = '1' then 
			output <= input;
		end if;
	end process;
end behav;













-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


entity mux is
	generic (n_in :integer:=N);
	port (inputs : in dwn_array(n_in-1 downto 0);
			S : in std_logic_vector(i_log2(n_in)-1 downto 0);
			Y : out data_width_n
	);
end mux;
architecture Dataflow of mux is
begin
	Y <= inputs(to_integer( unsigned (S)));
end Dataflow;


-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


entity r_file is
	port (
			input : in data_width_n;
			clk, we, rst : in std_logic;
			wr, rd1, rd2 : in std_logic_vector(i_log2(n_regs)-1 downto 0);
			out1, out2 : out data_width_n
	);
end r_file;

architecture behav of r_file is

	component decoder
		generic (n_out :integer);
	port (A : in std_logic_vector (i_log2(n_out) -1 downto 0);
			Y : out std_logic_vector (n_out -1 downto 0)
	);
	end component;

	component mux 
	generic (n_in :integer);
	port (inputs : in dwn_array(n_in-1 downto 0);
			S : in std_logic_vector(i_log2(n_in)-1 downto 0);
			Y : out data_width_n
	);
	end component;

	component module
	generic(
			r : std_logic_vector(N-1 downto 0));
	port (
			input : in std_logic_vector (N-1 downto 0);
			clk, we, rst : in std_logic;
			output : out std_logic_vector (N-1 downto 0)
	);
	end component;

	signal decode_out: std_logic_vector (n_regs-1 downto 0);
	signal reg_enable: std_logic_vector (n_regs-1 downto 0);
	signal reg_out: dwn_array(n_regs-1 downto 0);
begin
	dec : entity work.decoder generic map (n_out=>n_regs)
		port map (A=>wr, Y=>decode_out);

	mux1: entity work.mux generic map (n_in=>n_regs)
		port map (inputs=>reg_out, S=>rd1, Y=>out1);
	mux2: entity work.mux generic map (n_in=>n_regs)
		port map (inputs=>reg_out, S=>rd2, Y=>out2);

	registers: for ii in 0 to n_regs-1 generate 
		reg_enable(ii) <= decode_out(ii) and we;
		reg: entity work.module 
			generic map(r=>"00000000")
			port map (input=>input, clk=>clk, we=>reg_enable(ii), 
					  rst=>rst, output=>reg_out(ii));

	end generate registers;


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
-- Company: 
-- Engineer:
--
-- Create Date:   19:19:05 01/24/2018
-- Design Name:   
-- Module Name:   /home/benjamin/Documents/classes/DSD1/lab_1/lab1tb.vhd
-- Project Name:  lab_1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: lab1top
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


ENTITY unit_tests IS
END unit_tests;

ARCHITECTURE behavior OF unit_tests IS
	constant width : integer := 16;
	constant d_w : integer := 8;
	constant ldw : integer := i_log2(d_w);

	component decoder
		generic (n_out :integer);
	port (A : in std_logic_vector (i_log2(n_out) -1 downto 0);
			Y : out std_logic_vector (n_out -1 downto 0)
	);
	end component;

	component mux 
	generic (n_in :integer);
	port (inputs : in dwn_array(n_in-1 downto 0);
			S : in std_logic_vector(i_log2(n_in)-1 downto 0);
			Y : out data_width_n
	);
	end component;


	signal sel: std_logic_vector (ldw-1 downto 0);
	signal decode_out: std_logic_vector (d_w-1 downto 0);
	signal mux_in: dwn_array(d_w-1 downto 0):= ("00000001",
												"00000010",
												"00000100",
												"00001000",
												"00010000",
												"00100000",
												"01000000",
												"10000000");
	signal mux_out: data_width_n;
BEGIN
	dec : entity work.decoder generic map (n_out=>d_w)
		port map (A=>sel, Y=>decode_out);

	mux1: entity work.mux generic map (n_in=>d_w)
		port map (inputs=>mux_in, S=>sel, Y=>mux_out);

	
	stim_proc : process
	begin
		-- test the decoder and the mux
		for i in 0 to d_w-1 loop
			sel <= to_slv(i, sel'length);
			report "in "& toString(sel) & " i:" & integer'image(i);
			wait for 100 ns;
		end loop;
		wait ;
	end process ;
end;



--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


ENTITY ut_module IS
END ut_module;

ARCHITECTURE behav of ut_module IS
	component module
	generic(
			r : std_logic_vector(N-1 downto 0));
	port (
			input : in std_logic_vector (N-1 downto 0);
			clk, we, rst : in std_logic;
			output : out std_logic_vector (N-1 downto 0)
	);
	end component;
	signal input, output : std_logic_vector(N-1 downto 0); 
	signal clk, write, reset: std_logic;
begin

	reg1: entity work.module 
	generic map(r=>"00000000")
	port map(input=>input, clk=>clk, we=>write, rst=>reset, output=>output);


	process
		
	type expected_io is record
		-- inputs 
		i0: std_logic;
		-- expected output
		output: std_logic_vector(N - 1 downto 0);
	end record;

	type io_array is array(natural range <>) of expected_io;

	constant io_data: io_array :=(
	('0',("00000000")), 
	('1',("00000000")), 
	('0',("00000001")), 
	('0',("00000010")), 
	('0',("00000100")), 
	('0',("00001000")), 
	('1',("00010000")), 
	('1',("00100001")), 
	('0',("01000011")), 
	('0',("10000110")), 
	('0',("00001100")), 
	('0',("00011000")), 
	('0',("00110000")), 
	('0',("01100000")), 
	('0',("11000000")), 
	('0',("10000000")), 
	('0',("00000000")), 
	('0',("00000000")));

	constant clk_period : time := 200 ns;

	begin
		clk <= '1';
		reset <= '0';
		input <= io_data(0).output;
		write <= '0';
		wait for clk_period/4;
		reset <= '1';
		clk<='0';
		wait for clk_period/4;
		reset <= '0';
		wait for clk_period/4;
		for ii in 1 to io_data'length-1 loop
			report integer'image(ii)& " "&toString(io_data(ii-1).output);

			-- don't write and make sure that it did not change
			write<='0';
			input <= io_data(ii).output;
			clk<= '1';
			wait for clk_period/2;
			clk <= '0';
			wait for clk_period/2;
			assert (output = io_data(ii-1).output) report "ERROR: expected "&toString(io_data(ii-1).output)&", got "&toString(output);

			-- write and test if it changed
			write<= '1';
			clk<= '1';
			wait for clk_period/2;
			clk <= '0';
			wait for clk_period/2;
			assert (output = io_data(ii).output) report "ERROR: expected "&toString(io_data(ii).output)&", got "&toString(output);

		end loop;



		wait;
	end process;
end behav;

--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
use work.so_eddgy.ALL;


ENTITY ut_r_file IS
END ut_r_file;

ARCHITECTURE behav of ut_r_file IS
	component r_file
	port (
			input : in data_width_n;
			clk, we, rst : in std_logic;
			wr, rd1, rd2 : in std_logic_vector(i_log2(n_regs)-1 downto 0);
			out1, out2 : out data_width_n
	);
	end component;
	signal input, o1, o2 : std_logic_vector(N-1 downto 0); 
	signal wr, rd1, rd2 : std_logic_vector(i_log2(n_regs)-1 downto 0);
	signal clk, write, reset: std_logic;
begin

	reg1: entity work.r_file 
	port map(input=>input, 
			 clk=>clk, we=>write, rst=>reset, 
			 wr=>wr, rd1=>rd1, rd2=>rd2, 
			 out1=>o1, out2=>o2);


	process
		
	type expected_io is record
		-- inputs 
		we: std_logic;
		input: std_logic_vector(N - 1 downto 0);
		-- register_select
		write: std_logic_vector(i_log2(N)-1 downto 0);
		r1: std_logic_vector(i_log2(N)-1 downto 0);
		r2: std_logic_vector(i_log2(N)-1 downto 0);
		-- expected output
		o1: std_logic_vector(N - 1 downto 0);
		o2: std_logic_vector(N - 1 downto 0);
	end record;

	type expected_array is array(natural range <>) of expected_io;

	constant io_data: expected_array :=(
	('1',("00000001"), ("000"), ("000"), ("000"), ("00000000"), ("00000000")), 
	('1',("00000010"), ("001"), ("000"), ("000"), ("00000000"), ("00000000")), 
	('1',("00000100"), ("010"), ("000"), ("000"), ("00000000"), ("00000000")), 
	('1',("00001000"), ("011"), ("000"), ("000"), ("00000000"), ("00000000")), 
	('1',("00010000"), ("100"), ("000"), ("000"), ("00000000"), ("00000000")), 
	('1',("00100000"), ("101"), ("000"), ("000"), ("00000000"), ("00000000")), 
	('1',("01000000"), ("110"), ("000"), ("000"), ("00000000"), ("00000000")), 
	('1',("10000000"), ("111"), ("000"), ("000"), ("00000000"), ("00000000")), 
	('1',("00000001"), ("000"), ("000"), ("000"), ("00000001"), ("00000001")), 
	('0',("01000000"), ("000"), ("000"), ("000"), ("00000001"), ("00000001")), 
	('0',("00100000"), ("000"), ("001"), ("111"), ("00000010"), ("10000000")), 
	('0',("00010000"), ("000"), ("010"), ("110"), ("00000100"), ("01000000")), 
	('0',("00001000"), ("000"), ("011"), ("101"), ("00001000"), ("00100000")), 
	('0',("00001100"), ("000"), ("100"), ("100"), ("00010000"), ("00010000")), 
	('0',("00000010"), ("000"), ("101"), ("011"), ("00100000"), ("00001000")), 
	('0',("00000001"), ("000"), ("110"), ("010"), ("01000000"), ("00000100")), 
	('0',("00000000"), ("000"), ("111"), ("001"), ("10000000"), ("00000010")), 
	('0',("00000000"), ("000"), ("000"), ("000"), ("00000001"), ("00000001")), 
	('0',("00000000"), ("000"), ("000"), ("000"), ("00000001"), ("00000001")), 
	('0',("00000000"), ("000"), ("000"), ("000"), ("00000001"), ("00000001")), 
	('0',("00000000"), ("000"), ("000"), ("000"), ("00000001"), ("00000001")));

	constant clk_period : time := 200 ns;

	begin
		clk <= '1';
		reset <= '0';
		input <= io_data(0).input;
		write <= '0';
		wait for clk_period/4;
		reset <= '1';
		clk<='0';
		wait for clk_period/4;
		reset <= '0';
		wait for clk_period/4;
		clk <= '1';
		wait for clk_period/2;

		for ii in 1 to io_data'length-1 loop

			-- write and test if it changed
			write<= io_data(ii).we;
			input<= io_data(ii).input;
			wr<= io_data(ii).write;
			rd1<= io_data(ii).r1;
			rd2<= io_data(ii).r2;
			clk <= '0';
			wait for clk_period/2;
			clk<= '1';
			wait for clk_period/2;
			assert (o1 = io_data(ii).o1) report "ERROR: expected "&toString(io_data(ii).o1)&", got "&toString(o1);
			assert (o2 = io_data(ii).o2) report "ERROR: expected "&toString(io_data(ii).o2)&", got "&toString(o2);

		end loop;



		wait;
	end process;
end behav;

