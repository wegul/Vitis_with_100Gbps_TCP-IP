// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module rocev2_top_generate_udp_64_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        tx_shift2udpFifo_dout,
        tx_shift2udpFifo_num_data_valid,
        tx_shift2udpFifo_fifo_cap,
        tx_shift2udpFifo_empty_n,
        tx_shift2udpFifo_read,
        tx_udpMetaFifo_dout,
        tx_udpMetaFifo_num_data_valid,
        tx_udpMetaFifo_fifo_cap,
        tx_udpMetaFifo_empty_n,
        tx_udpMetaFifo_read,
        tx_udp2ipFifo_din,
        tx_udp2ipFifo_num_data_valid,
        tx_udp2ipFifo_fifo_cap,
        tx_udp2ipFifo_full_n,
        tx_udp2ipFifo_write
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [127:0] tx_shift2udpFifo_dout;
input  [1:0] tx_shift2udpFifo_num_data_valid;
input  [1:0] tx_shift2udpFifo_fifo_cap;
input   tx_shift2udpFifo_empty_n;
output   tx_shift2udpFifo_read;
input  [63:0] tx_udpMetaFifo_dout;
input  [1:0] tx_udpMetaFifo_num_data_valid;
input  [1:0] tx_udpMetaFifo_fifo_cap;
input   tx_udpMetaFifo_empty_n;
output   tx_udpMetaFifo_read;
output  [127:0] tx_udp2ipFifo_din;
input  [1:0] tx_udp2ipFifo_num_data_valid;
input  [1:0] tx_udp2ipFifo_fifo_cap;
input   tx_udp2ipFifo_full_n;
output   tx_udp2ipFifo_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg tx_shift2udpFifo_read;
reg tx_udpMetaFifo_read;
reg[127:0] tx_udp2ipFifo_din;
reg tx_udp2ipFifo_write;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire   [1:0] state_4_load_load_fu_186_p1;
wire   [0:0] grp_nbreadreq_fu_122_p3;
reg    ap_predicate_op22_read_state1;
reg    ap_predicate_op70_read_state1;
wire   [0:0] tmp_i_nbreadreq_fu_136_p3;
reg    ap_predicate_op79_read_state1;
reg    ap_done_reg;
reg    ap_block_state1_pp0_stage0_iter0;
reg   [1:0] state_4_load_reg_564;
reg   [0:0] tmp_i_262_reg_575;
reg    ap_predicate_op100_write_state2;
reg   [0:0] tmp_194_i_reg_604;
reg    ap_predicate_op107_write_state2;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
reg   [1:0] state_4;
reg   [15:0] header_idx_3;
reg   [63:0] header_header_V_3;
reg    tx_udpMetaFifo_blk_n;
wire    ap_block_pp0_stage0;
reg    tx_udp2ipFifo_blk_n;
reg    tx_shift2udpFifo_blk_n;
reg    ap_block_pp0_stage0_11001;
reg   [63:0] currWord_data_V_reg_568;
wire   [63:0] currWord_data_V_19_fu_200_p1;
reg   [8:0] tmp_reg_590;
reg   [127:0] tx_shift2udpFifo_read_reg_608;
wire   [63:0] ap_phi_reg_pp0_iter0_currWord_data_V_18_reg_157;
reg   [63:0] ap_phi_reg_pp0_iter1_currWord_data_V_18_reg_157;
wire   [0:0] icmp_ln76_3_fu_222_p2;
wire   [0:0] grp_fu_176_p2;
wire   [1:0] select_ln132_cast_i_fu_256_p3;
wire   [0:0] icmp_ln80_fu_386_p2;
wire   [0:0] icmp_ln76_fu_288_p2;
wire   [0:0] grp_fu_168_p3;
wire   [15:0] grp_fu_181_p2;
wire   [63:0] p_Result_14_fu_512_p5;
wire   [127:0] zext_ln130_fu_543_p1;
reg    ap_block_pp0_stage0_01001;
wire   [127:0] zext_ln123_fu_559_p1;
wire   [21:0] shl_ln76_3_fu_204_p3;
wire   [22:0] zext_ln76_3_fu_212_p1;
wire   [22:0] add_ln76_3_fu_216_p2;
wire   [0:0] xor_ln132_fu_250_p2;
wire   [21:0] shl_ln_fu_270_p3;
wire   [22:0] zext_ln76_fu_278_p1;
wire   [22:0] add_ln76_fu_282_p2;
wire   [21:0] shl_ln8_fu_306_p3;
wire   [22:0] zext_ln80_fu_314_p1;
wire   [22:0] sub_ln80_fu_318_p2;
wire   [10:0] trunc_ln80_fu_324_p1;
wire   [10:0] sub_ln80_5_fu_336_p2;
wire   [7:0] trunc_ln80_1_fu_342_p4;
wire   [7:0] sub_ln80_6_fu_352_p2;
wire   [0:0] tmp_62_fu_328_p3;
wire   [4:0] tmp_63_fu_358_p4;
wire   [4:0] tmp_64_fu_368_p4;
wire   [4:0] select_ln80_fu_378_p3;
wire   [7:0] trunc_ln628_fu_420_p1;
wire   [7:0] tmp_195_i_fu_410_p4;
wire   [15:0] p_Result_s_fu_424_p3;
wire   [7:0] tmp_198_i_fu_454_p4;
wire   [7:0] tmp_197_i9_fu_444_p4;
wire   [63:0] p_Result_35_fu_432_p5;
wire   [15:0] p_Result_36_fu_464_p3;
wire   [7:0] tmp_200_i_fu_494_p4;
wire   [7:0] tmp_199_i_fu_484_p4;
wire   [63:0] p_Result_37_fu_472_p5;
wire   [15:0] p_Result_38_fu_504_p3;
wire   [72:0] tmp_s_fu_536_p3;
wire   [64:0] or_ln_fu_548_p3;
wire  signed [71:0] sext_ln123_fu_555_p1;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
reg    ap_condition_189;
reg    ap_condition_193;
reg    ap_condition_150;
reg    ap_condition_221;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
#0 state_4 = 2'd0;
#0 header_idx_3 = 16'd0;
#0 header_header_V_3 = 64'd0;
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
    if (((grp_nbreadreq_fu_122_p3 == 1'd1) & (state_4 == 2'd2) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (grp_fu_176_p2 == 1'd0) & (icmp_ln76_3_fu_222_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_phi_reg_pp0_iter1_currWord_data_V_18_reg_157 <= currWord_data_V_19_fu_200_p1;
    end else if ((((grp_nbreadreq_fu_122_p3 == 1'd1) & (state_4 == 2'd2) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (grp_fu_176_p2 == 1'd1) & (icmp_ln76_3_fu_222_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((grp_nbreadreq_fu_122_p3 == 1'd1) & (state_4 == 2'd2) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln76_3_fu_222_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        ap_phi_reg_pp0_iter1_currWord_data_V_18_reg_157 <= header_header_V_3;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_phi_reg_pp0_iter1_currWord_data_V_18_reg_157 <= ap_phi_reg_pp0_iter0_currWord_data_V_18_reg_157;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_i_nbreadreq_fu_136_p3 == 1'd1) & (state_4 == 2'd0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        header_idx_3 <= 16'd0;
    end else if (((state_4_load_load_fu_186_p1 == 2'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln76_fu_288_p2 == 1'd0) & (grp_fu_176_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        header_idx_3 <= 16'd1;
    end else if ((((grp_nbreadreq_fu_122_p3 == 1'd1) & (state_4 == 2'd2) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln76_3_fu_222_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001)) | ((state_4_load_load_fu_186_p1 == 2'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln76_fu_288_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        header_idx_3 <= grp_fu_181_p2;
    end else if (((grp_nbreadreq_fu_122_p3 == 1'd1) & (state_4 == 2'd2) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (grp_fu_176_p2 == 1'd1) & (icmp_ln76_3_fu_222_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        header_idx_3 <= 16'd1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_150)) begin
        if (((tmp_i_nbreadreq_fu_136_p3 == 1'd1) & (state_4 == 2'd0))) begin
            state_4 <= 2'd1;
        end else if ((1'b1 == ap_condition_193)) begin
            state_4 <= 2'd0;
        end else if ((1'b1 == ap_condition_189)) begin
            state_4 <= 2'd2;
        end else if (((grp_nbreadreq_fu_122_p3 == 1'd1) & (state_4 == 2'd2))) begin
            state_4 <= select_ln132_cast_i_fu_256_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        currWord_data_V_reg_568 <= header_header_V_3;
        state_4_load_reg_564 <= state_4;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_i_nbreadreq_fu_136_p3 == 1'd1) & (state_4 == 2'd0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        header_header_V_3 <= p_Result_14_fu_512_p5;
    end
end

always @ (posedge ap_clk) begin
    if (((state_4 == 2'd3) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_194_i_reg_604 <= grp_nbreadreq_fu_122_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((state_4 == 2'd2) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_i_262_reg_575 <= grp_nbreadreq_fu_122_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_nbreadreq_fu_122_p3 == 1'd1) & (state_4 == 2'd2) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_reg_590 <= {{tx_shift2udpFifo_dout[72:64]}};
    end
end

always @ (posedge ap_clk) begin
    if (((ap_predicate_op70_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tx_shift2udpFifo_read_reg_608 <= tx_shift2udpFifo_dout;
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
    if ((((ap_done_reg == 1'b0) & (ap_predicate_op70_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)) | ((ap_done_reg == 1'b0) & (ap_predicate_op22_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)))) begin
        tx_shift2udpFifo_blk_n = tx_shift2udpFifo_empty_n;
    end else begin
        tx_shift2udpFifo_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((ap_predicate_op70_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((ap_predicate_op22_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        tx_shift2udpFifo_read = 1'b1;
    end else begin
        tx_shift2udpFifo_read = 1'b0;
    end
end

always @ (*) begin
    if ((((state_4_load_reg_564 == 2'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)) | ((ap_predicate_op100_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)) | ((ap_predicate_op107_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0)))) begin
        tx_udp2ipFifo_blk_n = tx_udp2ipFifo_full_n;
    end else begin
        tx_udp2ipFifo_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_221)) begin
        if ((ap_predicate_op107_write_state2 == 1'b1)) begin
            tx_udp2ipFifo_din = tx_shift2udpFifo_read_reg_608;
        end else if ((state_4_load_reg_564 == 2'd1)) begin
            tx_udp2ipFifo_din = zext_ln123_fu_559_p1;
        end else if ((ap_predicate_op100_write_state2 == 1'b1)) begin
            tx_udp2ipFifo_din = zext_ln130_fu_543_p1;
        end else begin
            tx_udp2ipFifo_din = 'bx;
        end
    end else begin
        tx_udp2ipFifo_din = 'bx;
    end
end

always @ (*) begin
    if ((((state_4_load_reg_564 == 2'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((ap_predicate_op100_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((ap_predicate_op107_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        tx_udp2ipFifo_write = 1'b1;
    end else begin
        tx_udp2ipFifo_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_done_reg == 1'b0) & (ap_predicate_op79_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        tx_udpMetaFifo_blk_n = tx_udpMetaFifo_empty_n;
    end else begin
        tx_udpMetaFifo_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_predicate_op79_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tx_udpMetaFifo_read = 1'b1;
    end else begin
        tx_udpMetaFifo_read = 1'b0;
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

assign add_ln76_3_fu_216_p2 = (zext_ln76_3_fu_212_p1 + 23'd64);

assign add_ln76_fu_282_p2 = (zext_ln76_fu_278_p1 + 23'd64);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_done_reg == 1'b1) | ((ap_start == 1'b1) & ((ap_done_reg == 1'b1) | ((ap_predicate_op79_read_state1 == 1'b1) & (tx_udpMetaFifo_empty_n == 1'b0)) | ((ap_predicate_op70_read_state1 == 1'b1) & (tx_shift2udpFifo_empty_n == 1'b0)) | ((ap_predicate_op22_read_state1 == 1'b1) & (tx_shift2udpFifo_empty_n == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((state_4_load_reg_564 == 2'd1) & (tx_udp2ipFifo_full_n == 1'b0)) | ((ap_predicate_op100_write_state2 == 1'b1) & (tx_udp2ipFifo_full_n == 1'b0)) | ((ap_predicate_op107_write_state2 == 1'b1) & (tx_udp2ipFifo_full_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((ap_start == 1'b1) & ((ap_done_reg == 1'b1) | ((ap_predicate_op79_read_state1 == 1'b1) & (tx_udpMetaFifo_empty_n == 1'b0)) | ((ap_predicate_op70_read_state1 == 1'b1) & (tx_shift2udpFifo_empty_n == 1'b0)) | ((ap_predicate_op22_read_state1 == 1'b1) & (tx_shift2udpFifo_empty_n == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((state_4_load_reg_564 == 2'd1) & (tx_udp2ipFifo_full_n == 1'b0)) | ((ap_predicate_op100_write_state2 == 1'b1) & (tx_udp2ipFifo_full_n == 1'b0)) | ((ap_predicate_op107_write_state2 == 1'b1) & (tx_udp2ipFifo_full_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((ap_start == 1'b1) & ((ap_done_reg == 1'b1) | ((ap_predicate_op79_read_state1 == 1'b1) & (tx_udpMetaFifo_empty_n == 1'b0)) | ((ap_predicate_op70_read_state1 == 1'b1) & (tx_shift2udpFifo_empty_n == 1'b0)) | ((ap_predicate_op22_read_state1 == 1'b1) & (tx_shift2udpFifo_empty_n == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((state_4_load_reg_564 == 2'd1) & (tx_udp2ipFifo_full_n == 1'b0)) | ((ap_predicate_op100_write_state2 == 1'b1) & (tx_udp2ipFifo_full_n == 1'b0)) | ((ap_predicate_op107_write_state2 == 1'b1) & (tx_udp2ipFifo_full_n == 1'b0)))));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_done_reg == 1'b1) | ((ap_predicate_op79_read_state1 == 1'b1) & (tx_udpMetaFifo_empty_n == 1'b0)) | ((ap_predicate_op70_read_state1 == 1'b1) & (tx_shift2udpFifo_empty_n == 1'b0)) | ((ap_predicate_op22_read_state1 == 1'b1) & (tx_shift2udpFifo_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (((state_4_load_reg_564 == 2'd1) & (tx_udp2ipFifo_full_n == 1'b0)) | ((ap_predicate_op100_write_state2 == 1'b1) & (tx_udp2ipFifo_full_n == 1'b0)) | ((ap_predicate_op107_write_state2 == 1'b1) & (tx_udp2ipFifo_full_n == 1'b0)));
end

always @ (*) begin
    ap_condition_150 = ((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001));
end

always @ (*) begin
    ap_condition_189 = (((state_4_load_load_fu_186_p1 == 2'd1) & (icmp_ln76_fu_288_p2 == 1'd0)) | ((state_4_load_load_fu_186_p1 == 2'd1) & (icmp_ln80_fu_386_p2 == 1'd1)));
end

always @ (*) begin
    ap_condition_193 = ((grp_nbreadreq_fu_122_p3 == 1'd1) & (state_4 == 2'd3) & (grp_fu_168_p3 == 1'd1));
end

always @ (*) begin
    ap_condition_221 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_01001));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_phi_reg_pp0_iter0_currWord_data_V_18_reg_157 = 'bx;

always @ (*) begin
    ap_predicate_op100_write_state2 = ((tmp_i_262_reg_575 == 1'd1) & (state_4_load_reg_564 == 2'd2));
end

always @ (*) begin
    ap_predicate_op107_write_state2 = ((tmp_194_i_reg_604 == 1'd1) & (state_4_load_reg_564 == 2'd3));
end

always @ (*) begin
    ap_predicate_op22_read_state1 = ((grp_nbreadreq_fu_122_p3 == 1'd1) & (state_4 == 2'd2));
end

always @ (*) begin
    ap_predicate_op70_read_state1 = ((grp_nbreadreq_fu_122_p3 == 1'd1) & (state_4 == 2'd3));
end

always @ (*) begin
    ap_predicate_op79_read_state1 = ((tmp_i_nbreadreq_fu_136_p3 == 1'd1) & (state_4 == 2'd0));
end

assign currWord_data_V_19_fu_200_p1 = tx_shift2udpFifo_dout[63:0];

assign grp_fu_168_p3 = tx_shift2udpFifo_dout[128'd72];

assign grp_fu_176_p2 = ((header_idx_3 == 16'd0) ? 1'b1 : 1'b0);

assign grp_fu_181_p2 = (header_idx_3 + 16'd1);

assign grp_nbreadreq_fu_122_p3 = tx_shift2udpFifo_empty_n;

assign icmp_ln76_3_fu_222_p2 = ((add_ln76_3_fu_216_p2 < 23'd65) ? 1'b1 : 1'b0);

assign icmp_ln76_fu_288_p2 = ((add_ln76_fu_282_p2 < 23'd65) ? 1'b1 : 1'b0);

assign icmp_ln80_fu_386_p2 = ((select_ln80_fu_378_p3 == 5'd0) ? 1'b1 : 1'b0);

assign or_ln_fu_548_p3 = {{1'd1}, {currWord_data_V_reg_568}};

assign p_Result_14_fu_512_p5 = {{p_Result_37_fu_472_p5[63:48]}, {p_Result_38_fu_504_p3}, {p_Result_37_fu_472_p5[31:0]}};

assign p_Result_35_fu_432_p5 = {{header_header_V_3[63:32]}, {p_Result_s_fu_424_p3}, {header_header_V_3[15:0]}};

assign p_Result_36_fu_464_p3 = {{tmp_198_i_fu_454_p4}, {tmp_197_i9_fu_444_p4}};

assign p_Result_37_fu_472_p5 = {{p_Result_35_fu_432_p5[63:16]}, {p_Result_36_fu_464_p3}};

assign p_Result_38_fu_504_p3 = {{tmp_200_i_fu_494_p4}, {tmp_199_i_fu_484_p4}};

assign p_Result_s_fu_424_p3 = {{trunc_ln628_fu_420_p1}, {tmp_195_i_fu_410_p4}};

assign select_ln132_cast_i_fu_256_p3 = ((xor_ln132_fu_250_p2[0:0] == 1'b1) ? 2'd3 : 2'd0);

assign select_ln80_fu_378_p3 = ((tmp_62_fu_328_p3[0:0] == 1'b1) ? tmp_63_fu_358_p4 : tmp_64_fu_368_p4);

assign sext_ln123_fu_555_p1 = $signed(or_ln_fu_548_p3);

assign shl_ln76_3_fu_204_p3 = {{header_idx_3}, {6'd0}};

assign shl_ln8_fu_306_p3 = {{grp_fu_181_p2}, {6'd0}};

assign shl_ln_fu_270_p3 = {{header_idx_3}, {6'd0}};

assign state_4_load_load_fu_186_p1 = state_4;

assign sub_ln80_5_fu_336_p2 = (11'd0 - trunc_ln80_fu_324_p1);

assign sub_ln80_6_fu_352_p2 = (8'd0 - trunc_ln80_1_fu_342_p4);

assign sub_ln80_fu_318_p2 = (23'd64 - zext_ln80_fu_314_p1);

assign tmp_195_i_fu_410_p4 = {{tx_udpMetaFifo_dout[15:8]}};

assign tmp_197_i9_fu_444_p4 = {{tx_udpMetaFifo_dout[31:24]}};

assign tmp_198_i_fu_454_p4 = {{tx_udpMetaFifo_dout[23:16]}};

assign tmp_199_i_fu_484_p4 = {{tx_udpMetaFifo_dout[47:40]}};

assign tmp_200_i_fu_494_p4 = {{tx_udpMetaFifo_dout[39:32]}};

assign tmp_62_fu_328_p3 = sub_ln80_fu_318_p2[32'd22];

assign tmp_63_fu_358_p4 = {{sub_ln80_6_fu_352_p2[7:3]}};

assign tmp_64_fu_368_p4 = {{sub_ln80_fu_318_p2[10:6]}};

assign tmp_i_nbreadreq_fu_136_p3 = tx_udpMetaFifo_empty_n;

assign tmp_s_fu_536_p3 = {{tmp_reg_590}, {ap_phi_reg_pp0_iter1_currWord_data_V_18_reg_157}};

assign trunc_ln628_fu_420_p1 = tx_udpMetaFifo_dout[7:0];

assign trunc_ln80_1_fu_342_p4 = {{sub_ln80_5_fu_336_p2[10:3]}};

assign trunc_ln80_fu_324_p1 = sub_ln80_fu_318_p2[10:0];

assign xor_ln132_fu_250_p2 = (grp_fu_168_p3 ^ 1'd1);

assign zext_ln123_fu_559_p1 = $unsigned(sext_ln123_fu_555_p1);

assign zext_ln130_fu_543_p1 = tmp_s_fu_536_p3;

assign zext_ln76_3_fu_212_p1 = shl_ln76_3_fu_204_p3;

assign zext_ln76_fu_278_p1 = shl_ln_fu_270_p3;

assign zext_ln80_fu_314_p1 = shl_ln8_fu_306_p3;

endmodule //rocev2_top_generate_udp_64_s
