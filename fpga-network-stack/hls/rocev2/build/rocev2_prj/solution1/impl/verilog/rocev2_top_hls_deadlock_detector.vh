
    wire dl_reset;
    wire dl_clock;
    assign dl_reset = ap_rst_n;
    assign dl_clock = ap_clk;
    wire [0:0] proc_0_data_FIFO_blk;
    wire [0:0] proc_0_data_PIPO_blk;
    wire [0:0] proc_0_start_FIFO_blk;
    wire [0:0] proc_0_TLF_FIFO_blk;
    wire [0:0] proc_0_input_sync_blk;
    wire [0:0] proc_0_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_0;
    reg [0:0] proc_dep_vld_vec_0_reg;
    wire [0:0] in_chan_dep_vld_vec_0;
    wire [46:0] in_chan_dep_data_vec_0;
    wire [0:0] token_in_vec_0;
    wire [0:0] out_chan_dep_vld_vec_0;
    wire [46:0] out_chan_dep_data_0;
    wire [0:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_4_0;
    wire [46:0] dep_chan_data_4_0;
    wire token_4_0;
    wire [2:0] proc_1_data_FIFO_blk;
    wire [2:0] proc_1_data_PIPO_blk;
    wire [2:0] proc_1_start_FIFO_blk;
    wire [2:0] proc_1_TLF_FIFO_blk;
    wire [2:0] proc_1_input_sync_blk;
    wire [2:0] proc_1_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_1;
    reg [2:0] proc_dep_vld_vec_1_reg;
    wire [2:0] in_chan_dep_vld_vec_1;
    wire [140:0] in_chan_dep_data_vec_1;
    wire [2:0] token_in_vec_1;
    wire [2:0] out_chan_dep_vld_vec_1;
    wire [46:0] out_chan_dep_data_1;
    wire [2:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_2_1;
    wire [46:0] dep_chan_data_2_1;
    wire token_2_1;
    wire dep_chan_vld_7_1;
    wire [46:0] dep_chan_data_7_1;
    wire token_7_1;
    wire dep_chan_vld_45_1;
    wire [46:0] dep_chan_data_45_1;
    wire token_45_1;
    wire [1:0] proc_2_data_FIFO_blk;
    wire [1:0] proc_2_data_PIPO_blk;
    wire [1:0] proc_2_start_FIFO_blk;
    wire [1:0] proc_2_TLF_FIFO_blk;
    wire [1:0] proc_2_input_sync_blk;
    wire [1:0] proc_2_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_2;
    reg [1:0] proc_dep_vld_vec_2_reg;
    wire [1:0] in_chan_dep_vld_vec_2;
    wire [93:0] in_chan_dep_data_vec_2;
    wire [1:0] token_in_vec_2;
    wire [1:0] out_chan_dep_vld_vec_2;
    wire [46:0] out_chan_dep_data_2;
    wire [1:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_1_2;
    wire [46:0] dep_chan_data_1_2;
    wire token_1_2;
    wire dep_chan_vld_5_2;
    wire [46:0] dep_chan_data_5_2;
    wire token_5_2;
    wire [1:0] proc_3_data_FIFO_blk;
    wire [1:0] proc_3_data_PIPO_blk;
    wire [1:0] proc_3_start_FIFO_blk;
    wire [1:0] proc_3_TLF_FIFO_blk;
    wire [1:0] proc_3_input_sync_blk;
    wire [1:0] proc_3_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_3;
    reg [1:0] proc_dep_vld_vec_3_reg;
    wire [1:0] in_chan_dep_vld_vec_3;
    wire [93:0] in_chan_dep_data_vec_3;
    wire [1:0] token_in_vec_3;
    wire [1:0] out_chan_dep_vld_vec_3;
    wire [46:0] out_chan_dep_data_3;
    wire [1:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_4_3;
    wire [46:0] dep_chan_data_4_3;
    wire token_4_3;
    wire dep_chan_vld_10_3;
    wire [46:0] dep_chan_data_10_3;
    wire token_10_3;
    wire [3:0] proc_4_data_FIFO_blk;
    wire [3:0] proc_4_data_PIPO_blk;
    wire [3:0] proc_4_start_FIFO_blk;
    wire [3:0] proc_4_TLF_FIFO_blk;
    wire [3:0] proc_4_input_sync_blk;
    wire [3:0] proc_4_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_4;
    reg [3:0] proc_dep_vld_vec_4_reg;
    wire [3:0] in_chan_dep_vld_vec_4;
    wire [187:0] in_chan_dep_data_vec_4;
    wire [3:0] token_in_vec_4;
    wire [3:0] out_chan_dep_vld_vec_4;
    wire [46:0] out_chan_dep_data_4;
    wire [3:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_0_4;
    wire [46:0] dep_chan_data_0_4;
    wire token_0_4;
    wire dep_chan_vld_3_4;
    wire [46:0] dep_chan_data_3_4;
    wire token_3_4;
    wire dep_chan_vld_8_4;
    wire [46:0] dep_chan_data_8_4;
    wire token_8_4;
    wire dep_chan_vld_46_4;
    wire [46:0] dep_chan_data_46_4;
    wire token_46_4;
    wire [2:0] proc_5_data_FIFO_blk;
    wire [2:0] proc_5_data_PIPO_blk;
    wire [2:0] proc_5_start_FIFO_blk;
    wire [2:0] proc_5_TLF_FIFO_blk;
    wire [2:0] proc_5_input_sync_blk;
    wire [2:0] proc_5_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_5;
    reg [2:0] proc_dep_vld_vec_5_reg;
    wire [2:0] in_chan_dep_vld_vec_5;
    wire [140:0] in_chan_dep_data_vec_5;
    wire [2:0] token_in_vec_5;
    wire [2:0] out_chan_dep_vld_vec_5;
    wire [46:0] out_chan_dep_data_5;
    wire [2:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_2_5;
    wire [46:0] dep_chan_data_2_5;
    wire token_2_5;
    wire dep_chan_vld_6_5;
    wire [46:0] dep_chan_data_6_5;
    wire token_6_5;
    wire dep_chan_vld_7_5;
    wire [46:0] dep_chan_data_7_5;
    wire token_7_5;
    wire [1:0] proc_6_data_FIFO_blk;
    wire [1:0] proc_6_data_PIPO_blk;
    wire [1:0] proc_6_start_FIFO_blk;
    wire [1:0] proc_6_TLF_FIFO_blk;
    wire [1:0] proc_6_input_sync_blk;
    wire [1:0] proc_6_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_6;
    reg [1:0] proc_dep_vld_vec_6_reg;
    wire [1:0] in_chan_dep_vld_vec_6;
    wire [93:0] in_chan_dep_data_vec_6;
    wire [1:0] token_in_vec_6;
    wire [1:0] out_chan_dep_vld_vec_6;
    wire [46:0] out_chan_dep_data_6;
    wire [1:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_5_6;
    wire [46:0] dep_chan_data_5_6;
    wire token_5_6;
    wire dep_chan_vld_12_6;
    wire [46:0] dep_chan_data_12_6;
    wire token_12_6;
    wire [2:0] proc_7_data_FIFO_blk;
    wire [2:0] proc_7_data_PIPO_blk;
    wire [2:0] proc_7_start_FIFO_blk;
    wire [2:0] proc_7_TLF_FIFO_blk;
    wire [2:0] proc_7_input_sync_blk;
    wire [2:0] proc_7_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_7;
    reg [2:0] proc_dep_vld_vec_7_reg;
    wire [2:0] in_chan_dep_vld_vec_7;
    wire [140:0] in_chan_dep_data_vec_7;
    wire [2:0] token_in_vec_7;
    wire [2:0] out_chan_dep_vld_vec_7;
    wire [46:0] out_chan_dep_data_7;
    wire [2:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_1_7;
    wire [46:0] dep_chan_data_1_7;
    wire token_1_7;
    wire dep_chan_vld_5_7;
    wire [46:0] dep_chan_data_5_7;
    wire token_5_7;
    wire dep_chan_vld_17_7;
    wire [46:0] dep_chan_data_17_7;
    wire token_17_7;
    wire [2:0] proc_8_data_FIFO_blk;
    wire [2:0] proc_8_data_PIPO_blk;
    wire [2:0] proc_8_start_FIFO_blk;
    wire [2:0] proc_8_TLF_FIFO_blk;
    wire [2:0] proc_8_input_sync_blk;
    wire [2:0] proc_8_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_8;
    reg [2:0] proc_dep_vld_vec_8_reg;
    wire [2:0] in_chan_dep_vld_vec_8;
    wire [140:0] in_chan_dep_data_vec_8;
    wire [2:0] token_in_vec_8;
    wire [2:0] out_chan_dep_vld_vec_8;
    wire [46:0] out_chan_dep_data_8;
    wire [2:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_4_8;
    wire [46:0] dep_chan_data_4_8;
    wire token_4_8;
    wire dep_chan_vld_10_8;
    wire [46:0] dep_chan_data_10_8;
    wire token_10_8;
    wire dep_chan_vld_35_8;
    wire [46:0] dep_chan_data_35_8;
    wire token_35_8;
    wire [1:0] proc_9_data_FIFO_blk;
    wire [1:0] proc_9_data_PIPO_blk;
    wire [1:0] proc_9_start_FIFO_blk;
    wire [1:0] proc_9_TLF_FIFO_blk;
    wire [1:0] proc_9_input_sync_blk;
    wire [1:0] proc_9_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_9;
    reg [1:0] proc_dep_vld_vec_9_reg;
    wire [1:0] in_chan_dep_vld_vec_9;
    wire [93:0] in_chan_dep_data_vec_9;
    wire [1:0] token_in_vec_9;
    wire [1:0] out_chan_dep_vld_vec_9;
    wire [46:0] out_chan_dep_data_9;
    wire [1:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_10_9;
    wire [46:0] dep_chan_data_10_9;
    wire token_10_9;
    wire dep_chan_vld_34_9;
    wire [46:0] dep_chan_data_34_9;
    wire token_34_9;
    wire [2:0] proc_10_data_FIFO_blk;
    wire [2:0] proc_10_data_PIPO_blk;
    wire [2:0] proc_10_start_FIFO_blk;
    wire [2:0] proc_10_TLF_FIFO_blk;
    wire [2:0] proc_10_input_sync_blk;
    wire [2:0] proc_10_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_10;
    reg [2:0] proc_dep_vld_vec_10_reg;
    wire [2:0] in_chan_dep_vld_vec_10;
    wire [140:0] in_chan_dep_data_vec_10;
    wire [2:0] token_in_vec_10;
    wire [2:0] out_chan_dep_vld_vec_10;
    wire [46:0] out_chan_dep_data_10;
    wire [2:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_3_10;
    wire [46:0] dep_chan_data_3_10;
    wire token_3_10;
    wire dep_chan_vld_8_10;
    wire [46:0] dep_chan_data_8_10;
    wire token_8_10;
    wire dep_chan_vld_9_10;
    wire [46:0] dep_chan_data_9_10;
    wire token_9_10;
    wire [1:0] proc_11_data_FIFO_blk;
    wire [1:0] proc_11_data_PIPO_blk;
    wire [1:0] proc_11_start_FIFO_blk;
    wire [1:0] proc_11_TLF_FIFO_blk;
    wire [1:0] proc_11_input_sync_blk;
    wire [1:0] proc_11_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_11;
    reg [1:0] proc_dep_vld_vec_11_reg;
    wire [1:0] in_chan_dep_vld_vec_11;
    wire [93:0] in_chan_dep_data_vec_11;
    wire [1:0] token_in_vec_11;
    wire [1:0] out_chan_dep_vld_vec_11;
    wire [46:0] out_chan_dep_data_11;
    wire [1:0] token_out_vec_11;
    wire dl_detect_out_11;
    wire dep_chan_vld_38_11;
    wire [46:0] dep_chan_data_38_11;
    wire token_38_11;
    wire dep_chan_vld_39_11;
    wire [46:0] dep_chan_data_39_11;
    wire token_39_11;
    wire [3:0] proc_12_data_FIFO_blk;
    wire [3:0] proc_12_data_PIPO_blk;
    wire [3:0] proc_12_start_FIFO_blk;
    wire [3:0] proc_12_TLF_FIFO_blk;
    wire [3:0] proc_12_input_sync_blk;
    wire [3:0] proc_12_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_12;
    reg [3:0] proc_dep_vld_vec_12_reg;
    wire [3:0] in_chan_dep_vld_vec_12;
    wire [187:0] in_chan_dep_data_vec_12;
    wire [3:0] token_in_vec_12;
    wire [3:0] out_chan_dep_vld_vec_12;
    wire [46:0] out_chan_dep_data_12;
    wire [3:0] token_out_vec_12;
    wire dl_detect_out_12;
    wire dep_chan_vld_6_12;
    wire [46:0] dep_chan_data_6_12;
    wire token_6_12;
    wire dep_chan_vld_13_12;
    wire [46:0] dep_chan_data_13_12;
    wire token_13_12;
    wire dep_chan_vld_14_12;
    wire [46:0] dep_chan_data_14_12;
    wire token_14_12;
    wire dep_chan_vld_15_12;
    wire [46:0] dep_chan_data_15_12;
    wire token_15_12;
    wire [1:0] proc_13_data_FIFO_blk;
    wire [1:0] proc_13_data_PIPO_blk;
    wire [1:0] proc_13_start_FIFO_blk;
    wire [1:0] proc_13_TLF_FIFO_blk;
    wire [1:0] proc_13_input_sync_blk;
    wire [1:0] proc_13_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_13;
    reg [1:0] proc_dep_vld_vec_13_reg;
    wire [1:0] in_chan_dep_vld_vec_13;
    wire [93:0] in_chan_dep_data_vec_13;
    wire [1:0] token_in_vec_13;
    wire [1:0] out_chan_dep_vld_vec_13;
    wire [46:0] out_chan_dep_data_13;
    wire [1:0] token_out_vec_13;
    wire dl_detect_out_13;
    wire dep_chan_vld_12_13;
    wire [46:0] dep_chan_data_12_13;
    wire token_12_13;
    wire dep_chan_vld_14_13;
    wire [46:0] dep_chan_data_14_13;
    wire token_14_13;
    wire [4:0] proc_14_data_FIFO_blk;
    wire [4:0] proc_14_data_PIPO_blk;
    wire [4:0] proc_14_start_FIFO_blk;
    wire [4:0] proc_14_TLF_FIFO_blk;
    wire [4:0] proc_14_input_sync_blk;
    wire [4:0] proc_14_output_sync_blk;
    wire [4:0] proc_dep_vld_vec_14;
    reg [4:0] proc_dep_vld_vec_14_reg;
    wire [4:0] in_chan_dep_vld_vec_14;
    wire [234:0] in_chan_dep_data_vec_14;
    wire [4:0] token_in_vec_14;
    wire [4:0] out_chan_dep_vld_vec_14;
    wire [46:0] out_chan_dep_data_14;
    wire [4:0] token_out_vec_14;
    wire dl_detect_out_14;
    wire dep_chan_vld_12_14;
    wire [46:0] dep_chan_data_12_14;
    wire token_12_14;
    wire dep_chan_vld_13_14;
    wire [46:0] dep_chan_data_13_14;
    wire token_13_14;
    wire dep_chan_vld_15_14;
    wire [46:0] dep_chan_data_15_14;
    wire token_15_14;
    wire dep_chan_vld_16_14;
    wire [46:0] dep_chan_data_16_14;
    wire token_16_14;
    wire dep_chan_vld_17_14;
    wire [46:0] dep_chan_data_17_14;
    wire token_17_14;
    wire [6:0] proc_15_data_FIFO_blk;
    wire [6:0] proc_15_data_PIPO_blk;
    wire [6:0] proc_15_start_FIFO_blk;
    wire [6:0] proc_15_TLF_FIFO_blk;
    wire [6:0] proc_15_input_sync_blk;
    wire [6:0] proc_15_output_sync_blk;
    wire [6:0] proc_dep_vld_vec_15;
    reg [6:0] proc_dep_vld_vec_15_reg;
    wire [6:0] in_chan_dep_vld_vec_15;
    wire [328:0] in_chan_dep_data_vec_15;
    wire [6:0] token_in_vec_15;
    wire [6:0] out_chan_dep_vld_vec_15;
    wire [46:0] out_chan_dep_data_15;
    wire [6:0] token_out_vec_15;
    wire dl_detect_out_15;
    wire dep_chan_vld_12_15;
    wire [46:0] dep_chan_data_12_15;
    wire token_12_15;
    wire dep_chan_vld_14_15;
    wire [46:0] dep_chan_data_14_15;
    wire token_14_15;
    wire dep_chan_vld_16_15;
    wire [46:0] dep_chan_data_16_15;
    wire token_16_15;
    wire dep_chan_vld_17_15;
    wire [46:0] dep_chan_data_17_15;
    wire token_17_15;
    wire dep_chan_vld_18_15;
    wire [46:0] dep_chan_data_18_15;
    wire token_18_15;
    wire dep_chan_vld_21_15;
    wire [46:0] dep_chan_data_21_15;
    wire token_21_15;
    wire dep_chan_vld_38_15;
    wire [46:0] dep_chan_data_38_15;
    wire token_38_15;
    wire [2:0] proc_16_data_FIFO_blk;
    wire [2:0] proc_16_data_PIPO_blk;
    wire [2:0] proc_16_start_FIFO_blk;
    wire [2:0] proc_16_TLF_FIFO_blk;
    wire [2:0] proc_16_input_sync_blk;
    wire [2:0] proc_16_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_16;
    reg [2:0] proc_dep_vld_vec_16_reg;
    wire [2:0] in_chan_dep_vld_vec_16;
    wire [140:0] in_chan_dep_data_vec_16;
    wire [2:0] token_in_vec_16;
    wire [2:0] out_chan_dep_vld_vec_16;
    wire [46:0] out_chan_dep_data_16;
    wire [2:0] token_out_vec_16;
    wire dl_detect_out_16;
    wire dep_chan_vld_14_16;
    wire [46:0] dep_chan_data_14_16;
    wire token_14_16;
    wire dep_chan_vld_15_16;
    wire [46:0] dep_chan_data_15_16;
    wire token_15_16;
    wire dep_chan_vld_19_16;
    wire [46:0] dep_chan_data_19_16;
    wire token_19_16;
    wire [3:0] proc_17_data_FIFO_blk;
    wire [3:0] proc_17_data_PIPO_blk;
    wire [3:0] proc_17_start_FIFO_blk;
    wire [3:0] proc_17_TLF_FIFO_blk;
    wire [3:0] proc_17_input_sync_blk;
    wire [3:0] proc_17_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_17;
    reg [3:0] proc_dep_vld_vec_17_reg;
    wire [3:0] in_chan_dep_vld_vec_17;
    wire [187:0] in_chan_dep_data_vec_17;
    wire [3:0] token_in_vec_17;
    wire [3:0] out_chan_dep_vld_vec_17;
    wire [46:0] out_chan_dep_data_17;
    wire [3:0] token_out_vec_17;
    wire dl_detect_out_17;
    wire dep_chan_vld_7_17;
    wire [46:0] dep_chan_data_7_17;
    wire token_7_17;
    wire dep_chan_vld_14_17;
    wire [46:0] dep_chan_data_14_17;
    wire token_14_17;
    wire dep_chan_vld_15_17;
    wire [46:0] dep_chan_data_15_17;
    wire token_15_17;
    wire dep_chan_vld_18_17;
    wire [46:0] dep_chan_data_18_17;
    wire token_18_17;
    wire [8:0] proc_18_data_FIFO_blk;
    wire [8:0] proc_18_data_PIPO_blk;
    wire [8:0] proc_18_start_FIFO_blk;
    wire [8:0] proc_18_TLF_FIFO_blk;
    wire [8:0] proc_18_input_sync_blk;
    wire [8:0] proc_18_output_sync_blk;
    wire [8:0] proc_dep_vld_vec_18;
    reg [8:0] proc_dep_vld_vec_18_reg;
    wire [8:0] in_chan_dep_vld_vec_18;
    wire [422:0] in_chan_dep_data_vec_18;
    wire [8:0] token_in_vec_18;
    wire [8:0] out_chan_dep_vld_vec_18;
    wire [46:0] out_chan_dep_data_18;
    wire [8:0] token_out_vec_18;
    wire dl_detect_out_18;
    wire dep_chan_vld_15_18;
    wire [46:0] dep_chan_data_15_18;
    wire token_15_18;
    wire dep_chan_vld_17_18;
    wire [46:0] dep_chan_data_17_18;
    wire token_17_18;
    wire dep_chan_vld_19_18;
    wire [46:0] dep_chan_data_19_18;
    wire token_19_18;
    wire dep_chan_vld_20_18;
    wire [46:0] dep_chan_data_20_18;
    wire token_20_18;
    wire dep_chan_vld_21_18;
    wire [46:0] dep_chan_data_21_18;
    wire token_21_18;
    wire dep_chan_vld_24_18;
    wire [46:0] dep_chan_data_24_18;
    wire token_24_18;
    wire dep_chan_vld_39_18;
    wire [46:0] dep_chan_data_39_18;
    wire token_39_18;
    wire dep_chan_vld_40_18;
    wire [46:0] dep_chan_data_40_18;
    wire token_40_18;
    wire dep_chan_vld_44_18;
    wire [46:0] dep_chan_data_44_18;
    wire token_44_18;
    wire [4:0] proc_19_data_FIFO_blk;
    wire [4:0] proc_19_data_PIPO_blk;
    wire [4:0] proc_19_start_FIFO_blk;
    wire [4:0] proc_19_TLF_FIFO_blk;
    wire [4:0] proc_19_input_sync_blk;
    wire [4:0] proc_19_output_sync_blk;
    wire [4:0] proc_dep_vld_vec_19;
    reg [4:0] proc_dep_vld_vec_19_reg;
    wire [4:0] in_chan_dep_vld_vec_19;
    wire [234:0] in_chan_dep_data_vec_19;
    wire [4:0] token_in_vec_19;
    wire [4:0] out_chan_dep_vld_vec_19;
    wire [46:0] out_chan_dep_data_19;
    wire [4:0] token_out_vec_19;
    wire dl_detect_out_19;
    wire dep_chan_vld_16_19;
    wire [46:0] dep_chan_data_16_19;
    wire token_16_19;
    wire dep_chan_vld_18_19;
    wire [46:0] dep_chan_data_18_19;
    wire token_18_19;
    wire dep_chan_vld_22_19;
    wire [46:0] dep_chan_data_22_19;
    wire token_22_19;
    wire dep_chan_vld_23_19;
    wire [46:0] dep_chan_data_23_19;
    wire token_23_19;
    wire dep_chan_vld_24_19;
    wire [46:0] dep_chan_data_24_19;
    wire token_24_19;
    wire [2:0] proc_20_data_FIFO_blk;
    wire [2:0] proc_20_data_PIPO_blk;
    wire [2:0] proc_20_start_FIFO_blk;
    wire [2:0] proc_20_TLF_FIFO_blk;
    wire [2:0] proc_20_input_sync_blk;
    wire [2:0] proc_20_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_20;
    reg [2:0] proc_dep_vld_vec_20_reg;
    wire [2:0] in_chan_dep_vld_vec_20;
    wire [140:0] in_chan_dep_data_vec_20;
    wire [2:0] token_in_vec_20;
    wire [2:0] out_chan_dep_vld_vec_20;
    wire [46:0] out_chan_dep_data_20;
    wire [2:0] token_out_vec_20;
    wire dl_detect_out_20;
    wire dep_chan_vld_18_20;
    wire [46:0] dep_chan_data_18_20;
    wire token_18_20;
    wire dep_chan_vld_27_20;
    wire [46:0] dep_chan_data_27_20;
    wire token_27_20;
    wire dep_chan_vld_36_20;
    wire [46:0] dep_chan_data_36_20;
    wire token_36_20;
    wire [2:0] proc_21_data_FIFO_blk;
    wire [2:0] proc_21_data_PIPO_blk;
    wire [2:0] proc_21_start_FIFO_blk;
    wire [2:0] proc_21_TLF_FIFO_blk;
    wire [2:0] proc_21_input_sync_blk;
    wire [2:0] proc_21_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_21;
    reg [2:0] proc_dep_vld_vec_21_reg;
    wire [2:0] in_chan_dep_vld_vec_21;
    wire [140:0] in_chan_dep_data_vec_21;
    wire [2:0] token_in_vec_21;
    wire [2:0] out_chan_dep_vld_vec_21;
    wire [46:0] out_chan_dep_data_21;
    wire [2:0] token_out_vec_21;
    wire dl_detect_out_21;
    wire dep_chan_vld_15_21;
    wire [46:0] dep_chan_data_15_21;
    wire token_15_21;
    wire dep_chan_vld_18_21;
    wire [46:0] dep_chan_data_18_21;
    wire token_18_21;
    wire dep_chan_vld_27_21;
    wire [46:0] dep_chan_data_27_21;
    wire token_27_21;
    wire [1:0] proc_22_data_FIFO_blk;
    wire [1:0] proc_22_data_PIPO_blk;
    wire [1:0] proc_22_start_FIFO_blk;
    wire [1:0] proc_22_TLF_FIFO_blk;
    wire [1:0] proc_22_input_sync_blk;
    wire [1:0] proc_22_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_22;
    reg [1:0] proc_dep_vld_vec_22_reg;
    wire [1:0] in_chan_dep_vld_vec_22;
    wire [93:0] in_chan_dep_data_vec_22;
    wire [1:0] token_in_vec_22;
    wire [1:0] out_chan_dep_vld_vec_22;
    wire [46:0] out_chan_dep_data_22;
    wire [1:0] token_out_vec_22;
    wire dl_detect_out_22;
    wire dep_chan_vld_19_22;
    wire [46:0] dep_chan_data_19_22;
    wire token_19_22;
    wire dep_chan_vld_24_22;
    wire [46:0] dep_chan_data_24_22;
    wire token_24_22;
    wire [1:0] proc_23_data_FIFO_blk;
    wire [1:0] proc_23_data_PIPO_blk;
    wire [1:0] proc_23_start_FIFO_blk;
    wire [1:0] proc_23_TLF_FIFO_blk;
    wire [1:0] proc_23_input_sync_blk;
    wire [1:0] proc_23_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_23;
    reg [1:0] proc_dep_vld_vec_23_reg;
    wire [1:0] in_chan_dep_vld_vec_23;
    wire [93:0] in_chan_dep_data_vec_23;
    wire [1:0] token_in_vec_23;
    wire [1:0] out_chan_dep_vld_vec_23;
    wire [46:0] out_chan_dep_data_23;
    wire [1:0] token_out_vec_23;
    wire dl_detect_out_23;
    wire dep_chan_vld_19_23;
    wire [46:0] dep_chan_data_19_23;
    wire token_19_23;
    wire dep_chan_vld_24_23;
    wire [46:0] dep_chan_data_24_23;
    wire token_24_23;
    wire [3:0] proc_24_data_FIFO_blk;
    wire [3:0] proc_24_data_PIPO_blk;
    wire [3:0] proc_24_start_FIFO_blk;
    wire [3:0] proc_24_TLF_FIFO_blk;
    wire [3:0] proc_24_input_sync_blk;
    wire [3:0] proc_24_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_24;
    reg [3:0] proc_dep_vld_vec_24_reg;
    wire [3:0] in_chan_dep_vld_vec_24;
    wire [187:0] in_chan_dep_data_vec_24;
    wire [3:0] token_in_vec_24;
    wire [3:0] out_chan_dep_vld_vec_24;
    wire [46:0] out_chan_dep_data_24;
    wire [3:0] token_out_vec_24;
    wire dl_detect_out_24;
    wire dep_chan_vld_18_24;
    wire [46:0] dep_chan_data_18_24;
    wire token_18_24;
    wire dep_chan_vld_19_24;
    wire [46:0] dep_chan_data_19_24;
    wire token_19_24;
    wire dep_chan_vld_22_24;
    wire [46:0] dep_chan_data_22_24;
    wire token_22_24;
    wire dep_chan_vld_23_24;
    wire [46:0] dep_chan_data_23_24;
    wire token_23_24;
    wire [2:0] proc_25_data_FIFO_blk;
    wire [2:0] proc_25_data_PIPO_blk;
    wire [2:0] proc_25_start_FIFO_blk;
    wire [2:0] proc_25_TLF_FIFO_blk;
    wire [2:0] proc_25_input_sync_blk;
    wire [2:0] proc_25_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_25;
    reg [2:0] proc_dep_vld_vec_25_reg;
    wire [2:0] in_chan_dep_vld_vec_25;
    wire [140:0] in_chan_dep_data_vec_25;
    wire [2:0] token_in_vec_25;
    wire [2:0] out_chan_dep_vld_vec_25;
    wire [46:0] out_chan_dep_data_25;
    wire [2:0] token_out_vec_25;
    wire dl_detect_out_25;
    wire dep_chan_vld_27_25;
    wire [46:0] dep_chan_data_27_25;
    wire token_27_25;
    wire dep_chan_vld_36_25;
    wire [46:0] dep_chan_data_36_25;
    wire token_36_25;
    wire dep_chan_vld_44_25;
    wire [46:0] dep_chan_data_44_25;
    wire token_44_25;
    wire [3:0] proc_26_data_FIFO_blk;
    wire [3:0] proc_26_data_PIPO_blk;
    wire [3:0] proc_26_start_FIFO_blk;
    wire [3:0] proc_26_TLF_FIFO_blk;
    wire [3:0] proc_26_input_sync_blk;
    wire [3:0] proc_26_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_26;
    reg [3:0] proc_dep_vld_vec_26_reg;
    wire [3:0] in_chan_dep_vld_vec_26;
    wire [187:0] in_chan_dep_data_vec_26;
    wire [3:0] token_in_vec_26;
    wire [3:0] out_chan_dep_vld_vec_26;
    wire [46:0] out_chan_dep_data_26;
    wire [3:0] token_out_vec_26;
    wire dl_detect_out_26;
    wire dep_chan_vld_28_26;
    wire [46:0] dep_chan_data_28_26;
    wire token_28_26;
    wire dep_chan_vld_29_26;
    wire [46:0] dep_chan_data_29_26;
    wire token_29_26;
    wire dep_chan_vld_31_26;
    wire [46:0] dep_chan_data_31_26;
    wire token_31_26;
    wire dep_chan_vld_36_26;
    wire [46:0] dep_chan_data_36_26;
    wire token_36_26;
    wire [5:0] proc_27_data_FIFO_blk;
    wire [5:0] proc_27_data_PIPO_blk;
    wire [5:0] proc_27_start_FIFO_blk;
    wire [5:0] proc_27_TLF_FIFO_blk;
    wire [5:0] proc_27_input_sync_blk;
    wire [5:0] proc_27_output_sync_blk;
    wire [5:0] proc_dep_vld_vec_27;
    reg [5:0] proc_dep_vld_vec_27_reg;
    wire [5:0] in_chan_dep_vld_vec_27;
    wire [281:0] in_chan_dep_data_vec_27;
    wire [5:0] token_in_vec_27;
    wire [5:0] out_chan_dep_vld_vec_27;
    wire [46:0] out_chan_dep_data_27;
    wire [5:0] token_out_vec_27;
    wire dl_detect_out_27;
    wire dep_chan_vld_20_27;
    wire [46:0] dep_chan_data_20_27;
    wire token_20_27;
    wire dep_chan_vld_21_27;
    wire [46:0] dep_chan_data_21_27;
    wire token_21_27;
    wire dep_chan_vld_25_27;
    wire [46:0] dep_chan_data_25_27;
    wire token_25_27;
    wire dep_chan_vld_30_27;
    wire [46:0] dep_chan_data_30_27;
    wire token_30_27;
    wire dep_chan_vld_33_27;
    wire [46:0] dep_chan_data_33_27;
    wire token_33_27;
    wire dep_chan_vld_37_27;
    wire [46:0] dep_chan_data_37_27;
    wire token_37_27;
    wire [1:0] proc_28_data_FIFO_blk;
    wire [1:0] proc_28_data_PIPO_blk;
    wire [1:0] proc_28_start_FIFO_blk;
    wire [1:0] proc_28_TLF_FIFO_blk;
    wire [1:0] proc_28_input_sync_blk;
    wire [1:0] proc_28_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_28;
    reg [1:0] proc_dep_vld_vec_28_reg;
    wire [1:0] in_chan_dep_vld_vec_28;
    wire [93:0] in_chan_dep_data_vec_28;
    wire [1:0] token_in_vec_28;
    wire [1:0] out_chan_dep_vld_vec_28;
    wire [46:0] out_chan_dep_data_28;
    wire [1:0] token_out_vec_28;
    wire dl_detect_out_28;
    wire dep_chan_vld_26_28;
    wire [46:0] dep_chan_data_26_28;
    wire token_26_28;
    wire dep_chan_vld_31_28;
    wire [46:0] dep_chan_data_31_28;
    wire token_31_28;
    wire [1:0] proc_29_data_FIFO_blk;
    wire [1:0] proc_29_data_PIPO_blk;
    wire [1:0] proc_29_start_FIFO_blk;
    wire [1:0] proc_29_TLF_FIFO_blk;
    wire [1:0] proc_29_input_sync_blk;
    wire [1:0] proc_29_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_29;
    reg [1:0] proc_dep_vld_vec_29_reg;
    wire [1:0] in_chan_dep_vld_vec_29;
    wire [93:0] in_chan_dep_data_vec_29;
    wire [1:0] token_in_vec_29;
    wire [1:0] out_chan_dep_vld_vec_29;
    wire [46:0] out_chan_dep_data_29;
    wire [1:0] token_out_vec_29;
    wire dl_detect_out_29;
    wire dep_chan_vld_26_29;
    wire [46:0] dep_chan_data_26_29;
    wire token_26_29;
    wire dep_chan_vld_31_29;
    wire [46:0] dep_chan_data_31_29;
    wire token_31_29;
    wire [4:0] proc_30_data_FIFO_blk;
    wire [4:0] proc_30_data_PIPO_blk;
    wire [4:0] proc_30_start_FIFO_blk;
    wire [4:0] proc_30_TLF_FIFO_blk;
    wire [4:0] proc_30_input_sync_blk;
    wire [4:0] proc_30_output_sync_blk;
    wire [4:0] proc_dep_vld_vec_30;
    reg [4:0] proc_dep_vld_vec_30_reg;
    wire [4:0] in_chan_dep_vld_vec_30;
    wire [234:0] in_chan_dep_data_vec_30;
    wire [4:0] token_in_vec_30;
    wire [4:0] out_chan_dep_vld_vec_30;
    wire [46:0] out_chan_dep_data_30;
    wire [4:0] token_out_vec_30;
    wire dl_detect_out_30;
    wire dep_chan_vld_27_30;
    wire [46:0] dep_chan_data_27_30;
    wire token_27_30;
    wire dep_chan_vld_31_30;
    wire [46:0] dep_chan_data_31_30;
    wire token_31_30;
    wire dep_chan_vld_35_30;
    wire [46:0] dep_chan_data_35_30;
    wire token_35_30;
    wire dep_chan_vld_39_30;
    wire [46:0] dep_chan_data_39_30;
    wire token_39_30;
    wire dep_chan_vld_40_30;
    wire [46:0] dep_chan_data_40_30;
    wire token_40_30;
    wire [4:0] proc_31_data_FIFO_blk;
    wire [4:0] proc_31_data_PIPO_blk;
    wire [4:0] proc_31_start_FIFO_blk;
    wire [4:0] proc_31_TLF_FIFO_blk;
    wire [4:0] proc_31_input_sync_blk;
    wire [4:0] proc_31_output_sync_blk;
    wire [4:0] proc_dep_vld_vec_31;
    reg [4:0] proc_dep_vld_vec_31_reg;
    wire [4:0] in_chan_dep_vld_vec_31;
    wire [234:0] in_chan_dep_data_vec_31;
    wire [4:0] token_in_vec_31;
    wire [4:0] out_chan_dep_vld_vec_31;
    wire [46:0] out_chan_dep_data_31;
    wire [4:0] token_out_vec_31;
    wire dl_detect_out_31;
    wire dep_chan_vld_26_31;
    wire [46:0] dep_chan_data_26_31;
    wire token_26_31;
    wire dep_chan_vld_28_31;
    wire [46:0] dep_chan_data_28_31;
    wire token_28_31;
    wire dep_chan_vld_29_31;
    wire [46:0] dep_chan_data_29_31;
    wire token_29_31;
    wire dep_chan_vld_30_31;
    wire [46:0] dep_chan_data_30_31;
    wire token_30_31;
    wire dep_chan_vld_32_31;
    wire [46:0] dep_chan_data_32_31;
    wire token_32_31;
    wire [1:0] proc_32_data_FIFO_blk;
    wire [1:0] proc_32_data_PIPO_blk;
    wire [1:0] proc_32_start_FIFO_blk;
    wire [1:0] proc_32_TLF_FIFO_blk;
    wire [1:0] proc_32_input_sync_blk;
    wire [1:0] proc_32_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_32;
    reg [1:0] proc_dep_vld_vec_32_reg;
    wire [1:0] in_chan_dep_vld_vec_32;
    wire [93:0] in_chan_dep_data_vec_32;
    wire [1:0] token_in_vec_32;
    wire [1:0] out_chan_dep_vld_vec_32;
    wire [46:0] out_chan_dep_data_32;
    wire [1:0] token_out_vec_32;
    wire dl_detect_out_32;
    wire dep_chan_vld_31_32;
    wire [46:0] dep_chan_data_31_32;
    wire token_31_32;
    wire dep_chan_vld_34_32;
    wire [46:0] dep_chan_data_34_32;
    wire token_34_32;
    wire [3:0] proc_33_data_FIFO_blk;
    wire [3:0] proc_33_data_PIPO_blk;
    wire [3:0] proc_33_start_FIFO_blk;
    wire [3:0] proc_33_TLF_FIFO_blk;
    wire [3:0] proc_33_input_sync_blk;
    wire [3:0] proc_33_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_33;
    reg [3:0] proc_dep_vld_vec_33_reg;
    wire [3:0] in_chan_dep_vld_vec_33;
    wire [187:0] in_chan_dep_data_vec_33;
    wire [3:0] token_in_vec_33;
    wire [3:0] out_chan_dep_vld_vec_33;
    wire [46:0] out_chan_dep_data_33;
    wire [3:0] token_out_vec_33;
    wire dl_detect_out_33;
    wire dep_chan_vld_27_33;
    wire [46:0] dep_chan_data_27_33;
    wire token_27_33;
    wire dep_chan_vld_34_33;
    wire [46:0] dep_chan_data_34_33;
    wire token_34_33;
    wire dep_chan_vld_35_33;
    wire [46:0] dep_chan_data_35_33;
    wire token_35_33;
    wire dep_chan_vld_38_33;
    wire [46:0] dep_chan_data_38_33;
    wire token_38_33;
    wire [2:0] proc_34_data_FIFO_blk;
    wire [2:0] proc_34_data_PIPO_blk;
    wire [2:0] proc_34_start_FIFO_blk;
    wire [2:0] proc_34_TLF_FIFO_blk;
    wire [2:0] proc_34_input_sync_blk;
    wire [2:0] proc_34_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_34;
    reg [2:0] proc_dep_vld_vec_34_reg;
    wire [2:0] in_chan_dep_vld_vec_34;
    wire [140:0] in_chan_dep_data_vec_34;
    wire [2:0] token_in_vec_34;
    wire [2:0] out_chan_dep_vld_vec_34;
    wire [46:0] out_chan_dep_data_34;
    wire [2:0] token_out_vec_34;
    wire dl_detect_out_34;
    wire dep_chan_vld_9_34;
    wire [46:0] dep_chan_data_9_34;
    wire token_9_34;
    wire dep_chan_vld_32_34;
    wire [46:0] dep_chan_data_32_34;
    wire token_32_34;
    wire dep_chan_vld_33_34;
    wire [46:0] dep_chan_data_33_34;
    wire token_33_34;
    wire [3:0] proc_35_data_FIFO_blk;
    wire [3:0] proc_35_data_PIPO_blk;
    wire [3:0] proc_35_start_FIFO_blk;
    wire [3:0] proc_35_TLF_FIFO_blk;
    wire [3:0] proc_35_input_sync_blk;
    wire [3:0] proc_35_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_35;
    reg [3:0] proc_dep_vld_vec_35_reg;
    wire [3:0] in_chan_dep_vld_vec_35;
    wire [187:0] in_chan_dep_data_vec_35;
    wire [3:0] token_in_vec_35;
    wire [3:0] out_chan_dep_vld_vec_35;
    wire [46:0] out_chan_dep_data_35;
    wire [3:0] token_out_vec_35;
    wire dl_detect_out_35;
    wire dep_chan_vld_8_35;
    wire [46:0] dep_chan_data_8_35;
    wire token_8_35;
    wire dep_chan_vld_30_35;
    wire [46:0] dep_chan_data_30_35;
    wire token_30_35;
    wire dep_chan_vld_33_35;
    wire [46:0] dep_chan_data_33_35;
    wire token_33_35;
    wire dep_chan_vld_37_35;
    wire [46:0] dep_chan_data_37_35;
    wire token_37_35;
    wire [2:0] proc_36_data_FIFO_blk;
    wire [2:0] proc_36_data_PIPO_blk;
    wire [2:0] proc_36_start_FIFO_blk;
    wire [2:0] proc_36_TLF_FIFO_blk;
    wire [2:0] proc_36_input_sync_blk;
    wire [2:0] proc_36_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_36;
    reg [2:0] proc_dep_vld_vec_36_reg;
    wire [2:0] in_chan_dep_vld_vec_36;
    wire [140:0] in_chan_dep_data_vec_36;
    wire [2:0] token_in_vec_36;
    wire [2:0] out_chan_dep_vld_vec_36;
    wire [46:0] out_chan_dep_data_36;
    wire [2:0] token_out_vec_36;
    wire dl_detect_out_36;
    wire dep_chan_vld_20_36;
    wire [46:0] dep_chan_data_20_36;
    wire token_20_36;
    wire dep_chan_vld_25_36;
    wire [46:0] dep_chan_data_25_36;
    wire token_25_36;
    wire dep_chan_vld_26_36;
    wire [46:0] dep_chan_data_26_36;
    wire token_26_36;
    wire [1:0] proc_37_data_FIFO_blk;
    wire [1:0] proc_37_data_PIPO_blk;
    wire [1:0] proc_37_start_FIFO_blk;
    wire [1:0] proc_37_TLF_FIFO_blk;
    wire [1:0] proc_37_input_sync_blk;
    wire [1:0] proc_37_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_37;
    reg [1:0] proc_dep_vld_vec_37_reg;
    wire [1:0] in_chan_dep_vld_vec_37;
    wire [93:0] in_chan_dep_data_vec_37;
    wire [1:0] token_in_vec_37;
    wire [1:0] out_chan_dep_vld_vec_37;
    wire [46:0] out_chan_dep_data_37;
    wire [1:0] token_out_vec_37;
    wire dl_detect_out_37;
    wire dep_chan_vld_27_37;
    wire [46:0] dep_chan_data_27_37;
    wire token_27_37;
    wire dep_chan_vld_35_37;
    wire [46:0] dep_chan_data_35_37;
    wire token_35_37;
    wire [2:0] proc_38_data_FIFO_blk;
    wire [2:0] proc_38_data_PIPO_blk;
    wire [2:0] proc_38_start_FIFO_blk;
    wire [2:0] proc_38_TLF_FIFO_blk;
    wire [2:0] proc_38_input_sync_blk;
    wire [2:0] proc_38_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_38;
    reg [2:0] proc_dep_vld_vec_38_reg;
    wire [2:0] in_chan_dep_vld_vec_38;
    wire [140:0] in_chan_dep_data_vec_38;
    wire [2:0] token_in_vec_38;
    wire [2:0] out_chan_dep_vld_vec_38;
    wire [46:0] out_chan_dep_data_38;
    wire [2:0] token_out_vec_38;
    wire dl_detect_out_38;
    wire dep_chan_vld_11_38;
    wire [46:0] dep_chan_data_11_38;
    wire token_11_38;
    wire dep_chan_vld_15_38;
    wire [46:0] dep_chan_data_15_38;
    wire token_15_38;
    wire dep_chan_vld_33_38;
    wire [46:0] dep_chan_data_33_38;
    wire token_33_38;
    wire [2:0] proc_39_data_FIFO_blk;
    wire [2:0] proc_39_data_PIPO_blk;
    wire [2:0] proc_39_start_FIFO_blk;
    wire [2:0] proc_39_TLF_FIFO_blk;
    wire [2:0] proc_39_input_sync_blk;
    wire [2:0] proc_39_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_39;
    reg [2:0] proc_dep_vld_vec_39_reg;
    wire [2:0] in_chan_dep_vld_vec_39;
    wire [140:0] in_chan_dep_data_vec_39;
    wire [2:0] token_in_vec_39;
    wire [2:0] out_chan_dep_vld_vec_39;
    wire [46:0] out_chan_dep_data_39;
    wire [2:0] token_out_vec_39;
    wire dl_detect_out_39;
    wire dep_chan_vld_11_39;
    wire [46:0] dep_chan_data_11_39;
    wire token_11_39;
    wire dep_chan_vld_18_39;
    wire [46:0] dep_chan_data_18_39;
    wire token_18_39;
    wire dep_chan_vld_30_39;
    wire [46:0] dep_chan_data_30_39;
    wire token_30_39;
    wire [1:0] proc_40_data_FIFO_blk;
    wire [1:0] proc_40_data_PIPO_blk;
    wire [1:0] proc_40_start_FIFO_blk;
    wire [1:0] proc_40_TLF_FIFO_blk;
    wire [1:0] proc_40_input_sync_blk;
    wire [1:0] proc_40_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_40;
    reg [1:0] proc_dep_vld_vec_40_reg;
    wire [1:0] in_chan_dep_vld_vec_40;
    wire [93:0] in_chan_dep_data_vec_40;
    wire [1:0] token_in_vec_40;
    wire [1:0] out_chan_dep_vld_vec_40;
    wire [46:0] out_chan_dep_data_40;
    wire [1:0] token_out_vec_40;
    wire dl_detect_out_40;
    wire dep_chan_vld_18_40;
    wire [46:0] dep_chan_data_18_40;
    wire token_18_40;
    wire dep_chan_vld_30_40;
    wire [46:0] dep_chan_data_30_40;
    wire token_30_40;
    wire [0:0] proc_41_data_FIFO_blk;
    wire [0:0] proc_41_data_PIPO_blk;
    wire [0:0] proc_41_start_FIFO_blk;
    wire [0:0] proc_41_TLF_FIFO_blk;
    wire [0:0] proc_41_input_sync_blk;
    wire [0:0] proc_41_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_41;
    reg [0:0] proc_dep_vld_vec_41_reg;
    wire [0:0] in_chan_dep_vld_vec_41;
    wire [46:0] in_chan_dep_data_vec_41;
    wire [0:0] token_in_vec_41;
    wire [0:0] out_chan_dep_vld_vec_41;
    wire [46:0] out_chan_dep_data_41;
    wire [0:0] token_out_vec_41;
    wire dl_detect_out_41;
    wire dep_chan_vld_44_41;
    wire [46:0] dep_chan_data_44_41;
    wire token_44_41;
    wire [0:0] proc_42_data_FIFO_blk;
    wire [0:0] proc_42_data_PIPO_blk;
    wire [0:0] proc_42_start_FIFO_blk;
    wire [0:0] proc_42_TLF_FIFO_blk;
    wire [0:0] proc_42_input_sync_blk;
    wire [0:0] proc_42_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_42;
    reg [0:0] proc_dep_vld_vec_42_reg;
    wire [0:0] in_chan_dep_vld_vec_42;
    wire [46:0] in_chan_dep_data_vec_42;
    wire [0:0] token_in_vec_42;
    wire [0:0] out_chan_dep_vld_vec_42;
    wire [46:0] out_chan_dep_data_42;
    wire [0:0] token_out_vec_42;
    wire dl_detect_out_42;
    wire dep_chan_vld_44_42;
    wire [46:0] dep_chan_data_44_42;
    wire token_44_42;
    wire [0:0] proc_43_data_FIFO_blk;
    wire [0:0] proc_43_data_PIPO_blk;
    wire [0:0] proc_43_start_FIFO_blk;
    wire [0:0] proc_43_TLF_FIFO_blk;
    wire [0:0] proc_43_input_sync_blk;
    wire [0:0] proc_43_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_43;
    reg [0:0] proc_dep_vld_vec_43_reg;
    wire [0:0] in_chan_dep_vld_vec_43;
    wire [46:0] in_chan_dep_data_vec_43;
    wire [0:0] token_in_vec_43;
    wire [0:0] out_chan_dep_vld_vec_43;
    wire [46:0] out_chan_dep_data_43;
    wire [0:0] token_out_vec_43;
    wire dl_detect_out_43;
    wire dep_chan_vld_44_43;
    wire [46:0] dep_chan_data_44_43;
    wire token_44_43;
    wire [4:0] proc_44_data_FIFO_blk;
    wire [4:0] proc_44_data_PIPO_blk;
    wire [4:0] proc_44_start_FIFO_blk;
    wire [4:0] proc_44_TLF_FIFO_blk;
    wire [4:0] proc_44_input_sync_blk;
    wire [4:0] proc_44_output_sync_blk;
    wire [4:0] proc_dep_vld_vec_44;
    reg [4:0] proc_dep_vld_vec_44_reg;
    wire [4:0] in_chan_dep_vld_vec_44;
    wire [234:0] in_chan_dep_data_vec_44;
    wire [4:0] token_in_vec_44;
    wire [4:0] out_chan_dep_vld_vec_44;
    wire [46:0] out_chan_dep_data_44;
    wire [4:0] token_out_vec_44;
    wire dl_detect_out_44;
    wire dep_chan_vld_18_44;
    wire [46:0] dep_chan_data_18_44;
    wire token_18_44;
    wire dep_chan_vld_25_44;
    wire [46:0] dep_chan_data_25_44;
    wire token_25_44;
    wire dep_chan_vld_41_44;
    wire [46:0] dep_chan_data_41_44;
    wire token_41_44;
    wire dep_chan_vld_42_44;
    wire [46:0] dep_chan_data_42_44;
    wire token_42_44;
    wire dep_chan_vld_43_44;
    wire [46:0] dep_chan_data_43_44;
    wire token_43_44;
    wire [0:0] proc_45_data_FIFO_blk;
    wire [0:0] proc_45_data_PIPO_blk;
    wire [0:0] proc_45_start_FIFO_blk;
    wire [0:0] proc_45_TLF_FIFO_blk;
    wire [0:0] proc_45_input_sync_blk;
    wire [0:0] proc_45_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_45;
    reg [0:0] proc_dep_vld_vec_45_reg;
    wire [0:0] in_chan_dep_vld_vec_45;
    wire [46:0] in_chan_dep_data_vec_45;
    wire [0:0] token_in_vec_45;
    wire [0:0] out_chan_dep_vld_vec_45;
    wire [46:0] out_chan_dep_data_45;
    wire [0:0] token_out_vec_45;
    wire dl_detect_out_45;
    wire dep_chan_vld_1_45;
    wire [46:0] dep_chan_data_1_45;
    wire token_1_45;
    wire [0:0] proc_46_data_FIFO_blk;
    wire [0:0] proc_46_data_PIPO_blk;
    wire [0:0] proc_46_start_FIFO_blk;
    wire [0:0] proc_46_TLF_FIFO_blk;
    wire [0:0] proc_46_input_sync_blk;
    wire [0:0] proc_46_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_46;
    reg [0:0] proc_dep_vld_vec_46_reg;
    wire [0:0] in_chan_dep_vld_vec_46;
    wire [46:0] in_chan_dep_data_vec_46;
    wire [0:0] token_in_vec_46;
    wire [0:0] out_chan_dep_vld_vec_46;
    wire [46:0] out_chan_dep_data_46;
    wire [0:0] token_out_vec_46;
    wire dl_detect_out_46;
    wire dep_chan_vld_4_46;
    wire [46:0] dep_chan_data_4_46;
    wire token_4_46;
    wire [46:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [46:0] origin;

    // Process: entry_proc_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 0, 1, 1) rocev2_top_hls_deadlock_detect_unit_0 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_0_data_FIFO_blk[0] = 1'b0 | (~entry_proc_U0.local_ip_address_c_blk_n);
    assign proc_0_data_PIPO_blk[0] = 1'b0;
    assign proc_0_start_FIFO_blk[0] = 1'b0;
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0;
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_4_0;
    assign in_chan_dep_data_vec_0[46 : 0] = dep_chan_data_4_0;
    assign token_in_vec_0[0] = token_4_0;
    assign dep_chan_vld_0_4 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_4 = out_chan_dep_data_0;
    assign token_0_4 = token_out_vec_0[0];

    // Process: process_ipv4_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 1, 3, 3) rocev2_top_hls_deadlock_detect_unit_1 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_1_data_FIFO_blk[0] = 1'b0 | (~process_ipv4_64_U0.rx_crc2ipFifo_blk_n);
    assign proc_1_data_PIPO_blk[0] = 1'b0;
    assign proc_1_start_FIFO_blk[0] = 1'b0;
    assign proc_1_TLF_FIFO_blk[0] = 1'b0;
    assign proc_1_input_sync_blk[0] = 1'b0;
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    assign proc_1_data_FIFO_blk[1] = 1'b0 | (~process_ipv4_64_U0.rx_process2dropFifo_blk_n) | (~process_ipv4_64_U0.rx_process2dropLengthFifo_blk_n);
    assign proc_1_data_PIPO_blk[1] = 1'b0;
    assign proc_1_start_FIFO_blk[1] = 1'b0;
    assign proc_1_TLF_FIFO_blk[1] = 1'b0;
    assign proc_1_input_sync_blk[1] = 1'b0;
    assign proc_1_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (proc_1_data_FIFO_blk[1] | proc_1_data_PIPO_blk[1] | proc_1_start_FIFO_blk[1] | proc_1_TLF_FIFO_blk[1] | proc_1_input_sync_blk[1] | proc_1_output_sync_blk[1]);
    assign proc_1_data_FIFO_blk[2] = 1'b0 | (~process_ipv4_64_U0.rx_ip2udpMetaFifo_blk_n);
    assign proc_1_data_PIPO_blk[2] = 1'b0;
    assign proc_1_start_FIFO_blk[2] = 1'b0;
    assign proc_1_TLF_FIFO_blk[2] = 1'b0;
    assign proc_1_input_sync_blk[2] = 1'b0;
    assign proc_1_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_1[2] = dl_detect_out ? proc_dep_vld_vec_1_reg[2] : (proc_1_data_FIFO_blk[2] | proc_1_data_PIPO_blk[2] | proc_1_start_FIFO_blk[2] | proc_1_TLF_FIFO_blk[2] | proc_1_input_sync_blk[2] | proc_1_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[46 : 0] = dep_chan_data_2_1;
    assign token_in_vec_1[0] = token_2_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_7_1;
    assign in_chan_dep_data_vec_1[93 : 47] = dep_chan_data_7_1;
    assign token_in_vec_1[1] = token_7_1;
    assign in_chan_dep_vld_vec_1[2] = dep_chan_vld_45_1;
    assign in_chan_dep_data_vec_1[140 : 94] = dep_chan_data_45_1;
    assign token_in_vec_1[2] = token_45_1;
    assign dep_chan_vld_1_45 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_45 = out_chan_dep_data_1;
    assign token_1_45 = token_out_vec_1[0];
    assign dep_chan_vld_1_2 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_2 = out_chan_dep_data_1;
    assign token_1_2 = token_out_vec_1[1];
    assign dep_chan_vld_1_7 = out_chan_dep_vld_vec_1[2];
    assign dep_chan_data_1_7 = out_chan_dep_data_1;
    assign token_1_7 = token_out_vec_1[2];

    // Process: ipv4_drop_optional_ip_header_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 2, 2, 2) rocev2_top_hls_deadlock_detect_unit_2 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_2_data_FIFO_blk[0] = 1'b0 | (~ipv4_drop_optional_ip_header_64_U0.rx_process2dropLengthFifo_blk_n) | (~ipv4_drop_optional_ip_header_64_U0.rx_process2dropFifo_blk_n);
    assign proc_2_data_PIPO_blk[0] = 1'b0;
    assign proc_2_start_FIFO_blk[0] = 1'b0;
    assign proc_2_TLF_FIFO_blk[0] = 1'b0;
    assign proc_2_input_sync_blk[0] = 1'b0;
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    assign proc_2_data_FIFO_blk[1] = 1'b0 | (~ipv4_drop_optional_ip_header_64_U0.rx_ip2udpFifo_blk_n);
    assign proc_2_data_PIPO_blk[1] = 1'b0;
    assign proc_2_start_FIFO_blk[1] = 1'b0;
    assign proc_2_TLF_FIFO_blk[1] = 1'b0;
    assign proc_2_input_sync_blk[1] = 1'b0;
    assign proc_2_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (proc_2_data_FIFO_blk[1] | proc_2_data_PIPO_blk[1] | proc_2_start_FIFO_blk[1] | proc_2_TLF_FIFO_blk[1] | proc_2_input_sync_blk[1] | proc_2_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_1_2;
    assign in_chan_dep_data_vec_2[46 : 0] = dep_chan_data_1_2;
    assign token_in_vec_2[0] = token_1_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_5_2;
    assign in_chan_dep_data_vec_2[93 : 47] = dep_chan_data_5_2;
    assign token_in_vec_2[1] = token_5_2;
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[0];
    assign dep_chan_vld_2_5 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_5 = out_chan_dep_data_2;
    assign token_2_5 = token_out_vec_2[1];

    // Process: ipv4_lshiftWordByOctet_64_2_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 3, 2, 2) rocev2_top_hls_deadlock_detect_unit_3 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_3_data_FIFO_blk[0] = 1'b0 | (~ipv4_lshiftWordByOctet_64_2_U0.tx_shift2ipv4Fifo_blk_n);
    assign proc_3_data_PIPO_blk[0] = 1'b0;
    assign proc_3_start_FIFO_blk[0] = 1'b0;
    assign proc_3_TLF_FIFO_blk[0] = 1'b0;
    assign proc_3_input_sync_blk[0] = 1'b0;
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    assign proc_3_data_FIFO_blk[1] = 1'b0 | (~ipv4_lshiftWordByOctet_64_2_U0.tx_udp2ipFifo_blk_n);
    assign proc_3_data_PIPO_blk[1] = 1'b0;
    assign proc_3_start_FIFO_blk[1] = 1'b0;
    assign proc_3_TLF_FIFO_blk[1] = 1'b0;
    assign proc_3_input_sync_blk[1] = 1'b0;
    assign proc_3_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (proc_3_data_FIFO_blk[1] | proc_3_data_PIPO_blk[1] | proc_3_start_FIFO_blk[1] | proc_3_TLF_FIFO_blk[1] | proc_3_input_sync_blk[1] | proc_3_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[46 : 0] = dep_chan_data_4_3;
    assign token_in_vec_3[0] = token_4_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_10_3;
    assign in_chan_dep_data_vec_3[93 : 47] = dep_chan_data_10_3;
    assign token_in_vec_3[1] = token_10_3;
    assign dep_chan_vld_3_4 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_4 = out_chan_dep_data_3;
    assign token_3_4 = token_out_vec_3[0];
    assign dep_chan_vld_3_10 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_10 = out_chan_dep_data_3;
    assign token_3_10 = token_out_vec_3[1];

    // Process: ipv4_generate_ipv4_64_3_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 4, 4, 4) rocev2_top_hls_deadlock_detect_unit_4 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_4_data_FIFO_blk[0] = 1'b0 | (~ipv4_generate_ipv4_64_3_U0.local_ip_address_blk_n);
    assign proc_4_data_PIPO_blk[0] = 1'b0;
    assign proc_4_start_FIFO_blk[0] = 1'b0;
    assign proc_4_TLF_FIFO_blk[0] = 1'b0;
    assign proc_4_input_sync_blk[0] = 1'b0;
    assign proc_4_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (proc_4_data_FIFO_blk[0] | proc_4_data_PIPO_blk[0] | proc_4_start_FIFO_blk[0] | proc_4_TLF_FIFO_blk[0] | proc_4_input_sync_blk[0] | proc_4_output_sync_blk[0]);
    assign proc_4_data_FIFO_blk[1] = 1'b0 | (~ipv4_generate_ipv4_64_3_U0.tx_udp2ipMetaFifo_blk_n);
    assign proc_4_data_PIPO_blk[1] = 1'b0;
    assign proc_4_start_FIFO_blk[1] = 1'b0;
    assign proc_4_TLF_FIFO_blk[1] = 1'b0;
    assign proc_4_input_sync_blk[1] = 1'b0;
    assign proc_4_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (proc_4_data_FIFO_blk[1] | proc_4_data_PIPO_blk[1] | proc_4_start_FIFO_blk[1] | proc_4_TLF_FIFO_blk[1] | proc_4_input_sync_blk[1] | proc_4_output_sync_blk[1]);
    assign proc_4_data_FIFO_blk[2] = 1'b0 | (~ipv4_generate_ipv4_64_3_U0.tx_ip2crcFifo_blk_n);
    assign proc_4_data_PIPO_blk[2] = 1'b0;
    assign proc_4_start_FIFO_blk[2] = 1'b0;
    assign proc_4_TLF_FIFO_blk[2] = 1'b0;
    assign proc_4_input_sync_blk[2] = 1'b0;
    assign proc_4_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_4[2] = dl_detect_out ? proc_dep_vld_vec_4_reg[2] : (proc_4_data_FIFO_blk[2] | proc_4_data_PIPO_blk[2] | proc_4_start_FIFO_blk[2] | proc_4_TLF_FIFO_blk[2] | proc_4_input_sync_blk[2] | proc_4_output_sync_blk[2]);
    assign proc_4_data_FIFO_blk[3] = 1'b0 | (~ipv4_generate_ipv4_64_3_U0.tx_shift2ipv4Fifo_blk_n);
    assign proc_4_data_PIPO_blk[3] = 1'b0;
    assign proc_4_start_FIFO_blk[3] = 1'b0;
    assign proc_4_TLF_FIFO_blk[3] = 1'b0;
    assign proc_4_input_sync_blk[3] = 1'b0;
    assign proc_4_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_4[3] = dl_detect_out ? proc_dep_vld_vec_4_reg[3] : (proc_4_data_FIFO_blk[3] | proc_4_data_PIPO_blk[3] | proc_4_start_FIFO_blk[3] | proc_4_TLF_FIFO_blk[3] | proc_4_input_sync_blk[3] | proc_4_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_0_4;
    assign in_chan_dep_data_vec_4[46 : 0] = dep_chan_data_0_4;
    assign token_in_vec_4[0] = token_0_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_3_4;
    assign in_chan_dep_data_vec_4[93 : 47] = dep_chan_data_3_4;
    assign token_in_vec_4[1] = token_3_4;
    assign in_chan_dep_vld_vec_4[2] = dep_chan_vld_8_4;
    assign in_chan_dep_data_vec_4[140 : 94] = dep_chan_data_8_4;
    assign token_in_vec_4[2] = token_8_4;
    assign in_chan_dep_vld_vec_4[3] = dep_chan_vld_46_4;
    assign in_chan_dep_data_vec_4[187 : 141] = dep_chan_data_46_4;
    assign token_in_vec_4[3] = token_46_4;
    assign dep_chan_vld_4_0 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_0 = out_chan_dep_data_4;
    assign token_4_0 = token_out_vec_4[0];
    assign dep_chan_vld_4_8 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_8 = out_chan_dep_data_4;
    assign token_4_8 = token_out_vec_4[1];
    assign dep_chan_vld_4_46 = out_chan_dep_vld_vec_4[2];
    assign dep_chan_data_4_46 = out_chan_dep_data_4;
    assign token_4_46 = token_out_vec_4[2];
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[3];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[3];

    // Process: process_udp_64_4_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 5, 3, 3) rocev2_top_hls_deadlock_detect_unit_5 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_5_data_FIFO_blk[0] = 1'b0 | (~process_udp_64_4_U0.rx_ip2udpFifo_blk_n);
    assign proc_5_data_PIPO_blk[0] = 1'b0;
    assign proc_5_start_FIFO_blk[0] = 1'b0;
    assign proc_5_TLF_FIFO_blk[0] = 1'b0;
    assign proc_5_input_sync_blk[0] = 1'b0;
    assign proc_5_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (proc_5_data_FIFO_blk[0] | proc_5_data_PIPO_blk[0] | proc_5_start_FIFO_blk[0] | proc_5_TLF_FIFO_blk[0] | proc_5_input_sync_blk[0] | proc_5_output_sync_blk[0]);
    assign proc_5_data_FIFO_blk[1] = 1'b0 | (~process_udp_64_4_U0.rx_udp2shiftFifo_blk_n);
    assign proc_5_data_PIPO_blk[1] = 1'b0;
    assign proc_5_start_FIFO_blk[1] = 1'b0;
    assign proc_5_TLF_FIFO_blk[1] = 1'b0;
    assign proc_5_input_sync_blk[1] = 1'b0;
    assign proc_5_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (proc_5_data_FIFO_blk[1] | proc_5_data_PIPO_blk[1] | proc_5_start_FIFO_blk[1] | proc_5_TLF_FIFO_blk[1] | proc_5_input_sync_blk[1] | proc_5_output_sync_blk[1]);
    assign proc_5_data_FIFO_blk[2] = 1'b0 | (~process_udp_64_4_U0.rx_udpMetaFifo_blk_n);
    assign proc_5_data_PIPO_blk[2] = 1'b0;
    assign proc_5_start_FIFO_blk[2] = 1'b0;
    assign proc_5_TLF_FIFO_blk[2] = 1'b0;
    assign proc_5_input_sync_blk[2] = 1'b0;
    assign proc_5_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_5[2] = dl_detect_out ? proc_dep_vld_vec_5_reg[2] : (proc_5_data_FIFO_blk[2] | proc_5_data_PIPO_blk[2] | proc_5_start_FIFO_blk[2] | proc_5_TLF_FIFO_blk[2] | proc_5_input_sync_blk[2] | proc_5_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_2_5;
    assign in_chan_dep_data_vec_5[46 : 0] = dep_chan_data_2_5;
    assign token_in_vec_5[0] = token_2_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[93 : 47] = dep_chan_data_6_5;
    assign token_in_vec_5[1] = token_6_5;
    assign in_chan_dep_vld_vec_5[2] = dep_chan_vld_7_5;
    assign in_chan_dep_data_vec_5[140 : 94] = dep_chan_data_7_5;
    assign token_in_vec_5[2] = token_7_5;
    assign dep_chan_vld_5_2 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_2 = out_chan_dep_data_5;
    assign token_5_2 = token_out_vec_5[0];
    assign dep_chan_vld_5_6 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_6 = out_chan_dep_data_5;
    assign token_5_6 = token_out_vec_5[1];
    assign dep_chan_vld_5_7 = out_chan_dep_vld_vec_5[2];
    assign dep_chan_data_5_7 = out_chan_dep_data_5;
    assign token_5_7 = token_out_vec_5[2];

    // Process: udp_rshiftWordByOctet_net_axis_64_64_2_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 6, 2, 2) rocev2_top_hls_deadlock_detect_unit_6 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_6_data_FIFO_blk[0] = 1'b0 | (~udp_rshiftWordByOctet_net_axis_64_64_2_U0.rx_udp2shiftFifo_blk_n);
    assign proc_6_data_PIPO_blk[0] = 1'b0;
    assign proc_6_start_FIFO_blk[0] = 1'b0;
    assign proc_6_TLF_FIFO_blk[0] = 1'b0;
    assign proc_6_input_sync_blk[0] = 1'b0;
    assign proc_6_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (proc_6_data_FIFO_blk[0] | proc_6_data_PIPO_blk[0] | proc_6_start_FIFO_blk[0] | proc_6_TLF_FIFO_blk[0] | proc_6_input_sync_blk[0] | proc_6_output_sync_blk[0]);
    assign proc_6_data_FIFO_blk[1] = 1'b0 | (~udp_rshiftWordByOctet_net_axis_64_64_2_U0.rx_udp2ibFifo_blk_n);
    assign proc_6_data_PIPO_blk[1] = 1'b0;
    assign proc_6_start_FIFO_blk[1] = 1'b0;
    assign proc_6_TLF_FIFO_blk[1] = 1'b0;
    assign proc_6_input_sync_blk[1] = 1'b0;
    assign proc_6_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_6[1] = dl_detect_out ? proc_dep_vld_vec_6_reg[1] : (proc_6_data_FIFO_blk[1] | proc_6_data_PIPO_blk[1] | proc_6_start_FIFO_blk[1] | proc_6_TLF_FIFO_blk[1] | proc_6_input_sync_blk[1] | proc_6_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_5_6;
    assign in_chan_dep_data_vec_6[46 : 0] = dep_chan_data_5_6;
    assign token_in_vec_6[0] = token_5_6;
    assign in_chan_dep_vld_vec_6[1] = dep_chan_vld_12_6;
    assign in_chan_dep_data_vec_6[93 : 47] = dep_chan_data_12_6;
    assign token_in_vec_6[1] = token_12_6;
    assign dep_chan_vld_6_5 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_5 = out_chan_dep_data_6;
    assign token_6_5 = token_out_vec_6[0];
    assign dep_chan_vld_6_12 = out_chan_dep_vld_vec_6[1];
    assign dep_chan_data_6_12 = out_chan_dep_data_6;
    assign token_6_12 = token_out_vec_6[1];

    // Process: merge_rx_meta_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 7, 3, 3) rocev2_top_hls_deadlock_detect_unit_7 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_7_data_FIFO_blk[0] = 1'b0 | (~merge_rx_meta_U0.rx_ip2udpMetaFifo_blk_n);
    assign proc_7_data_PIPO_blk[0] = 1'b0;
    assign proc_7_start_FIFO_blk[0] = 1'b0;
    assign proc_7_TLF_FIFO_blk[0] = 1'b0;
    assign proc_7_input_sync_blk[0] = 1'b0;
    assign proc_7_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (proc_7_data_FIFO_blk[0] | proc_7_data_PIPO_blk[0] | proc_7_start_FIFO_blk[0] | proc_7_TLF_FIFO_blk[0] | proc_7_input_sync_blk[0] | proc_7_output_sync_blk[0]);
    assign proc_7_data_FIFO_blk[1] = 1'b0 | (~merge_rx_meta_U0.rx_udpMetaFifo_blk_n);
    assign proc_7_data_PIPO_blk[1] = 1'b0;
    assign proc_7_start_FIFO_blk[1] = 1'b0;
    assign proc_7_TLF_FIFO_blk[1] = 1'b0;
    assign proc_7_input_sync_blk[1] = 1'b0;
    assign proc_7_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_7[1] = dl_detect_out ? proc_dep_vld_vec_7_reg[1] : (proc_7_data_FIFO_blk[1] | proc_7_data_PIPO_blk[1] | proc_7_start_FIFO_blk[1] | proc_7_TLF_FIFO_blk[1] | proc_7_input_sync_blk[1] | proc_7_output_sync_blk[1]);
    assign proc_7_data_FIFO_blk[2] = 1'b0 | (~merge_rx_meta_U0.rx_ipUdpMetaFifo_blk_n);
    assign proc_7_data_PIPO_blk[2] = 1'b0;
    assign proc_7_start_FIFO_blk[2] = 1'b0;
    assign proc_7_TLF_FIFO_blk[2] = 1'b0;
    assign proc_7_input_sync_blk[2] = 1'b0;
    assign proc_7_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_7[2] = dl_detect_out ? proc_dep_vld_vec_7_reg[2] : (proc_7_data_FIFO_blk[2] | proc_7_data_PIPO_blk[2] | proc_7_start_FIFO_blk[2] | proc_7_TLF_FIFO_blk[2] | proc_7_input_sync_blk[2] | proc_7_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_1_7;
    assign in_chan_dep_data_vec_7[46 : 0] = dep_chan_data_1_7;
    assign token_in_vec_7[0] = token_1_7;
    assign in_chan_dep_vld_vec_7[1] = dep_chan_vld_5_7;
    assign in_chan_dep_data_vec_7[93 : 47] = dep_chan_data_5_7;
    assign token_in_vec_7[1] = token_5_7;
    assign in_chan_dep_vld_vec_7[2] = dep_chan_vld_17_7;
    assign in_chan_dep_data_vec_7[140 : 94] = dep_chan_data_17_7;
    assign token_in_vec_7[2] = token_17_7;
    assign dep_chan_vld_7_1 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_1 = out_chan_dep_data_7;
    assign token_7_1 = token_out_vec_7[0];
    assign dep_chan_vld_7_5 = out_chan_dep_vld_vec_7[1];
    assign dep_chan_data_7_5 = out_chan_dep_data_7;
    assign token_7_5 = token_out_vec_7[1];
    assign dep_chan_vld_7_17 = out_chan_dep_vld_vec_7[2];
    assign dep_chan_data_7_17 = out_chan_dep_data_7;
    assign token_7_17 = token_out_vec_7[2];

    // Process: split_tx_meta_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 8, 3, 3) rocev2_top_hls_deadlock_detect_unit_8 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_8_data_FIFO_blk[0] = 1'b0 | (~split_tx_meta_U0.tx_ipUdpMetaFifo_blk_n);
    assign proc_8_data_PIPO_blk[0] = 1'b0;
    assign proc_8_start_FIFO_blk[0] = 1'b0;
    assign proc_8_TLF_FIFO_blk[0] = 1'b0;
    assign proc_8_input_sync_blk[0] = 1'b0;
    assign proc_8_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (proc_8_data_FIFO_blk[0] | proc_8_data_PIPO_blk[0] | proc_8_start_FIFO_blk[0] | proc_8_TLF_FIFO_blk[0] | proc_8_input_sync_blk[0] | proc_8_output_sync_blk[0]);
    assign proc_8_data_FIFO_blk[1] = 1'b0 | (~split_tx_meta_U0.tx_udp2ipMetaFifo_blk_n);
    assign proc_8_data_PIPO_blk[1] = 1'b0;
    assign proc_8_start_FIFO_blk[1] = 1'b0;
    assign proc_8_TLF_FIFO_blk[1] = 1'b0;
    assign proc_8_input_sync_blk[1] = 1'b0;
    assign proc_8_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_8[1] = dl_detect_out ? proc_dep_vld_vec_8_reg[1] : (proc_8_data_FIFO_blk[1] | proc_8_data_PIPO_blk[1] | proc_8_start_FIFO_blk[1] | proc_8_TLF_FIFO_blk[1] | proc_8_input_sync_blk[1] | proc_8_output_sync_blk[1]);
    assign proc_8_data_FIFO_blk[2] = 1'b0 | (~split_tx_meta_U0.tx_udpMetaFifo_blk_n);
    assign proc_8_data_PIPO_blk[2] = 1'b0;
    assign proc_8_start_FIFO_blk[2] = 1'b0;
    assign proc_8_TLF_FIFO_blk[2] = 1'b0;
    assign proc_8_input_sync_blk[2] = 1'b0;
    assign proc_8_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_8[2] = dl_detect_out ? proc_dep_vld_vec_8_reg[2] : (proc_8_data_FIFO_blk[2] | proc_8_data_PIPO_blk[2] | proc_8_start_FIFO_blk[2] | proc_8_TLF_FIFO_blk[2] | proc_8_input_sync_blk[2] | proc_8_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_4_8;
    assign in_chan_dep_data_vec_8[46 : 0] = dep_chan_data_4_8;
    assign token_in_vec_8[0] = token_4_8;
    assign in_chan_dep_vld_vec_8[1] = dep_chan_vld_10_8;
    assign in_chan_dep_data_vec_8[93 : 47] = dep_chan_data_10_8;
    assign token_in_vec_8[1] = token_10_8;
    assign in_chan_dep_vld_vec_8[2] = dep_chan_vld_35_8;
    assign in_chan_dep_data_vec_8[140 : 94] = dep_chan_data_35_8;
    assign token_in_vec_8[2] = token_35_8;
    assign dep_chan_vld_8_35 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_35 = out_chan_dep_data_8;
    assign token_8_35 = token_out_vec_8[0];
    assign dep_chan_vld_8_4 = out_chan_dep_vld_vec_8[1];
    assign dep_chan_data_8_4 = out_chan_dep_data_8;
    assign token_8_4 = token_out_vec_8[1];
    assign dep_chan_vld_8_10 = out_chan_dep_vld_vec_8[2];
    assign dep_chan_data_8_10 = out_chan_dep_data_8;
    assign token_8_10 = token_out_vec_8[2];

    // Process: udp_lshiftWordByOctet_64_1_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 9, 2, 2) rocev2_top_hls_deadlock_detect_unit_9 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_9_data_FIFO_blk[0] = 1'b0 | (~udp_lshiftWordByOctet_64_1_U0.tx_ib2udpFifo_blk_n);
    assign proc_9_data_PIPO_blk[0] = 1'b0;
    assign proc_9_start_FIFO_blk[0] = 1'b0;
    assign proc_9_TLF_FIFO_blk[0] = 1'b0;
    assign proc_9_input_sync_blk[0] = 1'b0;
    assign proc_9_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (proc_9_data_FIFO_blk[0] | proc_9_data_PIPO_blk[0] | proc_9_start_FIFO_blk[0] | proc_9_TLF_FIFO_blk[0] | proc_9_input_sync_blk[0] | proc_9_output_sync_blk[0]);
    assign proc_9_data_FIFO_blk[1] = 1'b0 | (~udp_lshiftWordByOctet_64_1_U0.tx_shift2udpFifo_blk_n);
    assign proc_9_data_PIPO_blk[1] = 1'b0;
    assign proc_9_start_FIFO_blk[1] = 1'b0;
    assign proc_9_TLF_FIFO_blk[1] = 1'b0;
    assign proc_9_input_sync_blk[1] = 1'b0;
    assign proc_9_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (proc_9_data_FIFO_blk[1] | proc_9_data_PIPO_blk[1] | proc_9_start_FIFO_blk[1] | proc_9_TLF_FIFO_blk[1] | proc_9_input_sync_blk[1] | proc_9_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_10_9;
    assign in_chan_dep_data_vec_9[46 : 0] = dep_chan_data_10_9;
    assign token_in_vec_9[0] = token_10_9;
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_34_9;
    assign in_chan_dep_data_vec_9[93 : 47] = dep_chan_data_34_9;
    assign token_in_vec_9[1] = token_34_9;
    assign dep_chan_vld_9_34 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_34 = out_chan_dep_data_9;
    assign token_9_34 = token_out_vec_9[0];
    assign dep_chan_vld_9_10 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_10 = out_chan_dep_data_9;
    assign token_9_10 = token_out_vec_9[1];

    // Process: generate_udp_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 10, 3, 3) rocev2_top_hls_deadlock_detect_unit_10 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_10_data_FIFO_blk[0] = 1'b0 | (~generate_udp_64_U0.tx_udpMetaFifo_blk_n);
    assign proc_10_data_PIPO_blk[0] = 1'b0;
    assign proc_10_start_FIFO_blk[0] = 1'b0;
    assign proc_10_TLF_FIFO_blk[0] = 1'b0;
    assign proc_10_input_sync_blk[0] = 1'b0;
    assign proc_10_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (proc_10_data_FIFO_blk[0] | proc_10_data_PIPO_blk[0] | proc_10_start_FIFO_blk[0] | proc_10_TLF_FIFO_blk[0] | proc_10_input_sync_blk[0] | proc_10_output_sync_blk[0]);
    assign proc_10_data_FIFO_blk[1] = 1'b0 | (~generate_udp_64_U0.tx_udp2ipFifo_blk_n);
    assign proc_10_data_PIPO_blk[1] = 1'b0;
    assign proc_10_start_FIFO_blk[1] = 1'b0;
    assign proc_10_TLF_FIFO_blk[1] = 1'b0;
    assign proc_10_input_sync_blk[1] = 1'b0;
    assign proc_10_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (proc_10_data_FIFO_blk[1] | proc_10_data_PIPO_blk[1] | proc_10_start_FIFO_blk[1] | proc_10_TLF_FIFO_blk[1] | proc_10_input_sync_blk[1] | proc_10_output_sync_blk[1]);
    assign proc_10_data_FIFO_blk[2] = 1'b0 | (~generate_udp_64_U0.tx_shift2udpFifo_blk_n);
    assign proc_10_data_PIPO_blk[2] = 1'b0;
    assign proc_10_start_FIFO_blk[2] = 1'b0;
    assign proc_10_TLF_FIFO_blk[2] = 1'b0;
    assign proc_10_input_sync_blk[2] = 1'b0;
    assign proc_10_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_10[2] = dl_detect_out ? proc_dep_vld_vec_10_reg[2] : (proc_10_data_FIFO_blk[2] | proc_10_data_PIPO_blk[2] | proc_10_start_FIFO_blk[2] | proc_10_TLF_FIFO_blk[2] | proc_10_input_sync_blk[2] | proc_10_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_3_10;
    assign in_chan_dep_data_vec_10[46 : 0] = dep_chan_data_3_10;
    assign token_in_vec_10[0] = token_3_10;
    assign in_chan_dep_vld_vec_10[1] = dep_chan_vld_8_10;
    assign in_chan_dep_data_vec_10[93 : 47] = dep_chan_data_8_10;
    assign token_in_vec_10[1] = token_8_10;
    assign in_chan_dep_vld_vec_10[2] = dep_chan_vld_9_10;
    assign in_chan_dep_data_vec_10[140 : 94] = dep_chan_data_9_10;
    assign token_in_vec_10[2] = token_9_10;
    assign dep_chan_vld_10_8 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_8 = out_chan_dep_data_10;
    assign token_10_8 = token_out_vec_10[0];
    assign dep_chan_vld_10_3 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_3 = out_chan_dep_data_10;
    assign token_10_3 = token_out_vec_10[1];
    assign dep_chan_vld_10_9 = out_chan_dep_vld_vec_10[2];
    assign dep_chan_data_10_9 = out_chan_dep_data_10;
    assign token_10_9 = token_out_vec_10[2];

    // Process: qp_interface_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 11, 2, 2) rocev2_top_hls_deadlock_detect_unit_11 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_11),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_11),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_11),
        .token_in_vec(token_in_vec_11),
        .dl_detect_in(dl_detect_out),
        .origin(origin[11]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_11),
        .out_chan_dep_data(out_chan_dep_data_11),
        .token_out_vec(token_out_vec_11),
        .dl_detect_out(dl_in_vec[11]));

    assign proc_11_data_FIFO_blk[0] = 1'b0 | (~qp_interface_U0.qpi2stateTable_upd_req_blk_n) | (~qp_interface_U0.stateTable2qpi_rsp_blk_n);
    assign proc_11_data_PIPO_blk[0] = 1'b0;
    assign proc_11_start_FIFO_blk[0] = 1'b0;
    assign proc_11_TLF_FIFO_blk[0] = 1'b0;
    assign proc_11_input_sync_blk[0] = 1'b0;
    assign proc_11_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_11[0] = dl_detect_out ? proc_dep_vld_vec_11_reg[0] : (proc_11_data_FIFO_blk[0] | proc_11_data_PIPO_blk[0] | proc_11_start_FIFO_blk[0] | proc_11_TLF_FIFO_blk[0] | proc_11_input_sync_blk[0] | proc_11_output_sync_blk[0]);
    assign proc_11_data_FIFO_blk[1] = 1'b0 | (~qp_interface_U0.if2msnTable_init_blk_n);
    assign proc_11_data_PIPO_blk[1] = 1'b0;
    assign proc_11_start_FIFO_blk[1] = 1'b0;
    assign proc_11_TLF_FIFO_blk[1] = 1'b0;
    assign proc_11_input_sync_blk[1] = 1'b0;
    assign proc_11_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_11[1] = dl_detect_out ? proc_dep_vld_vec_11_reg[1] : (proc_11_data_FIFO_blk[1] | proc_11_data_PIPO_blk[1] | proc_11_start_FIFO_blk[1] | proc_11_TLF_FIFO_blk[1] | proc_11_input_sync_blk[1] | proc_11_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_11_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_11_reg <= proc_dep_vld_vec_11;
        end
    end
    assign in_chan_dep_vld_vec_11[0] = dep_chan_vld_38_11;
    assign in_chan_dep_data_vec_11[46 : 0] = dep_chan_data_38_11;
    assign token_in_vec_11[0] = token_38_11;
    assign in_chan_dep_vld_vec_11[1] = dep_chan_vld_39_11;
    assign in_chan_dep_data_vec_11[93 : 47] = dep_chan_data_39_11;
    assign token_in_vec_11[1] = token_39_11;
    assign dep_chan_vld_11_38 = out_chan_dep_vld_vec_11[0];
    assign dep_chan_data_11_38 = out_chan_dep_data_11;
    assign token_11_38 = token_out_vec_11[0];
    assign dep_chan_vld_11_39 = out_chan_dep_vld_vec_11[1];
    assign dep_chan_data_11_39 = out_chan_dep_data_11;
    assign token_11_39 = token_out_vec_11[1];

    // Process: rx_process_ibh_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 12, 4, 4) rocev2_top_hls_deadlock_detect_unit_12 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_12),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_12),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_12),
        .token_in_vec(token_in_vec_12),
        .dl_detect_in(dl_detect_out),
        .origin(origin[12]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_12),
        .out_chan_dep_data(out_chan_dep_data_12),
        .token_out_vec(token_out_vec_12),
        .dl_detect_out(dl_in_vec[12]));

    assign proc_12_data_FIFO_blk[0] = 1'b0 | (~rx_process_ibh_64_U0.rx_udp2ibFifo_blk_n);
    assign proc_12_data_PIPO_blk[0] = 1'b0;
    assign proc_12_start_FIFO_blk[0] = 1'b0;
    assign proc_12_TLF_FIFO_blk[0] = 1'b0;
    assign proc_12_input_sync_blk[0] = 1'b0;
    assign proc_12_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_12[0] = dl_detect_out ? proc_dep_vld_vec_12_reg[0] : (proc_12_data_FIFO_blk[0] | proc_12_data_PIPO_blk[0] | proc_12_start_FIFO_blk[0] | proc_12_TLF_FIFO_blk[0] | proc_12_input_sync_blk[0] | proc_12_output_sync_blk[0]);
    assign proc_12_data_FIFO_blk[1] = 1'b0 | (~rx_process_ibh_64_U0.rx_ibh2shiftFifo_blk_n);
    assign proc_12_data_PIPO_blk[1] = 1'b0;
    assign proc_12_start_FIFO_blk[1] = 1'b0;
    assign proc_12_TLF_FIFO_blk[1] = 1'b0;
    assign proc_12_input_sync_blk[1] = 1'b0;
    assign proc_12_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_12[1] = dl_detect_out ? proc_dep_vld_vec_12_reg[1] : (proc_12_data_FIFO_blk[1] | proc_12_data_PIPO_blk[1] | proc_12_start_FIFO_blk[1] | proc_12_TLF_FIFO_blk[1] | proc_12_input_sync_blk[1] | proc_12_output_sync_blk[1]);
    assign proc_12_data_FIFO_blk[2] = 1'b0 | (~rx_process_ibh_64_U0.rx_ibh2fsm_MetaFifo_blk_n);
    assign proc_12_data_PIPO_blk[2] = 1'b0;
    assign proc_12_start_FIFO_blk[2] = 1'b0;
    assign proc_12_TLF_FIFO_blk[2] = 1'b0;
    assign proc_12_input_sync_blk[2] = 1'b0;
    assign proc_12_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_12[2] = dl_detect_out ? proc_dep_vld_vec_12_reg[2] : (proc_12_data_FIFO_blk[2] | proc_12_data_PIPO_blk[2] | proc_12_start_FIFO_blk[2] | proc_12_TLF_FIFO_blk[2] | proc_12_input_sync_blk[2] | proc_12_output_sync_blk[2]);
    assign proc_12_data_FIFO_blk[3] = 1'b0 | (~rx_process_ibh_64_U0.rx_ibh2exh_MetaFifo_blk_n);
    assign proc_12_data_PIPO_blk[3] = 1'b0;
    assign proc_12_start_FIFO_blk[3] = 1'b0;
    assign proc_12_TLF_FIFO_blk[3] = 1'b0;
    assign proc_12_input_sync_blk[3] = 1'b0;
    assign proc_12_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_12[3] = dl_detect_out ? proc_dep_vld_vec_12_reg[3] : (proc_12_data_FIFO_blk[3] | proc_12_data_PIPO_blk[3] | proc_12_start_FIFO_blk[3] | proc_12_TLF_FIFO_blk[3] | proc_12_input_sync_blk[3] | proc_12_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_12_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_12_reg <= proc_dep_vld_vec_12;
        end
    end
    assign in_chan_dep_vld_vec_12[0] = dep_chan_vld_6_12;
    assign in_chan_dep_data_vec_12[46 : 0] = dep_chan_data_6_12;
    assign token_in_vec_12[0] = token_6_12;
    assign in_chan_dep_vld_vec_12[1] = dep_chan_vld_13_12;
    assign in_chan_dep_data_vec_12[93 : 47] = dep_chan_data_13_12;
    assign token_in_vec_12[1] = token_13_12;
    assign in_chan_dep_vld_vec_12[2] = dep_chan_vld_14_12;
    assign in_chan_dep_data_vec_12[140 : 94] = dep_chan_data_14_12;
    assign token_in_vec_12[2] = token_14_12;
    assign in_chan_dep_vld_vec_12[3] = dep_chan_vld_15_12;
    assign in_chan_dep_data_vec_12[187 : 141] = dep_chan_data_15_12;
    assign token_in_vec_12[3] = token_15_12;
    assign dep_chan_vld_12_6 = out_chan_dep_vld_vec_12[0];
    assign dep_chan_data_12_6 = out_chan_dep_data_12;
    assign token_12_6 = token_out_vec_12[0];
    assign dep_chan_vld_12_13 = out_chan_dep_vld_vec_12[1];
    assign dep_chan_data_12_13 = out_chan_dep_data_12;
    assign token_12_13 = token_out_vec_12[1];
    assign dep_chan_vld_12_15 = out_chan_dep_vld_vec_12[2];
    assign dep_chan_data_12_15 = out_chan_dep_data_12;
    assign token_12_15 = token_out_vec_12[2];
    assign dep_chan_vld_12_14 = out_chan_dep_vld_vec_12[3];
    assign dep_chan_data_12_14 = out_chan_dep_data_12;
    assign token_12_14 = token_out_vec_12[3];

    // Process: rshiftWordByOctet_net_axis_64_64_11_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 13, 2, 2) rocev2_top_hls_deadlock_detect_unit_13 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_13),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_13),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_13),
        .token_in_vec(token_in_vec_13),
        .dl_detect_in(dl_detect_out),
        .origin(origin[13]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_13),
        .out_chan_dep_data(out_chan_dep_data_13),
        .token_out_vec(token_out_vec_13),
        .dl_detect_out(dl_in_vec[13]));

    assign proc_13_data_FIFO_blk[0] = 1'b0 | (~rshiftWordByOctet_net_axis_64_64_11_U0.rx_ibh2shiftFifo_blk_n);
    assign proc_13_data_PIPO_blk[0] = 1'b0;
    assign proc_13_start_FIFO_blk[0] = 1'b0;
    assign proc_13_TLF_FIFO_blk[0] = 1'b0;
    assign proc_13_input_sync_blk[0] = 1'b0;
    assign proc_13_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_13[0] = dl_detect_out ? proc_dep_vld_vec_13_reg[0] : (proc_13_data_FIFO_blk[0] | proc_13_data_PIPO_blk[0] | proc_13_start_FIFO_blk[0] | proc_13_TLF_FIFO_blk[0] | proc_13_input_sync_blk[0] | proc_13_output_sync_blk[0]);
    assign proc_13_data_FIFO_blk[1] = 1'b0 | (~rshiftWordByOctet_net_axis_64_64_11_U0.rx_shift2exhFifo_blk_n);
    assign proc_13_data_PIPO_blk[1] = 1'b0;
    assign proc_13_start_FIFO_blk[1] = 1'b0;
    assign proc_13_TLF_FIFO_blk[1] = 1'b0;
    assign proc_13_input_sync_blk[1] = 1'b0;
    assign proc_13_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_13[1] = dl_detect_out ? proc_dep_vld_vec_13_reg[1] : (proc_13_data_FIFO_blk[1] | proc_13_data_PIPO_blk[1] | proc_13_start_FIFO_blk[1] | proc_13_TLF_FIFO_blk[1] | proc_13_input_sync_blk[1] | proc_13_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_13_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_13_reg <= proc_dep_vld_vec_13;
        end
    end
    assign in_chan_dep_vld_vec_13[0] = dep_chan_vld_12_13;
    assign in_chan_dep_data_vec_13[46 : 0] = dep_chan_data_12_13;
    assign token_in_vec_13[0] = token_12_13;
    assign in_chan_dep_vld_vec_13[1] = dep_chan_vld_14_13;
    assign in_chan_dep_data_vec_13[93 : 47] = dep_chan_data_14_13;
    assign token_in_vec_13[1] = token_14_13;
    assign dep_chan_vld_13_12 = out_chan_dep_vld_vec_13[0];
    assign dep_chan_data_13_12 = out_chan_dep_data_13;
    assign token_13_12 = token_out_vec_13[0];
    assign dep_chan_vld_13_14 = out_chan_dep_vld_vec_13[1];
    assign dep_chan_data_13_14 = out_chan_dep_data_13;
    assign token_13_14 = token_out_vec_13[1];

    // Process: rx_process_exh_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 14, 5, 5) rocev2_top_hls_deadlock_detect_unit_14 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_14),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_14),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_14),
        .token_in_vec(token_in_vec_14),
        .dl_detect_in(dl_detect_out),
        .origin(origin[14]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_14),
        .out_chan_dep_data(out_chan_dep_data_14),
        .token_out_vec(token_out_vec_14),
        .dl_detect_out(dl_in_vec[14]));

    assign proc_14_data_FIFO_blk[0] = 1'b0 | (~rx_process_exh_64_U0.rx_ibh2exh_MetaFifo_blk_n);
    assign proc_14_data_PIPO_blk[0] = 1'b0;
    assign proc_14_start_FIFO_blk[0] = 1'b0;
    assign proc_14_TLF_FIFO_blk[0] = 1'b0;
    assign proc_14_input_sync_blk[0] = 1'b0;
    assign proc_14_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_14[0] = dl_detect_out ? proc_dep_vld_vec_14_reg[0] : (proc_14_data_FIFO_blk[0] | proc_14_data_PIPO_blk[0] | proc_14_start_FIFO_blk[0] | proc_14_TLF_FIFO_blk[0] | proc_14_input_sync_blk[0] | proc_14_output_sync_blk[0]);
    assign proc_14_data_FIFO_blk[1] = 1'b0 | (~rx_process_exh_64_U0.rx_shift2exhFifo_blk_n);
    assign proc_14_data_PIPO_blk[1] = 1'b0;
    assign proc_14_start_FIFO_blk[1] = 1'b0;
    assign proc_14_TLF_FIFO_blk[1] = 1'b0;
    assign proc_14_input_sync_blk[1] = 1'b0;
    assign proc_14_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_14[1] = dl_detect_out ? proc_dep_vld_vec_14_reg[1] : (proc_14_data_FIFO_blk[1] | proc_14_data_PIPO_blk[1] | proc_14_start_FIFO_blk[1] | proc_14_TLF_FIFO_blk[1] | proc_14_input_sync_blk[1] | proc_14_output_sync_blk[1]);
    assign proc_14_data_FIFO_blk[2] = 1'b0 | (~rx_process_exh_64_U0.rx_exh2dropFifo_blk_n);
    assign proc_14_data_PIPO_blk[2] = 1'b0;
    assign proc_14_start_FIFO_blk[2] = 1'b0;
    assign proc_14_TLF_FIFO_blk[2] = 1'b0;
    assign proc_14_input_sync_blk[2] = 1'b0;
    assign proc_14_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_14[2] = dl_detect_out ? proc_dep_vld_vec_14_reg[2] : (proc_14_data_FIFO_blk[2] | proc_14_data_PIPO_blk[2] | proc_14_start_FIFO_blk[2] | proc_14_TLF_FIFO_blk[2] | proc_14_input_sync_blk[2] | proc_14_output_sync_blk[2]);
    assign proc_14_data_FIFO_blk[3] = 1'b0 | (~rx_process_exh_64_U0.rx_exhMetaFifo_blk_n);
    assign proc_14_data_PIPO_blk[3] = 1'b0;
    assign proc_14_start_FIFO_blk[3] = 1'b0;
    assign proc_14_TLF_FIFO_blk[3] = 1'b0;
    assign proc_14_input_sync_blk[3] = 1'b0;
    assign proc_14_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_14[3] = dl_detect_out ? proc_dep_vld_vec_14_reg[3] : (proc_14_data_FIFO_blk[3] | proc_14_data_PIPO_blk[3] | proc_14_start_FIFO_blk[3] | proc_14_TLF_FIFO_blk[3] | proc_14_input_sync_blk[3] | proc_14_output_sync_blk[3]);
    assign proc_14_data_FIFO_blk[4] = 1'b0 | (~rx_process_exh_64_U0.rx_exh2drop_MetaFifo_blk_n);
    assign proc_14_data_PIPO_blk[4] = 1'b0;
    assign proc_14_start_FIFO_blk[4] = 1'b0;
    assign proc_14_TLF_FIFO_blk[4] = 1'b0;
    assign proc_14_input_sync_blk[4] = 1'b0;
    assign proc_14_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_14[4] = dl_detect_out ? proc_dep_vld_vec_14_reg[4] : (proc_14_data_FIFO_blk[4] | proc_14_data_PIPO_blk[4] | proc_14_start_FIFO_blk[4] | proc_14_TLF_FIFO_blk[4] | proc_14_input_sync_blk[4] | proc_14_output_sync_blk[4]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_14_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_14_reg <= proc_dep_vld_vec_14;
        end
    end
    assign in_chan_dep_vld_vec_14[0] = dep_chan_vld_12_14;
    assign in_chan_dep_data_vec_14[46 : 0] = dep_chan_data_12_14;
    assign token_in_vec_14[0] = token_12_14;
    assign in_chan_dep_vld_vec_14[1] = dep_chan_vld_13_14;
    assign in_chan_dep_data_vec_14[93 : 47] = dep_chan_data_13_14;
    assign token_in_vec_14[1] = token_13_14;
    assign in_chan_dep_vld_vec_14[2] = dep_chan_vld_15_14;
    assign in_chan_dep_data_vec_14[140 : 94] = dep_chan_data_15_14;
    assign token_in_vec_14[2] = token_15_14;
    assign in_chan_dep_vld_vec_14[3] = dep_chan_vld_16_14;
    assign in_chan_dep_data_vec_14[187 : 141] = dep_chan_data_16_14;
    assign token_in_vec_14[3] = token_16_14;
    assign in_chan_dep_vld_vec_14[4] = dep_chan_vld_17_14;
    assign in_chan_dep_data_vec_14[234 : 188] = dep_chan_data_17_14;
    assign token_in_vec_14[4] = token_17_14;
    assign dep_chan_vld_14_12 = out_chan_dep_vld_vec_14[0];
    assign dep_chan_data_14_12 = out_chan_dep_data_14;
    assign token_14_12 = token_out_vec_14[0];
    assign dep_chan_vld_14_13 = out_chan_dep_vld_vec_14[1];
    assign dep_chan_data_14_13 = out_chan_dep_data_14;
    assign token_14_13 = token_out_vec_14[1];
    assign dep_chan_vld_14_16 = out_chan_dep_vld_vec_14[2];
    assign dep_chan_data_14_16 = out_chan_dep_data_14;
    assign token_14_16 = token_out_vec_14[2];
    assign dep_chan_vld_14_15 = out_chan_dep_vld_vec_14[3];
    assign dep_chan_data_14_15 = out_chan_dep_data_14;
    assign token_14_15 = token_out_vec_14[3];
    assign dep_chan_vld_14_17 = out_chan_dep_vld_vec_14[4];
    assign dep_chan_data_14_17 = out_chan_dep_data_14;
    assign token_14_17 = token_out_vec_14[4];

    // Process: rx_ibh_fsm_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 15, 7, 7) rocev2_top_hls_deadlock_detect_unit_15 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_15),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_15),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_15),
        .token_in_vec(token_in_vec_15),
        .dl_detect_in(dl_detect_out),
        .origin(origin[15]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_15),
        .out_chan_dep_data(out_chan_dep_data_15),
        .token_out_vec(token_out_vec_15),
        .dl_detect_out(dl_in_vec[15]));

    assign proc_15_data_FIFO_blk[0] = 1'b0 | (~rx_ibh_fsm_U0.rx_ibh2fsm_MetaFifo_blk_n);
    assign proc_15_data_PIPO_blk[0] = 1'b0;
    assign proc_15_start_FIFO_blk[0] = 1'b0;
    assign proc_15_TLF_FIFO_blk[0] = 1'b0;
    assign proc_15_input_sync_blk[0] = 1'b0;
    assign proc_15_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_15[0] = dl_detect_out ? proc_dep_vld_vec_15_reg[0] : (proc_15_data_FIFO_blk[0] | proc_15_data_PIPO_blk[0] | proc_15_start_FIFO_blk[0] | proc_15_TLF_FIFO_blk[0] | proc_15_input_sync_blk[0] | proc_15_output_sync_blk[0]);
    assign proc_15_data_FIFO_blk[1] = 1'b0 | (~rx_ibh_fsm_U0.rx_exhMetaFifo_blk_n);
    assign proc_15_data_PIPO_blk[1] = 1'b0;
    assign proc_15_start_FIFO_blk[1] = 1'b0;
    assign proc_15_TLF_FIFO_blk[1] = 1'b0;
    assign proc_15_input_sync_blk[1] = 1'b0;
    assign proc_15_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_15[1] = dl_detect_out ? proc_dep_vld_vec_15_reg[1] : (proc_15_data_FIFO_blk[1] | proc_15_data_PIPO_blk[1] | proc_15_start_FIFO_blk[1] | proc_15_TLF_FIFO_blk[1] | proc_15_input_sync_blk[1] | proc_15_output_sync_blk[1]);
    assign proc_15_data_FIFO_blk[2] = 1'b0 | (~rx_ibh_fsm_U0.rxIbh2stateTable_upd_req_blk_n) | (~rx_ibh_fsm_U0.stateTable2rxIbh_rsp_blk_n);
    assign proc_15_data_PIPO_blk[2] = 1'b0;
    assign proc_15_start_FIFO_blk[2] = 1'b0;
    assign proc_15_TLF_FIFO_blk[2] = 1'b0;
    assign proc_15_input_sync_blk[2] = 1'b0;
    assign proc_15_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_15[2] = dl_detect_out ? proc_dep_vld_vec_15_reg[2] : (proc_15_data_FIFO_blk[2] | proc_15_data_PIPO_blk[2] | proc_15_start_FIFO_blk[2] | proc_15_TLF_FIFO_blk[2] | proc_15_input_sync_blk[2] | proc_15_output_sync_blk[2]);
    assign proc_15_data_FIFO_blk[3] = 1'b0 | (~rx_ibh_fsm_U0.rx_ibhDropFifo_blk_n);
    assign proc_15_data_PIPO_blk[3] = 1'b0;
    assign proc_15_start_FIFO_blk[3] = 1'b0;
    assign proc_15_TLF_FIFO_blk[3] = 1'b0;
    assign proc_15_input_sync_blk[3] = 1'b0;
    assign proc_15_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_15[3] = dl_detect_out ? proc_dep_vld_vec_15_reg[3] : (proc_15_data_FIFO_blk[3] | proc_15_data_PIPO_blk[3] | proc_15_start_FIFO_blk[3] | proc_15_TLF_FIFO_blk[3] | proc_15_input_sync_blk[3] | proc_15_output_sync_blk[3]);
    assign proc_15_data_FIFO_blk[4] = 1'b0 | (~rx_ibh_fsm_U0.rx_ibhDropMetaFifo_blk_n);
    assign proc_15_data_PIPO_blk[4] = 1'b0;
    assign proc_15_start_FIFO_blk[4] = 1'b0;
    assign proc_15_TLF_FIFO_blk[4] = 1'b0;
    assign proc_15_input_sync_blk[4] = 1'b0;
    assign proc_15_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_15[4] = dl_detect_out ? proc_dep_vld_vec_15_reg[4] : (proc_15_data_FIFO_blk[4] | proc_15_data_PIPO_blk[4] | proc_15_start_FIFO_blk[4] | proc_15_TLF_FIFO_blk[4] | proc_15_input_sync_blk[4] | proc_15_output_sync_blk[4]);
    assign proc_15_data_FIFO_blk[5] = 1'b0 | (~rx_ibh_fsm_U0.rx_fsm2exh_MetaFifo_blk_n);
    assign proc_15_data_PIPO_blk[5] = 1'b0;
    assign proc_15_start_FIFO_blk[5] = 1'b0;
    assign proc_15_TLF_FIFO_blk[5] = 1'b0;
    assign proc_15_input_sync_blk[5] = 1'b0;
    assign proc_15_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_15[5] = dl_detect_out ? proc_dep_vld_vec_15_reg[5] : (proc_15_data_FIFO_blk[5] | proc_15_data_PIPO_blk[5] | proc_15_start_FIFO_blk[5] | proc_15_TLF_FIFO_blk[5] | proc_15_input_sync_blk[5] | proc_15_output_sync_blk[5]);
    assign proc_15_data_FIFO_blk[6] = 1'b0 | (~rx_ibh_fsm_U0.rx_ibhEventFifo_blk_n);
    assign proc_15_data_PIPO_blk[6] = 1'b0;
    assign proc_15_start_FIFO_blk[6] = 1'b0;
    assign proc_15_TLF_FIFO_blk[6] = 1'b0;
    assign proc_15_input_sync_blk[6] = 1'b0;
    assign proc_15_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_15[6] = dl_detect_out ? proc_dep_vld_vec_15_reg[6] : (proc_15_data_FIFO_blk[6] | proc_15_data_PIPO_blk[6] | proc_15_start_FIFO_blk[6] | proc_15_TLF_FIFO_blk[6] | proc_15_input_sync_blk[6] | proc_15_output_sync_blk[6]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_15_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_15_reg <= proc_dep_vld_vec_15;
        end
    end
    assign in_chan_dep_vld_vec_15[0] = dep_chan_vld_12_15;
    assign in_chan_dep_data_vec_15[46 : 0] = dep_chan_data_12_15;
    assign token_in_vec_15[0] = token_12_15;
    assign in_chan_dep_vld_vec_15[1] = dep_chan_vld_14_15;
    assign in_chan_dep_data_vec_15[93 : 47] = dep_chan_data_14_15;
    assign token_in_vec_15[1] = token_14_15;
    assign in_chan_dep_vld_vec_15[2] = dep_chan_vld_16_15;
    assign in_chan_dep_data_vec_15[140 : 94] = dep_chan_data_16_15;
    assign token_in_vec_15[2] = token_16_15;
    assign in_chan_dep_vld_vec_15[3] = dep_chan_vld_17_15;
    assign in_chan_dep_data_vec_15[187 : 141] = dep_chan_data_17_15;
    assign token_in_vec_15[3] = token_17_15;
    assign in_chan_dep_vld_vec_15[4] = dep_chan_vld_18_15;
    assign in_chan_dep_data_vec_15[234 : 188] = dep_chan_data_18_15;
    assign token_in_vec_15[4] = token_18_15;
    assign in_chan_dep_vld_vec_15[5] = dep_chan_vld_21_15;
    assign in_chan_dep_data_vec_15[281 : 235] = dep_chan_data_21_15;
    assign token_in_vec_15[5] = token_21_15;
    assign in_chan_dep_vld_vec_15[6] = dep_chan_vld_38_15;
    assign in_chan_dep_data_vec_15[328 : 282] = dep_chan_data_38_15;
    assign token_in_vec_15[6] = token_38_15;
    assign dep_chan_vld_15_12 = out_chan_dep_vld_vec_15[0];
    assign dep_chan_data_15_12 = out_chan_dep_data_15;
    assign token_15_12 = token_out_vec_15[0];
    assign dep_chan_vld_15_14 = out_chan_dep_vld_vec_15[1];
    assign dep_chan_data_15_14 = out_chan_dep_data_15;
    assign token_15_14 = token_out_vec_15[1];
    assign dep_chan_vld_15_38 = out_chan_dep_vld_vec_15[2];
    assign dep_chan_data_15_38 = out_chan_dep_data_15;
    assign token_15_38 = token_out_vec_15[2];
    assign dep_chan_vld_15_16 = out_chan_dep_vld_vec_15[3];
    assign dep_chan_data_15_16 = out_chan_dep_data_15;
    assign token_15_16 = token_out_vec_15[3];
    assign dep_chan_vld_15_17 = out_chan_dep_vld_vec_15[4];
    assign dep_chan_data_15_17 = out_chan_dep_data_15;
    assign token_15_17 = token_out_vec_15[4];
    assign dep_chan_vld_15_18 = out_chan_dep_vld_vec_15[5];
    assign dep_chan_data_15_18 = out_chan_dep_data_15;
    assign token_15_18 = token_out_vec_15[5];
    assign dep_chan_vld_15_21 = out_chan_dep_vld_vec_15[6];
    assign dep_chan_data_15_21 = out_chan_dep_data_15;
    assign token_15_21 = token_out_vec_15[6];

    // Process: drop_ooo_ibh_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 16, 3, 3) rocev2_top_hls_deadlock_detect_unit_16 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_16),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_16),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_16),
        .token_in_vec(token_in_vec_16),
        .dl_detect_in(dl_detect_out),
        .origin(origin[16]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_16),
        .out_chan_dep_data(out_chan_dep_data_16),
        .token_out_vec(token_out_vec_16),
        .dl_detect_out(dl_in_vec[16]));

    assign proc_16_data_FIFO_blk[0] = 1'b0 | (~drop_ooo_ibh_64_U0.rx_ibhDropFifo_blk_n);
    assign proc_16_data_PIPO_blk[0] = 1'b0;
    assign proc_16_start_FIFO_blk[0] = 1'b0;
    assign proc_16_TLF_FIFO_blk[0] = 1'b0;
    assign proc_16_input_sync_blk[0] = 1'b0;
    assign proc_16_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_16[0] = dl_detect_out ? proc_dep_vld_vec_16_reg[0] : (proc_16_data_FIFO_blk[0] | proc_16_data_PIPO_blk[0] | proc_16_start_FIFO_blk[0] | proc_16_TLF_FIFO_blk[0] | proc_16_input_sync_blk[0] | proc_16_output_sync_blk[0]);
    assign proc_16_data_FIFO_blk[1] = 1'b0 | (~drop_ooo_ibh_64_U0.rx_exh2dropFifo_blk_n);
    assign proc_16_data_PIPO_blk[1] = 1'b0;
    assign proc_16_start_FIFO_blk[1] = 1'b0;
    assign proc_16_TLF_FIFO_blk[1] = 1'b0;
    assign proc_16_input_sync_blk[1] = 1'b0;
    assign proc_16_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_16[1] = dl_detect_out ? proc_dep_vld_vec_16_reg[1] : (proc_16_data_FIFO_blk[1] | proc_16_data_PIPO_blk[1] | proc_16_start_FIFO_blk[1] | proc_16_TLF_FIFO_blk[1] | proc_16_input_sync_blk[1] | proc_16_output_sync_blk[1]);
    assign proc_16_data_FIFO_blk[2] = 1'b0 | (~drop_ooo_ibh_64_U0.rx_ibhDrop2exhFifo_blk_n);
    assign proc_16_data_PIPO_blk[2] = 1'b0;
    assign proc_16_start_FIFO_blk[2] = 1'b0;
    assign proc_16_TLF_FIFO_blk[2] = 1'b0;
    assign proc_16_input_sync_blk[2] = 1'b0;
    assign proc_16_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_16[2] = dl_detect_out ? proc_dep_vld_vec_16_reg[2] : (proc_16_data_FIFO_blk[2] | proc_16_data_PIPO_blk[2] | proc_16_start_FIFO_blk[2] | proc_16_TLF_FIFO_blk[2] | proc_16_input_sync_blk[2] | proc_16_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_16_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_16_reg <= proc_dep_vld_vec_16;
        end
    end
    assign in_chan_dep_vld_vec_16[0] = dep_chan_vld_14_16;
    assign in_chan_dep_data_vec_16[46 : 0] = dep_chan_data_14_16;
    assign token_in_vec_16[0] = token_14_16;
    assign in_chan_dep_vld_vec_16[1] = dep_chan_vld_15_16;
    assign in_chan_dep_data_vec_16[93 : 47] = dep_chan_data_15_16;
    assign token_in_vec_16[1] = token_15_16;
    assign in_chan_dep_vld_vec_16[2] = dep_chan_vld_19_16;
    assign in_chan_dep_data_vec_16[140 : 94] = dep_chan_data_19_16;
    assign token_in_vec_16[2] = token_19_16;
    assign dep_chan_vld_16_15 = out_chan_dep_vld_vec_16[0];
    assign dep_chan_data_16_15 = out_chan_dep_data_16;
    assign token_16_15 = token_out_vec_16[0];
    assign dep_chan_vld_16_14 = out_chan_dep_vld_vec_16[1];
    assign dep_chan_data_16_14 = out_chan_dep_data_16;
    assign token_16_14 = token_out_vec_16[1];
    assign dep_chan_vld_16_19 = out_chan_dep_vld_vec_16[2];
    assign dep_chan_data_16_19 = out_chan_dep_data_16;
    assign token_16_19 = token_out_vec_16[2];

    // Process: ipUdpMetaHandler_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 17, 4, 4) rocev2_top_hls_deadlock_detect_unit_17 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_17),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_17),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_17),
        .token_in_vec(token_in_vec_17),
        .dl_detect_in(dl_detect_out),
        .origin(origin[17]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_17),
        .out_chan_dep_data(out_chan_dep_data_17),
        .token_out_vec(token_out_vec_17),
        .dl_detect_out(dl_in_vec[17]));

    assign proc_17_data_FIFO_blk[0] = 1'b0 | (~ipUdpMetaHandler_64_U0.rx_ipUdpMetaFifo_blk_n);
    assign proc_17_data_PIPO_blk[0] = 1'b0;
    assign proc_17_start_FIFO_blk[0] = 1'b0;
    assign proc_17_TLF_FIFO_blk[0] = 1'b0;
    assign proc_17_input_sync_blk[0] = 1'b0;
    assign proc_17_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_17[0] = dl_detect_out ? proc_dep_vld_vec_17_reg[0] : (proc_17_data_FIFO_blk[0] | proc_17_data_PIPO_blk[0] | proc_17_start_FIFO_blk[0] | proc_17_TLF_FIFO_blk[0] | proc_17_input_sync_blk[0] | proc_17_output_sync_blk[0]);
    assign proc_17_data_FIFO_blk[1] = 1'b0 | (~ipUdpMetaHandler_64_U0.rx_exh2drop_MetaFifo_blk_n);
    assign proc_17_data_PIPO_blk[1] = 1'b0;
    assign proc_17_start_FIFO_blk[1] = 1'b0;
    assign proc_17_TLF_FIFO_blk[1] = 1'b0;
    assign proc_17_input_sync_blk[1] = 1'b0;
    assign proc_17_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_17[1] = dl_detect_out ? proc_dep_vld_vec_17_reg[1] : (proc_17_data_FIFO_blk[1] | proc_17_data_PIPO_blk[1] | proc_17_start_FIFO_blk[1] | proc_17_TLF_FIFO_blk[1] | proc_17_input_sync_blk[1] | proc_17_output_sync_blk[1]);
    assign proc_17_data_FIFO_blk[2] = 1'b0 | (~ipUdpMetaHandler_64_U0.rx_ibhDropMetaFifo_blk_n);
    assign proc_17_data_PIPO_blk[2] = 1'b0;
    assign proc_17_start_FIFO_blk[2] = 1'b0;
    assign proc_17_TLF_FIFO_blk[2] = 1'b0;
    assign proc_17_input_sync_blk[2] = 1'b0;
    assign proc_17_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_17[2] = dl_detect_out ? proc_dep_vld_vec_17_reg[2] : (proc_17_data_FIFO_blk[2] | proc_17_data_PIPO_blk[2] | proc_17_start_FIFO_blk[2] | proc_17_TLF_FIFO_blk[2] | proc_17_input_sync_blk[2] | proc_17_output_sync_blk[2]);
    assign proc_17_data_FIFO_blk[3] = 1'b0 | (~ipUdpMetaHandler_64_U0.exh_lengthFifo_blk_n) | (~ipUdpMetaHandler_64_U0.rx_drop2exhFsm_MetaFifo_blk_n);
    assign proc_17_data_PIPO_blk[3] = 1'b0;
    assign proc_17_start_FIFO_blk[3] = 1'b0;
    assign proc_17_TLF_FIFO_blk[3] = 1'b0;
    assign proc_17_input_sync_blk[3] = 1'b0;
    assign proc_17_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_17[3] = dl_detect_out ? proc_dep_vld_vec_17_reg[3] : (proc_17_data_FIFO_blk[3] | proc_17_data_PIPO_blk[3] | proc_17_start_FIFO_blk[3] | proc_17_TLF_FIFO_blk[3] | proc_17_input_sync_blk[3] | proc_17_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_17_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_17_reg <= proc_dep_vld_vec_17;
        end
    end
    assign in_chan_dep_vld_vec_17[0] = dep_chan_vld_7_17;
    assign in_chan_dep_data_vec_17[46 : 0] = dep_chan_data_7_17;
    assign token_in_vec_17[0] = token_7_17;
    assign in_chan_dep_vld_vec_17[1] = dep_chan_vld_14_17;
    assign in_chan_dep_data_vec_17[93 : 47] = dep_chan_data_14_17;
    assign token_in_vec_17[1] = token_14_17;
    assign in_chan_dep_vld_vec_17[2] = dep_chan_vld_15_17;
    assign in_chan_dep_data_vec_17[140 : 94] = dep_chan_data_15_17;
    assign token_in_vec_17[2] = token_15_17;
    assign in_chan_dep_vld_vec_17[3] = dep_chan_vld_18_17;
    assign in_chan_dep_data_vec_17[187 : 141] = dep_chan_data_18_17;
    assign token_in_vec_17[3] = token_18_17;
    assign dep_chan_vld_17_7 = out_chan_dep_vld_vec_17[0];
    assign dep_chan_data_17_7 = out_chan_dep_data_17;
    assign token_17_7 = token_out_vec_17[0];
    assign dep_chan_vld_17_14 = out_chan_dep_vld_vec_17[1];
    assign dep_chan_data_17_14 = out_chan_dep_data_17;
    assign token_17_14 = token_out_vec_17[1];
    assign dep_chan_vld_17_15 = out_chan_dep_vld_vec_17[2];
    assign dep_chan_data_17_15 = out_chan_dep_data_17;
    assign token_17_15 = token_out_vec_17[2];
    assign dep_chan_vld_17_18 = out_chan_dep_vld_vec_17[3];
    assign dep_chan_data_17_18 = out_chan_dep_data_17;
    assign token_17_18 = token_out_vec_17[3];

    // Process: rx_exh_fsm_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 18, 9, 9) rocev2_top_hls_deadlock_detect_unit_18 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_18),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_18),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_18),
        .token_in_vec(token_in_vec_18),
        .dl_detect_in(dl_detect_out),
        .origin(origin[18]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_18),
        .out_chan_dep_data(out_chan_dep_data_18),
        .token_out_vec(token_out_vec_18),
        .dl_detect_out(dl_in_vec[18]));

    assign proc_18_data_FIFO_blk[0] = 1'b0 | (~rx_exh_fsm_64_U0.rx_fsm2exh_MetaFifo_blk_n);
    assign proc_18_data_PIPO_blk[0] = 1'b0;
    assign proc_18_start_FIFO_blk[0] = 1'b0;
    assign proc_18_TLF_FIFO_blk[0] = 1'b0;
    assign proc_18_input_sync_blk[0] = 1'b0;
    assign proc_18_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_18[0] = dl_detect_out ? proc_dep_vld_vec_18_reg[0] : (proc_18_data_FIFO_blk[0] | proc_18_data_PIPO_blk[0] | proc_18_start_FIFO_blk[0] | proc_18_TLF_FIFO_blk[0] | proc_18_input_sync_blk[0] | proc_18_output_sync_blk[0]);
    assign proc_18_data_FIFO_blk[1] = 1'b0 | (~rx_exh_fsm_64_U0.rx_drop2exhFsm_MetaFifo_blk_n) | (~rx_exh_fsm_64_U0.exh_lengthFifo_blk_n);
    assign proc_18_data_PIPO_blk[1] = 1'b0;
    assign proc_18_start_FIFO_blk[1] = 1'b0;
    assign proc_18_TLF_FIFO_blk[1] = 1'b0;
    assign proc_18_input_sync_blk[1] = 1'b0;
    assign proc_18_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_18[1] = dl_detect_out ? proc_dep_vld_vec_18_reg[1] : (proc_18_data_FIFO_blk[1] | proc_18_data_PIPO_blk[1] | proc_18_start_FIFO_blk[1] | proc_18_TLF_FIFO_blk[1] | proc_18_input_sync_blk[1] | proc_18_output_sync_blk[1]);
    assign proc_18_data_FIFO_blk[2] = 1'b0 | (~rx_exh_fsm_64_U0.rxExh2msnTable_upd_req_blk_n) | (~rx_exh_fsm_64_U0.msnTable2rxExh_rsp_blk_n);
    assign proc_18_data_PIPO_blk[2] = 1'b0;
    assign proc_18_start_FIFO_blk[2] = 1'b0;
    assign proc_18_TLF_FIFO_blk[2] = 1'b0;
    assign proc_18_input_sync_blk[2] = 1'b0;
    assign proc_18_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_18[2] = dl_detect_out ? proc_dep_vld_vec_18_reg[2] : (proc_18_data_FIFO_blk[2] | proc_18_data_PIPO_blk[2] | proc_18_start_FIFO_blk[2] | proc_18_TLF_FIFO_blk[2] | proc_18_input_sync_blk[2] | proc_18_output_sync_blk[2]);
    assign proc_18_data_FIFO_blk[3] = 1'b0 | (~rx_exh_fsm_64_U0.rx_readReqAddr_pop_req_blk_n) | (~rx_exh_fsm_64_U0.rx_readReqAddr_pop_rsp_blk_n);
    assign proc_18_data_PIPO_blk[3] = 1'b0;
    assign proc_18_start_FIFO_blk[3] = 1'b0;
    assign proc_18_TLF_FIFO_blk[3] = 1'b0;
    assign proc_18_input_sync_blk[3] = 1'b0;
    assign proc_18_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_18[3] = dl_detect_out ? proc_dep_vld_vec_18_reg[3] : (proc_18_data_FIFO_blk[3] | proc_18_data_PIPO_blk[3] | proc_18_start_FIFO_blk[3] | proc_18_TLF_FIFO_blk[3] | proc_18_input_sync_blk[3] | proc_18_output_sync_blk[3]);
    assign proc_18_data_FIFO_blk[4] = 1'b0 | (~rx_exh_fsm_64_U0.rx_exhEventMetaFifo_blk_n);
    assign proc_18_data_PIPO_blk[4] = 1'b0;
    assign proc_18_start_FIFO_blk[4] = 1'b0;
    assign proc_18_TLF_FIFO_blk[4] = 1'b0;
    assign proc_18_input_sync_blk[4] = 1'b0;
    assign proc_18_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_18[4] = dl_detect_out ? proc_dep_vld_vec_18_reg[4] : (proc_18_data_FIFO_blk[4] | proc_18_data_PIPO_blk[4] | proc_18_start_FIFO_blk[4] | proc_18_TLF_FIFO_blk[4] | proc_18_input_sync_blk[4] | proc_18_output_sync_blk[4]);
    assign proc_18_data_FIFO_blk[5] = 1'b0 | (~rx_exh_fsm_64_U0.rx_pkgSplitTypeFifo_blk_n);
    assign proc_18_data_PIPO_blk[5] = 1'b0;
    assign proc_18_start_FIFO_blk[5] = 1'b0;
    assign proc_18_TLF_FIFO_blk[5] = 1'b0;
    assign proc_18_input_sync_blk[5] = 1'b0;
    assign proc_18_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_18[5] = dl_detect_out ? proc_dep_vld_vec_18_reg[5] : (proc_18_data_FIFO_blk[5] | proc_18_data_PIPO_blk[5] | proc_18_start_FIFO_blk[5] | proc_18_TLF_FIFO_blk[5] | proc_18_input_sync_blk[5] | proc_18_output_sync_blk[5]);
    assign proc_18_data_FIFO_blk[6] = 1'b0 | (~rx_exh_fsm_64_U0.rx_pkgShiftTypeFifo_blk_n);
    assign proc_18_data_PIPO_blk[6] = 1'b0;
    assign proc_18_start_FIFO_blk[6] = 1'b0;
    assign proc_18_TLF_FIFO_blk[6] = 1'b0;
    assign proc_18_input_sync_blk[6] = 1'b0;
    assign proc_18_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_18[6] = dl_detect_out ? proc_dep_vld_vec_18_reg[6] : (proc_18_data_FIFO_blk[6] | proc_18_data_PIPO_blk[6] | proc_18_start_FIFO_blk[6] | proc_18_TLF_FIFO_blk[6] | proc_18_input_sync_blk[6] | proc_18_output_sync_blk[6]);
    assign proc_18_data_FIFO_blk[7] = 1'b0 | (~rx_exh_fsm_64_U0.rx_readRequestFifo_blk_n);
    assign proc_18_data_PIPO_blk[7] = 1'b0;
    assign proc_18_start_FIFO_blk[7] = 1'b0;
    assign proc_18_TLF_FIFO_blk[7] = 1'b0;
    assign proc_18_input_sync_blk[7] = 1'b0;
    assign proc_18_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_18[7] = dl_detect_out ? proc_dep_vld_vec_18_reg[7] : (proc_18_data_FIFO_blk[7] | proc_18_data_PIPO_blk[7] | proc_18_start_FIFO_blk[7] | proc_18_TLF_FIFO_blk[7] | proc_18_input_sync_blk[7] | proc_18_output_sync_blk[7]);
    assign proc_18_data_FIFO_blk[8] = 1'b0 | (~rx_exh_fsm_64_U0.rx_readReqTable_upd_req_blk_n);
    assign proc_18_data_PIPO_blk[8] = 1'b0;
    assign proc_18_start_FIFO_blk[8] = 1'b0;
    assign proc_18_TLF_FIFO_blk[8] = 1'b0;
    assign proc_18_input_sync_blk[8] = 1'b0;
    assign proc_18_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_18[8] = dl_detect_out ? proc_dep_vld_vec_18_reg[8] : (proc_18_data_FIFO_blk[8] | proc_18_data_PIPO_blk[8] | proc_18_start_FIFO_blk[8] | proc_18_TLF_FIFO_blk[8] | proc_18_input_sync_blk[8] | proc_18_output_sync_blk[8]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_18_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_18_reg <= proc_dep_vld_vec_18;
        end
    end
    assign in_chan_dep_vld_vec_18[0] = dep_chan_vld_15_18;
    assign in_chan_dep_data_vec_18[46 : 0] = dep_chan_data_15_18;
    assign token_in_vec_18[0] = token_15_18;
    assign in_chan_dep_vld_vec_18[1] = dep_chan_vld_17_18;
    assign in_chan_dep_data_vec_18[93 : 47] = dep_chan_data_17_18;
    assign token_in_vec_18[1] = token_17_18;
    assign in_chan_dep_vld_vec_18[2] = dep_chan_vld_19_18;
    assign in_chan_dep_data_vec_18[140 : 94] = dep_chan_data_19_18;
    assign token_in_vec_18[2] = token_19_18;
    assign in_chan_dep_vld_vec_18[3] = dep_chan_vld_20_18;
    assign in_chan_dep_data_vec_18[187 : 141] = dep_chan_data_20_18;
    assign token_in_vec_18[3] = token_20_18;
    assign in_chan_dep_vld_vec_18[4] = dep_chan_vld_21_18;
    assign in_chan_dep_data_vec_18[234 : 188] = dep_chan_data_21_18;
    assign token_in_vec_18[4] = token_21_18;
    assign in_chan_dep_vld_vec_18[5] = dep_chan_vld_24_18;
    assign in_chan_dep_data_vec_18[281 : 235] = dep_chan_data_24_18;
    assign token_in_vec_18[5] = token_24_18;
    assign in_chan_dep_vld_vec_18[6] = dep_chan_vld_39_18;
    assign in_chan_dep_data_vec_18[328 : 282] = dep_chan_data_39_18;
    assign token_in_vec_18[6] = token_39_18;
    assign in_chan_dep_vld_vec_18[7] = dep_chan_vld_40_18;
    assign in_chan_dep_data_vec_18[375 : 329] = dep_chan_data_40_18;
    assign token_in_vec_18[7] = token_40_18;
    assign in_chan_dep_vld_vec_18[8] = dep_chan_vld_44_18;
    assign in_chan_dep_data_vec_18[422 : 376] = dep_chan_data_44_18;
    assign token_in_vec_18[8] = token_44_18;
    assign dep_chan_vld_18_15 = out_chan_dep_vld_vec_18[0];
    assign dep_chan_data_18_15 = out_chan_dep_data_18;
    assign token_18_15 = token_out_vec_18[0];
    assign dep_chan_vld_18_17 = out_chan_dep_vld_vec_18[1];
    assign dep_chan_data_18_17 = out_chan_dep_data_18;
    assign token_18_17 = token_out_vec_18[1];
    assign dep_chan_vld_18_39 = out_chan_dep_vld_vec_18[2];
    assign dep_chan_data_18_39 = out_chan_dep_data_18;
    assign token_18_39 = token_out_vec_18[2];
    assign dep_chan_vld_18_44 = out_chan_dep_vld_vec_18[3];
    assign dep_chan_data_18_44 = out_chan_dep_data_18;
    assign token_18_44 = token_out_vec_18[3];
    assign dep_chan_vld_18_21 = out_chan_dep_vld_vec_18[4];
    assign dep_chan_data_18_21 = out_chan_dep_data_18;
    assign token_18_21 = token_out_vec_18[4];
    assign dep_chan_vld_18_19 = out_chan_dep_vld_vec_18[5];
    assign dep_chan_data_18_19 = out_chan_dep_data_18;
    assign token_18_19 = token_out_vec_18[5];
    assign dep_chan_vld_18_24 = out_chan_dep_vld_vec_18[6];
    assign dep_chan_data_18_24 = out_chan_dep_data_18;
    assign token_18_24 = token_out_vec_18[6];
    assign dep_chan_vld_18_20 = out_chan_dep_vld_vec_18[7];
    assign dep_chan_data_18_20 = out_chan_dep_data_18;
    assign token_18_20 = token_out_vec_18[7];
    assign dep_chan_vld_18_40 = out_chan_dep_vld_vec_18[8];
    assign dep_chan_data_18_40 = out_chan_dep_data_18;
    assign token_18_40 = token_out_vec_18[8];

    // Process: rx_exh_payload_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 19, 5, 5) rocev2_top_hls_deadlock_detect_unit_19 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_19),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_19),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_19),
        .token_in_vec(token_in_vec_19),
        .dl_detect_in(dl_detect_out),
        .origin(origin[19]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_19),
        .out_chan_dep_data(out_chan_dep_data_19),
        .token_out_vec(token_out_vec_19),
        .dl_detect_out(dl_in_vec[19]));

    assign proc_19_data_FIFO_blk[0] = 1'b0 | (~rx_exh_payload_64_U0.rx_pkgSplitTypeFifo_blk_n);
    assign proc_19_data_PIPO_blk[0] = 1'b0;
    assign proc_19_start_FIFO_blk[0] = 1'b0;
    assign proc_19_TLF_FIFO_blk[0] = 1'b0;
    assign proc_19_input_sync_blk[0] = 1'b0;
    assign proc_19_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_19[0] = dl_detect_out ? proc_dep_vld_vec_19_reg[0] : (proc_19_data_FIFO_blk[0] | proc_19_data_PIPO_blk[0] | proc_19_start_FIFO_blk[0] | proc_19_TLF_FIFO_blk[0] | proc_19_input_sync_blk[0] | proc_19_output_sync_blk[0]);
    assign proc_19_data_FIFO_blk[1] = 1'b0 | (~rx_exh_payload_64_U0.rx_ibhDrop2exhFifo_blk_n);
    assign proc_19_data_PIPO_blk[1] = 1'b0;
    assign proc_19_start_FIFO_blk[1] = 1'b0;
    assign proc_19_TLF_FIFO_blk[1] = 1'b0;
    assign proc_19_input_sync_blk[1] = 1'b0;
    assign proc_19_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_19[1] = dl_detect_out ? proc_dep_vld_vec_19_reg[1] : (proc_19_data_FIFO_blk[1] | proc_19_data_PIPO_blk[1] | proc_19_start_FIFO_blk[1] | proc_19_TLF_FIFO_blk[1] | proc_19_input_sync_blk[1] | proc_19_output_sync_blk[1]);
    assign proc_19_data_FIFO_blk[2] = 1'b0 | (~rx_exh_payload_64_U0.rx_exh2rethShiftFifo_blk_n);
    assign proc_19_data_PIPO_blk[2] = 1'b0;
    assign proc_19_start_FIFO_blk[2] = 1'b0;
    assign proc_19_TLF_FIFO_blk[2] = 1'b0;
    assign proc_19_input_sync_blk[2] = 1'b0;
    assign proc_19_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_19[2] = dl_detect_out ? proc_dep_vld_vec_19_reg[2] : (proc_19_data_FIFO_blk[2] | proc_19_data_PIPO_blk[2] | proc_19_start_FIFO_blk[2] | proc_19_TLF_FIFO_blk[2] | proc_19_input_sync_blk[2] | proc_19_output_sync_blk[2]);
    assign proc_19_data_FIFO_blk[3] = 1'b0 | (~rx_exh_payload_64_U0.rx_exh2aethShiftFifo_blk_n);
    assign proc_19_data_PIPO_blk[3] = 1'b0;
    assign proc_19_start_FIFO_blk[3] = 1'b0;
    assign proc_19_TLF_FIFO_blk[3] = 1'b0;
    assign proc_19_input_sync_blk[3] = 1'b0;
    assign proc_19_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_19[3] = dl_detect_out ? proc_dep_vld_vec_19_reg[3] : (proc_19_data_FIFO_blk[3] | proc_19_data_PIPO_blk[3] | proc_19_start_FIFO_blk[3] | proc_19_TLF_FIFO_blk[3] | proc_19_input_sync_blk[3] | proc_19_output_sync_blk[3]);
    assign proc_19_data_FIFO_blk[4] = 1'b0 | (~rx_exh_payload_64_U0.rx_exhNoShiftFifo_blk_n);
    assign proc_19_data_PIPO_blk[4] = 1'b0;
    assign proc_19_start_FIFO_blk[4] = 1'b0;
    assign proc_19_TLF_FIFO_blk[4] = 1'b0;
    assign proc_19_input_sync_blk[4] = 1'b0;
    assign proc_19_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_19[4] = dl_detect_out ? proc_dep_vld_vec_19_reg[4] : (proc_19_data_FIFO_blk[4] | proc_19_data_PIPO_blk[4] | proc_19_start_FIFO_blk[4] | proc_19_TLF_FIFO_blk[4] | proc_19_input_sync_blk[4] | proc_19_output_sync_blk[4]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_19_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_19_reg <= proc_dep_vld_vec_19;
        end
    end
    assign in_chan_dep_vld_vec_19[0] = dep_chan_vld_16_19;
    assign in_chan_dep_data_vec_19[46 : 0] = dep_chan_data_16_19;
    assign token_in_vec_19[0] = token_16_19;
    assign in_chan_dep_vld_vec_19[1] = dep_chan_vld_18_19;
    assign in_chan_dep_data_vec_19[93 : 47] = dep_chan_data_18_19;
    assign token_in_vec_19[1] = token_18_19;
    assign in_chan_dep_vld_vec_19[2] = dep_chan_vld_22_19;
    assign in_chan_dep_data_vec_19[140 : 94] = dep_chan_data_22_19;
    assign token_in_vec_19[2] = token_22_19;
    assign in_chan_dep_vld_vec_19[3] = dep_chan_vld_23_19;
    assign in_chan_dep_data_vec_19[187 : 141] = dep_chan_data_23_19;
    assign token_in_vec_19[3] = token_23_19;
    assign in_chan_dep_vld_vec_19[4] = dep_chan_vld_24_19;
    assign in_chan_dep_data_vec_19[234 : 188] = dep_chan_data_24_19;
    assign token_in_vec_19[4] = token_24_19;
    assign dep_chan_vld_19_18 = out_chan_dep_vld_vec_19[0];
    assign dep_chan_data_19_18 = out_chan_dep_data_19;
    assign token_19_18 = token_out_vec_19[0];
    assign dep_chan_vld_19_16 = out_chan_dep_vld_vec_19[1];
    assign dep_chan_data_19_16 = out_chan_dep_data_19;
    assign token_19_16 = token_out_vec_19[1];
    assign dep_chan_vld_19_22 = out_chan_dep_vld_vec_19[2];
    assign dep_chan_data_19_22 = out_chan_dep_data_19;
    assign token_19_22 = token_out_vec_19[2];
    assign dep_chan_vld_19_23 = out_chan_dep_vld_vec_19[3];
    assign dep_chan_data_19_23 = out_chan_dep_data_19;
    assign token_19_23 = token_out_vec_19[3];
    assign dep_chan_vld_19_24 = out_chan_dep_vld_vec_19[4];
    assign dep_chan_data_19_24 = out_chan_dep_data_19;
    assign token_19_24 = token_out_vec_19[4];

    // Process: handle_read_requests_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 20, 3, 3) rocev2_top_hls_deadlock_detect_unit_20 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_20),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_20),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_20),
        .token_in_vec(token_in_vec_20),
        .dl_detect_in(dl_detect_out),
        .origin(origin[20]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_20),
        .out_chan_dep_data(out_chan_dep_data_20),
        .token_out_vec(token_out_vec_20),
        .dl_detect_out(dl_in_vec[20]));

    assign proc_20_data_FIFO_blk[0] = 1'b0 | (~handle_read_requests_U0.rx_readRequestFifo_blk_n);
    assign proc_20_data_PIPO_blk[0] = 1'b0;
    assign proc_20_start_FIFO_blk[0] = 1'b0;
    assign proc_20_TLF_FIFO_blk[0] = 1'b0;
    assign proc_20_input_sync_blk[0] = 1'b0;
    assign proc_20_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_20[0] = dl_detect_out ? proc_dep_vld_vec_20_reg[0] : (proc_20_data_FIFO_blk[0] | proc_20_data_PIPO_blk[0] | proc_20_start_FIFO_blk[0] | proc_20_TLF_FIFO_blk[0] | proc_20_input_sync_blk[0] | proc_20_output_sync_blk[0]);
    assign proc_20_data_FIFO_blk[1] = 1'b0 | (~handle_read_requests_U0.rx_remoteMemCmd_blk_n);
    assign proc_20_data_PIPO_blk[1] = 1'b0;
    assign proc_20_start_FIFO_blk[1] = 1'b0;
    assign proc_20_TLF_FIFO_blk[1] = 1'b0;
    assign proc_20_input_sync_blk[1] = 1'b0;
    assign proc_20_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_20[1] = dl_detect_out ? proc_dep_vld_vec_20_reg[1] : (proc_20_data_FIFO_blk[1] | proc_20_data_PIPO_blk[1] | proc_20_start_FIFO_blk[1] | proc_20_TLF_FIFO_blk[1] | proc_20_input_sync_blk[1] | proc_20_output_sync_blk[1]);
    assign proc_20_data_FIFO_blk[2] = 1'b0 | (~handle_read_requests_U0.rx_readEvenFifo_blk_n);
    assign proc_20_data_PIPO_blk[2] = 1'b0;
    assign proc_20_start_FIFO_blk[2] = 1'b0;
    assign proc_20_TLF_FIFO_blk[2] = 1'b0;
    assign proc_20_input_sync_blk[2] = 1'b0;
    assign proc_20_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_20[2] = dl_detect_out ? proc_dep_vld_vec_20_reg[2] : (proc_20_data_FIFO_blk[2] | proc_20_data_PIPO_blk[2] | proc_20_start_FIFO_blk[2] | proc_20_TLF_FIFO_blk[2] | proc_20_input_sync_blk[2] | proc_20_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_20_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_20_reg <= proc_dep_vld_vec_20;
        end
    end
    assign in_chan_dep_vld_vec_20[0] = dep_chan_vld_18_20;
    assign in_chan_dep_data_vec_20[46 : 0] = dep_chan_data_18_20;
    assign token_in_vec_20[0] = token_18_20;
    assign in_chan_dep_vld_vec_20[1] = dep_chan_vld_27_20;
    assign in_chan_dep_data_vec_20[93 : 47] = dep_chan_data_27_20;
    assign token_in_vec_20[1] = token_27_20;
    assign in_chan_dep_vld_vec_20[2] = dep_chan_vld_36_20;
    assign in_chan_dep_data_vec_20[140 : 94] = dep_chan_data_36_20;
    assign token_in_vec_20[2] = token_36_20;
    assign dep_chan_vld_20_18 = out_chan_dep_vld_vec_20[0];
    assign dep_chan_data_20_18 = out_chan_dep_data_20;
    assign token_20_18 = token_out_vec_20[0];
    assign dep_chan_vld_20_36 = out_chan_dep_vld_vec_20[1];
    assign dep_chan_data_20_36 = out_chan_dep_data_20;
    assign token_20_36 = token_out_vec_20[1];
    assign dep_chan_vld_20_27 = out_chan_dep_vld_vec_20[2];
    assign dep_chan_data_20_27 = out_chan_dep_data_20;
    assign token_20_27 = token_out_vec_20[2];

    // Process: stream_merger_ackEvent_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 21, 3, 3) rocev2_top_hls_deadlock_detect_unit_21 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_21),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_21),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_21),
        .token_in_vec(token_in_vec_21),
        .dl_detect_in(dl_detect_out),
        .origin(origin[21]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_21),
        .out_chan_dep_data(out_chan_dep_data_21),
        .token_out_vec(token_out_vec_21),
        .dl_detect_out(dl_in_vec[21]));

    assign proc_21_data_FIFO_blk[0] = 1'b0 | (~stream_merger_ackEvent_U0.rx_exhEventMetaFifo_blk_n);
    assign proc_21_data_PIPO_blk[0] = 1'b0;
    assign proc_21_start_FIFO_blk[0] = 1'b0;
    assign proc_21_TLF_FIFO_blk[0] = 1'b0;
    assign proc_21_input_sync_blk[0] = 1'b0;
    assign proc_21_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_21[0] = dl_detect_out ? proc_dep_vld_vec_21_reg[0] : (proc_21_data_FIFO_blk[0] | proc_21_data_PIPO_blk[0] | proc_21_start_FIFO_blk[0] | proc_21_TLF_FIFO_blk[0] | proc_21_input_sync_blk[0] | proc_21_output_sync_blk[0]);
    assign proc_21_data_FIFO_blk[1] = 1'b0 | (~stream_merger_ackEvent_U0.rx_ackEventFifo_blk_n);
    assign proc_21_data_PIPO_blk[1] = 1'b0;
    assign proc_21_start_FIFO_blk[1] = 1'b0;
    assign proc_21_TLF_FIFO_blk[1] = 1'b0;
    assign proc_21_input_sync_blk[1] = 1'b0;
    assign proc_21_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_21[1] = dl_detect_out ? proc_dep_vld_vec_21_reg[1] : (proc_21_data_FIFO_blk[1] | proc_21_data_PIPO_blk[1] | proc_21_start_FIFO_blk[1] | proc_21_TLF_FIFO_blk[1] | proc_21_input_sync_blk[1] | proc_21_output_sync_blk[1]);
    assign proc_21_data_FIFO_blk[2] = 1'b0 | (~stream_merger_ackEvent_U0.rx_ibhEventFifo_blk_n);
    assign proc_21_data_PIPO_blk[2] = 1'b0;
    assign proc_21_start_FIFO_blk[2] = 1'b0;
    assign proc_21_TLF_FIFO_blk[2] = 1'b0;
    assign proc_21_input_sync_blk[2] = 1'b0;
    assign proc_21_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_21[2] = dl_detect_out ? proc_dep_vld_vec_21_reg[2] : (proc_21_data_FIFO_blk[2] | proc_21_data_PIPO_blk[2] | proc_21_start_FIFO_blk[2] | proc_21_TLF_FIFO_blk[2] | proc_21_input_sync_blk[2] | proc_21_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_21_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_21_reg <= proc_dep_vld_vec_21;
        end
    end
    assign in_chan_dep_vld_vec_21[0] = dep_chan_vld_15_21;
    assign in_chan_dep_data_vec_21[46 : 0] = dep_chan_data_15_21;
    assign token_in_vec_21[0] = token_15_21;
    assign in_chan_dep_vld_vec_21[1] = dep_chan_vld_18_21;
    assign in_chan_dep_data_vec_21[93 : 47] = dep_chan_data_18_21;
    assign token_in_vec_21[1] = token_18_21;
    assign in_chan_dep_vld_vec_21[2] = dep_chan_vld_27_21;
    assign in_chan_dep_data_vec_21[140 : 94] = dep_chan_data_27_21;
    assign token_in_vec_21[2] = token_27_21;
    assign dep_chan_vld_21_18 = out_chan_dep_vld_vec_21[0];
    assign dep_chan_data_21_18 = out_chan_dep_data_21;
    assign token_21_18 = token_out_vec_21[0];
    assign dep_chan_vld_21_27 = out_chan_dep_vld_vec_21[1];
    assign dep_chan_data_21_27 = out_chan_dep_data_21;
    assign token_21_27 = token_out_vec_21[1];
    assign dep_chan_vld_21_15 = out_chan_dep_vld_vec_21[2];
    assign dep_chan_data_21_15 = out_chan_dep_data_21;
    assign token_21_15 = token_out_vec_21[2];

    // Process: rshiftWordByOctet_routed_net_axis_64_1_64_12_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 22, 2, 2) rocev2_top_hls_deadlock_detect_unit_22 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_22),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_22),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_22),
        .token_in_vec(token_in_vec_22),
        .dl_detect_in(dl_detect_out),
        .origin(origin[22]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_22),
        .out_chan_dep_data(out_chan_dep_data_22),
        .token_out_vec(token_out_vec_22),
        .dl_detect_out(dl_in_vec[22]));

    assign proc_22_data_FIFO_blk[0] = 1'b0 | (~rshiftWordByOctet_routed_net_axis_64_1_64_12_U0.rx_exh2rethShiftFifo_blk_n);
    assign proc_22_data_PIPO_blk[0] = 1'b0;
    assign proc_22_start_FIFO_blk[0] = 1'b0;
    assign proc_22_TLF_FIFO_blk[0] = 1'b0;
    assign proc_22_input_sync_blk[0] = 1'b0;
    assign proc_22_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_22[0] = dl_detect_out ? proc_dep_vld_vec_22_reg[0] : (proc_22_data_FIFO_blk[0] | proc_22_data_PIPO_blk[0] | proc_22_start_FIFO_blk[0] | proc_22_TLF_FIFO_blk[0] | proc_22_input_sync_blk[0] | proc_22_output_sync_blk[0]);
    assign proc_22_data_FIFO_blk[1] = 1'b0 | (~rshiftWordByOctet_routed_net_axis_64_1_64_12_U0.rx_rethSift2mergerFifo_blk_n);
    assign proc_22_data_PIPO_blk[1] = 1'b0;
    assign proc_22_start_FIFO_blk[1] = 1'b0;
    assign proc_22_TLF_FIFO_blk[1] = 1'b0;
    assign proc_22_input_sync_blk[1] = 1'b0;
    assign proc_22_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_22[1] = dl_detect_out ? proc_dep_vld_vec_22_reg[1] : (proc_22_data_FIFO_blk[1] | proc_22_data_PIPO_blk[1] | proc_22_start_FIFO_blk[1] | proc_22_TLF_FIFO_blk[1] | proc_22_input_sync_blk[1] | proc_22_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_22_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_22_reg <= proc_dep_vld_vec_22;
        end
    end
    assign in_chan_dep_vld_vec_22[0] = dep_chan_vld_19_22;
    assign in_chan_dep_data_vec_22[46 : 0] = dep_chan_data_19_22;
    assign token_in_vec_22[0] = token_19_22;
    assign in_chan_dep_vld_vec_22[1] = dep_chan_vld_24_22;
    assign in_chan_dep_data_vec_22[93 : 47] = dep_chan_data_24_22;
    assign token_in_vec_22[1] = token_24_22;
    assign dep_chan_vld_22_19 = out_chan_dep_vld_vec_22[0];
    assign dep_chan_data_22_19 = out_chan_dep_data_22;
    assign token_22_19 = token_out_vec_22[0];
    assign dep_chan_vld_22_24 = out_chan_dep_vld_vec_22[1];
    assign dep_chan_data_22_24 = out_chan_dep_data_22;
    assign token_22_24 = token_out_vec_22[1];

    // Process: rshiftWordByOctet_net_axis_64_64_13_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 23, 2, 2) rocev2_top_hls_deadlock_detect_unit_23 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_23),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_23),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_23),
        .token_in_vec(token_in_vec_23),
        .dl_detect_in(dl_detect_out),
        .origin(origin[23]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_23),
        .out_chan_dep_data(out_chan_dep_data_23),
        .token_out_vec(token_out_vec_23),
        .dl_detect_out(dl_in_vec[23]));

    assign proc_23_data_FIFO_blk[0] = 1'b0 | (~rshiftWordByOctet_net_axis_64_64_13_U0.rx_exh2aethShiftFifo_blk_n);
    assign proc_23_data_PIPO_blk[0] = 1'b0;
    assign proc_23_start_FIFO_blk[0] = 1'b0;
    assign proc_23_TLF_FIFO_blk[0] = 1'b0;
    assign proc_23_input_sync_blk[0] = 1'b0;
    assign proc_23_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_23[0] = dl_detect_out ? proc_dep_vld_vec_23_reg[0] : (proc_23_data_FIFO_blk[0] | proc_23_data_PIPO_blk[0] | proc_23_start_FIFO_blk[0] | proc_23_TLF_FIFO_blk[0] | proc_23_input_sync_blk[0] | proc_23_output_sync_blk[0]);
    assign proc_23_data_FIFO_blk[1] = 1'b0 | (~rshiftWordByOctet_net_axis_64_64_13_U0.rx_aethSift2mergerFifo_blk_n);
    assign proc_23_data_PIPO_blk[1] = 1'b0;
    assign proc_23_start_FIFO_blk[1] = 1'b0;
    assign proc_23_TLF_FIFO_blk[1] = 1'b0;
    assign proc_23_input_sync_blk[1] = 1'b0;
    assign proc_23_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_23[1] = dl_detect_out ? proc_dep_vld_vec_23_reg[1] : (proc_23_data_FIFO_blk[1] | proc_23_data_PIPO_blk[1] | proc_23_start_FIFO_blk[1] | proc_23_TLF_FIFO_blk[1] | proc_23_input_sync_blk[1] | proc_23_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_23_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_23_reg <= proc_dep_vld_vec_23;
        end
    end
    assign in_chan_dep_vld_vec_23[0] = dep_chan_vld_19_23;
    assign in_chan_dep_data_vec_23[46 : 0] = dep_chan_data_19_23;
    assign token_in_vec_23[0] = token_19_23;
    assign in_chan_dep_vld_vec_23[1] = dep_chan_vld_24_23;
    assign in_chan_dep_data_vec_23[93 : 47] = dep_chan_data_24_23;
    assign token_in_vec_23[1] = token_24_23;
    assign dep_chan_vld_23_19 = out_chan_dep_vld_vec_23[0];
    assign dep_chan_data_23_19 = out_chan_dep_data_23;
    assign token_23_19 = token_out_vec_23[0];
    assign dep_chan_vld_23_24 = out_chan_dep_vld_vec_23[1];
    assign dep_chan_data_23_24 = out_chan_dep_data_23;
    assign token_23_24 = token_out_vec_23[1];

    // Process: merge_rx_pkgs_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 24, 4, 4) rocev2_top_hls_deadlock_detect_unit_24 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_24),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_24),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_24),
        .token_in_vec(token_in_vec_24),
        .dl_detect_in(dl_detect_out),
        .origin(origin[24]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_24),
        .out_chan_dep_data(out_chan_dep_data_24),
        .token_out_vec(token_out_vec_24),
        .dl_detect_out(dl_in_vec[24]));

    assign proc_24_data_FIFO_blk[0] = 1'b0 | (~merge_rx_pkgs_64_U0.rx_pkgShiftTypeFifo_blk_n);
    assign proc_24_data_PIPO_blk[0] = 1'b0;
    assign proc_24_start_FIFO_blk[0] = 1'b0;
    assign proc_24_TLF_FIFO_blk[0] = 1'b0;
    assign proc_24_input_sync_blk[0] = 1'b0;
    assign proc_24_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_24[0] = dl_detect_out ? proc_dep_vld_vec_24_reg[0] : (proc_24_data_FIFO_blk[0] | proc_24_data_PIPO_blk[0] | proc_24_start_FIFO_blk[0] | proc_24_TLF_FIFO_blk[0] | proc_24_input_sync_blk[0] | proc_24_output_sync_blk[0]);
    assign proc_24_data_FIFO_blk[1] = 1'b0 | (~merge_rx_pkgs_64_U0.rx_aethSift2mergerFifo_blk_n);
    assign proc_24_data_PIPO_blk[1] = 1'b0;
    assign proc_24_start_FIFO_blk[1] = 1'b0;
    assign proc_24_TLF_FIFO_blk[1] = 1'b0;
    assign proc_24_input_sync_blk[1] = 1'b0;
    assign proc_24_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_24[1] = dl_detect_out ? proc_dep_vld_vec_24_reg[1] : (proc_24_data_FIFO_blk[1] | proc_24_data_PIPO_blk[1] | proc_24_start_FIFO_blk[1] | proc_24_TLF_FIFO_blk[1] | proc_24_input_sync_blk[1] | proc_24_output_sync_blk[1]);
    assign proc_24_data_FIFO_blk[2] = 1'b0 | (~merge_rx_pkgs_64_U0.rx_rethSift2mergerFifo_blk_n);
    assign proc_24_data_PIPO_blk[2] = 1'b0;
    assign proc_24_start_FIFO_blk[2] = 1'b0;
    assign proc_24_TLF_FIFO_blk[2] = 1'b0;
    assign proc_24_input_sync_blk[2] = 1'b0;
    assign proc_24_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_24[2] = dl_detect_out ? proc_dep_vld_vec_24_reg[2] : (proc_24_data_FIFO_blk[2] | proc_24_data_PIPO_blk[2] | proc_24_start_FIFO_blk[2] | proc_24_TLF_FIFO_blk[2] | proc_24_input_sync_blk[2] | proc_24_output_sync_blk[2]);
    assign proc_24_data_FIFO_blk[3] = 1'b0 | (~merge_rx_pkgs_64_U0.rx_exhNoShiftFifo_blk_n);
    assign proc_24_data_PIPO_blk[3] = 1'b0;
    assign proc_24_start_FIFO_blk[3] = 1'b0;
    assign proc_24_TLF_FIFO_blk[3] = 1'b0;
    assign proc_24_input_sync_blk[3] = 1'b0;
    assign proc_24_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_24[3] = dl_detect_out ? proc_dep_vld_vec_24_reg[3] : (proc_24_data_FIFO_blk[3] | proc_24_data_PIPO_blk[3] | proc_24_start_FIFO_blk[3] | proc_24_TLF_FIFO_blk[3] | proc_24_input_sync_blk[3] | proc_24_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_24_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_24_reg <= proc_dep_vld_vec_24;
        end
    end
    assign in_chan_dep_vld_vec_24[0] = dep_chan_vld_18_24;
    assign in_chan_dep_data_vec_24[46 : 0] = dep_chan_data_18_24;
    assign token_in_vec_24[0] = token_18_24;
    assign in_chan_dep_vld_vec_24[1] = dep_chan_vld_19_24;
    assign in_chan_dep_data_vec_24[93 : 47] = dep_chan_data_19_24;
    assign token_in_vec_24[1] = token_19_24;
    assign in_chan_dep_vld_vec_24[2] = dep_chan_vld_22_24;
    assign in_chan_dep_data_vec_24[140 : 94] = dep_chan_data_22_24;
    assign token_in_vec_24[2] = token_22_24;
    assign in_chan_dep_vld_vec_24[3] = dep_chan_vld_23_24;
    assign in_chan_dep_data_vec_24[187 : 141] = dep_chan_data_23_24;
    assign token_in_vec_24[3] = token_23_24;
    assign dep_chan_vld_24_18 = out_chan_dep_vld_vec_24[0];
    assign dep_chan_data_24_18 = out_chan_dep_data_24;
    assign token_24_18 = token_out_vec_24[0];
    assign dep_chan_vld_24_23 = out_chan_dep_vld_vec_24[1];
    assign dep_chan_data_24_23 = out_chan_dep_data_24;
    assign token_24_23 = token_out_vec_24[1];
    assign dep_chan_vld_24_22 = out_chan_dep_vld_vec_24[2];
    assign dep_chan_data_24_22 = out_chan_dep_data_24;
    assign token_24_22 = token_out_vec_24[2];
    assign dep_chan_vld_24_19 = out_chan_dep_vld_vec_24[3];
    assign dep_chan_data_24_19 = out_chan_dep_data_24;
    assign token_24_19 = token_out_vec_24[3];

    // Process: local_req_handler_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 25, 3, 3) rocev2_top_hls_deadlock_detect_unit_25 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_25),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_25),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_25),
        .token_in_vec(token_in_vec_25),
        .dl_detect_in(dl_detect_out),
        .origin(origin[25]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_25),
        .out_chan_dep_data(out_chan_dep_data_25),
        .token_out_vec(token_out_vec_25),
        .dl_detect_out(dl_in_vec[25]));

    assign proc_25_data_FIFO_blk[0] = 1'b0 | (~local_req_handler_U0.tx_appMetaFifo_blk_n);
    assign proc_25_data_PIPO_blk[0] = 1'b0;
    assign proc_25_start_FIFO_blk[0] = 1'b0;
    assign proc_25_TLF_FIFO_blk[0] = 1'b0;
    assign proc_25_input_sync_blk[0] = 1'b0;
    assign proc_25_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_25[0] = dl_detect_out ? proc_dep_vld_vec_25_reg[0] : (proc_25_data_FIFO_blk[0] | proc_25_data_PIPO_blk[0] | proc_25_start_FIFO_blk[0] | proc_25_TLF_FIFO_blk[0] | proc_25_input_sync_blk[0] | proc_25_output_sync_blk[0]);
    assign proc_25_data_FIFO_blk[1] = 1'b0 | (~local_req_handler_U0.tx_readReqAddr_push_blk_n);
    assign proc_25_data_PIPO_blk[1] = 1'b0;
    assign proc_25_start_FIFO_blk[1] = 1'b0;
    assign proc_25_TLF_FIFO_blk[1] = 1'b0;
    assign proc_25_input_sync_blk[1] = 1'b0;
    assign proc_25_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_25[1] = dl_detect_out ? proc_dep_vld_vec_25_reg[1] : (proc_25_data_FIFO_blk[1] | proc_25_data_PIPO_blk[1] | proc_25_start_FIFO_blk[1] | proc_25_TLF_FIFO_blk[1] | proc_25_input_sync_blk[1] | proc_25_output_sync_blk[1]);
    assign proc_25_data_FIFO_blk[2] = 1'b0 | (~local_req_handler_U0.tx_localMemCmdFifo_blk_n);
    assign proc_25_data_PIPO_blk[2] = 1'b0;
    assign proc_25_start_FIFO_blk[2] = 1'b0;
    assign proc_25_TLF_FIFO_blk[2] = 1'b0;
    assign proc_25_input_sync_blk[2] = 1'b0;
    assign proc_25_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_25[2] = dl_detect_out ? proc_dep_vld_vec_25_reg[2] : (proc_25_data_FIFO_blk[2] | proc_25_data_PIPO_blk[2] | proc_25_start_FIFO_blk[2] | proc_25_TLF_FIFO_blk[2] | proc_25_input_sync_blk[2] | proc_25_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_25_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_25_reg <= proc_dep_vld_vec_25;
        end
    end
    assign in_chan_dep_vld_vec_25[0] = dep_chan_vld_27_25;
    assign in_chan_dep_data_vec_25[46 : 0] = dep_chan_data_27_25;
    assign token_in_vec_25[0] = token_27_25;
    assign in_chan_dep_vld_vec_25[1] = dep_chan_vld_36_25;
    assign in_chan_dep_data_vec_25[93 : 47] = dep_chan_data_36_25;
    assign token_in_vec_25[1] = token_36_25;
    assign in_chan_dep_vld_vec_25[2] = dep_chan_vld_44_25;
    assign in_chan_dep_data_vec_25[140 : 94] = dep_chan_data_44_25;
    assign token_in_vec_25[2] = token_44_25;
    assign dep_chan_vld_25_27 = out_chan_dep_vld_vec_25[0];
    assign dep_chan_data_25_27 = out_chan_dep_data_25;
    assign token_25_27 = token_out_vec_25[0];
    assign dep_chan_vld_25_44 = out_chan_dep_vld_vec_25[1];
    assign dep_chan_data_25_44 = out_chan_dep_data_25;
    assign token_25_44 = token_out_vec_25[1];
    assign dep_chan_vld_25_36 = out_chan_dep_vld_vec_25[2];
    assign dep_chan_data_25_36 = out_chan_dep_data_25;
    assign token_25_36 = token_out_vec_25[2];

    // Process: tx_pkg_arbiter_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 26, 4, 4) rocev2_top_hls_deadlock_detect_unit_26 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_26),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_26),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_26),
        .token_in_vec(token_in_vec_26),
        .dl_detect_in(dl_detect_out),
        .origin(origin[26]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_26),
        .out_chan_dep_data(out_chan_dep_data_26),
        .token_out_vec(token_out_vec_26),
        .dl_detect_out(dl_in_vec[26]));

    assign proc_26_data_FIFO_blk[0] = 1'b0 | (~tx_pkg_arbiter_64_U0.tx_pkgInfoFifo_blk_n);
    assign proc_26_data_PIPO_blk[0] = 1'b0;
    assign proc_26_start_FIFO_blk[0] = 1'b0;
    assign proc_26_TLF_FIFO_blk[0] = 1'b0;
    assign proc_26_input_sync_blk[0] = 1'b0;
    assign proc_26_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_26[0] = dl_detect_out ? proc_dep_vld_vec_26_reg[0] : (proc_26_data_FIFO_blk[0] | proc_26_data_PIPO_blk[0] | proc_26_start_FIFO_blk[0] | proc_26_TLF_FIFO_blk[0] | proc_26_input_sync_blk[0] | proc_26_output_sync_blk[0]);
    assign proc_26_data_FIFO_blk[1] = 1'b0 | (~tx_pkg_arbiter_64_U0.tx_split2aethShift_blk_n);
    assign proc_26_data_PIPO_blk[1] = 1'b0;
    assign proc_26_start_FIFO_blk[1] = 1'b0;
    assign proc_26_TLF_FIFO_blk[1] = 1'b0;
    assign proc_26_input_sync_blk[1] = 1'b0;
    assign proc_26_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_26[1] = dl_detect_out ? proc_dep_vld_vec_26_reg[1] : (proc_26_data_FIFO_blk[1] | proc_26_data_PIPO_blk[1] | proc_26_start_FIFO_blk[1] | proc_26_TLF_FIFO_blk[1] | proc_26_input_sync_blk[1] | proc_26_output_sync_blk[1]);
    assign proc_26_data_FIFO_blk[2] = 1'b0 | (~tx_pkg_arbiter_64_U0.tx_rethMerge2rethShift_blk_n);
    assign proc_26_data_PIPO_blk[2] = 1'b0;
    assign proc_26_start_FIFO_blk[2] = 1'b0;
    assign proc_26_TLF_FIFO_blk[2] = 1'b0;
    assign proc_26_input_sync_blk[2] = 1'b0;
    assign proc_26_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_26[2] = dl_detect_out ? proc_dep_vld_vec_26_reg[2] : (proc_26_data_FIFO_blk[2] | proc_26_data_PIPO_blk[2] | proc_26_start_FIFO_blk[2] | proc_26_TLF_FIFO_blk[2] | proc_26_input_sync_blk[2] | proc_26_output_sync_blk[2]);
    assign proc_26_data_FIFO_blk[3] = 1'b0 | (~tx_pkg_arbiter_64_U0.tx_rawPayFifo_blk_n);
    assign proc_26_data_PIPO_blk[3] = 1'b0;
    assign proc_26_start_FIFO_blk[3] = 1'b0;
    assign proc_26_TLF_FIFO_blk[3] = 1'b0;
    assign proc_26_input_sync_blk[3] = 1'b0;
    assign proc_26_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_26[3] = dl_detect_out ? proc_dep_vld_vec_26_reg[3] : (proc_26_data_FIFO_blk[3] | proc_26_data_PIPO_blk[3] | proc_26_start_FIFO_blk[3] | proc_26_TLF_FIFO_blk[3] | proc_26_input_sync_blk[3] | proc_26_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_26_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_26_reg <= proc_dep_vld_vec_26;
        end
    end
    assign in_chan_dep_vld_vec_26[0] = dep_chan_vld_28_26;
    assign in_chan_dep_data_vec_26[46 : 0] = dep_chan_data_28_26;
    assign token_in_vec_26[0] = token_28_26;
    assign in_chan_dep_vld_vec_26[1] = dep_chan_vld_29_26;
    assign in_chan_dep_data_vec_26[93 : 47] = dep_chan_data_29_26;
    assign token_in_vec_26[1] = token_29_26;
    assign in_chan_dep_vld_vec_26[2] = dep_chan_vld_31_26;
    assign in_chan_dep_data_vec_26[140 : 94] = dep_chan_data_31_26;
    assign token_in_vec_26[2] = token_31_26;
    assign in_chan_dep_vld_vec_26[3] = dep_chan_vld_36_26;
    assign in_chan_dep_data_vec_26[187 : 141] = dep_chan_data_36_26;
    assign token_in_vec_26[3] = token_36_26;
    assign dep_chan_vld_26_36 = out_chan_dep_vld_vec_26[0];
    assign dep_chan_data_26_36 = out_chan_dep_data_26;
    assign token_26_36 = token_out_vec_26[0];
    assign dep_chan_vld_26_28 = out_chan_dep_vld_vec_26[1];
    assign dep_chan_data_26_28 = out_chan_dep_data_26;
    assign token_26_28 = token_out_vec_26[1];
    assign dep_chan_vld_26_29 = out_chan_dep_vld_vec_26[2];
    assign dep_chan_data_26_29 = out_chan_dep_data_26;
    assign token_26_29 = token_out_vec_26[2];
    assign dep_chan_vld_26_31 = out_chan_dep_vld_vec_26[3];
    assign dep_chan_data_26_31 = out_chan_dep_data_26;
    assign token_26_31 = token_out_vec_26[3];

    // Process: meta_merger_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 27, 6, 6) rocev2_top_hls_deadlock_detect_unit_27 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_27),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_27),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_27),
        .token_in_vec(token_in_vec_27),
        .dl_detect_in(dl_detect_out),
        .origin(origin[27]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_27),
        .out_chan_dep_data(out_chan_dep_data_27),
        .token_out_vec(token_out_vec_27),
        .dl_detect_out(dl_in_vec[27]));

    assign proc_27_data_FIFO_blk[0] = 1'b0 | (~meta_merger_U0.rx_ackEventFifo_blk_n);
    assign proc_27_data_PIPO_blk[0] = 1'b0;
    assign proc_27_start_FIFO_blk[0] = 1'b0;
    assign proc_27_TLF_FIFO_blk[0] = 1'b0;
    assign proc_27_input_sync_blk[0] = 1'b0;
    assign proc_27_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_27[0] = dl_detect_out ? proc_dep_vld_vec_27_reg[0] : (proc_27_data_FIFO_blk[0] | proc_27_data_PIPO_blk[0] | proc_27_start_FIFO_blk[0] | proc_27_TLF_FIFO_blk[0] | proc_27_input_sync_blk[0] | proc_27_output_sync_blk[0]);
    assign proc_27_data_FIFO_blk[1] = 1'b0 | (~meta_merger_U0.tx_ibhconnTable_req_blk_n);
    assign proc_27_data_PIPO_blk[1] = 1'b0;
    assign proc_27_start_FIFO_blk[1] = 1'b0;
    assign proc_27_TLF_FIFO_blk[1] = 1'b0;
    assign proc_27_input_sync_blk[1] = 1'b0;
    assign proc_27_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_27[1] = dl_detect_out ? proc_dep_vld_vec_27_reg[1] : (proc_27_data_FIFO_blk[1] | proc_27_data_PIPO_blk[1] | proc_27_start_FIFO_blk[1] | proc_27_TLF_FIFO_blk[1] | proc_27_input_sync_blk[1] | proc_27_output_sync_blk[1]);
    assign proc_27_data_FIFO_blk[2] = 1'b0 | (~meta_merger_U0.tx_ibhMetaFifo_blk_n);
    assign proc_27_data_PIPO_blk[2] = 1'b0;
    assign proc_27_start_FIFO_blk[2] = 1'b0;
    assign proc_27_TLF_FIFO_blk[2] = 1'b0;
    assign proc_27_input_sync_blk[2] = 1'b0;
    assign proc_27_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_27[2] = dl_detect_out ? proc_dep_vld_vec_27_reg[2] : (proc_27_data_FIFO_blk[2] | proc_27_data_PIPO_blk[2] | proc_27_start_FIFO_blk[2] | proc_27_TLF_FIFO_blk[2] | proc_27_input_sync_blk[2] | proc_27_output_sync_blk[2]);
    assign proc_27_data_FIFO_blk[3] = 1'b0 | (~meta_merger_U0.tx_exhMetaFifo_blk_n);
    assign proc_27_data_PIPO_blk[3] = 1'b0;
    assign proc_27_start_FIFO_blk[3] = 1'b0;
    assign proc_27_TLF_FIFO_blk[3] = 1'b0;
    assign proc_27_input_sync_blk[3] = 1'b0;
    assign proc_27_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_27[3] = dl_detect_out ? proc_dep_vld_vec_27_reg[3] : (proc_27_data_FIFO_blk[3] | proc_27_data_PIPO_blk[3] | proc_27_start_FIFO_blk[3] | proc_27_TLF_FIFO_blk[3] | proc_27_input_sync_blk[3] | proc_27_output_sync_blk[3]);
    assign proc_27_data_FIFO_blk[4] = 1'b0 | (~meta_merger_U0.rx_readEvenFifo_blk_n);
    assign proc_27_data_PIPO_blk[4] = 1'b0;
    assign proc_27_start_FIFO_blk[4] = 1'b0;
    assign proc_27_TLF_FIFO_blk[4] = 1'b0;
    assign proc_27_input_sync_blk[4] = 1'b0;
    assign proc_27_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_27[4] = dl_detect_out ? proc_dep_vld_vec_27_reg[4] : (proc_27_data_FIFO_blk[4] | proc_27_data_PIPO_blk[4] | proc_27_start_FIFO_blk[4] | proc_27_TLF_FIFO_blk[4] | proc_27_input_sync_blk[4] | proc_27_output_sync_blk[4]);
    assign proc_27_data_FIFO_blk[5] = 1'b0 | (~meta_merger_U0.tx_appMetaFifo_blk_n);
    assign proc_27_data_PIPO_blk[5] = 1'b0;
    assign proc_27_start_FIFO_blk[5] = 1'b0;
    assign proc_27_TLF_FIFO_blk[5] = 1'b0;
    assign proc_27_input_sync_blk[5] = 1'b0;
    assign proc_27_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_27[5] = dl_detect_out ? proc_dep_vld_vec_27_reg[5] : (proc_27_data_FIFO_blk[5] | proc_27_data_PIPO_blk[5] | proc_27_start_FIFO_blk[5] | proc_27_TLF_FIFO_blk[5] | proc_27_input_sync_blk[5] | proc_27_output_sync_blk[5]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_27_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_27_reg <= proc_dep_vld_vec_27;
        end
    end
    assign in_chan_dep_vld_vec_27[0] = dep_chan_vld_20_27;
    assign in_chan_dep_data_vec_27[46 : 0] = dep_chan_data_20_27;
    assign token_in_vec_27[0] = token_20_27;
    assign in_chan_dep_vld_vec_27[1] = dep_chan_vld_21_27;
    assign in_chan_dep_data_vec_27[93 : 47] = dep_chan_data_21_27;
    assign token_in_vec_27[1] = token_21_27;
    assign in_chan_dep_vld_vec_27[2] = dep_chan_vld_25_27;
    assign in_chan_dep_data_vec_27[140 : 94] = dep_chan_data_25_27;
    assign token_in_vec_27[2] = token_25_27;
    assign in_chan_dep_vld_vec_27[3] = dep_chan_vld_30_27;
    assign in_chan_dep_data_vec_27[187 : 141] = dep_chan_data_30_27;
    assign token_in_vec_27[3] = token_30_27;
    assign in_chan_dep_vld_vec_27[4] = dep_chan_vld_33_27;
    assign in_chan_dep_data_vec_27[234 : 188] = dep_chan_data_33_27;
    assign token_in_vec_27[4] = token_33_27;
    assign in_chan_dep_vld_vec_27[5] = dep_chan_vld_37_27;
    assign in_chan_dep_data_vec_27[281 : 235] = dep_chan_data_37_27;
    assign token_in_vec_27[5] = token_37_27;
    assign dep_chan_vld_27_21 = out_chan_dep_vld_vec_27[0];
    assign dep_chan_data_27_21 = out_chan_dep_data_27;
    assign token_27_21 = token_out_vec_27[0];
    assign dep_chan_vld_27_37 = out_chan_dep_vld_vec_27[1];
    assign dep_chan_data_27_37 = out_chan_dep_data_27;
    assign token_27_37 = token_out_vec_27[1];
    assign dep_chan_vld_27_33 = out_chan_dep_vld_vec_27[2];
    assign dep_chan_data_27_33 = out_chan_dep_data_27;
    assign token_27_33 = token_out_vec_27[2];
    assign dep_chan_vld_27_30 = out_chan_dep_vld_vec_27[3];
    assign dep_chan_data_27_30 = out_chan_dep_data_27;
    assign token_27_30 = token_out_vec_27[3];
    assign dep_chan_vld_27_20 = out_chan_dep_vld_vec_27[4];
    assign dep_chan_data_27_20 = out_chan_dep_data_27;
    assign token_27_20 = token_out_vec_27[4];
    assign dep_chan_vld_27_25 = out_chan_dep_vld_vec_27[5];
    assign dep_chan_data_27_25 = out_chan_dep_data_27;
    assign token_27_25 = token_out_vec_27[5];

    // Process: lshiftWordByOctet_64_12_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 28, 2, 2) rocev2_top_hls_deadlock_detect_unit_28 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_28),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_28),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_28),
        .token_in_vec(token_in_vec_28),
        .dl_detect_in(dl_detect_out),
        .origin(origin[28]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_28),
        .out_chan_dep_data(out_chan_dep_data_28),
        .token_out_vec(token_out_vec_28),
        .dl_detect_out(dl_in_vec[28]));

    assign proc_28_data_FIFO_blk[0] = 1'b0 | (~lshiftWordByOctet_64_12_U0.tx_aethShift2payFifo_blk_n);
    assign proc_28_data_PIPO_blk[0] = 1'b0;
    assign proc_28_start_FIFO_blk[0] = 1'b0;
    assign proc_28_TLF_FIFO_blk[0] = 1'b0;
    assign proc_28_input_sync_blk[0] = 1'b0;
    assign proc_28_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_28[0] = dl_detect_out ? proc_dep_vld_vec_28_reg[0] : (proc_28_data_FIFO_blk[0] | proc_28_data_PIPO_blk[0] | proc_28_start_FIFO_blk[0] | proc_28_TLF_FIFO_blk[0] | proc_28_input_sync_blk[0] | proc_28_output_sync_blk[0]);
    assign proc_28_data_FIFO_blk[1] = 1'b0 | (~lshiftWordByOctet_64_12_U0.tx_split2aethShift_blk_n);
    assign proc_28_data_PIPO_blk[1] = 1'b0;
    assign proc_28_start_FIFO_blk[1] = 1'b0;
    assign proc_28_TLF_FIFO_blk[1] = 1'b0;
    assign proc_28_input_sync_blk[1] = 1'b0;
    assign proc_28_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_28[1] = dl_detect_out ? proc_dep_vld_vec_28_reg[1] : (proc_28_data_FIFO_blk[1] | proc_28_data_PIPO_blk[1] | proc_28_start_FIFO_blk[1] | proc_28_TLF_FIFO_blk[1] | proc_28_input_sync_blk[1] | proc_28_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_28_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_28_reg <= proc_dep_vld_vec_28;
        end
    end
    assign in_chan_dep_vld_vec_28[0] = dep_chan_vld_26_28;
    assign in_chan_dep_data_vec_28[46 : 0] = dep_chan_data_26_28;
    assign token_in_vec_28[0] = token_26_28;
    assign in_chan_dep_vld_vec_28[1] = dep_chan_vld_31_28;
    assign in_chan_dep_data_vec_28[93 : 47] = dep_chan_data_31_28;
    assign token_in_vec_28[1] = token_31_28;
    assign dep_chan_vld_28_31 = out_chan_dep_vld_vec_28[0];
    assign dep_chan_data_28_31 = out_chan_dep_data_28;
    assign token_28_31 = token_out_vec_28[0];
    assign dep_chan_vld_28_26 = out_chan_dep_vld_vec_28[1];
    assign dep_chan_data_28_26 = out_chan_dep_data_28;
    assign token_28_26 = token_out_vec_28[1];

    // Process: lshiftWordByOctet_64_13_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 29, 2, 2) rocev2_top_hls_deadlock_detect_unit_29 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_29),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_29),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_29),
        .token_in_vec(token_in_vec_29),
        .dl_detect_in(dl_detect_out),
        .origin(origin[29]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_29),
        .out_chan_dep_data(out_chan_dep_data_29),
        .token_out_vec(token_out_vec_29),
        .dl_detect_out(dl_in_vec[29]));

    assign proc_29_data_FIFO_blk[0] = 1'b0 | (~lshiftWordByOctet_64_13_U0.tx_rethMerge2rethShift_blk_n);
    assign proc_29_data_PIPO_blk[0] = 1'b0;
    assign proc_29_start_FIFO_blk[0] = 1'b0;
    assign proc_29_TLF_FIFO_blk[0] = 1'b0;
    assign proc_29_input_sync_blk[0] = 1'b0;
    assign proc_29_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_29[0] = dl_detect_out ? proc_dep_vld_vec_29_reg[0] : (proc_29_data_FIFO_blk[0] | proc_29_data_PIPO_blk[0] | proc_29_start_FIFO_blk[0] | proc_29_TLF_FIFO_blk[0] | proc_29_input_sync_blk[0] | proc_29_output_sync_blk[0]);
    assign proc_29_data_FIFO_blk[1] = 1'b0 | (~lshiftWordByOctet_64_13_U0.tx_rethShift2payFifo_blk_n);
    assign proc_29_data_PIPO_blk[1] = 1'b0;
    assign proc_29_start_FIFO_blk[1] = 1'b0;
    assign proc_29_TLF_FIFO_blk[1] = 1'b0;
    assign proc_29_input_sync_blk[1] = 1'b0;
    assign proc_29_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_29[1] = dl_detect_out ? proc_dep_vld_vec_29_reg[1] : (proc_29_data_FIFO_blk[1] | proc_29_data_PIPO_blk[1] | proc_29_start_FIFO_blk[1] | proc_29_TLF_FIFO_blk[1] | proc_29_input_sync_blk[1] | proc_29_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_29_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_29_reg <= proc_dep_vld_vec_29;
        end
    end
    assign in_chan_dep_vld_vec_29[0] = dep_chan_vld_26_29;
    assign in_chan_dep_data_vec_29[46 : 0] = dep_chan_data_26_29;
    assign token_in_vec_29[0] = token_26_29;
    assign in_chan_dep_vld_vec_29[1] = dep_chan_vld_31_29;
    assign in_chan_dep_data_vec_29[93 : 47] = dep_chan_data_31_29;
    assign token_in_vec_29[1] = token_31_29;
    assign dep_chan_vld_29_26 = out_chan_dep_vld_vec_29[0];
    assign dep_chan_data_29_26 = out_chan_dep_data_29;
    assign token_29_26 = token_out_vec_29[0];
    assign dep_chan_vld_29_31 = out_chan_dep_vld_vec_29[1];
    assign dep_chan_data_29_31 = out_chan_dep_data_29;
    assign token_29_31 = token_out_vec_29[1];

    // Process: generate_exh_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 30, 5, 5) rocev2_top_hls_deadlock_detect_unit_30 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_30),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_30),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_30),
        .token_in_vec(token_in_vec_30),
        .dl_detect_in(dl_detect_out),
        .origin(origin[30]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_30),
        .out_chan_dep_data(out_chan_dep_data_30),
        .token_out_vec(token_out_vec_30),
        .dl_detect_out(dl_in_vec[30]));

    assign proc_30_data_FIFO_blk[0] = 1'b0 | (~generate_exh_64_U0.tx_exhMetaFifo_blk_n);
    assign proc_30_data_PIPO_blk[0] = 1'b0;
    assign proc_30_start_FIFO_blk[0] = 1'b0;
    assign proc_30_TLF_FIFO_blk[0] = 1'b0;
    assign proc_30_input_sync_blk[0] = 1'b0;
    assign proc_30_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_30[0] = dl_detect_out ? proc_dep_vld_vec_30_reg[0] : (proc_30_data_FIFO_blk[0] | proc_30_data_PIPO_blk[0] | proc_30_start_FIFO_blk[0] | proc_30_TLF_FIFO_blk[0] | proc_30_input_sync_blk[0] | proc_30_output_sync_blk[0]);
    assign proc_30_data_FIFO_blk[1] = 1'b0 | (~generate_exh_64_U0.txExh2msnTable_req_blk_n) | (~generate_exh_64_U0.msnTable2txExh_rsp_blk_n);
    assign proc_30_data_PIPO_blk[1] = 1'b0;
    assign proc_30_start_FIFO_blk[1] = 1'b0;
    assign proc_30_TLF_FIFO_blk[1] = 1'b0;
    assign proc_30_input_sync_blk[1] = 1'b0;
    assign proc_30_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_30[1] = dl_detect_out ? proc_dep_vld_vec_30_reg[1] : (proc_30_data_FIFO_blk[1] | proc_30_data_PIPO_blk[1] | proc_30_start_FIFO_blk[1] | proc_30_TLF_FIFO_blk[1] | proc_30_input_sync_blk[1] | proc_30_output_sync_blk[1]);
    assign proc_30_data_FIFO_blk[2] = 1'b0 | (~generate_exh_64_U0.tx_exh2payFifo_blk_n) | (~generate_exh_64_U0.tx_packetInfoFifo_blk_n);
    assign proc_30_data_PIPO_blk[2] = 1'b0;
    assign proc_30_start_FIFO_blk[2] = 1'b0;
    assign proc_30_TLF_FIFO_blk[2] = 1'b0;
    assign proc_30_input_sync_blk[2] = 1'b0;
    assign proc_30_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_30[2] = dl_detect_out ? proc_dep_vld_vec_30_reg[2] : (proc_30_data_FIFO_blk[2] | proc_30_data_PIPO_blk[2] | proc_30_start_FIFO_blk[2] | proc_30_TLF_FIFO_blk[2] | proc_30_input_sync_blk[2] | proc_30_output_sync_blk[2]);
    assign proc_30_data_FIFO_blk[3] = 1'b0 | (~generate_exh_64_U0.tx_lengthFifo_blk_n);
    assign proc_30_data_PIPO_blk[3] = 1'b0;
    assign proc_30_start_FIFO_blk[3] = 1'b0;
    assign proc_30_TLF_FIFO_blk[3] = 1'b0;
    assign proc_30_input_sync_blk[3] = 1'b0;
    assign proc_30_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_30[3] = dl_detect_out ? proc_dep_vld_vec_30_reg[3] : (proc_30_data_FIFO_blk[3] | proc_30_data_PIPO_blk[3] | proc_30_start_FIFO_blk[3] | proc_30_TLF_FIFO_blk[3] | proc_30_input_sync_blk[3] | proc_30_output_sync_blk[3]);
    assign proc_30_data_FIFO_blk[4] = 1'b0 | (~generate_exh_64_U0.tx_readReqTable_upd_blk_n);
    assign proc_30_data_PIPO_blk[4] = 1'b0;
    assign proc_30_start_FIFO_blk[4] = 1'b0;
    assign proc_30_TLF_FIFO_blk[4] = 1'b0;
    assign proc_30_input_sync_blk[4] = 1'b0;
    assign proc_30_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_30[4] = dl_detect_out ? proc_dep_vld_vec_30_reg[4] : (proc_30_data_FIFO_blk[4] | proc_30_data_PIPO_blk[4] | proc_30_start_FIFO_blk[4] | proc_30_TLF_FIFO_blk[4] | proc_30_input_sync_blk[4] | proc_30_output_sync_blk[4]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_30_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_30_reg <= proc_dep_vld_vec_30;
        end
    end
    assign in_chan_dep_vld_vec_30[0] = dep_chan_vld_27_30;
    assign in_chan_dep_data_vec_30[46 : 0] = dep_chan_data_27_30;
    assign token_in_vec_30[0] = token_27_30;
    assign in_chan_dep_vld_vec_30[1] = dep_chan_vld_31_30;
    assign in_chan_dep_data_vec_30[93 : 47] = dep_chan_data_31_30;
    assign token_in_vec_30[1] = token_31_30;
    assign in_chan_dep_vld_vec_30[2] = dep_chan_vld_35_30;
    assign in_chan_dep_data_vec_30[140 : 94] = dep_chan_data_35_30;
    assign token_in_vec_30[2] = token_35_30;
    assign in_chan_dep_vld_vec_30[3] = dep_chan_vld_39_30;
    assign in_chan_dep_data_vec_30[187 : 141] = dep_chan_data_39_30;
    assign token_in_vec_30[3] = token_39_30;
    assign in_chan_dep_vld_vec_30[4] = dep_chan_vld_40_30;
    assign in_chan_dep_data_vec_30[234 : 188] = dep_chan_data_40_30;
    assign token_in_vec_30[4] = token_40_30;
    assign dep_chan_vld_30_27 = out_chan_dep_vld_vec_30[0];
    assign dep_chan_data_30_27 = out_chan_dep_data_30;
    assign token_30_27 = token_out_vec_30[0];
    assign dep_chan_vld_30_39 = out_chan_dep_vld_vec_30[1];
    assign dep_chan_data_30_39 = out_chan_dep_data_30;
    assign token_30_39 = token_out_vec_30[1];
    assign dep_chan_vld_30_31 = out_chan_dep_vld_vec_30[2];
    assign dep_chan_data_30_31 = out_chan_dep_data_30;
    assign token_30_31 = token_out_vec_30[2];
    assign dep_chan_vld_30_35 = out_chan_dep_vld_vec_30[3];
    assign dep_chan_data_30_35 = out_chan_dep_data_30;
    assign token_30_35 = token_out_vec_30[3];
    assign dep_chan_vld_30_40 = out_chan_dep_vld_vec_30[4];
    assign dep_chan_data_30_40 = out_chan_dep_data_30;
    assign token_30_40 = token_out_vec_30[4];

    // Process: append_payload_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 31, 5, 5) rocev2_top_hls_deadlock_detect_unit_31 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_31),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_31),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_31),
        .token_in_vec(token_in_vec_31),
        .dl_detect_in(dl_detect_out),
        .origin(origin[31]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_31),
        .out_chan_dep_data(out_chan_dep_data_31),
        .token_out_vec(token_out_vec_31),
        .dl_detect_out(dl_in_vec[31]));

    assign proc_31_data_FIFO_blk[0] = 1'b0 | (~append_payload_64_U0.tx_packetInfoFifo_blk_n) | (~append_payload_64_U0.tx_exh2payFifo_blk_n);
    assign proc_31_data_PIPO_blk[0] = 1'b0;
    assign proc_31_start_FIFO_blk[0] = 1'b0;
    assign proc_31_TLF_FIFO_blk[0] = 1'b0;
    assign proc_31_input_sync_blk[0] = 1'b0;
    assign proc_31_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_31[0] = dl_detect_out ? proc_dep_vld_vec_31_reg[0] : (proc_31_data_FIFO_blk[0] | proc_31_data_PIPO_blk[0] | proc_31_start_FIFO_blk[0] | proc_31_TLF_FIFO_blk[0] | proc_31_input_sync_blk[0] | proc_31_output_sync_blk[0]);
    assign proc_31_data_FIFO_blk[1] = 1'b0 | (~append_payload_64_U0.tx_exh2shiftFifo_blk_n);
    assign proc_31_data_PIPO_blk[1] = 1'b0;
    assign proc_31_start_FIFO_blk[1] = 1'b0;
    assign proc_31_TLF_FIFO_blk[1] = 1'b0;
    assign proc_31_input_sync_blk[1] = 1'b0;
    assign proc_31_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_31[1] = dl_detect_out ? proc_dep_vld_vec_31_reg[1] : (proc_31_data_FIFO_blk[1] | proc_31_data_PIPO_blk[1] | proc_31_start_FIFO_blk[1] | proc_31_TLF_FIFO_blk[1] | proc_31_input_sync_blk[1] | proc_31_output_sync_blk[1]);
    assign proc_31_data_FIFO_blk[2] = 1'b0 | (~append_payload_64_U0.tx_aethShift2payFifo_blk_n);
    assign proc_31_data_PIPO_blk[2] = 1'b0;
    assign proc_31_start_FIFO_blk[2] = 1'b0;
    assign proc_31_TLF_FIFO_blk[2] = 1'b0;
    assign proc_31_input_sync_blk[2] = 1'b0;
    assign proc_31_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_31[2] = dl_detect_out ? proc_dep_vld_vec_31_reg[2] : (proc_31_data_FIFO_blk[2] | proc_31_data_PIPO_blk[2] | proc_31_start_FIFO_blk[2] | proc_31_TLF_FIFO_blk[2] | proc_31_input_sync_blk[2] | proc_31_output_sync_blk[2]);
    assign proc_31_data_FIFO_blk[3] = 1'b0 | (~append_payload_64_U0.tx_rethShift2payFifo_blk_n);
    assign proc_31_data_PIPO_blk[3] = 1'b0;
    assign proc_31_start_FIFO_blk[3] = 1'b0;
    assign proc_31_TLF_FIFO_blk[3] = 1'b0;
    assign proc_31_input_sync_blk[3] = 1'b0;
    assign proc_31_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_31[3] = dl_detect_out ? proc_dep_vld_vec_31_reg[3] : (proc_31_data_FIFO_blk[3] | proc_31_data_PIPO_blk[3] | proc_31_start_FIFO_blk[3] | proc_31_TLF_FIFO_blk[3] | proc_31_input_sync_blk[3] | proc_31_output_sync_blk[3]);
    assign proc_31_data_FIFO_blk[4] = 1'b0 | (~append_payload_64_U0.tx_rawPayFifo_blk_n);
    assign proc_31_data_PIPO_blk[4] = 1'b0;
    assign proc_31_start_FIFO_blk[4] = 1'b0;
    assign proc_31_TLF_FIFO_blk[4] = 1'b0;
    assign proc_31_input_sync_blk[4] = 1'b0;
    assign proc_31_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_31[4] = dl_detect_out ? proc_dep_vld_vec_31_reg[4] : (proc_31_data_FIFO_blk[4] | proc_31_data_PIPO_blk[4] | proc_31_start_FIFO_blk[4] | proc_31_TLF_FIFO_blk[4] | proc_31_input_sync_blk[4] | proc_31_output_sync_blk[4]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_31_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_31_reg <= proc_dep_vld_vec_31;
        end
    end
    assign in_chan_dep_vld_vec_31[0] = dep_chan_vld_26_31;
    assign in_chan_dep_data_vec_31[46 : 0] = dep_chan_data_26_31;
    assign token_in_vec_31[0] = token_26_31;
    assign in_chan_dep_vld_vec_31[1] = dep_chan_vld_28_31;
    assign in_chan_dep_data_vec_31[93 : 47] = dep_chan_data_28_31;
    assign token_in_vec_31[1] = token_28_31;
    assign in_chan_dep_vld_vec_31[2] = dep_chan_vld_29_31;
    assign in_chan_dep_data_vec_31[140 : 94] = dep_chan_data_29_31;
    assign token_in_vec_31[2] = token_29_31;
    assign in_chan_dep_vld_vec_31[3] = dep_chan_vld_30_31;
    assign in_chan_dep_data_vec_31[187 : 141] = dep_chan_data_30_31;
    assign token_in_vec_31[3] = token_30_31;
    assign in_chan_dep_vld_vec_31[4] = dep_chan_vld_32_31;
    assign in_chan_dep_data_vec_31[234 : 188] = dep_chan_data_32_31;
    assign token_in_vec_31[4] = token_32_31;
    assign dep_chan_vld_31_30 = out_chan_dep_vld_vec_31[0];
    assign dep_chan_data_31_30 = out_chan_dep_data_31;
    assign token_31_30 = token_out_vec_31[0];
    assign dep_chan_vld_31_32 = out_chan_dep_vld_vec_31[1];
    assign dep_chan_data_31_32 = out_chan_dep_data_31;
    assign token_31_32 = token_out_vec_31[1];
    assign dep_chan_vld_31_28 = out_chan_dep_vld_vec_31[2];
    assign dep_chan_data_31_28 = out_chan_dep_data_31;
    assign token_31_28 = token_out_vec_31[2];
    assign dep_chan_vld_31_29 = out_chan_dep_vld_vec_31[3];
    assign dep_chan_data_31_29 = out_chan_dep_data_31;
    assign token_31_29 = token_out_vec_31[3];
    assign dep_chan_vld_31_26 = out_chan_dep_vld_vec_31[4];
    assign dep_chan_data_31_26 = out_chan_dep_data_31;
    assign token_31_26 = token_out_vec_31[4];

    // Process: lshiftWordByOctet_64_11_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 32, 2, 2) rocev2_top_hls_deadlock_detect_unit_32 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_32),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_32),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_32),
        .token_in_vec(token_in_vec_32),
        .dl_detect_in(dl_detect_out),
        .origin(origin[32]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_32),
        .out_chan_dep_data(out_chan_dep_data_32),
        .token_out_vec(token_out_vec_32),
        .dl_detect_out(dl_in_vec[32]));

    assign proc_32_data_FIFO_blk[0] = 1'b0 | (~lshiftWordByOctet_64_11_U0.tx_shift2ibhFifo_blk_n);
    assign proc_32_data_PIPO_blk[0] = 1'b0;
    assign proc_32_start_FIFO_blk[0] = 1'b0;
    assign proc_32_TLF_FIFO_blk[0] = 1'b0;
    assign proc_32_input_sync_blk[0] = 1'b0;
    assign proc_32_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_32[0] = dl_detect_out ? proc_dep_vld_vec_32_reg[0] : (proc_32_data_FIFO_blk[0] | proc_32_data_PIPO_blk[0] | proc_32_start_FIFO_blk[0] | proc_32_TLF_FIFO_blk[0] | proc_32_input_sync_blk[0] | proc_32_output_sync_blk[0]);
    assign proc_32_data_FIFO_blk[1] = 1'b0 | (~lshiftWordByOctet_64_11_U0.tx_exh2shiftFifo_blk_n);
    assign proc_32_data_PIPO_blk[1] = 1'b0;
    assign proc_32_start_FIFO_blk[1] = 1'b0;
    assign proc_32_TLF_FIFO_blk[1] = 1'b0;
    assign proc_32_input_sync_blk[1] = 1'b0;
    assign proc_32_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_32[1] = dl_detect_out ? proc_dep_vld_vec_32_reg[1] : (proc_32_data_FIFO_blk[1] | proc_32_data_PIPO_blk[1] | proc_32_start_FIFO_blk[1] | proc_32_TLF_FIFO_blk[1] | proc_32_input_sync_blk[1] | proc_32_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_32_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_32_reg <= proc_dep_vld_vec_32;
        end
    end
    assign in_chan_dep_vld_vec_32[0] = dep_chan_vld_31_32;
    assign in_chan_dep_data_vec_32[46 : 0] = dep_chan_data_31_32;
    assign token_in_vec_32[0] = token_31_32;
    assign in_chan_dep_vld_vec_32[1] = dep_chan_vld_34_32;
    assign in_chan_dep_data_vec_32[93 : 47] = dep_chan_data_34_32;
    assign token_in_vec_32[1] = token_34_32;
    assign dep_chan_vld_32_34 = out_chan_dep_vld_vec_32[0];
    assign dep_chan_data_32_34 = out_chan_dep_data_32;
    assign token_32_34 = token_out_vec_32[0];
    assign dep_chan_vld_32_31 = out_chan_dep_vld_vec_32[1];
    assign dep_chan_data_32_31 = out_chan_dep_data_32;
    assign token_32_31 = token_out_vec_32[1];

    // Process: generate_ibh_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 33, 4, 4) rocev2_top_hls_deadlock_detect_unit_33 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_33),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_33),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_33),
        .token_in_vec(token_in_vec_33),
        .dl_detect_in(dl_detect_out),
        .origin(origin[33]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_33),
        .out_chan_dep_data(out_chan_dep_data_33),
        .token_out_vec(token_out_vec_33),
        .dl_detect_out(dl_in_vec[33]));

    assign proc_33_data_FIFO_blk[0] = 1'b0 | (~generate_ibh_64_U0.tx_ibhMetaFifo_blk_n);
    assign proc_33_data_PIPO_blk[0] = 1'b0;
    assign proc_33_start_FIFO_blk[0] = 1'b0;
    assign proc_33_TLF_FIFO_blk[0] = 1'b0;
    assign proc_33_input_sync_blk[0] = 1'b0;
    assign proc_33_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_33[0] = dl_detect_out ? proc_dep_vld_vec_33_reg[0] : (proc_33_data_FIFO_blk[0] | proc_33_data_PIPO_blk[0] | proc_33_start_FIFO_blk[0] | proc_33_TLF_FIFO_blk[0] | proc_33_input_sync_blk[0] | proc_33_output_sync_blk[0]);
    assign proc_33_data_FIFO_blk[1] = 1'b0 | (~generate_ibh_64_U0.tx_dstQpFifo_blk_n);
    assign proc_33_data_PIPO_blk[1] = 1'b0;
    assign proc_33_start_FIFO_blk[1] = 1'b0;
    assign proc_33_TLF_FIFO_blk[1] = 1'b0;
    assign proc_33_input_sync_blk[1] = 1'b0;
    assign proc_33_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_33[1] = dl_detect_out ? proc_dep_vld_vec_33_reg[1] : (proc_33_data_FIFO_blk[1] | proc_33_data_PIPO_blk[1] | proc_33_start_FIFO_blk[1] | proc_33_TLF_FIFO_blk[1] | proc_33_input_sync_blk[1] | proc_33_output_sync_blk[1]);
    assign proc_33_data_FIFO_blk[2] = 1'b0 | (~generate_ibh_64_U0.tx_ibhHeaderFifo_blk_n);
    assign proc_33_data_PIPO_blk[2] = 1'b0;
    assign proc_33_start_FIFO_blk[2] = 1'b0;
    assign proc_33_TLF_FIFO_blk[2] = 1'b0;
    assign proc_33_input_sync_blk[2] = 1'b0;
    assign proc_33_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_33[2] = dl_detect_out ? proc_dep_vld_vec_33_reg[2] : (proc_33_data_FIFO_blk[2] | proc_33_data_PIPO_blk[2] | proc_33_start_FIFO_blk[2] | proc_33_TLF_FIFO_blk[2] | proc_33_input_sync_blk[2] | proc_33_output_sync_blk[2]);
    assign proc_33_data_FIFO_blk[3] = 1'b0 | (~generate_ibh_64_U0.txIbh2stateTable_upd_req_blk_n) | (~generate_ibh_64_U0.stateTable2txIbh_rsp_blk_n);
    assign proc_33_data_PIPO_blk[3] = 1'b0;
    assign proc_33_start_FIFO_blk[3] = 1'b0;
    assign proc_33_TLF_FIFO_blk[3] = 1'b0;
    assign proc_33_input_sync_blk[3] = 1'b0;
    assign proc_33_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_33[3] = dl_detect_out ? proc_dep_vld_vec_33_reg[3] : (proc_33_data_FIFO_blk[3] | proc_33_data_PIPO_blk[3] | proc_33_start_FIFO_blk[3] | proc_33_TLF_FIFO_blk[3] | proc_33_input_sync_blk[3] | proc_33_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_33_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_33_reg <= proc_dep_vld_vec_33;
        end
    end
    assign in_chan_dep_vld_vec_33[0] = dep_chan_vld_27_33;
    assign in_chan_dep_data_vec_33[46 : 0] = dep_chan_data_27_33;
    assign token_in_vec_33[0] = token_27_33;
    assign in_chan_dep_vld_vec_33[1] = dep_chan_vld_34_33;
    assign in_chan_dep_data_vec_33[93 : 47] = dep_chan_data_34_33;
    assign token_in_vec_33[1] = token_34_33;
    assign in_chan_dep_vld_vec_33[2] = dep_chan_vld_35_33;
    assign in_chan_dep_data_vec_33[140 : 94] = dep_chan_data_35_33;
    assign token_in_vec_33[2] = token_35_33;
    assign in_chan_dep_vld_vec_33[3] = dep_chan_vld_38_33;
    assign in_chan_dep_data_vec_33[187 : 141] = dep_chan_data_38_33;
    assign token_in_vec_33[3] = token_38_33;
    assign dep_chan_vld_33_27 = out_chan_dep_vld_vec_33[0];
    assign dep_chan_data_33_27 = out_chan_dep_data_33;
    assign token_33_27 = token_out_vec_33[0];
    assign dep_chan_vld_33_35 = out_chan_dep_vld_vec_33[1];
    assign dep_chan_data_33_35 = out_chan_dep_data_33;
    assign token_33_35 = token_out_vec_33[1];
    assign dep_chan_vld_33_34 = out_chan_dep_vld_vec_33[2];
    assign dep_chan_data_33_34 = out_chan_dep_data_33;
    assign token_33_34 = token_out_vec_33[2];
    assign dep_chan_vld_33_38 = out_chan_dep_vld_vec_33[3];
    assign dep_chan_data_33_38 = out_chan_dep_data_33;
    assign token_33_38 = token_out_vec_33[3];

    // Process: prepend_ibh_header_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 34, 3, 3) rocev2_top_hls_deadlock_detect_unit_34 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_34),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_34),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_34),
        .token_in_vec(token_in_vec_34),
        .dl_detect_in(dl_detect_out),
        .origin(origin[34]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_34),
        .out_chan_dep_data(out_chan_dep_data_34),
        .token_out_vec(token_out_vec_34),
        .dl_detect_out(dl_in_vec[34]));

    assign proc_34_data_FIFO_blk[0] = 1'b0 | (~prepend_ibh_header_64_U0.tx_ibhHeaderFifo_blk_n);
    assign proc_34_data_PIPO_blk[0] = 1'b0;
    assign proc_34_start_FIFO_blk[0] = 1'b0;
    assign proc_34_TLF_FIFO_blk[0] = 1'b0;
    assign proc_34_input_sync_blk[0] = 1'b0;
    assign proc_34_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_34[0] = dl_detect_out ? proc_dep_vld_vec_34_reg[0] : (proc_34_data_FIFO_blk[0] | proc_34_data_PIPO_blk[0] | proc_34_start_FIFO_blk[0] | proc_34_TLF_FIFO_blk[0] | proc_34_input_sync_blk[0] | proc_34_output_sync_blk[0]);
    assign proc_34_data_FIFO_blk[1] = 1'b0 | (~prepend_ibh_header_64_U0.tx_ib2udpFifo_blk_n);
    assign proc_34_data_PIPO_blk[1] = 1'b0;
    assign proc_34_start_FIFO_blk[1] = 1'b0;
    assign proc_34_TLF_FIFO_blk[1] = 1'b0;
    assign proc_34_input_sync_blk[1] = 1'b0;
    assign proc_34_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_34[1] = dl_detect_out ? proc_dep_vld_vec_34_reg[1] : (proc_34_data_FIFO_blk[1] | proc_34_data_PIPO_blk[1] | proc_34_start_FIFO_blk[1] | proc_34_TLF_FIFO_blk[1] | proc_34_input_sync_blk[1] | proc_34_output_sync_blk[1]);
    assign proc_34_data_FIFO_blk[2] = 1'b0 | (~prepend_ibh_header_64_U0.tx_shift2ibhFifo_blk_n);
    assign proc_34_data_PIPO_blk[2] = 1'b0;
    assign proc_34_start_FIFO_blk[2] = 1'b0;
    assign proc_34_TLF_FIFO_blk[2] = 1'b0;
    assign proc_34_input_sync_blk[2] = 1'b0;
    assign proc_34_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_34[2] = dl_detect_out ? proc_dep_vld_vec_34_reg[2] : (proc_34_data_FIFO_blk[2] | proc_34_data_PIPO_blk[2] | proc_34_start_FIFO_blk[2] | proc_34_TLF_FIFO_blk[2] | proc_34_input_sync_blk[2] | proc_34_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_34_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_34_reg <= proc_dep_vld_vec_34;
        end
    end
    assign in_chan_dep_vld_vec_34[0] = dep_chan_vld_9_34;
    assign in_chan_dep_data_vec_34[46 : 0] = dep_chan_data_9_34;
    assign token_in_vec_34[0] = token_9_34;
    assign in_chan_dep_vld_vec_34[1] = dep_chan_vld_32_34;
    assign in_chan_dep_data_vec_34[93 : 47] = dep_chan_data_32_34;
    assign token_in_vec_34[1] = token_32_34;
    assign in_chan_dep_vld_vec_34[2] = dep_chan_vld_33_34;
    assign in_chan_dep_data_vec_34[140 : 94] = dep_chan_data_33_34;
    assign token_in_vec_34[2] = token_33_34;
    assign dep_chan_vld_34_33 = out_chan_dep_vld_vec_34[0];
    assign dep_chan_data_34_33 = out_chan_dep_data_34;
    assign token_34_33 = token_out_vec_34[0];
    assign dep_chan_vld_34_9 = out_chan_dep_vld_vec_34[1];
    assign dep_chan_data_34_9 = out_chan_dep_data_34;
    assign token_34_9 = token_out_vec_34[1];
    assign dep_chan_vld_34_32 = out_chan_dep_vld_vec_34[2];
    assign dep_chan_data_34_32 = out_chan_dep_data_34;
    assign token_34_32 = token_out_vec_34[2];

    // Process: tx_ipUdpMetaMerger_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 35, 4, 4) rocev2_top_hls_deadlock_detect_unit_35 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_35),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_35),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_35),
        .token_in_vec(token_in_vec_35),
        .dl_detect_in(dl_detect_out),
        .origin(origin[35]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_35),
        .out_chan_dep_data(out_chan_dep_data_35),
        .token_out_vec(token_out_vec_35),
        .dl_detect_out(dl_in_vec[35]));

    assign proc_35_data_FIFO_blk[0] = 1'b0 | (~tx_ipUdpMetaMerger_U0.tx_connTable2ibh_rsp_blk_n);
    assign proc_35_data_PIPO_blk[0] = 1'b0;
    assign proc_35_start_FIFO_blk[0] = 1'b0;
    assign proc_35_TLF_FIFO_blk[0] = 1'b0;
    assign proc_35_input_sync_blk[0] = 1'b0;
    assign proc_35_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_35[0] = dl_detect_out ? proc_dep_vld_vec_35_reg[0] : (proc_35_data_FIFO_blk[0] | proc_35_data_PIPO_blk[0] | proc_35_start_FIFO_blk[0] | proc_35_TLF_FIFO_blk[0] | proc_35_input_sync_blk[0] | proc_35_output_sync_blk[0]);
    assign proc_35_data_FIFO_blk[1] = 1'b0 | (~tx_ipUdpMetaMerger_U0.tx_lengthFifo_blk_n);
    assign proc_35_data_PIPO_blk[1] = 1'b0;
    assign proc_35_start_FIFO_blk[1] = 1'b0;
    assign proc_35_TLF_FIFO_blk[1] = 1'b0;
    assign proc_35_input_sync_blk[1] = 1'b0;
    assign proc_35_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_35[1] = dl_detect_out ? proc_dep_vld_vec_35_reg[1] : (proc_35_data_FIFO_blk[1] | proc_35_data_PIPO_blk[1] | proc_35_start_FIFO_blk[1] | proc_35_TLF_FIFO_blk[1] | proc_35_input_sync_blk[1] | proc_35_output_sync_blk[1]);
    assign proc_35_data_FIFO_blk[2] = 1'b0 | (~tx_ipUdpMetaMerger_U0.tx_ipUdpMetaFifo_blk_n);
    assign proc_35_data_PIPO_blk[2] = 1'b0;
    assign proc_35_start_FIFO_blk[2] = 1'b0;
    assign proc_35_TLF_FIFO_blk[2] = 1'b0;
    assign proc_35_input_sync_blk[2] = 1'b0;
    assign proc_35_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_35[2] = dl_detect_out ? proc_dep_vld_vec_35_reg[2] : (proc_35_data_FIFO_blk[2] | proc_35_data_PIPO_blk[2] | proc_35_start_FIFO_blk[2] | proc_35_TLF_FIFO_blk[2] | proc_35_input_sync_blk[2] | proc_35_output_sync_blk[2]);
    assign proc_35_data_FIFO_blk[3] = 1'b0 | (~tx_ipUdpMetaMerger_U0.tx_dstQpFifo_blk_n);
    assign proc_35_data_PIPO_blk[3] = 1'b0;
    assign proc_35_start_FIFO_blk[3] = 1'b0;
    assign proc_35_TLF_FIFO_blk[3] = 1'b0;
    assign proc_35_input_sync_blk[3] = 1'b0;
    assign proc_35_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_35[3] = dl_detect_out ? proc_dep_vld_vec_35_reg[3] : (proc_35_data_FIFO_blk[3] | proc_35_data_PIPO_blk[3] | proc_35_start_FIFO_blk[3] | proc_35_TLF_FIFO_blk[3] | proc_35_input_sync_blk[3] | proc_35_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_35_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_35_reg <= proc_dep_vld_vec_35;
        end
    end
    assign in_chan_dep_vld_vec_35[0] = dep_chan_vld_8_35;
    assign in_chan_dep_data_vec_35[46 : 0] = dep_chan_data_8_35;
    assign token_in_vec_35[0] = token_8_35;
    assign in_chan_dep_vld_vec_35[1] = dep_chan_vld_30_35;
    assign in_chan_dep_data_vec_35[93 : 47] = dep_chan_data_30_35;
    assign token_in_vec_35[1] = token_30_35;
    assign in_chan_dep_vld_vec_35[2] = dep_chan_vld_33_35;
    assign in_chan_dep_data_vec_35[140 : 94] = dep_chan_data_33_35;
    assign token_in_vec_35[2] = token_33_35;
    assign in_chan_dep_vld_vec_35[3] = dep_chan_vld_37_35;
    assign in_chan_dep_data_vec_35[187 : 141] = dep_chan_data_37_35;
    assign token_in_vec_35[3] = token_37_35;
    assign dep_chan_vld_35_37 = out_chan_dep_vld_vec_35[0];
    assign dep_chan_data_35_37 = out_chan_dep_data_35;
    assign token_35_37 = token_out_vec_35[0];
    assign dep_chan_vld_35_30 = out_chan_dep_vld_vec_35[1];
    assign dep_chan_data_35_30 = out_chan_dep_data_35;
    assign token_35_30 = token_out_vec_35[1];
    assign dep_chan_vld_35_8 = out_chan_dep_vld_vec_35[2];
    assign dep_chan_data_35_8 = out_chan_dep_data_35;
    assign token_35_8 = token_out_vec_35[2];
    assign dep_chan_vld_35_33 = out_chan_dep_vld_vec_35[3];
    assign dep_chan_data_35_33 = out_chan_dep_data_35;
    assign token_35_33 = token_out_vec_35[3];

    // Process: mem_cmd_merger_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 36, 3, 3) rocev2_top_hls_deadlock_detect_unit_36 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_36),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_36),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_36),
        .token_in_vec(token_in_vec_36),
        .dl_detect_in(dl_detect_out),
        .origin(origin[36]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_36),
        .out_chan_dep_data(out_chan_dep_data_36),
        .token_out_vec(token_out_vec_36),
        .dl_detect_out(dl_in_vec[36]));

    assign proc_36_data_FIFO_blk[0] = 1'b0 | (~mem_cmd_merger_64_U0.rx_remoteMemCmd_blk_n);
    assign proc_36_data_PIPO_blk[0] = 1'b0;
    assign proc_36_start_FIFO_blk[0] = 1'b0;
    assign proc_36_TLF_FIFO_blk[0] = 1'b0;
    assign proc_36_input_sync_blk[0] = 1'b0;
    assign proc_36_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_36[0] = dl_detect_out ? proc_dep_vld_vec_36_reg[0] : (proc_36_data_FIFO_blk[0] | proc_36_data_PIPO_blk[0] | proc_36_start_FIFO_blk[0] | proc_36_TLF_FIFO_blk[0] | proc_36_input_sync_blk[0] | proc_36_output_sync_blk[0]);
    assign proc_36_data_FIFO_blk[1] = 1'b0 | (~mem_cmd_merger_64_U0.tx_pkgInfoFifo_blk_n);
    assign proc_36_data_PIPO_blk[1] = 1'b0;
    assign proc_36_start_FIFO_blk[1] = 1'b0;
    assign proc_36_TLF_FIFO_blk[1] = 1'b0;
    assign proc_36_input_sync_blk[1] = 1'b0;
    assign proc_36_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_36[1] = dl_detect_out ? proc_dep_vld_vec_36_reg[1] : (proc_36_data_FIFO_blk[1] | proc_36_data_PIPO_blk[1] | proc_36_start_FIFO_blk[1] | proc_36_TLF_FIFO_blk[1] | proc_36_input_sync_blk[1] | proc_36_output_sync_blk[1]);
    assign proc_36_data_FIFO_blk[2] = 1'b0 | (~mem_cmd_merger_64_U0.tx_localMemCmdFifo_blk_n);
    assign proc_36_data_PIPO_blk[2] = 1'b0;
    assign proc_36_start_FIFO_blk[2] = 1'b0;
    assign proc_36_TLF_FIFO_blk[2] = 1'b0;
    assign proc_36_input_sync_blk[2] = 1'b0;
    assign proc_36_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_36[2] = dl_detect_out ? proc_dep_vld_vec_36_reg[2] : (proc_36_data_FIFO_blk[2] | proc_36_data_PIPO_blk[2] | proc_36_start_FIFO_blk[2] | proc_36_TLF_FIFO_blk[2] | proc_36_input_sync_blk[2] | proc_36_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_36_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_36_reg <= proc_dep_vld_vec_36;
        end
    end
    assign in_chan_dep_vld_vec_36[0] = dep_chan_vld_20_36;
    assign in_chan_dep_data_vec_36[46 : 0] = dep_chan_data_20_36;
    assign token_in_vec_36[0] = token_20_36;
    assign in_chan_dep_vld_vec_36[1] = dep_chan_vld_25_36;
    assign in_chan_dep_data_vec_36[93 : 47] = dep_chan_data_25_36;
    assign token_in_vec_36[1] = token_25_36;
    assign in_chan_dep_vld_vec_36[2] = dep_chan_vld_26_36;
    assign in_chan_dep_data_vec_36[140 : 94] = dep_chan_data_26_36;
    assign token_in_vec_36[2] = token_26_36;
    assign dep_chan_vld_36_20 = out_chan_dep_vld_vec_36[0];
    assign dep_chan_data_36_20 = out_chan_dep_data_36;
    assign token_36_20 = token_out_vec_36[0];
    assign dep_chan_vld_36_26 = out_chan_dep_vld_vec_36[1];
    assign dep_chan_data_36_26 = out_chan_dep_data_36;
    assign token_36_26 = token_out_vec_36[1];
    assign dep_chan_vld_36_25 = out_chan_dep_vld_vec_36[2];
    assign dep_chan_data_36_25 = out_chan_dep_data_36;
    assign token_36_25 = token_out_vec_36[2];

    // Process: conn_table_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 37, 2, 2) rocev2_top_hls_deadlock_detect_unit_37 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_37),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_37),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_37),
        .token_in_vec(token_in_vec_37),
        .dl_detect_in(dl_detect_out),
        .origin(origin[37]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_37),
        .out_chan_dep_data(out_chan_dep_data_37),
        .token_out_vec(token_out_vec_37),
        .dl_detect_out(dl_in_vec[37]));

    assign proc_37_data_FIFO_blk[0] = 1'b0 | (~conn_table_U0.tx_ibhconnTable_req_blk_n);
    assign proc_37_data_PIPO_blk[0] = 1'b0;
    assign proc_37_start_FIFO_blk[0] = 1'b0;
    assign proc_37_TLF_FIFO_blk[0] = 1'b0;
    assign proc_37_input_sync_blk[0] = 1'b0;
    assign proc_37_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_37[0] = dl_detect_out ? proc_dep_vld_vec_37_reg[0] : (proc_37_data_FIFO_blk[0] | proc_37_data_PIPO_blk[0] | proc_37_start_FIFO_blk[0] | proc_37_TLF_FIFO_blk[0] | proc_37_input_sync_blk[0] | proc_37_output_sync_blk[0]);
    assign proc_37_data_FIFO_blk[1] = 1'b0 | (~conn_table_U0.tx_connTable2ibh_rsp_blk_n);
    assign proc_37_data_PIPO_blk[1] = 1'b0;
    assign proc_37_start_FIFO_blk[1] = 1'b0;
    assign proc_37_TLF_FIFO_blk[1] = 1'b0;
    assign proc_37_input_sync_blk[1] = 1'b0;
    assign proc_37_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_37[1] = dl_detect_out ? proc_dep_vld_vec_37_reg[1] : (proc_37_data_FIFO_blk[1] | proc_37_data_PIPO_blk[1] | proc_37_start_FIFO_blk[1] | proc_37_TLF_FIFO_blk[1] | proc_37_input_sync_blk[1] | proc_37_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_37_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_37_reg <= proc_dep_vld_vec_37;
        end
    end
    assign in_chan_dep_vld_vec_37[0] = dep_chan_vld_27_37;
    assign in_chan_dep_data_vec_37[46 : 0] = dep_chan_data_27_37;
    assign token_in_vec_37[0] = token_27_37;
    assign in_chan_dep_vld_vec_37[1] = dep_chan_vld_35_37;
    assign in_chan_dep_data_vec_37[93 : 47] = dep_chan_data_35_37;
    assign token_in_vec_37[1] = token_35_37;
    assign dep_chan_vld_37_27 = out_chan_dep_vld_vec_37[0];
    assign dep_chan_data_37_27 = out_chan_dep_data_37;
    assign token_37_27 = token_out_vec_37[0];
    assign dep_chan_vld_37_35 = out_chan_dep_vld_vec_37[1];
    assign dep_chan_data_37_35 = out_chan_dep_data_37;
    assign token_37_35 = token_out_vec_37[1];

    // Process: state_table_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 38, 3, 3) rocev2_top_hls_deadlock_detect_unit_38 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_38),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_38),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_38),
        .token_in_vec(token_in_vec_38),
        .dl_detect_in(dl_detect_out),
        .origin(origin[38]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_38),
        .out_chan_dep_data(out_chan_dep_data_38),
        .token_out_vec(token_out_vec_38),
        .dl_detect_out(dl_in_vec[38]));

    assign proc_38_data_FIFO_blk[0] = 1'b0 | (~state_table_U0.rxIbh2stateTable_upd_req_blk_n) | (~state_table_U0.stateTable2rxIbh_rsp_blk_n);
    assign proc_38_data_PIPO_blk[0] = 1'b0;
    assign proc_38_start_FIFO_blk[0] = 1'b0;
    assign proc_38_TLF_FIFO_blk[0] = 1'b0;
    assign proc_38_input_sync_blk[0] = 1'b0;
    assign proc_38_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_38[0] = dl_detect_out ? proc_dep_vld_vec_38_reg[0] : (proc_38_data_FIFO_blk[0] | proc_38_data_PIPO_blk[0] | proc_38_start_FIFO_blk[0] | proc_38_TLF_FIFO_blk[0] | proc_38_input_sync_blk[0] | proc_38_output_sync_blk[0]);
    assign proc_38_data_FIFO_blk[1] = 1'b0 | (~state_table_U0.txIbh2stateTable_upd_req_blk_n) | (~state_table_U0.stateTable2txIbh_rsp_blk_n);
    assign proc_38_data_PIPO_blk[1] = 1'b0;
    assign proc_38_start_FIFO_blk[1] = 1'b0;
    assign proc_38_TLF_FIFO_blk[1] = 1'b0;
    assign proc_38_input_sync_blk[1] = 1'b0;
    assign proc_38_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_38[1] = dl_detect_out ? proc_dep_vld_vec_38_reg[1] : (proc_38_data_FIFO_blk[1] | proc_38_data_PIPO_blk[1] | proc_38_start_FIFO_blk[1] | proc_38_TLF_FIFO_blk[1] | proc_38_input_sync_blk[1] | proc_38_output_sync_blk[1]);
    assign proc_38_data_FIFO_blk[2] = 1'b0 | (~state_table_U0.qpi2stateTable_upd_req_blk_n) | (~state_table_U0.stateTable2qpi_rsp_blk_n);
    assign proc_38_data_PIPO_blk[2] = 1'b0;
    assign proc_38_start_FIFO_blk[2] = 1'b0;
    assign proc_38_TLF_FIFO_blk[2] = 1'b0;
    assign proc_38_input_sync_blk[2] = 1'b0;
    assign proc_38_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_38[2] = dl_detect_out ? proc_dep_vld_vec_38_reg[2] : (proc_38_data_FIFO_blk[2] | proc_38_data_PIPO_blk[2] | proc_38_start_FIFO_blk[2] | proc_38_TLF_FIFO_blk[2] | proc_38_input_sync_blk[2] | proc_38_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_38_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_38_reg <= proc_dep_vld_vec_38;
        end
    end
    assign in_chan_dep_vld_vec_38[0] = dep_chan_vld_11_38;
    assign in_chan_dep_data_vec_38[46 : 0] = dep_chan_data_11_38;
    assign token_in_vec_38[0] = token_11_38;
    assign in_chan_dep_vld_vec_38[1] = dep_chan_vld_15_38;
    assign in_chan_dep_data_vec_38[93 : 47] = dep_chan_data_15_38;
    assign token_in_vec_38[1] = token_15_38;
    assign in_chan_dep_vld_vec_38[2] = dep_chan_vld_33_38;
    assign in_chan_dep_data_vec_38[140 : 94] = dep_chan_data_33_38;
    assign token_in_vec_38[2] = token_33_38;
    assign dep_chan_vld_38_15 = out_chan_dep_vld_vec_38[0];
    assign dep_chan_data_38_15 = out_chan_dep_data_38;
    assign token_38_15 = token_out_vec_38[0];
    assign dep_chan_vld_38_33 = out_chan_dep_vld_vec_38[1];
    assign dep_chan_data_38_33 = out_chan_dep_data_38;
    assign token_38_33 = token_out_vec_38[1];
    assign dep_chan_vld_38_11 = out_chan_dep_vld_vec_38[2];
    assign dep_chan_data_38_11 = out_chan_dep_data_38;
    assign token_38_11 = token_out_vec_38[2];

    // Process: msn_table_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 39, 3, 3) rocev2_top_hls_deadlock_detect_unit_39 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_39),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_39),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_39),
        .token_in_vec(token_in_vec_39),
        .dl_detect_in(dl_detect_out),
        .origin(origin[39]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_39),
        .out_chan_dep_data(out_chan_dep_data_39),
        .token_out_vec(token_out_vec_39),
        .dl_detect_out(dl_in_vec[39]));

    assign proc_39_data_FIFO_blk[0] = 1'b0 | (~msn_table_U0.rxExh2msnTable_upd_req_blk_n) | (~msn_table_U0.msnTable2rxExh_rsp_blk_n);
    assign proc_39_data_PIPO_blk[0] = 1'b0;
    assign proc_39_start_FIFO_blk[0] = 1'b0;
    assign proc_39_TLF_FIFO_blk[0] = 1'b0;
    assign proc_39_input_sync_blk[0] = 1'b0;
    assign proc_39_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_39[0] = dl_detect_out ? proc_dep_vld_vec_39_reg[0] : (proc_39_data_FIFO_blk[0] | proc_39_data_PIPO_blk[0] | proc_39_start_FIFO_blk[0] | proc_39_TLF_FIFO_blk[0] | proc_39_input_sync_blk[0] | proc_39_output_sync_blk[0]);
    assign proc_39_data_FIFO_blk[1] = 1'b0 | (~msn_table_U0.txExh2msnTable_req_blk_n) | (~msn_table_U0.msnTable2txExh_rsp_blk_n);
    assign proc_39_data_PIPO_blk[1] = 1'b0;
    assign proc_39_start_FIFO_blk[1] = 1'b0;
    assign proc_39_TLF_FIFO_blk[1] = 1'b0;
    assign proc_39_input_sync_blk[1] = 1'b0;
    assign proc_39_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_39[1] = dl_detect_out ? proc_dep_vld_vec_39_reg[1] : (proc_39_data_FIFO_blk[1] | proc_39_data_PIPO_blk[1] | proc_39_start_FIFO_blk[1] | proc_39_TLF_FIFO_blk[1] | proc_39_input_sync_blk[1] | proc_39_output_sync_blk[1]);
    assign proc_39_data_FIFO_blk[2] = 1'b0 | (~msn_table_U0.if2msnTable_init_blk_n);
    assign proc_39_data_PIPO_blk[2] = 1'b0;
    assign proc_39_start_FIFO_blk[2] = 1'b0;
    assign proc_39_TLF_FIFO_blk[2] = 1'b0;
    assign proc_39_input_sync_blk[2] = 1'b0;
    assign proc_39_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_39[2] = dl_detect_out ? proc_dep_vld_vec_39_reg[2] : (proc_39_data_FIFO_blk[2] | proc_39_data_PIPO_blk[2] | proc_39_start_FIFO_blk[2] | proc_39_TLF_FIFO_blk[2] | proc_39_input_sync_blk[2] | proc_39_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_39_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_39_reg <= proc_dep_vld_vec_39;
        end
    end
    assign in_chan_dep_vld_vec_39[0] = dep_chan_vld_11_39;
    assign in_chan_dep_data_vec_39[46 : 0] = dep_chan_data_11_39;
    assign token_in_vec_39[0] = token_11_39;
    assign in_chan_dep_vld_vec_39[1] = dep_chan_vld_18_39;
    assign in_chan_dep_data_vec_39[93 : 47] = dep_chan_data_18_39;
    assign token_in_vec_39[1] = token_18_39;
    assign in_chan_dep_vld_vec_39[2] = dep_chan_vld_30_39;
    assign in_chan_dep_data_vec_39[140 : 94] = dep_chan_data_30_39;
    assign token_in_vec_39[2] = token_30_39;
    assign dep_chan_vld_39_18 = out_chan_dep_vld_vec_39[0];
    assign dep_chan_data_39_18 = out_chan_dep_data_39;
    assign token_39_18 = token_out_vec_39[0];
    assign dep_chan_vld_39_30 = out_chan_dep_vld_vec_39[1];
    assign dep_chan_data_39_30 = out_chan_dep_data_39;
    assign token_39_30 = token_out_vec_39[1];
    assign dep_chan_vld_39_11 = out_chan_dep_vld_vec_39[2];
    assign dep_chan_data_39_11 = out_chan_dep_data_39;
    assign token_39_11 = token_out_vec_39[2];

    // Process: read_req_table_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 40, 2, 2) rocev2_top_hls_deadlock_detect_unit_40 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_40),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_40),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_40),
        .token_in_vec(token_in_vec_40),
        .dl_detect_in(dl_detect_out),
        .origin(origin[40]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_40),
        .out_chan_dep_data(out_chan_dep_data_40),
        .token_out_vec(token_out_vec_40),
        .dl_detect_out(dl_in_vec[40]));

    assign proc_40_data_FIFO_blk[0] = 1'b0 | (~read_req_table_U0.tx_readReqTable_upd_blk_n);
    assign proc_40_data_PIPO_blk[0] = 1'b0;
    assign proc_40_start_FIFO_blk[0] = 1'b0;
    assign proc_40_TLF_FIFO_blk[0] = 1'b0;
    assign proc_40_input_sync_blk[0] = 1'b0;
    assign proc_40_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_40[0] = dl_detect_out ? proc_dep_vld_vec_40_reg[0] : (proc_40_data_FIFO_blk[0] | proc_40_data_PIPO_blk[0] | proc_40_start_FIFO_blk[0] | proc_40_TLF_FIFO_blk[0] | proc_40_input_sync_blk[0] | proc_40_output_sync_blk[0]);
    assign proc_40_data_FIFO_blk[1] = 1'b0 | (~read_req_table_U0.rx_readReqTable_upd_req_blk_n);
    assign proc_40_data_PIPO_blk[1] = 1'b0;
    assign proc_40_start_FIFO_blk[1] = 1'b0;
    assign proc_40_TLF_FIFO_blk[1] = 1'b0;
    assign proc_40_input_sync_blk[1] = 1'b0;
    assign proc_40_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_40[1] = dl_detect_out ? proc_dep_vld_vec_40_reg[1] : (proc_40_data_FIFO_blk[1] | proc_40_data_PIPO_blk[1] | proc_40_start_FIFO_blk[1] | proc_40_TLF_FIFO_blk[1] | proc_40_input_sync_blk[1] | proc_40_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_40_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_40_reg <= proc_dep_vld_vec_40;
        end
    end
    assign in_chan_dep_vld_vec_40[0] = dep_chan_vld_18_40;
    assign in_chan_dep_data_vec_40[46 : 0] = dep_chan_data_18_40;
    assign token_in_vec_40[0] = token_18_40;
    assign in_chan_dep_vld_vec_40[1] = dep_chan_vld_30_40;
    assign in_chan_dep_data_vec_40[93 : 47] = dep_chan_data_30_40;
    assign token_in_vec_40[1] = token_30_40;
    assign dep_chan_vld_40_30 = out_chan_dep_vld_vec_40[0];
    assign dep_chan_data_40_30 = out_chan_dep_data_40;
    assign token_40_30 = token_out_vec_40[0];
    assign dep_chan_vld_40_18 = out_chan_dep_vld_vec_40[1];
    assign dep_chan_data_40_18 = out_chan_dep_data_40;
    assign token_40_18 = token_out_vec_40[1];

    // Process: mq_freelist_handler_2048_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 41, 1, 1) rocev2_top_hls_deadlock_detect_unit_41 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_41),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_41),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_41),
        .token_in_vec(token_in_vec_41),
        .dl_detect_in(dl_detect_out),
        .origin(origin[41]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_41),
        .out_chan_dep_data(out_chan_dep_data_41),
        .token_out_vec(token_out_vec_41),
        .dl_detect_out(dl_in_vec[41]));

    assign proc_41_data_FIFO_blk[0] = 1'b0 | (~mq_freelist_handler_2048_U0.mq_releaseFifo_blk_n) | (~mq_freelist_handler_2048_U0.mq_freeListFifo_blk_n);
    assign proc_41_data_PIPO_blk[0] = 1'b0;
    assign proc_41_start_FIFO_blk[0] = 1'b0;
    assign proc_41_TLF_FIFO_blk[0] = 1'b0;
    assign proc_41_input_sync_blk[0] = 1'b0;
    assign proc_41_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_41[0] = dl_detect_out ? proc_dep_vld_vec_41_reg[0] : (proc_41_data_FIFO_blk[0] | proc_41_data_PIPO_blk[0] | proc_41_start_FIFO_blk[0] | proc_41_TLF_FIFO_blk[0] | proc_41_input_sync_blk[0] | proc_41_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_41_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_41_reg <= proc_dep_vld_vec_41;
        end
    end
    assign in_chan_dep_vld_vec_41[0] = dep_chan_vld_44_41;
    assign in_chan_dep_data_vec_41[46 : 0] = dep_chan_data_44_41;
    assign token_in_vec_41[0] = token_44_41;
    assign dep_chan_vld_41_44 = out_chan_dep_vld_vec_41[0];
    assign dep_chan_data_41_44 = out_chan_dep_data_41;
    assign token_41_44 = token_out_vec_41[0];

    // Process: mq_pointer_table_500_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 42, 1, 1) rocev2_top_hls_deadlock_detect_unit_42 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_42),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_42),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_42),
        .token_in_vec(token_in_vec_42),
        .dl_detect_in(dl_detect_out),
        .origin(origin[42]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_42),
        .out_chan_dep_data(out_chan_dep_data_42),
        .token_out_vec(token_out_vec_42),
        .dl_detect_out(dl_in_vec[42]));

    assign proc_42_data_FIFO_blk[0] = 1'b0 | (~mq_pointer_table_500_U0.mq_pointerUpdFifo_blk_n) | (~mq_pointer_table_500_U0.mq_pointerReqFifo_blk_n) | (~mq_pointer_table_500_U0.mq_pointerRspFifo_blk_n);
    assign proc_42_data_PIPO_blk[0] = 1'b0;
    assign proc_42_start_FIFO_blk[0] = 1'b0;
    assign proc_42_TLF_FIFO_blk[0] = 1'b0;
    assign proc_42_input_sync_blk[0] = 1'b0;
    assign proc_42_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_42[0] = dl_detect_out ? proc_dep_vld_vec_42_reg[0] : (proc_42_data_FIFO_blk[0] | proc_42_data_PIPO_blk[0] | proc_42_start_FIFO_blk[0] | proc_42_TLF_FIFO_blk[0] | proc_42_input_sync_blk[0] | proc_42_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_42_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_42_reg <= proc_dep_vld_vec_42;
        end
    end
    assign in_chan_dep_vld_vec_42[0] = dep_chan_vld_44_42;
    assign in_chan_dep_data_vec_42[46 : 0] = dep_chan_data_44_42;
    assign token_in_vec_42[0] = token_44_42;
    assign dep_chan_vld_42_44 = out_chan_dep_vld_vec_42[0];
    assign dep_chan_data_42_44 = out_chan_dep_data_42;
    assign token_42_44 = token_out_vec_42[0];

    // Process: mq_meta_table_ap_uint_64_2048_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 43, 1, 1) rocev2_top_hls_deadlock_detect_unit_43 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_43),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_43),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_43),
        .token_in_vec(token_in_vec_43),
        .dl_detect_in(dl_detect_out),
        .origin(origin[43]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_43),
        .out_chan_dep_data(out_chan_dep_data_43),
        .token_out_vec(token_out_vec_43),
        .dl_detect_out(dl_in_vec[43]));

    assign proc_43_data_FIFO_blk[0] = 1'b0 | (~mq_meta_table_ap_uint_64_2048_U0.mq_metaReqFifo_blk_n) | (~mq_meta_table_ap_uint_64_2048_U0.mq_metaRspFifo_blk_n);
    assign proc_43_data_PIPO_blk[0] = 1'b0;
    assign proc_43_start_FIFO_blk[0] = 1'b0;
    assign proc_43_TLF_FIFO_blk[0] = 1'b0;
    assign proc_43_input_sync_blk[0] = 1'b0;
    assign proc_43_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_43[0] = dl_detect_out ? proc_dep_vld_vec_43_reg[0] : (proc_43_data_FIFO_blk[0] | proc_43_data_PIPO_blk[0] | proc_43_start_FIFO_blk[0] | proc_43_TLF_FIFO_blk[0] | proc_43_input_sync_blk[0] | proc_43_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_43_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_43_reg <= proc_dep_vld_vec_43;
        end
    end
    assign in_chan_dep_vld_vec_43[0] = dep_chan_vld_44_43;
    assign in_chan_dep_data_vec_43[46 : 0] = dep_chan_data_44_43;
    assign token_in_vec_43[0] = token_44_43;
    assign dep_chan_vld_43_44 = out_chan_dep_vld_vec_43[0];
    assign dep_chan_data_43_44 = out_chan_dep_data_43;
    assign token_43_44 = token_out_vec_43[0];

    // Process: mq_process_requests_ap_uint_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 44, 5, 5) rocev2_top_hls_deadlock_detect_unit_44 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_44),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_44),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_44),
        .token_in_vec(token_in_vec_44),
        .dl_detect_in(dl_detect_out),
        .origin(origin[44]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_44),
        .out_chan_dep_data(out_chan_dep_data_44),
        .token_out_vec(token_out_vec_44),
        .dl_detect_out(dl_in_vec[44]));

    assign proc_44_data_FIFO_blk[0] = 1'b0 | (~mq_process_requests_ap_uint_64_U0.tx_readReqAddr_push_blk_n);
    assign proc_44_data_PIPO_blk[0] = 1'b0;
    assign proc_44_start_FIFO_blk[0] = 1'b0;
    assign proc_44_TLF_FIFO_blk[0] = 1'b0;
    assign proc_44_input_sync_blk[0] = 1'b0;
    assign proc_44_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_44[0] = dl_detect_out ? proc_dep_vld_vec_44_reg[0] : (proc_44_data_FIFO_blk[0] | proc_44_data_PIPO_blk[0] | proc_44_start_FIFO_blk[0] | proc_44_TLF_FIFO_blk[0] | proc_44_input_sync_blk[0] | proc_44_output_sync_blk[0]);
    assign proc_44_data_FIFO_blk[1] = 1'b0 | (~mq_process_requests_ap_uint_64_U0.mq_freeListFifo_blk_n) | (~mq_process_requests_ap_uint_64_U0.mq_releaseFifo_blk_n);
    assign proc_44_data_PIPO_blk[1] = 1'b0;
    assign proc_44_start_FIFO_blk[1] = 1'b0;
    assign proc_44_TLF_FIFO_blk[1] = 1'b0;
    assign proc_44_input_sync_blk[1] = 1'b0;
    assign proc_44_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_44[1] = dl_detect_out ? proc_dep_vld_vec_44_reg[1] : (proc_44_data_FIFO_blk[1] | proc_44_data_PIPO_blk[1] | proc_44_start_FIFO_blk[1] | proc_44_TLF_FIFO_blk[1] | proc_44_input_sync_blk[1] | proc_44_output_sync_blk[1]);
    assign proc_44_data_FIFO_blk[2] = 1'b0 | (~mq_process_requests_ap_uint_64_U0.mq_pointerReqFifo_blk_n) | (~mq_process_requests_ap_uint_64_U0.mq_pointerRspFifo_blk_n) | (~mq_process_requests_ap_uint_64_U0.mq_pointerUpdFifo_blk_n);
    assign proc_44_data_PIPO_blk[2] = 1'b0;
    assign proc_44_start_FIFO_blk[2] = 1'b0;
    assign proc_44_TLF_FIFO_blk[2] = 1'b0;
    assign proc_44_input_sync_blk[2] = 1'b0;
    assign proc_44_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_44[2] = dl_detect_out ? proc_dep_vld_vec_44_reg[2] : (proc_44_data_FIFO_blk[2] | proc_44_data_PIPO_blk[2] | proc_44_start_FIFO_blk[2] | proc_44_TLF_FIFO_blk[2] | proc_44_input_sync_blk[2] | proc_44_output_sync_blk[2]);
    assign proc_44_data_FIFO_blk[3] = 1'b0 | (~mq_process_requests_ap_uint_64_U0.rx_readReqAddr_pop_req_blk_n) | (~mq_process_requests_ap_uint_64_U0.rx_readReqAddr_pop_rsp_blk_n);
    assign proc_44_data_PIPO_blk[3] = 1'b0;
    assign proc_44_start_FIFO_blk[3] = 1'b0;
    assign proc_44_TLF_FIFO_blk[3] = 1'b0;
    assign proc_44_input_sync_blk[3] = 1'b0;
    assign proc_44_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_44[3] = dl_detect_out ? proc_dep_vld_vec_44_reg[3] : (proc_44_data_FIFO_blk[3] | proc_44_data_PIPO_blk[3] | proc_44_start_FIFO_blk[3] | proc_44_TLF_FIFO_blk[3] | proc_44_input_sync_blk[3] | proc_44_output_sync_blk[3]);
    assign proc_44_data_FIFO_blk[4] = 1'b0 | (~mq_process_requests_ap_uint_64_U0.mq_metaReqFifo_blk_n) | (~mq_process_requests_ap_uint_64_U0.mq_metaRspFifo_blk_n);
    assign proc_44_data_PIPO_blk[4] = 1'b0;
    assign proc_44_start_FIFO_blk[4] = 1'b0;
    assign proc_44_TLF_FIFO_blk[4] = 1'b0;
    assign proc_44_input_sync_blk[4] = 1'b0;
    assign proc_44_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_44[4] = dl_detect_out ? proc_dep_vld_vec_44_reg[4] : (proc_44_data_FIFO_blk[4] | proc_44_data_PIPO_blk[4] | proc_44_start_FIFO_blk[4] | proc_44_TLF_FIFO_blk[4] | proc_44_input_sync_blk[4] | proc_44_output_sync_blk[4]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_44_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_44_reg <= proc_dep_vld_vec_44;
        end
    end
    assign in_chan_dep_vld_vec_44[0] = dep_chan_vld_18_44;
    assign in_chan_dep_data_vec_44[46 : 0] = dep_chan_data_18_44;
    assign token_in_vec_44[0] = token_18_44;
    assign in_chan_dep_vld_vec_44[1] = dep_chan_vld_25_44;
    assign in_chan_dep_data_vec_44[93 : 47] = dep_chan_data_25_44;
    assign token_in_vec_44[1] = token_25_44;
    assign in_chan_dep_vld_vec_44[2] = dep_chan_vld_41_44;
    assign in_chan_dep_data_vec_44[140 : 94] = dep_chan_data_41_44;
    assign token_in_vec_44[2] = token_41_44;
    assign in_chan_dep_vld_vec_44[3] = dep_chan_vld_42_44;
    assign in_chan_dep_data_vec_44[187 : 141] = dep_chan_data_42_44;
    assign token_in_vec_44[3] = token_42_44;
    assign in_chan_dep_vld_vec_44[4] = dep_chan_vld_43_44;
    assign in_chan_dep_data_vec_44[234 : 188] = dep_chan_data_43_44;
    assign token_in_vec_44[4] = token_43_44;
    assign dep_chan_vld_44_25 = out_chan_dep_vld_vec_44[0];
    assign dep_chan_data_44_25 = out_chan_dep_data_44;
    assign token_44_25 = token_out_vec_44[0];
    assign dep_chan_vld_44_41 = out_chan_dep_vld_vec_44[1];
    assign dep_chan_data_44_41 = out_chan_dep_data_44;
    assign token_44_41 = token_out_vec_44[1];
    assign dep_chan_vld_44_42 = out_chan_dep_vld_vec_44[2];
    assign dep_chan_data_44_42 = out_chan_dep_data_44;
    assign token_44_42 = token_out_vec_44[2];
    assign dep_chan_vld_44_18 = out_chan_dep_vld_vec_44[3];
    assign dep_chan_data_44_18 = out_chan_dep_data_44;
    assign token_44_18 = token_out_vec_44[3];
    assign dep_chan_vld_44_43 = out_chan_dep_vld_vec_44[4];
    assign dep_chan_data_44_43 = out_chan_dep_data_44;
    assign token_44_43 = token_out_vec_44[4];

    // Process: extract_icrc_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 45, 1, 1) rocev2_top_hls_deadlock_detect_unit_45 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_45),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_45),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_45),
        .token_in_vec(token_in_vec_45),
        .dl_detect_in(dl_detect_out),
        .origin(origin[45]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_45),
        .out_chan_dep_data(out_chan_dep_data_45),
        .token_out_vec(token_out_vec_45),
        .dl_detect_out(dl_in_vec[45]));

    assign proc_45_data_FIFO_blk[0] = 1'b0 | (~extract_icrc_64_U0.rx_crc2ipFifo_blk_n);
    assign proc_45_data_PIPO_blk[0] = 1'b0;
    assign proc_45_start_FIFO_blk[0] = 1'b0;
    assign proc_45_TLF_FIFO_blk[0] = 1'b0;
    assign proc_45_input_sync_blk[0] = 1'b0;
    assign proc_45_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_45[0] = dl_detect_out ? proc_dep_vld_vec_45_reg[0] : (proc_45_data_FIFO_blk[0] | proc_45_data_PIPO_blk[0] | proc_45_start_FIFO_blk[0] | proc_45_TLF_FIFO_blk[0] | proc_45_input_sync_blk[0] | proc_45_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_45_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_45_reg <= proc_dep_vld_vec_45;
        end
    end
    assign in_chan_dep_vld_vec_45[0] = dep_chan_vld_1_45;
    assign in_chan_dep_data_vec_45[46 : 0] = dep_chan_data_1_45;
    assign token_in_vec_45[0] = token_1_45;
    assign dep_chan_vld_45_1 = out_chan_dep_vld_vec_45[0];
    assign dep_chan_data_45_1 = out_chan_dep_data_45;
    assign token_45_1 = token_out_vec_45[0];

    // Process: insert_icrc_64_U0
    rocev2_top_hls_deadlock_detect_unit #(47, 46, 1, 1) rocev2_top_hls_deadlock_detect_unit_46 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_46),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_46),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_46),
        .token_in_vec(token_in_vec_46),
        .dl_detect_in(dl_detect_out),
        .origin(origin[46]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_46),
        .out_chan_dep_data(out_chan_dep_data_46),
        .token_out_vec(token_out_vec_46),
        .dl_detect_out(dl_in_vec[46]));

    assign proc_46_data_FIFO_blk[0] = 1'b0 | (~insert_icrc_64_U0.tx_ip2crcFifo_blk_n);
    assign proc_46_data_PIPO_blk[0] = 1'b0;
    assign proc_46_start_FIFO_blk[0] = 1'b0;
    assign proc_46_TLF_FIFO_blk[0] = 1'b0;
    assign proc_46_input_sync_blk[0] = 1'b0;
    assign proc_46_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_46[0] = dl_detect_out ? proc_dep_vld_vec_46_reg[0] : (proc_46_data_FIFO_blk[0] | proc_46_data_PIPO_blk[0] | proc_46_start_FIFO_blk[0] | proc_46_TLF_FIFO_blk[0] | proc_46_input_sync_blk[0] | proc_46_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_46_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_46_reg <= proc_dep_vld_vec_46;
        end
    end
    assign in_chan_dep_vld_vec_46[0] = dep_chan_vld_4_46;
    assign in_chan_dep_data_vec_46[46 : 0] = dep_chan_data_4_46;
    assign token_in_vec_46[0] = token_4_46;
    assign dep_chan_vld_46_4 = out_chan_dep_vld_vec_46[0];
    assign dep_chan_data_46_4 = out_chan_dep_data_46;
    assign token_46_4 = token_out_vec_46[0];


`include "rocev2_top_hls_deadlock_report_unit.vh"
