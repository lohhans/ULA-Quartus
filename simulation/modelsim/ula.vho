-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.1.0 Build 590 10/25/2017 SJ Lite Edition"

-- DATE "06/22/2018 23:29:30"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ula IS
    PORT (
	saidaUla : OUT std_logic_vector(7 DOWNTO 0);
	a : IN std_logic_vector(7 DOWNTO 0);
	b : IN std_logic_vector(7 DOWNTO 0);
	s : IN std_logic_vector(2 DOWNTO 0)
	);
END ula;

-- Design Ports Information
-- saidaUla[7]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaUla[6]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaUla[5]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaUla[4]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaUla[3]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaUla[2]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaUla[1]	=>  Location: PIN_P22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saidaUla[0]	=>  Location: PIN_P17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[0]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ula IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_saidaUla : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_a : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_s : std_logic_vector(2 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \s[2]~input_o\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \inst|subAmenosB7|ou1~0_combout\ : std_logic;
SIGNAL \s[1]~input_o\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \s[0]~input_o\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~4_combout\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \inst15|subBmenosA3|ou2~0_combout\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \inst15|subBmenosA5|ou2~0_combout\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~5_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~3_combout\ : std_logic;
SIGNAL \inst14|somador6|ou1~0_combout\ : std_logic;
SIGNAL \inst14|somador3|ou2~0_combout\ : std_logic;
SIGNAL \inst14|somador6|ou2~0_combout\ : std_logic;
SIGNAL \inst14|somador6|ou2~1_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~6_combout\ : std_logic;
SIGNAL \inst|subAmenosB6|ou1~0_combout\ : std_logic;
SIGNAL \inst|subAmenosB3|ou2~0_combout\ : std_logic;
SIGNAL \inst15|subBmenosA6|ou1~0_combout\ : std_logic;
SIGNAL \inst|subAmenosB6|ou2~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~7_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~8_combout\ : std_logic;
SIGNAL \inst15|subBmenosA6|ou2~0_combout\ : std_logic;
SIGNAL \inst|subAmenosB5|ou2~0_combout\ : std_logic;
SIGNAL \inst14|somador5|ou2~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w6_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w6_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w5_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w5_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst15|subBmenosA4|ou2~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w4_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w4_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w3_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w3_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst15|subBmenosA2|ou2~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w2_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w2_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w1_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w1_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|l3_w0_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \ALT_INV_s[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_b[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_a[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_s[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_s[2]~input_o\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w1_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w2_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst15|subBmenosA2|ALT_INV_ou2~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w3_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w4_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst15|subBmenosA4|ALT_INV_ou2~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w5_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w6_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst|subAmenosB5|ALT_INV_ou2~0_combout\ : std_logic;
SIGNAL \inst14|somador5|ALT_INV_ou2~0_combout\ : std_logic;
SIGNAL \inst15|subBmenosA6|ALT_INV_ou2~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~7_combout\ : std_logic;
SIGNAL \inst|subAmenosB6|ALT_INV_ou2~0_combout\ : std_logic;
SIGNAL \inst|subAmenosB3|ALT_INV_ou2~0_combout\ : std_logic;
SIGNAL \inst15|subBmenosA6|ALT_INV_ou1~0_combout\ : std_logic;
SIGNAL \inst|subAmenosB6|ALT_INV_ou1~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~6_combout\ : std_logic;
SIGNAL \inst14|somador6|ALT_INV_ou2~1_combout\ : std_logic;
SIGNAL \inst14|somador6|ALT_INV_ou2~0_combout\ : std_logic;
SIGNAL \inst14|somador3|ALT_INV_ou2~0_combout\ : std_logic;
SIGNAL \inst14|somador6|ALT_INV_ou1~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~5_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~4_combout\ : std_logic;
SIGNAL \inst|subAmenosB7|ALT_INV_ou1~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~3_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~2_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~1_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~0_combout\ : std_logic;
SIGNAL \inst15|subBmenosA5|ALT_INV_ou2~0_combout\ : std_logic;
SIGNAL \inst15|subBmenosA3|ALT_INV_ou2~0_combout\ : std_logic;

BEGIN

saidaUla <= ww_saidaUla;
ww_a <= a;
ww_b <= b;
ww_s <= s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_s[0]~input_o\ <= NOT \s[0]~input_o\;
\ALT_INV_b[7]~input_o\ <= NOT \b[7]~input_o\;
\ALT_INV_a[7]~input_o\ <= NOT \a[7]~input_o\;
\ALT_INV_b[6]~input_o\ <= NOT \b[6]~input_o\;
\ALT_INV_a[6]~input_o\ <= NOT \a[6]~input_o\;
\ALT_INV_b[0]~input_o\ <= NOT \b[0]~input_o\;
\ALT_INV_a[0]~input_o\ <= NOT \a[0]~input_o\;
\ALT_INV_b[1]~input_o\ <= NOT \b[1]~input_o\;
\ALT_INV_a[1]~input_o\ <= NOT \a[1]~input_o\;
\ALT_INV_b[2]~input_o\ <= NOT \b[2]~input_o\;
\ALT_INV_a[2]~input_o\ <= NOT \a[2]~input_o\;
\ALT_INV_b[3]~input_o\ <= NOT \b[3]~input_o\;
\ALT_INV_a[3]~input_o\ <= NOT \a[3]~input_o\;
\ALT_INV_b[4]~input_o\ <= NOT \b[4]~input_o\;
\ALT_INV_a[4]~input_o\ <= NOT \a[4]~input_o\;
\ALT_INV_b[5]~input_o\ <= NOT \b[5]~input_o\;
\ALT_INV_a[5]~input_o\ <= NOT \a[5]~input_o\;
\ALT_INV_s[1]~input_o\ <= NOT \s[1]~input_o\;
\ALT_INV_s[2]~input_o\ <= NOT \s[2]~input_o\;
\inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w1_n0_mux_dataout~0_combout\ <= NOT \inst28|LPM_MUX_component|auto_generated|l3_w1_n0_mux_dataout~0_combout\;
\inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w2_n0_mux_dataout~0_combout\ <= NOT \inst28|LPM_MUX_component|auto_generated|l3_w2_n0_mux_dataout~0_combout\;
\inst15|subBmenosA2|ALT_INV_ou2~0_combout\ <= NOT \inst15|subBmenosA2|ou2~0_combout\;
\inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w3_n0_mux_dataout~0_combout\ <= NOT \inst28|LPM_MUX_component|auto_generated|l3_w3_n0_mux_dataout~0_combout\;
\inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w4_n0_mux_dataout~0_combout\ <= NOT \inst28|LPM_MUX_component|auto_generated|l3_w4_n0_mux_dataout~0_combout\;
\inst15|subBmenosA4|ALT_INV_ou2~0_combout\ <= NOT \inst15|subBmenosA4|ou2~0_combout\;
\inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w5_n0_mux_dataout~0_combout\ <= NOT \inst28|LPM_MUX_component|auto_generated|l3_w5_n0_mux_dataout~0_combout\;
\inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w6_n0_mux_dataout~0_combout\ <= NOT \inst28|LPM_MUX_component|auto_generated|l3_w6_n0_mux_dataout~0_combout\;
\inst|subAmenosB5|ALT_INV_ou2~0_combout\ <= NOT \inst|subAmenosB5|ou2~0_combout\;
\inst14|somador5|ALT_INV_ou2~0_combout\ <= NOT \inst14|somador5|ou2~0_combout\;
\inst15|subBmenosA6|ALT_INV_ou2~0_combout\ <= NOT \inst15|subBmenosA6|ou2~0_combout\;
\inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~7_combout\ <= NOT \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~7_combout\;
\inst|subAmenosB6|ALT_INV_ou2~0_combout\ <= NOT \inst|subAmenosB6|ou2~0_combout\;
\inst|subAmenosB3|ALT_INV_ou2~0_combout\ <= NOT \inst|subAmenosB3|ou2~0_combout\;
\inst15|subBmenosA6|ALT_INV_ou1~0_combout\ <= NOT \inst15|subBmenosA6|ou1~0_combout\;
\inst|subAmenosB6|ALT_INV_ou1~0_combout\ <= NOT \inst|subAmenosB6|ou1~0_combout\;
\inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~6_combout\ <= NOT \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~6_combout\;
\inst14|somador6|ALT_INV_ou2~1_combout\ <= NOT \inst14|somador6|ou2~1_combout\;
\inst14|somador6|ALT_INV_ou2~0_combout\ <= NOT \inst14|somador6|ou2~0_combout\;
\inst14|somador3|ALT_INV_ou2~0_combout\ <= NOT \inst14|somador3|ou2~0_combout\;
\inst14|somador6|ALT_INV_ou1~0_combout\ <= NOT \inst14|somador6|ou1~0_combout\;
\inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~5_combout\ <= NOT \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~5_combout\;
\inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~4_combout\ <= NOT \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~4_combout\;
\inst|subAmenosB7|ALT_INV_ou1~0_combout\ <= NOT \inst|subAmenosB7|ou1~0_combout\;
\inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~3_combout\ <= NOT \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~3_combout\;
\inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~2_combout\ <= NOT \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~2_combout\;
\inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~1_combout\ <= NOT \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~1_combout\;
\inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~0_combout\ <= NOT \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~0_combout\;
\inst15|subBmenosA5|ALT_INV_ou2~0_combout\ <= NOT \inst15|subBmenosA5|ou2~0_combout\;
\inst15|subBmenosA3|ALT_INV_ou2~0_combout\ <= NOT \inst15|subBmenosA3|ou2~0_combout\;

-- Location: IOOBUF_X54_Y20_N39
\saidaUla[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~8_combout\,
	devoe => ww_devoe,
	o => ww_saidaUla(7));

-- Location: IOOBUF_X54_Y14_N96
\saidaUla[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|LPM_MUX_component|auto_generated|l3_w6_n0_mux_dataout~1_combout\,
	devoe => ww_devoe,
	o => ww_saidaUla(6));

-- Location: IOOBUF_X54_Y19_N56
\saidaUla[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|LPM_MUX_component|auto_generated|l3_w5_n0_mux_dataout~1_combout\,
	devoe => ww_devoe,
	o => ww_saidaUla(5));

-- Location: IOOBUF_X54_Y20_N5
\saidaUla[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|LPM_MUX_component|auto_generated|l3_w4_n0_mux_dataout~1_combout\,
	devoe => ww_devoe,
	o => ww_saidaUla(4));

-- Location: IOOBUF_X54_Y20_N56
\saidaUla[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|LPM_MUX_component|auto_generated|l3_w3_n0_mux_dataout~1_combout\,
	devoe => ww_devoe,
	o => ww_saidaUla(3));

-- Location: IOOBUF_X54_Y16_N22
\saidaUla[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|LPM_MUX_component|auto_generated|l3_w2_n0_mux_dataout~1_combout\,
	devoe => ww_devoe,
	o => ww_saidaUla(2));

-- Location: IOOBUF_X54_Y16_N56
\saidaUla[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|LPM_MUX_component|auto_generated|l3_w1_n0_mux_dataout~1_combout\,
	devoe => ww_devoe,
	o => ww_saidaUla(1));

-- Location: IOOBUF_X54_Y17_N22
\saidaUla[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst28|LPM_MUX_component|auto_generated|l3_w0_n0_mux_dataout~0_combout\,
	devoe => ww_devoe,
	o => ww_saidaUla(0));

-- Location: IOIBUF_X54_Y18_N78
\s[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s(2),
	o => \s[2]~input_o\);

-- Location: IOIBUF_X54_Y17_N55
\b[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: IOIBUF_X54_Y15_N4
\a[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: LABCELL_X53_Y18_N24
\inst|subAmenosB7|ou1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|subAmenosB7|ou1~0_combout\ = (\b[6]~input_o\ & !\a[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000110000001100000011000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_b[6]~input_o\,
	datac => \ALT_INV_a[6]~input_o\,
	combout => \inst|subAmenosB7|ou1~0_combout\);

-- Location: IOIBUF_X54_Y19_N21
\s[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s(1),
	o => \s[1]~input_o\);

-- Location: LABCELL_X53_Y18_N39
\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~0_combout\ = ( \s[1]~input_o\ & ( (!\a[6]~input_o\) # (\b[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101111101011111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datac => \ALT_INV_b[6]~input_o\,
	dataf => \ALT_INV_s[1]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~0_combout\);

-- Location: IOIBUF_X54_Y17_N38
\a[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X54_Y18_N44
\s[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s(0),
	o => \s[0]~input_o\);

-- Location: IOIBUF_X54_Y21_N4
\b[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: LABCELL_X53_Y18_N27
\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~4_combout\ = ( \b[7]~input_o\ & ( (\a[7]~input_o\ & \s[0]~input_o\) ) ) # ( !\b[7]~input_o\ & ( (!\a[7]~input_o\ & \s[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[7]~input_o\,
	datac => \ALT_INV_s[0]~input_o\,
	dataf => \ALT_INV_b[7]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~4_combout\);

-- Location: IOIBUF_X54_Y18_N95
\b[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: IOIBUF_X54_Y17_N4
\b[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: IOIBUF_X54_Y19_N38
\b[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X54_Y14_N78
\a[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X54_Y19_N4
\b[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X54_Y20_N21
\a[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X54_Y16_N4
\b[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X54_Y21_N55
\a[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: LABCELL_X50_Y18_N36
\inst15|subBmenosA3|ou2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|subBmenosA3|ou2~0_combout\ = ( \b[0]~input_o\ & ( \a[2]~input_o\ & ( (\b[2]~input_o\ & ((!\a[0]~input_o\ & ((!\a[1]~input_o\) # (\b[1]~input_o\))) # (\a[0]~input_o\ & (\b[1]~input_o\ & !\a[1]~input_o\)))) ) ) ) # ( !\b[0]~input_o\ & ( 
-- \a[2]~input_o\ & ( (\b[2]~input_o\ & (\b[1]~input_o\ & !\a[1]~input_o\)) ) ) ) # ( \b[0]~input_o\ & ( !\a[2]~input_o\ & ( ((!\a[0]~input_o\ & ((!\a[1]~input_o\) # (\b[1]~input_o\))) # (\a[0]~input_o\ & (\b[1]~input_o\ & !\a[1]~input_o\))) # 
-- (\b[2]~input_o\) ) ) ) # ( !\b[0]~input_o\ & ( !\a[2]~input_o\ & ( ((\b[1]~input_o\ & !\a[1]~input_o\)) # (\b[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101010101110111110101110100000101000000000100010100000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datab => \ALT_INV_a[0]~input_o\,
	datac => \ALT_INV_b[1]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	datae => \ALT_INV_b[0]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \inst15|subBmenosA3|ou2~0_combout\);

-- Location: IOIBUF_X54_Y15_N21
\b[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: IOIBUF_X54_Y16_N38
\a[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: IOIBUF_X54_Y21_N21
\a[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: LABCELL_X52_Y18_N6
\inst15|subBmenosA5|ou2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|subBmenosA5|ou2~0_combout\ = ( \a[3]~input_o\ & ( (!\b[4]~input_o\ & ((!\b[3]~input_o\) # ((!\inst15|subBmenosA3|ou2~0_combout\) # (\a[4]~input_o\)))) # (\b[4]~input_o\ & (\a[4]~input_o\ & ((!\b[3]~input_o\) # 
-- (!\inst15|subBmenosA3|ou2~0_combout\)))) ) ) # ( !\a[3]~input_o\ & ( (!\b[4]~input_o\ & (((!\b[3]~input_o\ & !\inst15|subBmenosA3|ou2~0_combout\)) # (\a[4]~input_o\))) # (\b[4]~input_o\ & (!\b[3]~input_o\ & (!\inst15|subBmenosA3|ou2~0_combout\ & 
-- \a[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000011111000100000001111100011100000111111101110000011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[3]~input_o\,
	datab => \inst15|subBmenosA3|ALT_INV_ou2~0_combout\,
	datac => \ALT_INV_b[4]~input_o\,
	datad => \ALT_INV_a[4]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \inst15|subBmenosA5|ou2~0_combout\);

-- Location: IOIBUF_X54_Y18_N61
\a[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: LABCELL_X53_Y18_N30
\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~5_combout\ = ( \inst15|subBmenosA5|ou2~0_combout\ & ( \a[5]~input_o\ & ( (\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~4_combout\ & ((!\inst|subAmenosB7|ou1~0_combout\) # 
-- (!\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~0_combout\))) ) ) ) # ( !\inst15|subBmenosA5|ou2~0_combout\ & ( \a[5]~input_o\ & ( (\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~4_combout\ & 
-- ((!\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~0_combout\) # ((!\inst|subAmenosB7|ou1~0_combout\ & !\b[5]~input_o\)))) ) ) ) # ( \inst15|subBmenosA5|ou2~0_combout\ & ( !\a[5]~input_o\ & ( 
-- (\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~4_combout\ & ((!\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~0_combout\) # ((!\inst|subAmenosB7|ou1~0_combout\ & !\b[5]~input_o\)))) ) ) ) # ( 
-- !\inst15|subBmenosA5|ou2~0_combout\ & ( !\a[5]~input_o\ & ( (!\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~0_combout\ & \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011100000110000001110000011000000111000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|subAmenosB7|ALT_INV_ou1~0_combout\,
	datab => \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~0_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~4_combout\,
	datad => \ALT_INV_b[5]~input_o\,
	datae => \inst15|subBmenosA5|ALT_INV_ou2~0_combout\,
	dataf => \ALT_INV_a[5]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~5_combout\);

-- Location: LABCELL_X53_Y18_N12
\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~1_combout\ = ( \b[7]~input_o\ & ( !\a[7]~input_o\ ) ) # ( !\b[7]~input_o\ & ( \a[7]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_a[7]~input_o\,
	dataf => \ALT_INV_b[7]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~1_combout\);

-- Location: LABCELL_X53_Y18_N36
\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~2_combout\ = ( \s[1]~input_o\ & ( (\s[0]~input_o\ & ((!\b[6]~input_o\) # (\a[6]~input_o\))) ) ) # ( !\s[1]~input_o\ & ( \s[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000110111010000000011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_b[6]~input_o\,
	datad => \ALT_INV_s[0]~input_o\,
	dataf => \ALT_INV_s[1]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~2_combout\);

-- Location: LABCELL_X53_Y18_N48
\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~3_combout\ = ( \inst15|subBmenosA5|ou2~0_combout\ & ( \b[5]~input_o\ & ( (\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~1_combout\ & 
-- ((!\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~2_combout\) # ((!\a[5]~input_o\ & \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~0_combout\)))) ) ) ) # ( !\inst15|subBmenosA5|ou2~0_combout\ & ( \b[5]~input_o\ & ( 
-- (\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~1_combout\ & ((!\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~2_combout\) # (\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~0_combout\))) ) ) ) # ( 
-- \inst15|subBmenosA5|ou2~0_combout\ & ( !\b[5]~input_o\ & ( (\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~1_combout\ & !\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~2_combout\) ) ) ) # ( !\inst15|subBmenosA5|ou2~0_combout\ 
-- & ( !\b[5]~input_o\ & ( (\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~1_combout\ & ((!\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~2_combout\) # ((!\a[5]~input_o\ & 
-- \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~0_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110010001100000011000000110000001100110011000000110010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datab => \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~1_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~2_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~0_combout\,
	datae => \inst15|subBmenosA5|ALT_INV_ou2~0_combout\,
	dataf => \ALT_INV_b[5]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~3_combout\);

-- Location: LABCELL_X50_Y18_N42
\inst14|somador6|ou1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|somador6|ou1~0_combout\ = ( \b[5]~input_o\ & ( \a[5]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_b[5]~input_o\,
	combout => \inst14|somador6|ou1~0_combout\);

-- Location: LABCELL_X50_Y18_N48
\inst14|somador3|ou2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|somador3|ou2~0_combout\ = ( \b[0]~input_o\ & ( \a[2]~input_o\ & ( ((!\a[0]~input_o\ & (\b[1]~input_o\ & \a[1]~input_o\)) # (\a[0]~input_o\ & ((\a[1]~input_o\) # (\b[1]~input_o\)))) # (\b[2]~input_o\) ) ) ) # ( !\b[0]~input_o\ & ( \a[2]~input_o\ & 
-- ( ((\b[1]~input_o\ & \a[1]~input_o\)) # (\b[2]~input_o\) ) ) ) # ( \b[0]~input_o\ & ( !\a[2]~input_o\ & ( (\b[2]~input_o\ & ((!\a[0]~input_o\ & (\b[1]~input_o\ & \a[1]~input_o\)) # (\a[0]~input_o\ & ((\a[1]~input_o\) # (\b[1]~input_o\))))) ) ) ) # ( 
-- !\b[0]~input_o\ & ( !\a[2]~input_o\ & ( (\b[2]~input_o\ & (\b[1]~input_o\ & \a[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000010001010101010101010111110101011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datab => \ALT_INV_a[0]~input_o\,
	datac => \ALT_INV_b[1]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	datae => \ALT_INV_b[0]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \inst14|somador3|ou2~0_combout\);

-- Location: LABCELL_X52_Y18_N45
\inst14|somador6|ou2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|somador6|ou2~0_combout\ = (!\a[5]~input_o\ & !\b[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datab => \ALT_INV_b[5]~input_o\,
	combout => \inst14|somador6|ou2~0_combout\);

-- Location: LABCELL_X52_Y18_N18
\inst14|somador6|ou2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|somador6|ou2~1_combout\ = ( \b[4]~input_o\ & ( \a[3]~input_o\ & ( (!\inst14|somador6|ou2~0_combout\ & (((\a[4]~input_o\) # (\inst14|somador3|ou2~0_combout\)) # (\b[3]~input_o\))) ) ) ) # ( !\b[4]~input_o\ & ( \a[3]~input_o\ & ( (\a[4]~input_o\ & 
-- (!\inst14|somador6|ou2~0_combout\ & ((\inst14|somador3|ou2~0_combout\) # (\b[3]~input_o\)))) ) ) ) # ( \b[4]~input_o\ & ( !\a[3]~input_o\ & ( (!\inst14|somador6|ou2~0_combout\ & (((\b[3]~input_o\ & \inst14|somador3|ou2~0_combout\)) # (\a[4]~input_o\))) ) 
-- ) ) # ( !\b[4]~input_o\ & ( !\a[3]~input_o\ & ( (\b[3]~input_o\ & (\inst14|somador3|ou2~0_combout\ & (\a[4]~input_o\ & !\inst14|somador6|ou2~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000111110000000000000111000000000111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[3]~input_o\,
	datab => \inst14|somador3|ALT_INV_ou2~0_combout\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \inst14|somador6|ALT_INV_ou2~0_combout\,
	datae => \ALT_INV_b[4]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \inst14|somador6|ou2~1_combout\);

-- Location: LABCELL_X53_Y18_N6
\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~6_combout\ = ( \s[0]~input_o\ & ( \inst14|somador6|ou2~1_combout\ & ( !\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~1_combout\ $ (((!\b[6]~input_o\ & !\a[6]~input_o\))) ) ) ) # 
-- ( \s[0]~input_o\ & ( !\inst14|somador6|ou2~1_combout\ & ( !\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~1_combout\ $ (((!\inst14|somador6|ou1~0_combout\ & ((!\b[6]~input_o\) # (!\a[6]~input_o\))) # (\inst14|somador6|ou1~0_combout\ & 
-- (!\b[6]~input_o\ & !\a[6]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000101111110100000000000000000000011111111000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|somador6|ALT_INV_ou1~0_combout\,
	datab => \ALT_INV_b[6]~input_o\,
	datac => \ALT_INV_a[6]~input_o\,
	datad => \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~1_combout\,
	datae => \ALT_INV_s[0]~input_o\,
	dataf => \inst14|somador6|ALT_INV_ou2~1_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~6_combout\);

-- Location: LABCELL_X50_Y18_N57
\inst|subAmenosB6|ou1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|subAmenosB6|ou1~0_combout\ = ( \b[5]~input_o\ & ( !\a[5]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	dataf => \ALT_INV_b[5]~input_o\,
	combout => \inst|subAmenosB6|ou1~0_combout\);

-- Location: LABCELL_X50_Y18_N30
\inst|subAmenosB3|ou2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|subAmenosB3|ou2~0_combout\ = ( \b[0]~input_o\ & ( \a[2]~input_o\ & ( (!\b[2]~input_o\) # ((!\b[1]~input_o\ & \a[1]~input_o\)) ) ) ) # ( !\b[0]~input_o\ & ( \a[2]~input_o\ & ( (!\b[2]~input_o\) # ((!\a[0]~input_o\ & (!\b[1]~input_o\ & 
-- \a[1]~input_o\)) # (\a[0]~input_o\ & ((!\b[1]~input_o\) # (\a[1]~input_o\)))) ) ) ) # ( \b[0]~input_o\ & ( !\a[2]~input_o\ & ( (!\b[2]~input_o\ & (!\b[1]~input_o\ & \a[1]~input_o\)) ) ) ) # ( !\b[0]~input_o\ & ( !\a[2]~input_o\ & ( (!\b[2]~input_o\ & 
-- ((!\a[0]~input_o\ & (!\b[1]~input_o\ & \a[1]~input_o\)) # (\a[0]~input_o\ & ((!\b[1]~input_o\) # (\a[1]~input_o\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000010100010000000001010000010111010111110111010101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datab => \ALT_INV_a[0]~input_o\,
	datac => \ALT_INV_b[1]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	datae => \ALT_INV_b[0]~input_o\,
	dataf => \ALT_INV_a[2]~input_o\,
	combout => \inst|subAmenosB3|ou2~0_combout\);

-- Location: LABCELL_X52_Y18_N42
\inst15|subBmenosA6|ou1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|subBmenosA6|ou1~0_combout\ = (\a[5]~input_o\ & !\b[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[5]~input_o\,
	datab => \ALT_INV_b[5]~input_o\,
	combout => \inst15|subBmenosA6|ou1~0_combout\);

-- Location: LABCELL_X52_Y18_N24
\inst|subAmenosB6|ou2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|subAmenosB6|ou2~0_combout\ = ( \b[4]~input_o\ & ( \a[3]~input_o\ & ( (!\inst15|subBmenosA6|ou1~0_combout\ & ((!\a[4]~input_o\) # ((\b[3]~input_o\ & !\inst|subAmenosB3|ou2~0_combout\)))) ) ) ) # ( !\b[4]~input_o\ & ( \a[3]~input_o\ & ( 
-- (\b[3]~input_o\ & (!\inst|subAmenosB3|ou2~0_combout\ & (!\a[4]~input_o\ & !\inst15|subBmenosA6|ou1~0_combout\))) ) ) ) # ( \b[4]~input_o\ & ( !\a[3]~input_o\ & ( (!\inst15|subBmenosA6|ou1~0_combout\ & (((!\inst|subAmenosB3|ou2~0_combout\) # 
-- (!\a[4]~input_o\)) # (\b[3]~input_o\))) ) ) ) # ( !\b[4]~input_o\ & ( !\a[3]~input_o\ & ( (!\a[4]~input_o\ & (!\inst15|subBmenosA6|ou1~0_combout\ & ((!\inst|subAmenosB3|ou2~0_combout\) # (\b[3]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101000000000000111111010000000001000000000000001111010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[3]~input_o\,
	datab => \inst|subAmenosB3|ALT_INV_ou2~0_combout\,
	datac => \ALT_INV_a[4]~input_o\,
	datad => \inst15|subBmenosA6|ALT_INV_ou1~0_combout\,
	datae => \ALT_INV_b[4]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \inst|subAmenosB6|ou2~0_combout\);

-- Location: LABCELL_X53_Y18_N42
\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~7_combout\ = ( !\s[0]~input_o\ & ( \inst|subAmenosB6|ou2~0_combout\ & ( !\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~1_combout\ $ (((!\b[6]~input_o\ & \a[6]~input_o\))) ) ) ) 
-- # ( !\s[0]~input_o\ & ( !\inst|subAmenosB6|ou2~0_combout\ & ( !\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~1_combout\ $ (((!\inst|subAmenosB6|ou1~0_combout\ & ((!\b[6]~input_o\) # (\a[6]~input_o\))) # (\inst|subAmenosB6|ou1~0_combout\ & 
-- (!\b[6]~input_o\ & \a[6]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000110001110000000000000000011110011000011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|subAmenosB6|ALT_INV_ou1~0_combout\,
	datab => \ALT_INV_b[6]~input_o\,
	datac => \ALT_INV_a[6]~input_o\,
	datad => \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~1_combout\,
	datae => \ALT_INV_s[0]~input_o\,
	dataf => \inst|subAmenosB6|ALT_INV_ou2~0_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~7_combout\);

-- Location: LABCELL_X53_Y18_N18
\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~8_combout\ = ( \s[1]~input_o\ & ( \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~7_combout\ & ( (!\s[2]~input_o\ & 
-- ((\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~3_combout\) # (\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~5_combout\))) ) ) ) # ( !\s[1]~input_o\ & ( 
-- \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~7_combout\ & ( ((\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~3_combout\) # (\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~5_combout\)) # (\s[2]~input_o\) ) ) ) 
-- # ( \s[1]~input_o\ & ( !\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~7_combout\ & ( (!\s[2]~input_o\ & ((\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~3_combout\) # 
-- (\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~5_combout\))) ) ) ) # ( !\s[1]~input_o\ & ( !\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~7_combout\ & ( (!\s[2]~input_o\ & 
-- (((\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~3_combout\)) # (\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~5_combout\))) # (\s[2]~input_o\ & 
-- (((\inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~6_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010101001111111001010100010101001111111011111110010101000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s[2]~input_o\,
	datab => \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~5_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~3_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~6_combout\,
	datae => \ALT_INV_s[1]~input_o\,
	dataf => \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w7_n0_mux_dataout~7_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w7_n0_mux_dataout~8_combout\);

-- Location: LABCELL_X53_Y18_N15
\inst15|subBmenosA6|ou2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|subBmenosA6|ou2~0_combout\ = ( \a[5]~input_o\ & ( (!\b[5]~input_o\) # (\inst15|subBmenosA5|ou2~0_combout\) ) ) # ( !\a[5]~input_o\ & ( (\inst15|subBmenosA5|ou2~0_combout\ & !\b[5]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000011110101111101011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|subBmenosA5|ALT_INV_ou2~0_combout\,
	datac => \ALT_INV_b[5]~input_o\,
	dataf => \ALT_INV_a[5]~input_o\,
	combout => \inst15|subBmenosA6|ou2~0_combout\);

-- Location: LABCELL_X52_Y18_N3
\inst|subAmenosB5|ou2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|subAmenosB5|ou2~0_combout\ = ( \b[3]~input_o\ & ( (!\a[4]~input_o\ & ((!\a[3]~input_o\) # ((!\inst|subAmenosB3|ou2~0_combout\) # (\b[4]~input_o\)))) # (\a[4]~input_o\ & (\b[4]~input_o\ & ((!\a[3]~input_o\) # (!\inst|subAmenosB3|ou2~0_combout\)))) ) 
-- ) # ( !\b[3]~input_o\ & ( (!\a[4]~input_o\ & (((!\a[3]~input_o\ & !\inst|subAmenosB3|ou2~0_combout\)) # (\b[4]~input_o\))) # (\a[4]~input_o\ & (!\a[3]~input_o\ & (!\inst|subAmenosB3|ou2~0_combout\ & \b[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000011101100100000001110110011001000111111101100100011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \inst|subAmenosB3|ALT_INV_ou2~0_combout\,
	datad => \ALT_INV_b[4]~input_o\,
	dataf => \ALT_INV_b[3]~input_o\,
	combout => \inst|subAmenosB5|ou2~0_combout\);

-- Location: LABCELL_X52_Y18_N0
\inst14|somador5|ou2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst14|somador5|ou2~0_combout\ = ( \inst14|somador3|ou2~0_combout\ & ( (!\a[4]~input_o\ & (\b[4]~input_o\ & ((\b[3]~input_o\) # (\a[3]~input_o\)))) # (\a[4]~input_o\ & (((\b[4]~input_o\) # (\b[3]~input_o\)) # (\a[3]~input_o\))) ) ) # ( 
-- !\inst14|somador3|ou2~0_combout\ & ( (!\a[4]~input_o\ & (\a[3]~input_o\ & (\b[3]~input_o\ & \b[4]~input_o\))) # (\a[4]~input_o\ & (((\a[3]~input_o\ & \b[3]~input_o\)) # (\b[4]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110111000000010011011100010011011111110001001101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[3]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \ALT_INV_b[3]~input_o\,
	datad => \ALT_INV_b[4]~input_o\,
	dataf => \inst14|somador3|ALT_INV_ou2~0_combout\,
	combout => \inst14|somador5|ou2~0_combout\);

-- Location: LABCELL_X53_Y18_N54
\inst28|LPM_MUX_component|auto_generated|l3_w6_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w6_n0_mux_dataout~0_combout\ = ( \s[0]~input_o\ & ( \b[5]~input_o\ & ( (\inst14|somador5|ou2~0_combout\) # (\a[5]~input_o\) ) ) ) # ( !\s[0]~input_o\ & ( \b[5]~input_o\ & ( (\s[2]~input_o\ & ((!\a[5]~input_o\) # 
-- (\inst|subAmenosB5|ou2~0_combout\))) ) ) ) # ( \s[0]~input_o\ & ( !\b[5]~input_o\ & ( (\a[5]~input_o\ & \inst14|somador5|ou2~0_combout\) ) ) ) # ( !\s[0]~input_o\ & ( !\b[5]~input_o\ & ( (\inst|subAmenosB5|ou2~0_combout\ & (\s[2]~input_o\ & 
-- !\a[5]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000000000000111100110001001100010000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|subAmenosB5|ALT_INV_ou2~0_combout\,
	datab => \ALT_INV_s[2]~input_o\,
	datac => \ALT_INV_a[5]~input_o\,
	datad => \inst14|somador5|ALT_INV_ou2~0_combout\,
	datae => \ALT_INV_s[0]~input_o\,
	dataf => \ALT_INV_b[5]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w6_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X53_Y18_N0
\inst28|LPM_MUX_component|auto_generated|l3_w6_n0_mux_dataout~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w6_n0_mux_dataout~1_combout\ = ( !\s[1]~input_o\ & ( !\a[6]~input_o\ $ (!\b[6]~input_o\ $ ((((\s[0]~input_o\ & !\s[2]~input_o\)) # (\inst28|LPM_MUX_component|auto_generated|l3_w6_n0_mux_dataout~0_combout\)))) ) 
-- ) # ( \s[1]~input_o\ & ( (!\s[2]~input_o\ & (!\a[6]~input_o\ $ (!\b[6]~input_o\ $ (((\s[0]~input_o\ & \inst15|subBmenosA6|ou2~0_combout\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0110101010010101010101101010100101011010101001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_a[6]~input_o\,
	datab => \ALT_INV_s[0]~input_o\,
	datac => \inst15|subBmenosA6|ALT_INV_ou2~0_combout\,
	datad => \ALT_INV_b[6]~input_o\,
	datae => \ALT_INV_s[1]~input_o\,
	dataf => \ALT_INV_s[2]~input_o\,
	datag => \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w6_n0_mux_dataout~0_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w6_n0_mux_dataout~1_combout\);

-- Location: LABCELL_X52_Y18_N36
\inst28|LPM_MUX_component|auto_generated|l3_w5_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w5_n0_mux_dataout~0_combout\ = ( \s[2]~input_o\ & ( \s[0]~input_o\ & ( (\inst14|somador5|ou2~0_combout\ & !\s[1]~input_o\) ) ) ) # ( !\s[2]~input_o\ & ( \s[0]~input_o\ & ( (!\s[1]~input_o\) # 
-- (\inst15|subBmenosA5|ou2~0_combout\) ) ) ) # ( \s[2]~input_o\ & ( !\s[0]~input_o\ & ( (\inst|subAmenosB5|ou2~0_combout\ & !\s[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010000000011111111001100110000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|subAmenosB5|ALT_INV_ou2~0_combout\,
	datab => \inst15|subBmenosA5|ALT_INV_ou2~0_combout\,
	datac => \inst14|somador5|ALT_INV_ou2~0_combout\,
	datad => \ALT_INV_s[1]~input_o\,
	datae => \ALT_INV_s[2]~input_o\,
	dataf => \ALT_INV_s[0]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w5_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X52_Y18_N15
\inst28|LPM_MUX_component|auto_generated|l3_w5_n0_mux_dataout~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w5_n0_mux_dataout~1_combout\ = ( \a[5]~input_o\ & ( (!\s[2]~input_o\ & ((!\b[5]~input_o\ $ (\inst28|LPM_MUX_component|auto_generated|l3_w5_n0_mux_dataout~0_combout\)))) # (\s[2]~input_o\ & (!\s[1]~input_o\ & 
-- (!\b[5]~input_o\ $ (\inst28|LPM_MUX_component|auto_generated|l3_w5_n0_mux_dataout~0_combout\)))) ) ) # ( !\a[5]~input_o\ & ( (!\s[2]~input_o\ & ((!\b[5]~input_o\ $ (!\inst28|LPM_MUX_component|auto_generated|l3_w5_n0_mux_dataout~0_combout\)))) # 
-- (\s[2]~input_o\ & (!\s[1]~input_o\ & (!\b[5]~input_o\ $ (!\inst28|LPM_MUX_component|auto_generated|l3_w5_n0_mux_dataout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111011100000000011101110000011100000000011101110000000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s[2]~input_o\,
	datab => \ALT_INV_s[1]~input_o\,
	datac => \ALT_INV_b[5]~input_o\,
	datad => \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w5_n0_mux_dataout~0_combout\,
	dataf => \ALT_INV_a[5]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w5_n0_mux_dataout~1_combout\);

-- Location: LABCELL_X52_Y18_N9
\inst15|subBmenosA4|ou2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|subBmenosA4|ou2~0_combout\ = ( \a[3]~input_o\ & ( (!\b[3]~input_o\) # (!\inst15|subBmenosA3|ou2~0_combout\) ) ) # ( !\a[3]~input_o\ & ( (!\b[3]~input_o\ & !\inst15|subBmenosA3|ou2~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100011101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[3]~input_o\,
	datab => \inst15|subBmenosA3|ALT_INV_ou2~0_combout\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \inst15|subBmenosA4|ou2~0_combout\);

-- Location: LABCELL_X52_Y18_N48
\inst28|LPM_MUX_component|auto_generated|l3_w4_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w4_n0_mux_dataout~0_combout\ = ( \s[2]~input_o\ & ( \a[3]~input_o\ & ( (!\s[0]~input_o\ & (((\b[3]~input_o\ & !\inst|subAmenosB3|ou2~0_combout\)))) # (\s[0]~input_o\ & (((\b[3]~input_o\)) # 
-- (\inst14|somador3|ou2~0_combout\))) ) ) ) # ( !\s[2]~input_o\ & ( \a[3]~input_o\ & ( (\s[0]~input_o\ & ((\b[3]~input_o\) # (\inst14|somador3|ou2~0_combout\))) ) ) ) # ( \s[2]~input_o\ & ( !\a[3]~input_o\ & ( (!\s[0]~input_o\ & 
-- (((!\inst|subAmenosB3|ou2~0_combout\) # (\b[3]~input_o\)))) # (\s[0]~input_o\ & (\inst14|somador3|ou2~0_combout\ & (\b[3]~input_o\))) ) ) ) # ( !\s[2]~input_o\ & ( !\a[3]~input_o\ & ( (\s[0]~input_o\ & (\inst14|somador3|ou2~0_combout\ & \b[3]~input_o\)) ) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001101010110000101100010101000101010001111100010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s[0]~input_o\,
	datab => \inst14|somador3|ALT_INV_ou2~0_combout\,
	datac => \ALT_INV_b[3]~input_o\,
	datad => \inst|subAmenosB3|ALT_INV_ou2~0_combout\,
	datae => \ALT_INV_s[2]~input_o\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w4_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X52_Y18_N30
\inst28|LPM_MUX_component|auto_generated|l3_w4_n0_mux_dataout~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w4_n0_mux_dataout~1_combout\ = ( !\s[1]~input_o\ & ( !\b[4]~input_o\ $ (!\a[4]~input_o\ $ ((((!\s[2]~input_o\ & \s[0]~input_o\)) # (\inst28|LPM_MUX_component|auto_generated|l3_w4_n0_mux_dataout~0_combout\)))) ) 
-- ) # ( \s[1]~input_o\ & ( (!\s[2]~input_o\ & (!\b[4]~input_o\ $ (!\a[4]~input_o\ $ (((\inst15|subBmenosA4|ou2~0_combout\ & \s[0]~input_o\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0110100101101001011001100000000010011001011010010110100100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[4]~input_o\,
	datab => \ALT_INV_a[4]~input_o\,
	datac => \inst15|subBmenosA4|ALT_INV_ou2~0_combout\,
	datad => \ALT_INV_s[2]~input_o\,
	datae => \ALT_INV_s[1]~input_o\,
	dataf => \ALT_INV_s[0]~input_o\,
	datag => \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w4_n0_mux_dataout~0_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w4_n0_mux_dataout~1_combout\);

-- Location: LABCELL_X52_Y18_N54
\inst28|LPM_MUX_component|auto_generated|l3_w3_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w3_n0_mux_dataout~0_combout\ = ( !\inst15|subBmenosA3|ou2~0_combout\ & ( \s[1]~input_o\ & ( (!\s[2]~input_o\ & \s[0]~input_o\) ) ) ) # ( \inst15|subBmenosA3|ou2~0_combout\ & ( !\s[1]~input_o\ & ( 
-- (!\s[2]~input_o\ & (((\s[0]~input_o\)))) # (\s[2]~input_o\ & ((!\s[0]~input_o\ & (!\inst|subAmenosB3|ou2~0_combout\)) # (\s[0]~input_o\ & ((\inst14|somador3|ou2~0_combout\))))) ) ) ) # ( !\inst15|subBmenosA3|ou2~0_combout\ & ( !\s[1]~input_o\ & ( 
-- (!\s[2]~input_o\ & (((\s[0]~input_o\)))) # (\s[2]~input_o\ & ((!\s[0]~input_o\ & (!\inst|subAmenosB3|ou2~0_combout\)) # (\s[0]~input_o\ & ((\inst14|somador3|ou2~0_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100101001001111010010100100111100001010000010100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s[2]~input_o\,
	datab => \inst|subAmenosB3|ALT_INV_ou2~0_combout\,
	datac => \ALT_INV_s[0]~input_o\,
	datad => \inst14|somador3|ALT_INV_ou2~0_combout\,
	datae => \inst15|subBmenosA3|ALT_INV_ou2~0_combout\,
	dataf => \ALT_INV_s[1]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w3_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X52_Y18_N12
\inst28|LPM_MUX_component|auto_generated|l3_w3_n0_mux_dataout~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w3_n0_mux_dataout~1_combout\ = ( \a[3]~input_o\ & ( (!\s[2]~input_o\ & ((!\b[3]~input_o\ $ (\inst28|LPM_MUX_component|auto_generated|l3_w3_n0_mux_dataout~0_combout\)))) # (\s[2]~input_o\ & (!\s[1]~input_o\ & 
-- (!\b[3]~input_o\ $ (\inst28|LPM_MUX_component|auto_generated|l3_w3_n0_mux_dataout~0_combout\)))) ) ) # ( !\a[3]~input_o\ & ( (!\s[2]~input_o\ & ((!\b[3]~input_o\ $ (!\inst28|LPM_MUX_component|auto_generated|l3_w3_n0_mux_dataout~0_combout\)))) # 
-- (\s[2]~input_o\ & (!\s[1]~input_o\ & (!\b[3]~input_o\ $ (!\inst28|LPM_MUX_component|auto_generated|l3_w3_n0_mux_dataout~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111011100000000011101110000011100000000011101110000000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s[2]~input_o\,
	datab => \ALT_INV_s[1]~input_o\,
	datac => \ALT_INV_b[3]~input_o\,
	datad => \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w3_n0_mux_dataout~0_combout\,
	dataf => \ALT_INV_a[3]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w3_n0_mux_dataout~1_combout\);

-- Location: LABCELL_X50_Y18_N6
\inst15|subBmenosA2|ou2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|subBmenosA2|ou2~0_combout\ = ( \b[0]~input_o\ & ( (!\a[0]~input_o\ & (!\b[1]~input_o\ & \a[1]~input_o\)) # (\a[0]~input_o\ & ((!\b[1]~input_o\) # (\a[1]~input_o\))) ) ) # ( !\b[0]~input_o\ & ( (!\b[1]~input_o\) # (\a[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111001100001111001111110000111111110011000011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_a[0]~input_o\,
	datac => \ALT_INV_b[1]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	datae => \ALT_INV_b[0]~input_o\,
	combout => \inst15|subBmenosA2|ou2~0_combout\);

-- Location: LABCELL_X50_Y18_N12
\inst28|LPM_MUX_component|auto_generated|l3_w2_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w2_n0_mux_dataout~0_combout\ = ( \a[1]~input_o\ & ( \a[0]~input_o\ & ( (!\b[1]~input_o\ & (((\s[0]~input_o\ & \b[0]~input_o\)))) # (\b[1]~input_o\ & (((\s[2]~input_o\ & \b[0]~input_o\)) # (\s[0]~input_o\))) ) ) 
-- ) # ( !\a[1]~input_o\ & ( \a[0]~input_o\ & ( (!\s[0]~input_o\ & (\s[2]~input_o\ & ((\b[0]~input_o\) # (\b[1]~input_o\)))) # (\s[0]~input_o\ & (\b[1]~input_o\ & ((\b[0]~input_o\)))) ) ) ) # ( \a[1]~input_o\ & ( !\a[0]~input_o\ & ( (\b[1]~input_o\ & 
-- ((\s[0]~input_o\) # (\s[2]~input_o\))) ) ) ) # ( !\a[1]~input_o\ & ( !\a[0]~input_o\ & ( (\s[2]~input_o\ & !\s[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000101010001010100010000001101010000010100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[1]~input_o\,
	datab => \ALT_INV_s[2]~input_o\,
	datac => \ALT_INV_s[0]~input_o\,
	datad => \ALT_INV_b[0]~input_o\,
	datae => \ALT_INV_a[1]~input_o\,
	dataf => \ALT_INV_a[0]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w2_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X50_Y18_N0
\inst28|LPM_MUX_component|auto_generated|l3_w2_n0_mux_dataout~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w2_n0_mux_dataout~1_combout\ = ( !\s[1]~input_o\ & ( !\b[2]~input_o\ $ (!\a[2]~input_o\ $ ((((!\s[2]~input_o\ & \s[0]~input_o\)) # (\inst28|LPM_MUX_component|auto_generated|l3_w2_n0_mux_dataout~0_combout\)))) ) 
-- ) # ( \s[1]~input_o\ & ( (!\s[2]~input_o\ & (!\b[2]~input_o\ $ (!\a[2]~input_o\ $ (((\inst15|subBmenosA2|ou2~0_combout\ & \s[0]~input_o\)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101101010100101010001001000100010011010011001010100100010000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_b[2]~input_o\,
	datab => \ALT_INV_s[2]~input_o\,
	datac => \inst15|subBmenosA2|ALT_INV_ou2~0_combout\,
	datad => \ALT_INV_a[2]~input_o\,
	datae => \ALT_INV_s[1]~input_o\,
	dataf => \ALT_INV_s[0]~input_o\,
	datag => \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w2_n0_mux_dataout~0_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w2_n0_mux_dataout~1_combout\);

-- Location: LABCELL_X50_Y18_N21
\inst28|LPM_MUX_component|auto_generated|l3_w1_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w1_n0_mux_dataout~0_combout\ = ( \s[0]~input_o\ & ( (!\s[1]~input_o\ & ((!\s[2]~input_o\) # ((\a[0]~input_o\ & \b[0]~input_o\)))) # (\s[1]~input_o\ & (!\s[2]~input_o\ & ((!\b[0]~input_o\) # (\a[0]~input_o\)))) ) 
-- ) # ( !\s[0]~input_o\ & ( (!\s[1]~input_o\ & (\s[2]~input_o\ & ((!\a[0]~input_o\) # (\b[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100010001000000010001011001100100011101100110010001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s[1]~input_o\,
	datab => \ALT_INV_s[2]~input_o\,
	datac => \ALT_INV_a[0]~input_o\,
	datad => \ALT_INV_b[0]~input_o\,
	dataf => \ALT_INV_s[0]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w1_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X50_Y18_N18
\inst28|LPM_MUX_component|auto_generated|l3_w1_n0_mux_dataout~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w1_n0_mux_dataout~1_combout\ = ( \inst28|LPM_MUX_component|auto_generated|l3_w1_n0_mux_dataout~0_combout\ & ( (!\s[1]~input_o\ & ((!\b[1]~input_o\ $ (\a[1]~input_o\)))) # (\s[1]~input_o\ & (!\s[2]~input_o\ & 
-- (!\b[1]~input_o\ $ (\a[1]~input_o\)))) ) ) # ( !\inst28|LPM_MUX_component|auto_generated|l3_w1_n0_mux_dataout~0_combout\ & ( (!\s[1]~input_o\ & ((!\b[1]~input_o\ $ (!\a[1]~input_o\)))) # (\s[1]~input_o\ & (!\s[2]~input_o\ & (!\b[1]~input_o\ $ 
-- (!\a[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111011100000000011101110000011100000000011101110000000001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s[1]~input_o\,
	datab => \ALT_INV_s[2]~input_o\,
	datac => \ALT_INV_b[1]~input_o\,
	datad => \ALT_INV_a[1]~input_o\,
	dataf => \inst28|LPM_MUX_component|auto_generated|ALT_INV_l3_w1_n0_mux_dataout~0_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w1_n0_mux_dataout~1_combout\);

-- Location: LABCELL_X50_Y18_N27
\inst28|LPM_MUX_component|auto_generated|l3_w0_n0_mux_dataout~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|l3_w0_n0_mux_dataout~0_combout\ = ( !\s[1]~input_o\ & ( \s[2]~input_o\ & ( !\s[0]~input_o\ $ (!\b[0]~input_o\ $ (!\a[0]~input_o\)) ) ) ) # ( \s[1]~input_o\ & ( !\s[2]~input_o\ & ( !\s[0]~input_o\ $ (!\b[0]~input_o\ 
-- $ (\a[0]~input_o\)) ) ) ) # ( !\s[1]~input_o\ & ( !\s[2]~input_o\ & ( !\s[0]~input_o\ $ (!\b[0]~input_o\ $ (\a[0]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100110010110100101100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_s[0]~input_o\,
	datab => \ALT_INV_b[0]~input_o\,
	datac => \ALT_INV_a[0]~input_o\,
	datae => \ALT_INV_s[1]~input_o\,
	dataf => \ALT_INV_s[2]~input_o\,
	combout => \inst28|LPM_MUX_component|auto_generated|l3_w0_n0_mux_dataout~0_combout\);

-- Location: LABCELL_X35_Y24_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


