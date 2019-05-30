library ieee;
use ieee.std_logic_1164.all;

entity bvfig2_35 is
	port(
		x1,x2,x3,x4 : in std_logic;
		y1, y2 : out std_logic
	);
end entity bvfig2_35;

architecture LogicFunc of bvfig2_35 is
begin
	y1 <= (x1 and x3) or (x2 and x4);
	y2 <= (x1 or (not x3)) and ((not x2) or x4);
end architecture LogicFunc; 