-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity rocev2_top_mem_cmd_merger_64_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    rx_remoteMemCmd_dout : IN STD_LOGIC_VECTOR (143 downto 0);
    rx_remoteMemCmd_num_data_valid : IN STD_LOGIC_VECTOR (9 downto 0);
    rx_remoteMemCmd_fifo_cap : IN STD_LOGIC_VECTOR (9 downto 0);
    rx_remoteMemCmd_empty_n : IN STD_LOGIC;
    rx_remoteMemCmd_read : OUT STD_LOGIC;
    tx_localMemCmdFifo_dout : IN STD_LOGIC_VECTOR (143 downto 0);
    tx_localMemCmdFifo_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    tx_localMemCmdFifo_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    tx_localMemCmdFifo_empty_n : IN STD_LOGIC;
    tx_localMemCmdFifo_read : OUT STD_LOGIC;
    m_axis_mem_read_cmd_TREADY : IN STD_LOGIC;
    tx_pkgInfoFifo_din : OUT STD_LOGIC_VECTOR (95 downto 0);
    tx_pkgInfoFifo_num_data_valid : IN STD_LOGIC_VECTOR (7 downto 0);
    tx_pkgInfoFifo_fifo_cap : IN STD_LOGIC_VECTOR (7 downto 0);
    tx_pkgInfoFifo_full_n : IN STD_LOGIC;
    tx_pkgInfoFifo_write : OUT STD_LOGIC;
    m_axis_mem_read_cmd_TDATA : OUT STD_LOGIC_VECTOR (191 downto 0);
    m_axis_mem_read_cmd_TVALID : OUT STD_LOGIC );
end;


