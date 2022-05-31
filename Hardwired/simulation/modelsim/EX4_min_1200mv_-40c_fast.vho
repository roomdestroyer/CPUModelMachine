-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "10/06/2021 11:40:56"

-- 
-- Device: Altera EP4CE6E22A7 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	EX4 IS
    PORT (
	altera_reserved_tms : IN std_logic := '0';
	altera_reserved_tck : IN std_logic := '0';
	altera_reserved_tdi : IN std_logic := '0';
	altera_reserved_tdo : OUT std_logic;
	w1 : OUT std_logic;
	CLK1 : IN std_logic;
	CLK0 : IN std_logic;
	MATCH : IN std_logic;
	add : OUT std_logic_vector(7 DOWNTO 0);
	M : OUT std_logic;
	S0 : OUT std_logic;
	S1 : OUT std_logic;
	S2 : OUT std_logic;
	S3 : OUT std_logic;
	CN : OUT std_logic;
	w2 : OUT std_logic;
	T1 : OUT std_logic;
	T2 : OUT std_logic;
	T3 : OUT std_logic;
	T4 : OUT std_logic;
	CPPC : OUT std_logic;
	R0_t : OUT std_logic_vector(7 DOWNTO 0);
	R1_t : OUT std_logic_vector(7 DOWNTO 0);
	tPC : OUT std_logic_vector(7 DOWNTO 0)
	);
END EX4;

-- Design Ports Information
-- w1	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[7]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[6]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[5]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[4]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[3]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[2]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[1]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- add[0]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S0	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S3	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CN	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w2	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T1	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T2	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T3	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- T4	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CPPC	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_t[7]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_t[6]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_t[5]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_t[4]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_t[3]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_t[2]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_t[1]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R0_t[0]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_t[7]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_t[6]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_t[5]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_t[4]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_t[3]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_t[2]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_t[1]	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- R1_t[0]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tPC[7]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tPC[6]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tPC[5]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tPC[4]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tPC[3]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tPC[2]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tPC[1]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tPC[0]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK0	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK1	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MATCH	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tms	=>  Location: PIN_18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tck	=>  Location: PIN_16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdi	=>  Location: PIN_15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- altera_reserved_tdo	=>  Location: PIN_20,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF EX4 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_altera_reserved_tms : std_logic;
SIGNAL ww_altera_reserved_tck : std_logic;
SIGNAL ww_altera_reserved_tdi : std_logic;
SIGNAL ww_altera_reserved_tdo : std_logic;
SIGNAL ww_w1 : std_logic;
SIGNAL ww_CLK1 : std_logic;
SIGNAL ww_CLK0 : std_logic;
SIGNAL ww_MATCH : std_logic;
SIGNAL ww_add : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_M : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_CN : std_logic;
SIGNAL ww_w2 : std_logic;
SIGNAL ww_T1 : std_logic;
SIGNAL ww_T2 : std_logic;
SIGNAL ww_T3 : std_logic;
SIGNAL ww_T4 : std_logic;
SIGNAL ww_CPPC : std_logic;
SIGNAL ww_R0_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_R1_t : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_tPC : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst|inst2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst19~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|i1nst11~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst12~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\ : std_logic;
SIGNAL \inst|inst63~0_combout\ : std_logic;
SIGNAL \inst|inst23~0_combout\ : std_logic;
SIGNAL \inst|inst50~0_combout\ : std_logic;
SIGNAL \inst|inst50~1_combout\ : std_logic;
SIGNAL \inst|inst37~0_combout\ : std_logic;
SIGNAL \inst|inst37~1_combout\ : std_logic;
SIGNAL \inst|inst14~0_combout\ : std_logic;
SIGNAL \inst|inst68~0_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\ : std_logic;
SIGNAL \inst|W2MOV3T4~combout\ : std_logic;
SIGNAL \inst|in1st~0_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_1|_~0_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\ : std_logic;
SIGNAL \inst13|inst1|46~0_combout\ : std_logic;
SIGNAL \inst13|inst|47~0_combout\ : std_logic;
SIGNAL \inst13|inst|45~0_combout\ : std_logic;
SIGNAL \inst13|inst|74~1_combout\ : std_logic;
SIGNAL \inst13|inst|52~0_combout\ : std_logic;
SIGNAL \inst13|inst|51~0_combout\ : std_logic;
SIGNAL \inst16|inst[7]~0_combout\ : std_logic;
SIGNAL \inst8|inst1|183~1_combout\ : std_logic;
SIGNAL \inst28[6]~5_combout\ : std_logic;
SIGNAL \inst8|inst|23~0_combout\ : std_logic;
SIGNAL \inst28[6]~6_combout\ : std_logic;
SIGNAL \inst8|inst1|110~0_combout\ : std_logic;
SIGNAL \inst8|inst1|166~4_combout\ : std_logic;
SIGNAL \inst8|inst1|166~5_combout\ : std_logic;
SIGNAL \inst8|inst1|166~6_combout\ : std_logic;
SIGNAL \inst8|inst1|166~7_combout\ : std_logic;
SIGNAL \inst8|inst1|166~8_combout\ : std_logic;
SIGNAL \inst28[6]~7_combout\ : std_logic;
SIGNAL \inst28[6]~8_combout\ : std_logic;
SIGNAL \inst8|inst1|60~0_combout\ : std_logic;
SIGNAL \inst8|inst1|63~combout\ : std_logic;
SIGNAL \inst8|inst1|61~0_combout\ : std_logic;
SIGNAL \inst8|inst1|69~0_combout\ : std_logic;
SIGNAL \inst8|inst1|98~combout\ : std_logic;
SIGNAL \inst8|inst1|89~0_combout\ : std_logic;
SIGNAL \inst8|inst1|43~0_combout\ : std_logic;
SIGNAL \inst8|inst1|109~0_combout\ : std_logic;
SIGNAL \inst13|inst|81~combout\ : std_logic;
SIGNAL \inst8|inst|21~0_combout\ : std_logic;
SIGNAL \inst8|inst1|44~combout\ : std_logic;
SIGNAL \inst8|inst1|39~combout\ : std_logic;
SIGNAL \inst8|inst1|45~0_combout\ : std_logic;
SIGNAL \inst8|inst|41~0_combout\ : std_logic;
SIGNAL \inst8|inst|66~0_combout\ : std_logic;
SIGNAL \inst8|inst|66~1_combout\ : std_logic;
SIGNAL \inst8|inst|66~2_combout\ : std_logic;
SIGNAL \inst28[2]~18_combout\ : std_logic;
SIGNAL \inst8|inst|23~combout\ : std_logic;
SIGNAL \inst8|inst|24~combout\ : std_logic;
SIGNAL \inst28[2]~19_combout\ : std_logic;
SIGNAL \inst8|inst|14~combout\ : std_logic;
SIGNAL \inst13|inst1|80~combout\ : std_logic;
SIGNAL \inst28[0]~26_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]~4_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\ : std_logic;
SIGNAL \inst|inst17~0_combout\ : std_logic;
SIGNAL \inst|ins1t~0_combout\ : std_logic;
SIGNAL \inst|inst12~combout\ : std_logic;
SIGNAL \inst15|inst~q\ : std_logic;
SIGNAL \inst15|inst1~0_combout\ : std_logic;
SIGNAL \inst15|inst1~combout\ : std_logic;
SIGNAL \inst|inst5~0_combout\ : std_logic;
SIGNAL \inst|inst5~combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~11_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~12_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\ : std_logic;
SIGNAL \inst28[6]~28_combout\ : std_logic;
SIGNAL \inst8|inst1|166~9_combout\ : std_logic;
SIGNAL \inst8|inst1|166~10_combout\ : std_logic;
SIGNAL \inst8|inst1|30~2_combout\ : std_logic;
SIGNAL \inst8|inst1|34~2_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~19_combout\ : std_logic;
SIGNAL \inst|inst51~1_combout\ : std_logic;
SIGNAL \inst|inst32~5_combout\ : std_logic;
SIGNAL \inst|inst32~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~20_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~21_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~22_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|~GND~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell_combout\ : std_logic;
SIGNAL \MATCH~input_o\ : std_logic;
SIGNAL \inst|i1nst11~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst5~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst12~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder_combout\ : std_logic;
SIGNAL \inst15|inst~feeder_combout\ : std_logic;
SIGNAL \inst23|inst2|inst~0_combout\ : std_logic;
SIGNAL \CLK0~input_o\ : std_logic;
SIGNAL \inst23|inst2|inst~q\ : std_logic;
SIGNAL \inst23|inst1|inst1~combout\ : std_logic;
SIGNAL \inst23|inst~0_combout\ : std_logic;
SIGNAL \inst23|inst~q\ : std_logic;
SIGNAL \CLK1~input_o\ : std_logic;
SIGNAL \inst|inst19~combout\ : std_logic;
SIGNAL \inst|inst19~clkctrl_outclk\ : std_logic;
SIGNAL \inst23|inst1|inst2~1_combout\ : std_logic;
SIGNAL \inst|in2st~0_combout\ : std_logic;
SIGNAL \R1|inst3|7~q\ : std_logic;
SIGNAL \PC|inst1~q\ : std_logic;
SIGNAL \inst|inst14~1_combout\ : std_logic;
SIGNAL \inst|inst8~combout\ : std_logic;
SIGNAL \R0|inst3|7~q\ : std_logic;
SIGNAL \IR|inst3|6~q\ : std_logic;
SIGNAL \inst|10OR~0_combout\ : std_logic;
SIGNAL \inst|10OR~1_combout\ : std_logic;
SIGNAL \inst12|inst16~2_combout\ : std_logic;
SIGNAL \inst|W2HALTT1~0_combout\ : std_logic;
SIGNAL \inst|10OR~2_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst|inst13~combout\ : std_logic;
SIGNAL \PC|inst~q\ : std_logic;
SIGNAL \R1|inst3|6~feeder_combout\ : std_logic;
SIGNAL \R1|inst3|6~q\ : std_logic;
SIGNAL \PC|inst2~q\ : std_logic;
SIGNAL \R1|inst3|8~feeder_combout\ : std_logic;
SIGNAL \R1|inst3|8~q\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \R0|inst|7~q\ : std_logic;
SIGNAL \altera_reserved_tck~input_o\ : std_logic;
SIGNAL \altera_reserved_tdi~input_o\ : std_logic;
SIGNAL \altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0_combout\ : std_logic;
SIGNAL \~QIC_CREATED_GND~I_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~23_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~19\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~12\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~6\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~10\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~12\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~14\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~7_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~8_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~9_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~10_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~16_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~18_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~19_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\ : std_logic;
SIGNAL \altera_internal_jtag~TDIUTAP\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]~feeder_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\ : std_logic;
SIGNAL \inst6~combout\ : std_logic;
SIGNAL \inst6~clkctrl_outclk\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAP\ : std_logic;
SIGNAL \altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \MAR|inst7~q\ : std_logic;
SIGNAL \MAR|inst5~feeder_combout\ : std_logic;
SIGNAL \MAR|inst5~q\ : std_logic;
SIGNAL \MAR|inst4~q\ : std_logic;
SIGNAL \MAR|inst3~q\ : std_logic;
SIGNAL \MAR|inst2~q\ : std_logic;
SIGNAL \MAR|inst1~feeder_combout\ : std_logic;
SIGNAL \MAR|inst1~q\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\ : std_logic;
SIGNAL \inst|inst20~combout\ : std_logic;
SIGNAL \PC|inst6~q\ : std_logic;
SIGNAL \R1|inst|8~q\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst28[1]~24_combout\ : std_logic;
SIGNAL \R0|inst|9~q\ : std_logic;
SIGNAL \inst|inst62~0_combout\ : std_logic;
SIGNAL \inst|inst32~2_combout\ : std_logic;
SIGNAL \inst|inst63~1_combout\ : std_logic;
SIGNAL \inst|inst63~2_combout\ : std_logic;
SIGNAL \inst|inst63~3_combout\ : std_logic;
SIGNAL \inst13|inst1|43~0_combout\ : std_logic;
SIGNAL \inst|inst67~combout\ : std_logic;
SIGNAL \inst13|inst1|79~0_combout\ : std_logic;
SIGNAL \inst|inst51~2_combout\ : std_logic;
SIGNAL \inst|inst51~0_combout\ : std_logic;
SIGNAL \inst13|inst1|44~0_combout\ : std_logic;
SIGNAL \inst13|inst1|81~combout\ : std_logic;
SIGNAL \inst28[1]~23_combout\ : std_logic;
SIGNAL \MAR|inst6~q\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\ : std_logic;
SIGNAL \inst22|inst[7]~2_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst22|inst[7]~1_combout\ : std_logic;
SIGNAL \inst28[2]~20_combout\ : std_logic;
SIGNAL \inst28[2]~21_combout\ : std_logic;
SIGNAL \inst|inst6~combout\ : std_logic;
SIGNAL \inst7~combout\ : std_logic;
SIGNAL \inst|inst38~0_combout\ : std_logic;
SIGNAL \inst|inst50~2_combout\ : std_logic;
SIGNAL \inst13|inst1|47~0_combout\ : std_logic;
SIGNAL \inst13|inst2|31~0_combout\ : std_logic;
SIGNAL \inst13|inst1|48~0_combout\ : std_logic;
SIGNAL \inst13|inst1|82~combout\ : std_logic;
SIGNAL \inst28[2]~22_combout\ : std_logic;
SIGNAL \PC|inst5~feeder_combout\ : std_logic;
SIGNAL \PC|inst5~q\ : std_logic;
SIGNAL \R1|inst|7~q\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ : std_logic;
SIGNAL \inst28[0]~25_combout\ : std_logic;
SIGNAL \inst8|inst1|29~0_combout\ : std_logic;
SIGNAL \inst28[0]~27_combout\ : std_logic;
SIGNAL \PC|inst7~q\ : std_logic;
SIGNAL \R1|inst|9~q\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst28[4]~13_combout\ : std_logic;
SIGNAL \inst28[4]~14_combout\ : std_logic;
SIGNAL \R0|inst3|9~q\ : std_logic;
SIGNAL \inst13|inst|43~0_combout\ : std_logic;
SIGNAL \R0|inst|6~q\ : std_logic;
SIGNAL \inst13|inst1|51~0_combout\ : std_logic;
SIGNAL \inst13|inst1|45~0_combout\ : std_logic;
SIGNAL \inst13|inst2|31~1_combout\ : std_logic;
SIGNAL \inst13|inst2|31~2_combout\ : std_logic;
SIGNAL \inst13|inst|46~0_combout\ : std_logic;
SIGNAL \inst13|inst|80~combout\ : std_logic;
SIGNAL \IR|inst3|9~q\ : std_logic;
SIGNAL \inst|10OR~3_combout\ : std_logic;
SIGNAL \inst|inst7~combout\ : std_logic;
SIGNAL \inst13|inst|48~0_combout\ : std_logic;
SIGNAL \inst13|inst|44~0_combout\ : std_logic;
SIGNAL \inst13|inst|79~0_combout\ : std_logic;
SIGNAL \inst13|inst|74~0_combout\ : std_logic;
SIGNAL \inst13|inst|82~combout\ : std_logic;
SIGNAL \R0|inst3|6~q\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[0]~0_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\ : std_logic;
SIGNAL \inst28[6]~9_combout\ : std_logic;
SIGNAL \inst28[6]~10_combout\ : std_logic;
SIGNAL \inst28[6]~29_combout\ : std_logic;
SIGNAL \IR|inst3|7~q\ : std_logic;
SIGNAL \inst|MOV1VMOV2VMOV3~1_combout\ : std_logic;
SIGNAL \inst12|inst16~1_combout\ : std_logic;
SIGNAL \inst|MOV1VMOV2VMOV3~0_combout\ : std_logic;
SIGNAL \inst|MOV1VMOV2VMOV3~2_combout\ : std_logic;
SIGNAL \inst|in2st~1_combout\ : std_logic;
SIGNAL \PC|inst3~q\ : std_logic;
SIGNAL \R1|inst3|9~q\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ : std_logic;
SIGNAL \inst28[5]~11_combout\ : std_logic;
SIGNAL \inst8|inst1|69~combout\ : std_logic;
SIGNAL \inst8|inst1|29~1_combout\ : std_logic;
SIGNAL \inst8|inst|19~0_combout\ : std_logic;
SIGNAL \inst8|inst1|75~0_combout\ : std_logic;
SIGNAL \inst8|inst1|87~0_combout\ : std_logic;
SIGNAL \inst8|inst1|87~1_combout\ : std_logic;
SIGNAL \inst8|inst1|107~0_combout\ : std_logic;
SIGNAL \inst8|inst1|107~1_combout\ : std_logic;
SIGNAL \inst28[5]~12_combout\ : std_logic;
SIGNAL \IR|inst3|8~q\ : std_logic;
SIGNAL \inst12|inst16~0_combout\ : std_logic;
SIGNAL \inst23|inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst23|inst2|inst2~q\ : std_logic;
SIGNAL \inst|inst32~4_combout\ : std_logic;
SIGNAL \inst|inst32~3_combout\ : std_logic;
SIGNAL \inst13|inst1|52~0_combout\ : std_logic;
SIGNAL \inst13|inst1|77~combout\ : std_logic;
SIGNAL \inst28[3]~16_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst28[3]~15_combout\ : std_logic;
SIGNAL \inst28[3]~17_combout\ : std_logic;
SIGNAL \PC|inst4~q\ : std_logic;
SIGNAL \R1|inst|6~q\ : std_logic;
SIGNAL \inst8|inst1|183~0_combout\ : std_logic;
SIGNAL \inst8|inst1|183~2_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\ : std_logic;
SIGNAL \inst28[7]~4_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ : std_logic;
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\ : std_logic;
SIGNAL \inst22|inst[7]~0_combout\ : std_logic;
SIGNAL \MAR|inst~q\ : std_logic;
SIGNAL \inst23|inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst23|inst1|inst~combout\ : std_logic;
SIGNAL \inst|i1nst11~0_combout\ : std_logic;
SIGNAL \inst|i1nst11~combout\ : std_logic;
SIGNAL \inst|inst2~4_combout\ : std_logic;
SIGNAL \inst12|inst16~3_combout\ : std_logic;
SIGNAL \inst|inst2~combout\ : std_logic;
SIGNAL \inst|inst2~clkctrl_outclk\ : std_logic;
SIGNAL \R0|inst3|8~q\ : std_logic;
SIGNAL \R0|inst|8~q\ : std_logic;
SIGNAL \altera_reserved_tms~input_o\ : std_logic;
SIGNAL \altera_internal_jtag~TDO\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ARAMR0|inst6\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \BPCR1|inst6\ : std_logic_vector(7 DOWNTO 0);
SIGNAL inst28 : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst16|inst5\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|altsyncram1|q_b\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|altsyncram1|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\ : std_logic_vector(71 DOWNTO 0);
SIGNAL \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\ : std_logic_vector(8 DOWNTO 3);
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\ : std_logic;
SIGNAL \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\ : std_logic;
SIGNAL \ALT_INV_altera_internal_jtag~TMSUTAP\ : std_logic;
SIGNAL \inst4|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \inst23|inst1|ALT_INV_inst~combout\ : std_logic;
SIGNAL \inst23|inst2|ALT_INV_inst~q\ : std_logic;
SIGNAL \inst23|ALT_INV_inst~q\ : std_logic;

BEGIN

ww_altera_reserved_tms <= altera_reserved_tms;
ww_altera_reserved_tck <= altera_reserved_tck;
ww_altera_reserved_tdi <= altera_reserved_tdi;
altera_reserved_tdo <= ww_altera_reserved_tdo;
w1 <= ww_w1;
ww_CLK1 <= CLK1;
ww_CLK0 <= CLK0;
ww_MATCH <= MATCH;
add <= ww_add;
M <= ww_M;
S0 <= ww_S0;
S1 <= ww_S1;
S2 <= ww_S2;
S3 <= ww_S3;
CN <= ww_CN;
w2 <= ww_w2;
T1 <= ww_T1;
T2 <= ww_T2;
T3 <= ww_T3;
T4 <= ww_T4;
CPPC <= ww_CPPC;
R0_t <= ww_R0_t;
R1_t <= ww_R1_t;
tPC <= ww_tPC;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & inst28(7) & \inst28[6]~29_combout\ & inst28(5) & inst28(4) & \inst28[3]~17_combout\ & 
\inst28[2]~22_combout\ & inst28(1) & \inst28[0]~27_combout\);

\inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7) & 
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6) & \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5) & \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4) & 
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3) & \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2) & \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1) & 
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

\inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\ <= (\MAR|inst~q\ & \MAR|inst1~q\ & \MAR|inst2~q\ & \MAR|inst3~q\ & \MAR|inst4~q\ & \MAR|inst5~q\ & \MAR|inst6~q\ & \MAR|inst7~q\);

\inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\ <= (\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7) & \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6) & 
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5) & \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4) & \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3) & 
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2) & \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1) & \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(0) <= \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(0);
\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(1) <= \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(1);
\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(2) <= \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(2);
\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(3) <= \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(3);
\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(4) <= \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(4);
\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(5) <= \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(5);
\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(6) <= \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(6);
\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(7) <= \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\(7);

\inst4|altsyncram_component|auto_generated|altsyncram1|q_b\(0) <= \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(0);
\inst4|altsyncram_component|auto_generated|altsyncram1|q_b\(1) <= \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(1);
\inst4|altsyncram_component|auto_generated|altsyncram1|q_b\(2) <= \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(2);
\inst4|altsyncram_component|auto_generated|altsyncram1|q_b\(3) <= \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(3);
\inst4|altsyncram_component|auto_generated|altsyncram1|q_b\(4) <= \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(4);
\inst4|altsyncram_component|auto_generated|altsyncram1|q_b\(5) <= \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(5);
\inst4|altsyncram_component|auto_generated|altsyncram1|q_b\(6) <= \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(6);
\inst4|altsyncram_component|auto_generated|altsyncram1|q_b\(7) <= \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\(7);

