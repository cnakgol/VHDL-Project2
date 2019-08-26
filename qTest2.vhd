-- Vhdl test bench created from schematic C:\Users\EE\cnaProje2\QuadMux2.sch - Mon May 21 14:31:03 2018
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
ENTITY QuadMux2_QuadMux2_sch_tb IS
END QuadMux2_QuadMux2_sch_tb;
ARCHITECTURE behavioral OF QuadMux2_QuadMux2_sch_tb IS 

   COMPONENT QuadMux2
   PORT( ma3	:	IN	STD_LOGIC; 
          ma2	:	IN	STD_LOGIC; 
          ma1	:	IN	STD_LOGIC; 
          ma0	:	IN	STD_LOGIC; 
          mb3	:	IN	STD_LOGIC; 
          mb2	:	IN	STD_LOGIC; 
          mb1	:	IN	STD_LOGIC; 
          mb0	:	IN	STD_LOGIC; 
          my3	:	OUT	STD_LOGIC; 
          my2	:	OUT	STD_LOGIC; 
          my1	:	OUT	STD_LOGIC; 
          my0	:	OUT	STD_LOGIC; 
          slct	:	IN	STD_LOGIC; 
          enb	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL ma3	:	STD_LOGIC;
   SIGNAL ma2	:	STD_LOGIC;
   SIGNAL ma1	:	STD_LOGIC;
   SIGNAL ma0	:	STD_LOGIC;
   SIGNAL mb3	:	STD_LOGIC;
   SIGNAL mb2	:	STD_LOGIC;
   SIGNAL mb1	:	STD_LOGIC;
   SIGNAL mb0	:	STD_LOGIC;
   SIGNAL my3	:	STD_LOGIC;
   SIGNAL my2	:	STD_LOGIC;
   SIGNAL my1	:	STD_LOGIC;
   SIGNAL my0	:	STD_LOGIC;
   SIGNAL slct	:	STD_LOGIC;
   SIGNAL enb	:	STD_LOGIC;

BEGIN

   UUT: QuadMux2 PORT MAP(
		ma3 => ma3, 
		ma2 => ma2, 
		ma1 => ma1, 
		ma0 => ma0, 
		mb3 => mb3, 
		mb2 => mb2, 
		mb1 => mb1, 
		mb0 => mb0, 
		my3 => my3, 
		my2 => my2, 
		my1 => my1, 
		my0 => my0, 
		slct => slct, 
		enb => enb
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	ma3 <= '0';
	ma2 <= '0';
	ma1 <= '1';
	ma0 <= '1';
	mb3 <= '1';
	mb2 <= '0';
	mb1 <= '0';
	mb0 <= '0';
	slct <= '0';
	enb <= '0';
	wait for 50 ns;
	
	ma3 <= '0';
	ma2 <= '0';
	ma1 <= '1';
	ma0 <= '1';
	mb3 <= '1';
	mb2 <= '0';
	mb1 <= '0';
	mb0 <= '0';
	slct <= '0';
	enb <= '1';
	wait for 50 ns;
	
	ma3 <= '0';
	ma2 <= '0';
	ma1 <= '1';
	ma0 <= '1';
	mb3 <= '1';
	mb2 <= '0';
	mb1 <= '0';
	mb0 <= '0';
	slct <= '1';
	enb <= '0';
	wait for 50 ns;
	
	ma3 <= '0';
	ma2 <= '0';
	ma1 <= '1';
	ma0 <= '1';
	mb3 <= '1';
	mb2 <= '0';
	mb1 <= '0';
	mb0 <= '0';
	slct <= '1';
	enb <= '1';
	wait for 50 ns;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
