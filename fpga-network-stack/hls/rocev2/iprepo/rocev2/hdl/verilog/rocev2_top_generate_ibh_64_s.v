// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module rocev2_top_generate_ibh_64_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        tx_ibhMetaFifo_dout,
        tx_ibhMetaFifo_num_data_valid,
        tx_ibhMetaFifo_fifo_cap,
        tx_ibhMetaFifo_empty_n,
        tx_ibhMetaFifo_read,
        tx_dstQpFifo_dout,
        tx_dstQpFifo_num_data_valid,
        tx_dstQpFifo_fifo_cap,
        tx_dstQpFifo_empty_n,
        tx_dstQpFifo_read,
        stateTable2txIbh_rsp_dout,
        stateTable2txIbh_rsp_num_data_valid,
        stateTable2txIbh_rsp_fifo_cap,
        stateTable2txIbh_rsp_empty_n,
        stateTable2txIbh_rsp_read,
        txIbh2stateTable_upd_req_din,
        txIbh2stateTable_upd_req_num_data_valid,
        txIbh2stateTable_upd_req_fifo_cap,
        txIbh2stateTable_upd_req_full_n,
        txIbh2stateTable_upd_req_write,
        tx_ibhHeaderFifo_din,
        tx_ibhHeaderFifo_num_data_valid,
        tx_ibhHeaderFifo_fifo_cap,
        tx_ibhHeaderFifo_full_n,
        tx_ibhHeaderFifo_write
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [191:0] tx_ibhMetaFifo_dout;
input  [3:0] tx_ibhMetaFifo_num_data_valid;
input  [3:0] tx_ibhMetaFifo_fifo_cap;
input   tx_ibhMetaFifo_empty_n;
output   tx_ibhMetaFifo_read;
input  [23:0] tx_dstQpFifo_dout;
input  [1:0] tx_dstQpFifo_num_data_valid;
input  [1:0] tx_dstQpFifo_fifo_cap;
input   tx_dstQpFifo_empty_n;
output   tx_dstQpFifo_read;
input  [122:0] stateTable2txIbh_rsp_dout;
input  [1:0] stateTable2txIbh_rsp_num_data_valid;
input  [1:0] stateTable2txIbh_rsp_fifo_cap;
input   stateTable2txIbh_rsp_empty_n;
output   stateTable2txIbh_rsp_read;
output  [40:0] txIbh2stateTable_upd_req_din;
input  [1:0] txIbh2stateTable_upd_req_num_data_valid;
input  [1:0] txIbh2stateTable_upd_req_fifo_cap;
input   txIbh2stateTable_upd_req_full_n;
output   txIbh2stateTable_upd_req_write;
output  [112:0] tx_ibhHeaderFifo_din;
input  [1:0] tx_ibhHeaderFifo_num_data_valid;
input  [1:0] tx_ibhHeaderFifo_fifo_cap;
input   tx_ibhHeaderFifo_full_n;
output   tx_ibhHeaderFifo_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg tx_ibhMetaFifo_read;
reg tx_dstQpFifo_read;
reg stateTable2txIbh_rsp_read;
reg[40:0] txIbh2stateTable_upd_req_din;
reg txIbh2stateTable_upd_req_write;
reg[112:0] tx_ibhHeaderFifo_din;
reg tx_ibhHeaderFifo_write;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire   [0:0] tmp_i_nbreadreq_fu_144_p3;
wire   [0:0] tmp_201_i_nbreadreq_fu_152_p3;
reg    ap_predicate_op32_read_state1;
reg    ap_predicate_op40_read_state1;
wire   [0:0] tmp_i_263_nbreadreq_fu_172_p3;
reg    ap_predicate_op61_read_state1;
reg    ap_done_reg;
reg    ap_block_state1_pp0_stage0_iter0;
reg   [0:0] gi_state_1_load_reg_610;
reg   [0:0] tmp_i_reg_614;
reg   [0:0] tmp_201_i_reg_618;
reg   [0:0] tmp_reg_627;
reg    ap_predicate_op85_write_state2;
reg    ap_predicate_op88_write_state2;
reg   [0:0] tmp_i_263_reg_636;
reg   [0:0] icmp_ln983_reg_645;
reg    ap_predicate_op95_write_state2;
reg    ap_predicate_op98_write_state2;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
reg   [0:0] gi_state_1;
reg   [31:0] meta_op_code_2;
reg   [95:0] header_header_V_4;
reg   [15:0] meta_dest_qp_V_1;
reg   [21:0] meta_numPkg_V;
reg    tx_ibhMetaFifo_blk_n;
wire    ap_block_pp0_stage0;
reg    tx_dstQpFifo_blk_n;
reg    tx_ibhHeaderFifo_blk_n;
reg    txIbh2stateTable_upd_req_blk_n;
reg    stateTable2txIbh_rsp_blk_n;
reg    ap_block_pp0_stage0_11001;
reg   [15:0] trunc_ln957_s_reg_622;
wire   [0:0] tmp_fu_247_p3;
wire   [95:0] p_Result_44_fu_385_p5;
reg   [95:0] p_Result_44_reg_631;
reg   [23:0] qpState_req_next_psn_V_reg_640;
wire   [0:0] icmp_ln983_fu_423_p2;
wire   [95:0] p_Result_s_fu_471_p5;
wire   [95:0] p_Result_23_fu_529_p5;
wire   [95:0] ap_phi_reg_pp0_iter0_p_ZZ12generate_ibhILi64EEvRN3hls6streamI7ibhMetaLi0EEERNS1_I7ap_uintILi24EELi0EEE_reg_200;
reg   [95:0] ap_phi_reg_pp0_iter1_p_ZZ12generate_ibhILi64EEvRN3hls6streamI7ibhMetaLi0EEERNS1_I7ap_uintILi24EELi0EEE_reg_200;
wire   [31:0] opcode_fu_221_p1;
wire   [40:0] zext_ln974_fu_560_p1;
reg    ap_block_pp0_stage0_01001;
wire   [40:0] p_06_fu_590_p4;
wire   [112:0] p_05_fu_565_p3;
wire   [112:0] p_04_fu_601_p3;
wire   [7:0] trunc_ln344_fu_271_p1;
wire   [95:0] p_Result_45_fu_275_p5;
wire   [7:0] tmp_216_i_fu_319_p4;
wire   [7:0] tmp_215_i_fu_309_p4;
wire   [7:0] tmp_214_i_fu_299_p4;
wire   [95:0] p_Result_46_fu_287_p5;
wire   [23:0] p_Result_47_fu_329_p4;
wire   [7:0] trunc_ln628_5_fu_371_p1;
wire   [7:0] tmp_218_i_fu_361_p4;
wire   [7:0] tmp_217_i_fu_351_p4;
wire   [95:0] p_Result_48_fu_339_p5;
wire   [23:0] p_Result_49_fu_375_p4;
wire   [7:0] tmp_207_i_fu_449_p4;
wire   [7:0] tmp_206_i_fu_439_p4;
wire   [7:0] tmp_205_i_fu_429_p4;
wire   [24:0] tmp_209_i_fu_459_p5;
wire   [23:0] qpState_resp_epsn_V_fu_409_p1;
wire   [23:0] psn_V_fu_489_p2;
wire   [7:0] trunc_ln628_fu_515_p1;
wire   [7:0] tmp_203_i_fu_505_p4;
wire   [7:0] tmp_202_i_fu_495_p4;
wire   [23:0] p_Result_50_fu_519_p4;
wire   [16:0] or_ln_i_fu_553_p3;
wire   [23:0] zext_ln186_fu_577_p1;
wire   [23:0] nextPsn_V_fu_581_p2;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
reg    ap_condition_198;
reg    ap_condition_203;
reg    ap_condition_208;
reg    ap_condition_213;
reg    ap_condition_46;
reg    ap_condition_242;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
#0 gi_state_1 = 1'd0;
#0 meta_op_code_2 = 32'd17;
#0 header_header_V_4 = 96'd0;
#0 meta_dest_qp_V_1 = 16'd0;
#0 meta_numPkg_V = 22'd0;
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
    if ((1'b1 == ap_condition_208)) begin
        if ((1'b1 == ap_condition_203)) begin
            ap_phi_reg_pp0_iter1_p_ZZ12generate_ibhILi64EEvRN3hls6streamI7ibhMetaLi0EEERNS1_I7ap_uintILi24EELi0EEE_reg_200 <= p_Result_23_fu_529_p5;
        end else if ((1'b1 == ap_condition_198)) begin
            ap_phi_reg_pp0_iter1_p_ZZ12generate_ibhILi64EEvRN3hls6streamI7ibhMetaLi0EEERNS1_I7ap_uintILi24EELi0EEE_reg_200 <= p_Result_s_fu_471_p5;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter1_p_ZZ12generate_ibhILi64EEvRN3hls6streamI7ibhMetaLi0EEERNS1_I7ap_uintILi24EELi0EEE_reg_200 <= ap_phi_reg_pp0_iter0_p_ZZ12generate_ibhILi64EEvRN3hls6streamI7ibhMetaLi0EEERNS1_I7ap_uintILi24EELi0EEE_reg_200;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_208)) begin
        if (((tmp_i_263_nbreadreq_fu_172_p3 == 1'd1) & (gi_state_1 == 1'd1))) begin
            gi_state_1 <= 1'd0;
        end else if ((1'b1 == ap_condition_213)) begin
            gi_state_1 <= 1'd1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_208)) begin
        if ((1'b1 == ap_condition_203)) begin
            header_header_V_4 <= p_Result_23_fu_529_p5;
        end else if ((1'b1 == ap_condition_198)) begin
            header_header_V_4 <= p_Result_s_fu_471_p5;
        end else if ((1'b1 == ap_condition_46)) begin
            header_header_V_4 <= p_Result_44_fu_385_p5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        gi_state_1_load_reg_610 <= gi_state_1;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_i_263_nbreadreq_fu_172_p3 == 1'd1) & (gi_state_1 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln983_reg_645 <= icmp_ln983_fu_423_p2;
        qpState_req_next_psn_V_reg_640 <= {{stateTable2txIbh_rsp_dout[71:48]}};
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_201_i_nbreadreq_fu_152_p3 == 1'd1) & (tmp_i_nbreadreq_fu_144_p3 == 1'd1) & (gi_state_1 == 1'd0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        meta_dest_qp_V_1 <= {{tx_ibhMetaFifo_dout[79:64]}};
        meta_numPkg_V <= {{tx_ibhMetaFifo_dout[181:160]}};
        meta_op_code_2 <= opcode_fu_221_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_201_i_nbreadreq_fu_152_p3 == 1'd1) & (tmp_i_nbreadreq_fu_144_p3 == 1'd1) & (gi_state_1 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_Result_44_reg_631 <= p_Result_44_fu_385_p5;
        tmp_reg_627 <= tx_ibhMetaFifo_dout[192'd128];
        trunc_ln957_s_reg_622 <= {{tx_ibhMetaFifo_dout[79:64]}};
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_i_nbreadreq_fu_144_p3 == 1'd1) & (gi_state_1 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_201_i_reg_618 <= tmp_201_i_nbreadreq_fu_152_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((gi_state_1 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_i_263_reg_636 <= tmp_i_263_nbreadreq_fu_172_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((gi_state_1 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_i_reg_614 <= tmp_i_nbreadreq_fu_144_p3;
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
    if (((ap_done_reg == 1'b0) & (ap_predicate_op61_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        stateTable2txIbh_rsp_blk_n = stateTable2txIbh_rsp_empty_n;
    end else begin
        stateTable2txIbh_rsp_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_predicate_op61_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        stateTable2txIbh_rsp_read = 1'b1;
    end else begin
        stateTable2txIbh_rsp_read = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0) & (ap_predicate_op95_write_state2 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0) & (ap_predicate_op85_write_state2 == 1'b1)))) begin
        txIbh2stateTable_upd_req_blk_n = txIbh2stateTable_upd_req_full_n;
    end else begin
        txIbh2stateTable_upd_req_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_242)) begin
        if ((ap_predicate_op95_write_state2 == 1'b1)) begin
            txIbh2stateTable_upd_req_din = p_06_fu_590_p4;
        end else if ((ap_predicate_op85_write_state2 == 1'b1)) begin
            txIbh2stateTable_upd_req_din = zext_ln974_fu_560_p1;
        end else begin
            txIbh2stateTable_upd_req_din = 'bx;
        end
    end else begin
        txIbh2stateTable_upd_req_din = 'bx;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op95_write_state2 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op85_write_state2 == 1'b1)))) begin
        txIbh2stateTable_upd_req_write = 1'b1;
    end else begin
        txIbh2stateTable_upd_req_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_done_reg == 1'b0) & (ap_predicate_op40_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        tx_dstQpFifo_blk_n = tx_dstQpFifo_empty_n;
    end else begin
        tx_dstQpFifo_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_predicate_op40_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tx_dstQpFifo_read = 1'b1;
    end else begin
        tx_dstQpFifo_read = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0) & (ap_predicate_op98_write_state2 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0) & (ap_predicate_op88_write_state2 == 1'b1)))) begin
        tx_ibhHeaderFifo_blk_n = tx_ibhHeaderFifo_full_n;
    end else begin
        tx_ibhHeaderFifo_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_242)) begin
        if ((ap_predicate_op98_write_state2 == 1'b1)) begin
            tx_ibhHeaderFifo_din = p_04_fu_601_p3;
        end else if ((ap_predicate_op88_write_state2 == 1'b1)) begin
            tx_ibhHeaderFifo_din = p_05_fu_565_p3;
        end else begin
            tx_ibhHeaderFifo_din = 'bx;
        end
    end else begin
        tx_ibhHeaderFifo_din = 'bx;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op98_write_state2 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op88_write_state2 == 1'b1)))) begin
        tx_ibhHeaderFifo_write = 1'b1;
    end else begin
        tx_ibhHeaderFifo_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_done_reg == 1'b0) & (ap_predicate_op32_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        tx_ibhMetaFifo_blk_n = tx_ibhMetaFifo_empty_n;
    end else begin
        tx_ibhMetaFifo_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_predicate_op32_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tx_ibhMetaFifo_read = 1'b1;
    end else begin
        tx_ibhMetaFifo_read = 1'b0;
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

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_done_reg == 1'b1) | ((ap_start == 1'b1) & ((ap_done_reg == 1'b1) | ((ap_predicate_op61_read_state1 == 1'b1) & (stateTable2txIbh_rsp_empty_n == 1'b0)) | ((ap_predicate_op40_read_state1 == 1'b1) & (tx_dstQpFifo_empty_n == 1'b0)) | ((ap_predicate_op32_read_state1 == 1'b1) & (tx_ibhMetaFifo_empty_n == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((txIbh2stateTable_upd_req_full_n == 1'b0) & (ap_predicate_op95_write_state2 == 1'b1)) | ((txIbh2stateTable_upd_req_full_n == 1'b0) & (ap_predicate_op85_write_state2 == 1'b1)) | ((ap_predicate_op98_write_state2 == 1'b1) & (tx_ibhHeaderFifo_full_n == 1'b0)) | ((ap_predicate_op88_write_state2 == 1'b1) & (tx_ibhHeaderFifo_full_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((ap_start == 1'b1) & ((ap_done_reg == 1'b1) | ((ap_predicate_op61_read_state1 == 1'b1) & (stateTable2txIbh_rsp_empty_n == 1'b0)) | ((ap_predicate_op40_read_state1 == 1'b1) & (tx_dstQpFifo_empty_n == 1'b0)) | ((ap_predicate_op32_read_state1 == 1'b1) & (tx_ibhMetaFifo_empty_n == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((txIbh2stateTable_upd_req_full_n == 1'b0) & (ap_predicate_op95_write_state2 == 1'b1)) | ((txIbh2stateTable_upd_req_full_n == 1'b0) & (ap_predicate_op85_write_state2 == 1'b1)) | ((ap_predicate_op98_write_state2 == 1'b1) & (tx_ibhHeaderFifo_full_n == 1'b0)) | ((ap_predicate_op88_write_state2 == 1'b1) & (tx_ibhHeaderFifo_full_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((ap_start == 1'b1) & ((ap_done_reg == 1'b1) | ((ap_predicate_op61_read_state1 == 1'b1) & (stateTable2txIbh_rsp_empty_n == 1'b0)) | ((ap_predicate_op40_read_state1 == 1'b1) & (tx_dstQpFifo_empty_n == 1'b0)) | ((ap_predicate_op32_read_state1 == 1'b1) & (tx_ibhMetaFifo_empty_n == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((txIbh2stateTable_upd_req_full_n == 1'b0) & (ap_predicate_op95_write_state2 == 1'b1)) | ((txIbh2stateTable_upd_req_full_n == 1'b0) & (ap_predicate_op85_write_state2 == 1'b1)) | ((ap_predicate_op98_write_state2 == 1'b1) & (tx_ibhHeaderFifo_full_n == 1'b0)) | ((ap_predicate_op88_write_state2 == 1'b1) & (tx_ibhHeaderFifo_full_n == 1'b0)))));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_done_reg == 1'b1) | ((ap_predicate_op61_read_state1 == 1'b1) & (stateTable2txIbh_rsp_empty_n == 1'b0)) | ((ap_predicate_op40_read_state1 == 1'b1) & (tx_dstQpFifo_empty_n == 1'b0)) | ((ap_predicate_op32_read_state1 == 1'b1) & (tx_ibhMetaFifo_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (((txIbh2stateTable_upd_req_full_n == 1'b0) & (ap_predicate_op95_write_state2 == 1'b1)) | ((txIbh2stateTable_upd_req_full_n == 1'b0) & (ap_predicate_op85_write_state2 == 1'b1)) | ((ap_predicate_op98_write_state2 == 1'b1) & (tx_ibhHeaderFifo_full_n == 1'b0)) | ((ap_predicate_op88_write_state2 == 1'b1) & (tx_ibhHeaderFifo_full_n == 1'b0)));
end

always @ (*) begin
    ap_condition_198 = ((tmp_i_263_nbreadreq_fu_172_p3 == 1'd1) & (gi_state_1 == 1'd1) & (icmp_ln983_fu_423_p2 == 1'd0));
end

always @ (*) begin
    ap_condition_203 = ((tmp_i_263_nbreadreq_fu_172_p3 == 1'd1) & (gi_state_1 == 1'd1) & (icmp_ln983_fu_423_p2 == 1'd1));
end

always @ (*) begin
    ap_condition_208 = ((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001));
end

always @ (*) begin
    ap_condition_213 = ((tmp_201_i_nbreadreq_fu_152_p3 == 1'd1) & (tmp_i_nbreadreq_fu_144_p3 == 1'd1) & (gi_state_1 == 1'd0) & (tmp_fu_247_p3 == 1'd0));
end

always @ (*) begin
    ap_condition_242 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_01001));
end

always @ (*) begin
    ap_condition_46 = ((tmp_201_i_nbreadreq_fu_152_p3 == 1'd1) & (tmp_i_nbreadreq_fu_144_p3 == 1'd1) & (gi_state_1 == 1'd0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_phi_reg_pp0_iter0_p_ZZ12generate_ibhILi64EEvRN3hls6streamI7ibhMetaLi0EEERNS1_I7ap_uintILi24EELi0EEE_reg_200 = 'bx;

always @ (*) begin
    ap_predicate_op32_read_state1 = ((tmp_201_i_nbreadreq_fu_152_p3 == 1'd1) & (tmp_i_nbreadreq_fu_144_p3 == 1'd1) & (gi_state_1 == 1'd0));
end

always @ (*) begin
    ap_predicate_op40_read_state1 = ((tmp_201_i_nbreadreq_fu_152_p3 == 1'd1) & (tmp_i_nbreadreq_fu_144_p3 == 1'd1) & (gi_state_1 == 1'd0));
end

always @ (*) begin
    ap_predicate_op61_read_state1 = ((tmp_i_263_nbreadreq_fu_172_p3 == 1'd1) & (gi_state_1 == 1'd1));
end

always @ (*) begin
    ap_predicate_op85_write_state2 = ((tmp_reg_627 == 1'd0) & (tmp_201_i_reg_618 == 1'd1) & (tmp_i_reg_614 == 1'd1) & (gi_state_1_load_reg_610 == 1'd0));
end

always @ (*) begin
    ap_predicate_op88_write_state2 = ((tmp_reg_627 == 1'd1) & (tmp_201_i_reg_618 == 1'd1) & (tmp_i_reg_614 == 1'd1) & (gi_state_1_load_reg_610 == 1'd0));
end

always @ (*) begin
    ap_predicate_op95_write_state2 = ((gi_state_1_load_reg_610 == 1'd1) & (icmp_ln983_reg_645 == 1'd0) & (tmp_i_263_reg_636 == 1'd1));
end

always @ (*) begin
    ap_predicate_op98_write_state2 = ((gi_state_1_load_reg_610 == 1'd1) & (tmp_i_263_reg_636 == 1'd1));
end

assign icmp_ln983_fu_423_p2 = ((meta_op_code_2 == 32'd17) ? 1'b1 : 1'b0);

assign nextPsn_V_fu_581_p2 = (qpState_req_next_psn_V_reg_640 + zext_ln186_fu_577_p1);

assign opcode_fu_221_p1 = tx_ibhMetaFifo_dout[31:0];

assign or_ln_i_fu_553_p3 = {{1'd0}, {trunc_ln957_s_reg_622}};

assign p_04_fu_601_p3 = {{ap_phi_reg_pp0_iter1_p_ZZ12generate_ibhILi64EEvRN3hls6streamI7ibhMetaLi0EEERNS1_I7ap_uintILi24EELi0EEE_reg_200}, {17'd0}};

assign p_05_fu_565_p3 = {{p_Result_44_reg_631}, {17'd0}};

assign p_06_fu_590_p4 = {{{{1'd1}, {nextPsn_V_fu_581_p2}}}, {meta_dest_qp_V_1}};

assign p_Result_23_fu_529_p5 = {{p_Result_50_fu_519_p4}, {header_header_V_4[71:0]}};

assign p_Result_44_fu_385_p5 = {{p_Result_48_fu_339_p5[95:64]}, {p_Result_49_fu_375_p4}, {p_Result_48_fu_339_p5[39:0]}};

assign p_Result_45_fu_275_p5 = {{header_header_V_4[95:8]}, {trunc_ln344_fu_271_p1}};

assign p_Result_46_fu_287_p5 = {{p_Result_45_fu_275_p5[95:32]}, {16'd65535}, {p_Result_45_fu_275_p5[15:0]}};

assign p_Result_47_fu_329_p4 = {{{tmp_216_i_fu_319_p4}, {tmp_215_i_fu_309_p4}}, {tmp_214_i_fu_299_p4}};

assign p_Result_48_fu_339_p5 = {{p_Result_47_fu_329_p4}, {p_Result_46_fu_287_p5[71:0]}};

assign p_Result_49_fu_375_p4 = {{{trunc_ln628_5_fu_371_p1}, {tmp_218_i_fu_361_p4}}, {tmp_217_i_fu_351_p4}};

assign p_Result_50_fu_519_p4 = {{{trunc_ln628_fu_515_p1}, {tmp_203_i_fu_505_p4}}, {tmp_202_i_fu_495_p4}};

assign p_Result_s_fu_471_p5 = {{tmp_209_i_fu_459_p5}, {header_header_V_4[70:0]}};

assign psn_V_fu_489_p2 = ($signed(qpState_resp_epsn_V_fu_409_p1) + $signed(24'd16777215));

assign qpState_resp_epsn_V_fu_409_p1 = stateTable2txIbh_rsp_dout[23:0];

assign tmp_201_i_nbreadreq_fu_152_p3 = tx_dstQpFifo_empty_n;

assign tmp_202_i_fu_495_p4 = {{psn_V_fu_489_p2[23:16]}};

assign tmp_203_i_fu_505_p4 = {{psn_V_fu_489_p2[15:8]}};

assign tmp_205_i_fu_429_p4 = {{stateTable2txIbh_rsp_dout[71:64]}};

assign tmp_206_i_fu_439_p4 = {{stateTable2txIbh_rsp_dout[63:56]}};

assign tmp_207_i_fu_449_p4 = {{stateTable2txIbh_rsp_dout[55:48]}};

assign tmp_209_i_fu_459_p5 = {{{{tmp_207_i_fu_449_p4}, {tmp_206_i_fu_439_p4}}, {tmp_205_i_fu_429_p4}}, {1'd1}};

assign tmp_214_i_fu_299_p4 = {{tx_ibhMetaFifo_dout[119:112]}};

assign tmp_215_i_fu_309_p4 = {{tx_ibhMetaFifo_dout[111:104]}};

assign tmp_216_i_fu_319_p4 = {{tx_ibhMetaFifo_dout[103:96]}};

assign tmp_217_i_fu_351_p4 = {{tx_dstQpFifo_dout[23:16]}};

assign tmp_218_i_fu_361_p4 = {{tx_dstQpFifo_dout[15:8]}};

assign tmp_fu_247_p3 = tx_ibhMetaFifo_dout[192'd128];

assign tmp_i_263_nbreadreq_fu_172_p3 = stateTable2txIbh_rsp_empty_n;

assign tmp_i_nbreadreq_fu_144_p3 = tx_ibhMetaFifo_empty_n;

assign trunc_ln344_fu_271_p1 = tx_ibhMetaFifo_dout[7:0];

assign trunc_ln628_5_fu_371_p1 = tx_dstQpFifo_dout[7:0];

assign trunc_ln628_fu_515_p1 = psn_V_fu_489_p2[7:0];

assign zext_ln186_fu_577_p1 = meta_numPkg_V;

assign zext_ln974_fu_560_p1 = or_ln_i_fu_553_p3;

endmodule //rocev2_top_generate_ibh_64_s
