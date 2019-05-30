library ieee;
use ieee.std_logic_1164.all;

entity my_and_tb is
end my_and_tb;

architecture behave of my_and_tb is
	signal test_x1 :	std_logic := '0';
	signal test_x2	:	std_logic := '0';
	signal test_y	:	std_logic;
	
	component my_and is
		port(
			x1	:	in std_logic;
			x2	:	in std_logic;
			y	:	out std_logic
		);
	end component my_and;
	
begin
	my_and_INST	:	my_and
		port map(
			x1 => test_x1,
			x2 => test_x2,
			y	=>	test_y
		);
		
		process is
		begin
			test_x1 <= '0';
			test_x2 <= '0';
			wait for 10 ns;
			test_x1 <= '0';
			test_x2 <= '1';
			wait for 10 ns;
			test_x1 <= '1';
			test_x2 <= '0';
			wait for 10 ns;
			test_x1 <= '1';
			test_x2 <= '1';
			wait for 10 ns;	
		end process;
	
end architecture behave;