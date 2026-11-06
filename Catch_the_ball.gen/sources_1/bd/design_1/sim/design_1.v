//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
//Date        : Sat Apr  4 18:25:08 2026
//Host        : Aspire_5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (TMDS_0_clk_n,
    TMDS_0_clk_p,
    TMDS_0_data_n,
    TMDS_0_data_p,
    clk_in1_0,
    rst_0,
    switch_left_0,
    switch_right_0);
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_0 CLK_N" *) (* X_INTERFACE_MODE = "Master" *) output TMDS_0_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_0 CLK_P" *) output TMDS_0_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_0 DATA_N" *) output [2:0]TMDS_0_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_0 DATA_P" *) output [2:0]TMDS_0_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_in1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input rst_0;
  input switch_left_0;
  input switch_right_0;

  wire TMDS_0_clk_n;
  wire TMDS_0_clk_p;
  wire [2:0]TMDS_0_data_n;
  wire [2:0]TMDS_0_data_p;
  wire clk_in1_0;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire rst_0;
  wire switch_left_0;
  wire switch_right_0;
  wire [7:0]top_game_0_VGA_B;
  wire top_game_0_VGA_DE;
  wire [7:0]top_game_0_VGA_G;
  wire top_game_0_VGA_HS;
  wire [7:0]top_game_0_VGA_R;
  wire top_game_0_VGA_VS;
  wire [23:0]xlconcat_0_dout;
  wire [0:0]xlconstant_0_dout;

  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2));
  design_1_rgb2dvi_0_0 rgb2dvi_0
       (.PixelClk(clk_wiz_0_clk_out1),
        .SerialClk(clk_wiz_0_clk_out2),
        .TMDS_Clk_n(TMDS_0_clk_n),
        .TMDS_Clk_p(TMDS_0_clk_p),
        .TMDS_Data_n(TMDS_0_data_n),
        .TMDS_Data_p(TMDS_0_data_p),
        .aRst(xlconstant_0_dout),
        .vid_pData(xlconcat_0_dout),
        .vid_pHSync(top_game_0_VGA_HS),
        .vid_pVDE(top_game_0_VGA_DE),
        .vid_pVSync(top_game_0_VGA_VS));
  design_1_top_game_0_0 top_game_0
       (.VGA_B(top_game_0_VGA_B),
        .VGA_DE(top_game_0_VGA_DE),
        .VGA_G(top_game_0_VGA_G),
        .VGA_HS(top_game_0_VGA_HS),
        .VGA_R(top_game_0_VGA_R),
        .VGA_VS(top_game_0_VGA_VS),
        .clk_25MHz(clk_wiz_0_clk_out1),
        .rst(rst_0),
        .switch_left(switch_left_0),
        .switch_right(switch_right_0));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(top_game_0_VGA_R),
        .In1(top_game_0_VGA_B),
        .In2(top_game_0_VGA_G),
        .dout(xlconcat_0_dout));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
