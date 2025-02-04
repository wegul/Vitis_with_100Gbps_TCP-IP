-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity rocev2_top_split_tx_meta is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    tx_ipUdpMetaFifo_dout : IN STD_LOGIC_VECTOR (255 downto 0);
    tx_ipUdpMetaFifo_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    tx_ipUdpMetaFifo_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    tx_ipUdpMetaFifo_empty_n : IN STD_LOGIC;
    tx_ipUdpMetaFifo_read : OUT STD_LOGIC;
    tx_udp2ipMetaFifo_din : OUT STD_LOGIC_VECTOR (63 downto 0);
    tx_udp2ipMetaFifo_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    tx_udp2ipMetaFifo_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    tx_udp2ipMetaFifo_full_n : IN STD_LOGIC;
    tx_udp2ipMetaFifo_write : OUT STD_LOGIC;
    tx_udpMetaFifo_din : OUT STD_LOGIC_VECTOR (63 downto 0);
    tx_udpMetaFifo_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    tx_udpMetaFifo_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    tx_udpMetaFifo_full_n : IN STD_LOGIC;
    tx_udpMetaFifo_write : OUT STD_LOGIC );
end;


architecture behav of rocev2_top_split_tx_meta is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_A0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010100000";
    constant ap_const_lv32_AF : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010101111";
    constant ap_const_lv32_60 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001100000";
    constant ap_const_lv32_7F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001111111";
    constant ap_const_lv32_80 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010000000";
    constant ap_const_lv32_9F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010011111";
    constant ap_const_lv16_8 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000001000";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal tmp_i_nbreadreq_fu_50_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal tmp_i_reg_139 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal tx_ipUdpMetaFifo_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal tx_udp2ipMetaFifo_blk_n : STD_LOGIC;
    signal tx_udpMetaFifo_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal meta_length_V_2_reg_143 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_i_147_reg_148 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_14_i_reg_153 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal tempLen_V_fu_108_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_13_i_fu_113_p3 : STD_LOGIC_VECTOR (47 downto 0);
    signal zext_ln173_cast_fu_125_p4 : STD_LOGIC_VECTOR (48 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to0 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_i_nbreadreq_fu_50_p3 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                meta_length_V_2_reg_143 <= tx_ipUdpMetaFifo_dout(175 downto 160);
                tmp_14_i_reg_153 <= tx_ipUdpMetaFifo_dout(159 downto 128);
                tmp_i_147_reg_148 <= tx_ipUdpMetaFifo_dout(127 downto 96);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_i_reg_139 <= tmp_i_nbreadreq_fu_50_p3;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_start, ap_enable_reg_pp0_iter1, tx_ipUdpMetaFifo_empty_n, tmp_i_nbreadreq_fu_50_p3, ap_done_reg, tx_udp2ipMetaFifo_full_n, tmp_i_reg_139, tx_udpMetaFifo_full_n)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((tx_udpMetaFifo_full_n = ap_const_logic_0) and (tmp_i_reg_139 = ap_const_lv1_1)) or ((tmp_i_reg_139 = ap_const_lv1_1) and (tx_udp2ipMetaFifo_full_n = ap_const_logic_0)))) or ((ap_start = ap_const_logic_1) and ((ap_done_reg = ap_const_logic_1) or ((tmp_i_nbreadreq_fu_50_p3 = ap_const_lv1_1) and (tx_ipUdpMetaFifo_empty_n = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_start, ap_enable_reg_pp0_iter1, tx_ipUdpMetaFifo_empty_n, tmp_i_nbreadreq_fu_50_p3, ap_done_reg, tx_udp2ipMetaFifo_full_n, tmp_i_reg_139, tx_udpMetaFifo_full_n)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((tx_udpMetaFifo_full_n = ap_const_logic_0) and (tmp_i_reg_139 = ap_const_lv1_1)) or ((tmp_i_reg_139 = ap_const_lv1_1) and (tx_udp2ipMetaFifo_full_n = ap_const_logic_0)))) or ((ap_start = ap_const_logic_1) and ((ap_done_reg = ap_const_logic_1) or ((tmp_i_nbreadreq_fu_50_p3 = ap_const_lv1_1) and (tx_ipUdpMetaFifo_empty_n = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_start, ap_enable_reg_pp0_iter1, tx_ipUdpMetaFifo_empty_n, tmp_i_nbreadreq_fu_50_p3, ap_done_reg, tx_udp2ipMetaFifo_full_n, tmp_i_reg_139, tx_udpMetaFifo_full_n)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_done_reg = ap_const_logic_1) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((tx_udpMetaFifo_full_n = ap_const_logic_0) and (tmp_i_reg_139 = ap_const_lv1_1)) or ((tmp_i_reg_139 = ap_const_lv1_1) and (tx_udp2ipMetaFifo_full_n = ap_const_logic_0)))) or ((ap_start = ap_const_logic_1) and ((ap_done_reg = ap_const_logic_1) or ((tmp_i_nbreadreq_fu_50_p3 = ap_const_lv1_1) and (tx_ipUdpMetaFifo_empty_n = ap_const_logic_0)))));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(tx_ipUdpMetaFifo_empty_n, tmp_i_nbreadreq_fu_50_p3, ap_done_reg)
    begin
                ap_block_state1_pp0_stage0_iter0 <= ((ap_done_reg = ap_const_logic_1) or ((tmp_i_nbreadreq_fu_50_p3 = ap_const_lv1_1) and (tx_ipUdpMetaFifo_empty_n = ap_const_logic_0)));
    end process;


    ap_block_state2_pp0_stage0_iter1_assign_proc : process(tx_udp2ipMetaFifo_full_n, tmp_i_reg_139, tx_udpMetaFifo_full_n)
    begin
                ap_block_state2_pp0_stage0_iter1 <= (((tx_udpMetaFifo_full_n = ap_const_logic_0) and (tmp_i_reg_139 = ap_const_lv1_1)) or ((tmp_i_reg_139 = ap_const_lv1_1) and (tx_udp2ipMetaFifo_full_n = ap_const_logic_0)));
    end process;


    ap_done_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_done_reg, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start;

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_idle_pp0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to0_assign_proc : process(ap_enable_reg_pp0_iter0)
    begin
        if ((ap_enable_reg_pp0_iter0 = ap_const_logic_0)) then 
            ap_idle_pp0_0to0 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to0 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    tempLen_V_fu_108_p2 <= std_logic_vector(unsigned(meta_length_V_2_reg_143) + unsigned(ap_const_lv16_8));
    tmp_13_i_fu_113_p3 <= (tempLen_V_fu_108_p2 & tmp_i_147_reg_148);
    tmp_i_nbreadreq_fu_50_p3 <= (0=>(tx_ipUdpMetaFifo_empty_n), others=>'-');

    tx_ipUdpMetaFifo_blk_n_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, tx_ipUdpMetaFifo_empty_n, tmp_i_nbreadreq_fu_50_p3, ap_done_reg, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_done_reg = ap_const_logic_0) and (tmp_i_nbreadreq_fu_50_p3 = ap_const_lv1_1) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            tx_ipUdpMetaFifo_blk_n <= tx_ipUdpMetaFifo_empty_n;
        else 
            tx_ipUdpMetaFifo_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    tx_ipUdpMetaFifo_read_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, tmp_i_nbreadreq_fu_50_p3, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_i_nbreadreq_fu_50_p3 = ap_const_lv1_1) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            tx_ipUdpMetaFifo_read <= ap_const_logic_1;
        else 
            tx_ipUdpMetaFifo_read <= ap_const_logic_0;
        end if; 
    end process;


    tx_udp2ipMetaFifo_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tx_udp2ipMetaFifo_full_n, tmp_i_reg_139, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (tmp_i_reg_139 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            tx_udp2ipMetaFifo_blk_n <= tx_udp2ipMetaFifo_full_n;
        else 
            tx_udp2ipMetaFifo_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    tx_udp2ipMetaFifo_din <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_13_i_fu_113_p3),64));

    tx_udp2ipMetaFifo_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_i_reg_139, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_i_reg_139 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            tx_udp2ipMetaFifo_write <= ap_const_logic_1;
        else 
            tx_udp2ipMetaFifo_write <= ap_const_logic_0;
        end if; 
    end process;


    tx_udpMetaFifo_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_i_reg_139, tx_udpMetaFifo_full_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (tmp_i_reg_139 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            tx_udpMetaFifo_blk_n <= tx_udpMetaFifo_full_n;
        else 
            tx_udpMetaFifo_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    tx_udpMetaFifo_din <= std_logic_vector(IEEE.numeric_std.resize(unsigned(zext_ln173_cast_fu_125_p4),64));

    tx_udpMetaFifo_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_i_reg_139, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_i_reg_139 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            tx_udpMetaFifo_write <= ap_const_logic_1;
        else 
            tx_udpMetaFifo_write <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln173_cast_fu_125_p4 <= ((ap_const_lv1_1 & tempLen_V_fu_108_p2) & tmp_14_i_reg_153);
end behav;
