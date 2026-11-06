// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Apr  4 18:34:05 2026
// Host        : Aspire_5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/hariv/OneDrive/Documents/verilog/Catch_the_ball/Catch_the_ball.gen/sources_1/bd/design_1/ip/design_1_top_game_0_0/design_1_top_game_0_0_sim_netlist.v
// Design      : design_1_top_game_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_game_0_0,top_game,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top_game,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_top_game_0_0
   (clk_25MHz,
    rst,
    switch_left,
    switch_right,
    VGA_R,
    VGA_G,
    VGA_B,
    VGA_HS,
    VGA_VS,
    VGA_DE);
  input clk_25MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input switch_left;
  input switch_right;
  output [7:0]VGA_R;
  output [7:0]VGA_G;
  output [7:0]VGA_B;
  output VGA_HS;
  output VGA_VS;
  output VGA_DE;

  wire \<const0> ;
  wire [7:5]\^VGA_B ;
  wire VGA_DE;
  wire [7:5]\^VGA_G ;
  wire VGA_HS;
  wire [5:5]\^VGA_R ;
  wire VGA_VS;
  wire clk_25MHz;
  wire rst;
  wire switch_left;
  wire switch_right;

  assign VGA_B[7] = \^VGA_B [7];
  assign VGA_B[6] = \^VGA_B [7];
  assign VGA_B[5] = \^VGA_B [5];
  assign VGA_B[4] = \^VGA_B [7];
  assign VGA_B[3] = \^VGA_B [7];
  assign VGA_B[2] = \^VGA_B [7];
  assign VGA_B[1] = \^VGA_B [5];
  assign VGA_B[0] = \^VGA_B [7];
  assign VGA_G[7] = \^VGA_G [7];
  assign VGA_G[6] = \^VGA_G [7];
  assign VGA_G[5] = \^VGA_G [5];
  assign VGA_G[4] = \^VGA_G [7];
  assign VGA_G[3] = \^VGA_G [7];
  assign VGA_G[2] = \^VGA_G [7];
  assign VGA_G[1] = \^VGA_G [5];
  assign VGA_G[0] = \^VGA_G [7];
  assign VGA_R[7] = \<const0> ;
  assign VGA_R[6] = \<const0> ;
  assign VGA_R[5] = \^VGA_R [5];
  assign VGA_R[4] = \<const0> ;
  assign VGA_R[3] = \<const0> ;
  assign VGA_R[2] = \<const0> ;
  assign VGA_R[1] = \^VGA_R [5];
  assign VGA_R[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_top_game_0_0_top_game inst
       (.CLK(VGA_VS),
        .VGA_B({\^VGA_B [7],\^VGA_B [5]}),
        .VGA_G({\^VGA_G [7],\^VGA_G [5]}),
        .VGA_HS(VGA_HS),
        .VGA_R(\^VGA_R ),
        .clk_25MHz(clk_25MHz),
        .\h_count_reg[9] (VGA_DE),
        .rst(rst),
        .switch_left(switch_left),
        .switch_right(switch_right));
endmodule

(* ORIG_REF_NAME = "game_logic" *) 
module design_1_top_game_0_0_game_logic
   (Q,
    DI,
    \ball_x_reg[6]_0 ,
    \ball_y_reg[8]_0 ,
    \ball_x_reg[8]_0 ,
    \ball_x_reg[9]_0 ,
    S,
    \h_count_reg[9] ,
    \slider_x_reg[9]_0 ,
    \v_count_reg[9] ,
    \v_count_reg[9]_0 ,
    \ball_x_reg[7]_0 ,
    \h_count_reg[7] ,
    \ball_x_reg[9]_1 ,
    \ball_x_reg[9]_2 ,
    \ball_x_reg[7]_1 ,
    \ball_y_reg[7]_0 ,
    \ball_x_reg[9]_3 ,
    \slider_x_reg[7]_0 ,
    \slider_x_reg[9]_1 ,
    switch_right,
    switch_left,
    \rgb_out4_inferred__2/i__carry__0 ,
    rgb_out2_carry,
    CLK,
    rst);
  output [6:0]Q;
  output [0:0]DI;
  output [0:0]\ball_x_reg[6]_0 ;
  output [6:0]\ball_y_reg[8]_0 ;
  output \ball_x_reg[8]_0 ;
  output [9:0]\ball_x_reg[9]_0 ;
  output [0:0]S;
  output [3:0]\h_count_reg[9] ;
  output [2:0]\slider_x_reg[9]_0 ;
  output [3:0]\v_count_reg[9] ;
  output [2:0]\v_count_reg[9]_0 ;
  output [1:0]\ball_x_reg[7]_0 ;
  output [3:0]\h_count_reg[7] ;
  output \ball_x_reg[9]_1 ;
  output [1:0]\ball_x_reg[9]_2 ;
  output [1:0]\ball_x_reg[7]_1 ;
  output [2:0]\ball_y_reg[7]_0 ;
  output [0:0]\ball_x_reg[9]_3 ;
  output [1:0]\slider_x_reg[7]_0 ;
  output [0:0]\slider_x_reg[9]_1 ;
  input switch_right;
  input switch_left;
  input [9:0]\rgb_out4_inferred__2/i__carry__0 ;
  input [7:0]rgb_out2_carry;
  input CLK;
  input rst;

  wire CLK;
  wire [0:0]DI;
  wire [6:0]Q;
  wire [0:0]S;
  wire ball_x2;
  wire ball_x20_in;
  wire ball_x2_carry__0_i_2_n_0;
  wire ball_x2_carry_i_10_n_0;
  wire ball_x2_carry_i_1_n_0;
  wire ball_x2_carry_i_2_n_0;
  wire ball_x2_carry_i_3_n_0;
  wire ball_x2_carry_i_4_n_0;
  wire ball_x2_carry_i_5_n_0;
  wire ball_x2_carry_i_6_n_0;
  wire ball_x2_carry_i_7_n_0;
  wire ball_x2_carry_i_8_n_0;
  wire ball_x2_carry_i_9_n_0;
  wire ball_x2_carry_n_0;
  wire ball_x2_carry_n_1;
  wire ball_x2_carry_n_2;
  wire ball_x2_carry_n_3;
  wire \ball_x2_inferred__0/i__carry__0_n_3 ;
  wire \ball_x2_inferred__0/i__carry_n_0 ;
  wire \ball_x2_inferred__0/i__carry_n_1 ;
  wire \ball_x2_inferred__0/i__carry_n_2 ;
  wire \ball_x2_inferred__0/i__carry_n_3 ;
  wire \ball_x[4]_i_1_n_0 ;
  wire \ball_x[9]_i_1_n_0 ;
  wire \ball_x[9]_i_2_n_0 ;
  wire \ball_x[9]_i_3_n_0 ;
  wire [0:0]\ball_x_reg[6]_0 ;
  wire [1:0]\ball_x_reg[7]_0 ;
  wire [1:0]\ball_x_reg[7]_1 ;
  wire \ball_x_reg[8]_0 ;
  wire [9:0]\ball_x_reg[9]_0 ;
  wire \ball_x_reg[9]_1 ;
  wire [1:0]\ball_x_reg[9]_2 ;
  wire [0:0]\ball_x_reg[9]_3 ;
  wire \ball_y[2]_i_1_n_0 ;
  wire \ball_y[3]_i_1_n_0 ;
  wire \ball_y[4]_i_1_n_0 ;
  wire \ball_y[5]_i_1_n_0 ;
  wire \ball_y[6]_i_1_n_0 ;
  wire \ball_y[7]_i_1_n_0 ;
  wire \ball_y[7]_i_2_n_0 ;
  wire \ball_y[8]_i_1_n_0 ;
  wire \ball_y[8]_i_2_n_0 ;
  wire [2:0]\ball_y_reg[7]_0 ;
  wire [6:0]\ball_y_reg[8]_0 ;
  wire [3:0]\h_count_reg[7] ;
  wire [3:0]\h_count_reg[9] ;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire [8:5]p_0_in;
  wire [9:0]p_0_in__0;
  wire \random_x[4]_i_1_n_0 ;
  wire \random_x[7]_i_1_n_0 ;
  wire \random_x[9]_i_2_n_0 ;
  wire [9:4]random_x_reg;
  wire [3:0]random_x_reg__0;
  wire [7:0]rgb_out2_carry;
  wire rgb_out2_carry_i_10_n_0;
  wire [9:0]\rgb_out4_inferred__2/i__carry__0 ;
  wire rst;
  wire slider_x0_carry__0_i_1_n_0;
  wire slider_x0_carry__0_i_2_n_0;
  wire slider_x0_carry__0_i_3_n_0;
  wire slider_x0_carry__0_i_4_n_0;
  wire slider_x0_carry__0_n_1;
  wire slider_x0_carry__0_n_2;
  wire slider_x0_carry__0_n_3;
  wire slider_x0_carry__0_n_4;
  wire slider_x0_carry__0_n_5;
  wire slider_x0_carry__0_n_6;
  wire slider_x0_carry__0_n_7;
  wire slider_x0_carry_i_2_n_0;
  wire slider_x0_carry_i_3_n_0;
  wire slider_x0_carry_i_4_n_0;
  wire slider_x0_carry_i_5_n_0;
  wire slider_x0_carry_n_0;
  wire slider_x0_carry_n_1;
  wire slider_x0_carry_n_2;
  wire slider_x0_carry_n_3;
  wire slider_x0_carry_n_4;
  wire slider_x0_carry_n_5;
  wire slider_x0_carry_n_6;
  wire slider_x11_out;
  wire \slider_x[9]_i_1_n_0 ;
  wire \slider_x[9]_i_2_n_0 ;
  wire [1:0]\slider_x_reg[7]_0 ;
  wire [2:0]\slider_x_reg[9]_0 ;
  wire [0:0]\slider_x_reg[9]_1 ;
  wire switch_left;
  wire switch_right;
  wire [3:0]\v_count_reg[9] ;
  wire [2:0]\v_count_reg[9]_0 ;
  wire [3:0]NLW_ball_x2_carry_O_UNCONNECTED;
  wire [3:1]NLW_ball_x2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ball_x2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_ball_x2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_ball_x2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_ball_x2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [0:0]NLW_slider_x0_carry_O_UNCONNECTED;
  wire [3:3]NLW_slider_x0_carry__0_CO_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ball_x2_carry
       (.CI(1'b0),
        .CO({ball_x2_carry_n_0,ball_x2_carry_n_1,ball_x2_carry_n_2,ball_x2_carry_n_3}),
        .CYINIT(ball_x2_carry_i_1_n_0),
        .DI({ball_x2_carry_i_2_n_0,ball_x2_carry_i_3_n_0,ball_x2_carry_i_4_n_0,ball_x2_carry_i_5_n_0}),
        .O(NLW_ball_x2_carry_O_UNCONNECTED[3:0]),
        .S({ball_x2_carry_i_6_n_0,ball_x2_carry_i_7_n_0,ball_x2_carry_i_8_n_0,ball_x2_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ball_x2_carry__0
       (.CI(ball_x2_carry_n_0),
        .CO({NLW_ball_x2_carry__0_CO_UNCONNECTED[3:1],ball_x2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(NLW_ball_x2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,ball_x2_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    ball_x2_carry__0_i_1
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(DI));
  LUT6 #(
    .INIT(64'h07FFFFFFFFFFFFFF)) 
    ball_x2_carry__0_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(ball_x2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_x2_carry_i_1
       (.I0(\ball_x_reg[9]_0 [0]),
        .I1(\ball_x_reg[9]_0 [1]),
        .O(ball_x2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    ball_x2_carry_i_10
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(ball_x2_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h5104D345)) 
    ball_x2_carry_i_2
       (.I0(\ball_x_reg[9]_0 [9]),
        .I1(Q[5]),
        .I2(ball_x2_carry_i_10_n_0),
        .I3(Q[6]),
        .I4(\ball_x_reg[9]_0 [8]),
        .O(ball_x2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h011154444333D555)) 
    ball_x2_carry_i_3
       (.I0(\ball_x_reg[9]_0 [7]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(\ball_x_reg[9]_0 [6]),
        .O(ball_x2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h141D)) 
    ball_x2_carry_i_4
       (.I0(\ball_x_reg[9]_0 [5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\ball_x_reg[9]_0 [4]),
        .O(ball_x2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_x2_carry_i_5
       (.I0(Q[0]),
        .I1(\ball_x_reg[9]_0 [3]),
        .O(ball_x2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    ball_x2_carry_i_6
       (.I0(Q[6]),
        .I1(\ball_x_reg[9]_0 [9]),
        .I2(Q[5]),
        .I3(ball_x2_carry_i_10_n_0),
        .I4(\ball_x_reg[9]_0 [8]),
        .O(ball_x2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h6009090906606060)) 
    ball_x2_carry_i_7
       (.I0(Q[4]),
        .I1(\ball_x_reg[9]_0 [7]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\ball_x_reg[9]_0 [6]),
        .O(ball_x2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0960)) 
    ball_x2_carry_i_8
       (.I0(Q[2]),
        .I1(\ball_x_reg[9]_0 [5]),
        .I2(Q[1]),
        .I3(\ball_x_reg[9]_0 [4]),
        .O(ball_x2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    ball_x2_carry_i_9
       (.I0(\ball_x_reg[9]_0 [2]),
        .I1(\ball_x_reg[9]_0 [3]),
        .I2(Q[0]),
        .O(ball_x2_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ball_x2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ball_x2_inferred__0/i__carry_n_0 ,\ball_x2_inferred__0/i__carry_n_1 ,\ball_x2_inferred__0/i__carry_n_2 ,\ball_x2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_ball_x2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ball_x2_inferred__0/i__carry__0 
       (.CI(\ball_x2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_ball_x2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],ball_x20_in,\ball_x2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ball_x_reg[6]_0 ,i__carry__0_i_2_n_0}),
        .O(\NLW_ball_x2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h55A857A857A857A8)) 
    \ball_x[4]_i_1 
       (.I0(random_x_reg[9]),
        .I1(random_x_reg[8]),
        .I2(random_x_reg[7]),
        .I3(random_x_reg[4]),
        .I4(random_x_reg[5]),
        .I5(random_x_reg[6]),
        .O(\ball_x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C4CCCCCCCCC)) 
    \ball_x[5]_i_1 
       (.I0(random_x_reg[6]),
        .I1(random_x_reg[5]),
        .I2(random_x_reg[4]),
        .I3(random_x_reg[7]),
        .I4(random_x_reg[8]),
        .I5(random_x_reg[9]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h6A6A6A2AAAAAAAAA)) 
    \ball_x[6]_i_1 
       (.I0(random_x_reg[6]),
        .I1(random_x_reg[5]),
        .I2(random_x_reg[4]),
        .I3(random_x_reg[7]),
        .I4(random_x_reg[8]),
        .I5(random_x_reg[9]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h807F8000FF00FF00)) 
    \ball_x[7]_i_1 
       (.I0(random_x_reg[6]),
        .I1(random_x_reg[5]),
        .I2(random_x_reg[4]),
        .I3(random_x_reg[7]),
        .I4(random_x_reg[8]),
        .I5(random_x_reg[9]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAA8000AAAA)) 
    \ball_x[8]_i_1 
       (.I0(random_x_reg[8]),
        .I1(random_x_reg[4]),
        .I2(random_x_reg[5]),
        .I3(random_x_reg[6]),
        .I4(random_x_reg[9]),
        .I5(random_x_reg[7]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h0000FCF8)) 
    \ball_x[9]_i_1 
       (.I0(\ball_y_reg[8]_0 [1]),
        .I1(\ball_y_reg[8]_0 [3]),
        .I2(\ball_y_reg[8]_0 [4]),
        .I3(\ball_y_reg[8]_0 [2]),
        .I4(\ball_x[9]_i_3_n_0 ),
        .O(\ball_x[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F00000000)) 
    \ball_x[9]_i_2 
       (.I0(random_x_reg[6]),
        .I1(random_x_reg[5]),
        .I2(random_x_reg[4]),
        .I3(random_x_reg[7]),
        .I4(random_x_reg[8]),
        .I5(random_x_reg[9]),
        .O(\ball_x[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77777FFF7FFF7FFF)) 
    \ball_x[9]_i_3 
       (.I0(\ball_y_reg[8]_0 [6]),
        .I1(\ball_y_reg[8]_0 [5]),
        .I2(\ball_y_reg[8]_0 [3]),
        .I3(\ball_y_reg[8]_0 [4]),
        .I4(ball_x2),
        .I5(ball_x20_in),
        .O(\ball_x[9]_i_3_n_0 ));
  FDCE \ball_x_reg[0] 
       (.C(CLK),
        .CE(\ball_x[9]_i_1_n_0 ),
        .CLR(rst),
        .D(random_x_reg__0[0]),
        .Q(\ball_x_reg[9]_0 [0]));
  FDCE \ball_x_reg[1] 
       (.C(CLK),
        .CE(\ball_x[9]_i_1_n_0 ),
        .CLR(rst),
        .D(random_x_reg__0[1]),
        .Q(\ball_x_reg[9]_0 [1]));
  FDCE \ball_x_reg[2] 
       (.C(CLK),
        .CE(\ball_x[9]_i_1_n_0 ),
        .CLR(rst),
        .D(random_x_reg__0[2]),
        .Q(\ball_x_reg[9]_0 [2]));
  FDCE \ball_x_reg[3] 
       (.C(CLK),
        .CE(\ball_x[9]_i_1_n_0 ),
        .CLR(rst),
        .D(random_x_reg__0[3]),
        .Q(\ball_x_reg[9]_0 [3]));
  FDCE \ball_x_reg[4] 
       (.C(CLK),
        .CE(\ball_x[9]_i_1_n_0 ),
        .CLR(rst),
        .D(\ball_x[4]_i_1_n_0 ),
        .Q(\ball_x_reg[9]_0 [4]));
  FDCE \ball_x_reg[5] 
       (.C(CLK),
        .CE(\ball_x[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(\ball_x_reg[9]_0 [5]));
  FDPE \ball_x_reg[6] 
       (.C(CLK),
        .CE(\ball_x[9]_i_1_n_0 ),
        .D(p_0_in[6]),
        .PRE(rst),
        .Q(\ball_x_reg[9]_0 [6]));
  FDCE \ball_x_reg[7] 
       (.C(CLK),
        .CE(\ball_x[9]_i_1_n_0 ),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(\ball_x_reg[9]_0 [7]));
  FDPE \ball_x_reg[8] 
       (.C(CLK),
        .CE(\ball_x[9]_i_1_n_0 ),
        .D(p_0_in[8]),
        .PRE(rst),
        .Q(\ball_x_reg[9]_0 [8]));
  FDCE \ball_x_reg[9] 
       (.C(CLK),
        .CE(\ball_x[9]_i_1_n_0 ),
        .CLR(rst),
        .D(\ball_x[9]_i_2_n_0 ),
        .Q(\ball_x_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'h00000000AAAFABAF)) 
    \ball_y[2]_i_1 
       (.I0(\ball_x[9]_i_3_n_0 ),
        .I1(\ball_y_reg[8]_0 [2]),
        .I2(\ball_y_reg[8]_0 [4]),
        .I3(\ball_y_reg[8]_0 [3]),
        .I4(\ball_y_reg[8]_0 [1]),
        .I5(\ball_y_reg[8]_0 [0]),
        .O(\ball_y[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444455888A88AA)) 
    \ball_y[3]_i_1 
       (.I0(\ball_y_reg[8]_0 [0]),
        .I1(\ball_x[9]_i_3_n_0 ),
        .I2(\ball_y_reg[8]_0 [2]),
        .I3(\ball_y_reg[8]_0 [4]),
        .I4(\ball_y_reg[8]_0 [3]),
        .I5(\ball_y_reg[8]_0 [1]),
        .O(\ball_y[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00ABABABAB000000)) 
    \ball_y[4]_i_1 
       (.I0(\ball_x[9]_i_3_n_0 ),
        .I1(\ball_y_reg[8]_0 [4]),
        .I2(\ball_y_reg[8]_0 [3]),
        .I3(\ball_y_reg[8]_0 [0]),
        .I4(\ball_y_reg[8]_0 [1]),
        .I5(\ball_y_reg[8]_0 [2]),
        .O(\ball_y[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0AAAABABB0000000)) 
    \ball_y[5]_i_1 
       (.I0(\ball_x[9]_i_3_n_0 ),
        .I1(\ball_y_reg[8]_0 [4]),
        .I2(\ball_y_reg[8]_0 [1]),
        .I3(\ball_y_reg[8]_0 [0]),
        .I4(\ball_y_reg[8]_0 [2]),
        .I5(\ball_y_reg[8]_0 [3]),
        .O(\ball_y[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \ball_y[6]_i_1 
       (.I0(\ball_x[9]_i_3_n_0 ),
        .I1(\ball_y_reg[8]_0 [1]),
        .I2(\ball_y_reg[8]_0 [0]),
        .I3(\ball_y_reg[8]_0 [3]),
        .I4(\ball_y_reg[8]_0 [2]),
        .I5(\ball_y_reg[8]_0 [4]),
        .O(\ball_y[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAFABAF)) 
    \ball_y[7]_i_1 
       (.I0(\ball_x[9]_i_3_n_0 ),
        .I1(\ball_y_reg[8]_0 [2]),
        .I2(\ball_y_reg[8]_0 [4]),
        .I3(\ball_y_reg[8]_0 [3]),
        .I4(\ball_y_reg[8]_0 [1]),
        .I5(\ball_y[7]_i_2_n_0 ),
        .O(\ball_y[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \ball_y[7]_i_2 
       (.I0(\ball_y_reg[8]_0 [5]),
        .I1(\ball_y_reg[8]_0 [1]),
        .I2(\ball_y_reg[8]_0 [0]),
        .I3(\ball_y_reg[8]_0 [3]),
        .I4(\ball_y_reg[8]_0 [2]),
        .I5(\ball_y_reg[8]_0 [4]),
        .O(\ball_y[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAFABAF)) 
    \ball_y[8]_i_1 
       (.I0(\ball_x[9]_i_3_n_0 ),
        .I1(\ball_y_reg[8]_0 [2]),
        .I2(\ball_y_reg[8]_0 [4]),
        .I3(\ball_y_reg[8]_0 [3]),
        .I4(\ball_y_reg[8]_0 [1]),
        .I5(\ball_y[8]_i_2_n_0 ),
        .O(\ball_y[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \ball_y[8]_i_2 
       (.I0(\ball_y_reg[8]_0 [6]),
        .I1(\ball_y_reg[8]_0 [5]),
        .I2(\ball_y_reg[8]_0 [4]),
        .I3(rgb_out2_carry_i_10_n_0),
        .I4(\ball_y_reg[8]_0 [0]),
        .I5(\ball_y_reg[8]_0 [1]),
        .O(\ball_y[8]_i_2_n_0 ));
  FDCE \ball_y_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\ball_y[2]_i_1_n_0 ),
        .Q(\ball_y_reg[8]_0 [0]));
  FDCE \ball_y_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\ball_y[3]_i_1_n_0 ),
        .Q(\ball_y_reg[8]_0 [1]));
  FDCE \ball_y_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\ball_y[4]_i_1_n_0 ),
        .Q(\ball_y_reg[8]_0 [2]));
  FDCE \ball_y_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\ball_y[5]_i_1_n_0 ),
        .Q(\ball_y_reg[8]_0 [3]));
  FDCE \ball_y_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\ball_y[6]_i_1_n_0 ),
        .Q(\ball_y_reg[8]_0 [4]));
  FDCE \ball_y_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\ball_y[7]_i_1_n_0 ),
        .Q(\ball_y_reg[8]_0 [5]));
  FDCE \ball_y_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\ball_y[8]_i_1_n_0 ),
        .Q(\ball_y_reg[8]_0 [6]));
  LUT6 #(
    .INIT(64'h07FFFFFFFFFFFFFF)) 
    i__carry__0_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1__0
       (.I0(\ball_x_reg[9]_0 [9]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [9]),
        .I2(\rgb_out4_inferred__2/i__carry__0 [8]),
        .I3(\ball_x_reg[9]_0 [8]),
        .O(\ball_x_reg[9]_3 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1__1
       (.I0(Q[6]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [9]),
        .I2(\rgb_out4_inferred__2/i__carry__0 [8]),
        .I3(Q[5]),
        .O(\slider_x_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    i__carry__0_i_1__2
       (.I0(\ball_x_reg[9]_0 [6]),
        .I1(\ball_x_reg[9]_0 [4]),
        .I2(\ball_x_reg[9]_0 [5]),
        .I3(\ball_x_reg[9]_0 [7]),
        .I4(\ball_x_reg[9]_0 [8]),
        .I5(\ball_x_reg[9]_0 [9]),
        .O(\ball_x_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2
       (.I0(Q[6]),
        .I1(\ball_x_reg[9]_1 ),
        .I2(\ball_x_reg[8]_0 ),
        .I3(Q[5]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    i__carry__0_i_3
       (.I0(\ball_x_reg[9]_0 [9]),
        .I1(\ball_x_reg[9]_0 [8]),
        .I2(\ball_x_reg[9]_0 [7]),
        .I3(\ball_x_reg[9]_0 [5]),
        .I4(\ball_x_reg[9]_0 [4]),
        .I5(\ball_x_reg[9]_0 [6]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(\ball_x_reg[9]_1 ),
        .I1(Q[6]),
        .I2(\ball_x_reg[8]_0 ),
        .I3(Q[5]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    i__carry__0_i_5
       (.I0(\ball_x_reg[9]_0 [9]),
        .I1(\ball_x_reg[9]_0 [6]),
        .I2(\ball_x_reg[9]_0 [4]),
        .I3(\ball_x_reg[9]_0 [5]),
        .I4(\ball_x_reg[9]_0 [7]),
        .I5(\ball_x_reg[9]_0 [8]),
        .O(\ball_x_reg[9]_1 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    i__carry__0_i_6
       (.I0(\ball_x_reg[9]_0 [8]),
        .I1(\ball_x_reg[9]_0 [7]),
        .I2(\ball_x_reg[9]_0 [5]),
        .I3(\ball_x_reg[9]_0 [4]),
        .I4(\ball_x_reg[9]_0 [6]),
        .O(\ball_x_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h155540003FD55540)) 
    i__carry_i_1
       (.I0(Q[4]),
        .I1(\ball_x_reg[9]_0 [5]),
        .I2(\ball_x_reg[9]_0 [4]),
        .I3(\ball_x_reg[9]_0 [6]),
        .I4(\ball_x_reg[9]_0 [7]),
        .I5(Q[3]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__0
       (.I0(\ball_x_reg[9]_0 [7]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [7]),
        .I2(\rgb_out4_inferred__2/i__carry__0 [6]),
        .I3(\ball_x_reg[9]_0 [6]),
        .O(\ball_x_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__2
       (.I0(Q[4]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [7]),
        .I2(\rgb_out4_inferred__2/i__carry__0 [6]),
        .I3(Q[3]),
        .O(\slider_x_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h5104D345)) 
    i__carry_i_2
       (.I0(\rgb_out4_inferred__2/i__carry__0 [9]),
        .I1(Q[5]),
        .I2(ball_x2_carry_i_10_n_0),
        .I3(Q[6]),
        .I4(\rgb_out4_inferred__2/i__carry__0 [8]),
        .O(\h_count_reg[9] [3]));
  LUT4 #(
    .INIT(16'h0731)) 
    i__carry_i_2__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ball_x_reg[9]_0 [4]),
        .I3(\ball_x_reg[9]_0 [5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__1
       (.I0(\ball_x_reg[9]_0 [5]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [5]),
        .I2(\rgb_out4_inferred__2/i__carry__0 [4]),
        .I3(\ball_x_reg[9]_0 [4]),
        .O(\ball_x_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__2
       (.I0(Q[2]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [5]),
        .I2(\rgb_out4_inferred__2/i__carry__0 [4]),
        .I3(Q[1]),
        .O(\slider_x_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h011154444333D555)) 
    i__carry_i_3
       (.I0(\rgb_out4_inferred__2/i__carry__0 [7]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(\rgb_out4_inferred__2/i__carry__0 [6]),
        .O(\h_count_reg[9] [2]));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry_i_3__0
       (.I0(\ball_x_reg[9]_0 [2]),
        .I1(Q[0]),
        .I2(\ball_x_reg[9]_0 [3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h150B)) 
    i__carry_i_4
       (.I0(Q[1]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [4]),
        .I2(\rgb_out4_inferred__2/i__carry__0 [5]),
        .I3(Q[2]),
        .O(\h_count_reg[9] [1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__0
       (.I0(\ball_x_reg[9]_0 [1]),
        .I1(\ball_x_reg[9]_0 [0]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    i__carry_i_5
       (.I0(\ball_x_reg[9]_0 [7]),
        .I1(Q[4]),
        .I2(\ball_x_reg[9]_0 [6]),
        .I3(\ball_x_reg[9]_0 [5]),
        .I4(\ball_x_reg[9]_0 [4]),
        .I5(Q[3]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__1
       (.I0(Q[0]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [3]),
        .O(\h_count_reg[9] [0]));
  LUT5 #(
    .INIT(32'h90090960)) 
    i__carry_i_6
       (.I0(Q[6]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [9]),
        .I2(Q[5]),
        .I3(ball_x2_carry_i_10_n_0),
        .I4(\rgb_out4_inferred__2/i__carry__0 [8]),
        .O(\slider_x_reg[9]_0 [2]));
  LUT4 #(
    .INIT(16'h0690)) 
    i__carry_i_6__0
       (.I0(\ball_x_reg[9]_0 [5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\ball_x_reg[9]_0 [4]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h6009090906606060)) 
    i__carry_i_7
       (.I0(Q[4]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [7]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\rgb_out4_inferred__2/i__carry__0 [6]),
        .O(\slider_x_reg[9]_0 [1]));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_7__0
       (.I0(\ball_x_reg[9]_0 [2]),
        .I1(\ball_x_reg[9]_0 [3]),
        .I2(Q[0]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    i__carry_i_8
       (.I0(Q[2]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [5]),
        .I2(\rgb_out4_inferred__2/i__carry__0 [4]),
        .I3(Q[1]),
        .O(\slider_x_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__1
       (.I0(\ball_x_reg[9]_0 [0]),
        .I1(\ball_x_reg[9]_0 [1]),
        .O(i__carry_i_8__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \random_x[0]_i_1 
       (.I0(random_x_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \random_x[1]_i_1 
       (.I0(random_x_reg__0[0]),
        .I1(random_x_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \random_x[2]_i_1 
       (.I0(random_x_reg__0[2]),
        .I1(random_x_reg__0[0]),
        .I2(random_x_reg__0[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \random_x[3]_i_1 
       (.I0(random_x_reg__0[1]),
        .I1(random_x_reg__0[0]),
        .I2(random_x_reg__0[2]),
        .I3(random_x_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \random_x[4]_i_1 
       (.I0(random_x_reg[4]),
        .I1(random_x_reg__0[1]),
        .I2(random_x_reg__0[0]),
        .I3(random_x_reg__0[2]),
        .I4(random_x_reg__0[3]),
        .O(\random_x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5666666666666666)) 
    \random_x[5]_i_1 
       (.I0(random_x_reg[5]),
        .I1(random_x_reg[4]),
        .I2(random_x_reg__0[1]),
        .I3(random_x_reg__0[0]),
        .I4(random_x_reg__0[2]),
        .I5(random_x_reg__0[3]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \random_x[6]_i_1 
       (.I0(random_x_reg[6]),
        .I1(\random_x[9]_i_2_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \random_x[7]_i_1 
       (.I0(random_x_reg[7]),
        .I1(\random_x[9]_i_2_n_0 ),
        .I2(random_x_reg[6]),
        .O(\random_x[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \random_x[8]_i_1 
       (.I0(random_x_reg[8]),
        .I1(random_x_reg[6]),
        .I2(\random_x[9]_i_2_n_0 ),
        .I3(random_x_reg[7]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \random_x[9]_i_1 
       (.I0(random_x_reg[9]),
        .I1(random_x_reg[7]),
        .I2(\random_x[9]_i_2_n_0 ),
        .I3(random_x_reg[6]),
        .I4(random_x_reg[8]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    \random_x[9]_i_2 
       (.I0(random_x_reg[5]),
        .I1(random_x_reg__0[3]),
        .I2(random_x_reg__0[2]),
        .I3(random_x_reg__0[0]),
        .I4(random_x_reg__0[1]),
        .I5(random_x_reg[4]),
        .O(\random_x[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \random_x_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(random_x_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_x_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(random_x_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_x_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(random_x_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_x_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(random_x_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_x_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\random_x[4]_i_1_n_0 ),
        .Q(random_x_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_x_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(random_x_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_x_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(random_x_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_x_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\random_x[7]_i_1_n_0 ),
        .Q(random_x_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_x_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(random_x_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \random_x_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(random_x_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    rgb_out2_carry_i_10
       (.I0(\ball_y_reg[8]_0 [2]),
        .I1(\ball_y_reg[8]_0 [3]),
        .O(rgb_out2_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h4000000054505050)) 
    rgb_out2_carry_i_2
       (.I0(rgb_out2_carry[7]),
        .I1(\ball_y_reg[8]_0 [5]),
        .I2(\ball_y_reg[8]_0 [6]),
        .I3(rgb_out2_carry_i_10_n_0),
        .I4(\ball_y_reg[8]_0 [4]),
        .I5(rgb_out2_carry[6]),
        .O(\v_count_reg[9] [3]));
  LUT6 #(
    .INIT(64'h155540003FD55540)) 
    rgb_out2_carry_i_3
       (.I0(rgb_out2_carry[5]),
        .I1(\ball_y_reg[8]_0 [3]),
        .I2(\ball_y_reg[8]_0 [2]),
        .I3(\ball_y_reg[8]_0 [4]),
        .I4(\ball_y_reg[8]_0 [5]),
        .I5(rgb_out2_carry[4]),
        .O(\v_count_reg[9] [2]));
  LUT4 #(
    .INIT(16'h105B)) 
    rgb_out2_carry_i_4
       (.I0(\ball_y_reg[8]_0 [2]),
        .I1(rgb_out2_carry[2]),
        .I2(\ball_y_reg[8]_0 [3]),
        .I3(rgb_out2_carry[3]),
        .O(\v_count_reg[9] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_out2_carry_i_5
       (.I0(\ball_y_reg[8]_0 [0]),
        .I1(rgb_out2_carry[0]),
        .I2(rgb_out2_carry[1]),
        .I3(\ball_y_reg[8]_0 [1]),
        .O(\v_count_reg[9] [0]));
  LUT6 #(
    .INIT(64'h1444444481111111)) 
    rgb_out2_carry_i_6
       (.I0(rgb_out2_carry[7]),
        .I1(\ball_y_reg[8]_0 [6]),
        .I2(\ball_y_reg[8]_0 [5]),
        .I3(rgb_out2_carry_i_10_n_0),
        .I4(\ball_y_reg[8]_0 [4]),
        .I5(rgb_out2_carry[6]),
        .O(\v_count_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    rgb_out2_carry_i_7
       (.I0(\ball_y_reg[8]_0 [5]),
        .I1(rgb_out2_carry[5]),
        .I2(\ball_y_reg[8]_0 [4]),
        .I3(\ball_y_reg[8]_0 [3]),
        .I4(\ball_y_reg[8]_0 [2]),
        .I5(rgb_out2_carry[4]),
        .O(\v_count_reg[9]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out2_carry_i_9
       (.I0(\ball_y_reg[8]_0 [0]),
        .I1(rgb_out2_carry[0]),
        .I2(rgb_out2_carry[1]),
        .I3(\ball_y_reg[8]_0 [1]),
        .O(\v_count_reg[9]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out3_carry_i_5
       (.I0(\ball_y_reg[8]_0 [5]),
        .I1(rgb_out2_carry[5]),
        .I2(\ball_y_reg[8]_0 [4]),
        .I3(rgb_out2_carry[4]),
        .O(\ball_y_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out3_carry_i_6
       (.I0(\ball_y_reg[8]_0 [3]),
        .I1(rgb_out2_carry[3]),
        .I2(\ball_y_reg[8]_0 [2]),
        .I3(rgb_out2_carry[2]),
        .O(\ball_y_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out3_carry_i_7
       (.I0(\ball_y_reg[8]_0 [0]),
        .I1(rgb_out2_carry[0]),
        .I2(rgb_out2_carry[1]),
        .I3(\ball_y_reg[8]_0 [1]),
        .O(\ball_y_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    rgb_out4_carry__0_i_2
       (.I0(\ball_x_reg[9]_0 [9]),
        .I1(\ball_x_reg[9]_0 [8]),
        .I2(\ball_x_reg[9]_0 [7]),
        .I3(\ball_x_reg[9]_0 [5]),
        .I4(\ball_x_reg[9]_0 [4]),
        .I5(\ball_x_reg[9]_0 [6]),
        .O(\ball_x_reg[9]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out4_carry__0_i_3
       (.I0(\ball_x_reg[9]_1 ),
        .I1(\rgb_out4_inferred__2/i__carry__0 [9]),
        .I2(\ball_x_reg[8]_0 ),
        .I3(\rgb_out4_inferred__2/i__carry__0 [8]),
        .O(\ball_x_reg[9]_2 [0]));
  LUT6 #(
    .INIT(64'h155540003FD55540)) 
    rgb_out4_carry_i_1
       (.I0(\rgb_out4_inferred__2/i__carry__0 [7]),
        .I1(\ball_x_reg[9]_0 [5]),
        .I2(\ball_x_reg[9]_0 [4]),
        .I3(\ball_x_reg[9]_0 [6]),
        .I4(\ball_x_reg[9]_0 [7]),
        .I5(\rgb_out4_inferred__2/i__carry__0 [6]),
        .O(\h_count_reg[7] [3]));
  LUT4 #(
    .INIT(16'h150B)) 
    rgb_out4_carry_i_2
       (.I0(\ball_x_reg[9]_0 [4]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [4]),
        .I2(\rgb_out4_inferred__2/i__carry__0 [5]),
        .I3(\ball_x_reg[9]_0 [5]),
        .O(\h_count_reg[7] [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_out4_carry_i_3
       (.I0(\ball_x_reg[9]_0 [2]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [2]),
        .I2(\rgb_out4_inferred__2/i__carry__0 [3]),
        .I3(\ball_x_reg[9]_0 [3]),
        .O(\h_count_reg[7] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_out4_carry_i_4
       (.I0(\ball_x_reg[9]_0 [0]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [0]),
        .I2(\rgb_out4_inferred__2/i__carry__0 [1]),
        .I3(\ball_x_reg[9]_0 [1]),
        .O(\h_count_reg[7] [0]));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    rgb_out4_carry_i_5
       (.I0(\ball_x_reg[9]_0 [7]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [7]),
        .I2(\ball_x_reg[9]_0 [6]),
        .I3(\ball_x_reg[9]_0 [5]),
        .I4(\ball_x_reg[9]_0 [4]),
        .I5(\rgb_out4_inferred__2/i__carry__0 [6]),
        .O(\ball_x_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h0690)) 
    rgb_out4_carry_i_6
       (.I0(\ball_x_reg[9]_0 [5]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [5]),
        .I2(\rgb_out4_inferred__2/i__carry__0 [4]),
        .I3(\ball_x_reg[9]_0 [4]),
        .O(\ball_x_reg[7]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 slider_x0_carry
       (.CI(1'b0),
        .CO({slider_x0_carry_n_0,slider_x0_carry_n_1,slider_x0_carry_n_2,slider_x0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({slider_x11_out,Q[1:0],1'b0}),
        .O({slider_x0_carry_n_4,slider_x0_carry_n_5,slider_x0_carry_n_6,NLW_slider_x0_carry_O_UNCONNECTED[0]}),
        .S({slider_x0_carry_i_2_n_0,slider_x0_carry_i_3_n_0,slider_x0_carry_i_4_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 slider_x0_carry__0
       (.CI(slider_x0_carry_n_0),
        .CO({NLW_slider_x0_carry__0_CO_UNCONNECTED[3],slider_x0_carry__0_n_1,slider_x0_carry__0_n_2,slider_x0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[4:2]}),
        .O({slider_x0_carry__0_n_4,slider_x0_carry__0_n_5,slider_x0_carry__0_n_6,slider_x0_carry__0_n_7}),
        .S({slider_x0_carry__0_i_1_n_0,slider_x0_carry__0_i_2_n_0,slider_x0_carry__0_i_3_n_0,slider_x0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    slider_x0_carry__0_i_1
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(slider_x0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    slider_x0_carry__0_i_2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(slider_x0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    slider_x0_carry__0_i_3
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(slider_x0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    slider_x0_carry__0_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(slider_x0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h02FF0000)) 
    slider_x0_carry_i_1
       (.I0(slider_x0_carry_i_5_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(switch_right),
        .O(slider_x11_out));
  LUT6 #(
    .INIT(64'h222A2222DDD5DDDD)) 
    slider_x0_carry_i_2
       (.I0(switch_right),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(slider_x0_carry_i_5_n_0),
        .I5(Q[2]),
        .O(slider_x0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h222A2222DDD5DDDD)) 
    slider_x0_carry_i_3
       (.I0(switch_right),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(slider_x0_carry_i_5_n_0),
        .I5(Q[1]),
        .O(slider_x0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    slider_x0_carry_i_4
       (.I0(Q[0]),
        .O(slider_x0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h15)) 
    slider_x0_carry_i_5
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(slider_x0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \slider_x[9]_i_1 
       (.I0(slider_x11_out),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(\slider_x[9]_i_2_n_0 ),
        .I5(switch_left),
        .O(\slider_x[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \slider_x[9]_i_2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\slider_x[9]_i_2_n_0 ));
  FDPE \slider_x_reg[3] 
       (.C(CLK),
        .CE(\slider_x[9]_i_1_n_0 ),
        .D(slider_x0_carry_n_6),
        .PRE(rst),
        .Q(Q[0]));
  FDPE \slider_x_reg[4] 
       (.C(CLK),
        .CE(\slider_x[9]_i_1_n_0 ),
        .D(slider_x0_carry_n_5),
        .PRE(rst),
        .Q(Q[1]));
  FDCE \slider_x_reg[5] 
       (.C(CLK),
        .CE(\slider_x[9]_i_1_n_0 ),
        .CLR(rst),
        .D(slider_x0_carry_n_4),
        .Q(Q[2]));
  FDCE \slider_x_reg[6] 
       (.C(CLK),
        .CE(\slider_x[9]_i_1_n_0 ),
        .CLR(rst),
        .D(slider_x0_carry__0_n_7),
        .Q(Q[3]));
  FDCE \slider_x_reg[7] 
       (.C(CLK),
        .CE(\slider_x[9]_i_1_n_0 ),
        .CLR(rst),
        .D(slider_x0_carry__0_n_6),
        .Q(Q[4]));
  FDPE \slider_x_reg[8] 
       (.C(CLK),
        .CE(\slider_x[9]_i_1_n_0 ),
        .D(slider_x0_carry__0_n_5),
        .PRE(rst),
        .Q(Q[5]));
  FDCE \slider_x_reg[9] 
       (.C(CLK),
        .CE(\slider_x[9]_i_1_n_0 ),
        .CLR(rst),
        .D(slider_x0_carry__0_n_4),
        .Q(Q[6]));
endmodule

(* ORIG_REF_NAME = "top_game" *) 
module design_1_top_game_0_0_top_game
   (CLK,
    VGA_R,
    \h_count_reg[9] ,
    VGA_G,
    VGA_B,
    VGA_HS,
    switch_right,
    clk_25MHz,
    rst,
    switch_left);
  output CLK;
  output [0:0]VGA_R;
  output \h_count_reg[9] ;
  output [1:0]VGA_G;
  output [1:0]VGA_B;
  output VGA_HS;
  input switch_right;
  input clk_25MHz;
  input rst;
  input switch_left;

  wire CLK;
  wire [1:0]VGA_B;
  wire [1:0]VGA_G;
  wire VGA_HS;
  wire [0:0]VGA_R;
  wire [9:0]ball_x;
  wire [8:2]ball_y_reg;
  wire clk_25MHz;
  wire display_sync_n_18;
  wire display_sync_n_19;
  wire display_sync_n_20;
  wire display_sync_n_21;
  wire display_sync_n_22;
  wire display_sync_n_23;
  wire display_sync_n_24;
  wire display_sync_n_25;
  wire display_sync_n_26;
  wire display_sync_n_27;
  wire display_sync_n_28;
  wire display_sync_n_29;
  wire display_sync_n_30;
  wire display_sync_n_31;
  wire display_sync_n_32;
  wire display_sync_n_33;
  wire display_sync_n_34;
  wire display_sync_n_35;
  wire display_sync_n_36;
  wire display_sync_n_37;
  wire display_sync_n_38;
  wire display_sync_n_39;
  wire display_sync_n_40;
  wire display_sync_n_41;
  wire display_sync_n_50;
  wire display_sync_n_51;
  wire display_sync_n_52;
  wire display_sync_n_53;
  wire \h_count_reg[9] ;
  wire logic_engine_n_16;
  wire logic_engine_n_27;
  wire logic_engine_n_28;
  wire logic_engine_n_29;
  wire logic_engine_n_30;
  wire logic_engine_n_31;
  wire logic_engine_n_32;
  wire logic_engine_n_33;
  wire logic_engine_n_34;
  wire logic_engine_n_35;
  wire logic_engine_n_36;
  wire logic_engine_n_37;
  wire logic_engine_n_38;
  wire logic_engine_n_39;
  wire logic_engine_n_40;
  wire logic_engine_n_41;
  wire logic_engine_n_42;
  wire logic_engine_n_43;
  wire logic_engine_n_44;
  wire logic_engine_n_45;
  wire logic_engine_n_46;
  wire logic_engine_n_47;
  wire logic_engine_n_48;
  wire logic_engine_n_49;
  wire logic_engine_n_50;
  wire logic_engine_n_51;
  wire logic_engine_n_52;
  wire logic_engine_n_53;
  wire logic_engine_n_54;
  wire logic_engine_n_55;
  wire logic_engine_n_56;
  wire logic_engine_n_57;
  wire logic_engine_n_58;
  wire logic_engine_n_59;
  wire logic_engine_n_7;
  wire logic_engine_n_8;
  wire [9:0]pixel_x;
  wire [9:2]pixel_y;
  wire rgb_out2_carry_n_0;
  wire rgb_out2_carry_n_1;
  wire rgb_out2_carry_n_2;
  wire rgb_out2_carry_n_3;
  wire rgb_out3;
  wire rgb_out3_carry_n_0;
  wire rgb_out3_carry_n_1;
  wire rgb_out3_carry_n_2;
  wire rgb_out3_carry_n_3;
  wire rgb_out4;
  wire rgb_out40_in;
  wire rgb_out41_in;
  wire rgb_out44_in;
  wire rgb_out4_carry__0_n_3;
  wire rgb_out4_carry_n_0;
  wire rgb_out4_carry_n_1;
  wire rgb_out4_carry_n_2;
  wire rgb_out4_carry_n_3;
  wire \rgb_out4_inferred__0/i__carry_n_0 ;
  wire \rgb_out4_inferred__0/i__carry_n_1 ;
  wire \rgb_out4_inferred__0/i__carry_n_2 ;
  wire \rgb_out4_inferred__0/i__carry_n_3 ;
  wire \rgb_out4_inferred__1/i__carry_n_0 ;
  wire \rgb_out4_inferred__1/i__carry_n_1 ;
  wire \rgb_out4_inferred__1/i__carry_n_2 ;
  wire \rgb_out4_inferred__1/i__carry_n_3 ;
  wire \rgb_out4_inferred__2/i__carry_n_0 ;
  wire \rgb_out4_inferred__2/i__carry_n_1 ;
  wire \rgb_out4_inferred__2/i__carry_n_2 ;
  wire \rgb_out4_inferred__2/i__carry_n_3 ;
  wire rst;
  wire [9:3]slider_x;
  wire switch_left;
  wire switch_right;
  wire [3:0]NLW_rgb_out2_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_out3_carry_O_UNCONNECTED;
  wire [3:1]NLW_rgb_out3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_out3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_out4_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_out4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_out4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_rgb_out4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_rgb_out4_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out4_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_rgb_out4_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out4_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out4_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_rgb_out4_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rgb_out4_inferred__2/i__carry__0_O_UNCONNECTED ;

  design_1_top_game_0_0_vga_sync display_sync
       (.CLK(CLK),
        .CO(rgb_out3),
        .DI(display_sync_n_18),
        .Q(pixel_y),
        .S({display_sync_n_19,display_sync_n_20,display_sync_n_21,display_sync_n_22}),
        .VGA_B(VGA_B),
        .\VGA_B[5] (rgb_out44_in),
        .\VGA_B[5]_0 (rgb_out41_in),
        .VGA_G(VGA_G),
        .VGA_HS(VGA_HS),
        .VGA_R(VGA_R),
        .\VGA_R[5] (rgb_out2_carry_n_0),
        .\VGA_R[5]_0 (rgb_out4),
        .\VGA_R[5]_1 (rgb_out40_in),
        .clk_25MHz(clk_25MHz),
        .\h_count_reg[0]_0 (display_sync_n_40),
        .\h_count_reg[2]_0 ({display_sync_n_23,display_sync_n_24}),
        .\h_count_reg[2]_1 ({display_sync_n_50,display_sync_n_51}),
        .\h_count_reg[2]_2 (display_sync_n_53),
        .\h_count_reg[3]_0 ({display_sync_n_34,display_sync_n_35}),
        .\h_count_reg[7]_0 ({display_sync_n_36,display_sync_n_37,display_sync_n_38,display_sync_n_39}),
        .\h_count_reg[9]_0 (pixel_x),
        .\h_count_reg[9]_1 (display_sync_n_33),
        .\h_count_reg[9]_2 (display_sync_n_41),
        .\h_count_reg[9]_3 (\h_count_reg[9] ),
        .rgb_out3_carry__0(ball_y_reg),
        .rgb_out4_carry__0(logic_engine_n_48),
        .rgb_out4_carry__0_0(logic_engine_n_16),
        .\rgb_out4_inferred__0/i__carry__0 (ball_x),
        .\rgb_out4_inferred__2/i__carry__0 (slider_x),
        .rst(rst),
        .\v_count_reg[0]_0 (display_sync_n_29),
        .\v_count_reg[0]_1 (display_sync_n_52),
        .\v_count_reg[4]_0 (display_sync_n_30),
        .\v_count_reg[7]_0 ({display_sync_n_25,display_sync_n_26,display_sync_n_27,display_sync_n_28}),
        .\v_count_reg[9]_0 (display_sync_n_31),
        .\v_count_reg[9]_1 (display_sync_n_32));
  design_1_top_game_0_0_game_logic logic_engine
       (.CLK(CLK),
        .DI(logic_engine_n_7),
        .Q(slider_x),
        .S(logic_engine_n_27),
        .\ball_x_reg[6]_0 (logic_engine_n_8),
        .\ball_x_reg[7]_0 ({logic_engine_n_42,logic_engine_n_43}),
        .\ball_x_reg[7]_1 ({logic_engine_n_51,logic_engine_n_52}),
        .\ball_x_reg[8]_0 (logic_engine_n_16),
        .\ball_x_reg[9]_0 (ball_x),
        .\ball_x_reg[9]_1 (logic_engine_n_48),
        .\ball_x_reg[9]_2 ({logic_engine_n_49,logic_engine_n_50}),
        .\ball_x_reg[9]_3 (logic_engine_n_56),
        .\ball_y_reg[7]_0 ({logic_engine_n_53,logic_engine_n_54,logic_engine_n_55}),
        .\ball_y_reg[8]_0 (ball_y_reg),
        .\h_count_reg[7] ({logic_engine_n_44,logic_engine_n_45,logic_engine_n_46,logic_engine_n_47}),
        .\h_count_reg[9] ({logic_engine_n_28,logic_engine_n_29,logic_engine_n_30,logic_engine_n_31}),
        .rgb_out2_carry(pixel_y),
        .\rgb_out4_inferred__2/i__carry__0 (pixel_x),
        .rst(rst),
        .\slider_x_reg[7]_0 ({logic_engine_n_57,logic_engine_n_58}),
        .\slider_x_reg[9]_0 ({logic_engine_n_32,logic_engine_n_33,logic_engine_n_34}),
        .\slider_x_reg[9]_1 (logic_engine_n_59),
        .switch_left(switch_left),
        .switch_right(switch_right),
        .\v_count_reg[9] ({logic_engine_n_35,logic_engine_n_36,logic_engine_n_37,logic_engine_n_38}),
        .\v_count_reg[9]_0 ({logic_engine_n_39,logic_engine_n_40,logic_engine_n_41}));
  CARRY4 rgb_out2_carry
       (.CI(1'b0),
        .CO({rgb_out2_carry_n_0,rgb_out2_carry_n_1,rgb_out2_carry_n_2,rgb_out2_carry_n_3}),
        .CYINIT(display_sync_n_29),
        .DI({logic_engine_n_35,logic_engine_n_36,logic_engine_n_37,logic_engine_n_38}),
        .O(NLW_rgb_out2_carry_O_UNCONNECTED[3:0]),
        .S({logic_engine_n_39,logic_engine_n_40,display_sync_n_30,logic_engine_n_41}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rgb_out3_carry
       (.CI(1'b0),
        .CO({rgb_out3_carry_n_0,rgb_out3_carry_n_1,rgb_out3_carry_n_2,rgb_out3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({display_sync_n_25,display_sync_n_26,display_sync_n_27,display_sync_n_28}),
        .O(NLW_rgb_out3_carry_O_UNCONNECTED[3:0]),
        .S({logic_engine_n_53,logic_engine_n_54,logic_engine_n_55,display_sync_n_52}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rgb_out3_carry__0
       (.CI(rgb_out3_carry_n_0),
        .CO({NLW_rgb_out3_carry__0_CO_UNCONNECTED[3:1],rgb_out3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,display_sync_n_31}),
        .O(NLW_rgb_out3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,display_sync_n_32}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rgb_out4_carry
       (.CI(1'b0),
        .CO({rgb_out4_carry_n_0,rgb_out4_carry_n_1,rgb_out4_carry_n_2,rgb_out4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({logic_engine_n_44,logic_engine_n_45,logic_engine_n_46,logic_engine_n_47}),
        .O(NLW_rgb_out4_carry_O_UNCONNECTED[3:0]),
        .S({logic_engine_n_42,logic_engine_n_43,display_sync_n_50,display_sync_n_51}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rgb_out4_carry__0
       (.CI(rgb_out4_carry_n_0),
        .CO({NLW_rgb_out4_carry__0_CO_UNCONNECTED[3:2],rgb_out4,rgb_out4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,logic_engine_n_8,display_sync_n_18}),
        .O(NLW_rgb_out4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,logic_engine_n_49,logic_engine_n_50}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_out4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rgb_out4_inferred__0/i__carry_n_0 ,\rgb_out4_inferred__0/i__carry_n_1 ,\rgb_out4_inferred__0/i__carry_n_2 ,\rgb_out4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({logic_engine_n_51,logic_engine_n_52,display_sync_n_23,display_sync_n_24}),
        .O(\NLW_rgb_out4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({display_sync_n_19,display_sync_n_20,display_sync_n_21,display_sync_n_22}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_out4_inferred__0/i__carry__0 
       (.CI(\rgb_out4_inferred__0/i__carry_n_0 ),
        .CO({\NLW_rgb_out4_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],rgb_out40_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,logic_engine_n_56}),
        .O(\NLW_rgb_out4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,display_sync_n_33}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_out4_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\rgb_out4_inferred__1/i__carry_n_0 ,\rgb_out4_inferred__1/i__carry_n_1 ,\rgb_out4_inferred__1/i__carry_n_2 ,\rgb_out4_inferred__1/i__carry_n_3 }),
        .CYINIT(display_sync_n_40),
        .DI({logic_engine_n_28,logic_engine_n_29,logic_engine_n_30,logic_engine_n_31}),
        .O(\NLW_rgb_out4_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({logic_engine_n_32,logic_engine_n_33,logic_engine_n_34,display_sync_n_53}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_out4_inferred__1/i__carry__0 
       (.CI(\rgb_out4_inferred__1/i__carry_n_0 ),
        .CO({\NLW_rgb_out4_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],rgb_out41_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,logic_engine_n_7}),
        .O(\NLW_rgb_out4_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,logic_engine_n_27}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_out4_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\rgb_out4_inferred__2/i__carry_n_0 ,\rgb_out4_inferred__2/i__carry_n_1 ,\rgb_out4_inferred__2/i__carry_n_2 ,\rgb_out4_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({logic_engine_n_57,logic_engine_n_58,display_sync_n_34,display_sync_n_35}),
        .O(\NLW_rgb_out4_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({display_sync_n_36,display_sync_n_37,display_sync_n_38,display_sync_n_39}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rgb_out4_inferred__2/i__carry__0 
       (.CI(\rgb_out4_inferred__2/i__carry_n_0 ),
        .CO({\NLW_rgb_out4_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],rgb_out44_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,logic_engine_n_59}),
        .O(\NLW_rgb_out4_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,display_sync_n_41}));
endmodule

(* ORIG_REF_NAME = "vga_sync" *) 
module design_1_top_game_0_0_vga_sync
   (Q,
    \h_count_reg[9]_0 ,
    DI,
    S,
    \h_count_reg[2]_0 ,
    \v_count_reg[7]_0 ,
    \v_count_reg[0]_0 ,
    \v_count_reg[4]_0 ,
    \v_count_reg[9]_0 ,
    \v_count_reg[9]_1 ,
    \h_count_reg[9]_1 ,
    \h_count_reg[3]_0 ,
    \h_count_reg[7]_0 ,
    \h_count_reg[0]_0 ,
    \h_count_reg[9]_2 ,
    VGA_R,
    \h_count_reg[9]_3 ,
    VGA_G,
    VGA_B,
    CLK,
    VGA_HS,
    \h_count_reg[2]_1 ,
    \v_count_reg[0]_1 ,
    \h_count_reg[2]_2 ,
    rgb_out4_carry__0,
    rgb_out4_carry__0_0,
    \rgb_out4_inferred__0/i__carry__0 ,
    rgb_out3_carry__0,
    \rgb_out4_inferred__2/i__carry__0 ,
    CO,
    \VGA_R[5] ,
    \VGA_R[5]_0 ,
    \VGA_R[5]_1 ,
    \VGA_B[5] ,
    \VGA_B[5]_0 ,
    clk_25MHz,
    rst);
  output [7:0]Q;
  output [9:0]\h_count_reg[9]_0 ;
  output [0:0]DI;
  output [3:0]S;
  output [1:0]\h_count_reg[2]_0 ;
  output [3:0]\v_count_reg[7]_0 ;
  output \v_count_reg[0]_0 ;
  output [0:0]\v_count_reg[4]_0 ;
  output [0:0]\v_count_reg[9]_0 ;
  output [0:0]\v_count_reg[9]_1 ;
  output [0:0]\h_count_reg[9]_1 ;
  output [1:0]\h_count_reg[3]_0 ;
  output [3:0]\h_count_reg[7]_0 ;
  output \h_count_reg[0]_0 ;
  output [0:0]\h_count_reg[9]_2 ;
  output [0:0]VGA_R;
  output \h_count_reg[9]_3 ;
  output [1:0]VGA_G;
  output [1:0]VGA_B;
  output CLK;
  output VGA_HS;
  output [1:0]\h_count_reg[2]_1 ;
  output [0:0]\v_count_reg[0]_1 ;
  output [0:0]\h_count_reg[2]_2 ;
  input rgb_out4_carry__0;
  input rgb_out4_carry__0_0;
  input [9:0]\rgb_out4_inferred__0/i__carry__0 ;
  input [6:0]rgb_out3_carry__0;
  input [6:0]\rgb_out4_inferred__2/i__carry__0 ;
  input [0:0]CO;
  input [0:0]\VGA_R[5] ;
  input [0:0]\VGA_R[5]_0 ;
  input [0:0]\VGA_R[5]_1 ;
  input [0:0]\VGA_B[5] ;
  input [0:0]\VGA_B[5]_0 ;
  input clk_25MHz;
  input rst;

  wire CLK;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [7:0]Q;
  wire [3:0]S;
  wire [1:0]VGA_B;
  wire [0:0]\VGA_B[5] ;
  wire [0:0]\VGA_B[5]_0 ;
  wire [1:0]VGA_G;
  wire VGA_HS;
  wire [0:0]VGA_R;
  wire \VGA_R[1]_INST_0_i_1_n_0 ;
  wire \VGA_R[1]_INST_0_i_2_n_0 ;
  wire \VGA_R[1]_INST_0_i_3_n_0 ;
  wire \VGA_R[1]_INST_0_i_4_n_0 ;
  wire [0:0]\VGA_R[5] ;
  wire [0:0]\VGA_R[5]_0 ;
  wire [0:0]\VGA_R[5]_1 ;
  wire VGA_VS_INST_0_i_1_n_0;
  wire clk_25MHz;
  wire [9:0]h_count;
  wire \h_count[2]_i_1_n_0 ;
  wire \h_count[4]_i_1_n_0 ;
  wire \h_count[6]_i_1_n_0 ;
  wire \h_count[7]_i_1_n_0 ;
  wire \h_count[7]_i_2_n_0 ;
  wire \h_count[9]_i_2_n_0 ;
  wire \h_count_reg[0]_0 ;
  wire [1:0]\h_count_reg[2]_0 ;
  wire [1:0]\h_count_reg[2]_1 ;
  wire [0:0]\h_count_reg[2]_2 ;
  wire [1:0]\h_count_reg[3]_0 ;
  wire [3:0]\h_count_reg[7]_0 ;
  wire [9:0]\h_count_reg[9]_0 ;
  wire [0:0]\h_count_reg[9]_1 ;
  wire [0:0]\h_count_reg[9]_2 ;
  wire \h_count_reg[9]_3 ;
  wire [1:0]pixel_y;
  wire [6:0]rgb_out3_carry__0;
  wire rgb_out4_carry__0;
  wire rgb_out4_carry__0_0;
  wire [9:0]\rgb_out4_inferred__0/i__carry__0 ;
  wire [6:0]\rgb_out4_inferred__2/i__carry__0 ;
  wire rst;
  wire [0:0]v_count;
  wire \v_count[0]_i_1_n_0 ;
  wire \v_count[1]_i_1_n_0 ;
  wire \v_count[2]_i_1_n_0 ;
  wire \v_count[3]_i_1_n_0 ;
  wire \v_count[3]_i_2_n_0 ;
  wire \v_count[3]_i_3_n_0 ;
  wire \v_count[3]_i_4_n_0 ;
  wire \v_count[4]_i_1_n_0 ;
  wire \v_count[5]_i_1_n_0 ;
  wire \v_count[6]_i_1_n_0 ;
  wire \v_count[7]_i_1_n_0 ;
  wire \v_count[8]_i_1_n_0 ;
  wire \v_count[9]_i_2_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire \v_count[9]_i_4_n_0 ;
  wire \v_count[9]_i_5_n_0 ;
  wire \v_count_reg[0]_0 ;
  wire [0:0]\v_count_reg[0]_1 ;
  wire [0:0]\v_count_reg[4]_0 ;
  wire [3:0]\v_count_reg[7]_0 ;
  wire [0:0]\v_count_reg[9]_0 ;
  wire [0:0]\v_count_reg[9]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \VGA_B[0]_INST_0 
       (.I0(\h_count_reg[9]_3 ),
        .I1(\VGA_R[1]_INST_0_i_1_n_0 ),
        .O(VGA_B[1]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \VGA_B[1]_INST_0 
       (.I0(\h_count_reg[9]_3 ),
        .I1(\VGA_R[1]_INST_0_i_1_n_0 ),
        .I2(\VGA_R[5]_1 ),
        .I3(\VGA_R[5]_0 ),
        .I4(\VGA_R[5] ),
        .I5(CO),
        .O(VGA_B[0]));
  LUT5 #(
    .INIT(32'h0000222A)) 
    VGA_DE_INST_0
       (.I0(VGA_VS_INST_0_i_1_n_0),
        .I1(\h_count_reg[9]_0 [9]),
        .I2(\h_count_reg[9]_0 [8]),
        .I3(\h_count_reg[9]_0 [7]),
        .I4(Q[7]),
        .O(\h_count_reg[9]_3 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \VGA_G[0]_INST_0 
       (.I0(\VGA_R[1]_INST_0_i_1_n_0 ),
        .I1(\h_count_reg[9]_3 ),
        .I2(CO),
        .I3(\VGA_R[5] ),
        .I4(\VGA_R[5]_0 ),
        .I5(\VGA_R[5]_1 ),
        .O(VGA_G[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VGA_G[1]_INST_0 
       (.I0(\h_count_reg[9]_3 ),
        .I1(\VGA_R[1]_INST_0_i_1_n_0 ),
        .O(VGA_G[0]));
  LUT6 #(
    .INIT(64'hFFDFDFDFDFDFDFFF)) 
    VGA_HS_INST_0
       (.I0(\h_count_reg[9]_0 [7]),
        .I1(\h_count_reg[9]_0 [8]),
        .I2(\h_count_reg[9]_0 [9]),
        .I3(\h_count_reg[9]_0 [6]),
        .I4(\h_count_reg[9]_0 [5]),
        .I5(\h_count_reg[9]_0 [4]),
        .O(VGA_HS));
  LUT6 #(
    .INIT(64'h00007FFF00000000)) 
    \VGA_R[1]_INST_0 
       (.I0(CO),
        .I1(\VGA_R[5] ),
        .I2(\VGA_R[5]_0 ),
        .I3(\VGA_R[5]_1 ),
        .I4(\VGA_R[1]_INST_0_i_1_n_0 ),
        .I5(\h_count_reg[9]_3 ),
        .O(VGA_R));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \VGA_R[1]_INST_0_i_1 
       (.I0(\VGA_R[1]_INST_0_i_2_n_0 ),
        .I1(\VGA_R[1]_INST_0_i_3_n_0 ),
        .I2(\VGA_B[5] ),
        .I3(Q[7]),
        .I4(\VGA_B[5]_0 ),
        .I5(\VGA_R[1]_INST_0_i_4_n_0 ),
        .O(\VGA_R[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \VGA_R[1]_INST_0_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(\VGA_R[1]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \VGA_R[1]_INST_0_i_3 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\VGA_R[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \VGA_R[1]_INST_0_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\VGA_R[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    VGA_VS_INST_0
       (.I0(VGA_VS_INST_0_i_1_n_0),
        .I1(pixel_y[1]),
        .I2(Q[7]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(CLK));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    VGA_VS_INST_0_i_1
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[3]),
        .O(VGA_VS_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(\h_count_reg[9]_0 [0]),
        .O(h_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(\h_count_reg[9]_0 [0]),
        .I1(\h_count_reg[9]_0 [1]),
        .O(h_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_count[2]_i_1 
       (.I0(\h_count_reg[9]_0 [2]),
        .I1(\h_count_reg[9]_0 [1]),
        .I2(\h_count_reg[9]_0 [0]),
        .O(\h_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_count[3]_i_1 
       (.I0(\h_count_reg[9]_0 [3]),
        .I1(\h_count_reg[9]_0 [1]),
        .I2(\h_count_reg[9]_0 [0]),
        .I3(\h_count_reg[9]_0 [2]),
        .O(h_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_count[4]_i_1 
       (.I0(\h_count_reg[9]_0 [4]),
        .I1(\h_count_reg[9]_0 [3]),
        .I2(\h_count_reg[9]_0 [1]),
        .I3(\h_count_reg[9]_0 [0]),
        .I4(\h_count_reg[9]_0 [2]),
        .O(\h_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666662666666666)) 
    \h_count[5]_i_1 
       (.I0(\h_count_reg[9]_0 [5]),
        .I1(\h_count[9]_i_2_n_0 ),
        .I2(\h_count_reg[9]_0 [9]),
        .I3(\h_count_reg[9]_0 [6]),
        .I4(\h_count_reg[9]_0 [7]),
        .I5(\h_count_reg[9]_0 [8]),
        .O(h_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \h_count[6]_i_1 
       (.I0(\h_count_reg[9]_0 [6]),
        .I1(\h_count[7]_i_2_n_0 ),
        .O(\h_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \h_count[7]_i_1 
       (.I0(\h_count_reg[9]_0 [7]),
        .I1(\h_count_reg[9]_0 [6]),
        .I2(\h_count[7]_i_2_n_0 ),
        .O(\h_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \h_count[7]_i_2 
       (.I0(\h_count_reg[9]_0 [5]),
        .I1(\h_count_reg[9]_0 [3]),
        .I2(\h_count_reg[9]_0 [4]),
        .I3(\h_count_reg[9]_0 [1]),
        .I4(\h_count_reg[9]_0 [0]),
        .I5(\h_count_reg[9]_0 [2]),
        .O(\h_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFB80007FFF8000)) 
    \h_count[8]_i_1 
       (.I0(\h_count_reg[9]_0 [7]),
        .I1(\h_count[9]_i_2_n_0 ),
        .I2(\h_count_reg[9]_0 [5]),
        .I3(\h_count_reg[9]_0 [6]),
        .I4(\h_count_reg[9]_0 [8]),
        .I5(\h_count_reg[9]_0 [9]),
        .O(h_count[8]));
  LUT6 #(
    .INIT(64'h7FFBFFFF80000000)) 
    \h_count[9]_i_1 
       (.I0(\h_count_reg[9]_0 [7]),
        .I1(\h_count[9]_i_2_n_0 ),
        .I2(\h_count_reg[9]_0 [5]),
        .I3(\h_count_reg[9]_0 [6]),
        .I4(\h_count_reg[9]_0 [8]),
        .I5(\h_count_reg[9]_0 [9]),
        .O(h_count[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \h_count[9]_i_2 
       (.I0(\h_count_reg[9]_0 [2]),
        .I1(\h_count_reg[9]_0 [0]),
        .I2(\h_count_reg[9]_0 [1]),
        .I3(\h_count_reg[9]_0 [4]),
        .I4(\h_count_reg[9]_0 [3]),
        .O(\h_count[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(rst),
        .D(h_count[0]),
        .Q(\h_count_reg[9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[1] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(rst),
        .D(h_count[1]),
        .Q(\h_count_reg[9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[2] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(rst),
        .D(\h_count[2]_i_1_n_0 ),
        .Q(\h_count_reg[9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[3] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(rst),
        .D(h_count[3]),
        .Q(\h_count_reg[9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[4] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(rst),
        .D(\h_count[4]_i_1_n_0 ),
        .Q(\h_count_reg[9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[5] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(rst),
        .D(h_count[5]),
        .Q(\h_count_reg[9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[6] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(rst),
        .D(\h_count[6]_i_1_n_0 ),
        .Q(\h_count_reg[9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[7] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(rst),
        .D(\h_count[7]_i_1_n_0 ),
        .Q(\h_count_reg[9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[8] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(rst),
        .D(h_count[8]),
        .Q(\h_count_reg[9]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[9] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(rst),
        .D(h_count[9]),
        .Q(\h_count_reg[9]_0 [9]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__0
       (.I0(\h_count_reg[9]_0 [9]),
        .I1(\rgb_out4_inferred__0/i__carry__0 [9]),
        .I2(\h_count_reg[9]_0 [8]),
        .I3(\rgb_out4_inferred__0/i__carry__0 [8]),
        .O(\h_count_reg[9]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__1
       (.I0(\h_count_reg[9]_0 [9]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [6]),
        .I2(\h_count_reg[9]_0 [8]),
        .I3(\rgb_out4_inferred__2/i__carry__0 [5]),
        .O(\h_count_reg[9]_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__1
       (.I0(\h_count_reg[9]_0 [0]),
        .I1(\h_count_reg[9]_0 [1]),
        .O(\h_count_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(\h_count_reg[9]_0 [2]),
        .I1(\rgb_out4_inferred__0/i__carry__0 [2]),
        .I2(\rgb_out4_inferred__0/i__carry__0 [3]),
        .I3(\h_count_reg[9]_0 [3]),
        .O(\h_count_reg[2]_0 [1]));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry_i_3__2
       (.I0(\h_count_reg[9]_0 [3]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [0]),
        .I2(\h_count_reg[9]_0 [2]),
        .O(\h_count_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(\h_count_reg[9]_0 [0]),
        .I1(\rgb_out4_inferred__0/i__carry__0 [0]),
        .I2(\rgb_out4_inferred__0/i__carry__0 [1]),
        .I3(\h_count_reg[9]_0 [1]),
        .O(\h_count_reg[2]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__2
       (.I0(\h_count_reg[9]_0 [1]),
        .I1(\h_count_reg[9]_0 [0]),
        .O(\h_count_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\h_count_reg[9]_0 [7]),
        .I1(\rgb_out4_inferred__0/i__carry__0 [7]),
        .I2(\h_count_reg[9]_0 [6]),
        .I3(\rgb_out4_inferred__0/i__carry__0 [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(\h_count_reg[9]_0 [7]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [4]),
        .I2(\h_count_reg[9]_0 [6]),
        .I3(\rgb_out4_inferred__2/i__carry__0 [3]),
        .O(\h_count_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\h_count_reg[9]_0 [4]),
        .I1(\rgb_out4_inferred__0/i__carry__0 [4]),
        .I2(\h_count_reg[9]_0 [5]),
        .I3(\rgb_out4_inferred__0/i__carry__0 [5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(\h_count_reg[9]_0 [4]),
        .I1(\rgb_out4_inferred__2/i__carry__0 [1]),
        .I2(\h_count_reg[9]_0 [5]),
        .I3(\rgb_out4_inferred__2/i__carry__0 [2]),
        .O(\h_count_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\h_count_reg[9]_0 [2]),
        .I1(\rgb_out4_inferred__0/i__carry__0 [2]),
        .I2(\rgb_out4_inferred__0/i__carry__0 [3]),
        .I3(\h_count_reg[9]_0 [3]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_7__2
       (.I0(\h_count_reg[9]_0 [2]),
        .I1(\h_count_reg[9]_0 [3]),
        .I2(\rgb_out4_inferred__2/i__carry__0 [0]),
        .O(\h_count_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\h_count_reg[9]_0 [0]),
        .I1(\rgb_out4_inferred__0/i__carry__0 [0]),
        .I2(\rgb_out4_inferred__0/i__carry__0 [1]),
        .I3(\h_count_reg[9]_0 [1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__2
       (.I0(\h_count_reg[9]_0 [0]),
        .I1(\h_count_reg[9]_0 [1]),
        .O(\h_count_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_9
       (.I0(\h_count_reg[9]_0 [2]),
        .I1(\h_count_reg[9]_0 [3]),
        .I2(\rgb_out4_inferred__2/i__carry__0 [0]),
        .O(\h_count_reg[2]_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_out2_carry_i_1
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\v_count_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    rgb_out2_carry_i_8
       (.I0(Q[2]),
        .I1(rgb_out3_carry__0[2]),
        .I2(rgb_out3_carry__0[3]),
        .I3(Q[3]),
        .O(\v_count_reg[4]_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    rgb_out3_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(rgb_out3_carry__0[6]),
        .O(\v_count_reg[9]_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    rgb_out3_carry__0_i_2
       (.I0(Q[7]),
        .I1(rgb_out3_carry__0[6]),
        .I2(Q[6]),
        .O(\v_count_reg[9]_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb_out3_carry_i_1
       (.I0(Q[5]),
        .I1(rgb_out3_carry__0[5]),
        .I2(Q[4]),
        .I3(rgb_out3_carry__0[4]),
        .O(\v_count_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb_out3_carry_i_2
       (.I0(Q[3]),
        .I1(rgb_out3_carry__0[3]),
        .I2(Q[2]),
        .I3(rgb_out3_carry__0[2]),
        .O(\v_count_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_out3_carry_i_3
       (.I0(Q[0]),
        .I1(rgb_out3_carry__0[0]),
        .I2(rgb_out3_carry__0[1]),
        .I3(Q[1]),
        .O(\v_count_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    rgb_out3_carry_i_4
       (.I0(pixel_y[1]),
        .I1(pixel_y[0]),
        .O(\v_count_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    rgb_out3_carry_i_8
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\v_count_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_out4_carry__0_i_1
       (.I0(\h_count_reg[9]_0 [9]),
        .I1(rgb_out4_carry__0),
        .I2(rgb_out4_carry__0_0),
        .I3(\h_count_reg[9]_0 [8]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out4_carry_i_7
       (.I0(\h_count_reg[9]_0 [2]),
        .I1(\rgb_out4_inferred__0/i__carry__0 [2]),
        .I2(\rgb_out4_inferred__0/i__carry__0 [3]),
        .I3(\h_count_reg[9]_0 [3]),
        .O(\h_count_reg[2]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out4_carry_i_8
       (.I0(\h_count_reg[9]_0 [0]),
        .I1(\rgb_out4_inferred__0/i__carry__0 [0]),
        .I2(\rgb_out4_inferred__0/i__carry__0 [1]),
        .I3(\h_count_reg[9]_0 [1]),
        .O(\h_count_reg[2]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \v_count[0]_i_1 
       (.I0(pixel_y[0]),
        .I1(\v_count[9]_i_4_n_0 ),
        .I2(Q[7]),
        .O(\v_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count[1]_i_1 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .O(\v_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0BFBF000)) 
    \v_count[2]_i_1 
       (.I0(\v_count[9]_i_4_n_0 ),
        .I1(Q[7]),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .I4(Q[0]),
        .O(\v_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8000BFFFC000)) 
    \v_count[3]_i_1 
       (.I0(\v_count[3]_i_2_n_0 ),
        .I1(pixel_y[1]),
        .I2(pixel_y[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\v_count[3]_i_3_n_0 ),
        .O(\v_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \v_count[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\v_count[3]_i_4_n_0 ),
        .O(\v_count[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_count[3]_i_3 
       (.I0(Q[7]),
        .I1(\v_count[9]_i_4_n_0 ),
        .O(\v_count[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \v_count[3]_i_4 
       (.I0(pixel_y[0]),
        .I1(pixel_y[1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\v_count[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_count[4]_i_1 
       (.I0(Q[2]),
        .I1(pixel_y[1]),
        .I2(pixel_y[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\v_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(pixel_y[0]),
        .I4(pixel_y[1]),
        .I5(Q[2]),
        .O(\v_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_count[6]_i_1 
       (.I0(Q[4]),
        .I1(\v_count[9]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\v_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_count[7]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\v_count[9]_i_3_n_0 ),
        .I4(Q[4]),
        .O(\v_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_count[8]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\v_count[9]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\v_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \v_count[9]_i_1 
       (.I0(\h_count_reg[9]_0 [9]),
        .I1(\h_count[9]_i_2_n_0 ),
        .I2(\h_count_reg[9]_0 [8]),
        .I3(\h_count_reg[9]_0 [7]),
        .I4(\h_count_reg[9]_0 [6]),
        .I5(\h_count_reg[9]_0 [5]),
        .O(v_count));
  LUT6 #(
    .INIT(64'hF708F708F7080008)) 
    \v_count[9]_i_2 
       (.I0(\v_count[9]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(VGA_VS_INST_0_i_1_n_0),
        .I3(Q[7]),
        .I4(\v_count[9]_i_4_n_0 ),
        .I5(pixel_y[0]),
        .O(\v_count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \v_count[9]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(pixel_y[0]),
        .I3(pixel_y[1]),
        .O(\v_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \v_count[9]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(pixel_y[1]),
        .I5(\v_count[9]_i_5_n_0 ),
        .O(\v_count[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \v_count[9]_i_5 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\v_count[9]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[0] 
       (.C(clk_25MHz),
        .CE(v_count),
        .CLR(rst),
        .D(\v_count[0]_i_1_n_0 ),
        .Q(pixel_y[0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[1] 
       (.C(clk_25MHz),
        .CE(v_count),
        .CLR(rst),
        .D(\v_count[1]_i_1_n_0 ),
        .Q(pixel_y[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[2] 
       (.C(clk_25MHz),
        .CE(v_count),
        .CLR(rst),
        .D(\v_count[2]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[3] 
       (.C(clk_25MHz),
        .CE(v_count),
        .CLR(rst),
        .D(\v_count[3]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[4] 
       (.C(clk_25MHz),
        .CE(v_count),
        .CLR(rst),
        .D(\v_count[4]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[5] 
       (.C(clk_25MHz),
        .CE(v_count),
        .CLR(rst),
        .D(\v_count[5]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[6] 
       (.C(clk_25MHz),
        .CE(v_count),
        .CLR(rst),
        .D(\v_count[6]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[7] 
       (.C(clk_25MHz),
        .CE(v_count),
        .CLR(rst),
        .D(\v_count[7]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[8] 
       (.C(clk_25MHz),
        .CE(v_count),
        .CLR(rst),
        .D(\v_count[8]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[9] 
       (.C(clk_25MHz),
        .CE(v_count),
        .CLR(rst),
        .D(\v_count[9]_i_2_n_0 ),
        .Q(Q[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
