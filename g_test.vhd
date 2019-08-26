-- Vhdl test bench created from schematic C:\Users\Ceyda\firstproject\g_block.sch - Sat Apr 07 23:56:47 2018
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
ENTITY g_block_g_block_sch_tb IS
END g_block_g_block_sch_tb;
ARCHITECTURE behavioral OF g_block_g_block_sch_tb IS 

   COMPONENT g_block
   PORT( b3	:	IN	STD_LOGIC; 
          b2	:	IN	STD_LOGIC; 
          b1	:	IN	STD_LOGIC; 
          b0	:	IN	STD_LOGIC; 
          g	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL b3	:	STD_LOGIC;
   SIGNAL b2	:	STD_LOGIC;
   SIGNAL b1	:	STD_LOGIC;
   SIGNAL b0	:	STD_LOGIC;
   SIGNAL g	:	STD_LOGIC;

BEGIN

   UUT: g_block PORT MAP(
		b3 => b3, 
		b2 => b2, 
		b1 => b1, 
		b0 => b0, 
		g => g
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      b3<='0';
	b2<='0';
	b1<='0';
	b0<='0';
	wait for 50 ns;
	
	b3<='0';
	b2<='0';
	b1<='0';
	b0<='1';
	wait for 50 ns;
	
   b3<='0';
	b2<='0';
	b1<='1';
	b0<='0';
	wait for 50 ns;
	
	b3<='0';
	b2<='0';
	b1<='1';
	b0<='1';
	wait for 50 ns;
	
	b3<='0';
	b2<='1';
	b1<='0';
	b0<='0';
	wait for 50 ns;
	
	b3<='0';
	b2<='1';
	b1<='0';
	b0<='1';
	wait for 50 ns;
	
	b3<='0';
	b2<='1';
	b1<='1';
	b0<='0';
	wait for 50 ns;
	
	b3<='0';
	b2<='1';
	b1<='1';
	b0<='1';
	wait for 50 ns;
	
   b3<='1';
	b2<='0';
	b1<='0';
	b0<='0';
	wait for 50 ns;
	
	b3<='1';
	b2<='0';
	b1<='0';
	b0<='1';
	wait for 50 ns;
	
   b3<='1';
	b2<='0';
	b1<='1';
	b0<='0';
	wait for 50 ns;
	
	b3<='1';
	b2<='0';
	b1<='1';
	b0<='1';
	wait for 50 ns;
	
	b3<='1';
	b2<='1';
	b1<='0';
	b0<='0';
	wait for 50 ns;
	
	b3<='1';
	b2<='1';
	b1<='0';
	b0<='1';
	wait for 50 ns;
	
	b3<='1';
	b2<='1';
	b1<='1';
	b0<='0';
	wait for 50 ns;
	
	b3<='1';
	b2<='1';
	b1<='1';
	b0<='1';
	wait for 50 ns;
	
	wait;

   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
