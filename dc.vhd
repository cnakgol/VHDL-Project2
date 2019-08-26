-- Vhdl test bench created from schematic C:\Users\EE\cnaProje2\data_comparator.sch - Mon May 21 13:45:36 2018
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
ENTITY data_comparator_data_comparator_sch_tb IS
END data_comparator_data_comparator_sch_tb;
ARCHITECTURE behavioral OF data_comparator_data_comparator_sch_tb IS 

   COMPONENT data_comparator
   PORT( da2	:	IN	STD_LOGIC; 
          da1	:	IN	STD_LOGIC; 
          db1	:	IN	STD_LOGIC; 
          da3	:	IN	STD_LOGIC; 
          db3	:	IN	STD_LOGIC; 
          db2	:	IN	STD_LOGIC; 
          da0	:	IN	STD_LOGIC; 
          db0	:	IN	STD_LOGIC; 
          cmp	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL da2	:	STD_LOGIC;
   SIGNAL da1	:	STD_LOGIC;
   SIGNAL db1	:	STD_LOGIC;
   SIGNAL da3	:	STD_LOGIC;
   SIGNAL db3	:	STD_LOGIC;
   SIGNAL db2	:	STD_LOGIC;
   SIGNAL da0	:	STD_LOGIC;
   SIGNAL db0	:	STD_LOGIC;
   SIGNAL cmp	:	STD_LOGIC;

BEGIN

   UUT: data_comparator PORT MAP(
		da2 => da2, 
		da1 => da1, 
		db1 => db1, 
		da3 => da3, 
		db3 => db3, 
		db2 => db2, 
		da0 => da0, 
		db0 => db0, 
		cmp => cmp
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
   da3 <= '0';
	da2 <= '0';
	da1 <= '1';
	da0 <= '0';
	db3 <= '0';
	db2 <= '0';
	db1 <= '0';
	db0 <= '1';
	wait for 50 ns;
	
	da3 <= '0';
	da2 <= '0';
	da1 <= '0';
	da0 <= '1';
	db3 <= '0';
	db2 <= '0';
	db1 <= '1';
	db0 <= '0';
	wait for 50 ns;
	
	da3 <= '0';
	da2 <= '0';
	da1 <= '0';
	da0 <= '1';
	db3 <= '0';
	db2 <= '0';
	db1 <= '0';
	db0 <= '1';
	wait for 50 ns;
	
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