architecture behav of rocev2_top_mem_cmd_merger_64_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv32_50 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001010000";
    constant ap_const_lv32_6F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001101111";
    constant ap_const_lv32_70 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001110000";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_4F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001001111";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv93_1 : STD_LOGIC_VECTOR (92 downto 0) := "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001";
    constant ap_const_lv93_100000001 : STD_LOGIC_VECTOR (92 downto 0) := "000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal tmp_i_nbreadreq_fu_70_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal tmp_i_reg_291 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_258_nbreadreq_fu_84_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_predicate_op30_read_state2 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal tmp_i_reg_291_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_258_reg_310 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1023_reg_324 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_predicate_op40_write_state3 : BOOLEAN;
    signal ap_predicate_op46_write_state3 : BOOLEAN;
    signal ap_predicate_op52_write_state3 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state3_io : BOOLEAN;
    signal tmp_i_reg_291_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_258_reg_310_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1023_reg_324_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_predicate_op60_write_state4 : BOOLEAN;
    signal regslice_both_m_axis_mem_read_cmd_U_apdone_blk : STD_LOGIC;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state4_io : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal m_axis_mem_read_cmd_TDATA_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal rx_remoteMemCmd_blk_n : STD_LOGIC;
    signal tx_pkgInfoFifo_blk_n : STD_LOGIC;
    signal tx_localMemCmdFifo_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tmp_43_reg_295 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_43_reg_295_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_reg_300 : STD_LOGIC_VECTOR (95 downto 0);
    signal tmp_reg_300_pp0_iter1_reg : STD_LOGIC_VECTOR (95 downto 0);
    signal tmp_s_reg_305 : STD_LOGIC_VECTOR (28 downto 0);
    signal tmp_s_reg_305_pp0_iter1_reg : STD_LOGIC_VECTOR (28 downto 0);
    signal cmd_len_V_1_reg_314 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_44_reg_319 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1023_fu_199_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_2_reg_328 : STD_LOGIC_VECTOR (95 downto 0);
    signal zext_ln1993_fu_223_p1 : STD_LOGIC_VECTOR (191 downto 0);
    signal zext_ln1975_fu_274_p1 : STD_LOGIC_VECTOR (191 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal zext_ln1994_fu_242_p1 : STD_LOGIC_VECTOR (95 downto 0);
    signal zext_ln1998_fu_261_p1 : STD_LOGIC_VECTOR (95 downto 0);
    signal zext_ln1984_fu_286_p1 : STD_LOGIC_VECTOR (95 downto 0);
    signal grp_fu_112_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal cmd_len_V_fu_127_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln1513_fu_155_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal cmd_addr_V_fu_171_p4 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_166_i_fu_215_p4 : STD_LOGIC_VECTOR (128 downto 0);
    signal grp_fu_117_p4 : STD_LOGIC_VECTOR (28 downto 0);
    signal shl_ln6_fu_228_p3 : STD_LOGIC_VECTOR (92 downto 0);
    signal or_ln1994_fu_236_p2 : STD_LOGIC_VECTOR (92 downto 0);
    signal shl_ln5_fu_247_p3 : STD_LOGIC_VECTOR (92 downto 0);
    signal or_ln1998_fu_255_p2 : STD_LOGIC_VECTOR (92 downto 0);
    signal tmp_165_i_fu_266_p4 : STD_LOGIC_VECTOR (128 downto 0);
    signal shl_ln_fu_279_p3 : STD_LOGIC_VECTOR (92 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to2 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal m_axis_mem_read_cmd_TDATA_int_regslice : STD_LOGIC_VECTOR (191 downto 0);
    signal m_axis_mem_read_cmd_TVALID_int_regslice : STD_LOGIC;
    signal m_axis_mem_read_cmd_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_m_axis_mem_read_cmd_U_vld_out : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component rocev2_top_regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    regslice_both_m_axis_mem_read_cmd_U : component rocev2_top_regslice_both
    generic map (
        DataWidth => 192)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => m_axis_mem_read_cmd_TDATA_int_regslice,
        vld_in => m_axis_mem_read_cmd_TVALID_int_regslice,
        ack_in => m_axis_mem_read_cmd_TREADY_int_regslice,
        data_out => m_axis_mem_read_cmd_TDATA,
        vld_out => regslice_both_m_axis_mem_read_cmd_U_vld_out,
        ack_out => m_axis_mem_read_cmd_TREADY,
        apdone_blk => regslice_both_m_axis_mem_read_cmd_U_apdone_blk);





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
                elsif (((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
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
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_i_258_nbreadreq_fu_84_p3 = ap_const_lv1_1) and (tmp_i_reg_291 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                cmd_len_V_1_reg_314 <= tx_localMemCmdFifo_dout(111 downto 80);
                icmp_ln1023_reg_324 <= icmp_ln1023_fu_199_p2;
                tmp_44_reg_319 <= tx_localMemCmdFifo_dout(112 downto 112);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                icmp_ln1023_reg_324_pp0_iter2_reg <= icmp_ln1023_reg_324;
                tmp_i_258_reg_310_pp0_iter2_reg <= tmp_i_258_reg_310;
                tmp_i_reg_291_pp0_iter2_reg <= tmp_i_reg_291_pp0_iter1_reg;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_i_258_nbreadreq_fu_84_p3 = ap_const_lv1_1) and (tmp_i_reg_291 = ap_const_lv1_0) and (icmp_ln1023_fu_199_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_2_reg_328 <= tx_localMemCmdFifo_dout(111 downto 16);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_i_nbreadreq_fu_70_p3 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_43_reg_295 <= rx_remoteMemCmd_dout(112 downto 112);
                tmp_reg_300 <= rx_remoteMemCmd_dout(111 downto 16);
                tmp_s_reg_305 <= add_ln1513_fu_155_p2(31 downto 3);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_43_reg_295_pp0_iter1_reg <= tmp_43_reg_295;
                tmp_i_reg_291 <= tmp_i_nbreadreq_fu_70_p3;
                tmp_i_reg_291_pp0_iter1_reg <= tmp_i_reg_291;
                tmp_reg_300_pp0_iter1_reg <= tmp_reg_300;
                tmp_s_reg_305_pp0_iter1_reg <= tmp_s_reg_305;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_i_reg_291 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_i_258_reg_310 <= tmp_i_258_nbreadreq_fu_84_p3;
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
    add_ln1513_fu_155_p2 <= std_logic_vector(unsigned(cmd_len_V_fu_127_p4) + unsigned(ap_const_lv32_7));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_start, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, rx_remoteMemCmd_empty_n, tmp_i_nbreadreq_fu_70_p3, ap_done_reg, tx_localMemCmdFifo_empty_n, ap_predicate_op30_read_state2, tmp_i_reg_291_pp0_iter1_reg, ap_predicate_op40_write_state3, tx_pkgInfoFifo_full_n, ap_predicate_op46_write_state3, ap_predicate_op52_write_state3, tmp_i_reg_291_pp0_iter2_reg, ap_predicate_op60_write_state4, regslice_both_m_axis_mem_read_cmd_U_apdone_blk, m_axis_mem_read_cmd_TREADY_int_regslice)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_predicate_op30_read_state2 = ap_const_boolean_1) and (tx_localMemCmdFifo_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)) or ((ap_start = ap_const_logic_1) and ((ap_done_reg = ap_const_logic_1) or ((tmp_i_nbreadreq_fu_70_p3 = ap_const_lv1_1) and (rx_remoteMemCmd_empty_n = ap_const_logic_0)))) or ((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and ((regslice_both_m_axis_mem_read_cmd_U_apdone_blk = ap_const_logic_1) or ((m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0) and (tmp_i_reg_291_pp0_iter2_reg = ap_const_lv1_1)) or ((m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0) and (ap_predicate_op60_write_state4 = ap_const_boolean_1)))) or ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (((ap_predicate_op46_write_state3 = ap_const_boolean_1) and (tx_pkgInfoFifo_full_n = ap_const_logic_0)) or ((tx_pkgInfoFifo_full_n = ap_const_logic_0) and (tmp_i_reg_291_pp0_iter1_reg = ap_const_lv1_1)) or ((ap_predicate_op40_write_state3 = ap_const_boolean_1) and (m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0)) or ((tmp_i_reg_291_pp0_iter1_reg = ap_const_lv1_1) and (m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0)) or ((ap_predicate_op52_write_state3 = ap_const_boolean_1) and (tx_pkgInfoFifo_full_n = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_start, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, rx_remoteMemCmd_empty_n, tmp_i_nbreadreq_fu_70_p3, ap_done_reg, tx_localMemCmdFifo_empty_n, ap_predicate_op30_read_state2, tmp_i_reg_291_pp0_iter1_reg, ap_predicate_op40_write_state3, tx_pkgInfoFifo_full_n, ap_predicate_op46_write_state3, ap_predicate_op52_write_state3, ap_block_state3_io, tmp_i_reg_291_pp0_iter2_reg, ap_predicate_op60_write_state4, regslice_both_m_axis_mem_read_cmd_U_apdone_blk, ap_block_state4_io, m_axis_mem_read_cmd_TREADY_int_regslice)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_predicate_op30_read_state2 = ap_const_boolean_1) and (tx_localMemCmdFifo_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)) or ((ap_start = ap_const_logic_1) and ((ap_done_reg = ap_const_logic_1) or ((tmp_i_nbreadreq_fu_70_p3 = ap_const_lv1_1) and (rx_remoteMemCmd_empty_n = ap_const_logic_0)))) or ((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state4_io) or (regslice_both_m_axis_mem_read_cmd_U_apdone_blk = ap_const_logic_1) or ((m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0) and (tmp_i_reg_291_pp0_iter2_reg = ap_const_lv1_1)) or ((m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0) and (ap_predicate_op60_write_state4 = ap_const_boolean_1)))) or ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state3_io) or ((ap_predicate_op46_write_state3 = ap_const_boolean_1) and (tx_pkgInfoFifo_full_n = ap_const_logic_0)) or ((tx_pkgInfoFifo_full_n = ap_const_logic_0) and (tmp_i_reg_291_pp0_iter1_reg = ap_const_lv1_1)) or ((ap_predicate_op40_write_state3 = ap_const_boolean_1) and (m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0)) or ((tmp_i_reg_291_pp0_iter1_reg = ap_const_lv1_1) and (m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0)) or ((ap_predicate_op52_write_state3 = ap_const_boolean_1) and (tx_pkgInfoFifo_full_n = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_start, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, rx_remoteMemCmd_empty_n, tmp_i_nbreadreq_fu_70_p3, ap_done_reg, tx_localMemCmdFifo_empty_n, ap_predicate_op30_read_state2, tmp_i_reg_291_pp0_iter1_reg, ap_predicate_op40_write_state3, tx_pkgInfoFifo_full_n, ap_predicate_op46_write_state3, ap_predicate_op52_write_state3, ap_block_state3_io, tmp_i_reg_291_pp0_iter2_reg, ap_predicate_op60_write_state4, regslice_both_m_axis_mem_read_cmd_U_apdone_blk, ap_block_state4_io, m_axis_mem_read_cmd_TREADY_int_regslice)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_done_reg = ap_const_logic_1) or ((ap_predicate_op30_read_state2 = ap_const_boolean_1) and (tx_localMemCmdFifo_empty_n = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1)) or ((ap_start = ap_const_logic_1) and ((ap_done_reg = ap_const_logic_1) or ((tmp_i_nbreadreq_fu_70_p3 = ap_const_lv1_1) and (rx_remoteMemCmd_empty_n = ap_const_logic_0)))) or ((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state4_io) or (regslice_both_m_axis_mem_read_cmd_U_apdone_blk = ap_const_logic_1) or ((m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0) and (tmp_i_reg_291_pp0_iter2_reg = ap_const_lv1_1)) or ((m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0) and (ap_predicate_op60_write_state4 = ap_const_boolean_1)))) or ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state3_io) or ((ap_predicate_op46_write_state3 = ap_const_boolean_1) and (tx_pkgInfoFifo_full_n = ap_const_logic_0)) or ((tx_pkgInfoFifo_full_n = ap_const_logic_0) and (tmp_i_reg_291_pp0_iter1_reg = ap_const_lv1_1)) or ((ap_predicate_op40_write_state3 = ap_const_boolean_1) and (m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0)) or ((tmp_i_reg_291_pp0_iter1_reg = ap_const_lv1_1) and (m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0)) or ((ap_predicate_op52_write_state3 = ap_const_boolean_1) and (tx_pkgInfoFifo_full_n = ap_const_logic_0)))));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(rx_remoteMemCmd_empty_n, tmp_i_nbreadreq_fu_70_p3, ap_done_reg)
    begin
                ap_block_state1_pp0_stage0_iter0 <= ((ap_done_reg = ap_const_logic_1) or ((tmp_i_nbreadreq_fu_70_p3 = ap_const_lv1_1) and (rx_remoteMemCmd_empty_n = ap_const_logic_0)));
    end process;


    ap_block_state2_pp0_stage0_iter1_assign_proc : process(tx_localMemCmdFifo_empty_n, ap_predicate_op30_read_state2)
    begin
                ap_block_state2_pp0_stage0_iter1 <= ((ap_predicate_op30_read_state2 = ap_const_boolean_1) and (tx_localMemCmdFifo_empty_n = ap_const_logic_0));
    end process;


    ap_block_state3_io_assign_proc : process(tmp_i_reg_291_pp0_iter1_reg, ap_predicate_op40_write_state3, m_axis_mem_read_cmd_TREADY_int_regslice)
    begin
                ap_block_state3_io <= (((ap_predicate_op40_write_state3 = ap_const_boolean_1) and (m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0)) or ((tmp_i_reg_291_pp0_iter1_reg = ap_const_lv1_1) and (m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0)));
    end process;


    ap_block_state3_pp0_stage0_iter2_assign_proc : process(tmp_i_reg_291_pp0_iter1_reg, ap_predicate_op40_write_state3, tx_pkgInfoFifo_full_n, ap_predicate_op46_write_state3, ap_predicate_op52_write_state3, m_axis_mem_read_cmd_TREADY_int_regslice)
    begin
                ap_block_state3_pp0_stage0_iter2 <= (((ap_predicate_op46_write_state3 = ap_const_boolean_1) and (tx_pkgInfoFifo_full_n = ap_const_logic_0)) or ((tx_pkgInfoFifo_full_n = ap_const_logic_0) and (tmp_i_reg_291_pp0_iter1_reg = ap_const_lv1_1)) or ((ap_predicate_op40_write_state3 = ap_const_boolean_1) and (m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0)) or ((tmp_i_reg_291_pp0_iter1_reg = ap_const_lv1_1) and (m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0)) or ((ap_predicate_op52_write_state3 = ap_const_boolean_1) and (tx_pkgInfoFifo_full_n = ap_const_logic_0)));
    end process;


    ap_block_state4_io_assign_proc : process(tmp_i_reg_291_pp0_iter2_reg, ap_predicate_op60_write_state4, m_axis_mem_read_cmd_TREADY_int_regslice)
    begin
                ap_block_state4_io <= (((m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0) and (tmp_i_reg_291_pp0_iter2_reg = ap_const_lv1_1)) or ((m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0) and (ap_predicate_op60_write_state4 = ap_const_boolean_1)));
    end process;


    ap_block_state4_pp0_stage0_iter3_assign_proc : process(tmp_i_reg_291_pp0_iter2_reg, ap_predicate_op60_write_state4, regslice_both_m_axis_mem_read_cmd_U_apdone_blk, m_axis_mem_read_cmd_TREADY_int_regslice)
    begin
                ap_block_state4_pp0_stage0_iter3 <= ((regslice_both_m_axis_mem_read_cmd_U_apdone_blk = ap_const_logic_1) or ((m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0) and (tmp_i_reg_291_pp0_iter2_reg = ap_const_lv1_1)) or ((m_axis_mem_read_cmd_TREADY_int_regslice = ap_const_logic_0) and (ap_predicate_op60_write_state4 = ap_const_boolean_1)));
    end process;


    ap_done_assign_proc : process(ap_enable_reg_pp0_iter3, ap_done_reg, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
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


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3)
    begin
        if (((ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to2_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0_0to2 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_predicate_op30_read_state2_assign_proc : process(tmp_i_reg_291, tmp_i_258_nbreadreq_fu_84_p3)
    begin
                ap_predicate_op30_read_state2 <= ((tmp_i_258_nbreadreq_fu_84_p3 = ap_const_lv1_1) and (tmp_i_reg_291 = ap_const_lv1_0));
    end process;


    ap_predicate_op40_write_state3_assign_proc : process(tmp_i_reg_291_pp0_iter1_reg, tmp_i_258_reg_310, icmp_ln1023_reg_324)
    begin
                ap_predicate_op40_write_state3 <= ((icmp_ln1023_reg_324 = ap_const_lv1_0) and (tmp_i_258_reg_310 = ap_const_lv1_1) and (tmp_i_reg_291_pp0_iter1_reg = ap_const_lv1_0));
    end process;


    ap_predicate_op46_write_state3_assign_proc : process(tmp_i_reg_291_pp0_iter1_reg, tmp_i_258_reg_310, icmp_ln1023_reg_324)
    begin
                ap_predicate_op46_write_state3 <= ((icmp_ln1023_reg_324 = ap_const_lv1_0) and (tmp_i_258_reg_310 = ap_const_lv1_1) and (tmp_i_reg_291_pp0_iter1_reg = ap_const_lv1_0));
    end process;


    ap_predicate_op52_write_state3_assign_proc : process(tmp_i_reg_291_pp0_iter1_reg, tmp_i_258_reg_310, icmp_ln1023_reg_324)
    begin
                ap_predicate_op52_write_state3 <= ((icmp_ln1023_reg_324 = ap_const_lv1_1) and (tmp_i_258_reg_310 = ap_const_lv1_1) and (tmp_i_reg_291_pp0_iter1_reg = ap_const_lv1_0));
    end process;


    ap_predicate_op60_write_state4_assign_proc : process(tmp_i_reg_291_pp0_iter2_reg, tmp_i_258_reg_310_pp0_iter2_reg, icmp_ln1023_reg_324_pp0_iter2_reg)
    begin
                ap_predicate_op60_write_state4 <= ((icmp_ln1023_reg_324_pp0_iter2_reg = ap_const_lv1_0) and (tmp_i_258_reg_310_pp0_iter2_reg = ap_const_lv1_1) and (tmp_i_reg_291_pp0_iter2_reg = ap_const_lv1_0));
    end process;


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to2)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to2 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    cmd_addr_V_fu_171_p4 <= tx_localMemCmdFifo_dout(79 downto 16);
    cmd_len_V_fu_127_p4 <= rx_remoteMemCmd_dout(111 downto 80);
    grp_fu_112_p2 <= std_logic_vector(unsigned(cmd_len_V_1_reg_314) + unsigned(ap_const_lv32_7));
    grp_fu_117_p4 <= grp_fu_112_p2(31 downto 3);
    icmp_ln1023_fu_199_p2 <= "1" when (cmd_addr_V_fu_171_p4 = ap_const_lv64_0) else "0";

    m_axis_mem_read_cmd_TDATA_blk_n_assign_proc : process(ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, tmp_i_reg_291_pp0_iter1_reg, ap_predicate_op40_write_state3, tmp_i_reg_291_pp0_iter2_reg, ap_predicate_op60_write_state4, ap_block_pp0_stage0, m_axis_mem_read_cmd_TREADY_int_regslice)
    begin
        if ((((ap_predicate_op40_write_state3 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0)) or ((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (tmp_i_reg_291_pp0_iter2_reg = ap_const_lv1_1)) or ((ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_predicate_op60_write_state4 = ap_const_boolean_1)) or ((tmp_i_reg_291_pp0_iter1_reg = ap_const_lv1_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0)))) then 
            m_axis_mem_read_cmd_TDATA_blk_n <= m_axis_mem_read_cmd_TREADY_int_regslice;
        else 
            m_axis_mem_read_cmd_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    m_axis_mem_read_cmd_TDATA_int_regslice_assign_proc : process(ap_enable_reg_pp0_iter2, tmp_i_reg_291_pp0_iter1_reg, ap_predicate_op40_write_state3, zext_ln1993_fu_223_p1, zext_ln1975_fu_274_p1, ap_block_pp0_stage0_01001)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_01001))) then
            if ((tmp_i_reg_291_pp0_iter1_reg = ap_const_lv1_1)) then 
                m_axis_mem_read_cmd_TDATA_int_regslice <= zext_ln1975_fu_274_p1;
            elsif ((ap_predicate_op40_write_state3 = ap_const_boolean_1)) then 
                m_axis_mem_read_cmd_TDATA_int_regslice <= zext_ln1993_fu_223_p1;
            else 
                m_axis_mem_read_cmd_TDATA_int_regslice <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
            end if;
        else 
            m_axis_mem_read_cmd_TDATA_int_regslice <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;

    m_axis_mem_read_cmd_TVALID <= regslice_both_m_axis_mem_read_cmd_U_vld_out;

    m_axis_mem_read_cmd_TVALID_int_regslice_assign_proc : process(ap_enable_reg_pp0_iter2, tmp_i_reg_291_pp0_iter1_reg, ap_predicate_op40_write_state3, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_predicate_op40_write_state3 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((tmp_i_reg_291_pp0_iter1_reg = ap_const_lv1_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then 
            m_axis_mem_read_cmd_TVALID_int_regslice <= ap_const_logic_1;
        else 
            m_axis_mem_read_cmd_TVALID_int_regslice <= ap_const_logic_0;
        end if; 
    end process;

    or_ln1994_fu_236_p2 <= (shl_ln6_fu_228_p3 or ap_const_lv93_1);
    or_ln1998_fu_255_p2 <= (shl_ln5_fu_247_p3 or ap_const_lv93_100000001);

    rx_remoteMemCmd_blk_n_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, rx_remoteMemCmd_empty_n, tmp_i_nbreadreq_fu_70_p3, ap_done_reg, ap_block_pp0_stage0)
    begin
        if (((ap_done_reg = ap_const_logic_0) and (tmp_i_nbreadreq_fu_70_p3 = ap_const_lv1_1) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            rx_remoteMemCmd_blk_n <= rx_remoteMemCmd_empty_n;
        else 
            rx_remoteMemCmd_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    rx_remoteMemCmd_read_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, tmp_i_nbreadreq_fu_70_p3, ap_block_pp0_stage0_11001)
    begin
        if (((tmp_i_nbreadreq_fu_70_p3 = ap_const_lv1_1) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            rx_remoteMemCmd_read <= ap_const_logic_1;
        else 
            rx_remoteMemCmd_read <= ap_const_logic_0;
        end if; 
    end process;

    shl_ln5_fu_247_p3 <= (grp_fu_117_p4 & ap_const_lv64_0);
    shl_ln6_fu_228_p3 <= (grp_fu_117_p4 & ap_const_lv64_0);
    shl_ln_fu_279_p3 <= (tmp_s_reg_305_pp0_iter1_reg & ap_const_lv64_0);
    tmp_165_i_fu_266_p4 <= ((tmp_43_reg_295_pp0_iter1_reg & ap_const_lv32_0) & tmp_reg_300_pp0_iter1_reg);
    tmp_166_i_fu_215_p4 <= ((tmp_44_reg_319 & ap_const_lv32_0) & tmp_2_reg_328);
    tmp_i_258_nbreadreq_fu_84_p3 <= (0=>(tx_localMemCmdFifo_empty_n), others=>'-');
    tmp_i_nbreadreq_fu_70_p3 <= (0=>(rx_remoteMemCmd_empty_n), others=>'-');

    tx_localMemCmdFifo_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tx_localMemCmdFifo_empty_n, ap_predicate_op30_read_state2, ap_block_pp0_stage0)
    begin
        if (((ap_predicate_op30_read_state2 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            tx_localMemCmdFifo_blk_n <= tx_localMemCmdFifo_empty_n;
        else 
            tx_localMemCmdFifo_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    tx_localMemCmdFifo_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_predicate_op30_read_state2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_predicate_op30_read_state2 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            tx_localMemCmdFifo_read <= ap_const_logic_1;
        else 
            tx_localMemCmdFifo_read <= ap_const_logic_0;
        end if; 
    end process;


    tx_pkgInfoFifo_blk_n_assign_proc : process(ap_enable_reg_pp0_iter2, tmp_i_reg_291_pp0_iter1_reg, tx_pkgInfoFifo_full_n, ap_predicate_op46_write_state3, ap_predicate_op52_write_state3, ap_block_pp0_stage0)
    begin
        if ((((ap_predicate_op46_write_state3 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0)) or ((tmp_i_reg_291_pp0_iter1_reg = ap_const_lv1_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0)) or ((ap_predicate_op52_write_state3 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0)))) then 
            tx_pkgInfoFifo_blk_n <= tx_pkgInfoFifo_full_n;
        else 
            tx_pkgInfoFifo_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    tx_pkgInfoFifo_din_assign_proc : process(ap_enable_reg_pp0_iter2, tmp_i_reg_291_pp0_iter1_reg, ap_predicate_op46_write_state3, ap_predicate_op52_write_state3, ap_block_pp0_stage0_01001, zext_ln1994_fu_242_p1, zext_ln1998_fu_261_p1, zext_ln1984_fu_286_p1)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_01001))) then
            if ((tmp_i_reg_291_pp0_iter1_reg = ap_const_lv1_1)) then 
                tx_pkgInfoFifo_din <= zext_ln1984_fu_286_p1;
            elsif ((ap_predicate_op52_write_state3 = ap_const_boolean_1)) then 
                tx_pkgInfoFifo_din <= zext_ln1998_fu_261_p1;
            elsif ((ap_predicate_op46_write_state3 = ap_const_boolean_1)) then 
                tx_pkgInfoFifo_din <= zext_ln1994_fu_242_p1;
            else 
                tx_pkgInfoFifo_din <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
            end if;
        else 
            tx_pkgInfoFifo_din <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    tx_pkgInfoFifo_write_assign_proc : process(ap_enable_reg_pp0_iter2, tmp_i_reg_291_pp0_iter1_reg, ap_predicate_op46_write_state3, ap_predicate_op52_write_state3, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_predicate_op46_write_state3 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((tmp_i_reg_291_pp0_iter1_reg = ap_const_lv1_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)) or ((ap_predicate_op52_write_state3 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then 
            tx_pkgInfoFifo_write <= ap_const_logic_1;
        else 
            tx_pkgInfoFifo_write <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln1975_fu_274_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_165_i_fu_266_p4),192));
    zext_ln1984_fu_286_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln_fu_279_p3),96));
    zext_ln1993_fu_223_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_166_i_fu_215_p4),192));
    zext_ln1994_fu_242_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln1994_fu_236_p2),96));
    zext_ln1998_fu_261_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln1998_fu_255_p2),96));
end behav;