\inst|inst2~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst2~combout\);

\altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \altera_internal_jtag~TCKUTAP\);

\inst|inst19~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst19~combout\);

\inst|i1nst11~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|i1nst11~combout\);

\inst|inst5~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst5~combout\);

\inst|inst12~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|inst12~combout\);

\inst6~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst6~combout\);
\ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\ <= NOT \altera_internal_jtag~TCKUTAPclkctrl_outclk\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(8) <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8);
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(3) <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3);
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\;
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\ <= NOT \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\;
\ALT_INV_altera_internal_jtag~TMSUTAP\ <= NOT \altera_internal_jtag~TMSUTAP\;
\inst4|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\ <= NOT \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\;
\inst23|inst1|ALT_INV_inst~combout\ <= NOT \inst23|inst1|inst~combout\;
\inst23|inst2|ALT_INV_inst~q\ <= NOT \inst23|inst2|inst~q\;
\inst23|ALT_INV_inst~q\ <= NOT \inst23|inst~q\;

-- Location: LCCOMB_X22_Y9_N22
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\BPCR1|inst6\(3) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))))) # (!\BPCR1|inst6\(3) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\BPCR1|inst6\(3) & ((!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\))) # (!\BPCR1|inst6\(3) & (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(3),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X22_Y9_N10
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ = (\BPCR1|inst6\(3) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (GND))))) # (!\BPCR1|inst6\(3) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ & 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & VCC)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ = CARRY((\BPCR1|inst6\(3) & ((!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\))) # (!\BPCR1|inst6\(3) & (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(3),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\);

-- Location: LCCOMB_X23_Y9_N6
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\ = ((\BPCR1|inst6\(2) $ (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\ $ 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)))) # (GND)
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ = CARRY((\BPCR1|inst6\(2) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\)) # (!\BPCR1|inst6\(2) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(2),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\);

-- Location: LCCOMB_X23_Y9_N8
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\ = (\BPCR1|inst6\(3) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # (GND))))) # (!\BPCR1|inst6\(3) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\ & VCC)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\))))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\ = CARRY((\BPCR1|inst6\(3) & ((!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\))) # (!\BPCR1|inst6\(3) & (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(3),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~5\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\);

-- Location: LCCOMB_X23_Y9_N10
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\ = ((\BPCR1|inst6\(4) $ (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\ $ 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)))) # (GND)
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ = CARRY((\BPCR1|inst6\(4) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\)) # (!\BPCR1|inst6\(4) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(4),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~7\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\);

-- Location: LCCOMB_X23_Y9_N12
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\ = (\BPCR1|inst6\(5) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # (GND))))) # (!\BPCR1|inst6\(5) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\ & VCC)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\))))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\ = CARRY((\BPCR1|inst6\(5) & ((!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\))) # (!\BPCR1|inst6\(5) & (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(5),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~9\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\);

-- Location: LCCOMB_X24_Y9_N10
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\ = (\ARAMR0|inst6\(1) & ((GND) # (!\BPCR1|inst6\(0)))) # (!\ARAMR0|inst6\(1) & (\BPCR1|inst6\(0) $ (GND)))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ = CARRY((\ARAMR0|inst6\(1)) # (!\BPCR1|inst6\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(1),
	datab => \BPCR1|inst6\(0),
	datad => VCC,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\);

-- Location: LCCOMB_X24_Y9_N12
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\ = (\BPCR1|inst6\(1) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # (GND))))) # (!\BPCR1|inst6\(1) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ & 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\ & VCC)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\))))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\ = CARRY((\BPCR1|inst6\(1) & ((!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\))) # (!\BPCR1|inst6\(1) & (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(1),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~1\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\);

-- Location: LCCOMB_X24_Y9_N14
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\ = ((\BPCR1|inst6\(2) $ (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\ $ 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)))) # (GND)
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ = CARRY((\BPCR1|inst6\(2) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\)) # (!\BPCR1|inst6\(2) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(2),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~3\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\);

-- Location: M9K_X15_Y12_N0
\inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F0003F800470034400060",
	mem_init0 => X"00A400FD0011C00C1000180029003F00047002C40006000A400FB0011C00A1000180029003E80047002440006000A400F90011C0081000180029003E00047001C40006000A400F70011C0061000180029003D80047001440006000A400090006000F50011C0031000180029000240018000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "ram.mif",
	init_file_layout => "port_a",
	logical_ram_name => "RAM:inst4|altsyncram:altsyncram_component|altsyncram_h8u3:auto_generated|altsyncram_2nr2:altsyncram1|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock1",
	port_b_address_width => 8,
	port_b_data_in_clock => "clock1",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 18,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 255,
	port_b_logical_ram_depth => 256,
	port_b_logical_ram_width => 8,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock1",
	port_b_write_enable_clock => "clock1",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \inst|W2MOV3T4~combout\,
	portare => \inst|inst8~combout\,
	portbwe => \inst4|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\,
	portbre => VCC,
	clk0 => \inst6~clkctrl_outclk\,
	clk1 => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	portadatain => \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAIN_bus\,
	portbdatain => \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAIN_bus\,
	portaaddr => \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTAADDR_bus\,
	portbaddr => \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTADATAOUT_bus\,
	portbdataout => \inst4|altsyncram_component|auto_generated|altsyncram1|ram_block3a0_PORTBDATAOUT_bus\);

-- Location: LCCOMB_X24_Y10_N16
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\ = ((\BPCR1|inst6\(6) $ (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\ $ 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11\)))) # (GND)
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ = CARRY((\BPCR1|inst6\(6) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11\)) # (!\BPCR1|inst6\(6) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(6),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\);

-- Location: FF_X11_Y12_N9
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	sclr => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~19_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1));

-- Location: FF_X11_Y12_N15
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\,
	sclr => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~19_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4));

-- Location: FF_X11_Y12_N11
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\,
	sclr => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~19_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2));

-- Location: FF_X11_Y12_N7
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	sclr => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~19_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0));

-- Location: FF_X11_Y12_N13
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\,
	sclr => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~19_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3));

-- Location: LCCOMB_X11_Y12_N6
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datad => VCC,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~7_combout\,
	cout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\);

-- Location: LCCOMB_X11_Y12_N8
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => VCC,
	cin => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[0]~8\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~9_combout\,
	cout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\);

-- Location: LCCOMB_X11_Y12_N10
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datad => VCC,
	cin => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[1]~10\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~13_combout\,
	cout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\);

-- Location: LCCOMB_X11_Y12_N12
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datad => VCC,
	cin => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[2]~14\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~15_combout\,
	cout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\);

-- Location: LCCOMB_X11_Y12_N14
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	cin => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[3]~16\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~17_combout\);

-- Location: LCCOMB_X30_Y10_N6
\inst|inst63~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst63~0_combout\ = (!\IR|inst3|9~q\ & (!\IR|inst3|8~q\ & (\inst12|inst16~1_combout\ & \inst23|inst1|inst~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|9~q\,
	datab => \IR|inst3|8~q\,
	datac => \inst12|inst16~1_combout\,
	datad => \inst23|inst1|inst~combout\,
	combout => \inst|inst63~0_combout\);

-- Location: LCCOMB_X30_Y10_N18
\inst|inst23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst23~0_combout\ = (\IR|inst3|7~q\ & (!\IR|inst3|6~q\ & (\IR|inst3|8~q\))) # (!\IR|inst3|7~q\ & (\IR|inst3|9~q\ & (\IR|inst3|6~q\ $ (\IR|inst3|8~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|6~q\,
	datab => \IR|inst3|8~q\,
	datac => \IR|inst3|9~q\,
	datad => \IR|inst3|7~q\,
	combout => \inst|inst23~0_combout\);

-- Location: LCCOMB_X29_Y10_N8
\inst|inst50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst50~0_combout\ = (\inst|inst23~0_combout\) # ((!\inst23|inst1|inst2~0_combout\ & ((\inst|inst63~0_combout\) # (!\inst|inst32~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst63~0_combout\,
	datab => \inst|inst23~0_combout\,
	datac => \inst23|inst1|inst2~0_combout\,
	datad => \inst|inst32~2_combout\,
	combout => \inst|inst50~0_combout\);

-- Location: LCCOMB_X29_Y10_N26
\inst|inst50~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst50~1_combout\ = (!\inst23|inst1|inst1~combout\ & ((\inst23|inst~q\ & ((!\inst23|inst1|inst2~1_combout\))) # (!\inst23|inst~q\ & (\inst|inst50~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst~q\,
	datab => \inst|inst50~0_combout\,
	datac => \inst23|inst1|inst1~combout\,
	datad => \inst23|inst1|inst2~1_combout\,
	combout => \inst|inst50~1_combout\);

-- Location: LCCOMB_X30_Y10_N22
\inst|inst37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst37~0_combout\ = (\IR|inst3|6~q\ & (!\IR|inst3|8~q\ & (!\IR|inst3|9~q\ & !\IR|inst3|7~q\))) # (!\IR|inst3|6~q\ & (\IR|inst3|8~q\ & (\IR|inst3|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|6~q\,
	datab => \IR|inst3|8~q\,
	datac => \IR|inst3|9~q\,
	datad => \IR|inst3|7~q\,
	combout => \inst|inst37~0_combout\);

-- Location: LCCOMB_X30_Y10_N16
\inst|inst37~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst37~1_combout\ = (\IR|inst3|6~q\ & (!\IR|inst3|7~q\ & (\IR|inst3|8~q\ $ (\IR|inst3|9~q\)))) # (!\IR|inst3|6~q\ & (\IR|inst3|7~q\ & (\IR|inst3|8~q\ $ (\IR|inst3|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|6~q\,
	datab => \IR|inst3|8~q\,
	datac => \IR|inst3|9~q\,
	datad => \IR|inst3|7~q\,
	combout => \inst|inst37~1_combout\);

-- Location: LCCOMB_X30_Y10_N10
\inst|inst14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst14~0_combout\ = (\inst23|inst~q\) # ((\inst23|inst1|inst1~combout\ & (\inst|inst37~0_combout\)) # (!\inst23|inst1|inst1~combout\ & ((\inst|inst37~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst~q\,
	datab => \inst23|inst1|inst1~combout\,
	datac => \inst|inst37~0_combout\,
	datad => \inst|inst37~1_combout\,
	combout => \inst|inst14~0_combout\);

-- Location: LCCOMB_X25_Y10_N12
\inst|inst68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst68~0_combout\ = (!\IR|inst3|6~q\ & (\IR|inst3|8~q\ & (\IR|inst3|9~q\ $ (\IR|inst3|7~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|6~q\,
	datab => \IR|inst3|9~q\,
	datac => \IR|inst3|8~q\,
	datad => \IR|inst3|7~q\,
	combout => \inst|inst68~0_combout\);

-- Location: FF_X12_Y11_N9
\inst4|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\);

-- Location: FF_X13_Y12_N27
\inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\,
	clrn => \inst4|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1));

-- Location: FF_X12_Y12_N1
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0));

-- Location: FF_X12_Y12_N19
\inst4|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\);

-- Location: LCCOMB_X12_Y12_N4
\inst4|altsyncram_component|auto_generated|mgl_prim2|tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\);

-- Location: LCCOMB_X13_Y13_N12
\inst4|altsyncram_component|auto_generated|mgl_prim2|tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(0),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|tdo~0_combout\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\);

-- Location: LCCOMB_X29_Y10_N10
\inst|W2MOV3T4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|W2MOV3T4~combout\ = (!\inst23|inst2|inst~q\ & (!\inst23|inst~q\ & (!\inst23|inst2|inst2~q\ & \inst12|inst16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2|inst~q\,
	datab => \inst23|inst~q\,
	datac => \inst23|inst2|inst2~q\,
	datad => \inst12|inst16~0_combout\,
	combout => \inst|W2MOV3T4~combout\);

-- Location: LCCOMB_X26_Y10_N6
\inst|in1st~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|in1st~0_combout\ = (\inst|W2MOV3T4~combout\) # ((\inst|10OR~3_combout\ & (\inst23|inst1|inst1~combout\ & !\inst23|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|10OR~3_combout\,
	datab => \inst23|inst1|inst1~combout\,
	datac => \inst23|inst~q\,
	datad => \inst|W2MOV3T4~combout\,
	combout => \inst|in1st~0_combout\);

-- Location: LCCOMB_X21_Y10_N12
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_1|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_1|_~0_combout\ = (\ARAMR0|inst6\(6)) # (!\BPCR1|inst6\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(0),
	datac => \ARAMR0|inst6\(6),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_1|_~0_combout\);

-- Location: LCCOMB_X21_Y10_N10
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ = \ARAMR0|inst6\(6) $ (((\BPCR1|inst6\(0) & !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(0),
	datab => \ARAMR0|inst6\(6),
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\);

-- Location: LCCOMB_X23_Y9_N16
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[3]~6_combout\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\);

-- Location: LCCOMB_X24_Y9_N2
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\ = (\BPCR1|inst6\(7) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\)) # (!\BPCR1|inst6\(7) & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(7),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~4_combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\);

