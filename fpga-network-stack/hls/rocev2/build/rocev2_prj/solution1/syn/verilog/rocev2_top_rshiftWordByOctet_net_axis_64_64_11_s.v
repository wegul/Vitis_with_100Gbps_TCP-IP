// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module rocev2_top_rshiftWordByOctet_net_axis_64_64_11_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        rx_ibh2shiftFifo_dout,
        rx_ibh2shiftFifo_num_data_valid,
        rx_ibh2shiftFifo_fifo_cap,
        rx_ibh2shiftFifo_empty_n,
        rx_ibh2shiftFifo_read,
        rx_shift2exhFifo_din,
        rx_shift2exhFifo_num_data_valid,
        rx_shift2exhFifo_fifo_cap,
        rx_shift2exhFifo_full_n,
        rx_shift2exhFifo_write
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [127:0] rx_ibh2shiftFifo_dout;
input  [1:0] rx_ibh2shiftFifo_num_data_valid;
input  [1:0] rx_ibh2shiftFifo_fifo_cap;
input   rx_ibh2shiftFifo_empty_n;
output   rx_ibh2shiftFifo_read;
output  [127:0] rx_shift2exhFifo_din;
input  [1:0] rx_shift2exhFifo_num_data_valid;
input  [1:0] rx_shift2exhFifo_fifo_cap;
input   rx_shift2exhFifo_full_n;
output   rx_shift2exhFifo_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg rx_ibh2shiftFifo_read;
reg[127:0] rx_shift2exhFifo_din;
reg rx_shift2exhFifo_write;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire   [0:0] fsmState_1_load_load_fu_132_p1;
wire   [0:0] tmp_i_nbreadreq_fu_72_p3;
reg    ap_predicate_op18_read_state1;
reg    ap_done_reg;
reg    ap_block_state1_pp0_stage0_iter0;
reg   [0:0] fsmState_1_load_reg_264;
reg   [0:0] tmp_i_reg_278;
reg   [0:0] rs_firstWord_1_load_reg_285;
reg    ap_predicate_op46_write_state2;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
reg   [0:0] fsmState_1;
reg   [63:0] prevWord_data_V_5;
reg   [7:0] prevWord_keep_V_4;
reg   [0:0] rs_firstWord_1;
reg    rx_ibh2shiftFifo_blk_n;
wire    ap_block_pp0_stage0;
reg    rx_shift2exhFifo_blk_n;
reg    ap_block_pp0_stage0_11001;
reg   [63:0] p_Val2_s_reg_268;
reg   [7:0] p_Val2_8_reg_273;
wire   [0:0] rs_firstWord_1_load_load_fu_166_p1;
wire   [31:0] trunc_ln628_fu_170_p1;
reg   [31:0] trunc_ln628_reg_289;
reg   [3:0] tmp_117_i7_reg_294;
wire   [0:0] sendWord_last_V_fu_194_p2;
reg   [0:0] sendWord_last_V_reg_299;
reg   [0:0] ap_phi_mux_sendWord_last_V_2_phi_fu_96_p4;
wire   [0:0] ap_phi_reg_pp0_iter0_sendWord_last_V_2_reg_93;
reg   [0:0] ap_phi_mux_rs_firstWord_1_new_0_i_phi_fu_106_p4;
wire   [0:0] ap_phi_reg_pp0_iter0_rs_firstWord_1_new_0_i_reg_103;
wire   [0:0] currWord_last_V_fu_158_p3;
wire   [63:0] currWord_data_V_fu_144_p1;
wire   [127:0] zext_ln530_fu_242_p1;
reg    ap_block_pp0_stage0_01001;
wire   [127:0] zext_ln556_fu_259_p1;
wire   [3:0] tmp_118_i8_fu_184_p4;
wire   [3:0] grp_fu_123_p4;
wire   [31:0] grp_fu_114_p4;
wire   [72:0] tmp_108_i_fu_231_p6;
wire   [72:0] zext_ln556_cast_fu_247_p5;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;
reg    ap_condition_147;
reg    ap_condition_132;
reg    ap_condition_166;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
#0 fsmState_1 = 1'd0;
#0 prevWord_data_V_5 = 64'd0;
#0 prevWord_keep_V_4 = 8'd0;
#0 rs_firstWord_1 = 1'd1;
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_132)) begin
        if ((fsmState_1_load_load_fu_132_p1 == 1'd1)) begin
            fsmState_1 <= 1'd0;
        end else if ((1'b1 == ap_condition_147)) begin
            fsmState_1 <= 1'd1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        fsmState_1_load_reg_264 <= fsmState_1;
        p_Val2_8_reg_273 <= prevWord_keep_V_4;
        p_Val2_s_reg_268 <= prevWord_data_V_5;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_i_nbreadreq_fu_72_p3 == 1'd1) & (fsmState_1 == 1'd0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        prevWord_data_V_5 <= currWord_data_V_fu_144_p1;
        prevWord_keep_V_4 <= {{rx_ibh2shiftFifo_dout[71:64]}};
        rs_firstWord_1 <= ap_phi_mux_rs_firstWord_1_new_0_i_phi_fu_106_p4;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_i_nbreadreq_fu_72_p3 == 1'd1) & (fsmState_1 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rs_firstWord_1_load_reg_285 <= rs_firstWord_1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_i_nbreadreq_fu_72_p3 == 1'd1) & (fsmState_1 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (rs_firstWord_1_load_load_fu_166_p1 == 1'd0))) begin
        sendWord_last_V_reg_299 <= sendWord_last_V_fu_194_p2;
        tmp_117_i7_reg_294 <= {{rx_ibh2shiftFifo_dout[67:64]}};
        trunc_ln628_reg_289 <= trunc_ln628_fu_170_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (fsmState_1 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_i_reg_278 <= tmp_i_nbreadreq_fu_72_p3;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((tmp_i_nbreadreq_fu_72_p3 == 1'd1) & (fsmState_1 == 1'd0))) begin
        if ((currWord_last_V_fu_158_p3 == 1'd0)) begin
            ap_phi_mux_rs_firstWord_1_new_0_i_phi_fu_106_p4 = 1'd0;
        end else if ((currWord_last_V_fu_158_p3 == 1'd1)) begin
            ap_phi_mux_rs_firstWord_1_new_0_i_phi_fu_106_p4 = 1'd1;
        end else begin
            ap_phi_mux_rs_firstWord_1_new_0_i_phi_fu_106_p4 = ap_phi_reg_pp0_iter0_rs_firstWord_1_new_0_i_reg_103;
        end
    end else begin
        ap_phi_mux_rs_firstWord_1_new_0_i_phi_fu_106_p4 = ap_phi_reg_pp0_iter0_rs_firstWord_1_new_0_i_reg_103;
    end
end

always @ (*) begin
    if (((tmp_i_nbreadreq_fu_72_p3 == 1'd1) & (fsmState_1 == 1'd0))) begin
        if ((rs_firstWord_1_load_load_fu_166_p1 == 1'd1)) begin
            ap_phi_mux_sendWord_last_V_2_phi_fu_96_p4 = 1'd0;
        end else if ((rs_firstWord_1_load_load_fu_166_p1 == 1'd0)) begin
            ap_phi_mux_sendWord_last_V_2_phi_fu_96_p4 = sendWord_last_V_fu_194_p2;
        end else begin
            ap_phi_mux_sendWord_last_V_2_phi_fu_96_p4 = ap_phi_reg_pp0_iter0_sendWord_last_V_2_reg_93;
        end
    end else begin
        ap_phi_mux_sendWord_last_V_2_phi_fu_96_p4 = ap_phi_reg_pp0_iter0_sendWord_last_V_2_reg_93;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0) & (ap_done_reg == 1'b0) & (ap_predicate_op18_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rx_ibh2shiftFifo_blk_n = rx_ibh2shiftFifo_empty_n;
    end else begin
        rx_ibh2shiftFifo_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op18_read_state1 == 1'b1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        rx_ibh2shiftFifo_read = 1'b1;
    end else begin
        rx_ibh2shiftFifo_read = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0) & (fsmState_1_load_reg_264 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0) & (ap_predicate_op46_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        rx_shift2exhFifo_blk_n = rx_shift2exhFifo_full_n;
    end else begin
        rx_shift2exhFifo_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_166)) begin
        if ((fsmState_1_load_reg_264 == 1'd1)) begin
            rx_shift2exhFifo_din = zext_ln556_fu_259_p1;
        end else if ((ap_predicate_op46_write_state2 == 1'b1)) begin
            rx_shift2exhFifo_din = zext_ln530_fu_242_p1;
        end else begin
            rx_shift2exhFifo_din = 'bx;
        end
    end else begin
        rx_shift2exhFifo_din = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (fsmState_1_load_reg_264 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_predicate_op46_write_state2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        rx_shift2exhFifo_write = 1'b1;
    end else begin
        rx_shift2exhFifo_write = 1'b0;
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
    ap_block_pp0_stage0_01001 = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((fsmState_1_load_reg_264 == 1'd1) & (rx_shift2exhFifo_full_n == 1'b0)) | ((ap_predicate_op46_write_state2 == 1'b1) & (rx_shift2exhFifo_full_n == 1'b0)))) | ((ap_start == 1'b1) & ((ap_done_reg == 1'b1) | ((ap_predicate_op18_read_state1 == 1'b1) & (rx_ibh2shiftFifo_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((fsmState_1_load_reg_264 == 1'd1) & (rx_shift2exhFifo_full_n == 1'b0)) | ((ap_predicate_op46_write_state2 == 1'b1) & (rx_shift2exhFifo_full_n == 1'b0)))) | ((ap_start == 1'b1) & ((ap_done_reg == 1'b1) | ((ap_predicate_op18_read_state1 == 1'b1) & (rx_ibh2shiftFifo_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((fsmState_1_load_reg_264 == 1'd1) & (rx_shift2exhFifo_full_n == 1'b0)) | ((ap_predicate_op46_write_state2 == 1'b1) & (rx_shift2exhFifo_full_n == 1'b0)))) | ((ap_start == 1'b1) & ((ap_done_reg == 1'b1) | ((ap_predicate_op18_read_state1 == 1'b1) & (rx_ibh2shiftFifo_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_done_reg == 1'b1) | ((ap_predicate_op18_read_state1 == 1'b1) & (rx_ibh2shiftFifo_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (((fsmState_1_load_reg_264 == 1'd1) & (rx_shift2exhFifo_full_n == 1'b0)) | ((ap_predicate_op46_write_state2 == 1'b1) & (rx_shift2exhFifo_full_n == 1'b0)));
end

always @ (*) begin
    ap_condition_132 = ((1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_147 = ((tmp_i_nbreadreq_fu_72_p3 == 1'd1) & (fsmState_1 == 1'd0) & (currWord_last_V_fu_158_p3 == 1'd1) & (ap_phi_mux_sendWord_last_V_2_phi_fu_96_p4 == 1'd0));
end

always @ (*) begin
    ap_condition_166 = ((1'b0 == ap_block_pp0_stage0_01001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_phi_reg_pp0_iter0_rs_firstWord_1_new_0_i_reg_103 = 'bx;

assign ap_phi_reg_pp0_iter0_sendWord_last_V_2_reg_93 = 'bx;

always @ (*) begin
    ap_predicate_op18_read_state1 = ((tmp_i_nbreadreq_fu_72_p3 == 1'd1) & (fsmState_1 == 1'd0));
end

always @ (*) begin
    ap_predicate_op46_write_state2 = ((rs_firstWord_1_load_reg_285 == 1'd0) & (tmp_i_reg_278 == 1'd1) & (fsmState_1_load_reg_264 == 1'd0));
end

assign currWord_data_V_fu_144_p1 = rx_ibh2shiftFifo_dout[63:0];

assign currWord_last_V_fu_158_p3 = rx_ibh2shiftFifo_dout[128'd72];

assign fsmState_1_load_load_fu_132_p1 = fsmState_1;

assign grp_fu_114_p4 = {{p_Val2_s_reg_268[63:32]}};

assign grp_fu_123_p4 = {{p_Val2_8_reg_273[7:4]}};

assign rs_firstWord_1_load_load_fu_166_p1 = rs_firstWord_1;

assign sendWord_last_V_fu_194_p2 = ((tmp_118_i8_fu_184_p4 == 4'd0) ? 1'b1 : 1'b0);

assign tmp_108_i_fu_231_p6 = {{{{{sendWord_last_V_reg_299}, {tmp_117_i7_reg_294}}, {grp_fu_123_p4}}, {trunc_ln628_reg_289}}, {grp_fu_114_p4}};

assign tmp_118_i8_fu_184_p4 = {{rx_ibh2shiftFifo_dout[71:68]}};

assign tmp_i_nbreadreq_fu_72_p3 = rx_ibh2shiftFifo_empty_n;

assign trunc_ln628_fu_170_p1 = rx_ibh2shiftFifo_dout[31:0];

assign zext_ln530_fu_242_p1 = tmp_108_i_fu_231_p6;

assign zext_ln556_cast_fu_247_p5 = {{{{{{5'd16}, {grp_fu_123_p4}}}, {32'd0}}}, {grp_fu_114_p4}};

assign zext_ln556_fu_259_p1 = zext_ln556_cast_fu_247_p5;

endmodule //rocev2_top_rshiftWordByOctet_net_axis_64_64_11_s
