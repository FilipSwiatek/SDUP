library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use ieee.numeric_std.all;


entity sampler is
generic(
				BUS_WIDTH: integer := 32
);

port    (
			INPUT: in std_logic_vector(BUS_WIDTH - 1 downto 0); -- sampled BUS_WIDTH-bit vector
			TRIG_KIND: in std_logic_vector(2*BUS_WIDTH - 1 downto 0); -- every to bits means other kind of trigger on slope (00 - none, 01 - rising, 10 - falling 11 - both)
			RST: in std_logic; 
            CLK: in std_logic; -- global clock
            CE: in std_logic;  -- clock enable from prescaler (for sampler only - read clock is not prescaled)
            MODE : in std_logic; -- if high, stream_mode is enabled and sampler works in infinite loop waiting on reset 
			Q: out std_logic_vector(BUS_WIDTH - 1 downto 0); -- output made to connect with data in from memory
			WREN: out std_logic;
			TRIGGER: out std_logic
         );
end sampler;

architecture sampler_arch of sampler is

signal INPUT_prev: std_logic_vector(BUS_WIDTH - 1 downto 0);
signal Q_int: std_logic_vector(BUS_WIDTH - 1 downto 0);

signal TRIGGER_int: std_logic := '0';
signal TRIGGER_int_prev: std_logic := '0';
signal WREN_int: std_logic := '0';


begin


triggering:process(CLK, CE,INPUT)

variable INDIVIDUAL_CASE_TRIG: std_logic_vector(1 downto 0);

begin
if rising_edge(CLK) then
	if RST = '1' then
		TRIGGER_int <= '0'; -- if rst
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
			TRIGGER_int_prev <= TRIGGER_int;
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
				Q_int <= INPUT_prev;
			end if; -- if(TRIGGER_int = '1')
		end if; --if(CE = '1')
	end if; -- if RST = '1'
end if; --if rising_edge(CLK)

end process; -- sampling
TRIGGER <= TRIGGER_int;
WREN <= WREN_int; 
Q <= Q_int;
end sampler_arch;