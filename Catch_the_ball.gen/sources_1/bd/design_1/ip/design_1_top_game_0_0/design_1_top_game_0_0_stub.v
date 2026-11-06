// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Apr  4 18:34:05 2026
// Host        : Aspire_5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/hariv/OneDrive/Documents/verilog/Catch_the_ball/Catch_the_ball.gen/sources_1/bd/design_1/ip/design_1_top_game_0_0/design_1_top_game_0_0_stub.v
// Design      : design_1_top_game_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_top_game_0_0,top_game,{}" *) (* CORE_GENERATION_INFO = "design_1_top_game_0_0,top_game,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=top_game,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,SLIDER_W=80,SLIDER_H=15,SLIDER_Y=440,BALL_SIZE=16}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "top_game,Vivado 2025.2" *) 
module design_1_top_game_0_0(clk_25MHz, rst, switch_left, switch_right, VGA_R, 
  VGA_G, VGA_B, VGA_HS, VGA_VS, VGA_DE)
/* synthesis syn_black_box black_box_pad_pin="rst,switch_left,switch_right,VGA_R[7:0],VGA_G[7:0],VGA_B[7:0],VGA_HS,VGA_DE" */
/* synthesis syn_force_seq_prim="clk_25MHz" */
/* synthesis syn_force_seq_prim="VGA_VS" */;
  input clk_25MHz /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input switch_left;
  input switch_right;
  output [7:0]VGA_R;
  output [7:0]VGA_G;
  output [7:0]VGA_B;
  output VGA_HS;
  output VGA_VS /* synthesis syn_isclock = 1 */;
  output VGA_DE;
endmodule
