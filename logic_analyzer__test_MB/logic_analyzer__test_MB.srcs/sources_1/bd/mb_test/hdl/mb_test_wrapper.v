//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Thu Aug 27 22:37:21 2020
//Host        : Lestaro running 64-bit major release  (build 9200)
//Command     : generate_target mb_test_wrapper.bd
//Design      : mb_test_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_test_wrapper
   (clock_clk_n,
    clock_clk_p,
    reset,
    reset_n,
    sample_out_from_MB_tri_io,
    samples_in);
  input clock_clk_n;
  input clock_clk_p;
  input reset;
  input reset_n;
  inout [31:0]sample_out_from_MB_tri_io;
  input [31:0]samples_in;

  wire clock_clk_n;
  wire clock_clk_p;
  wire reset;
  wire reset_n;
  wire [0:0]sample_out_from_MB_tri_i_0;
  wire [1:1]sample_out_from_MB_tri_i_1;
  wire [10:10]sample_out_from_MB_tri_i_10;
  wire [11:11]sample_out_from_MB_tri_i_11;
  wire [12:12]sample_out_from_MB_tri_i_12;
  wire [13:13]sample_out_from_MB_tri_i_13;
  wire [14:14]sample_out_from_MB_tri_i_14;
  wire [15:15]sample_out_from_MB_tri_i_15;
  wire [16:16]sample_out_from_MB_tri_i_16;
  wire [17:17]sample_out_from_MB_tri_i_17;
  wire [18:18]sample_out_from_MB_tri_i_18;
  wire [19:19]sample_out_from_MB_tri_i_19;
  wire [2:2]sample_out_from_MB_tri_i_2;
  wire [20:20]sample_out_from_MB_tri_i_20;
  wire [21:21]sample_out_from_MB_tri_i_21;
  wire [22:22]sample_out_from_MB_tri_i_22;
  wire [23:23]sample_out_from_MB_tri_i_23;
  wire [24:24]sample_out_from_MB_tri_i_24;
  wire [25:25]sample_out_from_MB_tri_i_25;
  wire [26:26]sample_out_from_MB_tri_i_26;
  wire [27:27]sample_out_from_MB_tri_i_27;
  wire [28:28]sample_out_from_MB_tri_i_28;
  wire [29:29]sample_out_from_MB_tri_i_29;
  wire [3:3]sample_out_from_MB_tri_i_3;
  wire [30:30]sample_out_from_MB_tri_i_30;
  wire [31:31]sample_out_from_MB_tri_i_31;
  wire [4:4]sample_out_from_MB_tri_i_4;
  wire [5:5]sample_out_from_MB_tri_i_5;
  wire [6:6]sample_out_from_MB_tri_i_6;
  wire [7:7]sample_out_from_MB_tri_i_7;
  wire [8:8]sample_out_from_MB_tri_i_8;
  wire [9:9]sample_out_from_MB_tri_i_9;
  wire [0:0]sample_out_from_MB_tri_io_0;
  wire [1:1]sample_out_from_MB_tri_io_1;
  wire [10:10]sample_out_from_MB_tri_io_10;
  wire [11:11]sample_out_from_MB_tri_io_11;
  wire [12:12]sample_out_from_MB_tri_io_12;
  wire [13:13]sample_out_from_MB_tri_io_13;
  wire [14:14]sample_out_from_MB_tri_io_14;
  wire [15:15]sample_out_from_MB_tri_io_15;
  wire [16:16]sample_out_from_MB_tri_io_16;
  wire [17:17]sample_out_from_MB_tri_io_17;
  wire [18:18]sample_out_from_MB_tri_io_18;
  wire [19:19]sample_out_from_MB_tri_io_19;
  wire [2:2]sample_out_from_MB_tri_io_2;
  wire [20:20]sample_out_from_MB_tri_io_20;
  wire [21:21]sample_out_from_MB_tri_io_21;
  wire [22:22]sample_out_from_MB_tri_io_22;
  wire [23:23]sample_out_from_MB_tri_io_23;
  wire [24:24]sample_out_from_MB_tri_io_24;
  wire [25:25]sample_out_from_MB_tri_io_25;
  wire [26:26]sample_out_from_MB_tri_io_26;
  wire [27:27]sample_out_from_MB_tri_io_27;
  wire [28:28]sample_out_from_MB_tri_io_28;
  wire [29:29]sample_out_from_MB_tri_io_29;
  wire [3:3]sample_out_from_MB_tri_io_3;
  wire [30:30]sample_out_from_MB_tri_io_30;
  wire [31:31]sample_out_from_MB_tri_io_31;
  wire [4:4]sample_out_from_MB_tri_io_4;
  wire [5:5]sample_out_from_MB_tri_io_5;
  wire [6:6]sample_out_from_MB_tri_io_6;
  wire [7:7]sample_out_from_MB_tri_io_7;
  wire [8:8]sample_out_from_MB_tri_io_8;
  wire [9:9]sample_out_from_MB_tri_io_9;
  wire [0:0]sample_out_from_MB_tri_o_0;
  wire [1:1]sample_out_from_MB_tri_o_1;
  wire [10:10]sample_out_from_MB_tri_o_10;
  wire [11:11]sample_out_from_MB_tri_o_11;
  wire [12:12]sample_out_from_MB_tri_o_12;
  wire [13:13]sample_out_from_MB_tri_o_13;
  wire [14:14]sample_out_from_MB_tri_o_14;
  wire [15:15]sample_out_from_MB_tri_o_15;
  wire [16:16]sample_out_from_MB_tri_o_16;
  wire [17:17]sample_out_from_MB_tri_o_17;
  wire [18:18]sample_out_from_MB_tri_o_18;
  wire [19:19]sample_out_from_MB_tri_o_19;
  wire [2:2]sample_out_from_MB_tri_o_2;
  wire [20:20]sample_out_from_MB_tri_o_20;
  wire [21:21]sample_out_from_MB_tri_o_21;
  wire [22:22]sample_out_from_MB_tri_o_22;
  wire [23:23]sample_out_from_MB_tri_o_23;
  wire [24:24]sample_out_from_MB_tri_o_24;
  wire [25:25]sample_out_from_MB_tri_o_25;
  wire [26:26]sample_out_from_MB_tri_o_26;
  wire [27:27]sample_out_from_MB_tri_o_27;
  wire [28:28]sample_out_from_MB_tri_o_28;
  wire [29:29]sample_out_from_MB_tri_o_29;
  wire [3:3]sample_out_from_MB_tri_o_3;
  wire [30:30]sample_out_from_MB_tri_o_30;
  wire [31:31]sample_out_from_MB_tri_o_31;
  wire [4:4]sample_out_from_MB_tri_o_4;
  wire [5:5]sample_out_from_MB_tri_o_5;
  wire [6:6]sample_out_from_MB_tri_o_6;
  wire [7:7]sample_out_from_MB_tri_o_7;
  wire [8:8]sample_out_from_MB_tri_o_8;
  wire [9:9]sample_out_from_MB_tri_o_9;
  wire [0:0]sample_out_from_MB_tri_t_0;
  wire [1:1]sample_out_from_MB_tri_t_1;
  wire [10:10]sample_out_from_MB_tri_t_10;
  wire [11:11]sample_out_from_MB_tri_t_11;
  wire [12:12]sample_out_from_MB_tri_t_12;
  wire [13:13]sample_out_from_MB_tri_t_13;
  wire [14:14]sample_out_from_MB_tri_t_14;
  wire [15:15]sample_out_from_MB_tri_t_15;
  wire [16:16]sample_out_from_MB_tri_t_16;
  wire [17:17]sample_out_from_MB_tri_t_17;
  wire [18:18]sample_out_from_MB_tri_t_18;
  wire [19:19]sample_out_from_MB_tri_t_19;
  wire [2:2]sample_out_from_MB_tri_t_2;
  wire [20:20]sample_out_from_MB_tri_t_20;
  wire [21:21]sample_out_from_MB_tri_t_21;
  wire [22:22]sample_out_from_MB_tri_t_22;
  wire [23:23]sample_out_from_MB_tri_t_23;
  wire [24:24]sample_out_from_MB_tri_t_24;
  wire [25:25]sample_out_from_MB_tri_t_25;
  wire [26:26]sample_out_from_MB_tri_t_26;
  wire [27:27]sample_out_from_MB_tri_t_27;
  wire [28:28]sample_out_from_MB_tri_t_28;
  wire [29:29]sample_out_from_MB_tri_t_29;
  wire [3:3]sample_out_from_MB_tri_t_3;
  wire [30:30]sample_out_from_MB_tri_t_30;
  wire [31:31]sample_out_from_MB_tri_t_31;
  wire [4:4]sample_out_from_MB_tri_t_4;
  wire [5:5]sample_out_from_MB_tri_t_5;
  wire [6:6]sample_out_from_MB_tri_t_6;
  wire [7:7]sample_out_from_MB_tri_t_7;
  wire [8:8]sample_out_from_MB_tri_t_8;
  wire [9:9]sample_out_from_MB_tri_t_9;
  wire [31:0]samples_in;

  mb_test mb_test_i
       (.clock_clk_n(clock_clk_n),
        .clock_clk_p(clock_clk_p),
        .reset(reset),
        .reset_n(reset_n),
        .sample_out_from_MB_tri_i({sample_out_from_MB_tri_i_31,sample_out_from_MB_tri_i_30,sample_out_from_MB_tri_i_29,sample_out_from_MB_tri_i_28,sample_out_from_MB_tri_i_27,sample_out_from_MB_tri_i_26,sample_out_from_MB_tri_i_25,sample_out_from_MB_tri_i_24,sample_out_from_MB_tri_i_23,sample_out_from_MB_tri_i_22,sample_out_from_MB_tri_i_21,sample_out_from_MB_tri_i_20,sample_out_from_MB_tri_i_19,sample_out_from_MB_tri_i_18,sample_out_from_MB_tri_i_17,sample_out_from_MB_tri_i_16,sample_out_from_MB_tri_i_15,sample_out_from_MB_tri_i_14,sample_out_from_MB_tri_i_13,sample_out_from_MB_tri_i_12,sample_out_from_MB_tri_i_11,sample_out_from_MB_tri_i_10,sample_out_from_MB_tri_i_9,sample_out_from_MB_tri_i_8,sample_out_from_MB_tri_i_7,sample_out_from_MB_tri_i_6,sample_out_from_MB_tri_i_5,sample_out_from_MB_tri_i_4,sample_out_from_MB_tri_i_3,sample_out_from_MB_tri_i_2,sample_out_from_MB_tri_i_1,sample_out_from_MB_tri_i_0}),
        .sample_out_from_MB_tri_o({sample_out_from_MB_tri_o_31,sample_out_from_MB_tri_o_30,sample_out_from_MB_tri_o_29,sample_out_from_MB_tri_o_28,sample_out_from_MB_tri_o_27,sample_out_from_MB_tri_o_26,sample_out_from_MB_tri_o_25,sample_out_from_MB_tri_o_24,sample_out_from_MB_tri_o_23,sample_out_from_MB_tri_o_22,sample_out_from_MB_tri_o_21,sample_out_from_MB_tri_o_20,sample_out_from_MB_tri_o_19,sample_out_from_MB_tri_o_18,sample_out_from_MB_tri_o_17,sample_out_from_MB_tri_o_16,sample_out_from_MB_tri_o_15,sample_out_from_MB_tri_o_14,sample_out_from_MB_tri_o_13,sample_out_from_MB_tri_o_12,sample_out_from_MB_tri_o_11,sample_out_from_MB_tri_o_10,sample_out_from_MB_tri_o_9,sample_out_from_MB_tri_o_8,sample_out_from_MB_tri_o_7,sample_out_from_MB_tri_o_6,sample_out_from_MB_tri_o_5,sample_out_from_MB_tri_o_4,sample_out_from_MB_tri_o_3,sample_out_from_MB_tri_o_2,sample_out_from_MB_tri_o_1,sample_out_from_MB_tri_o_0}),
        .sample_out_from_MB_tri_t({sample_out_from_MB_tri_t_31,sample_out_from_MB_tri_t_30,sample_out_from_MB_tri_t_29,sample_out_from_MB_tri_t_28,sample_out_from_MB_tri_t_27,sample_out_from_MB_tri_t_26,sample_out_from_MB_tri_t_25,sample_out_from_MB_tri_t_24,sample_out_from_MB_tri_t_23,sample_out_from_MB_tri_t_22,sample_out_from_MB_tri_t_21,sample_out_from_MB_tri_t_20,sample_out_from_MB_tri_t_19,sample_out_from_MB_tri_t_18,sample_out_from_MB_tri_t_17,sample_out_from_MB_tri_t_16,sample_out_from_MB_tri_t_15,sample_out_from_MB_tri_t_14,sample_out_from_MB_tri_t_13,sample_out_from_MB_tri_t_12,sample_out_from_MB_tri_t_11,sample_out_from_MB_tri_t_10,sample_out_from_MB_tri_t_9,sample_out_from_MB_tri_t_8,sample_out_from_MB_tri_t_7,sample_out_from_MB_tri_t_6,sample_out_from_MB_tri_t_5,sample_out_from_MB_tri_t_4,sample_out_from_MB_tri_t_3,sample_out_from_MB_tri_t_2,sample_out_from_MB_tri_t_1,sample_out_from_MB_tri_t_0}),
        .samples_in(samples_in));
  IOBUF sample_out_from_MB_tri_iobuf_0
       (.I(sample_out_from_MB_tri_o_0),
        .IO(sample_out_from_MB_tri_io[0]),
        .O(sample_out_from_MB_tri_i_0),
        .T(sample_out_from_MB_tri_t_0));
  IOBUF sample_out_from_MB_tri_iobuf_1
       (.I(sample_out_from_MB_tri_o_1),
        .IO(sample_out_from_MB_tri_io[1]),
        .O(sample_out_from_MB_tri_i_1),
        .T(sample_out_from_MB_tri_t_1));
  IOBUF sample_out_from_MB_tri_iobuf_10
       (.I(sample_out_from_MB_tri_o_10),
        .IO(sample_out_from_MB_tri_io[10]),
        .O(sample_out_from_MB_tri_i_10),
        .T(sample_out_from_MB_tri_t_10));
  IOBUF sample_out_from_MB_tri_iobuf_11
       (.I(sample_out_from_MB_tri_o_11),
        .IO(sample_out_from_MB_tri_io[11]),
        .O(sample_out_from_MB_tri_i_11),
        .T(sample_out_from_MB_tri_t_11));
  IOBUF sample_out_from_MB_tri_iobuf_12
       (.I(sample_out_from_MB_tri_o_12),
        .IO(sample_out_from_MB_tri_io[12]),
        .O(sample_out_from_MB_tri_i_12),
        .T(sample_out_from_MB_tri_t_12));
  IOBUF sample_out_from_MB_tri_iobuf_13
       (.I(sample_out_from_MB_tri_o_13),
        .IO(sample_out_from_MB_tri_io[13]),
        .O(sample_out_from_MB_tri_i_13),
        .T(sample_out_from_MB_tri_t_13));
  IOBUF sample_out_from_MB_tri_iobuf_14
       (.I(sample_out_from_MB_tri_o_14),
        .IO(sample_out_from_MB_tri_io[14]),
        .O(sample_out_from_MB_tri_i_14),
        .T(sample_out_from_MB_tri_t_14));
  IOBUF sample_out_from_MB_tri_iobuf_15
       (.I(sample_out_from_MB_tri_o_15),
        .IO(sample_out_from_MB_tri_io[15]),
        .O(sample_out_from_MB_tri_i_15),
        .T(sample_out_from_MB_tri_t_15));
  IOBUF sample_out_from_MB_tri_iobuf_16
       (.I(sample_out_from_MB_tri_o_16),
        .IO(sample_out_from_MB_tri_io[16]),
        .O(sample_out_from_MB_tri_i_16),
        .T(sample_out_from_MB_tri_t_16));
  IOBUF sample_out_from_MB_tri_iobuf_17
       (.I(sample_out_from_MB_tri_o_17),
        .IO(sample_out_from_MB_tri_io[17]),
        .O(sample_out_from_MB_tri_i_17),
        .T(sample_out_from_MB_tri_t_17));
  IOBUF sample_out_from_MB_tri_iobuf_18
       (.I(sample_out_from_MB_tri_o_18),
        .IO(sample_out_from_MB_tri_io[18]),
        .O(sample_out_from_MB_tri_i_18),
        .T(sample_out_from_MB_tri_t_18));
  IOBUF sample_out_from_MB_tri_iobuf_19
       (.I(sample_out_from_MB_tri_o_19),
        .IO(sample_out_from_MB_tri_io[19]),
        .O(sample_out_from_MB_tri_i_19),
        .T(sample_out_from_MB_tri_t_19));
  IOBUF sample_out_from_MB_tri_iobuf_2
       (.I(sample_out_from_MB_tri_o_2),
        .IO(sample_out_from_MB_tri_io[2]),
        .O(sample_out_from_MB_tri_i_2),
        .T(sample_out_from_MB_tri_t_2));
  IOBUF sample_out_from_MB_tri_iobuf_20
       (.I(sample_out_from_MB_tri_o_20),
        .IO(sample_out_from_MB_tri_io[20]),
        .O(sample_out_from_MB_tri_i_20),
        .T(sample_out_from_MB_tri_t_20));
  IOBUF sample_out_from_MB_tri_iobuf_21
       (.I(sample_out_from_MB_tri_o_21),
        .IO(sample_out_from_MB_tri_io[21]),
        .O(sample_out_from_MB_tri_i_21),
        .T(sample_out_from_MB_tri_t_21));
  IOBUF sample_out_from_MB_tri_iobuf_22
       (.I(sample_out_from_MB_tri_o_22),
        .IO(sample_out_from_MB_tri_io[22]),
        .O(sample_out_from_MB_tri_i_22),
        .T(sample_out_from_MB_tri_t_22));
  IOBUF sample_out_from_MB_tri_iobuf_23
       (.I(sample_out_from_MB_tri_o_23),
        .IO(sample_out_from_MB_tri_io[23]),
        .O(sample_out_from_MB_tri_i_23),
        .T(sample_out_from_MB_tri_t_23));
  IOBUF sample_out_from_MB_tri_iobuf_24
       (.I(sample_out_from_MB_tri_o_24),
        .IO(sample_out_from_MB_tri_io[24]),
        .O(sample_out_from_MB_tri_i_24),
        .T(sample_out_from_MB_tri_t_24));
  IOBUF sample_out_from_MB_tri_iobuf_25
       (.I(sample_out_from_MB_tri_o_25),
        .IO(sample_out_from_MB_tri_io[25]),
        .O(sample_out_from_MB_tri_i_25),
        .T(sample_out_from_MB_tri_t_25));
  IOBUF sample_out_from_MB_tri_iobuf_26
       (.I(sample_out_from_MB_tri_o_26),
        .IO(sample_out_from_MB_tri_io[26]),
        .O(sample_out_from_MB_tri_i_26),
        .T(sample_out_from_MB_tri_t_26));
  IOBUF sample_out_from_MB_tri_iobuf_27
       (.I(sample_out_from_MB_tri_o_27),
        .IO(sample_out_from_MB_tri_io[27]),
        .O(sample_out_from_MB_tri_i_27),
        .T(sample_out_from_MB_tri_t_27));
  IOBUF sample_out_from_MB_tri_iobuf_28
       (.I(sample_out_from_MB_tri_o_28),
        .IO(sample_out_from_MB_tri_io[28]),
        .O(sample_out_from_MB_tri_i_28),
        .T(sample_out_from_MB_tri_t_28));
  IOBUF sample_out_from_MB_tri_iobuf_29
       (.I(sample_out_from_MB_tri_o_29),
        .IO(sample_out_from_MB_tri_io[29]),
        .O(sample_out_from_MB_tri_i_29),
        .T(sample_out_from_MB_tri_t_29));
  IOBUF sample_out_from_MB_tri_iobuf_3
       (.I(sample_out_from_MB_tri_o_3),
        .IO(sample_out_from_MB_tri_io[3]),
        .O(sample_out_from_MB_tri_i_3),
        .T(sample_out_from_MB_tri_t_3));
  IOBUF sample_out_from_MB_tri_iobuf_30
       (.I(sample_out_from_MB_tri_o_30),
        .IO(sample_out_from_MB_tri_io[30]),
        .O(sample_out_from_MB_tri_i_30),
        .T(sample_out_from_MB_tri_t_30));
  IOBUF sample_out_from_MB_tri_iobuf_31
       (.I(sample_out_from_MB_tri_o_31),
        .IO(sample_out_from_MB_tri_io[31]),
        .O(sample_out_from_MB_tri_i_31),
        .T(sample_out_from_MB_tri_t_31));
  IOBUF sample_out_from_MB_tri_iobuf_4
       (.I(sample_out_from_MB_tri_o_4),
        .IO(sample_out_from_MB_tri_io[4]),
        .O(sample_out_from_MB_tri_i_4),
        .T(sample_out_from_MB_tri_t_4));
  IOBUF sample_out_from_MB_tri_iobuf_5
       (.I(sample_out_from_MB_tri_o_5),
        .IO(sample_out_from_MB_tri_io[5]),
        .O(sample_out_from_MB_tri_i_5),
        .T(sample_out_from_MB_tri_t_5));
  IOBUF sample_out_from_MB_tri_iobuf_6
       (.I(sample_out_from_MB_tri_o_6),
        .IO(sample_out_from_MB_tri_io[6]),
        .O(sample_out_from_MB_tri_i_6),
        .T(sample_out_from_MB_tri_t_6));
  IOBUF sample_out_from_MB_tri_iobuf_7
       (.I(sample_out_from_MB_tri_o_7),
        .IO(sample_out_from_MB_tri_io[7]),
        .O(sample_out_from_MB_tri_i_7),
        .T(sample_out_from_MB_tri_t_7));
  IOBUF sample_out_from_MB_tri_iobuf_8
       (.I(sample_out_from_MB_tri_o_8),
        .IO(sample_out_from_MB_tri_io[8]),
        .O(sample_out_from_MB_tri_i_8),
        .T(sample_out_from_MB_tri_t_8));
  IOBUF sample_out_from_MB_tri_iobuf_9
       (.I(sample_out_from_MB_tri_o_9),
        .IO(sample_out_from_MB_tri_io[9]),
        .O(sample_out_from_MB_tri_i_9),
        .T(sample_out_from_MB_tri_t_9));
endmodule
