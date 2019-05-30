library ieee;
use ieee.std_logic_1164.all;

--No tiene demasiado sentido realizar la simulación. Simplemente se busca ver el RTL y el Technology Viewer.

entity bvfig2_30 is 
	port(
		x1,x2,x3 : in std_logic;
		y : out std_logic
	);
end entity bvfig2_30;

architecture LogicFunc of bvfig2_30 is
begin 
	y <= (x1 and x2) or ((not x2) and x3);
end architecture LogicFunc;