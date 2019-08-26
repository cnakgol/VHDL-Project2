-- Vhdl test bench created from schematic C:\Users\EE\cnaProje2\ff.sch - Tue May 22 12:32:07 2018
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY ff_ff_sch_tb IS
END ff_ff_sch_tb;
ARCHITECTURE behavioral OF ff_ff_sch_tb IS 

   COMPONENT ff
   PORT( d_in	:	IN	STD_LOGIC; 
          a3	:	IN	STD_LOGIC; 
          a2	:	IN	STD_LOGIC; 
          a1	:	IN	STD_LOGIC; 
          a0	:	IN	STD_LOGIC; 
          b3	:	IN	STD_LOGIC; 
          b2	:	IN	STD_LOGIC; 
          b1	:	IN	STD_LOGIC; 
          b0	:	IN	STD_LOGIC; 
          a4	:	IN	STD_LOGIC; 
          b4	:	IN	STD_LOGIC; 
          a_out	:	OUT	STD_LOGIC; 
          b_out	:	OUT	STD_LOGIC; 
          c_out	:	OUT	STD_LOGIC; 
          d_out	:	OUT	STD_LOGIC; 
          e_out	:	OUT	STD_LOGIC; 
          f_out	:	OUT	STD_LOGIC; 
          g_out	:	OUT	STD_LOGIC; 
          clk	:	IN	STD_LOGIC; 
          p_out	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL d_in	:	STD_LOGIC;
   SIGNAL a3	:	STD_LOGIC;
   SIGNAL a2	:	STD_LOGIC;
   SIGNAL a1	:	STD_LOGIC;
   SIGNAL a0	:	STD_LOGIC;
   SIGNAL b3	:	STD_LOGIC;
   SIGNAL b2	:	STD_LOGIC;
   SIGNAL b1	:	STD_LOGIC;
   SIGNAL b0	:	STD_LOGIC;
   SIGNAL a4	:	STD_LOGIC;
   SIGNAL b4	:	STD_LOGIC;
   SIGNAL a_out	:	STD_LOGIC;
   SIGNAL b_out	:	STD_LOGIC;
   SIGNAL c_out	:	STD_LOGIC;
   SIGNAL d_out	:	STD_LOGIC;
   SIGNAL e_out	:	STD_LOGIC;
   SIGNAL f_out	:	STD_LOGIC;
   SIGNAL g_out	:	STD_LOGIC;
   SIGNAL clk	:	STD_LOGIC:= '0';
   SIGNAL p_out	:	STD_LOGIC;
	
	constant clk_period: time := 10 ns;

BEGIN

   UUT: ff PORT MAP(
		d_in => d_in, 
		a3 => a3, 
		a2 => a2, 
		a1 => a1, 
		a0 => a0, 
		b3 => b3, 
		b2 => b2, 
		b1 => b1, 
		b0 => b0, 
		a4 => a4, 
		b4 => b4, 
		a_out => a_out, 
		b_out => b_out, 
		c_out => c_out, 
		d_out => d_out, 
		e_out => e_out, 
		f_out => f_out, 
		g_out => g_out, 
		clk => clk, 
		p_out => p_out
   );

-- *** Test Bench - User Defined Section ***
	clk_process: process
	begin
	clk <= '0';
	wait for clk_period/2;
	clk <= '1';
	wait for clk_period/2;
	end process;
	
   tb : PROCESS
   BEGIN
   
	a4 <= '0';
	a3 <= '0';
	a2 <= '0';
	a1 <= '1';
	a0 <= '0';
	b4 <= '1';
	b3 <= '0';
	b2 <= '0';
	b1 <= '1';
	b0 <= '1';
	d_in <= '0';
	wait for 100 ns;
	
	a4 <= '1';
	a3 <= '0';
	a2 <= '1';
	a1 <= '0';
	a0 <= '1';
	b4 <= '1';
	b3 <= '1';
	b2 <= '0';
	b1 <= '0';
	b0 <= '1';
	d_in <= '1';
	wait for 100 ns;
	
	a4 <= '0';
	a3 <= '0';
	a2 <= '0';
	a1 <= '1';
	a0 <= '1';
	b4 <= '1';
	b3 <= '0';
	b2 <= '1';
	b1 <= '1';
	b0 <= '1';
	d_in <= '1';
	wait for 100 ns;
	
	a4 <= '1';
	a3 <= '0';
	a2 <= '0';
	a1 <= '1';
	a0 <= '0';
	b4 <= '1';
	b3 <= '0';
	b2 <= '0';
	b1 <= '1';
	b0 <= '0';
	d_in <= '1';
	wait for 100 ns;
	
	a4 <= '1';
	a3 <= '0';
	a2 <= '1';
	a1 <= '0';
	a0 <= '1';
	b4 <= '1';
	b3 <= '0';
	b2 <= '1';
	b1 <= '0';
	b0 <= '1';
	d_in <= '1';
	wait for 100 ns;
	
	a4 <= '1';
	a3 <= '1';
	a2 <= '0';
	a1 <= '0';
	a0 <= '0';
	b4 <= '1';
	b3 <= '0';
	b2 <= '0';
	b1 <= '1';
	b0 <= '0';
	d_in <= '1';
	wait for 100 ns;
	
	a4 <= '1';
	a3 <= '0';
	a2 <= '1';
	a1 <= '1';
	a0 <= '0';
	b4 <= '1';
	b3 <= '0';
	b2 <= '0';
	b1 <= '0';
	b0 <= '0';
	d_in <= '1';
	wait for 100 ns;
	
	
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
