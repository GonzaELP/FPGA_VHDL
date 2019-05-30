library ieee;
use ieee.std_logic_1164.all;

entity my_not is
	port(	
		input : IN std_logic;
		not_result : OUT std_logic
		);
end my_not;

architecture behavior of my_not is 
	signal not_gate: std_logic;
begin
	not_gate <= not input;
	not_result <= not_gate;
end behavior;