-- Location: LCCOMB_X22_Y11_N4
\inst13|inst1|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst1|46~0_combout\ = (\ARAMR0|inst6\(0) & ((\BPCR1|inst6\(0) & ((\inst|inst14~1_combout\))) # (!\BPCR1|inst6\(0) & (\inst|inst50~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst50~2_combout\,
	datab => \ARAMR0|inst6\(0),
	datac => \inst|inst14~1_combout\,
	datad => \BPCR1|inst6\(0),
	combout => \inst13|inst1|46~0_combout\);

-- Location: LCCOMB_X22_Y10_N6
\inst13|inst|47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|47~0_combout\ = (\ARAMR0|inst6\(5) & ((\BPCR1|inst6\(5) & ((\inst|inst14~1_combout\))) # (!\BPCR1|inst6\(5) & (\inst|inst50~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst50~2_combout\,
	datab => \inst|inst14~1_combout\,
	datac => \ARAMR0|inst6\(5),
	datad => \BPCR1|inst6\(5),
	combout => \inst13|inst|47~0_combout\);

-- Location: LCCOMB_X22_Y10_N30
\inst13|inst|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|45~0_combout\ = (\ARAMR0|inst6\(6)) # ((\BPCR1|inst6\(6) & (\inst|inst63~3_combout\)) # (!\BPCR1|inst6\(6) & ((\inst|inst51~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(6),
	datab => \BPCR1|inst6\(6),
	datac => \inst|inst63~3_combout\,
	datad => \inst|inst51~0_combout\,
	combout => \inst13|inst|45~0_combout\);

-- Location: LCCOMB_X22_Y10_N8
\inst13|inst|74~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|74~1_combout\ = (!\inst|inst32~3_combout\ & (((!\inst13|inst|48~0_combout\ & \inst13|inst|74~0_combout\)) # (!\inst13|inst|45~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|45~0_combout\,
	datab => \inst13|inst|48~0_combout\,
	datac => \inst|inst32~3_combout\,
	datad => \inst13|inst|74~0_combout\,
	combout => \inst13|inst|74~1_combout\);

-- Location: LCCOMB_X22_Y10_N2
\inst13|inst|52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|52~0_combout\ = (\ARAMR0|inst6\(7) & ((\BPCR1|inst6\(7) & ((\inst|inst14~1_combout\))) # (!\BPCR1|inst6\(7) & (\inst|inst50~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst50~2_combout\,
	datab => \inst|inst14~1_combout\,
	datac => \ARAMR0|inst6\(7),
	datad => \BPCR1|inst6\(7),
	combout => \inst13|inst|52~0_combout\);

-- Location: LCCOMB_X22_Y10_N12
\inst13|inst|51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|51~0_combout\ = (\ARAMR0|inst6\(7)) # ((\BPCR1|inst6\(7) & (\inst|inst63~3_combout\)) # (!\BPCR1|inst6\(7) & ((\inst|inst51~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(7),
	datab => \BPCR1|inst6\(7),
	datac => \inst|inst63~3_combout\,
	datad => \inst|inst51~0_combout\,
	combout => \inst13|inst|51~0_combout\);

-- Location: LCCOMB_X22_Y10_N14
\inst16|inst[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|inst[7]~0_combout\ = (!\inst7~combout\ & (\inst13|inst|51~0_combout\ $ (\inst13|inst|74~1_combout\ $ (!\inst13|inst|52~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|51~0_combout\,
	datab => \inst13|inst|74~1_combout\,
	datac => \inst7~combout\,
	datad => \inst13|inst|52~0_combout\,
	combout => \inst16|inst[7]~0_combout\);

-- Location: LCCOMB_X24_Y12_N10
\inst8|inst1|183~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|183~1_combout\ = (\BPCR1|inst6\(1) & ((\ARAMR0|inst6\(1)) # ((\BPCR1|inst6\(0) & \ARAMR0|inst6\(0))))) # (!\BPCR1|inst6\(1) & (\ARAMR0|inst6\(1) & ((\BPCR1|inst6\(0)) # (\ARAMR0|inst6\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(1),
	datab => \ARAMR0|inst6\(1),
	datac => \BPCR1|inst6\(0),
	datad => \ARAMR0|inst6\(0),
	combout => \inst8|inst1|183~1_combout\);

-- Location: LCCOMB_X24_Y12_N6
\inst28[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[6]~5_combout\ = (\BPCR1|inst6\(1) & ((\ARAMR0|inst6\(2)) # ((\ARAMR0|inst6\(1) & \ARAMR0|inst6\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(1),
	datab => \ARAMR0|inst6\(1),
	datac => \ARAMR0|inst6\(2),
	datad => \ARAMR0|inst6\(0),
	combout => \inst28[6]~5_combout\);

-- Location: LCCOMB_X24_Y12_N0
\inst8|inst|23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst|23~0_combout\ = (\ARAMR0|inst6\(2) & \BPCR1|inst6\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ARAMR0|inst6\(2),
	datac => \BPCR1|inst6\(0),
	combout => \inst8|inst|23~0_combout\);

-- Location: LCCOMB_X24_Y12_N2
\inst28[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[6]~6_combout\ = (\inst28[6]~5_combout\) # ((\inst8|inst|23~0_combout\ & ((\ARAMR0|inst6\(0)) # (\ARAMR0|inst6\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28[6]~5_combout\,
	datab => \ARAMR0|inst6\(0),
	datac => \ARAMR0|inst6\(1),
	datad => \inst8|inst|23~0_combout\,
	combout => \inst28[6]~6_combout\);

-- Location: LCCOMB_X23_Y11_N28
\inst8|inst1|110~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|110~0_combout\ = (\ARAMR0|inst6\(3) & \BPCR1|inst6\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ARAMR0|inst6\(3),
	datac => \BPCR1|inst6\(2),
	combout => \inst8|inst1|110~0_combout\);

-- Location: LCCOMB_X24_Y12_N20
\inst8|inst1|166~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|166~4_combout\ = (\BPCR1|inst6\(0)) # ((\ARAMR0|inst6\(0)) # ((!\BPCR1|inst6\(2) & \ARAMR0|inst6\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(2),
	datab => \ARAMR0|inst6\(1),
	datac => \BPCR1|inst6\(0),
	datad => \ARAMR0|inst6\(0),
	combout => \inst8|inst1|166~4_combout\);

-- Location: LCCOMB_X24_Y12_N22
\inst8|inst1|166~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|166~5_combout\ = (\BPCR1|inst6\(2) & (!\inst8|inst1|166~4_combout\ & (!\ARAMR0|inst6\(2) & !\BPCR1|inst6\(1)))) # (!\BPCR1|inst6\(2) & (((!\ARAMR0|inst6\(2))) # (!\inst8|inst1|166~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(2),
	datab => \inst8|inst1|166~4_combout\,
	datac => \ARAMR0|inst6\(2),
	datad => \BPCR1|inst6\(1),
	combout => \inst8|inst1|166~5_combout\);

-- Location: LCCOMB_X24_Y12_N18
\inst8|inst1|166~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|166~6_combout\ = (\ARAMR0|inst6\(2) & ((\BPCR1|inst6\(2) & ((!\BPCR1|inst6\(1)) # (!\ARAMR0|inst6\(1)))) # (!\BPCR1|inst6\(2) & ((\BPCR1|inst6\(1)))))) # (!\ARAMR0|inst6\(2) & (((\ARAMR0|inst6\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(2),
	datab => \ARAMR0|inst6\(2),
	datac => \ARAMR0|inst6\(1),
	datad => \BPCR1|inst6\(1),
	combout => \inst8|inst1|166~6_combout\);

-- Location: LCCOMB_X24_Y12_N28
\inst8|inst1|166~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|166~7_combout\ = (\ARAMR0|inst6\(1) & (((\ARAMR0|inst6\(2) & !\BPCR1|inst6\(1))))) # (!\ARAMR0|inst6\(1) & (\BPCR1|inst6\(1) & ((\BPCR1|inst6\(2)) # (!\ARAMR0|inst6\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(2),
	datab => \ARAMR0|inst6\(2),
	datac => \ARAMR0|inst6\(1),
	datad => \BPCR1|inst6\(1),
	combout => \inst8|inst1|166~7_combout\);

-- Location: LCCOMB_X24_Y12_N14
\inst8|inst1|166~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|166~8_combout\ = (\inst8|inst1|166~5_combout\) # (\inst8|inst1|166~6_combout\ $ (((!\inst8|inst1|29~0_combout\) # (!\inst8|inst1|166~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|166~7_combout\,
	datab => \inst8|inst1|166~6_combout\,
	datac => \inst8|inst1|166~5_combout\,
	datad => \inst8|inst1|29~0_combout\,
	combout => \inst8|inst1|166~8_combout\);

-- Location: LCCOMB_X24_Y12_N8
\inst28[6]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[6]~7_combout\ = (\ARAMR0|inst6\(3) & (((\inst8|inst1|166~8_combout\)))) # (!\ARAMR0|inst6\(3) & (\inst8|inst1|166~10_combout\ & (\ARAMR0|inst6\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|166~10_combout\,
	datab => \ARAMR0|inst6\(2),
	datac => \inst8|inst1|166~8_combout\,
	datad => \ARAMR0|inst6\(3),
	combout => \inst28[6]~7_combout\);

-- Location: LCCOMB_X23_Y10_N2
\inst28[6]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[6]~8_combout\ = (\inst|inst6~combout\ & ((\inst28[6]~28_combout\) # ((\inst28[6]~7_combout\ & \BPCR1|inst6\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28[6]~7_combout\,
	datab => \BPCR1|inst6\(3),
	datac => \inst28[6]~28_combout\,
	datad => \inst|inst6~combout\,
	combout => \inst28[6]~8_combout\);

-- Location: LCCOMB_X24_Y11_N2
\inst8|inst1|60~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|60~0_combout\ = ((!\inst8|inst1|29~1_combout\ & ((!\ARAMR0|inst6\(1)) # (!\inst8|inst|19~0_combout\)))) # (!\BPCR1|inst6\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|29~1_combout\,
	datab => \inst8|inst|19~0_combout\,
	datac => \ARAMR0|inst6\(1),
	datad => \BPCR1|inst6\(3),
	combout => \inst8|inst1|60~0_combout\);

-- Location: LCCOMB_X24_Y11_N4
\inst8|inst1|63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|63~combout\ = (\ARAMR0|inst6\(0) & (\ARAMR0|inst6\(1) & (\BPCR1|inst6\(1) & \BPCR1|inst6\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(0),
	datab => \ARAMR0|inst6\(1),
	datac => \BPCR1|inst6\(1),
	datad => \BPCR1|inst6\(2),
	combout => \inst8|inst1|63~combout\);

-- Location: LCCOMB_X23_Y11_N6
\inst8|inst1|61~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|61~0_combout\ = (\inst8|inst1|63~combout\ & (((!\BPCR1|inst6\(3))) # (!\ARAMR0|inst6\(1)))) # (!\inst8|inst1|63~combout\ & (\inst8|inst1|60~0_combout\ $ (((!\BPCR1|inst6\(3)) # (!\ARAMR0|inst6\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|63~combout\,
	datab => \ARAMR0|inst6\(1),
	datac => \BPCR1|inst6\(3),
	datad => \inst8|inst1|60~0_combout\,
	combout => \inst8|inst1|61~0_combout\);

-- Location: LCCOMB_X24_Y11_N30
\inst8|inst1|69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|69~0_combout\ = (\ARAMR0|inst6\(0) & (\BPCR1|inst6\(3) $ (((\inst8|inst1|29~1_combout\) # (\inst8|inst1|63~combout\))))) # (!\ARAMR0|inst6\(0) & ((\inst8|inst1|29~1_combout\) # ((\inst8|inst1|63~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(0),
	datab => \inst8|inst1|29~1_combout\,
	datac => \inst8|inst1|63~combout\,
	datad => \BPCR1|inst6\(3),
	combout => \inst8|inst1|69~0_combout\);

-- Location: LCCOMB_X23_Y11_N26
\inst8|inst1|98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|98~combout\ = \inst8|inst1|61~0_combout\ $ (((\ARAMR0|inst6\(2) & (\inst8|inst1|87~0_combout\ $ (\BPCR1|inst6\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|61~0_combout\,
	datab => \inst8|inst1|87~0_combout\,
	datac => \ARAMR0|inst6\(2),
	datad => \BPCR1|inst6\(2),
	combout => \inst8|inst1|98~combout\);

-- Location: LCCOMB_X24_Y11_N12
\inst8|inst1|89~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|89~0_combout\ = (\BPCR1|inst6\(1) & \ARAMR0|inst6\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(1),
	datac => \ARAMR0|inst6\(2),
	combout => \inst8|inst1|89~0_combout\);

-- Location: LCCOMB_X24_Y11_N6
\inst8|inst1|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|43~0_combout\ = \inst8|inst1|69~0_combout\ $ (\inst8|inst1|89~0_combout\ $ (((\BPCR1|inst6\(2) & \ARAMR0|inst6\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|69~0_combout\,
	datab => \BPCR1|inst6\(2),
	datac => \ARAMR0|inst6\(1),
	datad => \inst8|inst1|89~0_combout\,
	combout => \inst8|inst1|43~0_combout\);

-- Location: LCCOMB_X23_Y11_N18
\inst8|inst1|109~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|109~0_combout\ = \inst8|inst1|110~0_combout\ $ (\inst8|inst1|60~0_combout\ $ (((!\BPCR1|inst6\(3)) # (!\ARAMR0|inst6\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(2),
	datab => \inst8|inst1|110~0_combout\,
	datac => \BPCR1|inst6\(3),
	datad => \inst8|inst1|60~0_combout\,
	combout => \inst8|inst1|109~0_combout\);

-- Location: LCCOMB_X22_Y10_N4
\inst13|inst|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|81~combout\ = \inst13|inst|47~0_combout\ $ (\inst13|inst|44~0_combout\ $ (((\inst13|inst|79~0_combout\ & !\inst|inst32~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|47~0_combout\,
	datab => \inst13|inst|79~0_combout\,
	datac => \inst|inst32~3_combout\,
	datad => \inst13|inst|44~0_combout\,
	combout => \inst13|inst|81~combout\);

-- Location: LCCOMB_X22_Y11_N28
\inst8|inst|21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst|21~0_combout\ = (\BPCR1|inst6\(1) & \ARAMR0|inst6\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \BPCR1|inst6\(1),
	datad => \ARAMR0|inst6\(1),
	combout => \inst8|inst|21~0_combout\);

-- Location: LCCOMB_X23_Y11_N14
\inst8|inst1|44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|44~combout\ = (\BPCR1|inst6\(0) & (\ARAMR0|inst6\(3) & (\inst8|inst1|43~0_combout\ $ (\inst8|inst1|30~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|43~0_combout\,
	datab => \inst8|inst1|30~2_combout\,
	datac => \BPCR1|inst6\(0),
	datad => \ARAMR0|inst6\(3),
	combout => \inst8|inst1|44~combout\);

-- Location: LCCOMB_X23_Y11_N8
\inst8|inst1|39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|39~combout\ = (\ARAMR0|inst6\(3) & \BPCR1|inst6\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ARAMR0|inst6\(3),
	datac => \BPCR1|inst6\(1),
	combout => \inst8|inst1|39~combout\);

-- Location: LCCOMB_X23_Y11_N2
\inst8|inst1|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|45~0_combout\ = \inst8|inst1|61~0_combout\ $ (\inst8|inst1|39~combout\ $ (((\ARAMR0|inst6\(2) & \BPCR1|inst6\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|61~0_combout\,
	datab => \inst8|inst1|39~combout\,
	datac => \ARAMR0|inst6\(2),
	datad => \BPCR1|inst6\(2),
	combout => \inst8|inst1|45~0_combout\);

-- Location: LCCOMB_X23_Y11_N4
\inst16|inst5[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|inst5\(4) = (\inst|inst6~combout\ & (\inst8|inst1|44~combout\ $ (\inst8|inst1|45~0_combout\ $ (\inst8|inst1|34~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|44~combout\,
	datab => \inst8|inst1|45~0_combout\,
	datac => \inst8|inst1|34~2_combout\,
	datad => \inst|inst6~combout\,
	combout => \inst16|inst5\(4));

-- Location: LCCOMB_X24_Y11_N16
\inst8|inst|41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst|41~0_combout\ = (\ARAMR0|inst6\(0) & (\BPCR1|inst6\(3) $ (((\ARAMR0|inst6\(1) & \BPCR1|inst6\(2)))))) # (!\ARAMR0|inst6\(0) & (((\ARAMR0|inst6\(1) & \BPCR1|inst6\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(0),
	datab => \BPCR1|inst6\(3),
	datac => \ARAMR0|inst6\(1),
	datad => \BPCR1|inst6\(2),
	combout => \inst8|inst|41~0_combout\);

-- Location: LCCOMB_X24_Y11_N26
\inst8|inst|66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst|66~0_combout\ = \inst8|inst|41~0_combout\ $ (((\inst8|inst1|29~1_combout\ & (!\ARAMR0|inst6\(2))) # (!\inst8|inst1|29~1_combout\ & ((\inst8|inst1|63~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(2),
	datab => \inst8|inst|41~0_combout\,
	datac => \inst8|inst1|63~combout\,
	datad => \inst8|inst1|29~1_combout\,
	combout => \inst8|inst|66~0_combout\);

-- Location: LCCOMB_X24_Y11_N20
\inst8|inst|66~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst|66~1_combout\ = \inst8|inst1|89~0_combout\ $ (((\inst8|inst|23~0_combout\ & (\inst8|inst|21~0_combout\ $ (\inst8|inst|19~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|89~0_combout\,
	datab => \inst8|inst|23~0_combout\,
	datac => \inst8|inst|21~0_combout\,
	datad => \inst8|inst|19~0_combout\,
	combout => \inst8|inst|66~1_combout\);

-- Location: LCCOMB_X24_Y11_N22
\inst8|inst|66~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst|66~2_combout\ = \inst8|inst|66~0_combout\ $ (\inst8|inst|66~1_combout\ $ (((\BPCR1|inst6\(0) & \ARAMR0|inst6\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst|66~0_combout\,
	datab => \BPCR1|inst6\(0),
	datac => \ARAMR0|inst6\(3),
	datad => \inst8|inst|66~1_combout\,
	combout => \inst8|inst|66~2_combout\);

-- Location: LCCOMB_X24_Y11_N8
\inst28[2]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[2]~18_combout\ = (\BPCR1|inst6\(0) & (\ARAMR0|inst6\(0) & (\ARAMR0|inst6\(2) $ (\BPCR1|inst6\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(2),
	datab => \BPCR1|inst6\(0),
	datac => \BPCR1|inst6\(2),
	datad => \ARAMR0|inst6\(0),
	combout => \inst28[2]~18_combout\);

-- Location: LCCOMB_X24_Y12_N26
\inst8|inst|23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst|23~combout\ = (\ARAMR0|inst6\(2) & (\BPCR1|inst6\(0) & !\ARAMR0|inst6\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ARAMR0|inst6\(2),
	datac => \BPCR1|inst6\(0),
	datad => \ARAMR0|inst6\(0),
	combout => \inst8|inst|23~combout\);

-- Location: LCCOMB_X24_Y11_N10
\inst8|inst|24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst|24~combout\ = (\inst8|inst|23~combout\) # ((\inst8|inst1|29~1_combout\) # ((!\BPCR1|inst6\(0) & \inst8|inst|19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst|23~combout\,
	datab => \inst8|inst1|29~1_combout\,
	datac => \BPCR1|inst6\(0),
	datad => \inst8|inst|19~0_combout\,
	combout => \inst8|inst|24~combout\);

-- Location: LCCOMB_X24_Y11_N28
\inst28[2]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[2]~19_combout\ = (\inst|inst6~combout\ & ((\inst28[2]~18_combout\) # (\inst8|inst|24~combout\ $ (\inst8|inst|21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst|24~combout\,
	datab => \inst8|inst|21~0_combout\,
	datac => \inst28[2]~18_combout\,
	datad => \inst|inst6~combout\,
	combout => \inst28[2]~19_combout\);

-- Location: LCCOMB_X26_Y11_N28
\inst8|inst|14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst|14~combout\ = (\ARAMR0|inst6\(0) & (\BPCR1|inst6\(1) $ (((\BPCR1|inst6\(0) & \ARAMR0|inst6\(1)))))) # (!\ARAMR0|inst6\(0) & (\BPCR1|inst6\(0) & (\ARAMR0|inst6\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(0),
	datab => \BPCR1|inst6\(0),
	datac => \ARAMR0|inst6\(1),
	datad => \BPCR1|inst6\(1),
	combout => \inst8|inst|14~combout\);

-- Location: LCCOMB_X22_Y11_N18
\inst13|inst1|80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst1|80~combout\ = \inst13|inst1|46~0_combout\ $ (\inst13|inst1|43~0_combout\ $ (((!\inst|inst32~3_combout\ & \inst|inst67~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1|46~0_combout\,
	datab => \inst|inst32~3_combout\,
	datac => \inst13|inst1|43~0_combout\,
	datad => \inst|inst67~combout\,
	combout => \inst13|inst1|80~combout\);

-- Location: LCCOMB_X22_Y11_N20
\inst28[0]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[0]~26_combout\ = (\inst13|inst1|80~combout\ & (((!\inst22|inst[7]~2_combout\)) # (!\ARAMR0|inst6\(0)))) # (!\inst13|inst1|80~combout\ & (\inst7~combout\ & ((!\inst22|inst[7]~2_combout\) # (!\ARAMR0|inst6\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1|80~combout\,
	datab => \ARAMR0|inst6\(0),
	datac => \inst22|inst[7]~2_combout\,
	datad => \inst7~combout\,
	combout => \inst28[0]~26_combout\);

-- Location: LCCOMB_X12_Y11_N8
\inst4|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	datac => \inst4|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~0_combout\);

-- Location: FF_X12_Y12_N17
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1));

-- Location: LCCOMB_X11_Y12_N16
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datac => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\);

-- Location: LCCOMB_X11_Y12_N18
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\);

-- Location: LCCOMB_X11_Y12_N20
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~0_combout\,
	datac => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\);

-- Location: LCCOMB_X12_Y12_N10
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\);

-- Location: LCCOMB_X12_Y12_N0
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~2_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(1),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~3_combout\);

-- Location: LCCOMB_X12_Y12_N22
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]~4_combout\);

-- Location: FF_X16_Y12_N31
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2));

-- Location: LCCOMB_X12_Y12_N18
\inst4|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datac => \inst4|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~q\,
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|bypass_reg_out~0_combout\);

-- Location: LCCOMB_X29_Y10_N24
\inst|inst17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst17~0_combout\ = (\inst23|inst1|inst1~combout\ & (((\inst12|inst16~0_combout\)) # (!\inst|inst32~2_combout\))) # (!\inst23|inst1|inst1~combout\ & (((\inst23|inst1|inst2~1_combout\ & \inst12|inst16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst32~2_combout\,
	datab => \inst23|inst1|inst2~1_combout\,
	datac => \inst23|inst1|inst1~combout\,
	datad => \inst12|inst16~0_combout\,
	combout => \inst|inst17~0_combout\);

-- Location: LCCOMB_X28_Y10_N10
\inst|ins1t~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|ins1t~0_combout\ = (\inst23|inst~q\ & (\inst23|inst1|inst1~combout\)) # (!\inst23|inst~q\ & ((\inst|inst17~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst1|inst1~combout\,
	datac => \inst23|inst~q\,
	datad => \inst|inst17~0_combout\,
	combout => \inst|ins1t~0_combout\);

-- Location: LCCOMB_X29_Y10_N2
\inst|inst12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst12~combout\ = LCELL((\inst23|inst2|inst2~q\ & (\inst23|inst~q\ & (!\CLK1~input_o\ & !\inst23|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2|inst2~q\,
	datab => \inst23|inst~q\,
	datac => \CLK1~input_o\,
	datad => \inst23|inst2|inst~q\,
	combout => \inst|inst12~combout\);

-- Location: FF_X28_Y9_N1
\inst15|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK0~input_o\,
	d => \inst15|inst~feeder_combout\,
	clrn => \MATCH~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst15|inst~q\);

-- Location: LCCOMB_X28_Y10_N14
\inst15|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|inst1~0_combout\ = (\inst15|inst~q\ & (\MATCH~input_o\ & \CLK1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst15|inst~q\,
	datac => \MATCH~input_o\,
	datad => \CLK1~input_o\,
	combout => \inst15|inst1~0_combout\);

-- Location: LCCOMB_X28_Y10_N24
\inst15|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|inst1~combout\ = LCELL((\inst15|inst1~0_combout\ & (((!\inst23|inst1|inst1~combout\) # (!\inst|W2HALTT1~0_combout\)) # (!\inst|inst63~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst63~2_combout\,
	datab => \inst|W2HALTT1~0_combout\,
	datac => \inst15|inst1~0_combout\,
	datad => \inst23|inst1|inst1~combout\,
	combout => \inst15|inst1~combout\);

-- Location: LCCOMB_X25_Y10_N26
\inst|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst5~0_combout\ = (\inst23|inst1|inst2~1_combout\ & (\inst12|inst16~2_combout\ & (\IR|inst3|8~q\ & !\IR|inst3|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst1|inst2~1_combout\,
	datab => \inst12|inst16~2_combout\,
	datac => \IR|inst3|8~q\,
	datad => \IR|inst3|9~q\,
	combout => \inst|inst5~0_combout\);

-- Location: LCCOMB_X25_Y10_N20
\inst|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst5~combout\ = LCELL((\inst|inst2~4_combout\ & ((\inst|inst5~0_combout\) # ((\inst|10OR~3_combout\ & \inst23|inst1|inst1~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5~0_combout\,
	datab => \inst|10OR~3_combout\,
	datac => \inst23|inst1|inst1~combout\,
	datad => \inst|inst2~4_combout\,
	combout => \inst|inst5~combout\);

-- Location: FF_X12_Y12_N25
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2));

-- Location: LCCOMB_X11_Y12_N0
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datac => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\);

-- Location: LCCOMB_X11_Y12_N26
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datac => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\);

-- Location: LCCOMB_X11_Y12_N28
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\,
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~5_combout\,
	datac => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\);

-- Location: LCCOMB_X12_Y12_N16
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~7_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(2),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~8_combout\);

-- Location: LCCOMB_X11_Y12_N22
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(3),
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(1),
	datac => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~11_combout\);

-- Location: LCCOMB_X12_Y12_N2
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~12_combout\);

-- Location: LCCOMB_X16_Y12_N30
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datac => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[2]~1_combout\);

-- Location: FF_X12_Y12_N21
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3));

-- Location: LCCOMB_X11_Y12_N24
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\,
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\,
	datac => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\);

-- Location: LCCOMB_X12_Y12_N24
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~9_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR\(3),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~10_combout\);

-- Location: LCCOMB_X11_Y12_N2
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~6_combout\,
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~1_combout\,
	datac => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(4),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(0),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\);

-- Location: LCCOMB_X12_Y12_N20
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~11_combout\,
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|clear_signal~combout\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|WORD_SR~12_combout\);

-- Location: LCCOMB_X23_Y10_N30
\inst28[6]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[6]~28_combout\ = (\ARAMR0|inst6\(3) & (\inst28[6]~6_combout\ & (\BPCR1|inst6\(2) & !\BPCR1|inst6\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(3),
	datab => \inst28[6]~6_combout\,
	datac => \BPCR1|inst6\(2),
	datad => \BPCR1|inst6\(3),
	combout => \inst28[6]~28_combout\);

-- Location: LCCOMB_X24_Y12_N12
\inst8|inst1|166~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|166~9_combout\ = (\ARAMR0|inst6\(0) & ((\BPCR1|inst6\(1)) # ((\BPCR1|inst6\(2) & \BPCR1|inst6\(0))))) # (!\ARAMR0|inst6\(0) & (((\BPCR1|inst6\(0) & \BPCR1|inst6\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(2),
	datab => \ARAMR0|inst6\(0),
	datac => \BPCR1|inst6\(0),
	datad => \BPCR1|inst6\(1),
	combout => \inst8|inst1|166~9_combout\);

-- Location: LCCOMB_X24_Y12_N30
\inst8|inst1|166~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|166~10_combout\ = (\inst8|inst1|166~9_combout\ & ((\ARAMR0|inst6\(1)) # ((\ARAMR0|inst6\(0) & \BPCR1|inst6\(2))))) # (!\inst8|inst1|166~9_combout\ & (((\ARAMR0|inst6\(1) & \BPCR1|inst6\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|166~9_combout\,
	datab => \ARAMR0|inst6\(0),
	datac => \ARAMR0|inst6\(1),
	datad => \BPCR1|inst6\(2),
	combout => \inst8|inst1|166~10_combout\);

-- Location: LCCOMB_X24_Y11_N14
\inst8|inst1|30~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|30~2_combout\ = (\inst8|inst|23~0_combout\ & ((\ARAMR0|inst6\(0) & (\BPCR1|inst6\(2))) # (!\ARAMR0|inst6\(0) & ((\inst8|inst|21~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(0),
	datab => \inst8|inst|23~0_combout\,
	datac => \BPCR1|inst6\(2),
	datad => \inst8|inst|21~0_combout\,
	combout => \inst8|inst1|30~2_combout\);

-- Location: LCCOMB_X23_Y11_N30
\inst8|inst1|34~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|34~2_combout\ = (\BPCR1|inst6\(1) & ((\inst8|inst1|30~2_combout\) # ((\inst8|inst1|69~combout\ & \ARAMR0|inst6\(2))))) # (!\BPCR1|inst6\(1) & (\inst8|inst1|69~combout\ & (\inst8|inst1|30~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(1),
	datab => \inst8|inst1|69~combout\,
	datac => \inst8|inst1|30~2_combout\,
	datad => \ARAMR0|inst6\(2),
	combout => \inst8|inst1|34~2_combout\);

-- Location: LCCOMB_X26_Y11_N8
\inst16|inst5[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|inst5\(1) = (\IR|inst3|6~q\ & (\inst8|inst|14~combout\ & (!\IR|inst3|7~q\ & \inst|inst63~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|6~q\,
	datab => \inst8|inst|14~combout\,
	datac => \IR|inst3|7~q\,
	datad => \inst|inst63~2_combout\,
	combout => \inst16|inst5\(1));

-- Location: LCCOMB_X11_Y12_N4
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~11_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_logic_gen:name_gen:info_rom_sr|word_counter[4]~19_combout\);

-- Location: LCCOMB_X25_Y10_N28
\inst|inst51~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst51~1_combout\ = (\IR|inst3|7~q\ & (!\IR|inst3|6~q\ & (\inst23|inst1|inst1~combout\ $ (!\IR|inst3|9~q\)))) # (!\IR|inst3|7~q\ & ((\inst23|inst1|inst1~combout\ & (\IR|inst3|6~q\ & !\IR|inst3|9~q\)) # (!\inst23|inst1|inst1~combout\ & 
-- ((\IR|inst3|9~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|6~q\,
	datab => \inst23|inst1|inst1~combout\,
	datac => \IR|inst3|9~q\,
	datad => \IR|inst3|7~q\,
	combout => \inst|inst51~1_combout\);

-- Location: LCCOMB_X25_Y10_N6
\inst|inst32~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst32~5_combout\ = (\IR|inst3|8~q\ & (\IR|inst3|7~q\ $ (\inst23|inst1|inst1~combout\ $ (\IR|inst3|9~q\)))) # (!\IR|inst3|8~q\ & ((\IR|inst3|7~q\ & (!\inst23|inst1|inst1~combout\ & \IR|inst3|9~q\)) # (!\IR|inst3|7~q\ & 
-- (\inst23|inst1|inst1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|7~q\,
	datab => \inst23|inst1|inst1~combout\,
	datac => \IR|inst3|8~q\,
	datad => \IR|inst3|9~q\,
	combout => \inst|inst32~5_combout\);

-- Location: LCCOMB_X25_Y10_N10
\inst|inst32~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst32~6_combout\ = (\inst|inst32~5_combout\ & (\IR|inst3|6~q\ $ (((\IR|inst3|7~q\) # (!\inst23|inst1|inst1~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst32~5_combout\,
	datab => \inst23|inst1|inst1~combout\,
	datac => \IR|inst3|6~q\,
	datad => \IR|inst3|7~q\,
	combout => \inst|inst32~6_combout\);

-- Location: FF_X13_Y14_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~5_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~7_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0));

-- Location: FF_X12_Y14_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3));

-- Location: LCCOMB_X13_Y14_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datad => VCC,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~5_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~6\);

-- Location: LCCOMB_X12_Y14_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~18_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~19\);

-- Location: FF_X13_Y13_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~2_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(3));

-- Location: LCCOMB_X13_Y13_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~21_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~2_combout\);

-- Location: LCCOMB_X13_Y13_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|tdo~1_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\);

-- Location: LCCOMB_X10_Y13_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\);

-- Location: LCCOMB_X11_Y13_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\);

-- Location: FF_X11_Y14_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0));

-- Location: LCCOMB_X14_Y14_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~5_combout\);

-- Location: FF_X10_Y13_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(1));

-- Location: LCCOMB_X12_Y14_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\);

-- Location: FF_X13_Y14_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(1));

-- Location: LCCOMB_X13_Y11_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7_combout\);

-- Location: FF_X10_Y13_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\);

-- Location: FF_X14_Y13_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(1));

-- Location: FF_X10_Y13_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(2));

-- Location: LCCOMB_X10_Y13_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~1_combout\);

-- Location: FF_X13_Y14_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(2));

-- Location: LCCOMB_X12_Y14_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(2),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\);

-- Location: FF_X14_Y13_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(2));

-- Location: LCCOMB_X14_Y13_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~16_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17_combout\);

-- Location: FF_X10_Y13_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(3));

-- Location: LCCOMB_X10_Y13_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~2_combout\);

-- Location: LCCOMB_X12_Y14_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\);

-- Location: LCCOMB_X12_Y14_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~10_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\);

-- Location: FF_X13_Y14_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(3));

-- Location: LCCOMB_X13_Y14_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~11_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~12_combout\);

-- Location: FF_X14_Y14_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(3));

-- Location: LCCOMB_X14_Y14_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~20\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~20_combout\);

-- Location: LCCOMB_X14_Y14_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~21\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~20_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~21_combout\);

-- Location: LCCOMB_X10_Y13_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TDIUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~3_combout\);

-- Location: LCCOMB_X12_Y14_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\);

-- Location: LCCOMB_X13_Y14_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~13_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~14_combout\);

-- Location: LCCOMB_X14_Y14_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~22\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~22_combout\);

-- Location: LCCOMB_X13_Y14_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~9_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~16_combout\);

-- Location: LCCOMB_X11_Y14_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[0]~1_combout\);

-- Location: IOIBUF_X16_Y0_N8
\MATCH~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_MATCH,
	o => \MATCH~input_o\);

-- Location: CLKCTRL_G7
\inst|i1nst11~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|i1nst11~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|i1nst11~clkctrl_outclk\);

-- Location: CLKCTRL_G1
\inst|inst5~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst5~clkctrl_outclk\);

-- Location: CLKCTRL_G8
\inst|inst12~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst12~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst12~clkctrl_outclk\);

-- Location: LCCOMB_X13_Y12_N26
\inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[1]~feeder_combout\);

