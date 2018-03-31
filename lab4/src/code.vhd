--
--	Package File Template
--
--	Purpose: This package defines supplemental types, subtypes, 
--		 constants, and functions 
--
--   To use any of the example code shown below, uncomment the lines and modify as necessary
--

library IEEE;
use IEEE.std_logic_1164.all;
USE IEEE.std_logic_unsigned.ALL;
use ieee.numeric_std.all;

package bin_bcd is

FUNCTION bin_to_bcd (bin :std_logic_vector(11 DOWNTO 0)) return std_logic_vector;


end bin_bcd;

package body bin_bcd is

FUNCTION Bin_to_BCD (bin :std_logic_vector(11 DOWNTO 0)) return std_logic_vector IS
-- if 100's, 10's, 1's >= 0101
   -- add 3
-- shift left 1
-- if 10 shifts, done
	variable i : integer:=0;
	variable bcd : std_logic_vector(23 downto 0);
	variable bint : std_logic_vector(11 DOWNTO 0) := bin;
	BEGIN
		bcd := (others => '0');
		bcd(11 downto 0) := bint;
		for i in 0 to 11 loop 
			-- Left shift one bit
			bcd(23 downto 0) := bcd(22 downto 0) & '0';
			-- Check phase
			if(i < 11 and bcd(15 downto 12) > "0100") then 
				bcd(15 downto 12) := bcd(15 downto 12) + "0011";
			end if;
			if(i < 11 and bcd(19 downto 16) > "0100") then 
				bcd(19 downto 16) := bcd(19 downto 16) + "0011";
			end if;
			if(i < 11 and bcd(23 downto 20) > "0100") then 
				bcd(23 downto 20) := bcd(23 downto 20) + "0011";
			end if;
		end loop;
		RETURN BCD(23 downto 12);
	END FUNCTION;
 
end bin_bcd;
----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Prof. Cliver
-- 
-- Create Date: Summer Time
-- Design Name: vending_machine
-- Module Name: coin_rx - Behavioral 
-- Project Name: 561_vend_mach
-- Target Devices: Spartan 3E FPGA
-- Tool versions: 8.2
-- Description: Accepts async quarter, dime and nichel switch inputs.
--              Produces 1 second pulse when coin pulse (H/L) recd.
--
-- Dependencies: 
--
-- Revision: 1
-- Revision 0.01 - File Created
-- Additional Comments: Feel free to change any names or code.
--	Refer to the Digilent manual for more details.
--
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity coin_rx is
    Port ( Qrcd     : in   STD_LOGIC;
           Drcd     : in   STD_LOGIC;
           Nrcd     : in   STD_LOGIC;
	     Clk      : in   STD_LOGIC;
	     Reset_n  : in   STD_LOGIC;
	     Qp       : out  STD_LOGIC;
           Dp       : out  STD_LOGIC;
           Np       : out  STD_LOGIC);
end coin_rx;

architecture Behavioral of coin_rx is
-- state machine to handle coin entry
-- only one coin is handled at a time
   type state_type is (idle, nickel_detected,  nickel_wait,
	                          dime_detected,    dime_wait,
									  quarter_detected, quarter_wait); 
   signal state, next_state : state_type; 

-- external signals that are not syncronized with the clock
--   should first be run through two FFs to avoid metastability.
  signal Q_reg      : STD_LOGIC;
  signal Q_received : STD_LOGIC;
  signal D_reg      : STD_LOGIC;
  signal D_received : STD_LOGIC;
  signal N_reg      : STD_LOGIC;
  signal N_received : STD_LOGIC;
  signal coin_cntr  : STD_LOGIC_VECTOR (9 downto 0);
  constant coin_cntr_max : STD_LOGIC_VECTOR (9 downto 0) := "1111111111";

