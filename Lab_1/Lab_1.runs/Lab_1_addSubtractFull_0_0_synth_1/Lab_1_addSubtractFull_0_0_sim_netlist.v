// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Sun Sep 15 15:33:56 2024
// Host        : JoshsArchUSB running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab_1_addSubtractFull_0_0_sim_netlist.v
// Design      : Lab_1_addSubtractFull_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab_1_addSubtractFull_0_0,addSubtractFull,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "addSubtractFull,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    Sub,
    S,
    CO);
  input [31:0]A;
  input [31:0]B;
  input Sub;
  output [31:0]S;
  output CO;

  wire [31:0]A;
  wire [31:0]B;
  wire CO;
  wire [31:0]S;
  wire \S[10]_INST_0_i_1_n_0 ;
  wire \S[10]_INST_0_i_2_n_0 ;
  wire \S[11]_INST_0_i_1_n_0 ;
  wire \S[11]_INST_0_i_2_n_0 ;
  wire \S[12]_INST_0_i_1_n_0 ;
  wire \S[12]_INST_0_i_2_n_0 ;
  wire \S[12]_INST_0_i_3_n_0 ;
  wire \S[13]_INST_0_i_1_n_0 ;
  wire \S[13]_INST_0_i_2_n_0 ;
  wire \S[15]_INST_0_i_1_n_0 ;
  wire \S[15]_INST_0_i_2_n_0 ;
  wire \S[15]_INST_0_i_3_n_0 ;
  wire \S[15]_INST_0_i_4_n_0 ;
  wire \S[15]_INST_0_i_5_n_0 ;
  wire \S[16]_INST_0_i_1_n_0 ;
  wire \S[16]_INST_0_i_2_n_0 ;
  wire \S[17]_INST_0_i_1_n_0 ;
  wire \S[17]_INST_0_i_2_n_0 ;
  wire \S[19]_INST_0_i_1_n_0 ;
  wire \S[19]_INST_0_i_2_n_0 ;
  wire \S[19]_INST_0_i_3_n_0 ;
  wire \S[19]_INST_0_i_4_n_0 ;
  wire \S[20]_INST_0_i_1_n_0 ;
  wire \S[20]_INST_0_i_2_n_0 ;
  wire \S[21]_INST_0_i_1_n_0 ;
  wire \S[21]_INST_0_i_2_n_0 ;
  wire \S[22]_INST_0_i_1_n_0 ;
  wire \S[22]_INST_0_i_2_n_0 ;
  wire \S[22]_INST_0_i_3_n_0 ;
  wire \S[23]_INST_0_i_1_n_0 ;
  wire \S[23]_INST_0_i_2_n_0 ;
  wire \S[25]_INST_0_i_1_n_0 ;
  wire \S[25]_INST_0_i_2_n_0 ;
  wire \S[25]_INST_0_i_3_n_0 ;
  wire \S[25]_INST_0_i_4_n_0 ;
  wire \S[25]_INST_0_i_5_n_0 ;
  wire \S[26]_INST_0_i_1_n_0 ;
  wire \S[26]_INST_0_i_2_n_0 ;
  wire \S[27]_INST_0_i_1_n_0 ;
  wire \S[27]_INST_0_i_2_n_0 ;
  wire \S[29]_INST_0_i_1_n_0 ;
  wire \S[29]_INST_0_i_2_n_0 ;
  wire \S[29]_INST_0_i_3_n_0 ;
  wire \S[29]_INST_0_i_4_n_0 ;
  wire \S[2]_INST_0_i_1_n_0 ;
  wire \S[31]_INST_0_i_1_n_0 ;
  wire \S[31]_INST_0_i_2_n_0 ;
  wire \S[31]_INST_0_i_3_n_0 ;
  wire \S[31]_INST_0_i_4_n_0 ;
  wire \S[4]_INST_0_i_1_n_0 ;
  wire \S[4]_INST_0_i_2_n_0 ;
  wire \S[4]_INST_0_i_3_n_0 ;
  wire \S[5]_INST_0_i_1_n_0 ;
  wire \S[5]_INST_0_i_2_n_0 ;
  wire \S[5]_INST_0_i_3_n_0 ;
  wire \S[6]_INST_0_i_1_n_0 ;
  wire \S[6]_INST_0_i_2_n_0 ;
  wire \S[6]_INST_0_i_3_n_0 ;
  wire \S[6]_INST_0_i_4_n_0 ;
  wire \S[6]_INST_0_i_5_n_0 ;
  wire \S[7]_INST_0_i_1_n_0 ;
  wire \S[7]_INST_0_i_2_n_0 ;
  wire \S[9]_INST_0_i_1_n_0 ;
  wire \S[9]_INST_0_i_2_n_0 ;
  wire \S[9]_INST_0_i_3_n_0 ;
  wire \S[9]_INST_0_i_4_n_0 ;
  wire Sub;

  LUT5 #(
    .INIT(32'hFFD4D400)) 
    CO_INST_0
       (.I0(\S[31]_INST_0_i_3_n_0 ),
        .I1(\S[31]_INST_0_i_2_n_0 ),
        .I2(A[30]),
        .I3(A[31]),
        .I4(\S[31]_INST_0_i_1_n_0 ),
        .O(CO));
  LUT2 #(
    .INIT(4'h6)) 
    \S[0]_INST_0 
       (.I0(A[0]),
        .I1(B[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h66969969)) 
    \S[10]_INST_0 
       (.I0(A[10]),
        .I1(\S[10]_INST_0_i_1_n_0 ),
        .I2(Sub),
        .I3(\S[10]_INST_0_i_2_n_0 ),
        .I4(B[10]),
        .O(S[10]));
  LUT5 #(
    .INIT(32'h11717177)) 
    \S[10]_INST_0_i_1 
       (.I0(A[9]),
        .I1(\S[9]_INST_0_i_3_n_0 ),
        .I2(\S[9]_INST_0_i_1_n_0 ),
        .I3(\S[9]_INST_0_i_2_n_0 ),
        .I4(A[8]),
        .O(\S[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \S[10]_INST_0_i_2 
       (.I0(B[8]),
        .I1(B[6]),
        .I2(\S[6]_INST_0_i_2_n_0 ),
        .I3(B[7]),
        .I4(B[9]),
        .O(\S[10]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[11]_INST_0 
       (.I0(\S[11]_INST_0_i_1_n_0 ),
        .I1(\S[11]_INST_0_i_2_n_0 ),
        .I2(A[11]),
        .O(S[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF75D5104)) 
    \S[11]_INST_0_i_1 
       (.I0(\S[10]_INST_0_i_1_n_0 ),
        .I1(Sub),
        .I2(\S[10]_INST_0_i_2_n_0 ),
        .I3(B[10]),
        .I4(A[10]),
        .O(\S[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \S[11]_INST_0_i_2 
       (.I0(B[11]),
        .I1(\S[12]_INST_0_i_2_n_0 ),
        .I2(Sub),
        .O(\S[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9666969669996969)) 
    \S[12]_INST_0 
       (.I0(A[12]),
        .I1(\S[12]_INST_0_i_1_n_0 ),
        .I2(Sub),
        .I3(B[11]),
        .I4(\S[12]_INST_0_i_2_n_0 ),
        .I5(B[12]),
        .O(S[12]));
  LUT5 #(
    .INIT(32'h11717177)) 
    \S[12]_INST_0_i_1 
       (.I0(A[11]),
        .I1(\S[11]_INST_0_i_2_n_0 ),
        .I2(\S[10]_INST_0_i_1_n_0 ),
        .I3(\S[12]_INST_0_i_3_n_0 ),
        .I4(A[10]),
        .O(\S[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \S[12]_INST_0_i_2 
       (.I0(B[9]),
        .I1(B[7]),
        .I2(\S[6]_INST_0_i_2_n_0 ),
        .I3(B[6]),
        .I4(B[8]),
        .I5(B[10]),
        .O(\S[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \S[12]_INST_0_i_3 
       (.I0(B[10]),
        .I1(\S[10]_INST_0_i_2_n_0 ),
        .I2(Sub),
        .O(\S[12]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[13]_INST_0 
       (.I0(\S[13]_INST_0_i_1_n_0 ),
        .I1(\S[13]_INST_0_i_2_n_0 ),
        .I2(A[13]),
        .O(S[13]));
  LUT6 #(
    .INIT(64'h7F77D5DD15114044)) 
    \S[13]_INST_0_i_1 
       (.I0(\S[12]_INST_0_i_1_n_0 ),
        .I1(Sub),
        .I2(B[11]),
        .I3(\S[12]_INST_0_i_2_n_0 ),
        .I4(B[12]),
        .I5(A[12]),
        .O(\S[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5565AAAA)) 
    \S[13]_INST_0_i_2 
       (.I0(B[13]),
        .I1(B[11]),
        .I2(\S[12]_INST_0_i_2_n_0 ),
        .I3(B[12]),
        .I4(Sub),
        .O(\S[13]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \S[14]_INST_0 
       (.I0(A[14]),
        .I1(\S[15]_INST_0_i_1_n_0 ),
        .I2(\S[15]_INST_0_i_2_n_0 ),
        .O(S[14]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \S[15]_INST_0 
       (.I0(\S[15]_INST_0_i_1_n_0 ),
        .I1(\S[15]_INST_0_i_2_n_0 ),
        .I2(A[14]),
        .I3(\S[15]_INST_0_i_3_n_0 ),
        .I4(A[15]),
        .O(S[15]));
  LUT5 #(
    .INIT(32'h11717177)) 
    \S[15]_INST_0_i_1 
       (.I0(A[13]),
        .I1(\S[13]_INST_0_i_2_n_0 ),
        .I2(\S[12]_INST_0_i_1_n_0 ),
        .I3(\S[15]_INST_0_i_4_n_0 ),
        .I4(A[12]),
        .O(\S[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \S[15]_INST_0_i_2 
       (.I0(B[14]),
        .I1(B[12]),
        .I2(\S[12]_INST_0_i_2_n_0 ),
        .I3(B[11]),
        .I4(B[13]),
        .I5(Sub),
        .O(\S[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \S[15]_INST_0_i_3 
       (.I0(B[15]),
        .I1(\S[15]_INST_0_i_5_n_0 ),
        .I2(Sub),
        .O(\S[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h59AA)) 
    \S[15]_INST_0_i_4 
       (.I0(B[12]),
        .I1(\S[12]_INST_0_i_2_n_0 ),
        .I2(B[11]),
        .I3(Sub),
        .O(\S[15]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \S[15]_INST_0_i_5 
       (.I0(B[13]),
        .I1(B[11]),
        .I2(\S[12]_INST_0_i_2_n_0 ),
        .I3(B[12]),
        .I4(B[14]),
        .O(\S[15]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h66969969)) 
    \S[16]_INST_0 
       (.I0(A[16]),
        .I1(\S[16]_INST_0_i_1_n_0 ),
        .I2(Sub),
        .I3(\S[16]_INST_0_i_2_n_0 ),
        .I4(B[16]),
        .O(S[16]));
  LUT5 #(
    .INIT(32'h11717177)) 
    \S[16]_INST_0_i_1 
       (.I0(A[15]),
        .I1(\S[15]_INST_0_i_3_n_0 ),
        .I2(\S[15]_INST_0_i_1_n_0 ),
        .I3(\S[15]_INST_0_i_2_n_0 ),
        .I4(A[14]),
        .O(\S[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \S[16]_INST_0_i_2 
       (.I0(B[14]),
        .I1(B[12]),
        .I2(\S[12]_INST_0_i_2_n_0 ),
        .I3(B[11]),
        .I4(B[13]),
        .I5(B[15]),
        .O(\S[16]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[17]_INST_0 
       (.I0(\S[17]_INST_0_i_1_n_0 ),
        .I1(\S[17]_INST_0_i_2_n_0 ),
        .I2(A[17]),
        .O(S[17]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF75D5104)) 
    \S[17]_INST_0_i_1 
       (.I0(\S[16]_INST_0_i_1_n_0 ),
        .I1(Sub),
        .I2(\S[16]_INST_0_i_2_n_0 ),
        .I3(B[16]),
        .I4(A[16]),
        .O(\S[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h59AA)) 
    \S[17]_INST_0_i_2 
       (.I0(B[17]),
        .I1(\S[16]_INST_0_i_2_n_0 ),
        .I2(B[16]),
        .I3(Sub),
        .O(\S[17]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \S[18]_INST_0 
       (.I0(A[18]),
        .I1(\S[19]_INST_0_i_1_n_0 ),
        .I2(\S[19]_INST_0_i_2_n_0 ),
        .O(S[18]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \S[19]_INST_0 
       (.I0(\S[19]_INST_0_i_1_n_0 ),
        .I1(\S[19]_INST_0_i_2_n_0 ),
        .I2(A[18]),
        .I3(\S[19]_INST_0_i_3_n_0 ),
        .I4(A[19]),
        .O(S[19]));
  LUT5 #(
    .INIT(32'h11717177)) 
    \S[19]_INST_0_i_1 
       (.I0(A[17]),
        .I1(\S[17]_INST_0_i_2_n_0 ),
        .I2(\S[16]_INST_0_i_1_n_0 ),
        .I3(\S[19]_INST_0_i_4_n_0 ),
        .I4(A[16]),
        .O(\S[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h5565AAAA)) 
    \S[19]_INST_0_i_2 
       (.I0(B[18]),
        .I1(B[16]),
        .I2(\S[16]_INST_0_i_2_n_0 ),
        .I3(B[17]),
        .I4(Sub),
        .O(\S[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \S[19]_INST_0_i_3 
       (.I0(B[19]),
        .I1(B[17]),
        .I2(\S[16]_INST_0_i_2_n_0 ),
        .I3(B[16]),
        .I4(B[18]),
        .I5(Sub),
        .O(\S[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \S[19]_INST_0_i_4 
       (.I0(B[16]),
        .I1(\S[16]_INST_0_i_2_n_0 ),
        .I2(Sub),
        .O(\S[19]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h695596AA)) 
    \S[1]_INST_0 
       (.I0(B[1]),
        .I1(Sub),
        .I2(A[0]),
        .I3(B[0]),
        .I4(A[1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h66969969)) 
    \S[20]_INST_0 
       (.I0(A[20]),
        .I1(\S[20]_INST_0_i_1_n_0 ),
        .I2(Sub),
        .I3(\S[20]_INST_0_i_2_n_0 ),
        .I4(B[20]),
        .O(S[20]));
  LUT5 #(
    .INIT(32'h11717177)) 
    \S[20]_INST_0_i_1 
       (.I0(A[19]),
        .I1(\S[19]_INST_0_i_3_n_0 ),
        .I2(\S[19]_INST_0_i_1_n_0 ),
        .I3(\S[19]_INST_0_i_2_n_0 ),
        .I4(A[18]),
        .O(\S[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \S[20]_INST_0_i_2 
       (.I0(B[18]),
        .I1(B[16]),
        .I2(\S[16]_INST_0_i_2_n_0 ),
        .I3(B[17]),
        .I4(B[19]),
        .O(\S[20]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[21]_INST_0 
       (.I0(\S[21]_INST_0_i_1_n_0 ),
        .I1(\S[21]_INST_0_i_2_n_0 ),
        .I2(A[21]),
        .O(S[21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF75D5104)) 
    \S[21]_INST_0_i_1 
       (.I0(\S[20]_INST_0_i_1_n_0 ),
        .I1(Sub),
        .I2(\S[20]_INST_0_i_2_n_0 ),
        .I3(B[20]),
        .I4(A[20]),
        .O(\S[21]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \S[21]_INST_0_i_2 
       (.I0(B[21]),
        .I1(\S[22]_INST_0_i_2_n_0 ),
        .I2(Sub),
        .O(\S[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9666969669996969)) 
    \S[22]_INST_0 
       (.I0(A[22]),
        .I1(\S[22]_INST_0_i_1_n_0 ),
        .I2(Sub),
        .I3(B[21]),
        .I4(\S[22]_INST_0_i_2_n_0 ),
        .I5(B[22]),
        .O(S[22]));
  LUT5 #(
    .INIT(32'h11717177)) 
    \S[22]_INST_0_i_1 
       (.I0(A[21]),
        .I1(\S[21]_INST_0_i_2_n_0 ),
        .I2(\S[20]_INST_0_i_1_n_0 ),
        .I3(\S[22]_INST_0_i_3_n_0 ),
        .I4(A[20]),
        .O(\S[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \S[22]_INST_0_i_2 
       (.I0(B[19]),
        .I1(B[17]),
        .I2(\S[16]_INST_0_i_2_n_0 ),
        .I3(B[16]),
        .I4(B[18]),
        .I5(B[20]),
        .O(\S[22]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \S[22]_INST_0_i_3 
       (.I0(B[20]),
        .I1(\S[20]_INST_0_i_2_n_0 ),
        .I2(Sub),
        .O(\S[22]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[23]_INST_0 
       (.I0(\S[23]_INST_0_i_1_n_0 ),
        .I1(\S[23]_INST_0_i_2_n_0 ),
        .I2(A[23]),
        .O(S[23]));
  LUT6 #(
    .INIT(64'h7F77D5DD15114044)) 
    \S[23]_INST_0_i_1 
       (.I0(\S[22]_INST_0_i_1_n_0 ),
        .I1(Sub),
        .I2(B[21]),
        .I3(\S[22]_INST_0_i_2_n_0 ),
        .I4(B[22]),
        .I5(A[22]),
        .O(\S[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5565AAAA)) 
    \S[23]_INST_0_i_2 
       (.I0(B[23]),
        .I1(B[21]),
        .I2(\S[22]_INST_0_i_2_n_0 ),
        .I3(B[22]),
        .I4(Sub),
        .O(\S[23]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \S[24]_INST_0 
       (.I0(A[24]),
        .I1(\S[25]_INST_0_i_1_n_0 ),
        .I2(\S[25]_INST_0_i_2_n_0 ),
        .O(S[24]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \S[25]_INST_0 
       (.I0(\S[25]_INST_0_i_1_n_0 ),
        .I1(\S[25]_INST_0_i_2_n_0 ),
        .I2(A[24]),
        .I3(\S[25]_INST_0_i_3_n_0 ),
        .I4(A[25]),
        .O(S[25]));
  LUT5 #(
    .INIT(32'h11717177)) 
    \S[25]_INST_0_i_1 
       (.I0(A[23]),
        .I1(\S[23]_INST_0_i_2_n_0 ),
        .I2(\S[22]_INST_0_i_1_n_0 ),
        .I3(\S[25]_INST_0_i_4_n_0 ),
        .I4(A[22]),
        .O(\S[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \S[25]_INST_0_i_2 
       (.I0(B[24]),
        .I1(B[22]),
        .I2(\S[22]_INST_0_i_2_n_0 ),
        .I3(B[21]),
        .I4(B[23]),
        .I5(Sub),
        .O(\S[25]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \S[25]_INST_0_i_3 
       (.I0(B[25]),
        .I1(\S[25]_INST_0_i_5_n_0 ),
        .I2(Sub),
        .O(\S[25]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h59AA)) 
    \S[25]_INST_0_i_4 
       (.I0(B[22]),
        .I1(\S[22]_INST_0_i_2_n_0 ),
        .I2(B[21]),
        .I3(Sub),
        .O(\S[25]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \S[25]_INST_0_i_5 
       (.I0(B[23]),
        .I1(B[21]),
        .I2(\S[22]_INST_0_i_2_n_0 ),
        .I3(B[22]),
        .I4(B[24]),
        .O(\S[25]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h66969969)) 
    \S[26]_INST_0 
       (.I0(A[26]),
        .I1(\S[26]_INST_0_i_1_n_0 ),
        .I2(Sub),
        .I3(\S[26]_INST_0_i_2_n_0 ),
        .I4(B[26]),
        .O(S[26]));
  LUT5 #(
    .INIT(32'h11717177)) 
    \S[26]_INST_0_i_1 
       (.I0(A[25]),
        .I1(\S[25]_INST_0_i_3_n_0 ),
        .I2(\S[25]_INST_0_i_1_n_0 ),
        .I3(\S[25]_INST_0_i_2_n_0 ),
        .I4(A[24]),
        .O(\S[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \S[26]_INST_0_i_2 
       (.I0(B[24]),
        .I1(B[22]),
        .I2(\S[22]_INST_0_i_2_n_0 ),
        .I3(B[21]),
        .I4(B[23]),
        .I5(B[25]),
        .O(\S[26]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[27]_INST_0 
       (.I0(\S[27]_INST_0_i_1_n_0 ),
        .I1(\S[27]_INST_0_i_2_n_0 ),
        .I2(A[27]),
        .O(S[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF75D5104)) 
    \S[27]_INST_0_i_1 
       (.I0(\S[26]_INST_0_i_1_n_0 ),
        .I1(Sub),
        .I2(\S[26]_INST_0_i_2_n_0 ),
        .I3(B[26]),
        .I4(A[26]),
        .O(\S[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h59AA)) 
    \S[27]_INST_0_i_2 
       (.I0(B[27]),
        .I1(\S[26]_INST_0_i_2_n_0 ),
        .I2(B[26]),
        .I3(Sub),
        .O(\S[27]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \S[28]_INST_0 
       (.I0(A[28]),
        .I1(\S[29]_INST_0_i_1_n_0 ),
        .I2(\S[29]_INST_0_i_2_n_0 ),
        .O(S[28]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \S[29]_INST_0 
       (.I0(\S[29]_INST_0_i_1_n_0 ),
        .I1(\S[29]_INST_0_i_2_n_0 ),
        .I2(A[28]),
        .I3(\S[29]_INST_0_i_3_n_0 ),
        .I4(A[29]),
        .O(S[29]));
  LUT5 #(
    .INIT(32'h11717177)) 
    \S[29]_INST_0_i_1 
       (.I0(A[27]),
        .I1(\S[27]_INST_0_i_2_n_0 ),
        .I2(\S[26]_INST_0_i_1_n_0 ),
        .I3(\S[29]_INST_0_i_4_n_0 ),
        .I4(A[26]),
        .O(\S[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h5565AAAA)) 
    \S[29]_INST_0_i_2 
       (.I0(B[28]),
        .I1(B[26]),
        .I2(\S[26]_INST_0_i_2_n_0 ),
        .I3(B[27]),
        .I4(Sub),
        .O(\S[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \S[29]_INST_0_i_3 
       (.I0(B[29]),
        .I1(B[27]),
        .I2(\S[26]_INST_0_i_2_n_0 ),
        .I3(B[26]),
        .I4(B[28]),
        .I5(Sub),
        .O(\S[29]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \S[29]_INST_0_i_4 
       (.I0(B[26]),
        .I1(\S[26]_INST_0_i_2_n_0 ),
        .I2(Sub),
        .O(\S[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9996666666699999)) 
    \S[2]_INST_0 
       (.I0(A[2]),
        .I1(\S[2]_INST_0_i_1_n_0 ),
        .I2(B[1]),
        .I3(B[0]),
        .I4(Sub),
        .I5(B[2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h05959FFF)) 
    \S[2]_INST_0_i_1 
       (.I0(B[1]),
        .I1(Sub),
        .I2(B[0]),
        .I3(A[0]),
        .I4(A[1]),
        .O(\S[2]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \S[30]_INST_0 
       (.I0(A[30]),
        .I1(\S[31]_INST_0_i_2_n_0 ),
        .I2(\S[31]_INST_0_i_3_n_0 ),
        .O(S[30]));
  LUT5 #(
    .INIT(32'h96669996)) 
    \S[31]_INST_0 
       (.I0(A[31]),
        .I1(\S[31]_INST_0_i_1_n_0 ),
        .I2(A[30]),
        .I3(\S[31]_INST_0_i_2_n_0 ),
        .I4(\S[31]_INST_0_i_3_n_0 ),
        .O(S[31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h59AA)) 
    \S[31]_INST_0_i_1 
       (.I0(B[31]),
        .I1(\S[31]_INST_0_i_4_n_0 ),
        .I2(B[30]),
        .I3(Sub),
        .O(\S[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \S[31]_INST_0_i_2 
       (.I0(B[30]),
        .I1(\S[31]_INST_0_i_4_n_0 ),
        .I2(Sub),
        .O(\S[31]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h11717177)) 
    \S[31]_INST_0_i_3 
       (.I0(A[29]),
        .I1(\S[29]_INST_0_i_3_n_0 ),
        .I2(\S[29]_INST_0_i_1_n_0 ),
        .I3(\S[29]_INST_0_i_2_n_0 ),
        .I4(A[28]),
        .O(\S[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \S[31]_INST_0_i_4 
       (.I0(B[28]),
        .I1(B[26]),
        .I2(\S[26]_INST_0_i_2_n_0 ),
        .I3(B[27]),
        .I4(B[29]),
        .O(\S[31]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[3]_INST_0 
       (.I0(\S[4]_INST_0_i_1_n_0 ),
        .I1(\S[4]_INST_0_i_2_n_0 ),
        .I2(A[3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \S[4]_INST_0 
       (.I0(A[4]),
        .I1(\S[4]_INST_0_i_1_n_0 ),
        .I2(\S[4]_INST_0_i_2_n_0 ),
        .I3(A[3]),
        .I4(\S[4]_INST_0_i_3_n_0 ),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h57FFFD5501555400)) 
    \S[4]_INST_0_i_1 
       (.I0(\S[2]_INST_0_i_1_n_0 ),
        .I1(B[1]),
        .I2(B[0]),
        .I3(Sub),
        .I4(B[2]),
        .I5(A[2]),
        .O(\S[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5556AAAA)) 
    \S[4]_INST_0_i_2 
       (.I0(B[3]),
        .I1(B[2]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(Sub),
        .O(\S[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555556AAAAAAAA)) 
    \S[4]_INST_0_i_3 
       (.I0(B[4]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[3]),
        .I5(Sub),
        .O(\S[4]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[5]_INST_0 
       (.I0(\S[5]_INST_0_i_1_n_0 ),
        .I1(\S[5]_INST_0_i_2_n_0 ),
        .I2(A[5]),
        .O(S[5]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \S[5]_INST_0_i_1 
       (.I0(\S[4]_INST_0_i_1_n_0 ),
        .I1(\S[4]_INST_0_i_2_n_0 ),
        .I2(A[3]),
        .I3(\S[4]_INST_0_i_3_n_0 ),
        .I4(A[4]),
        .O(\S[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \S[5]_INST_0_i_2 
       (.I0(B[5]),
        .I1(\S[5]_INST_0_i_3_n_0 ),
        .I2(Sub),
        .O(\S[5]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \S[5]_INST_0_i_3 
       (.I0(B[3]),
        .I1(B[2]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(B[4]),
        .O(\S[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h66969969)) 
    \S[6]_INST_0 
       (.I0(A[6]),
        .I1(\S[6]_INST_0_i_1_n_0 ),
        .I2(Sub),
        .I3(\S[6]_INST_0_i_2_n_0 ),
        .I4(B[6]),
        .O(S[6]));
  LUT5 #(
    .INIT(32'h11717177)) 
    \S[6]_INST_0_i_1 
       (.I0(A[5]),
        .I1(\S[5]_INST_0_i_2_n_0 ),
        .I2(\S[6]_INST_0_i_3_n_0 ),
        .I3(\S[4]_INST_0_i_3_n_0 ),
        .I4(A[4]),
        .O(\S[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \S[6]_INST_0_i_2 
       (.I0(B[4]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(B[3]),
        .I5(B[5]),
        .O(\S[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h17111717)) 
    \S[6]_INST_0_i_3 
       (.I0(A[3]),
        .I1(\S[4]_INST_0_i_2_n_0 ),
        .I2(\S[6]_INST_0_i_4_n_0 ),
        .I3(\S[6]_INST_0_i_5_n_0 ),
        .I4(A[2]),
        .O(\S[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4044A88854008000)) 
    \S[6]_INST_0_i_4 
       (.I0(B[2]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(B[0]),
        .I4(Sub),
        .I5(B[1]),
        .O(\S[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h71500000000F175F)) 
    \S[6]_INST_0_i_5 
       (.I0(A[1]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(Sub),
        .I5(B[2]),
        .O(\S[6]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \S[7]_INST_0 
       (.I0(\S[7]_INST_0_i_1_n_0 ),
        .I1(\S[7]_INST_0_i_2_n_0 ),
        .I2(A[7]),
        .O(S[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF75D5104)) 
    \S[7]_INST_0_i_1 
       (.I0(\S[6]_INST_0_i_1_n_0 ),
        .I1(Sub),
        .I2(\S[6]_INST_0_i_2_n_0 ),
        .I3(B[6]),
        .I4(A[6]),
        .O(\S[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h59AA)) 
    \S[7]_INST_0_i_2 
       (.I0(B[7]),
        .I1(\S[6]_INST_0_i_2_n_0 ),
        .I2(B[6]),
        .I3(Sub),
        .O(\S[7]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \S[8]_INST_0 
       (.I0(A[8]),
        .I1(\S[9]_INST_0_i_1_n_0 ),
        .I2(\S[9]_INST_0_i_2_n_0 ),
        .O(S[8]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \S[9]_INST_0 
       (.I0(\S[9]_INST_0_i_1_n_0 ),
        .I1(\S[9]_INST_0_i_2_n_0 ),
        .I2(A[8]),
        .I3(\S[9]_INST_0_i_3_n_0 ),
        .I4(A[9]),
        .O(S[9]));
  LUT5 #(
    .INIT(32'h11717177)) 
    \S[9]_INST_0_i_1 
       (.I0(A[7]),
        .I1(\S[7]_INST_0_i_2_n_0 ),
        .I2(\S[6]_INST_0_i_1_n_0 ),
        .I3(\S[9]_INST_0_i_4_n_0 ),
        .I4(A[6]),
        .O(\S[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5565AAAA)) 
    \S[9]_INST_0_i_2 
       (.I0(B[8]),
        .I1(B[6]),
        .I2(\S[6]_INST_0_i_2_n_0 ),
        .I3(B[7]),
        .I4(Sub),
        .O(\S[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAAAA)) 
    \S[9]_INST_0_i_3 
       (.I0(B[9]),
        .I1(B[7]),
        .I2(\S[6]_INST_0_i_2_n_0 ),
        .I3(B[6]),
        .I4(B[8]),
        .I5(Sub),
        .O(\S[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \S[9]_INST_0_i_4 
       (.I0(B[6]),
        .I1(\S[6]_INST_0_i_2_n_0 ),
        .I2(Sub),
        .O(\S[9]_INST_0_i_4_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
