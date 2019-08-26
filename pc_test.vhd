-- Vhdl test bench created from schematic C:\Users\EE\cnaProje2\parity_check.sch - Mon May 21 13:09:57 2018
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
ENTITY parity_check_parity_check_sch_tb IS
END parity_check_parity_check_sch_tb;
ARCHITECTURE behavioral OF parity_check_parity_check_sch_tb IS 

   COMPONENT parity_check
   PORT( pa4	:	IN	STD_LOGIC; 
          pa3	:	IN	STD_LOGIC; 
          pa2	:	IN	STD_LOGIC; 
          pa1	:	IN	STD_LOGIC; 
          pa0	:	IN	STD_LOGIC; 
          pb4	:	IN	STD_LOGIC; 
          pb3	:	IN	STD_LOGIC; 
          pb2	:	IN	STD_LOGIC; 
          pb1	:	IN	STD_LOGIC; 
          pb0	:	IN	STD_LOGIC; 
          pout	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL pa4	:	STD_LOGIC;
   SIGNAL pa3	:	STD_LOGIC;
   SIGNAL pa2	:	STD_LOGIC;
   SIGNAL pa1	:	STD_LOGIC;
   SIGNAL pa0	:	STD_LOGIC;
   SIGNAL pb4	:	STD_LOGIC;
   SIGNAL pb3	:	STD_LOGIC;
   SIGNAL pb2	:	STD_LOGIC;
   SIGNAL pb1	:	STD_LOGIC;
   SIGNAL pb0	:	STD_LOGIC;
   SIGNAL pout	:	STD_LOGIC;

BEGIN

   UUT: parity_check PORT MAP(
		pa4 => pa4, 
		pa3 => pa3, 
		pa2 => pa2, 
		pa1 => pa1, 
		pa0 => pa0, 
		pb4 => pb4, 
		pb3 => pb3, 
		pb2 => pb2, 
		pb1 => pb1, 
		pb0 => pb0, 
		pout => pout
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      pa4 <= '1';
		pa3 <= '0';
		pa2 <= '1';
		pa1 <= '0';
		pa0 <= '0';
		pb4 <= '1';
		pb3 <= '0';
		pb2 <= '1';
		pb1 <= '0';
		pb0 <= '0';
		wait for 50 ns;
		
		pa4 <= '1';
		pa3 <= '0';
		pa2 <= '1';
		pa1 <= '0';
		pa0 <= '0';
		pb4 <= '0';
		pb3 <= '0';
		pb2 <= '1';
		pb1 <= '0';
		pb0 <= '0';
		wait for 50 ns;
		
		pa4 <= '0';
		pa3 <= '0';
		pa2 <= '1';
		pa1 <= '0';
		pa0 <= '0';
		pb4 <= '1';
		pb3 <= '0';
		pb2 <= '1';
		pb1 <= '0';
		pb0 <= '0';
		wait for 50 ns;
		
		pa4 <= '0';
		pa3 <= '0';
		pa2 <= '1';
		pa1 <= '0';
		pa0 <= '0';
		pb4 <= '0';
		pb3 <= '0';
		pb2 <= '1';
		pb1 <= '0';
		pb0 <= '0';
		wait for 50 ns;
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