begin
  metastability_remover : process (clk) begin
    if (clk'event and clk = '1') then
	   if (Reset_n = '0') then
        Q_reg        <= '0';
		  Q_received   <= '0';
        D_reg        <= '0';
		  D_received   <= '0';
        N_reg        <= '0';
		  N_received   <= '0';
		else
        Q_reg        <= Qrcd;
		  Q_received   <= Q_reg;
        D_reg        <= Drcd;
		  D_received   <= D_reg;
        N_reg        <= Nrcd;
		  N_received   <= N_reg;
		end if;
	 end if;
  end process metastability_remover;

  SYNC_PROC: process (clk) begin
    if (clk'event and clk = '1') then
      if (reset_n = '0') then
        state <= idle;
	     Qp <= '0';
	     Dp <= '0';
	     Np <= '0';
      else
        state <= next_state;
        case next_state is
		    when quarter_detected =>
			   Qp <= '1';
            Dp <= '0';
            Np <= '0';
		    when dime_detected =>
			   Qp <= '0';
            Dp <= '1';
            Np <= '0';
		    when nickel_detected =>
			   Qp <= '0';
            Dp <= '0';
            Np <= '1';
			 when OTHERS =>
			   Qp <= '0';
            Dp <= '0';
            Np <= '0';
		  end case;
      end if;        
    end if;
  end process;

  NEXT_STATE_DECODE: process (state, coin_cntr, q_received, d_received, n_received) begin
    --declare default state for next_state to avoid latches
    next_state <= state;  --default is to stay in current state
    case (state) is
      when idle =>
        if (Q_received = '1') then
          next_state <= quarter_detected;
        elsif (D_received = '1') then
		    next_state <= dime_detected;
		  elsif (N_received = '1') then
		    next_state <= nickel_detected;
	     end if;
      when quarter_detected =>
        if coin_cntr = coin_cntr_max then
          next_state <= quarter_wait;
		  else
		    next_state <= quarter_detected;
        end if;
      when quarter_wait =>
        if (Q_received = '0') then -- signal must go low again before another pulse is generated
		    next_state <= idle;
		  else
		    next_state <= quarter_wait;
		  end if;
      when dime_detected =>
        if coin_cntr = coin_cntr_max then
          next_state <= dime_wait;
		  else
		    next_state <= dime_detected;
        end if;
      when dime_wait =>
        if (D_received = '0') then -- signal must go low again before another pulse is generated
		    next_state <= idle;
		  else
		    next_state <= dime_wait;
		  end if;
      when nickel_detected =>
        if coin_cntr = coin_cntr_max then
          next_state <= nickel_wait;
		  else
		    next_state <= nickel_detected;
        end if;
      when nickel_wait =>
        if (N_received = '0') then -- signal must go low again before another pulse is generated
		    next_state <= idle;
		  else
		    next_state <= nickel_wait;
		  end if;
      when others =>
        next_state <= idle;
      end case;      
   end process;

-- set clock at 25MHz clock
-- coin receiver counter. It is started by the any rcd signal.
-- additional rcd signals are not recognized until the counter completes and rcd is deasserted.
-- 3FF (hex) = 1023 (dec).
-- if 25MHz  / 1023 it becomes 24,437Hz or 40.9us

  coin_rcd_cntr : process (clk) begin
	 if (clk'event and clk = '1') then
	   if (reset_n = '0') then
	     coin_cntr <= (OTHERS => '0');
	   else
	     case state is
			 when quarter_detected | dime_detected | nickel_detected =>
		      coin_cntr <= coin_cntr + 1;
          when OTHERS =>
			   coin_cntr <= (OTHERS => '0');
        end case;			   
	   end if;
	 end if;
  end process coin_rcd_cntr;

end Behavioral;----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Prof. Cliver
-- 
-- Create Date: Summer Time
-- Design Name: vending_machine
-- Module Name: seven_seg_disp - Behavioral 
-- Project Name: 561_vend_mach
-- Target Devices: Spartan 3E FPGA
-- Tool versions: 8.2
-- Description: Accepts two 7 bit seven_segment_display codes and displays
--   them on the Digilent BASYS board. The board has 4 displays with the following
--   specs: common anode, shared cathodes that must be multiplexed.
--
-- Dependencies: 
--
-- Revision: 1
-- Revision 0.01 - File Created
-- Additional Comments: Feel free to change any names or code.
--	Refer to the Digilent manual for more details.
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARItH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity seven_seg_disp is
    Port ( hund_disp_n  : in  STD_LOGIC_VECTOR (6 downto 0);
	        tens_disp_n  : in  STD_LOGIC_VECTOR (6 downto 0);
           ones_disp_n  : in  STD_LOGIC_VECTOR (6 downto 0);
	        clk          : in  STD_LOGIC; -- digilent board generated clock
			  reset_n      : in  STD_LOGIC; -- switch input
			  unused_anode : out STD_LOGIC; -- unused an3
			  hund_anode   : out STD_LOGIC; -- digilent an2
	        tens_anode   : out STD_LOGIC; -- digilent an3
	        ones_anode   : out STD_LOGIC; -- digilent an4
			  CAn,CBn,CCn,CDn,CEn,CFn,CGn : out STD_LOGIC); -- digilent cathode - used for all displays
end seven_seg_disp;

architecture Behavioral of seven_seg_disp is
-- clock can be set at 25, 50 or 100MHz clock
-- this counter rolls over when max value is achieved
-- if 25MHz  / 3FFFF(hex) it becomes 95.4Hz or 1.05ms, within 1 - 16ms spec.
-- each seven segment display is on for part of the period
	constant max_cnt_size : integer := 19; --19
	signal counter : STD_LOGIC_VECTOR (max_cnt_size-1 downto 0);
begin
  
  unused_anode <= '1';
  
  mux_disp: process (clk) begin
	 if (clk'event and clk = '1') then
 	   if (reset_n = '0') then
	       ones_anode <= '1';
	       tens_anode <= '1';
			 hund_anode <= '1';
		    CAn <= '1';
		    CBn <= '1';
		    CCn <= '1';
		    CDn <= '1';
		    CEn <= '1';
		    CFn <= '1';
		    CGn <= '1';
      else
			case counter(max_cnt_size-1 downto max_cnt_size-2) is
			  when "00" =>	-- display ones
				 ones_anode <= '0';
				 tens_anode <= '1';
				 hund_anode <= '1';
				 CAn <= ones_disp_n(6);
				 CBn <= ones_disp_n(5);
				 CCn <= ones_disp_n(4);
				 CDn <= ones_disp_n(3);
				 CEn <= ones_disp_n(2);
				 CFn <= ones_disp_n(1);
				 CGn <= ones_disp_n(0);
			  when "01" => -- display tens
				 ones_anode <= '1';
				 tens_anode <= '0';
				 hund_anode <= '1';
				 CAn <= tens_disp_n(6);
				 CBn <= tens_disp_n(5);
				 CCn <= tens_disp_n(4);
				 CDn <= tens_disp_n(3);
				 CEn <= tens_disp_n(2);
				 CFn <= tens_disp_n(1);
				 CGn <= tens_disp_n(0);
			  when "10" => -- display hundreds
				 ones_anode <= '1';
				 tens_anode <= '1';
				 hund_anode <= '0';
				 CAn <= hund_disp_n(6);
				 CBn <= hund_disp_n(5);
				 CCn <= hund_disp_n(4);
				 CDn <= hund_disp_n(3);
				 CEn <= hund_disp_n(2);
				 CFn <= hund_disp_n(1);
				 CGn <= hund_disp_n(0);
			  when others => -- blank display
				 ones_anode <= '1';
				 tens_anode <= '1';
				 hund_anode <= '1';
				 CAn <= '1';
				 CBn <= '1';
				 CCn <= '1';
				 CDn <= '1';
				 CEn <= '1';
				 CFn <= '1';
				 CGn <= '1';
			end case;
	   end if;
	 end if;
  end process mux_disp;

  div_down_cntr : process (clk) begin
	 if (clk'event and clk = '1') then
	   if (reset_n = '0') then
	     counter <= (OTHERS => '0');
	   else
	     counter <= counter + '1';
	   end if;
	 end if;
  end process div_down_cntr;

end Behavioral;

----------------------------------------------------------------------------------
-- Company: RIT
-- Engineer: Prof. Cliver
-- 
-- Create Date: Summer Time
-- Design Name: vending_machine
-- Module Name: Usr_interaction - Behavioral 
-- Project Name: 561_vend_mach
-- Target Devices: Spartan 3E FPGA
-- Tool versions: 8.2
-- Description: Top level wrapper bringing together user signals.
-- Dependencies: Price_n_drop, coin_rx, seven_seg_disp
--
-- Revision: 1
-- Revision 0.01 - File Created
-- Additional Comments: Feel free to change any names or code.
--	Refer to the Digilent manual for more details.
--
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Usr_interaction is
  Port 
( Qrcd_in           : in  STD_LOGIC; -- Quarter received from switch
  Drcd_in           : in  STD_LOGIC; -- Dime received from switch
  Nrcd_in           : in  STD_LOGIC; -- Nickel received from switch
  Clk_in            : in  STD_LOGIC; -- 25, 50 or 100MHz clock
  Reset_n_in        : in  STD_LOGIC; -- active low reset from switch
  Soda_req_in       : in  STD_LOGIC; -- request of soda from user
  Soda_price_in     : in  STD_LOGIC_VECTOR(3 downto 0); -- soda price from LED, 4 bit code
  Drop_soda_out     : out STD_LOGIC; -- soda release to LED
  Qrcd_out          : out STD_LOGIC; -- quarter pulse to LED
  Drcd_out          : out STD_LOGIC; -- dime pulse to LED
  Nrcd_out          : out STD_LOGIC; -- nickel pulse to LED
  Amt_err           : out STD_LOGIC; -- soda requested but not enough money deposited
  unused_anode      : out STD_LOGIC; -- unused an3
  hund_anode_out    : out STD_LOGIC; -- digilent an2
  tens_anode_out    : out STD_LOGIC; -- digilent an3
  ones_anode_out    : out STD_LOGIC; -- digilent an4
  CAn_out           : out STD_LOGIC;
  CBn_out           : out STD_LOGIC;
  CCn_out           : out STD_LOGIC;
  CDn_out           : out STD_LOGIC;
  CEn_out           : out STD_LOGIC;
  CFn_out           : out STD_LOGIC;
  CGn_out           : out STD_LOGIC); -- digilent cathode - used for all displays
end Usr_interaction;

architecture Behavioral of Usr_interaction is

signal Qp_wire           : STD_LOGIC; 
signal Dp_wire           : STD_LOGIC; 
signal Np_wire           : STD_LOGIC; 
signal hund_disp_n_wire  : STD_LOGIC_VECTOR (6 downto 0);
signal tens_disp_n_wire  : STD_LOGIC_VECTOR (6 downto 0);
signal ones_disp_n_wire  : STD_LOGIC_VECTOR (6 downto 0);

-- this is your controller
component vending_machine_controller
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
end component;

-- component declaration: hear yea, hear yea, I plan to use coin_rx
component coin_rx
    Port ( Qrcd     : in   STD_LOGIC;
           Drcd     : in   STD_LOGIC;
           Nrcd     : in   STD_LOGIC;
			  Clk      : in   STD_LOGIC;
			  Reset_n  : in   STD_LOGIC;
			  Qp       : out  STD_LOGIC;
           Dp       : out  STD_LOGIC;
           Np       : out  STD_LOGIC);
end component;

-- component declaration: hear yea, hear yea, I plan to use seven_seg_disp
component seven_seg_disp
    Port ( hund_disp_n  : in  STD_LOGIC_VECTOR (6 downto 0);
	        tens_disp_n  : in  STD_LOGIC_VECTOR (6 downto 0);
           ones_disp_n  : in  STD_LOGIC_VECTOR (6 downto 0);
	        clk          : in  STD_LOGIC; -- digilent board generated clock
			  reset_n      : in  STD_LOGIC; -- switch input
			  unused_anode : out STD_LOGIC; -- unused an3
			  hund_anode   : out STD_LOGIC; -- digilent an2
	        tens_anode   : out STD_LOGIC; -- digilent an3
	        ones_anode   : out STD_LOGIC; -- digilent an4
			  CAn,CBn,CCn,CDn,CEn,CFn,CGn : out STD_LOGIC); -- digilent cathode - used for all displays
end component;

begin

  Qrcd_out <= Qrcd_in;
  Drcd_out <= Drcd_in;
  Nrcd_out <= Nrcd_in;

-- this is your controller set into use
instance0_vending_machine_controller : vending_machine_controller
port map ( 
   Clk               => Clk_in,
   Reset_n           => Reset_n_in,
   Qp                => Qp_wire,
   Dp                => Dp_wire,
   Np                => Np_wire,
	Soda_req          => soda_req_in,
   Soda_price        => soda_price_in,
   Drop_soda         => drop_soda_out,
	Amt_err           => Amt_err,
   hund_disp_n       => hund_disp_n_wire,
   tens_disp_n       => tens_disp_n_wire,
   ones_disp_n       => ones_disp_n_wire
);

-- component instantiation: ok, now I am actually using coin_rx
instance0_coin_rx : coin_rx
port map (
   Qrcd              => Qrcd_in,
   Drcd              => Drcd_in,
   Nrcd              => Nrcd_in,
   Clk               => Clk_in,
   Reset_n           => Reset_n_in,
   Qp                => Qp_wire,
   Dp                => Dp_wire,
   Np                => Np_wire
);

-- component instantiation: ok, now I am actually using seven_seg_disp
instance0_seven_seg_disp : seven_seg_disp
port map (
   hund_disp_n       => hund_disp_n_wire,
   tens_disp_n       => tens_disp_n_wire,
   ones_disp_n       => ones_disp_n_wire,
   clk               => Clk_in,
   reset_n           => Reset_n_in,
   unused_anode      => unused_anode,
   hund_anode        => hund_anode_out,
   tens_anode        => tens_anode_out,
   ones_anode        => ones_anode_out,
   CAn               => CAn_out,
	CBn               => CBn_out,
	CCn               => CCn_out,
	CDn               => CDn_out,
	CEn               => CEn_out,
	CFn               => CFn_out,
	CGn               => CGn_out
	);

end Behavioral;

--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY ut_vm IS
END ut_vm;

ARCHITECTURE behav of ut_vm IS
	component Usr_interaction 
  Port 
( Qrcd_in           : in  STD_LOGIC; -- Quarter received from switch
  Drcd_in           : in  STD_LOGIC; -- Dime received from switch
  Nrcd_in           : in  STD_LOGIC; -- Nickel received from switch
  Clk_in            : in  STD_LOGIC; -- 25, 50 or 100MHz clock
  Reset_n_in        : in  STD_LOGIC; -- active low reset from switch
  Soda_req_in       : in  STD_LOGIC; -- request of soda from user
  Soda_price_in     : in  STD_LOGIC_VECTOR(3 downto 0); -- soda price from LED, 4 bit code
  Drop_soda_out     : out STD_LOGIC; -- soda release to LED
  Qrcd_out          : out STD_LOGIC; -- quarter pulse to LED
  Drcd_out          : out STD_LOGIC; -- dime pulse to LED
  Nrcd_out          : out STD_LOGIC; -- nickel pulse to LED
  Amt_err           : out STD_LOGIC; -- soda requested but not enough money deposited
  unused_anode      : out STD_LOGIC; -- unused an3
  hund_anode_out    : out STD_LOGIC; -- digilent an2
  tens_anode_out    : out STD_LOGIC; -- digilent an3
  ones_anode_out    : out STD_LOGIC; -- digilent an4
  CAn_out           : out STD_LOGIC;
  CBn_out           : out STD_LOGIC;
  CCn_out           : out STD_LOGIC;
  CDn_out           : out STD_LOGIC;
  CEn_out           : out STD_LOGIC;
  CFn_out           : out STD_LOGIC;
  CGn_out           : out STD_LOGIC); -- digilent cathode - used for all displays
	end component;

	constant clock_period : time := 10 ns;

	signal clk : std_logic := '0';
	signal Qi, Ni, Di, rst, req, drop, err, Qo, No, Do: std_logic;
	signal price : std_logic_vector(3 downto 0);
begin
	vm : entity work.Usr_interaction
	port map(Qrcd_in=>Qi, Drcd_in=>Di, Nrcd_in=>Ni, Clk_in=>clk, Reset_n_in=>rst,
					Soda_req_in=>drop, Soda_price_in=>price);


	process (clk) is
	begin
		clk <= not clk after clock_period/2;
	end process;

process is 
begin

	-- reset
	rst <= '0';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	drop <= '0';
	price <= "0000";
	wait for 100 us;

	rst <= '1';
	Qi <= '1';
	Di <= '0';
	Ni <= '0';
	wait for 200 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	wait for 100 us;

	rst <= '1';
	Qi <= '0';
	Di <= '1';
	Ni <= '0';
	wait for 200 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	wait for 100 us;

	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '1';
	wait for 200 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	wait for 100 us;

	rst <= '1';
	Qi <= '1';
	Di <= '0';
	Ni <= '0';
	wait for 200 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	wait for 100 us;

	rst <= '1';
	Qi <= '1';
	Di <= '0';
	Ni <= '0';
	wait for 200 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	wait for 100 us;

	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	drop <= '1';
	price <= "0000";
	wait for 200 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	drop <= '0';
	wait for 100 us;

	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	drop <= '1';
	price <= "0000";
	wait for 200 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	drop <= '0';
	wait for 100 us;

	for i in 0 to 12 loop
		rst <= '1';
		Qi <= '1';
		Di <= '0';
		Ni <= '0';
		wait for 200 us;
		rst <= '1';
		Qi <= '0';
		Di <= '0';
		Ni <= '0';
		wait for 100 us;
	end loop;
	price <= "0010";
	wait for 100 us;

	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	drop <= '1';
	wait for 200 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	drop <= '0';
	wait for 100 us;
	
	price <= "0110";
	wait for 100 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	drop <= '1';
	wait for 200 us;
	rst <= '1';
	Qi <= '0';
	Di <= '0';
	Ni <= '0';
	drop <= '0';
	wait for 100 us;
	

	wait;
end process;
end behav;

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
	type ssega is array(0 to 15) of sseg;
	signal bbcd : std_logic_vector(23 downto 0);
	signal mix : std_logic_vector(11 downto 0);
	-- debug sigs
	signal any_in, sig_state: std_logic;


	constant ssegdisp : ssega := (
		"0000001",
		"1001111",
		"0010010",
		"0000110",
		"1001100",
		"0100100",
		"0100000",
		"0001111",
		"0000000",
		"0000100",
		"0001000",
		"1100000",
		"0110001",
		"1000010",
		"0110000",
		"0111000");
--		"1111110",
--		"0110000",
--		"1101101",
--		"1111001",
--		"0110011",
--		"1011011",
--		"1011111",
--		"1110000",
--		"1111111",
--		"1111011",
--		"1110111",
--		"0011111",
--		"1001110",
--		"0111101",
--		"1001111",
--		"1000111");
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
		mix <= Bin_to_BCD(std_logic_vector(to_signed(current_state.money, mix'length)));
		hund_disp_n <= ssegdisp(to_integer(unsigned(mix(11 downto 8))));
		tens_disp_n <= ssegdisp(to_integer(unsigned(mix(7 downto 4))));
		ones_disp_n <= ssegdisp(to_integer(unsigned(mix(3 downto 0))));
		
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