-- Location: LCCOMB_X14_Y13_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[1]~feeder_combout\);

-- Location: LCCOMB_X28_Y9_N0
\inst15|inst~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|inst~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst15|inst~feeder_combout\);

-- Location: IOOBUF_X34_Y4_N16
\w1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst~q\,
	devoe => ww_devoe,
	o => ww_w1);

-- Location: IOOBUF_X18_Y0_N23
\add[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MAR|inst~q\,
	devoe => ww_devoe,
	o => ww_add(7));

-- Location: IOOBUF_X23_Y0_N16
\add[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MAR|inst1~q\,
	devoe => ww_devoe,
	o => ww_add(6));

-- Location: IOOBUF_X13_Y0_N2
\add[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MAR|inst2~q\,
	devoe => ww_devoe,
	o => ww_add(5));

-- Location: IOOBUF_X16_Y0_N23
\add[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MAR|inst3~q\,
	devoe => ww_devoe,
	o => ww_add(4));

-- Location: IOOBUF_X7_Y0_N2
\add[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MAR|inst4~q\,
	devoe => ww_devoe,
	o => ww_add(3));

-- Location: IOOBUF_X13_Y0_N16
\add[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MAR|inst5~q\,
	devoe => ww_devoe,
	o => ww_add(2));

-- Location: IOOBUF_X5_Y0_N23
\add[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MAR|inst6~q\,
	devoe => ww_devoe,
	o => ww_add(1));

-- Location: IOOBUF_X5_Y0_N16
\add[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MAR|inst7~q\,
	devoe => ww_devoe,
	o => ww_add(0));

-- Location: IOOBUF_X34_Y9_N16
\M~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst32~3_combout\,
	devoe => ww_devoe,
	o => ww_M);

-- Location: IOOBUF_X11_Y24_N16
\S0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst63~3_combout\,
	devoe => ww_devoe,
	o => ww_S0);

-- Location: IOOBUF_X9_Y24_N9
\S1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst51~0_combout\,
	devoe => ww_devoe,
	o => ww_S1);

-- Location: IOOBUF_X7_Y24_N2
\S2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst50~2_combout\,
	devoe => ww_devoe,
	o => ww_S2);

-- Location: IOOBUF_X7_Y24_N9
\S3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst14~1_combout\,
	devoe => ww_devoe,
	o => ww_S3);

-- Location: IOOBUF_X3_Y0_N2
\CN~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst67~combout\,
	devoe => ww_devoe,
	o => ww_CN);

-- Location: IOOBUF_X34_Y9_N23
\w2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|ALT_INV_inst~q\,
	devoe => ww_devoe,
	o => ww_w2);

-- Location: IOOBUF_X23_Y0_N9
\T1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst1|inst1~combout\,
	devoe => ww_devoe,
	o => ww_T1);

-- Location: IOOBUF_X28_Y0_N23
\T2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst1|inst2~0_combout\,
	devoe => ww_devoe,
	o => ww_T2);

-- Location: IOOBUF_X32_Y0_N23
\T3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst1|inst2~1_combout\,
	devoe => ww_devoe,
	o => ww_T3);

-- Location: IOOBUF_X34_Y2_N16
\T4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst23|inst1|ALT_INV_inst~combout\,
	devoe => ww_devoe,
	o => ww_T4);

-- Location: IOOBUF_X34_Y19_N16
\CPPC~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|i1nst11~combout\,
	devoe => ww_devoe,
	o => ww_CPPC);

-- Location: IOOBUF_X18_Y24_N23
\R0_t[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0|inst3|6~q\,
	devoe => ww_devoe,
	o => ww_R0_t(7));

-- Location: IOOBUF_X18_Y24_N16
\R0_t[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0|inst3|7~q\,
	devoe => ww_devoe,
	o => ww_R0_t(6));

-- Location: IOOBUF_X28_Y24_N23
\R0_t[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0|inst3|8~q\,
	devoe => ww_devoe,
	o => ww_R0_t(5));

-- Location: IOOBUF_X23_Y24_N9
\R0_t[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0|inst3|9~q\,
	devoe => ww_devoe,
	o => ww_R0_t(4));

-- Location: IOOBUF_X21_Y0_N9
\R0_t[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0|inst|6~q\,
	devoe => ww_devoe,
	o => ww_R0_t(3));

-- Location: IOOBUF_X25_Y0_N2
\R0_t[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0|inst|7~q\,
	devoe => ww_devoe,
	o => ww_R0_t(2));

-- Location: IOOBUF_X30_Y0_N9
\R0_t[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0|inst|8~q\,
	devoe => ww_devoe,
	o => ww_R0_t(1));

-- Location: IOOBUF_X23_Y24_N16
\R0_t[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R0|inst|9~q\,
	devoe => ww_devoe,
	o => ww_R0_t(0));

-- Location: IOOBUF_X34_Y4_N23
\R1_t[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1|inst3|6~q\,
	devoe => ww_devoe,
	o => ww_R1_t(7));

-- Location: IOOBUF_X34_Y17_N16
\R1_t[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1|inst3|7~q\,
	devoe => ww_devoe,
	o => ww_R1_t(6));

-- Location: IOOBUF_X34_Y10_N9
\R1_t[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1|inst3|8~q\,
	devoe => ww_devoe,
	o => ww_R1_t(5));

-- Location: IOOBUF_X34_Y3_N23
\R1_t[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1|inst3|9~q\,
	devoe => ww_devoe,
	o => ww_R1_t(4));

-- Location: IOOBUF_X34_Y7_N9
\R1_t[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1|inst|6~q\,
	devoe => ww_devoe,
	o => ww_R1_t(3));

-- Location: IOOBUF_X34_Y17_N2
\R1_t[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1|inst|7~q\,
	devoe => ww_devoe,
	o => ww_R1_t(2));

-- Location: IOOBUF_X34_Y18_N23
\R1_t[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1|inst|8~q\,
	devoe => ww_devoe,
	o => ww_R1_t(1));

-- Location: IOOBUF_X28_Y0_N2
\R1_t[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \R1|inst|9~q\,
	devoe => ww_devoe,
	o => ww_R1_t(0));

-- Location: IOOBUF_X34_Y2_N23
\tPC[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC|inst~q\,
	devoe => ww_devoe,
	o => ww_tPC(7));

-- Location: IOOBUF_X34_Y9_N2
\tPC[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC|inst1~q\,
	devoe => ww_devoe,
	o => ww_tPC(6));

-- Location: IOOBUF_X34_Y18_N16
\tPC[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC|inst2~q\,
	devoe => ww_devoe,
	o => ww_tPC(5));

-- Location: IOOBUF_X34_Y18_N2
\tPC[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC|inst3~q\,
	devoe => ww_devoe,
	o => ww_tPC(4));

-- Location: IOOBUF_X23_Y24_N2
\tPC[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC|inst4~q\,
	devoe => ww_devoe,
	o => ww_tPC(3));

-- Location: IOOBUF_X30_Y0_N23
\tPC[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC|inst5~q\,
	devoe => ww_devoe,
	o => ww_tPC(2));

-- Location: IOOBUF_X34_Y9_N9
\tPC[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC|inst6~q\,
	devoe => ww_devoe,
	o => ww_tPC(1));

-- Location: IOOBUF_X34_Y17_N23
\tPC[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PC|inst7~q\,
	devoe => ww_devoe,
	o => ww_tPC(0));

-- Location: IOOBUF_X0_Y12_N15
\altera_reserved_tdo~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \altera_internal_jtag~TDO\,
	devoe => ww_devoe,
	o => ww_altera_reserved_tdo);

-- Location: LCCOMB_X28_Y10_N2
\inst23|inst2|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|inst2|inst~0_combout\ = !\inst23|inst2|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|inst2|inst~q\,
	combout => \inst23|inst2|inst~0_combout\);

-- Location: IOIBUF_X18_Y0_N15
\CLK0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK0,
	o => \CLK0~input_o\);

-- Location: FF_X28_Y10_N3
\inst23|inst2|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst15|inst1~combout\,
	d => \inst23|inst2|inst~0_combout\,
	clrn => \CLK0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|inst2|inst~q\);

-- Location: LCCOMB_X29_Y10_N4
\inst23|inst1|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|inst1|inst1~combout\ = LCELL((!\inst23|inst2|inst2~q\ & \inst23|inst2|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2|inst2~q\,
	datad => \inst23|inst2|inst~q\,
	combout => \inst23|inst1|inst1~combout\);

-- Location: LCCOMB_X25_Y10_N24
\inst23|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|inst~0_combout\ = !\inst23|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|inst~q\,
	combout => \inst23|inst~0_combout\);

-- Location: FF_X25_Y10_N25
\inst23|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst23|inst1|inst1~combout\,
	d => \inst23|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|inst~q\);

-- Location: IOIBUF_X34_Y12_N8
\CLK1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK1,
	o => \CLK1~input_o\);

-- Location: LCCOMB_X28_Y10_N4
\inst|inst19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst19~combout\ = LCELL((\inst|ins1t~0_combout\ & !\CLK1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ins1t~0_combout\,
	datad => \CLK1~input_o\,
	combout => \inst|inst19~combout\);

-- Location: CLKCTRL_G5
\inst|inst19~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst19~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst19~clkctrl_outclk\);

-- Location: LCCOMB_X29_Y10_N18
\inst23|inst1|inst2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|inst1|inst2~1_combout\ = (\inst23|inst2|inst2~q\ & \inst23|inst2|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2|inst2~q\,
	datad => \inst23|inst2|inst~q\,
	combout => \inst23|inst1|inst2~1_combout\);

-- Location: LCCOMB_X29_Y10_N0
\inst|in2st~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|in2st~0_combout\ = (\inst23|inst2|inst2~q\ & (\inst23|inst~q\ $ (!\inst23|inst2|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2|inst2~q\,
	datab => \inst23|inst~q\,
	datad => \inst23|inst2|inst~q\,
	combout => \inst|in2st~0_combout\);

-- Location: FF_X26_Y10_N25
\R1|inst3|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	asdata => \inst28[6]~29_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|inst3|7~q\);

-- Location: FF_X26_Y10_N9
\PC|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|i1nst11~clkctrl_outclk\,
	d => \inst28[6]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|inst1~q\);

-- Location: LCCOMB_X26_Y10_N24
\BPCR1|inst6[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPCR1|inst6\(6) = (\inst|in1st~0_combout\ & ((\R1|inst3|7~q\) # ((\inst|in2st~1_combout\ & \PC|inst1~q\)))) # (!\inst|in1st~0_combout\ & (\inst|in2st~1_combout\ & ((\PC|inst1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|in1st~0_combout\,
	datab => \inst|in2st~1_combout\,
	datac => \R1|inst3|7~q\,
	datad => \PC|inst1~q\,
	combout => \BPCR1|inst6\(6));

-- Location: LCCOMB_X30_Y10_N12
\inst|inst14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst14~1_combout\ = (\inst|inst14~0_combout\) # (\inst|MOV1VMOV2VMOV3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst14~0_combout\,
	datad => \inst|MOV1VMOV2VMOV3~2_combout\,
	combout => \inst|inst14~1_combout\);

-- Location: LCCOMB_X29_Y10_N30
\inst|inst8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst8~combout\ = (\inst23|inst2|inst2~q\ & ((\inst23|inst~q\ & ((!\inst23|inst2|inst~q\))) # (!\inst23|inst~q\ & (\inst|MOV1VMOV2VMOV3~2_combout\ & \inst23|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2|inst2~q\,
	datab => \inst23|inst~q\,
	datac => \inst|MOV1VMOV2VMOV3~2_combout\,
	datad => \inst23|inst2|inst~q\,
	combout => \inst|inst8~combout\);

-- Location: FF_X22_Y12_N1
\R0|inst3|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2~clkctrl_outclk\,
	asdata => \inst28[6]~29_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|inst3|7~q\);

-- Location: FF_X25_Y10_N11
\IR|inst3|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst12~clkctrl_outclk\,
	asdata => inst28(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR|inst3|6~q\);

-- Location: LCCOMB_X25_Y10_N16
\inst|10OR~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|10OR~0_combout\ = (\IR|inst3|7~q\ & (\IR|inst3|6~q\)) # (!\IR|inst3|7~q\ & ((!\IR|inst3|6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|6~q\,
	datab => \IR|inst3|7~q\,
	datad => \IR|inst3|6~q\,
	combout => \inst|10OR~0_combout\);

-- Location: LCCOMB_X25_Y10_N18
\inst|10OR~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|10OR~1_combout\ = (\IR|inst3|8~q\ & (\inst|10OR~0_combout\)) # (!\IR|inst3|8~q\ & ((!\IR|inst3|6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|10OR~0_combout\,
	datac => \IR|inst3|8~q\,
	datad => \IR|inst3|6~q\,
	combout => \inst|10OR~1_combout\);

-- Location: LCCOMB_X30_Y10_N14
\inst12|inst16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|inst16~2_combout\ = (!\IR|inst3|6~q\ & !\IR|inst3|7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|6~q\,
	datad => \IR|inst3|7~q\,
	combout => \inst12|inst16~2_combout\);

-- Location: LCCOMB_X28_Y10_N16
\inst|W2HALTT1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|W2HALTT1~0_combout\ = (\IR|inst3|6~q\ & \IR|inst3|7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|6~q\,
	datac => \IR|inst3|7~q\,
	combout => \inst|W2HALTT1~0_combout\);

-- Location: LCCOMB_X25_Y10_N4
\inst|10OR~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|10OR~2_combout\ = (\IR|inst3|8~q\ & ((\inst|W2HALTT1~0_combout\))) # (!\IR|inst3|8~q\ & (\inst12|inst16~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR|inst3|8~q\,
	datac => \inst12|inst16~2_combout\,
	datad => \inst|W2HALTT1~0_combout\,
	combout => \inst|10OR~2_combout\);

-- Location: LCCOMB_X24_Y10_N4
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\ = (\ARAMR0|inst6\(0) & ((GND) # (!\BPCR1|inst6\(0)))) # (!\ARAMR0|inst6\(0) & (\BPCR1|inst6\(0) $ (GND)))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ = CARRY((\ARAMR0|inst6\(0)) # (!\BPCR1|inst6\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(0),
	datab => \BPCR1|inst6\(0),
	datad => VCC,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\);

-- Location: LCCOMB_X28_Y10_N6
\inst|inst13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst13~combout\ = (!\inst23|inst~q\ & (!\IR|inst3|8~q\ & (!\IR|inst3|9~q\ & \inst|W2HALTT1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst~q\,
	datab => \IR|inst3|8~q\,
	datac => \IR|inst3|9~q\,
	datad => \inst|W2HALTT1~0_combout\,
	combout => \inst|inst13~combout\);

-- Location: FF_X26_Y10_N31
\PC|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|i1nst11~clkctrl_outclk\,
	asdata => inst28(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|inst~q\);

-- Location: LCCOMB_X26_Y11_N26
\R1|inst3|6~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1|inst3|6~feeder_combout\ = inst28(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => inst28(7),
	combout => \R1|inst3|6~feeder_combout\);

-- Location: FF_X26_Y11_N27
\R1|inst3|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	d => \R1|inst3|6~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|inst3|6~q\);

-- Location: LCCOMB_X26_Y10_N30
\BPCR1|inst6[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPCR1|inst6\(7) = (\inst|in1st~0_combout\ & ((\R1|inst3|6~q\) # ((\inst|in2st~1_combout\ & \PC|inst~q\)))) # (!\inst|in1st~0_combout\ & (\inst|in2st~1_combout\ & (\PC|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|in1st~0_combout\,
	datab => \inst|in2st~1_combout\,
	datac => \PC|inst~q\,
	datad => \R1|inst3|6~q\,
	combout => \BPCR1|inst6\(7));

-- Location: FF_X26_Y10_N27
\PC|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|i1nst11~clkctrl_outclk\,
	asdata => inst28(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|inst2~q\);

-- Location: LCCOMB_X26_Y10_N10
\R1|inst3|8~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \R1|inst3|8~feeder_combout\ = inst28(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => inst28(5),
	combout => \R1|inst3|8~feeder_combout\);

-- Location: FF_X26_Y10_N11
\R1|inst3|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	d => \R1|inst3|8~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|inst3|8~q\);

-- Location: LCCOMB_X26_Y10_N26
\BPCR1|inst6[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPCR1|inst6\(5) = (\inst|in1st~0_combout\ & ((\R1|inst3|8~q\) # ((\inst|in2st~1_combout\ & \PC|inst2~q\)))) # (!\inst|in1st~0_combout\ & (\inst|in2st~1_combout\ & (\PC|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|in1st~0_combout\,
	datab => \inst|in2st~1_combout\,
	datac => \PC|inst2~q\,
	datad => \R1|inst3|8~q\,
	combout => \BPCR1|inst6\(5));

-- Location: LCCOMB_X22_Y9_N4
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ = (\ARAMR0|inst6\(3) & ((GND) # (!\BPCR1|inst6\(0)))) # (!\ARAMR0|inst6\(3) & (\BPCR1|inst6\(0) $ (GND)))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ = CARRY((\ARAMR0|inst6\(3)) # (!\BPCR1|inst6\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(3),
	datab => \BPCR1|inst6\(0),
	datad => VCC,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\);

-- Location: FF_X22_Y12_N29
\R0|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2~clkctrl_outclk\,
	d => \inst28[2]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|inst|7~q\);

-- Location: IOIBUF_X0_Y14_N22
\altera_reserved_tck~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tck,
	o => \altera_reserved_tck~input_o\);

-- Location: IOIBUF_X0_Y14_N15
\altera_reserved_tdi~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tdi,
	o => \altera_reserved_tdi~input_o\);

-- Location: JTAG_X1_Y12_N0
altera_internal_jtag : cycloneive_jtag
PORT MAP (
	tms => \altera_reserved_tms~input_o\,
	tck => \altera_reserved_tck~input_o\,
	tdi => \altera_reserved_tdi~input_o\,
	tdouser => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\,
	tdo => \altera_internal_jtag~TDO\,
	tmsutap => \altera_internal_jtag~TMSUTAP\,
	tckutap => \altera_internal_jtag~TCKUTAP\,
	tdiutap => \altera_internal_jtag~TDIUTAP\);

-- Location: LCCOMB_X10_Y13_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\);

-- Location: FF_X10_Y13_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5));

