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
