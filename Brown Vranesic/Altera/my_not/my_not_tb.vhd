library ieee;
use ieee.std_logic_1164.all;

entity my_not_tb is
end my_not_tb;

architecture behav of my_not_tb is
	signal r_SIG		:	std_logic := '0';
	signal w_RESULT	:	std_logic := '0';
	
	component my_not is
	port(	
		input : IN std_logic;
		not_result : OUT std_logic
		);
	end component my_not;
	
begin 
	my_not_INST : my_not
		port map(
			input 		=> r_SIG,
			not_result	=> w_RESULT
		);
		
		process is 
		begin
			r_sig <= '0';
			wait for 10 ns;
			r_sig <= '1';
			wait for 10 ns;
		end process;

end behav;