-- Location: LCCOMB_X10_Y13_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\);

-- Location: FF_X10_Y13_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~6_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6));

-- Location: LCCOMB_X10_Y13_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(6),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\);

-- Location: FF_X10_Y13_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7));

-- Location: LCCOMB_X10_Y13_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\);

-- Location: FF_X10_Y13_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8));

-- Location: LCCOMB_X11_Y13_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\);

-- Location: FF_X11_Y13_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9));

-- Location: LCCOMB_X11_Y11_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	datad => \altera_internal_jtag~TMSUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\);

-- Location: FF_X11_Y11_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0));

-- Location: LCCOMB_X10_Y12_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\);

-- Location: FF_X10_Y12_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~2_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1));

-- Location: LCCOMB_X10_Y12_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\);

-- Location: FF_X10_Y12_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt~0_combout\,
	sclr => \ALT_INV_altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2));

-- Location: LCCOMB_X11_Y13_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|tms_cnt\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\);

-- Location: FF_X11_Y13_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0));

-- Location: LCCOMB_X11_Y13_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\);

-- Location: FF_X11_Y13_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~1_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1));

-- Location: LCCOMB_X11_Y13_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\);

-- Location: FF_X11_Y13_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2));

-- Location: LCCOMB_X11_Y13_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\);

-- Location: FF_X11_Y13_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3));

-- Location: LCCOMB_X10_Y13_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(7),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\);

-- Location: FF_X10_Y13_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~4_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4));

-- Location: LCCOMB_X10_Y13_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\);

-- Location: FF_X10_Y13_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\);

-- Location: LCCOMB_X12_Y13_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TDIUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0_combout\);

-- Location: LCCOMB_X14_Y11_N8
\~QIC_CREATED_GND~I\ : cycloneive_lcell_comb
-- Equation(s):
-- \~QIC_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QIC_CREATED_GND~I_combout\);

-- Location: LCCOMB_X14_Y12_N0
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	datad => VCC,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	cout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\);

-- Location: LCCOMB_X14_Y12_N2
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	datad => VCC,
	cin => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~9\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	cout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\);

-- Location: LCCOMB_X14_Y12_N4
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	datad => VCC,
	cin => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~12\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\,
	cout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\);

-- Location: LCCOMB_X14_Y12_N6
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	datad => VCC,
	cin => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~14\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\,
	cout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\);

-- Location: LCCOMB_X14_Y12_N8
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	datad => VCC,
	cin => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~16\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\,
	cout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\);

-- Location: LCCOMB_X14_Y12_N10
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	datad => VCC,
	cin => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~18\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\,
	cout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\);

-- Location: LCCOMB_X14_Y12_N12
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	datad => VCC,
	cin => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~20\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\,
	cout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22\);

-- Location: LCCOMB_X14_Y12_N14
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~23\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	cin => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~22\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~23_combout\);

-- Location: LCCOMB_X13_Y11_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|is_in_use_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2_combout\);

-- Location: LCCOMB_X13_Y11_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\);

-- Location: FF_X13_Y11_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~2_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0));

-- Location: LCCOMB_X11_Y13_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\);

-- Location: FF_X12_Y11_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\);

-- Location: LCCOMB_X12_Y11_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~feeder_combout\);

-- Location: FF_X12_Y11_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\);

-- Location: LCCOMB_X12_Y12_N12
\inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\);

-- Location: FF_X12_Y11_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\);

-- Location: LCCOMB_X12_Y12_N30
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1_combout\);

-- Location: LCCOMB_X12_Y11_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder_combout\);

-- Location: FF_X12_Y11_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\);

-- Location: LCCOMB_X11_Y13_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \altera_internal_jtag~TMSUTAP\,
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\);

-- Location: LCCOMB_X11_Y13_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \altera_internal_jtag~TMSUTAP\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\);

-- Location: LCCOMB_X11_Y14_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder_combout\);

-- Location: LCCOMB_X11_Y11_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(9),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\);

-- Location: FF_X11_Y11_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10));

-- Location: LCCOMB_X11_Y11_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\);

-- Location: FF_X11_Y11_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12));

-- Location: LCCOMB_X11_Y11_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\);

-- Location: FF_X11_Y11_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~11_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13));

-- Location: LCCOMB_X11_Y11_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \altera_internal_jtag~TMSUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(13),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\);

-- Location: FF_X11_Y11_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14));

-- Location: LCCOMB_X11_Y11_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(10),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\);

-- Location: FF_X11_Y11_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state~9_combout\,
	sclr => \altera_internal_jtag~TMSUTAP\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11));

-- Location: FF_X11_Y14_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[3]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3));

-- Location: LCCOMB_X11_Y14_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\);

-- Location: FF_X11_Y14_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[2]~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2));

-- Location: LCCOMB_X11_Y14_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\);

-- Location: FF_X11_Y14_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[1]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1));

-- Location: LCCOMB_X11_Y14_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\);

-- Location: LCCOMB_X11_Y14_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\);

-- Location: LCCOMB_X11_Y11_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(12),
	datab => \altera_internal_jtag~TMSUTAP\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(14),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\);

-- Location: FF_X11_Y14_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~2_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\);

-- Location: FF_X11_Y11_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15));

-- Location: LCCOMB_X11_Y13_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(15),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\);

-- Location: LCCOMB_X11_Y13_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena_proc~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~1_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~2_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\);

-- Location: FF_X11_Y13_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena~3_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\);

-- Location: LCCOMB_X12_Y12_N28
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\);

-- Location: LCCOMB_X12_Y12_N8
\inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~0_combout\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\);

-- Location: LCCOMB_X16_Y12_N28
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datac => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\);

-- Location: FF_X16_Y12_N29
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[1]~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1));

-- Location: LCCOMB_X16_Y12_N24
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	datac => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\);

-- Location: FF_X16_Y12_N25
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg[0]~2_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][3]~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0));

-- Location: LCCOMB_X16_Y12_N2
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2_combout\);

-- Location: LCCOMB_X14_Y12_N24
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~1_combout\,
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_incr_addr~2_combout\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\);

-- Location: FF_X14_Y12_N15
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[7]~23_combout\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7));

-- Location: FF_X14_Y12_N13
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[6]~21_combout\,
	asdata => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(7),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6));

-- Location: FF_X14_Y12_N11
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[5]~19_combout\,
	asdata => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(6),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5));

-- Location: FF_X14_Y12_N9
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[4]~17_combout\,
	asdata => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(5),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4));

-- Location: FF_X14_Y12_N7
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[3]~15_combout\,
	asdata => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(4),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3));

-- Location: FF_X14_Y12_N5
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[2]~13_combout\,
	asdata => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2));

-- Location: FF_X14_Y12_N3
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[1]~11_combout\,
	asdata => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1));

-- Location: FF_X14_Y12_N1
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~8_combout\,
	asdata => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(1),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_irf_reg[1][0]~q\,
	sload => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~4_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0));

-- Location: LCCOMB_X13_Y12_N6
\inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(3),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\);

-- Location: LCCOMB_X12_Y12_N6
\inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\);

-- Location: FF_X13_Y12_N7
\inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[3]~feeder_combout\,
	clrn => \inst4|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3));

-- Location: LCCOMB_X13_Y11_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9_combout\);

-- Location: FF_X13_Y11_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~9_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4));

-- Location: LCCOMB_X12_Y11_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~feeder_combout\);

-- Location: FF_X12_Y11_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\);

-- Location: LCCOMB_X12_Y11_N2
\inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][4]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][0]~q\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~0_combout\);

-- Location: FF_X13_Y12_N17
\inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(0),
	clrn => \inst4|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	sload => VCC,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0));

-- Location: LCCOMB_X13_Y11_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\);

-- Location: FF_X13_Y11_N7
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~6_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1));

-- Location: LCCOMB_X12_Y13_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\);

-- Location: LCCOMB_X12_Y13_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal3~0_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4_combout\);

-- Location: FF_X12_Y13_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[0]~4_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0));

-- Location: LCCOMB_X13_Y11_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\);

-- Location: LCCOMB_X13_Y12_N28
\inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_addr_reg\(2),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\);

-- Location: FF_X13_Y12_N29
\inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg[2]~feeder_combout\,
	clrn => \inst4|altsyncram_component|auto_generated|mgl_prim2|ALT_INV_process_0~0_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2));

-- Location: LCCOMB_X13_Y11_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~7_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]~3_combout\,
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\);

-- Location: LCCOMB_X13_Y11_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8_combout\);

-- Location: FF_X13_Y11_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[3]~1_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~8_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(3),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3));

-- Location: LCCOMB_X13_Y11_N12
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ir_loaded_address_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\);

-- Location: FF_X13_Y11_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg~5_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2));

-- Location: LCCOMB_X13_Y13_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\);

-- Location: LCCOMB_X11_Y13_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg_proc~0_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\);

-- Location: FF_X11_Y13_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[1]~1_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1));

-- Location: LCCOMB_X13_Y13_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\);

-- Location: LCCOMB_X12_Y13_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|reset_ena_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~2_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3_combout\);

-- Location: FF_X12_Y13_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg[2]~3_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2));

-- Location: LCCOMB_X11_Y13_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_mode_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\);

-- Location: FF_X11_Y13_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\);

-- Location: FF_X12_Y13_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg[5]~0_combout\,
	asdata => \~QIC_CREATED_GND~I_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|ALT_INV_clr_reg~q\,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5));

-- Location: LCCOMB_X10_Y13_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\);

-- Location: LCCOMB_X10_Y13_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\);

-- Location: FF_X10_Y13_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(0));

-- Location: LCCOMB_X12_Y14_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datad => VCC,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~12\);

-- Location: LCCOMB_X12_Y14_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~12\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14\);

-- Location: LCCOMB_X12_Y14_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~14\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~16\);

-- Location: LCCOMB_X12_Y14_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\);

-- Location: LCCOMB_X12_Y14_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\);

-- Location: FF_X12_Y14_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[2]~15_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2));

-- Location: LCCOMB_X12_Y14_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[3]~19\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20_combout\);

-- Location: FF_X12_Y14_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[4]~20_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4));

-- Location: LCCOMB_X12_Y14_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\);

-- Location: LCCOMB_X12_Y14_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~17_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\);

-- Location: FF_X12_Y14_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[0]~11_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(0));

-- Location: FF_X12_Y14_N3
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~13_combout\,
	sclr => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~22_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter[1]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1));

-- Location: LCCOMB_X12_Y14_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~6_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|word_counter\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\);

-- Location: LCCOMB_X13_Y14_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~7_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8_combout\);

-- Location: LCCOMB_X13_Y14_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\);

-- Location: FF_X13_Y14_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR~8_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR[1]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(0));

-- Location: LCCOMB_X13_Y13_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_minor_ver_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|WORD_SR\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\);

-- Location: LCCOMB_X13_Y13_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\);

-- Location: LCCOMB_X13_Y13_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~1_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo_bypass_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\);

-- Location: LCCOMB_X13_Y13_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~3_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\);

-- Location: LCCOMB_X13_Y14_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[0]~6\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~10\);

-- Location: LCCOMB_X14_Y14_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\);

-- Location: LCCOMB_X13_Y14_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~12_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg|clear_signal~combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~7_combout\);

-- Location: LCCOMB_X13_Y14_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~8_combout\);

-- Location: FF_X13_Y14_N15
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~9_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~7_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1));

-- Location: LCCOMB_X13_Y14_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[1]~10\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~12\);

-- Location: FF_X13_Y14_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~11_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~7_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2));

-- Location: LCCOMB_X13_Y14_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datad => VCC,
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[2]~12\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~13_combout\,
	cout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~14\);

-- Location: FF_X13_Y14_N19
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~13_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~7_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3));

-- Location: LCCOMB_X13_Y14_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	cin => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[3]~14\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\);

-- Location: FF_X13_Y14_N21
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~15_combout\,
	asdata => VCC,
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~7_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg[4]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4));

-- Location: LCCOMB_X14_Y13_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \altera_internal_jtag~TDIUTAP\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder_combout\);

-- Location: LCCOMB_X13_Y13_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(2),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\);

-- Location: LCCOMB_X11_Y13_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\);

-- Location: FF_X14_Y13_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[3]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3));

-- Location: FF_X14_Y13_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(3),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2));

-- Location: FF_X14_Y13_N13
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(2),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1));

-- Location: LCCOMB_X14_Y13_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder_combout\);

-- Location: FF_X14_Y13_N1
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~feeder_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(0));

-- Location: LCCOMB_X11_Y13_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(8),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg[0]~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\);

-- Location: FF_X14_Y14_N11
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_shift_reg\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(0));

-- Location: LCCOMB_X14_Y14_N6
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~7_combout\);

-- Location: LCCOMB_X14_Y14_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~7_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~8_combout\);

-- Location: LCCOMB_X14_Y14_N10
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~9\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~22_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~8_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~9_combout\);

-- Location: LCCOMB_X14_Y14_N2
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~10\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~10_combout\);

-- Location: LCCOMB_X14_Y14_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~10_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\);

-- Location: LCCOMB_X13_Y13_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~5_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~9_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~11_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\);

-- Location: LCCOMB_X14_Y14_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\);

-- Location: LCCOMB_X14_Y14_N18
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14_combout\);

-- Location: LCCOMB_X14_Y14_N20
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~7_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~13_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~14_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\);

-- Location: LCCOMB_X14_Y14_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~16\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(4),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~10_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~16_combout\);

-- Location: LCCOMB_X13_Y13_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|identity_contrib_update_reg\(1),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~15_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[3]~16_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\);

-- Location: LCCOMB_X14_Y14_N24
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~18\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(0),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(1),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~18_combout\);

-- Location: LCCOMB_X13_Y13_N14
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\);

-- Location: LCCOMB_X14_Y14_N28
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(2),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|mixer_addr_reg\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6_combout\);

-- Location: LCCOMB_X13_Y13_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~19\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~17_combout\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~18_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~6_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~19_combout\);

-- Location: LCCOMB_X13_Y13_N22
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_dr_scan_reg~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(3),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\);

-- Location: FF_X13_Y13_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg~19_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(2));

-- Location: FF_X13_Y13_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[1]~1_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(2),
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(1));

-- Location: FF_X13_Y13_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg[0]~0_combout\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(1),
	sload => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_proc~0_combout\,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(0));

-- Location: LCCOMB_X13_Y13_N4
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001101011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irsr_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~2_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~4_combout\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|design_hash_reg\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\);

-- Location: FF_X13_Y13_N5
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~5_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|ALT_INV_state\(8),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|hub_info_reg_ena~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\);

-- Location: LCCOMB_X10_Y11_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|tdo~_wirecell_combout\);

-- Location: FF_X11_Y14_N29
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \altera_internal_jtag~TDIUTAP\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9));

-- Location: FF_X11_Y14_N23
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(9),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8));

-- Location: LCCOMB_X11_Y14_N16
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(8),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]~feeder_combout\);

-- Location: FF_X11_Y14_N17
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[7]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7));

-- Location: LCCOMB_X11_Y14_N26
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]~feeder\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(7),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]~feeder_combout\);

-- Location: FF_X11_Y14_N27
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[6]~feeder_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6));

-- Location: FF_X11_Y14_N31
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(6),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5));

-- Location: FF_X11_Y14_N25
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	asdata => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5),
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	sload => VCC,
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4));

-- Location: LCCOMB_X11_Y14_N30
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(3),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(5),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(2),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\);

-- Location: LCCOMB_X11_Y14_N8
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(0),
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~1_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|jtag_ir_reg\(1),
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal0~0_combout\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\);

-- Location: FF_X11_Y14_N9
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|Equal1~0_combout\,
	clrn => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	ena => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_dr_scan_proc~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\);

-- Location: LCCOMB_X12_Y12_N26
\inst4|altsyncram_component|auto_generated|mgl_prim2|enable_write~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|node_ena[1]~reg0_q\,
	datab => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|virtual_ir_scan_reg~q\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][2]~q\,
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(5),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|enable_write~0_combout\);

-- Location: LCCOMB_X28_Y10_N20
inst6 : cycloneive_lcell_comb
-- Equation(s):
-- \inst6~combout\ = LCELL((\CLK1~input_o\ & ((\inst|inst8~combout\))) # (!\CLK1~input_o\ & (\inst|W2MOV3T4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|W2MOV3T4~combout\,
	datab => \inst|inst8~combout\,
	datad => \CLK1~input_o\,
	combout => \inst6~combout\);

-- Location: CLKCTRL_G9
\inst6~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst6~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst6~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\altera_internal_jtag~TCKUTAPclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \altera_internal_jtag~TCKUTAPclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\);

-- Location: FF_X23_Y10_N13
\MAR|inst7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst19~clkctrl_outclk\,
	d => \inst28[0]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|inst7~q\);

-- Location: LCCOMB_X22_Y12_N20
\MAR|inst5~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAR|inst5~feeder_combout\ = \inst28[2]~22_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst28[2]~22_combout\,
	combout => \MAR|inst5~feeder_combout\);

-- Location: FF_X22_Y12_N21
\MAR|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst19~clkctrl_outclk\,
	d => \MAR|inst5~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|inst5~q\);

-- Location: FF_X22_Y12_N11
\MAR|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst19~clkctrl_outclk\,
	asdata => \inst28[3]~17_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|inst4~q\);

-- Location: FF_X22_Y11_N27
\MAR|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst19~clkctrl_outclk\,
	asdata => inst28(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|inst3~q\);

-- Location: FF_X22_Y11_N25
\MAR|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst19~clkctrl_outclk\,
	asdata => inst28(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|inst2~q\);

-- Location: LCCOMB_X22_Y12_N8
\MAR|inst1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \MAR|inst1~feeder_combout\ = \inst28[6]~29_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst28[6]~29_combout\,
	combout => \MAR|inst1~feeder_combout\);

-- Location: FF_X22_Y12_N9
\MAR|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst19~clkctrl_outclk\,
	d => \MAR|inst1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|inst1~q\);

-- Location: LCCOMB_X16_Y12_N18
\inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(2),
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][1]~q\,
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_shift_cntr_reg\(1),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\);

-- Location: LCCOMB_X16_Y12_N22
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|altsyncram1|q_b\(7),
	datab => \altera_internal_jtag~TDIUTAP\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\);

-- Location: LCCOMB_X16_Y12_N20
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~3_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\);

-- Location: FF_X16_Y12_N23
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~3_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7));

-- Location: LCCOMB_X16_Y12_N16
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(7),
	datab => \inst4|altsyncram_component|auto_generated|altsyncram1|q_b\(6),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\);

-- Location: FF_X16_Y12_N17
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~4_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6));

-- Location: LCCOMB_X16_Y12_N26
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|altsyncram1|q_b\(5),
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(6),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\);

-- Location: FF_X16_Y12_N27
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~5_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5));

-- Location: LCCOMB_X16_Y12_N12
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(5),
	datab => \inst4|altsyncram_component|auto_generated|altsyncram1|q_b\(4),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\);

-- Location: FF_X16_Y12_N13
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~6_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4));

-- Location: LCCOMB_X16_Y12_N6
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|altsyncram1|q_b\(3),
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(4),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\);

-- Location: FF_X16_Y12_N7
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~7_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3));

-- Location: LCCOMB_X16_Y12_N8
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \inst4|altsyncram_component|auto_generated|altsyncram1|q_b\(2),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(3),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\);

-- Location: FF_X16_Y12_N9
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~8_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2));

-- Location: LCCOMB_X16_Y12_N10
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datab => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	datac => \inst4|altsyncram_component|auto_generated|altsyncram1|q_b\(1),
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(2),
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\);

-- Location: FF_X16_Y12_N11
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~2_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1));

-- Location: LCCOMB_X16_Y12_N0
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(1),
	datab => \inst4|altsyncram_component|auto_generated|altsyncram1|q_b\(0),
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|irf_reg[1][3]~q\,
	datad => \inst4|altsyncram_component|auto_generated|mgl_prim2|process_0~2_combout\,
	combout => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\);

-- Location: FF_X16_Y12_N1
\inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \altera_internal_jtag~TCKUTAPclkctrl_outclk\,
	d => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg~0_combout\,
	ena => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|altsyncram_component|auto_generated|mgl_prim2|ram_rom_data_reg\(0));

