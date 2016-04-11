-- Copyright (C) 1991-2012 Altera Corporation
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
-- VERSION "Version 12.1 Build 243 01/31/2013 Service Pack 1 SJ Full Version"

-- DATE "04/29/2015 19:55:52"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	mProj2_2 IS
    PORT (
	outC : OUT std_logic_vector(6 DOWNTO 0);
	clk : IN std_logic;
	ci1 : IN std_logic;
	ci0 : IN std_logic;
	ps1 : IN std_logic;
	ps0 : IN std_logic;
	outD : OUT std_logic_vector(6 DOWNTO 0);
	outO : OUT std_logic_vector(6 DOWNTO 0);
	outT : OUT std_logic_vector(6 DOWNTO 0);
	PsA : OUT std_logic_vector(6 DOWNTO 0)
	);
END mProj2_2;

-- Design Ports Information
-- outC[6]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outC[5]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outC[4]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outC[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outC[2]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outC[1]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outC[0]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outD[6]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outD[5]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outD[4]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outD[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outD[2]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outD[1]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outD[0]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outO[6]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outO[5]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outO[4]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outO[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outO[2]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outO[1]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outO[0]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outT[6]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outT[5]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outT[4]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outT[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outT[2]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outT[1]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- outT[0]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PsA[6]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PsA[5]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PsA[4]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PsA[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PsA[2]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PsA[1]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PsA[0]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ci0	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ci1	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ps0	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ps1	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF mProj2_2 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_outC : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_ci1 : std_logic;
SIGNAL ww_ci0 : std_logic;
SIGNAL ww_ps1 : std_logic;
SIGNAL ww_ps0 : std_logic;
SIGNAL ww_outD : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_outO : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_outT : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_PsA : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst6|WideOr0~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4~0_combout\ : std_logic;
SIGNAL \inst|Equal2~0_combout\ : std_logic;
SIGNAL \inst4~7_combout\ : std_logic;
SIGNAL \inst|NEXT[2]~9_combout\ : std_logic;
SIGNAL \inst4~8_combout\ : std_logic;
SIGNAL \inst|NEXT[0]~12_combout\ : std_logic;
SIGNAL \inst3~2_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \ps0~combout\ : std_logic;
SIGNAL \ps1~combout\ : std_logic;
SIGNAL \inst|NEXT[0]~10_combout\ : std_logic;
SIGNAL \ci0~combout\ : std_logic;
SIGNAL \inst|NEXT[0]~7_combout\ : std_logic;
SIGNAL \ci1~combout\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|NEXT[1]~15_combout\ : std_logic;
SIGNAL \inst|NEXT[1]~14_combout\ : std_logic;
SIGNAL \inst3~3_combout\ : std_logic;
SIGNAL \inst|NEXT[2]~8_combout\ : std_logic;
SIGNAL \inst3~4_combout\ : std_logic;
SIGNAL \inst3~5_combout\ : std_logic;
SIGNAL \inst3~6_combout\ : std_logic;
SIGNAL \inst3~regout\ : std_logic;
SIGNAL \inst|NEXT[3]~4_combout\ : std_logic;
SIGNAL \inst|NEXT[3]~3_combout\ : std_logic;
SIGNAL \inst|NEXT[3]~5_combout\ : std_logic;
SIGNAL \inst|NEXT[3]~6_combout\ : std_logic;
SIGNAL \inst5~regout\ : std_logic;
SIGNAL \inst6|WideOr2~1_combout\ : std_logic;
SIGNAL \inst4~2_combout\ : std_logic;
SIGNAL \inst4~3_combout\ : std_logic;
SIGNAL \inst3~7_combout\ : std_logic;
SIGNAL \inst4~1_combout\ : std_logic;
SIGNAL \inst4~4_combout\ : std_logic;
SIGNAL \inst4~5_combout\ : std_logic;
SIGNAL \inst4~6_combout\ : std_logic;
SIGNAL \inst4~9_combout\ : std_logic;
SIGNAL \inst4~regout\ : std_logic;
SIGNAL \inst|LessThan3~0_combout\ : std_logic;
SIGNAL \inst|NEXT[0]~11_combout\ : std_logic;
SIGNAL \inst|NEXT[0]~13_combout\ : std_logic;
SIGNAL \inst2~regout\ : std_logic;
SIGNAL \inst6|WideOr0~0_combout\ : std_logic;
SIGNAL \inst6|WideOr0~0clkctrl_outclk\ : std_logic;
SIGNAL \inst6|WideOr2~0_combout\ : std_logic;
SIGNAL \insTen|WideOr0~0_combout\ : std_logic;
SIGNAL \insTen|WideOr1~0_combout\ : std_logic;
SIGNAL \insTen|Decoder0~0_combout\ : std_logic;
SIGNAL \insTen|WideOr3~0_combout\ : std_logic;
SIGNAL \insTen|WideOr4~0_combout\ : std_logic;
SIGNAL \insTen|WideOr5~0_combout\ : std_logic;
SIGNAL \insTen|WideOr6~0_combout\ : std_logic;
SIGNAL \SegTens|Decoder0~0_combout\ : std_logic;
SIGNAL \SegTens|Decoder0~1_combout\ : std_logic;
SIGNAL \inst10|Decoder0~0_combout\ : std_logic;
SIGNAL \inst10|Decoder0~1_combout\ : std_logic;
SIGNAL \inst|NEXT[2]~2_combout\ : std_logic;
SIGNAL \inst6|K\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst7|J\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|ALT_INV_NEXT[2]~2_combout\ : std_logic;
SIGNAL \SegTens|ALT_INV_Decoder0~1_combout\ : std_logic;
SIGNAL \ALT_INV_ps1~combout\ : std_logic;
SIGNAL \ALT_INV_ci0~combout\ : std_logic;
SIGNAL \inst6|ALT_INV_K\ : std_logic_vector(0 DOWNTO 0);

BEGIN

outC <= ww_outC;
ww_clk <= clk;
ww_ci1 <= ci1;
ww_ci0 <= ci0;
ww_ps1 <= ps1;
ww_ps0 <= ps0;
outD <= ww_outD;
outO <= ww_outO;
outT <= ww_outT;
PsA <= ww_PsA;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst6|WideOr0~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst6|WideOr0~0_combout\);
\inst|ALT_INV_NEXT[2]~2_combout\ <= NOT \inst|NEXT[2]~2_combout\;
\SegTens|ALT_INV_Decoder0~1_combout\ <= NOT \SegTens|Decoder0~1_combout\;
\ALT_INV_ps1~combout\ <= NOT \ps1~combout\;
\ALT_INV_ci0~combout\ <= NOT \ci0~combout\;
\inst6|ALT_INV_K\(0) <= NOT \inst6|K\(0);

-- Location: LCCOMB_X3_Y14_N30
\inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~0_combout\ = (\ps1~combout\ & (!\ps0~combout\)) # (!\ps1~combout\ & ((\ps0~combout\) # (!\ci1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ps1~combout\,
	datac => \ps0~combout\,
	datad => \ci1~combout\,
	combout => \inst4~0_combout\);

-- Location: LCCOMB_X3_Y14_N10
\inst|Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal2~0_combout\ = (!\ci1~combout\ & \ci0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ci1~combout\,
	datac => \ci0~combout\,
	combout => \inst|Equal2~0_combout\);

-- Location: LCCOMB_X5_Y14_N10
\inst4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~7_combout\ = (!\inst4~regout\ & (\SegTens|Decoder0~0_combout\ & ((!\inst3~regout\) # (!\inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~regout\,
	datab => \inst4~regout\,
	datac => \SegTens|Decoder0~0_combout\,
	datad => \inst3~regout\,
	combout => \inst4~7_combout\);

-- Location: LCCOMB_X5_Y14_N20
\inst|NEXT[2]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|NEXT[2]~9_combout\ = (\inst3~regout\ & (((!\ci0~combout\ & \ci1~combout\)) # (!\inst2~regout\))) # (!\inst3~regout\ & ((\ci0~combout\) # ((!\ci1~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ci0~combout\,
	datab => \ci1~combout\,
	datac => \inst2~regout\,
	datad => \inst3~regout\,
	combout => \inst|NEXT[2]~9_combout\);

-- Location: LCCOMB_X5_Y14_N26
\inst4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~8_combout\ = (\inst5~regout\ & ((\inst4~regout\) # ((\inst|NEXT[2]~9_combout\ & \inst4~7_combout\)))) # (!\inst5~regout\ & (\inst4~regout\ $ ((\inst|NEXT[2]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5~regout\,
	datab => \inst4~regout\,
	datac => \inst|NEXT[2]~9_combout\,
	datad => \inst4~7_combout\,
	combout => \inst4~8_combout\);

-- Location: LCCOMB_X3_Y14_N8
\inst|NEXT[0]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|NEXT[0]~12_combout\ = \inst2~regout\ $ (((\inst5~regout\ & ((\ci1~combout\) # (\inst4~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ci1~combout\,
	datab => \inst2~regout\,
	datac => \inst5~regout\,
	datad => \inst4~regout\,
	combout => \inst|NEXT[0]~12_combout\);

-- Location: LCCOMB_X5_Y14_N12
\inst3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~2_combout\ = (\ci0~combout\ & (!\ci1~combout\ & ((!\inst4~regout\) # (!\inst5~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ci0~combout\,
	datab => \ci1~combout\,
	datac => \inst5~regout\,
	datad => \inst4~regout\,
	combout => \inst3~2_combout\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ps0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ps0,
	combout => \ps0~combout\);

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ps1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ps1,
	combout => \ps1~combout\);

-- Location: LCCOMB_X3_Y14_N16
\inst|NEXT[0]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|NEXT[0]~10_combout\ = (!\ps0~combout\ & (\inst2~regout\ & ((\ps1~combout\) # (!\ci0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ci0~combout\,
	datab => \ps0~combout\,
	datac => \ps1~combout\,
	datad => \inst2~regout\,
	combout => \inst|NEXT[0]~10_combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ci0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ci0,
	combout => \ci0~combout\);

-- Location: LCCOMB_X3_Y14_N6
\inst|NEXT[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|NEXT[0]~7_combout\ = (!\ps1~combout\ & (!\ps0~combout\ & \ci0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ps1~combout\,
	datac => \ps0~combout\,
	datad => \ci0~combout\,
	combout => \inst|NEXT[0]~7_combout\);

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ci1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ci1,
	combout => \ci1~combout\);

-- Location: LCCOMB_X5_Y14_N0
\inst|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = \inst2~regout\ $ (\inst3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2~regout\,
	datad => \inst3~regout\,
	combout => \inst|Add0~0_combout\);

-- Location: LCCOMB_X5_Y14_N28
\inst|NEXT[1]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|NEXT[1]~15_combout\ = (!\ci0~combout\ & (\ci1~combout\ & ((!\inst4~regout\) # (!\inst5~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ci0~combout\,
	datab => \ci1~combout\,
	datac => \inst5~regout\,
	datad => \inst4~regout\,
	combout => \inst|NEXT[1]~15_combout\);

-- Location: LCCOMB_X5_Y14_N2
\inst|NEXT[1]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|NEXT[1]~14_combout\ = (\inst2~regout\ & ((\inst5~regout\ & ((\inst3~regout\) # (\inst|NEXT[1]~15_combout\))) # (!\inst5~regout\ & (!\inst3~regout\)))) # (!\inst2~regout\ & ((\inst3~regout\ $ (\inst|NEXT[1]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~regout\,
	datab => \inst5~regout\,
	datac => \inst3~regout\,
	datad => \inst|NEXT[1]~15_combout\,
	combout => \inst|NEXT[1]~14_combout\);

-- Location: LCCOMB_X5_Y14_N14
\inst3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~3_combout\ = (\inst|Add0~0_combout\ & (\inst4~3_combout\ & ((\inst3~2_combout\) # (\inst|NEXT[1]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~2_combout\,
	datab => \inst|Add0~0_combout\,
	datac => \inst4~3_combout\,
	datad => \inst|NEXT[1]~14_combout\,
	combout => \inst3~3_combout\);

-- Location: LCCOMB_X4_Y14_N10
\inst|NEXT[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|NEXT[2]~8_combout\ = (\ps0~combout\ & ((\inst|LessThan3~0_combout\) # ((\inst|NEXT[0]~7_combout\ & !\inst6|WideOr2~1_combout\)))) # (!\ps0~combout\ & (\inst|NEXT[0]~7_combout\ & (!\inst6|WideOr2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ps0~combout\,
	datab => \inst|NEXT[0]~7_combout\,
	datac => \inst6|WideOr2~1_combout\,
	datad => \inst|LessThan3~0_combout\,
	combout => \inst|NEXT[2]~8_combout\);

-- Location: LCCOMB_X4_Y14_N18
\inst3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~4_combout\ = (\inst|NEXT[2]~8_combout\ & (\ps0~combout\ & (\inst2~regout\ $ (\inst3~regout\)))) # (!\inst|NEXT[2]~8_combout\ & (((\inst3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~regout\,
	datab => \ps0~combout\,
	datac => \inst3~regout\,
	datad => \inst|NEXT[2]~8_combout\,
	combout => \inst3~4_combout\);

-- Location: LCCOMB_X4_Y14_N30
\inst3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~5_combout\ = (\inst3~4_combout\ & ((\ps0~combout\ & ((!\ps1~combout\))) # (!\ps0~combout\ & ((\ps1~combout\) # (!\ci1~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ps0~combout\,
	datab => \ci1~combout\,
	datac => \ps1~combout\,
	datad => \inst3~4_combout\,
	combout => \inst3~5_combout\);

-- Location: LCCOMB_X4_Y14_N12
\inst3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~6_combout\ = (\inst3~3_combout\) # ((\inst3~5_combout\) # ((\inst|NEXT[1]~14_combout\ & \inst3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|NEXT[1]~14_combout\,
	datab => \inst3~7_combout\,
	datac => \inst3~3_combout\,
	datad => \inst3~5_combout\,
	combout => \inst3~6_combout\);

-- Location: LCFF_X4_Y14_N13
inst3 : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst3~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3~regout\);

-- Location: LCCOMB_X3_Y14_N4
\inst|NEXT[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|NEXT[3]~4_combout\ = (\ci1~combout\ & ((\inst4~regout\) # ((\inst2~regout\ & \inst3~regout\)))) # (!\ci1~combout\ & (\inst2~regout\ & (\inst3~regout\ & \inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ci1~combout\,
	datab => \inst2~regout\,
	datac => \inst3~regout\,
	datad => \inst4~regout\,
	combout => \inst|NEXT[3]~4_combout\);

-- Location: LCCOMB_X3_Y14_N22
\inst|NEXT[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|NEXT[3]~3_combout\ = (\ci1~combout\ & (((\inst4~regout\ & \inst3~regout\)))) # (!\ci1~combout\ & (\inst4~regout\ $ (((\inst2~regout\ & \inst3~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ci1~combout\,
	datab => \inst2~regout\,
	datac => \inst4~regout\,
	datad => \inst3~regout\,
	combout => \inst|NEXT[3]~3_combout\);

-- Location: LCCOMB_X3_Y14_N2
\inst|NEXT[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|NEXT[3]~5_combout\ = (\ps0~combout\ & (((\inst|NEXT[3]~4_combout\) # (\inst|NEXT[3]~3_combout\)))) # (!\ps0~combout\ & (\inst|NEXT[3]~4_combout\ & ((\ci0~combout\) # (\inst|NEXT[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ci0~combout\,
	datab => \ps0~combout\,
	datac => \inst|NEXT[3]~4_combout\,
	datad => \inst|NEXT[3]~3_combout\,
	combout => \inst|NEXT[3]~5_combout\);

-- Location: LCCOMB_X4_Y14_N6
\inst|NEXT[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|NEXT[3]~6_combout\ = (!\ps1~combout\ & ((\ps0~combout\ & (\inst5~regout\ & \inst|NEXT[3]~5_combout\)) # (!\ps0~combout\ & ((\inst5~regout\) # (\inst|NEXT[3]~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ps0~combout\,
	datab => \ps1~combout\,
	datac => \inst5~regout\,
	datad => \inst|NEXT[3]~5_combout\,
	combout => \inst|NEXT[3]~6_combout\);

-- Location: LCFF_X4_Y14_N7
inst5 : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst|NEXT[3]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5~regout\);

-- Location: LCCOMB_X4_Y14_N14
\inst6|WideOr2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|WideOr2~1_combout\ = (\inst4~regout\ & \inst5~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4~regout\,
	datad => \inst5~regout\,
	combout => \inst6|WideOr2~1_combout\);

-- Location: LCCOMB_X3_Y14_N20
\inst4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~2_combout\ = (\ci1~combout\ & !\ps1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ci1~combout\,
	datac => \ps1~combout\,
	combout => \inst4~2_combout\);

-- Location: LCCOMB_X4_Y14_N0
\inst4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~3_combout\ = (!\ps0~combout\ & ((\inst4~2_combout\) # ((\inst|NEXT[0]~7_combout\ & !\inst6|WideOr2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ps0~combout\,
	datab => \inst|NEXT[0]~7_combout\,
	datac => \inst6|WideOr2~1_combout\,
	datad => \inst4~2_combout\,
	combout => \inst4~3_combout\);

-- Location: LCCOMB_X4_Y14_N4
\inst3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~7_combout\ = (\inst4~3_combout\ & ((\ci1~combout\) # (!\ci0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ci0~combout\,
	datab => \ci1~combout\,
	datad => \inst4~3_combout\,
	combout => \inst3~7_combout\);

-- Location: LCCOMB_X4_Y14_N8
\inst4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~1_combout\ = (\inst4~0_combout\ & (\inst4~regout\ & !\inst|NEXT[2]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4~0_combout\,
	datac => \inst4~regout\,
	datad => \inst|NEXT[2]~8_combout\,
	combout => \inst4~1_combout\);

-- Location: LCCOMB_X3_Y14_N26
\inst4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~4_combout\ = \inst4~regout\ $ (((\inst2~regout\ & \inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2~regout\,
	datac => \inst4~regout\,
	datad => \inst3~regout\,
	combout => \inst4~4_combout\);

-- Location: LCCOMB_X3_Y14_N14
\inst4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~5_combout\ = (\inst4~4_combout\ & (\inst|Equal2~0_combout\)) # (!\inst4~4_combout\ & (((!\ps1~combout\ & \ps0~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal2~0_combout\,
	datab => \ps1~combout\,
	datac => \ps0~combout\,
	datad => \inst4~4_combout\,
	combout => \inst4~5_combout\);

-- Location: LCCOMB_X4_Y14_N28
\inst4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~6_combout\ = (\inst4~5_combout\ & ((\inst4~4_combout\ & ((\inst4~3_combout\))) # (!\inst4~4_combout\ & (\inst|NEXT[2]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|NEXT[2]~8_combout\,
	datab => \inst4~3_combout\,
	datac => \inst4~4_combout\,
	datad => \inst4~5_combout\,
	combout => \inst4~6_combout\);

-- Location: LCCOMB_X4_Y14_N16
\inst4~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~9_combout\ = (\inst4~1_combout\) # ((\inst4~6_combout\) # ((\inst4~8_combout\ & \inst3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4~8_combout\,
	datab => \inst3~7_combout\,
	datac => \inst4~1_combout\,
	datad => \inst4~6_combout\,
	combout => \inst4~9_combout\);

-- Location: LCFF_X4_Y14_N17
inst4 : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst4~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4~regout\);

-- Location: LCCOMB_X4_Y14_N2
\inst|LessThan3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|LessThan3~0_combout\ = (\inst5~regout\) # ((\inst4~regout\) # ((\inst2~regout\ & \inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5~regout\,
	datab => \inst2~regout\,
	datac => \inst4~regout\,
	datad => \inst3~regout\,
	combout => \inst|LessThan3~0_combout\);

-- Location: LCCOMB_X3_Y14_N24
\inst|NEXT[0]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|NEXT[0]~11_combout\ = (\ps0~combout\ & (!\ps1~combout\ & (\inst2~regout\ $ (\inst|LessThan3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~regout\,
	datab => \ps0~combout\,
	datac => \ps1~combout\,
	datad => \inst|LessThan3~0_combout\,
	combout => \inst|NEXT[0]~11_combout\);

-- Location: LCCOMB_X4_Y14_N20
\inst|NEXT[0]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|NEXT[0]~13_combout\ = (\inst|NEXT[0]~10_combout\) # ((\inst|NEXT[0]~11_combout\) # ((!\inst|NEXT[0]~12_combout\ & \inst|NEXT[0]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|NEXT[0]~12_combout\,
	datab => \inst|NEXT[0]~10_combout\,
	datac => \inst|NEXT[0]~7_combout\,
	datad => \inst|NEXT[0]~11_combout\,
	combout => \inst|NEXT[0]~13_combout\);

-- Location: LCFF_X4_Y14_N21
inst2 : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst|NEXT[0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2~regout\);

-- Location: LCCOMB_X3_Y14_N12
\inst6|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|WideOr0~0_combout\ = (\inst4~regout\ & (\inst5~regout\ & ((\inst3~regout\) # (\inst2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3~regout\,
	datab => \inst2~regout\,
	datac => \inst4~regout\,
	datad => \inst5~regout\,
	combout => \inst6|WideOr0~0_combout\);

-- Location: CLKCTRL_G3
\inst6|WideOr0~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst6|WideOr0~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst6|WideOr0~0clkctrl_outclk\);

-- Location: LCCOMB_X4_Y14_N22
\inst6|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|WideOr2~0_combout\ = ((\inst4~regout\ & \inst5~regout\)) # (!\inst2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2~regout\,
	datac => \inst4~regout\,
	datad => \inst5~regout\,
	combout => \inst6|WideOr2~0_combout\);

-- Location: LCCOMB_X4_Y14_N26
\inst6|K[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|K\(0) = (GLOBAL(\inst6|WideOr0~0clkctrl_outclk\) & (\inst6|K\(0))) # (!GLOBAL(\inst6|WideOr0~0clkctrl_outclk\) & ((!\inst6|WideOr2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|K\(0),
	datac => \inst6|WideOr0~0clkctrl_outclk\,
	datad => \inst6|WideOr2~0_combout\,
	combout => \inst6|K\(0));

-- Location: LCCOMB_X5_Y14_N16
\inst7|J[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|J\(1) = (GLOBAL(\inst6|WideOr0~0clkctrl_outclk\) & (\inst7|J\(1))) # (!GLOBAL(\inst6|WideOr0~0clkctrl_outclk\) & ((\inst4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|WideOr0~0clkctrl_outclk\,
	datac => \inst7|J\(1),
	datad => \inst4~regout\,
	combout => \inst7|J\(1));

-- Location: LCCOMB_X4_Y14_N24
\inst7|J[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|J\(0) = (GLOBAL(\inst6|WideOr0~0clkctrl_outclk\) & (\inst7|J\(0))) # (!GLOBAL(\inst6|WideOr0~0clkctrl_outclk\) & ((\inst3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|J\(0),
	datac => \inst6|WideOr0~0clkctrl_outclk\,
	datad => \inst3~regout\,
	combout => \inst7|J\(0));

-- Location: LCCOMB_X5_Y14_N22
\inst7|J[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|J\(2) = (GLOBAL(\inst6|WideOr0~0clkctrl_outclk\) & (\inst7|J\(2))) # (!GLOBAL(\inst6|WideOr0~0clkctrl_outclk\) & ((\inst5~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|J\(2),
	datac => \inst6|WideOr0~0clkctrl_outclk\,
	datad => \inst5~regout\,
	combout => \inst7|J\(2));

-- Location: LCCOMB_X64_Y8_N16
\insTen|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \insTen|WideOr0~0_combout\ = (!\inst7|J\(1) & (\inst7|J\(0) $ (\inst7|J\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|J\(1),
	datac => \inst7|J\(0),
	datad => \inst7|J\(2),
	combout => \insTen|WideOr0~0_combout\);

-- Location: LCCOMB_X64_Y8_N14
\insTen|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \insTen|WideOr1~0_combout\ = (\inst7|J\(2) & (\inst7|J\(1) $ (\inst7|J\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|J\(1),
	datac => \inst7|J\(0),
	datad => \inst7|J\(2),
	combout => \insTen|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y8_N28
\insTen|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \insTen|Decoder0~0_combout\ = (\inst7|J\(1) & (!\inst7|J\(0) & !\inst7|J\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|J\(1),
	datac => \inst7|J\(0),
	datad => \inst7|J\(2),
	combout => \insTen|Decoder0~0_combout\);

-- Location: LCCOMB_X64_Y8_N30
\insTen|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \insTen|WideOr3~0_combout\ = (\inst7|J\(1) & (\inst7|J\(0) & \inst7|J\(2))) # (!\inst7|J\(1) & (\inst7|J\(0) $ (\inst7|J\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|J\(1),
	datac => \inst7|J\(0),
	datad => \inst7|J\(2),
	combout => \insTen|WideOr3~0_combout\);

-- Location: LCCOMB_X64_Y8_N12
\insTen|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \insTen|WideOr4~0_combout\ = (\inst7|J\(0)) # ((!\inst7|J\(1) & \inst7|J\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|J\(1),
	datac => \inst7|J\(0),
	datad => \inst7|J\(2),
	combout => \insTen|WideOr4~0_combout\);

-- Location: LCCOMB_X64_Y8_N22
\insTen|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \insTen|WideOr5~0_combout\ = (\inst7|J\(1) & ((\inst7|J\(0)) # (!\inst7|J\(2)))) # (!\inst7|J\(1) & (\inst7|J\(0) & !\inst7|J\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|J\(1),
	datac => \inst7|J\(0),
	datad => \inst7|J\(2),
	combout => \insTen|WideOr5~0_combout\);

-- Location: LCCOMB_X64_Y8_N0
\insTen|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \insTen|WideOr6~0_combout\ = (\inst7|J\(1) & (\inst7|J\(0) & \inst7|J\(2))) # (!\inst7|J\(1) & ((!\inst7|J\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|J\(1),
	datac => \inst7|J\(0),
	datad => \inst7|J\(2),
	combout => \insTen|WideOr6~0_combout\);

-- Location: LCCOMB_X5_Y14_N24
\SegTens|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SegTens|Decoder0~0_combout\ = (\ci1~combout\ & !\ci0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ci1~combout\,
	datac => \ci0~combout\,
	combout => \SegTens|Decoder0~0_combout\);

-- Location: LCCOMB_X1_Y23_N0
\SegTens|Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \SegTens|Decoder0~1_combout\ = (\ci0~combout\ & \ci1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ci0~combout\,
	datad => \ci1~combout\,
	combout => \SegTens|Decoder0~1_combout\);

-- Location: LCCOMB_X1_Y13_N0
\inst10|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~0_combout\ = (\ps0~combout\ & !\ps1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ps0~combout\,
	datad => \ps1~combout\,
	combout => \inst10|Decoder0~0_combout\);

-- Location: LCCOMB_X1_Y13_N30
\inst10|Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst10|Decoder0~1_combout\ = (!\ps0~combout\ & \ps1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ps0~combout\,
	datad => \ps1~combout\,
	combout => \inst10|Decoder0~1_combout\);

-- Location: LCCOMB_X3_Y14_N28
\inst|NEXT[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|NEXT[2]~2_combout\ = (!\ps1~combout\ & !\ps0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ps1~combout\,
	datac => \ps0~combout\,
	combout => \inst|NEXT[2]~2_combout\);

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outC[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outC(6));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outC[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|K\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outC(5));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outC[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outC(4));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outC[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outC(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outC[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|K\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outC(2));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outC[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outC(1));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outC[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst6|ALT_INV_K\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outC(0));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outD[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \insTen|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outD(6));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outD[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \insTen|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outD(5));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outD[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \insTen|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outD(4));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outD[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \insTen|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outD(3));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outD[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \insTen|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outD(2));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outD[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \insTen|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outD(1));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outD[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \insTen|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outD(0));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outO[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outO(6));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outO[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ci0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outO(5));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outO[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outO(4));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outO[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outO(3));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outO[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ci0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outO(2));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outO[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outO(1));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outO[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_ci0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outO(0));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outT[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SegTens|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outT(6));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outT[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outT(5));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outT[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SegTens|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outT(4));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outT[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SegTens|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outT(3));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outT[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SegTens|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outT(2));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outT[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ci1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outT(1));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\outT[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SegTens|ALT_INV_Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_outT(0));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PsA[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst10|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PsA(6));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PsA[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PsA(5));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PsA[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst10|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PsA(4));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PsA[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst10|Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PsA(3));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PsA[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ps0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PsA(2));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PsA[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|ALT_INV_NEXT[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PsA(1));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PsA[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_ps1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PsA(0));
END structure;


