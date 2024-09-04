// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Sep  4 17:08:59 2024
// Host        : JoshsArchUSB running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/josh/projects/ece1195/Lab-1/Lab_1/Lab_1.srcs/sources_1/bd/Lab_1/ip/Lab_1_adder_0_0/Lab_1_adder_0_0_stub.v
// Design      : Lab_1_adder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "adder,Vivado 2018.3" *)
module Lab_1_adder_0_0(A, B, S)
/* synthesis syn_black_box black_box_pad_pin="A[7:0],B[7:0],S[7:0]" */;
  input [7:0]A;
  input [7:0]B;
  output [7:0]S;
endmodule
