library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use ieee.numeric_std.all;


entity sampler is
generic(
				BUS_WIDTH: integer := 32
);

port    (
            CONTINUOUS_MODE: in std_logic; -- continuous triggered mode - means that ssmpler is triggered continuously and every sample is stored with wren signal. Checked on reset
			INPUT: in std_logic_vector(BUS_WIDTH - 1 downto 0); -- sampled BUS_WIDTH-bit vector
			TRIG_KIND: in std_logic_vector(2*BUS_WIDTH - 1 downto 0); -- every to bits means other kind of trigger on slope (00 - none, 01 - rising, 10 - falling 11 - both)
			RST: in std_logic; 
            CLK: in std_logic; -- global clock
            CE: in std_logic;  -- clock enable from prescaler (for sampler only - read clock is not prescaled)
			Q: out std_logic_vector(BUS_WIDTH - 1 downto 0); -- output made to connect with data in from memory
			WREN: out std_logic; -- memory write enable signal should be connected with this port
			TRIGGER: out std_logic -- trigger indicator, high if triggered after reset. Always high in continuous mode
         );
end sampler;

architecture sampler_arch of sampler is

signal INPUT_prev: std_logic_vector(BUS_WIDTH - 1 downto 0);
signal Q_int: std_logic_vector(BUS_WIDTH - 1 downto 0);

signal TRIGGER_int: std_logic := '0';
signal WREN_int: std_logic := '0';


begin


triggering:process(CLK, CE,INPUT)

begin
if rising_edge(CLK) then
	if RST = '1' then
	    if CONTINUOUS_MODE = '1' then
		  TRIGGER_int <= '1'; -- triggered on startup in continuous mode
		else
		  TRIGGER_int <= '0'; --trigger reset on startup in non-continuous mode
		end if; -- CONTINUOUS_MODE = '1'
	else
		if CE = '1' then   
		   for i in 0 to BUS_WIDTH - 1 loop

		  		case TRIG_KIND(2*i+1 downto 2*i) is
		  			when "00" =>
		  				-- no trigger, do nothing
		  			when "01" =>
		  				-- rising edge detection
		  				if INPUT(i) = '1' and INPUT_prev(i) = '0' then
		  					TRIGGER_int <= '1';
		  				end if; -- INPUT(i) = '1' and INPUT_prev(i) = 0
		  			when "10" =>
		  				-- falling edge detection
		  				if INPUT(i) = '0' and INPUT_prev(i) = '1' then
		  					TRIGGER_int <= '1';
		  				end if; -- INPUT(i) = '0' and INPUT_prev(i) = 1
		  			when "11" =>
		  				-- both edges detection
		  				if  INPUT(i) /= INPUT_prev(i) then
		  					TRIGGER_int <= '1';
		  				end if; -- not( INPUT(i) = INPUT_prev(i))
		  			when others =>
		  				--do nothing
		  		end case;
		  end loop;
			INPUT_prev <= INPUT;
		end if; -- CE = '1'
	end if; -- RST = '1'
end if; -- rising_edge(CLK)

end process;



sampling:process(CLK, RST, TRIGGER_int, INPUT, INPUT_prev)
begin

if rising_edge(CLK) then
	if (RST = '1') then

		WREN_int <= '0';
	else
		if(CE = '1') then
			if(TRIGGER_int = '1') then
			    WREN_int <= '1';  
				Q_int <= INPUT_prev;
			end if; -- if(TRIGGER_int = '1')
	    else 
	       WREN_int <= '0';  
		end if; --if(CE = '1')
	end if; -- if RST = '1'
end if; --if rising_edge(CLK)

end process; -- sampling
TRIGGER <= TRIGGER_int;
WREN <= WREN_int; 
Q <= Q_int;
end sampler_arch;