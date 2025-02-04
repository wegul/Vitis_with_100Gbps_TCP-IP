// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module rocev2_top_prepend_ibh_header_64_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        tx_shift2ibhFifo_dout,
        tx_shift2ibhFifo_num_data_valid,
        tx_shift2ibhFifo_fifo_cap,
        tx_shift2ibhFifo_empty_n,
        tx_shift2ibhFifo_read,
        tx_ibhHeaderFifo_dout,
        tx_ibhHeaderFifo_num_data_valid,
        tx_ibhHeaderFifo_fifo_cap,
        tx_ibhHeaderFifo_empty_n,
        tx_ibhHeaderFifo_read,
        tx_ib2udpFifo_din,
        tx_ib2udpFifo_num_data_valid,
        tx_ib2udpFifo_fifo_cap,
        tx_ib2udpFifo_full_n,
        tx_ib2udpFifo_write
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;
parameter    ap_const_lv64_0 = 64'd0;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [127:0] tx_shift2ibhFifo_dout;
input  [3:0] tx_shift2ibhFifo_num_data_valid;
input  [3:0] tx_shift2ibhFifo_fifo_cap;
input   tx_shift2ibhFifo_empty_n;
output   tx_shift2ibhFifo_read;
input  [112:0] tx_ibhHeaderFifo_dout;
input  [1:0] tx_ibhHeaderFifo_num_data_valid;
input  [1:0] tx_ibhHeaderFifo_fifo_cap;
input   tx_ibhHeaderFifo_empty_n;
output   tx_ibhHeaderFifo_read;
output  [127:0] tx_ib2udpFifo_din;
input  [1:0] tx_ib2udpFifo_num_data_valid;
input  [1:0] tx_ib2udpFifo_fifo_cap;
input   tx_ib2udpFifo_full_n;
output   tx_ib2udpFifo_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg tx_shift2ibhFifo_read;
reg tx_ibhHeaderFifo_read;
reg[127:0] tx_ib2udpFifo_din;
reg tx_ib2udpFifo_write;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire   [1:0] state_2_load_load_fu_203_p1;
wire   [0:0] grp_nbreadreq_fu_118_p3;
reg    ap_predicate_op22_read_state1;
reg    ap_predicate_op102_read_state1;
wire   [0:0] tmp_i_nbreadreq_fu_132_p3;
reg    ap_predicate_op111_read_state1;
reg    ap_done_reg;
reg    ap_block_state1_pp0_stage0_iter0;
reg   [1:0] state_2_load_reg_660;
reg   [0:0] tmp_i_251_reg_664;
reg    ap_predicate_op122_write_state2;
reg   [0:0] tmp_128_i_reg_710;
reg    ap_predicate_op130_write_state2;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
reg   [1:0] state_2;
reg   [15:0] header_idx_1;
reg   [95:0] header_header_V_1;
reg    tx_ibhHeaderFifo_blk_n;
wire    ap_block_pp0_stage0;
reg    tx_ib2udpFifo_blk_n;
reg    tx_shift2ibhFifo_blk_n;
reg    ap_block_pp0_stage0_11001;
wire   [63:0] currWord_data_V_7_fu_216_p1;
wire   [63:0] p_Result_14_fu_296_p5;
wire   [0:0] icmp_ln76_1_fu_246_p2;
wire   [0:0] icmp_ln82_1_fu_252_p2;
wire   [63:0] currWord_data_V_4_fu_332_p1;
reg   [8:0] tmp_reg_689;
wire   [63:0] p_Result_12_fu_448_p5;
wire   [0:0] icmp_ln76_fu_398_p2;
wire   [0:0] icmp_ln82_fu_404_p2;
wire   [63:0] currWord_data_V_fu_484_p1;
reg   [127:0] tx_shift2ibhFifo_read_reg_714;
reg   [0:0] ap_phi_mux_phi_ln1027_phi_fu_156_p6;
wire   [0:0] icmp_ln80_fu_574_p2;
wire   [0:0] ap_phi_reg_pp0_iter0_phi_ln1027_reg_153;
wire   [63:0] ap_phi_reg_pp0_iter0_currWord_data_V_6_reg_166;
reg   [63:0] ap_phi_reg_pp0_iter1_currWord_data_V_6_reg_166;
wire   [63:0] ap_phi_reg_pp0_iter0_currWord_data_V_3_reg_177;
reg   [63:0] ap_phi_reg_pp0_iter1_currWord_data_V_3_reg_177;
wire   [1:0] select_ln1588_cast_i_fu_358_p3;
wire   [0:0] grp_fu_190_p3;
wire   [15:0] grp_fu_198_p2;
wire   [127:0] zext_ln1581_fu_638_p1;
reg    ap_block_pp0_stage0_01001;
wire   [127:0] zext_ln1569_fu_655_p1;
wire   [21:0] shl_ln76_1_fu_228_p3;
wire   [22:0] zext_ln76_1_fu_236_p1;
wire   [22:0] add_ln76_1_fu_240_p2;
wire   [0:0] trunc_ln76_3_fu_224_p1;
wire   [6:0] tmp_33_fu_258_p3;
wire   [95:0] zext_ln628_4_fu_266_p1;
wire   [95:0] zext_ln628_5_fu_270_p1;
wire   [95:0] lshr_ln628_4_fu_274_p2;
wire   [95:0] lshr_ln628_5_fu_280_p2;
wire   [95:0] p_Result_13_fu_286_p2;
wire   [31:0] trunc_ln368_1_fu_292_p1;
wire   [0:0] trunc_ln76_2_fu_220_p1;
wire   [6:0] tmp_32_fu_314_p3;
wire   [95:0] zext_ln628_3_fu_322_p1;
wire   [95:0] lshr_ln628_3_fu_326_p2;
wire   [0:0] xor_ln1588_fu_352_p2;
wire   [21:0] shl_ln_fu_380_p3;
wire   [22:0] zext_ln76_fu_388_p1;
wire   [22:0] add_ln76_fu_392_p2;
wire   [0:0] trunc_ln76_1_fu_376_p1;
wire   [6:0] tmp_31_fu_410_p3;
wire   [95:0] zext_ln628_1_fu_418_p1;
wire   [95:0] zext_ln628_2_fu_422_p1;
wire   [95:0] lshr_ln628_1_fu_426_p2;
wire   [95:0] lshr_ln628_2_fu_432_p2;
wire   [95:0] p_Result_s_fu_438_p2;
wire   [31:0] trunc_ln368_fu_444_p1;
wire   [0:0] trunc_ln76_fu_372_p1;
wire   [6:0] tmp_26_fu_466_p3;
wire   [95:0] zext_ln628_fu_474_p1;
wire   [95:0] lshr_ln628_fu_478_p2;
wire   [21:0] shl_ln4_fu_494_p3;
wire   [22:0] zext_ln80_fu_502_p1;
wire   [22:0] sub_ln80_fu_506_p2;
wire   [10:0] trunc_ln80_fu_512_p1;
wire   [10:0] sub_ln80_1_fu_524_p2;
wire   [7:0] trunc_ln80_5_fu_530_p4;
wire   [7:0] sub_ln80_2_fu_540_p2;
wire   [0:0] tmp_27_fu_516_p3;
wire   [4:0] tmp_28_fu_546_p4;
wire   [4:0] tmp_29_fu_556_p4;
wire   [4:0] select_ln80_fu_566_p3;
wire   [72:0] tmp_s_fu_631_p3;
wire   [64:0] or_ln_fu_643_p3;
wire  signed [71:0] sext_ln1569_fu_651_p1;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
reg    ap_condition_182;
reg    ap_condition_152;
reg    ap_condition_170;
reg    ap_condition_165;
reg    ap_condition_210;
reg    ap_condition_222;
reg    ap_condition_246;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
#0 state_2 = 2'd0;
#0 header_idx_1 = 16'd0;
#0 header_header_V_1 = 96'd0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_152)) begin
        if ((1'b1 == ap_condition_182)) begin
            ap_phi_reg_pp0_iter1_currWord_data_V_3_reg_177 <= p_Result_12_fu_448_p5;
        end else if (((state_2_load_load_fu_203_p1 == 2'd1) & (icmp_ln76_fu_398_p2 == 1'd1))) begin
            ap_phi_reg_pp0_iter1_currWord_data_V_3_reg_177 <= currWord_data_V_fu_484_p1;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_currWord_data_V_3_reg_177 <= ap_phi_reg_pp0_iter0_currWord_data_V_3_reg_177;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_152)) begin
        if ((1'b1 == ap_condition_210)) begin
            ap_phi_reg_pp0_iter1_currWord_data_V_6_reg_166 <= currWord_data_V_7_fu_216_p1;
        end else if ((1'b1 == ap_condition_165)) begin
            ap_phi_reg_pp0_iter1_currWord_data_V_6_reg_166 <= p_Result_14_fu_296_p5;
        end else if ((1'b1 == ap_condition_170)) begin
            ap_phi_reg_pp0_iter1_currWord_data_V_6_reg_166 <= currWord_data_V_4_fu_332_p1;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_currWord_data_V_6_reg_166 <= ap_phi_reg_pp0_iter0_currWord_data_V_6_reg_166;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_i_nbreadreq_fu_132_p3 == 1'd1) & (state_2 == 2'd0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        header_idx_1 <= {{tx_ibhHeaderFifo_dout[16:1]}};
    end else if ((((grp_nbreadreq_fu_118_p3 == 1'd1) & (state_2 == 2'd2) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln76_1_fu_246_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001)) | ((grp_nbreadreq_fu_118_p3 == 1'd1) & (state_2 == 2'd2) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln82_1_fu_252_p2 == 1'd1) & (icmp_ln76_1_fu_246_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((state_2_load_load_fu_203_p1 == 2'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln76_fu_398_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001)) | ((state_2_load_load_fu_203_p1 == 2'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln82_fu_404_p2 == 1'd1) & (icmp_ln76_fu_398_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        header_idx_1 <= grp_fu_198_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_152)) begin
        if (((tmp_i_nbreadreq_fu_132_p3 == 1'd1) & (state_2 == 2'd0))) begin
            state_2 <= 2'd1;
        end else if ((1'b1 == ap_condition_222)) begin
            state_2 <= 2'd0;
        end else if (((state_2_load_load_fu_203_p1 == 2'd1) & (ap_phi_mux_phi_ln1027_phi_fu_156_p6 == 1'd1))) begin
            state_2 <= 2'd2;
        end else if (((grp_nbreadreq_fu_118_p3 == 1'd1) & (state_2 == 2'd2))) begin
            state_2 <= select_ln1588_cast_i_fu_358_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_i_nbreadreq_fu_132_p3 == 1'd1) & (state_2 == 2'd0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        header_header_V_1 <= {{tx_ibhHeaderFifo_dout[112:17]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        state_2_load_reg_660 <= state_2;
    end
end

always @ (posedge ap_clk) begin
    if (((state_2 == 2'd3) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_128_i_reg_710 <= grp_nbreadreq_fu_118_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((state_2 == 2'd2) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_i_251_reg_664 <= grp_nbreadreq_fu_118_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_nbreadreq_fu_118_p3 == 1'd1) & (state_2 == 2'd2) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_reg_689 <= {{tx_shift2ibhFifo_dout[72:64]}};
    end
end

always @ (posedge ap_clk) begin
    if (((ap_predicate_op102_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tx_shift2ibhFifo_read_reg_714 <= tx_shift2ibhFifo_dout;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b0)) begin
        ap_idle_pp0_0to0 = 1'b1;
    end else begin
        ap_idle_pp0_0to0 = 1'b0;
    end
end

always @ (*) begin
    if ((((state_2_load_load_fu_203_p1 == 2'd1) & (icmp_ln82_fu_404_p2 == 1'd0) & (icmp_ln76_fu_398_p2 == 1'd0)) | ((state_2_load_load_fu_203_p1 == 2'd1) & (icmp_ln82_fu_404_p2 == 1'd1) & (icmp_ln76_fu_398_p2 == 1'd0)))) begin
        ap_phi_mux_phi_ln1027_phi_fu_156_p6 = 1'd1;
    end else if (((state_2_load_load_fu_203_p1 == 2'd1) & (icmp_ln76_fu_398_p2 == 1'd1))) begin
        ap_phi_mux_phi_ln1027_phi_fu_156_p6 = icmp_ln80_fu_574_p2;
    end else begin
        ap_phi_mux_phi_ln1027_phi_fu_156_p6 = ap_phi_reg_pp0_iter0_phi_ln1027_reg_153;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to0 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((((state_2_load_reg_660 == 2'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)) | ((ap_predicate_op122_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)) | ((ap_predicate_op130_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)))) begin
        tx_ib2udpFifo_blk_n = tx_ib2udpFifo_full_n;
    end else begin
        tx_ib2udpFifo_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_246)) begin
        if ((ap_predicate_op130_write_state2 == 1'b1)) begin
            tx_ib2udpFifo_din = tx_shift2ibhFifo_read_reg_714;
        end else if ((state_2_load_reg_660 == 2'd1)) begin
            tx_ib2udpFifo_din = zext_ln1569_fu_655_p1;
        end else if ((ap_predicate_op122_write_state2 == 1'b1)) begin
            tx_ib2udpFifo_din = zext_ln1581_fu_638_p1;
        end else begin
            tx_ib2udpFifo_din = 'bx;
        end
    end else begin
        tx_ib2udpFifo_din = 'bx;
    end
end

always @ (*) begin
    if ((((state_2_load_reg_660 == 2'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((ap_predicate_op122_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((ap_predicate_op130_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        tx_ib2udpFifo_write = 1'b1;
    end else begin
        tx_ib2udpFifo_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_done_reg == 1'b0) & (ap_predicate_op111_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        tx_ibhHeaderFifo_blk_n = tx_ibhHeaderFifo_empty_n;
    end else begin
        tx_ibhHeaderFifo_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_predicate_op111_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tx_ibhHeaderFifo_read = 1'b1;
    end else begin
        tx_ibhHeaderFifo_read = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_done_reg == 1'b0) & (ap_predicate_op102_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)) | ((ap_done_reg == 1'b0) & (ap_predicate_op22_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)))) begin
        tx_shift2ibhFifo_blk_n = tx_shift2ibhFifo_empty_n;
    end else begin
        tx_shift2ibhFifo_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((ap_predicate_op102_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((ap_predicate_op22_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        tx_shift2ibhFifo_read = 1'b1;
    end else begin
        tx_shift2ibhFifo_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln76_1_fu_240_p2 = (zext_ln76_1_fu_236_p1 + 23'd64);

assign add_ln76_fu_392_p2 = (zext_ln76_fu_388_p1 + 23'd64);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_done_reg == 1'b1) | ((ap_start == 1'b1) & ((ap_done_reg == 1'b1) | ((ap_predicate_op111_read_state1 == 1'b1) & (tx_ibhHeaderFifo_empty_n == 1'b0)) | ((ap_predicate_op102_read_state1 == 1'b1) & (tx_shift2ibhFifo_empty_n == 1'b0)) | ((ap_predicate_op22_read_state1 == 1'b1) & (tx_shift2ibhFifo_empty_n == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((state_2_load_reg_660 == 2'd1) & (tx_ib2udpFifo_full_n == 1'b0)) | ((ap_predicate_op122_write_state2 == 1'b1) & (tx_ib2udpFifo_full_n == 1'b0)) | ((ap_predicate_op130_write_state2 == 1'b1) & (tx_ib2udpFifo_full_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((ap_start == 1'b1) & ((ap_done_reg == 1'b1) | ((ap_predicate_op111_read_state1 == 1'b1) & (tx_ibhHeaderFifo_empty_n == 1'b0)) | ((ap_predicate_op102_read_state1 == 1'b1) & (tx_shift2ibhFifo_empty_n == 1'b0)) | ((ap_predicate_op22_read_state1 == 1'b1) & (tx_shift2ibhFifo_empty_n == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((state_2_load_reg_660 == 2'd1) & (tx_ib2udpFifo_full_n == 1'b0)) | ((ap_predicate_op122_write_state2 == 1'b1) & (tx_ib2udpFifo_full_n == 1'b0)) | ((ap_predicate_op130_write_state2 == 1'b1) & (tx_ib2udpFifo_full_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((ap_start == 1'b1) & ((ap_done_reg == 1'b1) | ((ap_predicate_op111_read_state1 == 1'b1) & (tx_ibhHeaderFifo_empty_n == 1'b0)) | ((ap_predicate_op102_read_state1 == 1'b1) & (tx_shift2ibhFifo_empty_n == 1'b0)) | ((ap_predicate_op22_read_state1 == 1'b1) & (tx_shift2ibhFifo_empty_n == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((state_2_load_reg_660 == 2'd1) & (tx_ib2udpFifo_full_n == 1'b0)) | ((ap_predicate_op122_write_state2 == 1'b1) & (tx_ib2udpFifo_full_n == 1'b0)) | ((ap_predicate_op130_write_state2 == 1'b1) & (tx_ib2udpFifo_full_n == 1'b0)))));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_done_reg == 1'b1) | ((ap_predicate_op111_read_state1 == 1'b1) & (tx_ibhHeaderFifo_empty_n == 1'b0)) | ((ap_predicate_op102_read_state1 == 1'b1) & (tx_shift2ibhFifo_empty_n == 1'b0)) | ((ap_predicate_op22_read_state1 == 1'b1) & (tx_shift2ibhFifo_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (((state_2_load_reg_660 == 2'd1) & (tx_ib2udpFifo_full_n == 1'b0)) | ((ap_predicate_op122_write_state2 == 1'b1) & (tx_ib2udpFifo_full_n == 1'b0)) | ((ap_predicate_op130_write_state2 == 1'b1) & (tx_ib2udpFifo_full_n == 1'b0)));
end

always @ (*) begin
    ap_condition_152 = ((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001));
end

always @ (*) begin
    ap_condition_165 = ((grp_nbreadreq_fu_118_p3 == 1'd1) & (state_2 == 2'd2) & (icmp_ln82_1_fu_252_p2 == 1'd1) & (icmp_ln76_1_fu_246_p2 == 1'd0));
end

always @ (*) begin
    ap_condition_170 = ((grp_nbreadreq_fu_118_p3 == 1'd1) & (state_2 == 2'd2) & (icmp_ln76_1_fu_246_p2 == 1'd1));
end

always @ (*) begin
    ap_condition_182 = ((state_2_load_load_fu_203_p1 == 2'd1) & (icmp_ln82_fu_404_p2 == 1'd1) & (icmp_ln76_fu_398_p2 == 1'd0));
end

always @ (*) begin
    ap_condition_210 = ((grp_nbreadreq_fu_118_p3 == 1'd1) & (state_2 == 2'd2) & (icmp_ln82_1_fu_252_p2 == 1'd0) & (icmp_ln76_1_fu_246_p2 == 1'd0));
end

always @ (*) begin
    ap_condition_222 = ((grp_nbreadreq_fu_118_p3 == 1'd1) & (state_2 == 2'd3) & (grp_fu_190_p3 == 1'd1));
end

always @ (*) begin
    ap_condition_246 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_01001));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_phi_reg_pp0_iter0_currWord_data_V_3_reg_177 = 'bx;

assign ap_phi_reg_pp0_iter0_currWord_data_V_6_reg_166 = 'bx;

assign ap_phi_reg_pp0_iter0_phi_ln1027_reg_153 = 'bx;

always @ (*) begin
    ap_predicate_op102_read_state1 = ((grp_nbreadreq_fu_118_p3 == 1'd1) & (state_2 == 2'd3));
end

always @ (*) begin
    ap_predicate_op111_read_state1 = ((tmp_i_nbreadreq_fu_132_p3 == 1'd1) & (state_2 == 2'd0));
end

always @ (*) begin
    ap_predicate_op122_write_state2 = ((tmp_i_251_reg_664 == 1'd1) & (state_2_load_reg_660 == 2'd2));
end

always @ (*) begin
    ap_predicate_op130_write_state2 = ((tmp_128_i_reg_710 == 1'd1) & (state_2_load_reg_660 == 2'd3));
end

always @ (*) begin
    ap_predicate_op22_read_state1 = ((grp_nbreadreq_fu_118_p3 == 1'd1) & (state_2 == 2'd2));
end

assign currWord_data_V_4_fu_332_p1 = lshr_ln628_3_fu_326_p2[63:0];

assign currWord_data_V_7_fu_216_p1 = tx_shift2ibhFifo_dout[63:0];

assign currWord_data_V_fu_484_p1 = lshr_ln628_fu_478_p2[63:0];

assign grp_fu_190_p3 = tx_shift2ibhFifo_dout[128'd72];

assign grp_fu_198_p2 = (header_idx_1 + 16'd1);

assign grp_nbreadreq_fu_118_p3 = tx_shift2ibhFifo_empty_n;

assign icmp_ln76_1_fu_246_p2 = ((add_ln76_1_fu_240_p2 < 23'd97) ? 1'b1 : 1'b0);

assign icmp_ln76_fu_398_p2 = ((add_ln76_fu_392_p2 < 23'd97) ? 1'b1 : 1'b0);

assign icmp_ln80_fu_574_p2 = ((select_ln80_fu_566_p3 == 5'd0) ? 1'b1 : 1'b0);

assign icmp_ln82_1_fu_252_p2 = ((shl_ln76_1_fu_228_p3 < 22'd96) ? 1'b1 : 1'b0);

assign icmp_ln82_fu_404_p2 = ((shl_ln_fu_380_p3 < 22'd96) ? 1'b1 : 1'b0);

assign lshr_ln628_1_fu_426_p2 = header_header_V_1 >> zext_ln628_1_fu_418_p1;

assign lshr_ln628_2_fu_432_p2 = 96'd79228162514264337593543950335 >> zext_ln628_2_fu_422_p1;

assign lshr_ln628_3_fu_326_p2 = header_header_V_1 >> zext_ln628_3_fu_322_p1;

assign lshr_ln628_4_fu_274_p2 = header_header_V_1 >> zext_ln628_4_fu_266_p1;

assign lshr_ln628_5_fu_280_p2 = 96'd79228162514264337593543950335 >> zext_ln628_5_fu_270_p1;

assign lshr_ln628_fu_478_p2 = header_header_V_1 >> zext_ln628_fu_474_p1;

assign or_ln_fu_643_p3 = {{1'd1}, {ap_phi_reg_pp0_iter1_currWord_data_V_3_reg_177}};

assign p_Result_12_fu_448_p5 = {{ap_const_lv64_0[63:32]}, {trunc_ln368_fu_444_p1}};

assign p_Result_13_fu_286_p2 = (lshr_ln628_5_fu_280_p2 & lshr_ln628_4_fu_274_p2);

assign p_Result_14_fu_296_p5 = {{currWord_data_V_7_fu_216_p1[63:32]}, {trunc_ln368_1_fu_292_p1}};

assign p_Result_s_fu_438_p2 = (lshr_ln628_2_fu_432_p2 & lshr_ln628_1_fu_426_p2);

assign select_ln1588_cast_i_fu_358_p3 = ((xor_ln1588_fu_352_p2[0:0] == 1'b1) ? 2'd3 : 2'd0);

assign select_ln80_fu_566_p3 = ((tmp_27_fu_516_p3[0:0] == 1'b1) ? tmp_28_fu_546_p4 : tmp_29_fu_556_p4);

assign sext_ln1569_fu_651_p1 = $signed(or_ln_fu_643_p3);

assign shl_ln4_fu_494_p3 = {{grp_fu_198_p2}, {6'd0}};

assign shl_ln76_1_fu_228_p3 = {{header_idx_1}, {6'd0}};

assign shl_ln_fu_380_p3 = {{header_idx_1}, {6'd0}};

assign state_2_load_load_fu_203_p1 = state_2;

assign sub_ln80_1_fu_524_p2 = (11'd0 - trunc_ln80_fu_512_p1);

assign sub_ln80_2_fu_540_p2 = (8'd0 - trunc_ln80_5_fu_530_p4);

assign sub_ln80_fu_506_p2 = (23'd96 - zext_ln80_fu_502_p1);

assign tmp_26_fu_466_p3 = {{trunc_ln76_fu_372_p1}, {6'd0}};

assign tmp_27_fu_516_p3 = sub_ln80_fu_506_p2[32'd22];

assign tmp_28_fu_546_p4 = {{sub_ln80_2_fu_540_p2[7:3]}};

assign tmp_29_fu_556_p4 = {{sub_ln80_fu_506_p2[10:6]}};

assign tmp_31_fu_410_p3 = {{trunc_ln76_1_fu_376_p1}, {6'd0}};

assign tmp_32_fu_314_p3 = {{trunc_ln76_2_fu_220_p1}, {6'd0}};

assign tmp_33_fu_258_p3 = {{trunc_ln76_3_fu_224_p1}, {6'd0}};

assign tmp_i_nbreadreq_fu_132_p3 = tx_ibhHeaderFifo_empty_n;

assign tmp_s_fu_631_p3 = {{tmp_reg_689}, {ap_phi_reg_pp0_iter1_currWord_data_V_6_reg_166}};

assign trunc_ln368_1_fu_292_p1 = p_Result_13_fu_286_p2[31:0];

assign trunc_ln368_fu_444_p1 = p_Result_s_fu_438_p2[31:0];

assign trunc_ln76_1_fu_376_p1 = header_idx_1[0:0];

assign trunc_ln76_2_fu_220_p1 = header_idx_1[0:0];

assign trunc_ln76_3_fu_224_p1 = header_idx_1[0:0];

assign trunc_ln76_fu_372_p1 = header_idx_1[0:0];

assign trunc_ln80_5_fu_530_p4 = {{sub_ln80_1_fu_524_p2[10:3]}};

assign trunc_ln80_fu_512_p1 = sub_ln80_fu_506_p2[10:0];

assign xor_ln1588_fu_352_p2 = (grp_fu_190_p3 ^ 1'd1);

assign zext_ln1569_fu_655_p1 = $unsigned(sext_ln1569_fu_651_p1);

assign zext_ln1581_fu_638_p1 = tmp_s_fu_631_p3;

assign zext_ln628_1_fu_418_p1 = tmp_31_fu_410_p3;

assign zext_ln628_2_fu_422_p1 = tmp_31_fu_410_p3;

assign zext_ln628_3_fu_322_p1 = tmp_32_fu_314_p3;

assign zext_ln628_4_fu_266_p1 = tmp_33_fu_258_p3;

assign zext_ln628_5_fu_270_p1 = tmp_33_fu_258_p3;

assign zext_ln628_fu_474_p1 = tmp_26_fu_466_p3;

assign zext_ln76_1_fu_236_p1 = shl_ln76_1_fu_228_p3;

assign zext_ln76_fu_388_p1 = shl_ln_fu_380_p3;

assign zext_ln80_fu_502_p1 = shl_ln4_fu_494_p3;

endmodule //rocev2_top_prepend_ibh_header_64_s