-- Location: LCCOMB_X22_Y12_N22
\ARAMR0|inst6[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ARAMR0|inst6\(1) = (\R0|inst|8~q\ & ((\inst|inst7~combout\) # ((\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & \inst|inst8~combout\)))) # (!\R0|inst|8~q\ & (\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(1) & 
-- (\inst|inst8~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|inst|8~q\,
	datab => \inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(1),
	datac => \inst|inst8~combout\,
	datad => \inst|inst7~combout\,
	combout => \ARAMR0|inst6\(1));

-- Location: LCCOMB_X24_Y9_N6
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (((\ARAMR0|inst6\(1))))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\BPCR1|inst6\(7) & ((\ARAMR0|inst6\(1)))) # (!\BPCR1|inst6\(7) & 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[0]~0_combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datac => \BPCR1|inst6\(7),
	datad => \ARAMR0|inst6\(1),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\);

-- Location: LCCOMB_X28_Y10_N26
\inst|inst20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst20~combout\ = (!\inst23|inst~q\ & (!\IR|inst3|8~q\ & (\IR|inst3|9~q\ & \inst|W2HALTT1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst~q\,
	datab => \IR|inst3|8~q\,
	datac => \IR|inst3|9~q\,
	datad => \inst|W2HALTT1~0_combout\,
	combout => \inst|inst20~combout\);

-- Location: FF_X26_Y10_N1
\PC|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|i1nst11~clkctrl_outclk\,
	asdata => inst28(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|inst6~q\);

-- Location: FF_X26_Y10_N3
\R1|inst|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	asdata => inst28(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|inst|8~q\);

-- Location: LCCOMB_X26_Y10_N0
\BPCR1|inst6[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPCR1|inst6\(1) = (\inst|in1st~0_combout\ & ((\R1|inst|8~q\) # ((\inst|in2st~1_combout\ & \PC|inst6~q\)))) # (!\inst|in1st~0_combout\ & (\inst|in2st~1_combout\ & (\PC|inst6~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|in1st~0_combout\,
	datab => \inst|in2st~1_combout\,
	datac => \PC|inst6~q\,
	datad => \R1|inst|8~q\,
	combout => \BPCR1|inst6\(1));

-- Location: LCCOMB_X24_Y10_N6
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\ & ((\BPCR1|inst6\(1) & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\)) # (!\BPCR1|inst6\(1) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\ & VCC)))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\ & ((\BPCR1|inst6\(1) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\) # (GND))) # (!\BPCR1|inst6\(1) & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\))))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3\ = CARRY((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\ & (\BPCR1|inst6\(1) & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\ & ((\BPCR1|inst6\(1)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\,
	datab => \BPCR1|inst6\(1),
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~1\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3\);

-- Location: LCCOMB_X23_Y10_N18
\inst28[1]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[1]~24_combout\ = (\inst|inst20~combout\ & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[48]~27_combout\,
	datac => \inst|inst20~combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~2_combout\,
	combout => \inst28[1]~24_combout\);

-- Location: FF_X22_Y12_N31
\R0|inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2~clkctrl_outclk\,
	asdata => \inst28[0]~27_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|inst|9~q\);

-- Location: LCCOMB_X22_Y12_N30
\ARAMR0|inst6[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ARAMR0|inst6\(0) = (\inst|inst7~combout\ & ((\R0|inst|9~q\) # ((\inst|inst8~combout\ & \inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(0))))) # (!\inst|inst7~combout\ & (\inst|inst8~combout\ & 
-- ((\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7~combout\,
	datab => \inst|inst8~combout\,
	datac => \R0|inst|9~q\,
	datad => \inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(0),
	combout => \ARAMR0|inst6\(0));

-- Location: LCCOMB_X30_Y10_N8
\inst|inst62~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst62~0_combout\ = (\IR|inst3|6~q\ & (!\IR|inst3|7~q\ & ((!\IR|inst3|9~q\) # (!\IR|inst3|8~q\)))) # (!\IR|inst3|6~q\ & (\IR|inst3|7~q\ & (\IR|inst3|8~q\ $ (\IR|inst3|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|6~q\,
	datab => \IR|inst3|8~q\,
	datac => \IR|inst3|9~q\,
	datad => \IR|inst3|7~q\,
	combout => \inst|inst62~0_combout\);

-- Location: LCCOMB_X30_Y10_N2
\inst|inst32~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst32~2_combout\ = (\IR|inst3|6~q\) # ((\IR|inst3|7~q\) # (\IR|inst3|8~q\ $ (!\IR|inst3|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|6~q\,
	datab => \IR|inst3|8~q\,
	datac => \IR|inst3|9~q\,
	datad => \IR|inst3|7~q\,
	combout => \inst|inst32~2_combout\);

-- Location: LCCOMB_X29_Y10_N22
\inst|inst63~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst63~1_combout\ = (\inst|inst63~0_combout\) # ((\inst23|inst~q\) # ((\inst|inst62~0_combout\) # (!\inst|inst32~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst63~0_combout\,
	datab => \inst23|inst~q\,
	datac => \inst|inst62~0_combout\,
	datad => \inst|inst32~2_combout\,
	combout => \inst|inst63~1_combout\);

-- Location: LCCOMB_X28_Y10_N12
\inst|inst63~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst63~2_combout\ = (!\inst23|inst~q\ & (\IR|inst3|8~q\ & \IR|inst3|9~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst~q\,
	datab => \IR|inst3|8~q\,
	datac => \IR|inst3|9~q\,
	combout => \inst|inst63~2_combout\);

-- Location: LCCOMB_X28_Y10_N30
\inst|inst63~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst63~3_combout\ = (\inst23|inst1|inst1~combout\ & (!\IR|inst3|6~q\ & ((\inst|inst63~2_combout\)))) # (!\inst23|inst1|inst1~combout\ & (((\inst|inst63~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|6~q\,
	datab => \inst|inst63~1_combout\,
	datac => \inst|inst63~2_combout\,
	datad => \inst23|inst1|inst1~combout\,
	combout => \inst|inst63~3_combout\);

-- Location: LCCOMB_X22_Y11_N30
\inst13|inst1|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst1|43~0_combout\ = (\ARAMR0|inst6\(0)) # ((\BPCR1|inst6\(0) & ((\inst|inst63~3_combout\))) # (!\BPCR1|inst6\(0) & (\inst|inst51~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst51~0_combout\,
	datab => \ARAMR0|inst6\(0),
	datac => \BPCR1|inst6\(0),
	datad => \inst|inst63~3_combout\,
	combout => \inst13|inst1|43~0_combout\);

-- Location: LCCOMB_X25_Y10_N30
\inst|inst67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst67~combout\ = (\inst|inst68~0_combout\ & (!\inst23|inst~q\ & \inst23|inst1|inst1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst68~0_combout\,
	datab => \inst23|inst~q\,
	datac => \inst23|inst1|inst1~combout\,
	combout => \inst|inst67~combout\);

-- Location: LCCOMB_X22_Y11_N0
\inst13|inst1|79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst1|79~0_combout\ = ((!\inst13|inst1|46~0_combout\ & \inst|inst67~combout\)) # (!\inst13|inst1|43~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1|46~0_combout\,
	datac => \inst13|inst1|43~0_combout\,
	datad => \inst|inst67~combout\,
	combout => \inst13|inst1|79~0_combout\);

-- Location: LCCOMB_X25_Y10_N22
\inst|inst51~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst51~2_combout\ = (\inst|inst51~1_combout\ & ((\inst23|inst1|inst1~combout\) # (\IR|inst3|8~q\ $ (\IR|inst3|6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst51~1_combout\,
	datab => \IR|inst3|8~q\,
	datac => \inst23|inst1|inst1~combout\,
	datad => \IR|inst3|6~q\,
	combout => \inst|inst51~2_combout\);

-- Location: LCCOMB_X25_Y10_N2
\inst|inst51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst51~0_combout\ = (\inst23|inst~q\ & (!\inst23|inst1|inst2~1_combout\)) # (!\inst23|inst~q\ & (((\inst|inst51~2_combout\) # (\inst|inst32~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst1|inst2~1_combout\,
	datab => \inst23|inst~q\,
	datac => \inst|inst51~2_combout\,
	datad => \inst|inst32~4_combout\,
	combout => \inst|inst51~0_combout\);

-- Location: LCCOMB_X22_Y11_N16
\inst13|inst1|44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst1|44~0_combout\ = (\ARAMR0|inst6\(1)) # ((\BPCR1|inst6\(1) & (\inst|inst63~3_combout\)) # (!\BPCR1|inst6\(1) & ((\inst|inst51~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(1),
	datab => \inst|inst63~3_combout\,
	datac => \inst|inst51~0_combout\,
	datad => \BPCR1|inst6\(1),
	combout => \inst13|inst1|44~0_combout\);

-- Location: LCCOMB_X22_Y11_N8
\inst13|inst1|81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst1|81~combout\ = \inst13|inst1|47~0_combout\ $ (\inst13|inst1|44~0_combout\ $ (((\inst13|inst1|79~0_combout\ & !\inst|inst32~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1|47~0_combout\,
	datab => \inst13|inst1|79~0_combout\,
	datac => \inst|inst32~3_combout\,
	datad => \inst13|inst1|44~0_combout\,
	combout => \inst13|inst1|81~combout\);

-- Location: LCCOMB_X26_Y11_N30
\inst28[1]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[1]~23_combout\ = (\inst16|inst5\(1)) # ((!\BPCR1|inst6\(7) & (\inst|inst13~combout\ & !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5\(1),
	datab => \BPCR1|inst6\(7),
	datac => \inst|inst13~combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \inst28[1]~23_combout\);

-- Location: LCCOMB_X23_Y10_N14
\inst28[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- inst28(1) = (\inst28[1]~24_combout\) # ((\inst28[1]~23_combout\) # ((!\inst7~combout\ & !\inst13|inst1|81~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7~combout\,
	datab => \inst28[1]~24_combout\,
	datac => \inst13|inst1|81~combout\,
	datad => \inst28[1]~23_combout\,
	combout => inst28(1));

-- Location: FF_X23_Y10_N27
\MAR|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst19~clkctrl_outclk\,
	asdata => inst28(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|inst6~q\);

-- Location: LCCOMB_X22_Y12_N4
\ARAMR0|inst6[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ARAMR0|inst6\(2) = (\inst|inst7~combout\ & ((\R0|inst|7~q\) # ((\inst|inst8~combout\ & \inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(2))))) # (!\inst|inst7~combout\ & (((\inst|inst8~combout\ & 
-- \inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7~combout\,
	datab => \R0|inst|7~q\,
	datac => \inst|inst8~combout\,
	datad => \inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(2),
	combout => \ARAMR0|inst6\(2));

-- Location: LCCOMB_X23_Y9_N2
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\ = (\BPCR1|inst6\(0) & (\ARAMR0|inst6\(2) $ (VCC))) # (!\BPCR1|inst6\(0) & ((\ARAMR0|inst6\(2)) # (GND)))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ = CARRY((\ARAMR0|inst6\(2)) # (!\BPCR1|inst6\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(0),
	datab => \ARAMR0|inst6\(2),
	datad => VCC,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\);

-- Location: LCCOMB_X23_Y9_N22
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & ((\ARAMR0|inst6\(2)))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~0_combout\,
	datac => \ARAMR0|inst6\(2),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\);

-- Location: LCCOMB_X24_Y9_N28
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\)))) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\BPCR1|inst6\(7) & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\))) # (!\BPCR1|inst6\(7) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[1]~2_combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[40]~20_combout\,
	datad => \BPCR1|inst6\(7),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\);

-- Location: LCCOMB_X23_Y10_N28
\inst22|inst[7]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|inst[7]~2_combout\ = (\inst|inst20~combout\ & \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst20~combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	combout => \inst22|inst[7]~2_combout\);

-- Location: LCCOMB_X24_Y10_N8
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ = ((\BPCR1|inst6\(2) $ (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\ $ 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3\)))) # (GND)
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ = CARRY((\BPCR1|inst6\(2) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3\)) # (!\BPCR1|inst6\(2) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(2),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[1]~3\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\);

-- Location: LCCOMB_X23_Y10_N22
\inst22|inst[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|inst[7]~1_combout\ = (\inst|inst20~combout\ & !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst20~combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	combout => \inst22|inst[7]~1_combout\);

-- Location: LCCOMB_X24_Y10_N28
\inst28[2]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[2]~20_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ & ((\inst22|inst[7]~1_combout\)))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & ((\inst|inst13~combout\) # ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\ & \inst22|inst[7]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~4_combout\,
	datac => \inst|inst13~combout\,
	datad => \inst22|inst[7]~1_combout\,
	combout => \inst28[2]~20_combout\);

-- Location: LCCOMB_X24_Y10_N22
\inst28[2]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[2]~21_combout\ = (\inst28[2]~19_combout\) # ((\inst28[2]~20_combout\) # ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\ & \inst22|inst[7]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28[2]~19_combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[49]~26_combout\,
	datac => \inst22|inst[7]~2_combout\,
	datad => \inst28[2]~20_combout\,
	combout => \inst28[2]~21_combout\);

-- Location: LCCOMB_X28_Y10_N28
\inst|inst6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6~combout\ = (\IR|inst3|6~q\ & (!\IR|inst3|7~q\ & \inst|inst63~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|6~q\,
	datac => \IR|inst3|7~q\,
	datad => \inst|inst63~2_combout\,
	combout => \inst|inst6~combout\);

-- Location: LCCOMB_X23_Y10_N10
inst7 : cycloneive_lcell_comb
-- Equation(s):
-- \inst7~combout\ = (\inst|inst13~combout\) # ((\inst|inst6~combout\) # (\inst|inst20~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~combout\,
	datab => \inst|inst6~combout\,
	datac => \inst|inst20~combout\,
	combout => \inst7~combout\);

-- Location: LCCOMB_X30_Y10_N28
\inst|inst38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst38~0_combout\ = (\IR|inst3|6~q\ & (((!\IR|inst3|9~q\ & !\IR|inst3|7~q\)))) # (!\IR|inst3|6~q\ & (!\IR|inst3|8~q\ & (\IR|inst3|9~q\ & \IR|inst3|7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|6~q\,
	datab => \IR|inst3|8~q\,
	datac => \IR|inst3|9~q\,
	datad => \IR|inst3|7~q\,
	combout => \inst|inst38~0_combout\);

-- Location: LCCOMB_X29_Y10_N12
\inst|inst50~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst50~2_combout\ = (\inst|inst50~1_combout\) # ((!\inst23|inst~q\ & (\inst23|inst1|inst1~combout\ & \inst|inst38~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst50~1_combout\,
	datab => \inst23|inst~q\,
	datac => \inst23|inst1|inst1~combout\,
	datad => \inst|inst38~0_combout\,
	combout => \inst|inst50~2_combout\);

-- Location: LCCOMB_X22_Y11_N2
\inst13|inst1|47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst1|47~0_combout\ = (\ARAMR0|inst6\(1) & ((\BPCR1|inst6\(1) & (\inst|inst14~1_combout\)) # (!\BPCR1|inst6\(1) & ((\inst|inst50~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(1),
	datab => \inst|inst14~1_combout\,
	datac => \inst|inst50~2_combout\,
	datad => \BPCR1|inst6\(1),
	combout => \inst13|inst1|47~0_combout\);

-- Location: LCCOMB_X22_Y11_N10
\inst13|inst2|31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst2|31~0_combout\ = (\inst13|inst1|44~0_combout\ & ((\inst13|inst1|47~0_combout\) # (!\inst13|inst1|79~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst1|79~0_combout\,
	datac => \inst13|inst1|47~0_combout\,
	datad => \inst13|inst1|44~0_combout\,
	combout => \inst13|inst2|31~0_combout\);

-- Location: LCCOMB_X22_Y12_N16
\inst13|inst1|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst1|48~0_combout\ = (\ARAMR0|inst6\(2) & ((\BPCR1|inst6\(2) & ((\inst|inst14~1_combout\))) # (!\BPCR1|inst6\(2) & (\inst|inst50~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst50~2_combout\,
	datab => \ARAMR0|inst6\(2),
	datac => \inst|inst14~1_combout\,
	datad => \BPCR1|inst6\(2),
	combout => \inst13|inst1|48~0_combout\);

-- Location: LCCOMB_X22_Y12_N6
\inst13|inst1|82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst1|82~combout\ = \inst13|inst1|45~0_combout\ $ (\inst13|inst1|48~0_combout\ $ (((!\inst13|inst2|31~0_combout\ & !\inst|inst32~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1|45~0_combout\,
	datab => \inst13|inst2|31~0_combout\,
	datac => \inst|inst32~3_combout\,
	datad => \inst13|inst1|48~0_combout\,
	combout => \inst13|inst1|82~combout\);

-- Location: LCCOMB_X22_Y12_N28
\inst28[2]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[2]~22_combout\ = (\inst28[2]~21_combout\) # ((!\inst7~combout\ & !\inst13|inst1|82~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst28[2]~21_combout\,
	datac => \inst7~combout\,
	datad => \inst13|inst1|82~combout\,
	combout => \inst28[2]~22_combout\);

-- Location: LCCOMB_X26_Y10_N14
\PC|inst5~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \PC|inst5~feeder_combout\ = \inst28[2]~22_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst28[2]~22_combout\,
	combout => \PC|inst5~feeder_combout\);

-- Location: FF_X26_Y10_N15
\PC|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|i1nst11~clkctrl_outclk\,
	d => \PC|inst5~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|inst5~q\);

-- Location: FF_X26_Y10_N17
\R1|inst|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	asdata => \inst28[2]~22_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|inst|7~q\);

-- Location: LCCOMB_X26_Y10_N16
\BPCR1|inst6[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPCR1|inst6\(2) = (\inst|in1st~0_combout\ & ((\R1|inst|7~q\) # ((\PC|inst5~q\ & \inst|in2st~1_combout\)))) # (!\inst|in1st~0_combout\ & (\PC|inst5~q\ & ((\inst|in2st~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|in1st~0_combout\,
	datab => \PC|inst5~q\,
	datac => \R1|inst|7~q\,
	datad => \inst|in2st~1_combout\,
	combout => \BPCR1|inst6\(2));

-- Location: LCCOMB_X22_Y12_N24
\ARAMR0|inst6[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ARAMR0|inst6\(5) = (\R0|inst3|8~q\ & ((\inst|inst7~combout\) # ((\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & \inst|inst8~combout\)))) # (!\R0|inst3|8~q\ & (\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(5) & 
-- (\inst|inst8~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \R0|inst3|8~q\,
	datab => \inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(5),
	datac => \inst|inst8~combout\,
	datad => \inst|inst7~combout\,
	combout => \ARAMR0|inst6\(5));

-- Location: LCCOMB_X21_Y10_N14
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\BPCR1|inst6\(0) & (\ARAMR0|inst6\(5) $ (VCC))) # (!\BPCR1|inst6\(0) & ((\ARAMR0|inst6\(5)) # (GND)))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\ARAMR0|inst6\(5)) # (!\BPCR1|inst6\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(0),
	datab => \ARAMR0|inst6\(5),
	datad => VCC,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X21_Y10_N16
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ & ((\BPCR1|inst6\(1) & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\BPCR1|inst6\(1) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ & ((\BPCR1|inst6\(1) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))) # (!\BPCR1|inst6\(1) & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ & (\BPCR1|inst6\(1) & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\ & ((\BPCR1|inst6\(1)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\,
	datab => \BPCR1|inst6\(1),
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X21_Y10_N18
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\BPCR1|inst6\(2) $ (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\ $ 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\BPCR1|inst6\(2) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)) # (!\BPCR1|inst6\(2) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(2),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X21_Y10_N20
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ = !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~5\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\);

-- Location: LCCOMB_X21_Y10_N28
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[18]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\) # ((\BPCR1|inst6\(3)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \BPCR1|inst6\(3),
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18));

-- Location: LCCOMB_X21_Y10_N26
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) & ((\ARAMR0|inst6\(5)))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18),
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datad => \ARAMR0|inst6\(5),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: LCCOMB_X22_Y9_N16
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (\ARAMR0|inst6\(4) & ((GND) # (!\BPCR1|inst6\(0)))) # (!\ARAMR0|inst6\(4) & (\BPCR1|inst6\(0) $ (GND)))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((\ARAMR0|inst6\(4)) # (!\BPCR1|inst6\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(4),
	datab => \BPCR1|inst6\(0),
	datad => VCC,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X22_Y9_N18
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\BPCR1|inst6\(1) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))))) # (!\BPCR1|inst6\(1) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\BPCR1|inst6\(1) & ((!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\))) # (!\BPCR1|inst6\(1) & (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(1),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X22_Y9_N20
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\ $ (\BPCR1|inst6\(2) $ 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # (GND)
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\ & 
-- ((!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\) # (!\BPCR1|inst6\(2)))) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\ & (!\BPCR1|inst6\(2) & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\,
	datab => \BPCR1|inst6\(2),
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X21_Y10_N24
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[8]~2_combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\);

-- Location: LCCOMB_X22_Y9_N2
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\)))) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[17]~4_combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\);

-- Location: LCCOMB_X22_Y9_N6
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (\BPCR1|inst6\(1) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (GND))))) # (!\BPCR1|inst6\(1) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ & VCC)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\BPCR1|inst6\(1) & ((!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\))) # (!\BPCR1|inst6\(1) & (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(1),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~1\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X22_Y9_N8
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ = ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\ $ (\BPCR1|inst6\(2) $ 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))) # (GND)
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ = CARRY((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\ & 
-- ((!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\) # (!\BPCR1|inst6\(2)))) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\ & (!\BPCR1|inst6\(2) & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\,
	datab => \BPCR1|inst6\(2),
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~3\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~5\);

-- Location: LCCOMB_X22_Y9_N12
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\ = ((\BPCR1|inst6\(4) $ (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\ $ 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))) # (GND)
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ = CARRY((\BPCR1|inst6\(4) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)) # (!\BPCR1|inst6\(4) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(4),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\);

-- Location: LCCOMB_X22_Y9_N14
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ = !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~9\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\);

-- Location: LCCOMB_X24_Y10_N26
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[36]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) = (\BPCR1|inst6\(5)) # ((\BPCR1|inst6\(6)) # ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\) # (\BPCR1|inst6\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(5),
	datab => \BPCR1|inst6\(6),
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datad => \BPCR1|inst6\(7),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36));

-- Location: LCCOMB_X23_Y9_N0
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & (\ARAMR0|inst6\(3))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(3),
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\);

