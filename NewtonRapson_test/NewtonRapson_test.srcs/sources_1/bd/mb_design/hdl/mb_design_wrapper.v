//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Tue Apr 14 22:16:38 2020
//Host        : Athena running 64-bit major release  (build 9200)
//Command     : generate_target mb_design_wrapper.bd
//Design      : mb_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_design_wrapper
   (clock_clk_n,
    clock_clk_p,
    gpio_input_tri_io,
    gpio_output_tri_io,
    reset,
    reset_n);
  input clock_clk_n;
  input clock_clk_p;
  inout [15:0]gpio_input_tri_io;
  inout [23:0]gpio_output_tri_io;
  input reset;
  input reset_n;

  wire clock_clk_n;
  wire clock_clk_p;
  wire [0:0]gpio_input_tri_i_0;
  wire [1:1]gpio_input_tri_i_1;
  wire [10:10]gpio_input_tri_i_10;
  wire [11:11]gpio_input_tri_i_11;
  wire [12:12]gpio_input_tri_i_12;
  wire [13:13]gpio_input_tri_i_13;
  wire [14:14]gpio_input_tri_i_14;
  wire [15:15]gpio_input_tri_i_15;
  wire [2:2]gpio_input_tri_i_2;
  wire [3:3]gpio_input_tri_i_3;
  wire [4:4]gpio_input_tri_i_4;
  wire [5:5]gpio_input_tri_i_5;
  wire [6:6]gpio_input_tri_i_6;
  wire [7:7]gpio_input_tri_i_7;
  wire [8:8]gpio_input_tri_i_8;
  wire [9:9]gpio_input_tri_i_9;
  wire [0:0]gpio_input_tri_io_0;
  wire [1:1]gpio_input_tri_io_1;
  wire [10:10]gpio_input_tri_io_10;
  wire [11:11]gpio_input_tri_io_11;
  wire [12:12]gpio_input_tri_io_12;
  wire [13:13]gpio_input_tri_io_13;
  wire [14:14]gpio_input_tri_io_14;
  wire [15:15]gpio_input_tri_io_15;
  wire [2:2]gpio_input_tri_io_2;
  wire [3:3]gpio_input_tri_io_3;
  wire [4:4]gpio_input_tri_io_4;
  wire [5:5]gpio_input_tri_io_5;
  wire [6:6]gpio_input_tri_io_6;
  wire [7:7]gpio_input_tri_io_7;
  wire [8:8]gpio_input_tri_io_8;
  wire [9:9]gpio_input_tri_io_9;
  wire [0:0]gpio_input_tri_o_0;
  wire [1:1]gpio_input_tri_o_1;
  wire [10:10]gpio_input_tri_o_10;
  wire [11:11]gpio_input_tri_o_11;
  wire [12:12]gpio_input_tri_o_12;
  wire [13:13]gpio_input_tri_o_13;
  wire [14:14]gpio_input_tri_o_14;
  wire [15:15]gpio_input_tri_o_15;
  wire [2:2]gpio_input_tri_o_2;
  wire [3:3]gpio_input_tri_o_3;
  wire [4:4]gpio_input_tri_o_4;
  wire [5:5]gpio_input_tri_o_5;
  wire [6:6]gpio_input_tri_o_6;
  wire [7:7]gpio_input_tri_o_7;
  wire [8:8]gpio_input_tri_o_8;
  wire [9:9]gpio_input_tri_o_9;
  wire [0:0]gpio_input_tri_t_0;
  wire [1:1]gpio_input_tri_t_1;
  wire [10:10]gpio_input_tri_t_10;
  wire [11:11]gpio_input_tri_t_11;
  wire [12:12]gpio_input_tri_t_12;
  wire [13:13]gpio_input_tri_t_13;
  wire [14:14]gpio_input_tri_t_14;
  wire [15:15]gpio_input_tri_t_15;
  wire [2:2]gpio_input_tri_t_2;
  wire [3:3]gpio_input_tri_t_3;
  wire [4:4]gpio_input_tri_t_4;
  wire [5:5]gpio_input_tri_t_5;
  wire [6:6]gpio_input_tri_t_6;
  wire [7:7]gpio_input_tri_t_7;
  wire [8:8]gpio_input_tri_t_8;
  wire [9:9]gpio_input_tri_t_9;
  wire [0:0]gpio_output_tri_i_0;
  wire [1:1]gpio_output_tri_i_1;
  wire [10:10]gpio_output_tri_i_10;
  wire [11:11]gpio_output_tri_i_11;
  wire [12:12]gpio_output_tri_i_12;
  wire [13:13]gpio_output_tri_i_13;
  wire [14:14]gpio_output_tri_i_14;
  wire [15:15]gpio_output_tri_i_15;
  wire [16:16]gpio_output_tri_i_16;
  wire [17:17]gpio_output_tri_i_17;
  wire [18:18]gpio_output_tri_i_18;
  wire [19:19]gpio_output_tri_i_19;
  wire [2:2]gpio_output_tri_i_2;
  wire [20:20]gpio_output_tri_i_20;
  wire [21:21]gpio_output_tri_i_21;
  wire [22:22]gpio_output_tri_i_22;
  wire [23:23]gpio_output_tri_i_23;
  wire [3:3]gpio_output_tri_i_3;
  wire [4:4]gpio_output_tri_i_4;
  wire [5:5]gpio_output_tri_i_5;
  wire [6:6]gpio_output_tri_i_6;
  wire [7:7]gpio_output_tri_i_7;
  wire [8:8]gpio_output_tri_i_8;
  wire [9:9]gpio_output_tri_i_9;
  wire [0:0]gpio_output_tri_io_0;
  wire [1:1]gpio_output_tri_io_1;
  wire [10:10]gpio_output_tri_io_10;
  wire [11:11]gpio_output_tri_io_11;
  wire [12:12]gpio_output_tri_io_12;
  wire [13:13]gpio_output_tri_io_13;
  wire [14:14]gpio_output_tri_io_14;
  wire [15:15]gpio_output_tri_io_15;
  wire [16:16]gpio_output_tri_io_16;
  wire [17:17]gpio_output_tri_io_17;
  wire [18:18]gpio_output_tri_io_18;
  wire [19:19]gpio_output_tri_io_19;
  wire [2:2]gpio_output_tri_io_2;
  wire [20:20]gpio_output_tri_io_20;
  wire [21:21]gpio_output_tri_io_21;
  wire [22:22]gpio_output_tri_io_22;
  wire [23:23]gpio_output_tri_io_23;
  wire [3:3]gpio_output_tri_io_3;
  wire [4:4]gpio_output_tri_io_4;
  wire [5:5]gpio_output_tri_io_5;
  wire [6:6]gpio_output_tri_io_6;
  wire [7:7]gpio_output_tri_io_7;
  wire [8:8]gpio_output_tri_io_8;
  wire [9:9]gpio_output_tri_io_9;
  wire [0:0]gpio_output_tri_o_0;
  wire [1:1]gpio_output_tri_o_1;
  wire [10:10]gpio_output_tri_o_10;
  wire [11:11]gpio_output_tri_o_11;
  wire [12:12]gpio_output_tri_o_12;
  wire [13:13]gpio_output_tri_o_13;
  wire [14:14]gpio_output_tri_o_14;
  wire [15:15]gpio_output_tri_o_15;
  wire [16:16]gpio_output_tri_o_16;
  wire [17:17]gpio_output_tri_o_17;
  wire [18:18]gpio_output_tri_o_18;
  wire [19:19]gpio_output_tri_o_19;
  wire [2:2]gpio_output_tri_o_2;
  wire [20:20]gpio_output_tri_o_20;
  wire [21:21]gpio_output_tri_o_21;
  wire [22:22]gpio_output_tri_o_22;
  wire [23:23]gpio_output_tri_o_23;
  wire [3:3]gpio_output_tri_o_3;
  wire [4:4]gpio_output_tri_o_4;
  wire [5:5]gpio_output_tri_o_5;
  wire [6:6]gpio_output_tri_o_6;
  wire [7:7]gpio_output_tri_o_7;
  wire [8:8]gpio_output_tri_o_8;
  wire [9:9]gpio_output_tri_o_9;
  wire [0:0]gpio_output_tri_t_0;
  wire [1:1]gpio_output_tri_t_1;
  wire [10:10]gpio_output_tri_t_10;
  wire [11:11]gpio_output_tri_t_11;
  wire [12:12]gpio_output_tri_t_12;
  wire [13:13]gpio_output_tri_t_13;
  wire [14:14]gpio_output_tri_t_14;
  wire [15:15]gpio_output_tri_t_15;
  wire [16:16]gpio_output_tri_t_16;
  wire [17:17]gpio_output_tri_t_17;
  wire [18:18]gpio_output_tri_t_18;
  wire [19:19]gpio_output_tri_t_19;
  wire [2:2]gpio_output_tri_t_2;
  wire [20:20]gpio_output_tri_t_20;
  wire [21:21]gpio_output_tri_t_21;
  wire [22:22]gpio_output_tri_t_22;
  wire [23:23]gpio_output_tri_t_23;
  wire [3:3]gpio_output_tri_t_3;
  wire [4:4]gpio_output_tri_t_4;
  wire [5:5]gpio_output_tri_t_5;
  wire [6:6]gpio_output_tri_t_6;
  wire [7:7]gpio_output_tri_t_7;
  wire [8:8]gpio_output_tri_t_8;
  wire [9:9]gpio_output_tri_t_9;
  wire reset;
  wire reset_n;

  IOBUF gpio_input_tri_iobuf_0
       (.I(gpio_input_tri_o_0),
        .IO(gpio_input_tri_io[0]),
        .O(gpio_input_tri_i_0),
        .T(gpio_input_tri_t_0));
  IOBUF gpio_input_tri_iobuf_1
       (.I(gpio_input_tri_o_1),
        .IO(gpio_input_tri_io[1]),
        .O(gpio_input_tri_i_1),
        .T(gpio_input_tri_t_1));
  IOBUF gpio_input_tri_iobuf_10
       (.I(gpio_input_tri_o_10),
        .IO(gpio_input_tri_io[10]),
        .O(gpio_input_tri_i_10),
        .T(gpio_input_tri_t_10));
  IOBUF gpio_input_tri_iobuf_11
       (.I(gpio_input_tri_o_11),
        .IO(gpio_input_tri_io[11]),
        .O(gpio_input_tri_i_11),
        .T(gpio_input_tri_t_11));
  IOBUF gpio_input_tri_iobuf_12
       (.I(gpio_input_tri_o_12),
        .IO(gpio_input_tri_io[12]),
        .O(gpio_input_tri_i_12),
        .T(gpio_input_tri_t_12));
  IOBUF gpio_input_tri_iobuf_13
       (.I(gpio_input_tri_o_13),
        .IO(gpio_input_tri_io[13]),
        .O(gpio_input_tri_i_13),
        .T(gpio_input_tri_t_13));
  IOBUF gpio_input_tri_iobuf_14
       (.I(gpio_input_tri_o_14),
        .IO(gpio_input_tri_io[14]),
        .O(gpio_input_tri_i_14),
        .T(gpio_input_tri_t_14));
  IOBUF gpio_input_tri_iobuf_15
       (.I(gpio_input_tri_o_15),
        .IO(gpio_input_tri_io[15]),
        .O(gpio_input_tri_i_15),
        .T(gpio_input_tri_t_15));
  IOBUF gpio_input_tri_iobuf_2
       (.I(gpio_input_tri_o_2),
        .IO(gpio_input_tri_io[2]),
        .O(gpio_input_tri_i_2),
        .T(gpio_input_tri_t_2));
  IOBUF gpio_input_tri_iobuf_3
       (.I(gpio_input_tri_o_3),
        .IO(gpio_input_tri_io[3]),
        .O(gpio_input_tri_i_3),
        .T(gpio_input_tri_t_3));
  IOBUF gpio_input_tri_iobuf_4
       (.I(gpio_input_tri_o_4),
        .IO(gpio_input_tri_io[4]),
        .O(gpio_input_tri_i_4),
        .T(gpio_input_tri_t_4));
  IOBUF gpio_input_tri_iobuf_5
       (.I(gpio_input_tri_o_5),
        .IO(gpio_input_tri_io[5]),
        .O(gpio_input_tri_i_5),
        .T(gpio_input_tri_t_5));
  IOBUF gpio_input_tri_iobuf_6
       (.I(gpio_input_tri_o_6),
        .IO(gpio_input_tri_io[6]),
        .O(gpio_input_tri_i_6),
        .T(gpio_input_tri_t_6));
  IOBUF gpio_input_tri_iobuf_7
       (.I(gpio_input_tri_o_7),
        .IO(gpio_input_tri_io[7]),
        .O(gpio_input_tri_i_7),
        .T(gpio_input_tri_t_7));
  IOBUF gpio_input_tri_iobuf_8
       (.I(gpio_input_tri_o_8),
        .IO(gpio_input_tri_io[8]),
        .O(gpio_input_tri_i_8),
        .T(gpio_input_tri_t_8));
  IOBUF gpio_input_tri_iobuf_9
       (.I(gpio_input_tri_o_9),
        .IO(gpio_input_tri_io[9]),
        .O(gpio_input_tri_i_9),
        .T(gpio_input_tri_t_9));
  IOBUF gpio_output_tri_iobuf_0
       (.I(gpio_output_tri_o_0),
        .IO(gpio_output_tri_io[0]),
        .O(gpio_output_tri_i_0),
        .T(gpio_output_tri_t_0));
  IOBUF gpio_output_tri_iobuf_1
       (.I(gpio_output_tri_o_1),
        .IO(gpio_output_tri_io[1]),
        .O(gpio_output_tri_i_1),
        .T(gpio_output_tri_t_1));
  IOBUF gpio_output_tri_iobuf_10
       (.I(gpio_output_tri_o_10),
        .IO(gpio_output_tri_io[10]),
        .O(gpio_output_tri_i_10),
        .T(gpio_output_tri_t_10));
  IOBUF gpio_output_tri_iobuf_11
       (.I(gpio_output_tri_o_11),
        .IO(gpio_output_tri_io[11]),
        .O(gpio_output_tri_i_11),
        .T(gpio_output_tri_t_11));
  IOBUF gpio_output_tri_iobuf_12
       (.I(gpio_output_tri_o_12),
        .IO(gpio_output_tri_io[12]),
        .O(gpio_output_tri_i_12),
        .T(gpio_output_tri_t_12));
  IOBUF gpio_output_tri_iobuf_13
       (.I(gpio_output_tri_o_13),
        .IO(gpio_output_tri_io[13]),
        .O(gpio_output_tri_i_13),
        .T(gpio_output_tri_t_13));
  IOBUF gpio_output_tri_iobuf_14
       (.I(gpio_output_tri_o_14),
        .IO(gpio_output_tri_io[14]),
        .O(gpio_output_tri_i_14),
        .T(gpio_output_tri_t_14));
  IOBUF gpio_output_tri_iobuf_15
       (.I(gpio_output_tri_o_15),
        .IO(gpio_output_tri_io[15]),
        .O(gpio_output_tri_i_15),
        .T(gpio_output_tri_t_15));
  IOBUF gpio_output_tri_iobuf_16
       (.I(gpio_output_tri_o_16),
        .IO(gpio_output_tri_io[16]),
        .O(gpio_output_tri_i_16),
        .T(gpio_output_tri_t_16));
  IOBUF gpio_output_tri_iobuf_17
       (.I(gpio_output_tri_o_17),
        .IO(gpio_output_tri_io[17]),
        .O(gpio_output_tri_i_17),
        .T(gpio_output_tri_t_17));
  IOBUF gpio_output_tri_iobuf_18
       (.I(gpio_output_tri_o_18),
        .IO(gpio_output_tri_io[18]),
        .O(gpio_output_tri_i_18),
        .T(gpio_output_tri_t_18));
  IOBUF gpio_output_tri_iobuf_19
       (.I(gpio_output_tri_o_19),
        .IO(gpio_output_tri_io[19]),
        .O(gpio_output_tri_i_19),
        .T(gpio_output_tri_t_19));
  IOBUF gpio_output_tri_iobuf_2
       (.I(gpio_output_tri_o_2),
        .IO(gpio_output_tri_io[2]),
        .O(gpio_output_tri_i_2),
        .T(gpio_output_tri_t_2));
  IOBUF gpio_output_tri_iobuf_20
       (.I(gpio_output_tri_o_20),
        .IO(gpio_output_tri_io[20]),
        .O(gpio_output_tri_i_20),
        .T(gpio_output_tri_t_20));
  IOBUF gpio_output_tri_iobuf_21
       (.I(gpio_output_tri_o_21),
        .IO(gpio_output_tri_io[21]),
        .O(gpio_output_tri_i_21),
        .T(gpio_output_tri_t_21));
  IOBUF gpio_output_tri_iobuf_22
       (.I(gpio_output_tri_o_22),
        .IO(gpio_output_tri_io[22]),
        .O(gpio_output_tri_i_22),
        .T(gpio_output_tri_t_22));
  IOBUF gpio_output_tri_iobuf_23
       (.I(gpio_output_tri_o_23),
        .IO(gpio_output_tri_io[23]),
        .O(gpio_output_tri_i_23),
        .T(gpio_output_tri_t_23));
  IOBUF gpio_output_tri_iobuf_3
       (.I(gpio_output_tri_o_3),
        .IO(gpio_output_tri_io[3]),
        .O(gpio_output_tri_i_3),
        .T(gpio_output_tri_t_3));
  IOBUF gpio_output_tri_iobuf_4
       (.I(gpio_output_tri_o_4),
        .IO(gpio_output_tri_io[4]),
        .O(gpio_output_tri_i_4),
        .T(gpio_output_tri_t_4));
  IOBUF gpio_output_tri_iobuf_5
       (.I(gpio_output_tri_o_5),
        .IO(gpio_output_tri_io[5]),
        .O(gpio_output_tri_i_5),
        .T(gpio_output_tri_t_5));
  IOBUF gpio_output_tri_iobuf_6
       (.I(gpio_output_tri_o_6),
        .IO(gpio_output_tri_io[6]),
        .O(gpio_output_tri_i_6),
        .T(gpio_output_tri_t_6));
  IOBUF gpio_output_tri_iobuf_7
       (.I(gpio_output_tri_o_7),
        .IO(gpio_output_tri_io[7]),
        .O(gpio_output_tri_i_7),
        .T(gpio_output_tri_t_7));
  IOBUF gpio_output_tri_iobuf_8
       (.I(gpio_output_tri_o_8),
        .IO(gpio_output_tri_io[8]),
        .O(gpio_output_tri_i_8),
        .T(gpio_output_tri_t_8));
  IOBUF gpio_output_tri_iobuf_9
       (.I(gpio_output_tri_o_9),
        .IO(gpio_output_tri_io[9]),
        .O(gpio_output_tri_i_9),
        .T(gpio_output_tri_t_9));
  mb_design mb_design_i
       (.clock_clk_n(clock_clk_n),
        .clock_clk_p(clock_clk_p),
        .gpio_input_tri_i({gpio_input_tri_i_15,gpio_input_tri_i_14,gpio_input_tri_i_13,gpio_input_tri_i_12,gpio_input_tri_i_11,gpio_input_tri_i_10,gpio_input_tri_i_9,gpio_input_tri_i_8,gpio_input_tri_i_7,gpio_input_tri_i_6,gpio_input_tri_i_5,gpio_input_tri_i_4,gpio_input_tri_i_3,gpio_input_tri_i_2,gpio_input_tri_i_1,gpio_input_tri_i_0}),
        .gpio_input_tri_o({gpio_input_tri_o_15,gpio_input_tri_o_14,gpio_input_tri_o_13,gpio_input_tri_o_12,gpio_input_tri_o_11,gpio_input_tri_o_10,gpio_input_tri_o_9,gpio_input_tri_o_8,gpio_input_tri_o_7,gpio_input_tri_o_6,gpio_input_tri_o_5,gpio_input_tri_o_4,gpio_input_tri_o_3,gpio_input_tri_o_2,gpio_input_tri_o_1,gpio_input_tri_o_0}),
        .gpio_input_tri_t({gpio_input_tri_t_15,gpio_input_tri_t_14,gpio_input_tri_t_13,gpio_input_tri_t_12,gpio_input_tri_t_11,gpio_input_tri_t_10,gpio_input_tri_t_9,gpio_input_tri_t_8,gpio_input_tri_t_7,gpio_input_tri_t_6,gpio_input_tri_t_5,gpio_input_tri_t_4,gpio_input_tri_t_3,gpio_input_tri_t_2,gpio_input_tri_t_1,gpio_input_tri_t_0}),
        .gpio_output_tri_i({gpio_output_tri_i_23,gpio_output_tri_i_22,gpio_output_tri_i_21,gpio_output_tri_i_20,gpio_output_tri_i_19,gpio_output_tri_i_18,gpio_output_tri_i_17,gpio_output_tri_i_16,gpio_output_tri_i_15,gpio_output_tri_i_14,gpio_output_tri_i_13,gpio_output_tri_i_12,gpio_output_tri_i_11,gpio_output_tri_i_10,gpio_output_tri_i_9,gpio_output_tri_i_8,gpio_output_tri_i_7,gpio_output_tri_i_6,gpio_output_tri_i_5,gpio_output_tri_i_4,gpio_output_tri_i_3,gpio_output_tri_i_2,gpio_output_tri_i_1,gpio_output_tri_i_0}),
        .gpio_output_tri_o({gpio_output_tri_o_23,gpio_output_tri_o_22,gpio_output_tri_o_21,gpio_output_tri_o_20,gpio_output_tri_o_19,gpio_output_tri_o_18,gpio_output_tri_o_17,gpio_output_tri_o_16,gpio_output_tri_o_15,gpio_output_tri_o_14,gpio_output_tri_o_13,gpio_output_tri_o_12,gpio_output_tri_o_11,gpio_output_tri_o_10,gpio_output_tri_o_9,gpio_output_tri_o_8,gpio_output_tri_o_7,gpio_output_tri_o_6,gpio_output_tri_o_5,gpio_output_tri_o_4,gpio_output_tri_o_3,gpio_output_tri_o_2,gpio_output_tri_o_1,gpio_output_tri_o_0}),
        .gpio_output_tri_t({gpio_output_tri_t_23,gpio_output_tri_t_22,gpio_output_tri_t_21,gpio_output_tri_t_20,gpio_output_tri_t_19,gpio_output_tri_t_18,gpio_output_tri_t_17,gpio_output_tri_t_16,gpio_output_tri_t_15,gpio_output_tri_t_14,gpio_output_tri_t_13,gpio_output_tri_t_12,gpio_output_tri_t_11,gpio_output_tri_t_10,gpio_output_tri_t_9,gpio_output_tri_t_8,gpio_output_tri_t_7,gpio_output_tri_t_6,gpio_output_tri_t_5,gpio_output_tri_t_4,gpio_output_tri_t_3,gpio_output_tri_t_2,gpio_output_tri_t_1,gpio_output_tri_t_0}),
        .reset(reset),
        .reset_n(reset_n));
endmodule
