-- Benjamin Maitland
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;
--use work.so_eddgy.ALL;
use work.bin_bcd.all;

entity vending_machine_controller is

  Port ( Clk         : in   STD_LOGIC;
         Reset_n     : in   STD_LOGIC;
         Qp          : in   STD_LOGIC;
         Dp          : in   STD_LOGIC;
         Np          : in   STD_LOGIC;
         Soda_price  : in   STD_LOGIC_VECTOR(3 downto 0);
	   Soda_req    : in   STD_LOGIC;
         Drop_soda   : out  STD_LOGIC;
	   Amt_err     : out  STD_LOGIC;
         hund_disp_n : out  STD_LOGIC_VECTOR (6 downto 0);
         tens_disp_n : out  STD_LOGIC_VECTOR (6 downto 0);
         ones_disp_n : out  STD_LOGIC_VECTOR (6 downto 0));
end vending_machine_controller;

architecture gaisler of vending_machine_controller is
	type states is (IDLE, PRESSED);
	type state is record 
		state: states; 
		money: integer; 
		drop: std_logic;
		err: std_logic;
	end record; 
	signal current_state, next_state : state;
	type u_arr is array(natural range <>) of integer;
	constant prices : u_arr(0 to 15) :=
	(55, 85, 95, 125, 135, 150, 225, 250, 300, 0, 0, 0, 0, 0, 0, 0);
	subtype sseg is std_logic_vector(6 downto 0);
	type ssega is array(15 downto 0) of sseg;
	signal bbcd : std_logic_vector(23 downto 0);
	signal mix : std_logic_vector(11 downto 0);
	-- debug sigs
	signal any_in, sig_state: std_logic;


	constant ssegdisp : ssega := (
		"1111110",
		"0110000",
		"1101101",
		"1111001",
		"0110011",
		"1011011",
		"1011111",
		"1110000",
		"1111111",
		"1111011",
		"1110111",
		"0011111",
		"1001110",
		"0111101",
		"1001111",
		"1000111");
begin
	gaisler: process (current_state, Qp, Dp, Np, Soda_price, Soda_req) is
		variable n : state;
		variable inputs: std_logic_vector(3 downto 0);
		variable any_input: boolean;
		variable current_price : integer;
		variable bcd: std_logic_vector(11 downto 0);
		variable ones: std_logic_vector(6 downto 0);
		variable tens: std_logic_vector(6 downto 0);
		variable hunds: std_logic_vector(6 downto 0);
	begin
		n := current_state;
		inputs := Qp & Dp & Np & Soda_req;
		current_price := prices(to_integer(unsigned(Soda_price)));

		any_input := Qp = '1' or Dp = '1' or Np = '1' or Soda_req = '1';

		if any_input then
			any_in <= '1';
		else 
			any_in <= '0';
		end if;

		-- check if any inputs are set
		if n.state = IDLE then
			sig_state <= '0';
			-- only do logic if there is input
			if any_input then
				-- whenever input is obtained, switch to the pressed state
				n.state := PRESSED;
				if Qp = '1' then
					n.money := n.money + 25;
				end if;
				if Dp = '1' then
					n.money := n.money + 10;
				end if;
				if Np = '1' then
					n.money := n.money + 5;
				end if;
				if Soda_req = '1' then
					-- make sure there's enough money
					if n.money >= current_price then 
						n.money := n.money - current_price;
						report integer'image(n.money);
						report integer'image(current_price);
						n.drop := '1';
					else
						n.err := '1';
					end if;
				end if;
			end if;
		else
			sig_state <= '1';
		-- switch back to idle if no inputs are set
			if not any_input then
				n.state := IDLE;
				n.drop := '0';
				n.err := '0';
			end if;
		end if;

		next_state <= n;

		-- outputs
		Drop_soda <= current_state.drop;
		Amt_err <= current_state.err;
		--bcd := Bin_to_BCD(std_logic_vector(to_unsigned(current_state.money, 12)));
		report integer'image(current_state.money);
		mix <= std_logic_vector(to_signed(current_state.money, mix'length));
		--bbcd <= Bin_to_BCD(std_logic_vector(to_unsigned(current_state.money, 12)));

	end process;

	tick: process (Clk, Reset_n) is
	begin
		if Reset_n = '0' then
			current_state <= (IDLE, 0, '0', '0');
		elsif rising_edge(Clk) then
			current_state <= next_state;
		end if;
	end process;


end gaisler;