-- Location: LCCOMB_X23_Y9_N4
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\ = (\BPCR1|inst6\(1) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # (GND))))) # (!\BPCR1|inst6\(1) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\ & VCC)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\))))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\ = CARRY((\BPCR1|inst6\(1) & ((!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\))) # (!\BPCR1|inst6\(1) & (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(1),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[0]~1\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~3\);

-- Location: LCCOMB_X23_Y9_N20
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[32]~14_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[1]~2_combout\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[41]~19_combout\);

-- Location: LCCOMB_X24_Y9_N16
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\ = (\BPCR1|inst6\(3) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # (GND))))) # (!\BPCR1|inst6\(3) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ & 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\ & VCC)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\))))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\ = CARRY((\BPCR1|inst6\(3) & ((!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\))) # (!\BPCR1|inst6\(3) & (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(3),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[2]~5\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\);

-- Location: LCCOMB_X24_Y9_N18
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\ = ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\ $ (\BPCR1|inst6\(4) $ 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))) # (GND)
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ = CARRY((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\ & 
-- ((!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\) # (!\BPCR1|inst6\(4)))) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\ & (!\BPCR1|inst6\(4) & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\,
	datab => \BPCR1|inst6\(4),
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~7\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\);

-- Location: LCCOMB_X24_Y9_N20
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ & ((\BPCR1|inst6\(5) & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # (!\BPCR1|inst6\(5) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\ & VCC)))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ & ((\BPCR1|inst6\(5) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\) # (GND))) # (!\BPCR1|inst6\(5) & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\ = CARRY((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ & (\BPCR1|inst6\(5) & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ & ((\BPCR1|inst6\(5)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\,
	datab => \BPCR1|inst6\(5),
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~9\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\);

-- Location: LCCOMB_X22_Y9_N30
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36),
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[26]~7_combout\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\);

-- Location: LCCOMB_X22_Y9_N24
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ = \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\);

-- Location: LCCOMB_X22_Y9_N26
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[16]~5_combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\);

-- Location: LCCOMB_X21_Y9_N2
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[25]~8_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[34]~12_combout\);

-- Location: LCCOMB_X23_Y9_N14
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\ = \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~11\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\);

-- Location: LCCOMB_X23_Y9_N26
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[45]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\) # ((\BPCR1|inst6\(7)) # (\BPCR1|inst6\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[6]~12_combout\,
	datac => \BPCR1|inst6\(7),
	datad => \BPCR1|inst6\(6),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45));

-- Location: LCCOMB_X23_Y9_N30
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[4]~8_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[35]~11_combout\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\);

-- Location: LCCOMB_X24_Y9_N4
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\ = (\BPCR1|inst6\(7) & (((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\)))) # (!\BPCR1|inst6\(7) & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(7),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~10_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[44]~16_combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\);

-- Location: LCCOMB_X24_Y10_N10
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\ & ((\BPCR1|inst6\(3) & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\)) # (!\BPCR1|inst6\(3) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\ & VCC)))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\ & ((\BPCR1|inst6\(3) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\) # (GND))) # (!\BPCR1|inst6\(3) & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\))))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7\ = CARRY((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\ & (\BPCR1|inst6\(3) & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\ & ((\BPCR1|inst6\(3)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\,
	datab => \BPCR1|inst6\(3),
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[2]~5\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7\);

-- Location: LCCOMB_X24_Y10_N12
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\ = ((\BPCR1|inst6\(4) $ (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\ $ 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7\)))) # (GND)
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ = CARRY((\BPCR1|inst6\(4) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7\)) # (!\BPCR1|inst6\(4) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(4),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~7\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\);

-- Location: LCCOMB_X24_Y10_N14
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\ = (\BPCR1|inst6\(5) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\ & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\) # (GND))))) # (!\BPCR1|inst6\(5) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\ & 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\ & VCC)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\ & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\))))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11\ = CARRY((\BPCR1|inst6\(5) & ((!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\))) # (!\BPCR1|inst6\(5) & (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(5),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~9\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~11\);

-- Location: LCCOMB_X24_Y10_N18
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\ & ((\BPCR1|inst6\(7) & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\)) # (!\BPCR1|inst6\(7) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\ & VCC)))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\ & ((\BPCR1|inst6\(7) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\) # (GND))) # (!\BPCR1|inst6\(7) & 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\))))
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15\ = CARRY((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\ & (\BPCR1|inst6\(7) & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\ & ((\BPCR1|inst6\(7)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\,
	datab => \BPCR1|inst6\(7),
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~13\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15\);

-- Location: LCCOMB_X24_Y10_N20
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ = \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~15\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\);

-- Location: LCCOMB_X23_Y10_N20
\inst28[0]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[0]~25_combout\ = (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & ((\inst|inst13~combout\) # ((\inst|inst20~combout\ & 
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst20~combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[0]~0_combout\,
	datac => \inst|inst13~combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	combout => \inst28[0]~25_combout\);

-- Location: LCCOMB_X24_Y12_N16
\inst8|inst1|29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|29~0_combout\ = (\BPCR1|inst6\(0) & \ARAMR0|inst6\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \BPCR1|inst6\(0),
	datad => \ARAMR0|inst6\(0),
	combout => \inst8|inst1|29~0_combout\);

-- Location: LCCOMB_X23_Y10_N12
\inst28[0]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[0]~27_combout\ = ((\inst28[0]~25_combout\) # ((\inst8|inst1|29~0_combout\ & \inst|inst6~combout\))) # (!\inst28[0]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28[0]~26_combout\,
	datab => \inst28[0]~25_combout\,
	datac => \inst8|inst1|29~0_combout\,
	datad => \inst|inst6~combout\,
	combout => \inst28[0]~27_combout\);

-- Location: FF_X26_Y10_N19
\PC|inst7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|i1nst11~clkctrl_outclk\,
	asdata => \inst28[0]~27_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|inst7~q\);

-- Location: FF_X26_Y10_N13
\R1|inst|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	asdata => \inst28[0]~27_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|inst|9~q\);

-- Location: LCCOMB_X26_Y10_N18
\BPCR1|inst6[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPCR1|inst6\(0) = (\inst|in1st~0_combout\ & ((\R1|inst|9~q\) # ((\inst|in2st~1_combout\ & \PC|inst7~q\)))) # (!\inst|in1st~0_combout\ & (\inst|in2st~1_combout\ & (\PC|inst7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|in1st~0_combout\,
	datab => \inst|in2st~1_combout\,
	datac => \PC|inst7~q\,
	datad => \R1|inst|9~q\,
	combout => \BPCR1|inst6\(0));

-- Location: LCCOMB_X22_Y9_N28
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\ARAMR0|inst6\(4))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\))) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & (\ARAMR0|inst6\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(4),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\);

-- Location: LCCOMB_X23_Y9_N24
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[24]~9_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\);

-- Location: LCCOMB_X23_Y9_N18
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[2]~4_combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[33]~13_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\);

-- Location: LCCOMB_X24_Y9_N8
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\ = (\BPCR1|inst6\(7) & (((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\)))) # (!\BPCR1|inst6\(7) & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(7),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[3]~6_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[42]~18_combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\);

-- Location: LCCOMB_X23_Y10_N6
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(27) = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(27));

-- Location: LCCOMB_X23_Y10_N0
\inst28[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[4]~13_combout\ = (\inst22|inst[7]~1_combout\ & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\) # ((\inst|inst13~combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(27))))) # (!\inst22|inst[7]~1_combout\ & (((\inst|inst13~combout\ & !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(27)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst[7]~1_combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[4]~8_combout\,
	datac => \inst|inst13~combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(27),
	combout => \inst28[4]~13_combout\);

-- Location: LCCOMB_X22_Y11_N14
\inst28[4]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[4]~14_combout\ = (\inst16|inst5\(4)) # ((\inst28[4]~13_combout\) # ((\inst22|inst[7]~2_combout\ & \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst5\(4),
	datab => \inst28[4]~13_combout\,
	datac => \inst22|inst[7]~2_combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[51]~24_combout\,
	combout => \inst28[4]~14_combout\);

-- Location: FF_X22_Y11_N23
\R0|inst3|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2~clkctrl_outclk\,
	d => inst28(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|inst3|9~q\);

-- Location: LCCOMB_X22_Y12_N26
\ARAMR0|inst6[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ARAMR0|inst6\(4) = (\inst|inst7~combout\ & ((\R0|inst3|9~q\) # ((\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & \inst|inst8~combout\)))) # (!\inst|inst7~combout\ & (\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(4) & 
-- (\inst|inst8~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7~combout\,
	datab => \inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(4),
	datac => \inst|inst8~combout\,
	datad => \R0|inst3|9~q\,
	combout => \ARAMR0|inst6\(4));

-- Location: LCCOMB_X22_Y10_N18
\inst13|inst|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|43~0_combout\ = (\ARAMR0|inst6\(4)) # ((\BPCR1|inst6\(4) & (\inst|inst63~3_combout\)) # (!\BPCR1|inst6\(4) & ((\inst|inst51~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(4),
	datab => \inst|inst63~3_combout\,
	datac => \ARAMR0|inst6\(4),
	datad => \inst|inst51~0_combout\,
	combout => \inst13|inst|43~0_combout\);

-- Location: FF_X22_Y12_N19
\R0|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2~clkctrl_outclk\,
	asdata => \inst28[3]~17_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|inst|6~q\);

-- Location: LCCOMB_X22_Y12_N18
\ARAMR0|inst6[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ARAMR0|inst6\(3) = (\inst|inst7~combout\ & ((\R0|inst|6~q\) # ((\inst|inst8~combout\ & \inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(3))))) # (!\inst|inst7~combout\ & (\inst|inst8~combout\ & 
-- ((\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7~combout\,
	datab => \inst|inst8~combout\,
	datac => \R0|inst|6~q\,
	datad => \inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(3),
	combout => \ARAMR0|inst6\(3));

-- Location: LCCOMB_X23_Y11_N24
\inst13|inst1|51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst1|51~0_combout\ = (\ARAMR0|inst6\(3)) # ((\BPCR1|inst6\(3) & ((\inst|inst63~3_combout\))) # (!\BPCR1|inst6\(3) & (\inst|inst51~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(3),
	datab => \inst|inst51~0_combout\,
	datac => \ARAMR0|inst6\(3),
	datad => \inst|inst63~3_combout\,
	combout => \inst13|inst1|51~0_combout\);

-- Location: LCCOMB_X23_Y11_N10
\inst13|inst1|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst1|45~0_combout\ = (\ARAMR0|inst6\(2)) # ((\BPCR1|inst6\(2) & ((\inst|inst63~3_combout\))) # (!\BPCR1|inst6\(2) & (\inst|inst51~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(2),
	datab => \inst|inst51~0_combout\,
	datac => \ARAMR0|inst6\(2),
	datad => \inst|inst63~3_combout\,
	combout => \inst13|inst1|45~0_combout\);

-- Location: LCCOMB_X22_Y12_N2
\inst13|inst2|31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst2|31~1_combout\ = (\inst13|inst1|45~0_combout\ & ((\inst13|inst1|48~0_combout\) # (\inst13|inst2|31~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst1|48~0_combout\,
	datac => \inst13|inst2|31~0_combout\,
	datad => \inst13|inst1|45~0_combout\,
	combout => \inst13|inst2|31~1_combout\);

-- Location: LCCOMB_X23_Y12_N0
\inst13|inst2|31~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst2|31~2_combout\ = (\inst13|inst1|51~0_combout\ & ((\inst13|inst1|52~0_combout\) # (\inst13|inst2|31~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst1|52~0_combout\,
	datac => \inst13|inst1|51~0_combout\,
	datad => \inst13|inst2|31~1_combout\,
	combout => \inst13|inst2|31~2_combout\);

-- Location: LCCOMB_X22_Y10_N0
\inst13|inst|46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|46~0_combout\ = (\ARAMR0|inst6\(4) & ((\BPCR1|inst6\(4) & (\inst|inst14~1_combout\)) # (!\BPCR1|inst6\(4) & ((\inst|inst50~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(4),
	datab => \inst|inst14~1_combout\,
	datac => \inst|inst50~2_combout\,
	datad => \ARAMR0|inst6\(4),
	combout => \inst13|inst|46~0_combout\);

-- Location: LCCOMB_X22_Y10_N22
\inst13|inst|80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|80~combout\ = \inst13|inst|43~0_combout\ $ (\inst13|inst|46~0_combout\ $ (((\inst|inst32~3_combout\) # (\inst13|inst2|31~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst32~3_combout\,
	datab => \inst13|inst|43~0_combout\,
	datac => \inst13|inst2|31~2_combout\,
	datad => \inst13|inst|46~0_combout\,
	combout => \inst13|inst|80~combout\);

-- Location: LCCOMB_X22_Y11_N22
\inst28[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- inst28(4) = (\inst28[4]~14_combout\) # ((\inst13|inst|80~combout\ & !\inst7~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst28[4]~14_combout\,
	datac => \inst13|inst|80~combout\,
	datad => \inst7~combout\,
	combout => inst28(4));

-- Location: FF_X25_Y10_N29
\IR|inst3|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst12~clkctrl_outclk\,
	asdata => inst28(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR|inst3|9~q\);

-- Location: LCCOMB_X25_Y10_N14
\inst|10OR~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|10OR~3_combout\ = (\IR|inst3|9~q\ & ((!\inst|10OR~2_combout\))) # (!\IR|inst3|9~q\ & (!\inst|10OR~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|10OR~1_combout\,
	datac => \inst|10OR~2_combout\,
	datad => \IR|inst3|9~q\,
	combout => \inst|10OR~3_combout\);

-- Location: LCCOMB_X25_Y10_N8
\inst|inst7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst7~combout\ = (\inst|10OR~3_combout\ & (\inst23|inst1|inst1~combout\ & !\inst23|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|10OR~3_combout\,
	datac => \inst23|inst1|inst1~combout\,
	datad => \inst23|inst~q\,
	combout => \inst|inst7~combout\);

-- Location: LCCOMB_X22_Y12_N0
\ARAMR0|inst6[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ARAMR0|inst6\(6) = (\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & ((\inst|inst8~combout\) # ((\R0|inst3|7~q\ & \inst|inst7~combout\)))) # (!\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(6) & (((\R0|inst3|7~q\ & 
-- \inst|inst7~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(6),
	datab => \inst|inst8~combout\,
	datac => \R0|inst3|7~q\,
	datad => \inst|inst7~combout\,
	combout => \ARAMR0|inst6\(6));

-- Location: LCCOMB_X22_Y10_N20
\inst13|inst|48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|48~0_combout\ = (\ARAMR0|inst6\(6) & ((\BPCR1|inst6\(6) & ((\inst|inst14~1_combout\))) # (!\BPCR1|inst6\(6) & (\inst|inst50~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst50~2_combout\,
	datab => \BPCR1|inst6\(6),
	datac => \inst|inst14~1_combout\,
	datad => \ARAMR0|inst6\(6),
	combout => \inst13|inst|48~0_combout\);

-- Location: LCCOMB_X22_Y10_N24
\inst13|inst|44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|44~0_combout\ = (\ARAMR0|inst6\(5)) # ((\BPCR1|inst6\(5) & (\inst|inst63~3_combout\)) # (!\BPCR1|inst6\(5) & ((\inst|inst51~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(5),
	datab => \BPCR1|inst6\(5),
	datac => \inst|inst63~3_combout\,
	datad => \inst|inst51~0_combout\,
	combout => \inst13|inst|44~0_combout\);

-- Location: LCCOMB_X22_Y10_N28
\inst13|inst|79~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|79~0_combout\ = ((!\inst13|inst|46~0_combout\ & !\inst13|inst2|31~2_combout\)) # (!\inst13|inst|43~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst|46~0_combout\,
	datac => \inst13|inst2|31~2_combout\,
	datad => \inst13|inst|43~0_combout\,
	combout => \inst13|inst|79~0_combout\);

-- Location: LCCOMB_X22_Y10_N10
\inst13|inst|74~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|74~0_combout\ = ((!\inst13|inst|47~0_combout\ & \inst13|inst|79~0_combout\)) # (!\inst13|inst|44~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|47~0_combout\,
	datab => \inst13|inst|44~0_combout\,
	datad => \inst13|inst|79~0_combout\,
	combout => \inst13|inst|74~0_combout\);

-- Location: LCCOMB_X22_Y10_N16
\inst13|inst|82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst|82~combout\ = \inst13|inst|45~0_combout\ $ (\inst13|inst|48~0_combout\ $ (((!\inst|inst32~3_combout\ & \inst13|inst|74~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|45~0_combout\,
	datab => \inst13|inst|48~0_combout\,
	datac => \inst|inst32~3_combout\,
	datad => \inst13|inst|74~0_combout\,
	combout => \inst13|inst|82~combout\);

-- Location: FF_X22_Y12_N15
\R0|inst3|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2~clkctrl_outclk\,
	asdata => inst28(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|inst3|6~q\);

-- Location: LCCOMB_X22_Y12_N14
\ARAMR0|inst6[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \ARAMR0|inst6\(7) = (\inst|inst7~combout\ & ((\R0|inst3|6~q\) # ((\inst|inst8~combout\ & \inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(7))))) # (!\inst|inst7~combout\ & (\inst|inst8~combout\ & 
-- ((\inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7~combout\,
	datab => \inst|inst8~combout\,
	datac => \R0|inst3|6~q\,
	datad => \inst4|altsyncram_component|auto_generated|altsyncram1|q_a\(7),
	combout => \ARAMR0|inst6\(7));

-- Location: LCCOMB_X21_Y10_N2
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[0]~0_combout\ = (\ARAMR0|inst6\(7) & (((\BPCR1|inst6\(1)) # (!\BPCR1|inst6\(0))) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\,
	datab => \ARAMR0|inst6\(7),
	datac => \BPCR1|inst6\(0),
	datad => \BPCR1|inst6\(1),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[0]~0_combout\);

-- Location: LCCOMB_X21_Y10_N0
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\ = ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_1|_~0_combout\ & (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[0]~0_combout\ & 
-- \BPCR1|inst6\(1))) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_1|_~0_combout\ & ((\BPCR1|inst6\(1)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[0]~0_combout\)))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_1|_~0_combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[0]~0_combout\,
	datad => \BPCR1|inst6\(1),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\);

-- Location: LCCOMB_X21_Y10_N22
\inst28[6]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[6]~9_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\ & ((\inst22|inst[7]~1_combout\) # ((!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\ & 
-- \inst|inst13~combout\)))) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\ & (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\ & ((\inst|inst13~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[6]~12_combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[9]~2_combout\,
	datac => \inst22|inst[7]~1_combout\,
	datad => \inst|inst13~combout\,
	combout => \inst28[6]~9_combout\);

-- Location: LCCOMB_X22_Y10_N26
\inst28[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[6]~10_combout\ = (\inst28[6]~8_combout\) # ((\inst28[6]~9_combout\) # ((!\inst13|inst|82~combout\ & !\inst7~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28[6]~8_combout\,
	datab => \inst13|inst|82~combout\,
	datac => \inst7~combout\,
	datad => \inst28[6]~9_combout\,
	combout => \inst28[6]~10_combout\);

-- Location: LCCOMB_X26_Y10_N8
\inst28[6]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[6]~29_combout\ = (\inst28[6]~10_combout\) # ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\ & 
-- \inst|inst20~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datab => \inst28[6]~10_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[53]~22_combout\,
	datad => \inst|inst20~combout\,
	combout => \inst28[6]~29_combout\);

-- Location: FF_X26_Y11_N9
\IR|inst3|7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst12~clkctrl_outclk\,
	asdata => \inst28[6]~29_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR|inst3|7~q\);

-- Location: LCCOMB_X30_Y10_N26
\inst|MOV1VMOV2VMOV3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|MOV1VMOV2VMOV3~1_combout\ = (\IR|inst3|6~q\) # ((\IR|inst3|8~q\) # (\IR|inst3|7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|6~q\,
	datac => \IR|inst3|8~q\,
	datad => \IR|inst3|7~q\,
	combout => \inst|MOV1VMOV2VMOV3~1_combout\);

-- Location: LCCOMB_X30_Y10_N4
\inst12|inst16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|inst16~1_combout\ = (!\IR|inst3|6~q\ & \IR|inst3|7~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|6~q\,
	datad => \IR|inst3|7~q\,
	combout => \inst12|inst16~1_combout\);

-- Location: LCCOMB_X30_Y10_N0
\inst|MOV1VMOV2VMOV3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|MOV1VMOV2VMOV3~0_combout\ = (\IR|inst3|8~q\ & ((!\inst12|inst16~2_combout\))) # (!\IR|inst3|8~q\ & (!\inst12|inst16~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \IR|inst3|8~q\,
	datac => \inst12|inst16~1_combout\,
	datad => \inst12|inst16~2_combout\,
	combout => \inst|MOV1VMOV2VMOV3~0_combout\);

-- Location: LCCOMB_X30_Y10_N20
\inst|MOV1VMOV2VMOV3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|MOV1VMOV2VMOV3~2_combout\ = (\IR|inst3|9~q\ & (!\inst|MOV1VMOV2VMOV3~1_combout\)) # (!\IR|inst3|9~q\ & ((!\inst|MOV1VMOV2VMOV3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|9~q\,
	datac => \inst|MOV1VMOV2VMOV3~1_combout\,
	datad => \inst|MOV1VMOV2VMOV3~0_combout\,
	combout => \inst|MOV1VMOV2VMOV3~2_combout\);

-- Location: LCCOMB_X26_Y10_N28
\inst|in2st~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|in2st~1_combout\ = (\inst23|inst~q\ & ((\inst23|inst1|inst1~combout\) # ((\inst|in2st~0_combout\)))) # (!\inst23|inst~q\ & (\inst|MOV1VMOV2VMOV3~2_combout\ & ((\inst23|inst1|inst1~combout\) # (\inst|in2st~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst~q\,
	datab => \inst23|inst1|inst1~combout\,
	datac => \inst|in2st~0_combout\,
	datad => \inst|MOV1VMOV2VMOV3~2_combout\,
	combout => \inst|in2st~1_combout\);

-- Location: FF_X26_Y10_N21
\PC|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|i1nst11~clkctrl_outclk\,
	asdata => inst28(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|inst3~q\);

-- Location: FF_X26_Y10_N5
\R1|inst3|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	asdata => inst28(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|inst3|9~q\);

-- Location: LCCOMB_X26_Y10_N20
\BPCR1|inst6[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPCR1|inst6\(4) = (\inst|in1st~0_combout\ & ((\R1|inst3|9~q\) # ((\inst|in2st~1_combout\ & \PC|inst3~q\)))) # (!\inst|in1st~0_combout\ & (\inst|in2st~1_combout\ & (\PC|inst3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|in1st~0_combout\,
	datab => \inst|in2st~1_combout\,
	datac => \PC|inst3~q\,
	datad => \R1|inst3|9~q\,
	combout => \BPCR1|inst6\(4));

-- Location: LCCOMB_X24_Y9_N0
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ = (!\BPCR1|inst6\(6) & (!\BPCR1|inst6\(4) & (!\BPCR1|inst6\(5) & !\BPCR1|inst6\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(6),
	datab => \BPCR1|inst6\(4),
	datac => \BPCR1|inst6\(5),
	datad => \BPCR1|inst6\(7),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\);

-- Location: LCCOMB_X21_Y10_N8
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & (!\BPCR1|inst6\(3) & !\BPCR1|inst6\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	datac => \BPCR1|inst6\(3),
	datad => \BPCR1|inst6\(2),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\);

-- Location: LCCOMB_X21_Y10_N6
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[0]~0_combout\ & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_1|_~0_combout\ $ 
-- (\BPCR1|inst6\(1))) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_1|_~0_combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[0]~0_combout\,
	datad => \BPCR1|inst6\(1),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\);

-- Location: LCCOMB_X21_Y10_N30
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[9]~1_combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\);

-- Location: LCCOMB_X22_Y9_N0
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- (((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\)))) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\ & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[18]~3_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[27]~0_combout\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\);

-- Location: LCCOMB_X21_Y9_N24
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[27]~6_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_4_result_int[4]~8_combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\);

-- Location: LCCOMB_X23_Y9_N28
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_5_result_int[5]~10_combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[36]~10_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(45),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\);

-- Location: LCCOMB_X24_Y9_N22
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\ = ((\BPCR1|inst6\(6) $ (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\ $ 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)))) # (GND)
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\ = CARRY((\BPCR1|inst6\(6) & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\ & 
-- !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\)) # (!\BPCR1|inst6\(6) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(6),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\,
	datad => VCC,
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[5]~11\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	cout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\);

-- Location: LCCOMB_X24_Y9_N24
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ = !\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~13\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\);

-- Location: LCCOMB_X24_Y9_N30
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\ = (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\)) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\BPCR1|inst6\(7) & 
-- (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\)) # (!\BPCR1|inst6\(7) & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[43]~17_combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[4]~8_combout\,
	datad => \BPCR1|inst6\(7),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\);

-- Location: LCCOMB_X24_Y10_N30
\inst28[5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[5]~11_combout\ = (\inst|inst13~combout\ & (((\inst22|inst[7]~1_combout\ & \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18)))) # (!\inst|inst13~combout\ & (\inst22|inst[7]~1_combout\ & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~combout\,
	datab => \inst22|inst[7]~1_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[5]~10_combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(18),
	combout => \inst28[5]~11_combout\);

-- Location: LCCOMB_X24_Y11_N24
\inst8|inst1|69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|69~combout\ = \inst8|inst1|69~0_combout\ $ (((\ARAMR0|inst6\(1) & \BPCR1|inst6\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|69~0_combout\,
	datac => \ARAMR0|inst6\(1),
	datad => \BPCR1|inst6\(2),
	combout => \inst8|inst1|69~combout\);

-- Location: LCCOMB_X24_Y11_N0
\inst8|inst1|29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|29~1_combout\ = (\BPCR1|inst6\(1) & (\ARAMR0|inst6\(1) & (\BPCR1|inst6\(0) & \ARAMR0|inst6\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(1),
	datab => \ARAMR0|inst6\(1),
	datac => \BPCR1|inst6\(0),
	datad => \ARAMR0|inst6\(0),
	combout => \inst8|inst1|29~1_combout\);

-- Location: LCCOMB_X25_Y11_N24
\inst8|inst|19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst|19~0_combout\ = (\ARAMR0|inst6\(0) & \BPCR1|inst6\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(0),
	datad => \BPCR1|inst6\(2),
	combout => \inst8|inst|19~0_combout\);

-- Location: LCCOMB_X24_Y11_N18
\inst8|inst1|75~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|75~0_combout\ = \inst8|inst1|29~1_combout\ $ (\inst8|inst|19~0_combout\ $ (((\BPCR1|inst6\(1) & \ARAMR0|inst6\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(1),
	datab => \inst8|inst1|29~1_combout\,
	datac => \ARAMR0|inst6\(1),
	datad => \inst8|inst|19~0_combout\,
	combout => \inst8|inst1|75~0_combout\);

-- Location: LCCOMB_X23_Y11_N16
\inst8|inst1|87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|87~0_combout\ = (\BPCR1|inst6\(1) & ((\inst8|inst1|69~combout\) # ((\BPCR1|inst6\(0) & \inst8|inst1|75~0_combout\)))) # (!\BPCR1|inst6\(1) & (\inst8|inst1|69~combout\ & (\BPCR1|inst6\(0) & \inst8|inst1|75~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(1),
	datab => \inst8|inst1|69~combout\,
	datac => \BPCR1|inst6\(0),
	datad => \inst8|inst1|75~0_combout\,
	combout => \inst8|inst1|87~0_combout\);

-- Location: LCCOMB_X23_Y11_N0
\inst8|inst1|87~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|87~1_combout\ = (\ARAMR0|inst6\(2) & ((\inst8|inst1|61~0_combout\ & ((\inst8|inst1|87~0_combout\) # (\BPCR1|inst6\(2)))) # (!\inst8|inst1|61~0_combout\ & (\inst8|inst1|87~0_combout\ & \BPCR1|inst6\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|61~0_combout\,
	datab => \inst8|inst1|87~0_combout\,
	datac => \ARAMR0|inst6\(2),
	datad => \BPCR1|inst6\(2),
	combout => \inst8|inst1|87~1_combout\);

-- Location: LCCOMB_X23_Y11_N12
\inst8|inst1|107~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|107~0_combout\ = (\BPCR1|inst6\(0) & (\inst8|inst1|43~0_combout\ $ (((\inst8|inst1|75~0_combout\ & \ARAMR0|inst6\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|43~0_combout\,
	datab => \inst8|inst1|75~0_combout\,
	datac => \BPCR1|inst6\(0),
	datad => \ARAMR0|inst6\(2),
	combout => \inst8|inst1|107~0_combout\);

-- Location: LCCOMB_X23_Y11_N22
\inst8|inst1|107~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|107~1_combout\ = (\ARAMR0|inst6\(3) & ((\inst8|inst1|98~combout\ & ((\BPCR1|inst6\(1)) # (\inst8|inst1|107~0_combout\))) # (!\inst8|inst1|98~combout\ & (\BPCR1|inst6\(1) & \inst8|inst1|107~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|98~combout\,
	datab => \ARAMR0|inst6\(3),
	datac => \BPCR1|inst6\(1),
	datad => \inst8|inst1|107~0_combout\,
	combout => \inst8|inst1|107~1_combout\);

-- Location: LCCOMB_X23_Y11_N20
\inst16|inst5[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|inst5\(5) = (\inst|inst6~combout\ & (\inst8|inst1|109~0_combout\ $ (\inst8|inst1|87~1_combout\ $ (\inst8|inst1|107~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|109~0_combout\,
	datab => \inst8|inst1|87~1_combout\,
	datac => \inst8|inst1|107~1_combout\,
	datad => \inst|inst6~combout\,
	combout => \inst16|inst5\(5));

-- Location: LCCOMB_X24_Y10_N0
\inst28[5]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[5]~12_combout\ = (\inst28[5]~11_combout\) # ((\inst16|inst5\(5)) # ((\inst22|inst[7]~2_combout\ & \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst[7]~2_combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[52]~23_combout\,
	datac => \inst28[5]~11_combout\,
	datad => \inst16|inst5\(5),
	combout => \inst28[5]~12_combout\);

-- Location: LCCOMB_X22_Y11_N12
\inst28[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- inst28(5) = (\inst28[5]~12_combout\) # ((!\inst13|inst|81~combout\ & !\inst7~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|81~combout\,
	datab => \inst28[5]~12_combout\,
	datad => \inst7~combout\,
	combout => inst28(5));

-- Location: FF_X25_Y10_N7
\IR|inst3|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst12~clkctrl_outclk\,
	asdata => inst28(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \IR|inst3|8~q\);

-- Location: LCCOMB_X30_Y10_N24
\inst12|inst16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|inst16~0_combout\ = (!\IR|inst3|6~q\ & (!\IR|inst3|8~q\ & (!\IR|inst3|9~q\ & \IR|inst3|7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|6~q\,
	datab => \IR|inst3|8~q\,
	datac => \IR|inst3|9~q\,
	datad => \IR|inst3|7~q\,
	combout => \inst12|inst16~0_combout\);

-- Location: LCCOMB_X28_Y10_N8
\inst23|inst2|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|inst2|inst2~0_combout\ = !\inst23|inst2|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|inst2|inst2~q\,
	combout => \inst23|inst2|inst2~0_combout\);

-- Location: FF_X28_Y10_N9
\inst23|inst2|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst23|inst2|ALT_INV_inst~q\,
	d => \inst23|inst2|inst2~0_combout\,
	clrn => \CLK0~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst23|inst2|inst2~q\);

-- Location: LCCOMB_X29_Y10_N28
\inst|inst32~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst32~4_combout\ = (\inst23|inst2|inst~q\ & ((\inst12|inst16~0_combout\) # ((!\inst|inst32~2_combout\)))) # (!\inst23|inst2|inst~q\ & (!\inst23|inst2|inst2~q\ & ((\inst12|inst16~0_combout\) # (!\inst|inst32~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2|inst~q\,
	datab => \inst12|inst16~0_combout\,
	datac => \inst23|inst2|inst2~q\,
	datad => \inst|inst32~2_combout\,
	combout => \inst|inst32~4_combout\);

-- Location: LCCOMB_X25_Y10_N0
\inst|inst32~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst32~3_combout\ = (\inst23|inst~q\ & (((!\inst23|inst1|inst2~1_combout\)))) # (!\inst23|inst~q\ & ((\inst|inst32~6_combout\) # ((\inst|inst32~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst32~6_combout\,
	datab => \inst23|inst~q\,
	datac => \inst23|inst1|inst2~1_combout\,
	datad => \inst|inst32~4_combout\,
	combout => \inst|inst32~3_combout\);

-- Location: LCCOMB_X22_Y12_N12
\inst13|inst1|52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst1|52~0_combout\ = (\ARAMR0|inst6\(3) & ((\BPCR1|inst6\(3) & ((\inst|inst14~1_combout\))) # (!\BPCR1|inst6\(3) & (\inst|inst50~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst50~2_combout\,
	datab => \ARAMR0|inst6\(3),
	datac => \inst|inst14~1_combout\,
	datad => \BPCR1|inst6\(3),
	combout => \inst13|inst1|52~0_combout\);

-- Location: LCCOMB_X23_Y12_N2
\inst13|inst1|77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|inst1|77~combout\ = \inst13|inst1|51~0_combout\ $ (\inst13|inst1|52~0_combout\ $ (((!\inst13|inst2|31~1_combout\ & !\inst|inst32~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst2|31~1_combout\,
	datab => \inst|inst32~3_combout\,
	datac => \inst13|inst1|51~0_combout\,
	datad => \inst13|inst1|52~0_combout\,
	combout => \inst13|inst1|77~combout\);

-- Location: LCCOMB_X23_Y12_N28
\inst28[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[3]~16_combout\ = (\inst8|inst|66~2_combout\ & (!\inst|inst6~combout\ & ((\inst13|inst1|77~combout\) # (\inst7~combout\)))) # (!\inst8|inst|66~2_combout\ & ((\inst13|inst1|77~combout\) # ((\inst7~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst|66~2_combout\,
	datab => \inst13|inst1|77~combout\,
	datac => \inst7~combout\,
	datad => \inst|inst6~combout\,
	combout => \inst28[3]~16_combout\);

-- Location: LCCOMB_X24_Y10_N2
\inst28[3]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[3]~15_combout\ = (\inst|inst13~combout\ & (((\inst22|inst[7]~1_combout\ & \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\)) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36)))) # (!\inst|inst13~combout\ & (\inst22|inst[7]~1_combout\ & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst13~combout\,
	datab => \inst22|inst[7]~1_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(36),
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[3]~6_combout\,
	combout => \inst28[3]~15_combout\);

-- Location: LCCOMB_X24_Y10_N24
\inst28[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[3]~17_combout\ = ((\inst28[3]~15_combout\) # ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\ & \inst22|inst[7]~2_combout\))) # (!\inst28[3]~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[50]~25_combout\,
	datab => \inst28[3]~16_combout\,
	datac => \inst22|inst[7]~2_combout\,
	datad => \inst28[3]~15_combout\,
	combout => \inst28[3]~17_combout\);

-- Location: FF_X24_Y10_N25
\PC|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|i1nst11~clkctrl_outclk\,
	d => \inst28[3]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \PC|inst4~q\);

-- Location: FF_X26_Y10_N23
\R1|inst|6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	asdata => \inst28[3]~17_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R1|inst|6~q\);

-- Location: LCCOMB_X26_Y10_N22
\BPCR1|inst6[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \BPCR1|inst6\(3) = (\inst|in1st~0_combout\ & ((\R1|inst|6~q\) # ((\PC|inst4~q\ & \inst|in2st~1_combout\)))) # (!\inst|in1st~0_combout\ & (\PC|inst4~q\ & ((\inst|in2st~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|in1st~0_combout\,
	datab => \PC|inst4~q\,
	datac => \R1|inst|6~q\,
	datad => \inst|in2st~1_combout\,
	combout => \BPCR1|inst6\(3));

-- Location: LCCOMB_X24_Y12_N24
\inst8|inst1|183~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|183~0_combout\ = (\BPCR1|inst6\(1) & ((\ARAMR0|inst6\(1)) # ((\BPCR1|inst6\(0)) # (\ARAMR0|inst6\(0))))) # (!\BPCR1|inst6\(1) & (\ARAMR0|inst6\(1) & (\BPCR1|inst6\(0) & \ARAMR0|inst6\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(1),
	datab => \ARAMR0|inst6\(1),
	datac => \BPCR1|inst6\(0),
	datad => \ARAMR0|inst6\(0),
	combout => \inst8|inst1|183~0_combout\);

-- Location: LCCOMB_X24_Y12_N4
\inst8|inst1|183~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|inst1|183~2_combout\ = (\ARAMR0|inst6\(2) & (((\inst8|inst1|183~0_combout\) # (\BPCR1|inst6\(2))))) # (!\ARAMR0|inst6\(2) & (\inst8|inst1|183~1_combout\ & ((\BPCR1|inst6\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst1|183~1_combout\,
	datab => \inst8|inst1|183~0_combout\,
	datac => \ARAMR0|inst6\(2),
	datad => \BPCR1|inst6\(2),
	combout => \inst8|inst1|183~2_combout\);

-- Location: LCCOMB_X23_Y10_N4
\inst16|inst5[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|inst5\(7) = (\ARAMR0|inst6\(3) & (\BPCR1|inst6\(3) & (\inst8|inst1|183~2_combout\ & \inst|inst6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ARAMR0|inst6\(3),
	datab => \BPCR1|inst6\(3),
	datac => \inst8|inst1|183~2_combout\,
	datad => \inst|inst6~combout\,
	combout => \inst16|inst5\(7));

-- Location: LCCOMB_X21_Y10_N4
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0) = ((\BPCR1|inst6\(1)) # ((!\ARAMR0|inst6\(7) & \BPCR1|inst6\(0)))) # (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose[0]~1_combout\,
	datab => \ARAMR0|inst6\(7),
	datac => \BPCR1|inst6\(0),
	datad => \BPCR1|inst6\(1),
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0));

-- Location: LCCOMB_X23_Y10_N8
\inst28[7]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28[7]~4_combout\ = (\inst22|inst[7]~1_combout\ & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\) # ((!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0) & \inst|inst13~combout\)))) 
-- # (!\inst22|inst[7]~1_combout\ & (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0) & (\inst|inst13~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|inst[7]~1_combout\,
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|selnose\(0),
	datac => \inst|inst13~combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[7]~14_combout\,
	combout => \inst28[7]~4_combout\);

-- Location: LCCOMB_X24_Y9_N26
\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\ = (\BPCR1|inst6\(7) & (((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\)))) # (!\BPCR1|inst6\(7) & 
-- ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & ((\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\))) # 
-- (!\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\ & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \BPCR1|inst6\(7),
	datab => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[7]~14_combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_6_result_int[6]~12_combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[45]~15_combout\,
	combout => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\);

-- Location: LCCOMB_X23_Y10_N16
\inst22|inst[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|inst[7]~0_combout\ = (\inst|inst20~combout\ & (\inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\ & \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst20~combout\,
	datac => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|add_sub_7_result_int[8]~16_combout\,
	datad => \inst2|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[54]~21_combout\,
	combout => \inst22|inst[7]~0_combout\);

-- Location: LCCOMB_X23_Y10_N24
\inst28[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- inst28(7) = (\inst16|inst[7]~0_combout\) # ((\inst16|inst5\(7)) # ((\inst28[7]~4_combout\) # (\inst22|inst[7]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst[7]~0_combout\,
	datab => \inst16|inst5\(7),
	datac => \inst28[7]~4_combout\,
	datad => \inst22|inst[7]~0_combout\,
	combout => inst28(7));

-- Location: FF_X23_Y10_N25
\MAR|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst19~clkctrl_outclk\,
	d => inst28(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \MAR|inst~q\);

-- Location: LCCOMB_X29_Y10_N16
\inst23|inst1|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|inst1|inst2~0_combout\ = (\inst23|inst2|inst2~q\ & !\inst23|inst2|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2|inst2~q\,
	datad => \inst23|inst2|inst~q\,
	combout => \inst23|inst1|inst2~0_combout\);

-- Location: LCCOMB_X29_Y10_N20
\inst23|inst1|inst\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23|inst1|inst~combout\ = (\inst23|inst2|inst2~q\) # (\inst23|inst2|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2|inst2~q\,
	datad => \inst23|inst2|inst~q\,
	combout => \inst23|inst1|inst~combout\);

-- Location: LCCOMB_X29_Y10_N14
\inst|i1nst11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|i1nst11~0_combout\ = (\inst23|inst~q\ & (((\inst23|inst1|inst2~1_combout\)))) # (!\inst23|inst~q\ & (\inst23|inst1|inst2~0_combout\ & ((\inst|MOV1VMOV2VMOV3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst1|inst2~0_combout\,
	datab => \inst23|inst1|inst2~1_combout\,
	datac => \inst|MOV1VMOV2VMOV3~2_combout\,
	datad => \inst23|inst~q\,
	combout => \inst|i1nst11~0_combout\);

-- Location: LCCOMB_X28_Y10_N0
\inst|i1nst11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|i1nst11~combout\ = LCELL((\inst|i1nst11~0_combout\ & !\CLK1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|i1nst11~0_combout\,
	datad => \CLK1~input_o\,
	combout => \inst|i1nst11~combout\);

-- Location: LCCOMB_X28_Y10_N18
\inst|inst2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst2~4_combout\ = (!\inst23|inst~q\ & !\CLK1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst23|inst~q\,
	datad => \CLK1~input_o\,
	combout => \inst|inst2~4_combout\);

-- Location: LCCOMB_X30_Y10_N30
\inst12|inst16~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|inst16~3_combout\ = (!\IR|inst3|6~q\ & (!\IR|inst3|8~q\ & (\IR|inst3|9~q\ & !\IR|inst3|7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \IR|inst3|6~q\,
	datab => \IR|inst3|8~q\,
	datac => \IR|inst3|9~q\,
	datad => \IR|inst3|7~q\,
	combout => \inst12|inst16~3_combout\);

-- Location: LCCOMB_X29_Y10_N6
\inst|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst2~combout\ = LCELL((\inst23|inst2|inst2~q\ & (\inst|inst2~4_combout\ & (\inst12|inst16~3_combout\ & \inst23|inst2|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|inst2|inst2~q\,
	datab => \inst|inst2~4_combout\,
	datac => \inst12|inst16~3_combout\,
	datad => \inst23|inst2|inst~q\,
	combout => \inst|inst2~combout\);

-- Location: CLKCTRL_G6
\inst|inst2~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst2~clkctrl_outclk\);

-- Location: FF_X22_Y11_N13
\R0|inst3|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2~clkctrl_outclk\,
	d => inst28(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|inst3|8~q\);

-- Location: FF_X23_Y10_N15
\R0|inst|8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2~clkctrl_outclk\,
	d => inst28(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \R0|inst|8~q\);

-- Location: IOIBUF_X0_Y13_N22
\altera_reserved_tms~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_altera_reserved_tms,
	o => \altera_reserved_tms~input_o\);

-- Location: LCCOMB_X22_Y18_N0
\auto_hub|~GND\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
;

-- Location: LCCOMB_X12_Y11_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~q\,
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|clr_reg~_wirecell_combout\);

-- Location: LCCOMB_X11_Y14_N0
\auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell\ : cycloneive_lcell_comb
-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state\(0),
	combout => \auto_hub|jtag_hub_gen:sld_jtag_hub_inst|shadow_jsm|state[0]~_wirecell_combout\);
END structure;


