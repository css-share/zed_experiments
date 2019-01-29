// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jan 25 20:06:36 2019
// Host        : AsusP8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Xilinx/Vivado/projects/pl2ps_interrupt_example/pl2ps_interrupt_example.srcs/sources_1/bd/design_1/ip/design_1_axi_gyro_hsi_0_0/design_1_axi_gyro_hsi_0_0_sim_netlist.v
// Design      : design_1_axi_gyro_hsi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_gyro_hsi_0_0,axi_gyro_hsi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_gyro_hsi_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_axi_gyro_hsi_0_0
   (MCK,
    HSICKA0,
    HSICKA1,
    HSIA0,
    HSIA1,
    DBG0,
    DBG1,
    DBG2,
    DBG3,
    DBG4,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output MCK;
  output HSICKA0;
  output HSICKA1;
  input HSIA0;
  input HSIA1;
  output DBG0;
  output DBG1;
  output DBG2;
  output DBG3;
  output DBG4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire DBG0;
  wire DBG1;
  wire DBG2;
  wire DBG3;
  wire DBG4;
  wire HSICKA0;
  wire HSICKA1;
  wire clk0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign MCK = s00_axi_aclk;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    Q_reg_i_1
       (.I0(s00_axi_aclk),
        .O(clk0));
  design_1_axi_gyro_hsi_0_0_axi_gyro_hsi_v1_0 inst
       (.DBG0(DBG0),
        .DBG1(DBG1),
        .DBG2(DBG2),
        .DBG3(DBG3),
        .DBG4(DBG4),
        .HSICKA0(HSICKA0),
        .HSICKA1(HSICKA1),
        .clk0(clk0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "Packetizer" *) 
module design_1_axi_gyro_hsi_0_0_Packetizer
   (DBG3,
    DBG4,
    s00_axi_aclk,
    s00_axi_aresetn_0,
    out,
    s00_axi_aresetn);
  output DBG3;
  output DBG4;
  input s00_axi_aclk;
  input s00_axi_aresetn_0;
  input [1:0]out;
  input s00_axi_aresetn;

  wire DBG3;
  wire DBG4;
  wire FSM_n_3;
  wire [8:7]ctl_out;
  wire inj_bit;
  wire [1:0]out;
  wire q;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire shift;

  design_1_axi_gyro_hsi_0_0_Packetizer_fsm FSM
       (.DBG3(DBG3),
        .ctl_out(ctl_out),
        .inj_bit(inj_bit),
        .out(out),
        .\out_reg[8] (FSM_n_3),
        .q(q),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0),
        .shift(shift));
  design_1_axi_gyro_hsi_0_0_shift_reg_9bits SR9
       (.DBG4(DBG4),
        .\FSM_sequential_state_reg[0] (FSM_n_3),
        .ctl_out(ctl_out),
        .inj_bit(inj_bit),
        .shift(shift));
  design_1_axi_gyro_hsi_0_0_select_synchronizer syncMuxSel
       (.DBG3(DBG3),
        .q(q),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "Packetizer_fsm" *) 
module design_1_axi_gyro_hsi_0_0_Packetizer_fsm
   (DBG3,
    shift,
    inj_bit,
    \out_reg[8] ,
    ctl_out,
    out,
    q,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_aresetn_0);
  output DBG3;
  output shift;
  output inj_bit;
  output \out_reg[8] ;
  input [1:0]ctl_out;
  input [1:0]out;
  input q;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_aresetn_0;

  wire DBG3;
  wire [1:0]ctl_out;
  wire inj_bit;
  wire [1:0]next_state;
  wire [1:0]out;
  wire \out_reg[8] ;
  wire q;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire shift;
  (* RTL_KEEP = "yes" *) wire [1:0]state;

  LUT2 #(
    .INIT(4'h2)) 
    DBG3_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .O(DBG3));
  LUT4 #(
    .INIT(16'h1140)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(ctl_out[1]),
        .I3(ctl_out[0]),
        .O(next_state[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state[1]),
        .I1(state[0]),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "S0:00,S1:01,S3:11,S2:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(state[0]),
        .R(s00_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "S0:00,S1:01,S3:11,S2:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(state[1]),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h222222F222222202)) 
    \out[8]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(q),
        .I5(s00_axi_aclk),
        .O(shift));
  LUT3 #(
    .INIT(8'h8F)) 
    \out[8]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(s00_axi_aresetn),
        .O(\out_reg[8] ));
  LUT2 #(
    .INIT(4'h1)) 
    \out_reg[5]_srl6_inst_axi_gyro_hsi_v1_0_S00_AXI_inst_GYRO_ADC_OUT_STREAM_GYRO_Packetizer_SR9_out_reg_c_4_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(inj_bit));
endmodule

(* ORIG_REF_NAME = "StreamGenerator" *) 
module design_1_axi_gyro_hsi_0_0_StreamGenerator
   (out,
    \data_out_reg[14] ,
    HSICKA1,
    HSICKA0,
    DBG1,
    D,
    \slv_reg2_reg[31] ,
    clk0,
    s00_axi_aclk,
    \slv_reg3_reg[31] ,
    s00_axi_aresetn,
    \slv_reg0_reg[31] ,
    axi_araddr,
    \slv_reg1_reg[31] );
  output [0:0]out;
  output \data_out_reg[14] ;
  output HSICKA1;
  output HSICKA0;
  output DBG1;
  output [0:0]D;
  input [2:0]\slv_reg2_reg[31] ;
  input clk0;
  input s00_axi_aclk;
  input [20:0]\slv_reg3_reg[31] ;
  input s00_axi_aresetn;
  input [0:0]\slv_reg0_reg[31] ;
  input [1:0]axi_araddr;
  input [0:0]\slv_reg1_reg[31] ;

  wire CNTR_DATA_n_0;
  wire CNTR_DATA_n_1;
  wire CNTR_DATA_n_2;
  wire CNTR_SAMPLES_n_0;
  wire CNTR_SAMPLES_n_1;
  wire CNTR_SAMPLES_n_10;
  wire CNTR_SAMPLES_n_11;
  wire CNTR_SAMPLES_n_12;
  wire CNTR_SAMPLES_n_13;
  wire CNTR_SAMPLES_n_14;
  wire CNTR_SAMPLES_n_15;
  wire CNTR_SAMPLES_n_16;
  wire CNTR_SAMPLES_n_17;
  wire CNTR_SAMPLES_n_18;
  wire CNTR_SAMPLES_n_19;
  wire CNTR_SAMPLES_n_2;
  wire CNTR_SAMPLES_n_20;
  wire CNTR_SAMPLES_n_21;
  wire CNTR_SAMPLES_n_22;
  wire CNTR_SAMPLES_n_23;
  wire CNTR_SAMPLES_n_24;
  wire CNTR_SAMPLES_n_25;
  wire CNTR_SAMPLES_n_26;
  wire CNTR_SAMPLES_n_27;
  wire CNTR_SAMPLES_n_28;
  wire CNTR_SAMPLES_n_29;
  wire CNTR_SAMPLES_n_3;
  wire CNTR_SAMPLES_n_30;
  wire CNTR_SAMPLES_n_31;
  wire CNTR_SAMPLES_n_32;
  wire CNTR_SAMPLES_n_4;
  wire CNTR_SAMPLES_n_5;
  wire CNTR_SAMPLES_n_6;
  wire CNTR_SAMPLES_n_7;
  wire CNTR_SAMPLES_n_8;
  wire CNTR_SAMPLES_n_9;
  wire [0:0]D;
  wire DBG1;
  wire FSM_n_11;
  wire FSM_n_13;
  wire FSM_n_14;
  wire FSM_n_15;
  wire FSM_n_16;
  wire FSM_n_17;
  wire FSM_n_18;
  wire FSM_n_19;
  wire FSM_n_2;
  wire FSM_n_20;
  wire FSM_n_21;
  wire FSM_n_22;
  wire FSM_n_23;
  wire FSM_n_24;
  wire FSM_n_25;
  wire FSM_n_26;
  wire FSM_n_27;
  wire FSM_n_28;
  wire FSM_n_29;
  wire FSM_n_3;
  wire FSM_n_30;
  wire FSM_n_31;
  wire FSM_n_32;
  wire FSM_n_33;
  wire FSM_n_34;
  wire FSM_n_35;
  wire FSM_n_36;
  wire FSM_n_37;
  wire FSM_n_38;
  wire FSM_n_39;
  wire FSM_n_40;
  wire FSM_n_41;
  wire FSM_n_42;
  wire FSM_n_43;
  wire FSM_n_44;
  wire FSM_n_45;
  wire FSM_n_46;
  wire FSM_n_5;
  wire FSM_n_6;
  wire HSICKA0;
  wire HSICKA1;
  wire NSAMPLES_REG_n_1;
  wire NSAMPLES_REG_n_10;
  wire NSAMPLES_REG_n_11;
  wire NSAMPLES_REG_n_12;
  wire NSAMPLES_REG_n_13;
  wire NSAMPLES_REG_n_14;
  wire NSAMPLES_REG_n_15;
  wire NSAMPLES_REG_n_16;
  wire NSAMPLES_REG_n_2;
  wire NSAMPLES_REG_n_3;
  wire NSAMPLES_REG_n_4;
  wire NSAMPLES_REG_n_5;
  wire NSAMPLES_REG_n_6;
  wire NSAMPLES_REG_n_7;
  wire NSAMPLES_REG_n_8;
  wire NSAMPLES_REG_n_9;
  wire Q;
  wire STATE_REG_n_0;
  wire STATE_REG_n_1;
  wire [1:0]axi_araddr;
  wire clk0;
  wire \data_out_reg[14] ;
  wire doneSamples;
  wire en_cntr_data;
  wire en_cntr_samples;
  wire ff0_n_1;
  wire ff1_n_1;
  wire load_state_data;
  wire [0:0]out;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg0_reg[31] ;
  wire [0:0]\slv_reg1_reg[31] ;
  wire [2:0]\slv_reg2_reg[31] ;
  wire [20:0]\slv_reg3_reg[31] ;
  wire start_int;
  wire stop_int;

  design_1_axi_gyro_hsi_0_0_downCounter8Bits CNTR_DATA
       (.D({CNTR_DATA_n_1,CNTR_DATA_n_2}),
        .\FSM_onehot_state_reg[2] (FSM_n_13),
        .\FSM_onehot_state_reg[3] (FSM_n_14),
        .\FSM_onehot_state_reg[4] (CNTR_DATA_n_0),
        .SR(\data_out_reg[14] ),
        .en_cntr_data(en_cntr_data),
        .out({FSM_n_2,FSM_n_3}),
        .s00_axi_aclk(s00_axi_aclk));
  design_1_axi_gyro_hsi_0_0_downCounter16Bits CNTR_SAMPLES
       (.\data_out_reg[0] (FSM_n_31),
        .\data_out_reg[0]_0 (FSM_n_15),
        .\data_out_reg[10] (FSM_n_41),
        .\data_out_reg[10]_0 (FSM_n_25),
        .\data_out_reg[11] (FSM_n_42),
        .\data_out_reg[11]_0 (FSM_n_26),
        .\data_out_reg[12] (FSM_n_43),
        .\data_out_reg[12]_0 (FSM_n_27),
        .\data_out_reg[13] (FSM_n_44),
        .\data_out_reg[13]_0 (FSM_n_28),
        .\data_out_reg[14] (FSM_n_45),
        .\data_out_reg[14]_0 (FSM_n_29),
        .\data_out_reg[15] (FSM_n_46),
        .\data_out_reg[15]_0 (FSM_n_30),
        .\data_out_reg[1] (FSM_n_32),
        .\data_out_reg[1]_0 (FSM_n_16),
        .\data_out_reg[2] (FSM_n_33),
        .\data_out_reg[2]_0 (FSM_n_17),
        .\data_out_reg[3] (FSM_n_34),
        .\data_out_reg[3]_0 (FSM_n_18),
        .\data_out_reg[4] (FSM_n_35),
        .\data_out_reg[4]_0 (FSM_n_19),
        .\data_out_reg[5] (FSM_n_36),
        .\data_out_reg[5]_0 (FSM_n_20),
        .\data_out_reg[6] (FSM_n_37),
        .\data_out_reg[6]_0 (FSM_n_21),
        .\data_out_reg[7] (FSM_n_38),
        .\data_out_reg[7]_0 (FSM_n_22),
        .\data_out_reg[8] (FSM_n_39),
        .\data_out_reg[8]_0 (FSM_n_23),
        .\data_out_reg[9] (FSM_n_40),
        .\data_out_reg[9]_0 (FSM_n_24),
        .out({en_cntr_samples,FSM_n_5}),
        .\r_reg_reg[0]_P_0 (CNTR_SAMPLES_n_0),
        .\r_reg_reg[0]_P_1 (CNTR_SAMPLES_n_17),
        .\r_reg_reg[10]_C_0 (CNTR_SAMPLES_n_11),
        .\r_reg_reg[10]_P_0 (CNTR_SAMPLES_n_27),
        .\r_reg_reg[11]_C_0 (CNTR_SAMPLES_n_12),
        .\r_reg_reg[11]_P_0 (CNTR_SAMPLES_n_28),
        .\r_reg_reg[12]_C_0 (CNTR_SAMPLES_n_13),
        .\r_reg_reg[12]_P_0 (CNTR_SAMPLES_n_29),
        .\r_reg_reg[13]_C_0 (CNTR_SAMPLES_n_14),
        .\r_reg_reg[13]_P_0 (CNTR_SAMPLES_n_30),
        .\r_reg_reg[14]_C_0 (CNTR_SAMPLES_n_15),
        .\r_reg_reg[14]_P_0 (CNTR_SAMPLES_n_31),
        .\r_reg_reg[15]_C_0 (CNTR_SAMPLES_n_16),
        .\r_reg_reg[15]_P_0 (CNTR_SAMPLES_n_32),
        .\r_reg_reg[1]_C_0 (CNTR_SAMPLES_n_2),
        .\r_reg_reg[1]_P_0 (CNTR_SAMPLES_n_1),
        .\r_reg_reg[1]_P_1 (CNTR_SAMPLES_n_18),
        .\r_reg_reg[2]_C_0 (CNTR_SAMPLES_n_3),
        .\r_reg_reg[2]_P_0 (CNTR_SAMPLES_n_19),
        .\r_reg_reg[3]_C_0 (CNTR_SAMPLES_n_4),
        .\r_reg_reg[3]_P_0 (CNTR_SAMPLES_n_20),
        .\r_reg_reg[4]_C_0 (CNTR_SAMPLES_n_5),
        .\r_reg_reg[4]_P_0 (CNTR_SAMPLES_n_21),
        .\r_reg_reg[5]_C_0 (CNTR_SAMPLES_n_6),
        .\r_reg_reg[5]_P_0 (CNTR_SAMPLES_n_22),
        .\r_reg_reg[6]_C_0 (CNTR_SAMPLES_n_7),
        .\r_reg_reg[6]_P_0 (CNTR_SAMPLES_n_23),
        .\r_reg_reg[7]_C_0 (CNTR_SAMPLES_n_8),
        .\r_reg_reg[7]_P_0 (CNTR_SAMPLES_n_24),
        .\r_reg_reg[8]_C_0 (CNTR_SAMPLES_n_9),
        .\r_reg_reg[8]_P_0 (CNTR_SAMPLES_n_25),
        .\r_reg_reg[9]_C_0 (CNTR_SAMPLES_n_10),
        .\r_reg_reg[9]_P_0 (CNTR_SAMPLES_n_26),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  design_1_axi_gyro_hsi_0_0_StreamGenerator_fsm FSM
       (.CLK(load_state_data),
        .D(D),
        .\FSM_onehot_state_reg[4]_0 (FSM_n_11),
        .HSICKA0(HSICKA0),
        .HSICKA1(HSICKA1),
        .Q(Q),
        .Q_reg({STATE_REG_n_0,CNTR_DATA_n_1,CNTR_DATA_n_2,ff1_n_1}),
        .SR(\data_out_reg[14] ),
        .axi_araddr(axi_araddr),
        .\data_out_reg[0] (STATE_REG_n_1),
        .\data_out_reg[15] ({NSAMPLES_REG_n_1,NSAMPLES_REG_n_2,NSAMPLES_REG_n_3,NSAMPLES_REG_n_4,NSAMPLES_REG_n_5,NSAMPLES_REG_n_6,NSAMPLES_REG_n_7,NSAMPLES_REG_n_8,NSAMPLES_REG_n_9,NSAMPLES_REG_n_10,NSAMPLES_REG_n_11,NSAMPLES_REG_n_12,NSAMPLES_REG_n_13,NSAMPLES_REG_n_14,NSAMPLES_REG_n_15,NSAMPLES_REG_n_16}),
        .en_cntr_data(en_cntr_data),
        .out({doneSamples,en_cntr_samples,FSM_n_2,FSM_n_3,out,FSM_n_5,FSM_n_6}),
        .\r_reg_reg[0]_C (FSM_n_15),
        .\r_reg_reg[0]_P (FSM_n_31),
        .\r_reg_reg[10]_C (FSM_n_25),
        .\r_reg_reg[10]_P (FSM_n_41),
        .\r_reg_reg[11]_C (FSM_n_26),
        .\r_reg_reg[11]_P (FSM_n_42),
        .\r_reg_reg[12]_C (FSM_n_27),
        .\r_reg_reg[12]_P (FSM_n_43),
        .\r_reg_reg[13]_C (FSM_n_28),
        .\r_reg_reg[13]_P (FSM_n_44),
        .\r_reg_reg[14]_C (FSM_n_29),
        .\r_reg_reg[14]_P (FSM_n_45),
        .\r_reg_reg[15]_C (FSM_n_30),
        .\r_reg_reg[15]_P (FSM_n_46),
        .\r_reg_reg[1]_C (FSM_n_16),
        .\r_reg_reg[1]_P (FSM_n_32),
        .\r_reg_reg[2] (CNTR_DATA_n_0),
        .\r_reg_reg[2]_C (FSM_n_17),
        .\r_reg_reg[2]_P (FSM_n_33),
        .\r_reg_reg[3]_C (FSM_n_18),
        .\r_reg_reg[3]_P (FSM_n_34),
        .\r_reg_reg[4]_C (FSM_n_19),
        .\r_reg_reg[4]_P (FSM_n_14),
        .\r_reg_reg[4]_P_0 (FSM_n_35),
        .\r_reg_reg[5]_C (FSM_n_20),
        .\r_reg_reg[5]_P (FSM_n_36),
        .\r_reg_reg[6] (FSM_n_13),
        .\r_reg_reg[6]_C (FSM_n_21),
        .\r_reg_reg[6]_P (FSM_n_37),
        .\r_reg_reg[6]_P_0 (CNTR_SAMPLES_n_0),
        .\r_reg_reg[7]_C (FSM_n_22),
        .\r_reg_reg[7]_P (FSM_n_38),
        .\r_reg_reg[8]_C (FSM_n_23),
        .\r_reg_reg[8]_P (FSM_n_39),
        .\r_reg_reg[9]_C (FSM_n_24),
        .\r_reg_reg[9]_P (FSM_n_40),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ),
        .\slv_reg1_reg[31] (\slv_reg1_reg[31] ),
        .\slv_reg3_reg[31] ({\slv_reg3_reg[31] [20],\slv_reg3_reg[31] [17:16]}),
        .start_int(start_int),
        .stop_int(stop_int));
  design_1_axi_gyro_hsi_0_0_register_16bits NSAMPLES_REG
       (.CLK(load_state_data),
        .Q({NSAMPLES_REG_n_1,NSAMPLES_REG_n_2,NSAMPLES_REG_n_3,NSAMPLES_REG_n_4,NSAMPLES_REG_n_5,NSAMPLES_REG_n_6,NSAMPLES_REG_n_7,NSAMPLES_REG_n_8,NSAMPLES_REG_n_9,NSAMPLES_REG_n_10,NSAMPLES_REG_n_11,NSAMPLES_REG_n_12,NSAMPLES_REG_n_13,NSAMPLES_REG_n_14,NSAMPLES_REG_n_15,NSAMPLES_REG_n_16}),
        .SR(\data_out_reg[14] ),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg3_reg[15] (\slv_reg3_reg[31] [15:0]));
  design_1_axi_gyro_hsi_0_0_serializer17bits SR
       (.DBG1(DBG1),
        .out({en_cntr_samples,out,FSM_n_5}),
        .\r_reg_reg[0]_C (CNTR_SAMPLES_n_17),
        .\r_reg_reg[0]_P_0 (CNTR_SAMPLES_n_1),
        .\r_reg_reg[10]_C_0 (CNTR_SAMPLES_n_27),
        .\r_reg_reg[10]_P_0 (CNTR_SAMPLES_n_11),
        .\r_reg_reg[11]_C_0 (CNTR_SAMPLES_n_28),
        .\r_reg_reg[11]_P_0 (CNTR_SAMPLES_n_12),
        .\r_reg_reg[12]_C_0 (CNTR_SAMPLES_n_29),
        .\r_reg_reg[12]_P_0 (CNTR_SAMPLES_n_13),
        .\r_reg_reg[13]_C_0 (CNTR_SAMPLES_n_30),
        .\r_reg_reg[13]_P_0 (CNTR_SAMPLES_n_14),
        .\r_reg_reg[14]_C_0 (CNTR_SAMPLES_n_31),
        .\r_reg_reg[14]_P_0 (CNTR_SAMPLES_n_15),
        .\r_reg_reg[15]_C_0 (CNTR_SAMPLES_n_32),
        .\r_reg_reg[15]_P_0 (CNTR_SAMPLES_n_16),
        .\r_reg_reg[1]_C_0 (CNTR_SAMPLES_n_18),
        .\r_reg_reg[1]_P_0 (CNTR_SAMPLES_n_2),
        .\r_reg_reg[2]_C_0 (CNTR_SAMPLES_n_19),
        .\r_reg_reg[2]_P_0 (CNTR_SAMPLES_n_3),
        .\r_reg_reg[3]_C_0 (CNTR_SAMPLES_n_20),
        .\r_reg_reg[3]_P_0 (CNTR_SAMPLES_n_4),
        .\r_reg_reg[4]_C_0 (CNTR_SAMPLES_n_21),
        .\r_reg_reg[4]_P_0 (CNTR_SAMPLES_n_5),
        .\r_reg_reg[5]_C_0 (CNTR_SAMPLES_n_22),
        .\r_reg_reg[5]_P_0 (CNTR_SAMPLES_n_6),
        .\r_reg_reg[6]_C_0 (CNTR_SAMPLES_n_23),
        .\r_reg_reg[6]_P_0 (CNTR_SAMPLES_n_7),
        .\r_reg_reg[7]_C_0 (CNTR_SAMPLES_n_24),
        .\r_reg_reg[7]_P_0 (CNTR_SAMPLES_n_8),
        .\r_reg_reg[8]_C_0 (CNTR_SAMPLES_n_25),
        .\r_reg_reg[8]_P_0 (CNTR_SAMPLES_n_9),
        .\r_reg_reg[9]_C_0 (CNTR_SAMPLES_n_26),
        .\r_reg_reg[9]_P_0 (CNTR_SAMPLES_n_10),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg3_reg[25] (\slv_reg3_reg[31] [17:16]));
  design_1_axi_gyro_hsi_0_0_register_2bits STATE_REG
       (.CLK(load_state_data),
        .\FSM_onehot_state_reg[10] (FSM_n_11),
        .\FSM_onehot_state_reg[12] (STATE_REG_n_0),
        .\FSM_onehot_state_reg[4] (STATE_REG_n_1),
        .Q_reg(ff0_n_1),
        .SR(\data_out_reg[14] ),
        .\r_reg_reg[6]_P (CNTR_SAMPLES_n_0),
        .\slv_reg3_reg[30] (\slv_reg3_reg[31] [19:18]),
        .stop_int(stop_int));
  design_1_axi_gyro_hsi_0_0_dff ff0
       (.\FSM_onehot_state_reg[12] (ff0_n_1),
        .SR(\data_out_reg[14] ),
        .clk0(clk0),
        .out(doneSamples),
        .\slv_reg2_reg[31] (\slv_reg2_reg[31] [2]),
        .start_int(start_int));
  design_1_axi_gyro_hsi_0_0_dff_0 ff1
       (.\FSM_onehot_state_reg[1] (ff1_n_1),
        .SR(\data_out_reg[14] ),
        .clk0(clk0),
        .out(FSM_n_6),
        .\slv_reg2_reg[30] (\slv_reg2_reg[31] [1]),
        .start_int(start_int),
        .stop_int(stop_int));
  design_1_axi_gyro_hsi_0_0_dff_1 ff2
       (.Q(Q),
        .SR(\data_out_reg[14] ),
        .clk0(clk0),
        .\slv_reg2_reg[29] (\slv_reg2_reg[31] [0]));
endmodule

(* ORIG_REF_NAME = "StreamGenerator_fsm" *) 
module design_1_axi_gyro_hsi_0_0_StreamGenerator_fsm
   (out,
    CLK,
    HSICKA1,
    HSICKA0,
    en_cntr_data,
    \FSM_onehot_state_reg[4]_0 ,
    D,
    \r_reg_reg[6] ,
    \r_reg_reg[4]_P ,
    \r_reg_reg[0]_C ,
    \r_reg_reg[1]_C ,
    \r_reg_reg[2]_C ,
    \r_reg_reg[3]_C ,
    \r_reg_reg[4]_C ,
    \r_reg_reg[5]_C ,
    \r_reg_reg[6]_C ,
    \r_reg_reg[7]_C ,
    \r_reg_reg[8]_C ,
    \r_reg_reg[9]_C ,
    \r_reg_reg[10]_C ,
    \r_reg_reg[11]_C ,
    \r_reg_reg[12]_C ,
    \r_reg_reg[13]_C ,
    \r_reg_reg[14]_C ,
    \r_reg_reg[15]_C ,
    \r_reg_reg[0]_P ,
    \r_reg_reg[1]_P ,
    \r_reg_reg[2]_P ,
    \r_reg_reg[3]_P ,
    \r_reg_reg[4]_P_0 ,
    \r_reg_reg[5]_P ,
    \r_reg_reg[6]_P ,
    \r_reg_reg[7]_P ,
    \r_reg_reg[8]_P ,
    \r_reg_reg[9]_P ,
    \r_reg_reg[10]_P ,
    \r_reg_reg[11]_P ,
    \r_reg_reg[12]_P ,
    \r_reg_reg[13]_P ,
    \r_reg_reg[14]_P ,
    \r_reg_reg[15]_P ,
    \slv_reg3_reg[31] ,
    start_int,
    stop_int,
    \data_out_reg[0] ,
    \r_reg_reg[6]_P_0 ,
    \r_reg_reg[2] ,
    Q,
    \slv_reg0_reg[31] ,
    axi_araddr,
    \slv_reg1_reg[31] ,
    s00_axi_aresetn,
    \data_out_reg[15] ,
    SR,
    Q_reg,
    s00_axi_aclk);
  output [6:0]out;
  output CLK;
  output HSICKA1;
  output HSICKA0;
  output en_cntr_data;
  output \FSM_onehot_state_reg[4]_0 ;
  output [0:0]D;
  output \r_reg_reg[6] ;
  output \r_reg_reg[4]_P ;
  output \r_reg_reg[0]_C ;
  output \r_reg_reg[1]_C ;
  output \r_reg_reg[2]_C ;
  output \r_reg_reg[3]_C ;
  output \r_reg_reg[4]_C ;
  output \r_reg_reg[5]_C ;
  output \r_reg_reg[6]_C ;
  output \r_reg_reg[7]_C ;
  output \r_reg_reg[8]_C ;
  output \r_reg_reg[9]_C ;
  output \r_reg_reg[10]_C ;
  output \r_reg_reg[11]_C ;
  output \r_reg_reg[12]_C ;
  output \r_reg_reg[13]_C ;
  output \r_reg_reg[14]_C ;
  output \r_reg_reg[15]_C ;
  output \r_reg_reg[0]_P ;
  output \r_reg_reg[1]_P ;
  output \r_reg_reg[2]_P ;
  output \r_reg_reg[3]_P ;
  output \r_reg_reg[4]_P_0 ;
  output \r_reg_reg[5]_P ;
  output \r_reg_reg[6]_P ;
  output \r_reg_reg[7]_P ;
  output \r_reg_reg[8]_P ;
  output \r_reg_reg[9]_P ;
  output \r_reg_reg[10]_P ;
  output \r_reg_reg[11]_P ;
  output \r_reg_reg[12]_P ;
  output \r_reg_reg[13]_P ;
  output \r_reg_reg[14]_P ;
  output \r_reg_reg[15]_P ;
  input [2:0]\slv_reg3_reg[31] ;
  input start_int;
  input stop_int;
  input \data_out_reg[0] ;
  input \r_reg_reg[6]_P_0 ;
  input \r_reg_reg[2] ;
  input Q;
  input [0:0]\slv_reg0_reg[31] ;
  input [1:0]axi_araddr;
  input [0:0]\slv_reg1_reg[31] ;
  input s00_axi_aresetn;
  input [15:0]\data_out_reg[15] ;
  input [0:0]SR;
  input [3:0]Q_reg;
  input s00_axi_aclk;

  wire CLK;
  wire [0:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[10]_i_1_n_0 ;
  wire \FSM_onehot_state[11]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[4]_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[11] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[8] ;
  wire HSICKA0;
  wire HSICKA1;
  wire Q;
  wire [3:0]Q_reg;
  wire [0:0]SR;
  wire [1:0]axi_araddr;
  wire \data_out_reg[0] ;
  wire [15:0]\data_out_reg[15] ;
  wire en_cntr_data;
  wire load_state_data_reg_i_1_n_0;
  wire load_state_data_reg_i_2_n_0;
  (* RTL_KEEP = "yes" *) wire [6:0]out;
  wire \r_reg_reg[0]_C ;
  wire \r_reg_reg[0]_P ;
  wire \r_reg_reg[10]_C ;
  wire \r_reg_reg[10]_P ;
  wire \r_reg_reg[11]_C ;
  wire \r_reg_reg[11]_P ;
  wire \r_reg_reg[12]_C ;
  wire \r_reg_reg[12]_P ;
  wire \r_reg_reg[13]_C ;
  wire \r_reg_reg[13]_P ;
  wire \r_reg_reg[14]_C ;
  wire \r_reg_reg[14]_P ;
  wire \r_reg_reg[15]_C ;
  wire \r_reg_reg[15]_P ;
  wire \r_reg_reg[1]_C ;
  wire \r_reg_reg[1]_P ;
  wire \r_reg_reg[2] ;
  wire \r_reg_reg[2]_C ;
  wire \r_reg_reg[2]_P ;
  wire \r_reg_reg[3]_C ;
  wire \r_reg_reg[3]_P ;
  wire \r_reg_reg[4]_C ;
  wire \r_reg_reg[4]_P ;
  wire \r_reg_reg[4]_P_0 ;
  wire \r_reg_reg[5]_C ;
  wire \r_reg_reg[5]_P ;
  wire \r_reg_reg[6] ;
  wire \r_reg_reg[6]_C ;
  wire \r_reg_reg[6]_P ;
  wire \r_reg_reg[6]_P_0 ;
  wire \r_reg_reg[7]_C ;
  wire \r_reg_reg[7]_P ;
  wire \r_reg_reg[8]_C ;
  wire \r_reg_reg[8]_P ;
  wire \r_reg_reg[9]_C ;
  wire \r_reg_reg[9]_P ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg0_reg[31] ;
  wire [0:0]\slv_reg1_reg[31] ;
  wire [2:0]\slv_reg3_reg[31] ;
  wire start_int;
  wire stop_int;

  LUT4 #(
    .INIT(16'hF454)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(start_int),
        .I1(out[6]),
        .I2(out[0]),
        .I3(stop_int),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(Q),
        .I1(\FSM_onehot_state_reg_n_0_[11] ),
        .I2(out[5]),
        .O(\FSM_onehot_state[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_state[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[11] ),
        .I1(Q),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .O(\FSM_onehot_state[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[12]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(Q),
        .O(\FSM_onehot_state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAEEE)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg[4]_0 ),
        .I2(\data_out_reg[0] ),
        .I3(\r_reg_reg[6]_P_0 ),
        .I4(stop_int),
        .I5(\r_reg_reg[2] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S4:0000000100000,S3:0000000010000,S2:0000000001000,S11:0100000000000,S12:0000000000010,S10:1000000000000,S1:0000000000100,S0:0000000000001,S9:0010000000000,S7:0000100000000,S8:0001000000000,S6:0000010000000,S5:0000001000000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(out[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "S4:0000000100000,S3:0000000010000,S2:0000000001000,S11:0100000000000,S12:0000000000010,S10:1000000000000,S1:0000000000100,S0:0000000000001,S9:0010000000000,S7:0000100000000,S8:0001000000000,S6:0000010000000,S5:0000001000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S4:0000000100000,S3:0000000010000,S2:0000000001000,S11:0100000000000,S12:0000000000010,S10:1000000000000,S1:0000000000100,S0:0000000000001,S9:0010000000000,S7:0000100000000,S8:0001000000000,S6:0000010000000,S5:0000001000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[11]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[11] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S4:0000000100000,S3:0000000010000,S2:0000000001000,S11:0100000000000,S12:0000000000010,S10:1000000000000,S1:0000000000100,S0:0000000000001,S9:0010000000000,S7:0000100000000,S8:0001000000000,S6:0000010000000,S5:0000001000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_reg[3]),
        .Q(out[6]),
        .R(SR));
  (* FSM_ENCODED_STATES = "S4:0000000100000,S3:0000000010000,S2:0000000001000,S11:0100000000000,S12:0000000000010,S10:1000000000000,S1:0000000000100,S0:0000000000001,S9:0010000000000,S7:0000100000000,S8:0001000000000,S6:0000010000000,S5:0000001000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_reg[0]),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S4:0000000100000,S3:0000000010000,S2:0000000001000,S11:0100000000000,S12:0000000000010,S10:1000000000000,S1:0000000000100,S0:0000000000001,S9:0010000000000,S7:0000100000000,S8:0001000000000,S6:0000010000000,S5:0000001000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(out[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "S4:0000000100000,S3:0000000010000,S2:0000000001000,S11:0100000000000,S12:0000000000010,S10:1000000000000,S1:0000000000100,S0:0000000000001,S9:0010000000000,S7:0000100000000,S8:0001000000000,S6:0000010000000,S5:0000001000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out[1]),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S4:0000000100000,S3:0000000010000,S2:0000000001000,S11:0100000000000,S12:0000000000010,S10:1000000000000,S1:0000000000100,S0:0000000000001,S9:0010000000000,S7:0000100000000,S8:0001000000000,S6:0000010000000,S5:0000001000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(out[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "S4:0000000100000,S3:0000000010000,S2:0000000001000,S11:0100000000000,S12:0000000000010,S10:1000000000000,S1:0000000000100,S0:0000000000001,S9:0010000000000,S7:0000100000000,S8:0001000000000,S6:0000010000000,S5:0000001000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out[2]),
        .Q(out[3]),
        .R(SR));
  (* FSM_ENCODED_STATES = "S4:0000000100000,S3:0000000010000,S2:0000000001000,S11:0100000000000,S12:0000000000010,S10:1000000000000,S1:0000000000100,S0:0000000000001,S9:0010000000000,S7:0000100000000,S8:0001000000000,S6:0000010000000,S5:0000001000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_reg[1]),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S4:0000000100000,S3:0000000010000,S2:0000000001000,S11:0100000000000,S12:0000000000010,S10:1000000000000,S1:0000000000100,S0:0000000000001,S9:0010000000000,S7:0000100000000,S8:0001000000000,S6:0000010000000,S5:0000001000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .Q(out[4]),
        .R(SR));
  (* FSM_ENCODED_STATES = "S4:0000000100000,S3:0000000010000,S2:0000000001000,S11:0100000000000,S12:0000000000010,S10:1000000000000,S1:0000000000100,S0:0000000000001,S9:0010000000000,S7:0000100000000,S8:0001000000000,S6:0000010000000,S5:0000001000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q_reg[2]),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S4:0000000100000,S3:0000000010000,S2:0000000001000,S11:0100000000000,S12:0000000000010,S10:1000000000000,S1:0000000000100,S0:0000000000001,S9:0010000000000,S7:0000100000000,S8:0001000000000,S6:0000010000000,S5:0000001000000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[8] ),
        .Q(out[5]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFD20)) 
    HSICKA0_INST_0
       (.I0(\slv_reg3_reg[31] [0]),
        .I1(\slv_reg3_reg[31] [1]),
        .I2(out[2]),
        .I3(\slv_reg3_reg[31] [2]),
        .O(HSICKA0));
  LUT4 #(
    .INIT(16'hFE10)) 
    HSICKA1_INST_0
       (.I0(\slv_reg3_reg[31] [0]),
        .I1(\slv_reg3_reg[31] [1]),
        .I2(out[2]),
        .I3(\slv_reg3_reg[31] [2]),
        .O(HSICKA1));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[31]_i_1 
       (.I0(out[6]),
        .I1(\slv_reg3_reg[31] [2]),
        .I2(\slv_reg0_reg[31] ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg1_reg[31] ),
        .O(D));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    load_state_data_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .G(load_state_data_reg_i_1_n_0),
        .GE(1'b1),
        .Q(CLK));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    load_state_data_reg_i_1
       (.I0(load_state_data_reg_i_2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(out[6]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(out[3]),
        .O(load_state_data_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    load_state_data_reg_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(out[2]),
        .I3(out[4]),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(load_state_data_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_reg[7]_i_1 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[4]),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(en_cntr_data));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \r_reg[7]_i_3 
       (.I0(out[1]),
        .I1(out[5]),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(s00_axi_aresetn),
        .O(\r_reg_reg[6] ));
  LUT4 #(
    .INIT(16'h8880)) 
    \r_reg_reg[0]_LDC_i_1__0 
       (.I0(\data_out_reg[15] [0]),
        .I1(s00_axi_aresetn),
        .I2(out[1]),
        .I3(out[6]),
        .O(\r_reg_reg[0]_P ));
  LUT4 #(
    .INIT(16'h54FF)) 
    \r_reg_reg[0]_LDC_i_2__0 
       (.I0(\data_out_reg[15] [0]),
        .I1(out[1]),
        .I2(out[6]),
        .I3(s00_axi_aresetn),
        .O(\r_reg_reg[0]_C ));
  LUT4 #(
    .INIT(16'h8880)) 
    \r_reg_reg[10]_LDC_i_1__0 
       (.I0(\data_out_reg[15] [10]),
        .I1(s00_axi_aresetn),
        .I2(out[1]),
        .I3(out[6]),
        .O(\r_reg_reg[10]_P ));
  LUT4 #(
    .INIT(16'h54FF)) 
    \r_reg_reg[10]_LDC_i_2__0 
       (.I0(\data_out_reg[15] [10]),
        .I1(out[1]),
        .I2(out[6]),
        .I3(s00_axi_aresetn),
        .O(\r_reg_reg[10]_C ));
  LUT4 #(
    .INIT(16'h8880)) 
    \r_reg_reg[11]_LDC_i_1__0 
       (.I0(\data_out_reg[15] [11]),
        .I1(s00_axi_aresetn),
        .I2(out[1]),
        .I3(out[6]),
        .O(\r_reg_reg[11]_P ));
  LUT4 #(
    .INIT(16'h54FF)) 
    \r_reg_reg[11]_LDC_i_2__0 
       (.I0(\data_out_reg[15] [11]),
        .I1(out[1]),
        .I2(out[6]),
        .I3(s00_axi_aresetn),
        .O(\r_reg_reg[11]_C ));
  LUT4 #(
    .INIT(16'h8880)) 
    \r_reg_reg[12]_LDC_i_1__0 
       (.I0(\data_out_reg[15] [12]),
        .I1(s00_axi_aresetn),
        .I2(out[1]),
        .I3(out[6]),
        .O(\r_reg_reg[12]_P ));
  LUT4 #(
    .INIT(16'h54FF)) 
    \r_reg_reg[12]_LDC_i_2__0 
       (.I0(\data_out_reg[15] [12]),
        .I1(out[1]),
        .I2(out[6]),
        .I3(s00_axi_aresetn),
        .O(\r_reg_reg[12]_C ));
  LUT4 #(
    .INIT(16'h8880)) 
    \r_reg_reg[13]_LDC_i_1__0 
       (.I0(\data_out_reg[15] [13]),
        .I1(s00_axi_aresetn),
        .I2(out[1]),
        .I3(out[6]),
        .O(\r_reg_reg[13]_P ));
  LUT4 #(
    .INIT(16'h54FF)) 
    \r_reg_reg[13]_LDC_i_2__0 
       (.I0(\data_out_reg[15] [13]),
        .I1(out[1]),
        .I2(out[6]),
        .I3(s00_axi_aresetn),
        .O(\r_reg_reg[13]_C ));
  LUT4 #(
    .INIT(16'h8880)) 
    \r_reg_reg[14]_LDC_i_1__0 
       (.I0(\data_out_reg[15] [14]),
        .I1(s00_axi_aresetn),
        .I2(out[1]),
        .I3(out[6]),
        .O(\r_reg_reg[14]_P ));
  LUT4 #(
    .INIT(16'h54FF)) 
    \r_reg_reg[14]_LDC_i_2__0 
       (.I0(\data_out_reg[15] [14]),
        .I1(out[1]),
        .I2(out[6]),
        .I3(s00_axi_aresetn),
        .O(\r_reg_reg[14]_C ));
  LUT4 #(
    .INIT(16'h8880)) 
    \r_reg_reg[15]_LDC_i_1__0 
       (.I0(\data_out_reg[15] [15]),
        .I1(s00_axi_aresetn),
        .I2(out[1]),
        .I3(out[6]),
        .O(\r_reg_reg[15]_P ));
  LUT4 #(
    .INIT(16'h54FF)) 
    \r_reg_reg[15]_LDC_i_2__0 
       (.I0(\data_out_reg[15] [15]),
        .I1(out[1]),
        .I2(out[6]),
        .I3(s00_axi_aresetn),
        .O(\r_reg_reg[15]_C ));
  LUT4 #(
    .INIT(16'h8880)) 
    \r_reg_reg[1]_LDC_i_1__0 
       (.I0(\data_out_reg[15] [1]),
        .I1(s00_axi_aresetn),
        .I2(out[1]),
        .I3(out[6]),
        .O(\r_reg_reg[1]_P ));
  LUT4 #(
    .INIT(16'h54FF)) 
    \r_reg_reg[1]_LDC_i_2__0 
       (.I0(\data_out_reg[15] [1]),
        .I1(out[1]),
        .I2(out[6]),
        .I3(s00_axi_aresetn),
        .O(\r_reg_reg[1]_C ));
  LUT4 #(
    .INIT(16'h8880)) 
    \r_reg_reg[2]_LDC_i_1__0 
       (.I0(\data_out_reg[15] [2]),
        .I1(s00_axi_aresetn),
        .I2(out[1]),
        .I3(out[6]),
        .O(\r_reg_reg[2]_P ));
  LUT4 #(
    .INIT(16'h54FF)) 
    \r_reg_reg[2]_LDC_i_2__0 
       (.I0(\data_out_reg[15] [2]),
        .I1(out[1]),
        .I2(out[6]),
        .I3(s00_axi_aresetn),
        .O(\r_reg_reg[2]_C ));
  LUT4 #(
    .INIT(16'h8880)) 
    \r_reg_reg[3]_LDC_i_1__0 
       (.I0(\data_out_reg[15] [3]),
        .I1(s00_axi_aresetn),
        .I2(out[1]),
        .I3(out[6]),
        .O(\r_reg_reg[3]_P ));
  LUT4 #(
    .INIT(16'h54FF)) 
    \r_reg_reg[3]_LDC_i_2__0 
       (.I0(\data_out_reg[15] [3]),
        .I1(out[1]),
        .I2(out[6]),
        .I3(s00_axi_aresetn),
        .O(\r_reg_reg[3]_C ));
  LUT4 #(
    .INIT(16'h8880)) 
    \r_reg_reg[4]_LDC_i_1__0 
       (.I0(\data_out_reg[15] [4]),
        .I1(s00_axi_aresetn),
        .I2(out[1]),
        .I3(out[6]),
        .O(\r_reg_reg[4]_P_0 ));
  LUT4 #(
    .INIT(16'h54FF)) 
    \r_reg_reg[4]_LDC_i_2__0 
       (.I0(\data_out_reg[15] [4]),
        .I1(out[1]),
        .I2(out[6]),
        .I3(s00_axi_aresetn),
        .O(\r_reg_reg[4]_C ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \r_reg_reg[5]_LDC_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(out[5]),
        .I3(out[1]),
        .O(\r_reg_reg[4]_P ));
  LUT4 #(
    .INIT(16'h8880)) 
    \r_reg_reg[5]_LDC_i_1__1 
       (.I0(\data_out_reg[15] [5]),
        .I1(s00_axi_aresetn),
        .I2(out[1]),
        .I3(out[6]),
        .O(\r_reg_reg[5]_P ));
  LUT4 #(
    .INIT(16'h54FF)) 
    \r_reg_reg[5]_LDC_i_2__0 
       (.I0(\data_out_reg[15] [5]),
        .I1(out[1]),
        .I2(out[6]),
        .I3(s00_axi_aresetn),
        .O(\r_reg_reg[5]_C ));
  LUT4 #(
    .INIT(16'h8880)) 
    \r_reg_reg[6]_LDC_i_1__0 
       (.I0(\data_out_reg[15] [6]),
        .I1(s00_axi_aresetn),
        .I2(out[1]),
        .I3(out[6]),
        .O(\r_reg_reg[6]_P ));
  LUT4 #(
    .INIT(16'h54FF)) 
    \r_reg_reg[6]_LDC_i_2__0 
       (.I0(\data_out_reg[15] [6]),
        .I1(out[1]),
        .I2(out[6]),
        .I3(s00_axi_aresetn),
        .O(\r_reg_reg[6]_C ));
  LUT4 #(
    .INIT(16'h8880)) 
    \r_reg_reg[7]_LDC_i_1__0 
       (.I0(\data_out_reg[15] [7]),
        .I1(s00_axi_aresetn),
        .I2(out[1]),
        .I3(out[6]),
        .O(\r_reg_reg[7]_P ));
  LUT4 #(
    .INIT(16'h54FF)) 
    \r_reg_reg[7]_LDC_i_2__0 
       (.I0(\data_out_reg[15] [7]),
        .I1(out[1]),
        .I2(out[6]),
        .I3(s00_axi_aresetn),
        .O(\r_reg_reg[7]_C ));
  LUT4 #(
    .INIT(16'h8880)) 
    \r_reg_reg[8]_LDC_i_1__0 
       (.I0(\data_out_reg[15] [8]),
        .I1(s00_axi_aresetn),
        .I2(out[1]),
        .I3(out[6]),
        .O(\r_reg_reg[8]_P ));
  LUT4 #(
    .INIT(16'h54FF)) 
    \r_reg_reg[8]_LDC_i_2__0 
       (.I0(\data_out_reg[15] [8]),
        .I1(out[1]),
        .I2(out[6]),
        .I3(s00_axi_aresetn),
        .O(\r_reg_reg[8]_C ));
  LUT4 #(
    .INIT(16'h8880)) 
    \r_reg_reg[9]_LDC_i_1__0 
       (.I0(\data_out_reg[15] [9]),
        .I1(s00_axi_aresetn),
        .I2(out[1]),
        .I3(out[6]),
        .O(\r_reg_reg[9]_P ));
  LUT4 #(
    .INIT(16'h54FF)) 
    \r_reg_reg[9]_LDC_i_2__0 
       (.I0(\data_out_reg[15] [9]),
        .I1(out[1]),
        .I2(out[6]),
        .I3(s00_axi_aresetn),
        .O(\r_reg_reg[9]_C ));
endmodule

(* ORIG_REF_NAME = "StreamPipeline" *) 
module design_1_axi_gyro_hsi_0_0_StreamPipeline
   (SR,
    DBG3,
    HSICKA1,
    HSICKA0,
    DBG2,
    DBG4,
    DBG1,
    D,
    \slv_reg2_reg[31] ,
    clk0,
    s00_axi_aclk,
    \slv_reg3_reg[31] ,
    s00_axi_aresetn,
    \slv_reg0_reg[31] ,
    axi_araddr,
    \slv_reg1_reg[31] );
  output [0:0]SR;
  output DBG3;
  output HSICKA1;
  output HSICKA0;
  output DBG2;
  output DBG4;
  output DBG1;
  output [0:0]D;
  input [2:0]\slv_reg2_reg[31] ;
  input clk0;
  input s00_axi_aclk;
  input [20:0]\slv_reg3_reg[31] ;
  input s00_axi_aresetn;
  input [0:0]\slv_reg0_reg[31] ;
  input [1:0]axi_araddr;
  input [0:0]\slv_reg1_reg[31] ;

  wire [0:0]D;
  wire DBG1;
  wire DBG2;
  wire DBG3;
  wire DBG4;
  wire GYRO_Tokenizer_n_0;
  wire GYRO_Tokenizer_n_1;
  wire HSCK_int;
  wire HSICKA0;
  wire HSICKA1;
  wire [0:0]SR;
  wire [1:0]axi_araddr;
  wire clk0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg0_reg[31] ;
  wire [0:0]\slv_reg1_reg[31] ;
  wire [2:0]\slv_reg2_reg[31] ;
  wire [20:0]\slv_reg3_reg[31] ;

  design_1_axi_gyro_hsi_0_0_Packetizer GYRO_Packetizer
       (.DBG3(DBG3),
        .DBG4(DBG4),
        .out({GYRO_Tokenizer_n_0,GYRO_Tokenizer_n_1}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR));
  design_1_axi_gyro_hsi_0_0_StreamGenerator GYRO_StreamGenerator
       (.D(D),
        .DBG1(DBG1),
        .HSICKA0(HSICKA0),
        .HSICKA1(HSICKA1),
        .axi_araddr(axi_araddr),
        .clk0(clk0),
        .\data_out_reg[14] (SR),
        .out(HSCK_int),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[31] (\slv_reg0_reg[31] ),
        .\slv_reg1_reg[31] (\slv_reg1_reg[31] ),
        .\slv_reg2_reg[31] (\slv_reg2_reg[31] ),
        .\slv_reg3_reg[31] (\slv_reg3_reg[31] ));
  design_1_axi_gyro_hsi_0_0_Tokenizer GYRO_Tokenizer
       (.DBG1(DBG1),
        .DBG2(DBG2),
        .\FSM_onehot_state_reg[4] (HSCK_int),
        .out({GYRO_Tokenizer_n_0,GYRO_Tokenizer_n_1}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR),
        .\slv_reg3_reg[31] (\slv_reg3_reg[31] [20]));
endmodule

(* ORIG_REF_NAME = "Tokenizer" *) 
module design_1_axi_gyro_hsi_0_0_Tokenizer
   (out,
    DBG2,
    \FSM_onehot_state_reg[4] ,
    \slv_reg3_reg[31] ,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_aresetn_0,
    DBG1);
  output [1:0]out;
  output DBG2;
  input [0:0]\FSM_onehot_state_reg[4] ;
  input [0:0]\slv_reg3_reg[31] ;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input s00_axi_aresetn_0;
  input DBG1;

  wire DBG1;
  wire DBG2;
  wire FSM_n_2;
  wire FSM_n_4;
  wire [0:0]\FSM_onehot_state_reg[4] ;
  wire [32:32]data_out_int;
  wire [1:0]out;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [0:0]\slv_reg3_reg[31] ;

  design_1_axi_gyro_hsi_0_0_Tokenizer_fsm FSM
       (.CLK(FSM_n_2),
        .DBG2(DBG2),
        .\FSM_onehot_state_reg[4] (\FSM_onehot_state_reg[4] ),
        .Q(data_out_int),
        .out(out),
        .\r_reg_reg[0] (FSM_n_4),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0),
        .\slv_reg3_reg[31] (\slv_reg3_reg[31] ));
  design_1_axi_gyro_hsi_0_0_tokenizerShiftRegister32bits SR
       (.CLK(FSM_n_2),
        .DBG1(DBG1),
        .\FSM_sequential_state_reg[0] (FSM_n_4),
        .Q(data_out_int));
endmodule

(* ORIG_REF_NAME = "Tokenizer_fsm" *) 
module design_1_axi_gyro_hsi_0_0_Tokenizer_fsm
   (out,
    CLK,
    DBG2,
    \r_reg_reg[0] ,
    \FSM_onehot_state_reg[4] ,
    \slv_reg3_reg[31] ,
    Q,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_aresetn_0);
  output [1:0]out;
  output CLK;
  output DBG2;
  output \r_reg_reg[0] ;
  input [0:0]\FSM_onehot_state_reg[4] ;
  input [0:0]\slv_reg3_reg[31] ;
  input [0:0]Q;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input s00_axi_aresetn_0;

  wire CLK;
  wire DBG2;
  wire [0:0]\FSM_onehot_state_reg[4] ;
  wire [0:0]Q;
  wire [1:0]next_state;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire \r_reg_reg[0] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [0:0]\slv_reg3_reg[31] ;

  LUT2 #(
    .INIT(4'h2)) 
    DBG2_INST_0
       (.I0(out[1]),
        .I1(out[0]),
        .O(DBG2));
  LUT3 #(
    .INIT(8'h1F)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(Q),
        .I1(out[1]),
        .I2(out[0]),
        .O(next_state[0]));
  LUT3 #(
    .INIT(8'h62)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(Q),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "S0:00,S3:11,S1:01,S2:10" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_state[0]),
        .Q(out[0]));
  (* FSM_ENCODED_STATES = "S0:00,S3:11,S1:01,S2:10" *) 
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_state[1]),
        .Q(out[1]));
  LUT4 #(
    .INIT(16'h10DF)) 
    \r_reg[32]_i_1 
       (.I0(\FSM_onehot_state_reg[4] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\slv_reg3_reg[31] ),
        .O(CLK));
  LUT3 #(
    .INIT(8'h8F)) 
    \r_reg[32]_i_2 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_gyro_hsi_v1_0" *) 
module design_1_axi_gyro_hsi_0_0_axi_gyro_hsi_v1_0
   (DBG0,
    DBG3,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    HSICKA1,
    HSICKA0,
    DBG2,
    DBG4,
    DBG1,
    s00_axi_rdata,
    clk0,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output DBG0;
  output DBG3;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output HSICKA1;
  output HSICKA0;
  output DBG2;
  output DBG4;
  output DBG1;
  output [31:0]s00_axi_rdata;
  input clk0;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire DBG0;
  wire DBG1;
  wire DBG2;
  wire DBG3;
  wire DBG4;
  wire HSICKA0;
  wire HSICKA1;
  wire clk0;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_axi_gyro_hsi_0_0_axi_gyro_hsi_v1_0_S00_AXI axi_gyro_hsi_v1_0_S00_AXI_inst
       (.DBG0(DBG0),
        .DBG1(DBG1),
        .DBG2(DBG2),
        .DBG3(DBG3),
        .DBG4(DBG4),
        .HSICKA0(HSICKA0),
        .HSICKA1(HSICKA1),
        .clk0(clk0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_gyro_hsi_v1_0_S00_AXI" *) 
module design_1_axi_gyro_hsi_0_0_axi_gyro_hsi_v1_0_S00_AXI
   (DBG0,
    DBG3,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    HSICKA1,
    HSICKA0,
    DBG2,
    DBG4,
    DBG1,
    s00_axi_rdata,
    clk0,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output DBG0;
  output DBG3;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output HSICKA1;
  output HSICKA0;
  output DBG2;
  output DBG4;
  output DBG1;
  output [31:0]s00_axi_rdata;
  input clk0;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire DBG0;
  wire DBG1;
  wire DBG2;
  wire DBG3;
  wire DBG4;
  wire GYRO_ADC_OUT_STREAM_n_0;
  wire HSICKA0;
  wire HSICKA1;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clk0;
  wire [1:0]data_in;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [30:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:24]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  design_1_axi_gyro_hsi_0_0_StreamPipeline GYRO_ADC_OUT_STREAM
       (.D(reg_data_out[31]),
        .DBG1(DBG1),
        .DBG2(DBG2),
        .DBG3(DBG3),
        .DBG4(DBG4),
        .HSICKA0(HSICKA0),
        .HSICKA1(HSICKA1),
        .SR(GYRO_ADC_OUT_STREAM_n_0),
        .axi_araddr(axi_araddr),
        .clk0(clk0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[31] (slv_reg0[31]),
        .\slv_reg1_reg[31] (slv_reg1[31]),
        .\slv_reg2_reg[31] ({DBG0,slv_reg2[30:29]}),
        .\slv_reg3_reg[31] ({slv_reg3[31],data_in,slv_reg3[25:24],\slv_reg3_reg_n_0_[15] ,\slv_reg3_reg_n_0_[14] ,\slv_reg3_reg_n_0_[13] ,\slv_reg3_reg_n_0_[12] ,\slv_reg3_reg_n_0_[11] ,\slv_reg3_reg_n_0_[10] ,\slv_reg3_reg_n_0_[9] ,\slv_reg3_reg_n_0_[8] ,\slv_reg3_reg_n_0_[7] ,\slv_reg3_reg_n_0_[6] ,\slv_reg3_reg_n_0_[5] ,\slv_reg3_reg_n_0_[4] ,\slv_reg3_reg_n_0_[3] ,\slv_reg3_reg_n_0_[2] ,\slv_reg3_reg_n_0_[1] ,\slv_reg3_reg_n_0_[0] }));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(GYRO_ADC_OUT_STREAM_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg2[0]),
        .I1(\slv_reg3_reg_n_0_[0] ),
        .I2(slv_reg0[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg2[10]),
        .I1(\slv_reg3_reg_n_0_[10] ),
        .I2(slv_reg0[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg2[11]),
        .I1(\slv_reg3_reg_n_0_[11] ),
        .I2(slv_reg0[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg2[12]),
        .I1(\slv_reg3_reg_n_0_[12] ),
        .I2(slv_reg0[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg2[13]),
        .I1(\slv_reg3_reg_n_0_[13] ),
        .I2(slv_reg0[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg2[14]),
        .I1(\slv_reg3_reg_n_0_[14] ),
        .I2(slv_reg0[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg2[15]),
        .I1(\slv_reg3_reg_n_0_[15] ),
        .I2(slv_reg0[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg2[16]),
        .I1(\slv_reg3_reg_n_0_[16] ),
        .I2(slv_reg0[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg2[17]),
        .I1(\slv_reg3_reg_n_0_[17] ),
        .I2(slv_reg0[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg2[18]),
        .I1(\slv_reg3_reg_n_0_[18] ),
        .I2(slv_reg0[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg2[19]),
        .I1(\slv_reg3_reg_n_0_[19] ),
        .I2(slv_reg0[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg2[1]),
        .I1(\slv_reg3_reg_n_0_[1] ),
        .I2(slv_reg0[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg2[20]),
        .I1(\slv_reg3_reg_n_0_[20] ),
        .I2(slv_reg0[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg2[21]),
        .I1(\slv_reg3_reg_n_0_[21] ),
        .I2(slv_reg0[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg2[22]),
        .I1(\slv_reg3_reg_n_0_[22] ),
        .I2(slv_reg0[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg2[23]),
        .I1(\slv_reg3_reg_n_0_[23] ),
        .I2(slv_reg0[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg2[24]),
        .I1(slv_reg3[24]),
        .I2(slv_reg0[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg2[25]),
        .I1(slv_reg3[25]),
        .I2(slv_reg0[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg2[26]),
        .I1(\slv_reg3_reg_n_0_[26] ),
        .I2(slv_reg0[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg2[27]),
        .I1(\slv_reg3_reg_n_0_[27] ),
        .I2(slv_reg0[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg2[28]),
        .I1(\slv_reg3_reg_n_0_[28] ),
        .I2(slv_reg0[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg2[29]),
        .I1(data_in[0]),
        .I2(slv_reg0[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg2[2]),
        .I1(\slv_reg3_reg_n_0_[2] ),
        .I2(slv_reg0[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg2[30]),
        .I1(data_in[1]),
        .I2(slv_reg0[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg2[3]),
        .I1(\slv_reg3_reg_n_0_[3] ),
        .I2(slv_reg0[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg2[4]),
        .I1(\slv_reg3_reg_n_0_[4] ),
        .I2(slv_reg0[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg2[5]),
        .I1(\slv_reg3_reg_n_0_[5] ),
        .I2(slv_reg0[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg2[6]),
        .I1(\slv_reg3_reg_n_0_[6] ),
        .I2(slv_reg0[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg2[7]),
        .I1(\slv_reg3_reg_n_0_[7] ),
        .I2(slv_reg0[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg2[8]),
        .I1(\slv_reg3_reg_n_0_[8] ),
        .I2(slv_reg0[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg2[9]),
        .I1(\slv_reg3_reg_n_0_[9] ),
        .I2(slv_reg0[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_3 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(DBG0),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(data_in[0]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(data_in[1]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(GYRO_ADC_OUT_STREAM_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_1_axi_gyro_hsi_0_0_dff
   (start_int,
    \FSM_onehot_state_reg[12] ,
    \slv_reg2_reg[31] ,
    clk0,
    SR,
    out);
  output start_int;
  output \FSM_onehot_state_reg[12] ;
  input [0:0]\slv_reg2_reg[31] ;
  input clk0;
  input [0:0]SR;
  input [0:0]out;

  wire \FSM_onehot_state_reg[12] ;
  wire [0:0]SR;
  wire clk0;
  wire [0:0]out;
  wire [0:0]\slv_reg2_reg[31] ;
  wire start_int;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[12]_i_4 
       (.I0(start_int),
        .I1(out),
        .O(\FSM_onehot_state_reg[12] ));
  FDCE Q_reg
       (.C(clk0),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg2_reg[31] ),
        .Q(start_int));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_1_axi_gyro_hsi_0_0_dff_0
   (stop_int,
    \FSM_onehot_state_reg[1] ,
    \slv_reg2_reg[30] ,
    clk0,
    SR,
    start_int,
    out);
  output stop_int;
  output [0:0]\FSM_onehot_state_reg[1] ;
  input [0:0]\slv_reg2_reg[30] ;
  input clk0;
  input [0:0]SR;
  input start_int;
  input [0:0]out;

  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire [0:0]SR;
  wire clk0;
  wire [0:0]out;
  wire [0:0]\slv_reg2_reg[30] ;
  wire start_int;
  wire stop_int;

  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(stop_int),
        .I1(start_int),
        .I2(out),
        .O(\FSM_onehot_state_reg[1] ));
  FDCE Q_reg
       (.C(clk0),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg2_reg[30] ),
        .Q(stop_int));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_1_axi_gyro_hsi_0_0_dff_1
   (Q,
    \slv_reg2_reg[29] ,
    clk0,
    SR);
  output Q;
  input [0:0]\slv_reg2_reg[29] ;
  input clk0;
  input [0:0]SR;

  wire Q;
  wire [0:0]SR;
  wire clk0;
  wire [0:0]\slv_reg2_reg[29] ;

  FDCE Q_reg
       (.C(clk0),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg2_reg[29] ),
        .Q(Q));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module design_1_axi_gyro_hsi_0_0_dff_2
   (q,
    DBG3,
    s00_axi_aclk,
    s00_axi_aresetn);
  output q;
  input DBG3;
  input s00_axi_aclk;
  input s00_axi_aresetn;

  wire DBG3;
  wire q;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;

  FDCE Q_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(DBG3),
        .Q(q));
endmodule

(* ORIG_REF_NAME = "downCounter16Bits" *) 
module design_1_axi_gyro_hsi_0_0_downCounter16Bits
   (\r_reg_reg[0]_P_0 ,
    \r_reg_reg[1]_P_0 ,
    \r_reg_reg[1]_C_0 ,
    \r_reg_reg[2]_C_0 ,
    \r_reg_reg[3]_C_0 ,
    \r_reg_reg[4]_C_0 ,
    \r_reg_reg[5]_C_0 ,
    \r_reg_reg[6]_C_0 ,
    \r_reg_reg[7]_C_0 ,
    \r_reg_reg[8]_C_0 ,
    \r_reg_reg[9]_C_0 ,
    \r_reg_reg[10]_C_0 ,
    \r_reg_reg[11]_C_0 ,
    \r_reg_reg[12]_C_0 ,
    \r_reg_reg[13]_C_0 ,
    \r_reg_reg[14]_C_0 ,
    \r_reg_reg[15]_C_0 ,
    \r_reg_reg[0]_P_1 ,
    \r_reg_reg[1]_P_1 ,
    \r_reg_reg[2]_P_0 ,
    \r_reg_reg[3]_P_0 ,
    \r_reg_reg[4]_P_0 ,
    \r_reg_reg[5]_P_0 ,
    \r_reg_reg[6]_P_0 ,
    \r_reg_reg[7]_P_0 ,
    \r_reg_reg[8]_P_0 ,
    \r_reg_reg[9]_P_0 ,
    \r_reg_reg[10]_P_0 ,
    \r_reg_reg[11]_P_0 ,
    \r_reg_reg[12]_P_0 ,
    \r_reg_reg[13]_P_0 ,
    \r_reg_reg[14]_P_0 ,
    \r_reg_reg[15]_P_0 ,
    \data_out_reg[15] ,
    \data_out_reg[15]_0 ,
    out,
    s00_axi_aclk,
    \data_out_reg[14] ,
    \data_out_reg[14]_0 ,
    \data_out_reg[13] ,
    \data_out_reg[13]_0 ,
    \data_out_reg[12] ,
    \data_out_reg[12]_0 ,
    \data_out_reg[11] ,
    \data_out_reg[11]_0 ,
    \data_out_reg[10] ,
    \data_out_reg[10]_0 ,
    \data_out_reg[9] ,
    \data_out_reg[9]_0 ,
    \data_out_reg[8] ,
    \data_out_reg[8]_0 ,
    \data_out_reg[7] ,
    \data_out_reg[7]_0 ,
    \data_out_reg[6] ,
    \data_out_reg[6]_0 ,
    \data_out_reg[5] ,
    \data_out_reg[5]_0 ,
    \data_out_reg[4] ,
    \data_out_reg[4]_0 ,
    \data_out_reg[3] ,
    \data_out_reg[3]_0 ,
    \data_out_reg[2] ,
    \data_out_reg[2]_0 ,
    \data_out_reg[1] ,
    \data_out_reg[1]_0 ,
    \data_out_reg[0] ,
    \data_out_reg[0]_0 ,
    s00_axi_aresetn);
  output \r_reg_reg[0]_P_0 ;
  output \r_reg_reg[1]_P_0 ;
  output \r_reg_reg[1]_C_0 ;
  output \r_reg_reg[2]_C_0 ;
  output \r_reg_reg[3]_C_0 ;
  output \r_reg_reg[4]_C_0 ;
  output \r_reg_reg[5]_C_0 ;
  output \r_reg_reg[6]_C_0 ;
  output \r_reg_reg[7]_C_0 ;
  output \r_reg_reg[8]_C_0 ;
  output \r_reg_reg[9]_C_0 ;
  output \r_reg_reg[10]_C_0 ;
  output \r_reg_reg[11]_C_0 ;
  output \r_reg_reg[12]_C_0 ;
  output \r_reg_reg[13]_C_0 ;
  output \r_reg_reg[14]_C_0 ;
  output \r_reg_reg[15]_C_0 ;
  output \r_reg_reg[0]_P_1 ;
  output \r_reg_reg[1]_P_1 ;
  output \r_reg_reg[2]_P_0 ;
  output \r_reg_reg[3]_P_0 ;
  output \r_reg_reg[4]_P_0 ;
  output \r_reg_reg[5]_P_0 ;
  output \r_reg_reg[6]_P_0 ;
  output \r_reg_reg[7]_P_0 ;
  output \r_reg_reg[8]_P_0 ;
  output \r_reg_reg[9]_P_0 ;
  output \r_reg_reg[10]_P_0 ;
  output \r_reg_reg[11]_P_0 ;
  output \r_reg_reg[12]_P_0 ;
  output \r_reg_reg[13]_P_0 ;
  output \r_reg_reg[14]_P_0 ;
  output \r_reg_reg[15]_P_0 ;
  input \data_out_reg[15] ;
  input \data_out_reg[15]_0 ;
  input [1:0]out;
  input s00_axi_aclk;
  input \data_out_reg[14] ;
  input \data_out_reg[14]_0 ;
  input \data_out_reg[13] ;
  input \data_out_reg[13]_0 ;
  input \data_out_reg[12] ;
  input \data_out_reg[12]_0 ;
  input \data_out_reg[11] ;
  input \data_out_reg[11]_0 ;
  input \data_out_reg[10] ;
  input \data_out_reg[10]_0 ;
  input \data_out_reg[9] ;
  input \data_out_reg[9]_0 ;
  input \data_out_reg[8] ;
  input \data_out_reg[8]_0 ;
  input \data_out_reg[7] ;
  input \data_out_reg[7]_0 ;
  input \data_out_reg[6] ;
  input \data_out_reg[6]_0 ;
  input \data_out_reg[5] ;
  input \data_out_reg[5]_0 ;
  input \data_out_reg[4] ;
  input \data_out_reg[4]_0 ;
  input \data_out_reg[3] ;
  input \data_out_reg[3]_0 ;
  input \data_out_reg[2] ;
  input \data_out_reg[2]_0 ;
  input \data_out_reg[1] ;
  input \data_out_reg[1]_0 ;
  input \data_out_reg[0] ;
  input \data_out_reg[0]_0 ;
  input s00_axi_aresetn;

  wire \FSM_onehot_state[12]_i_15_n_0 ;
  wire \FSM_onehot_state[12]_i_16_n_0 ;
  wire \FSM_onehot_state[12]_i_5_n_0 ;
  wire \FSM_onehot_state[12]_i_9_n_0 ;
  wire [14:0]count_samples;
  wire [15:1]data0;
  wire \data_out_reg[0] ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[10] ;
  wire \data_out_reg[10]_0 ;
  wire \data_out_reg[11] ;
  wire \data_out_reg[11]_0 ;
  wire \data_out_reg[12] ;
  wire \data_out_reg[12]_0 ;
  wire \data_out_reg[13] ;
  wire \data_out_reg[13]_0 ;
  wire \data_out_reg[14] ;
  wire \data_out_reg[14]_0 ;
  wire \data_out_reg[15] ;
  wire \data_out_reg[15]_0 ;
  wire \data_out_reg[1] ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[2] ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[3] ;
  wire \data_out_reg[3]_0 ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[4]_0 ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[6] ;
  wire \data_out_reg[6]_0 ;
  wire \data_out_reg[7] ;
  wire \data_out_reg[7]_0 ;
  wire \data_out_reg[8] ;
  wire \data_out_reg[8]_0 ;
  wire \data_out_reg[9] ;
  wire \data_out_reg[9]_0 ;
  wire [1:0]out;
  wire r_next_carry__0_i_2_n_0;
  wire r_next_carry__0_i_4_n_0;
  wire r_next_carry__0_i_5_n_0;
  wire r_next_carry__0_i_6_n_0;
  wire r_next_carry__0_i_7_n_0;
  wire r_next_carry__0_i_8_n_0;
  wire r_next_carry__0_n_0;
  wire r_next_carry__0_n_1;
  wire r_next_carry__0_n_2;
  wire r_next_carry__0_n_3;
  wire r_next_carry__1_i_1_n_0;
  wire r_next_carry__1_i_2_n_0;
  wire r_next_carry__1_i_3_n_0;
  wire r_next_carry__1_i_5_n_0;
  wire r_next_carry__1_i_6_n_0;
  wire r_next_carry__1_i_7_n_0;
  wire r_next_carry__1_i_8_n_0;
  wire r_next_carry__1_n_0;
  wire r_next_carry__1_n_1;
  wire r_next_carry__1_n_2;
  wire r_next_carry__1_n_3;
  wire r_next_carry__2_i_2_n_0;
  wire r_next_carry__2_i_3_n_0;
  wire r_next_carry__2_i_4_n_0;
  wire r_next_carry__2_i_5_n_0;
  wire r_next_carry__2_n_2;
  wire r_next_carry__2_n_3;
  wire r_next_carry_i_2_n_0;
  wire r_next_carry_i_3_n_0;
  wire r_next_carry_i_4_n_0;
  wire r_next_carry_i_5_n_0;
  wire r_next_carry_i_6_n_0;
  wire r_next_carry_i_7_n_0;
  wire r_next_carry_i_8_n_0;
  wire r_next_carry_i_9_n_0;
  wire r_next_carry_n_0;
  wire r_next_carry_n_1;
  wire r_next_carry_n_2;
  wire r_next_carry_n_3;
  wire [15:0]r_reg;
  wire \r_reg_reg[0]_C_n_0 ;
  wire \r_reg_reg[0]_LDC_n_0 ;
  wire \r_reg_reg[0]_P_0 ;
  wire \r_reg_reg[0]_P_1 ;
  wire \r_reg_reg[0]_P_n_0 ;
  wire \r_reg_reg[10]_C_0 ;
  wire \r_reg_reg[10]_C_n_0 ;
  wire \r_reg_reg[10]_LDC_n_0 ;
  wire \r_reg_reg[10]_P_0 ;
  wire \r_reg_reg[10]_P_n_0 ;
  wire \r_reg_reg[11]_C_0 ;
  wire \r_reg_reg[11]_C_n_0 ;
  wire \r_reg_reg[11]_LDC_n_0 ;
  wire \r_reg_reg[11]_P_0 ;
  wire \r_reg_reg[11]_P_n_0 ;
  wire \r_reg_reg[12]_C_0 ;
  wire \r_reg_reg[12]_C_n_0 ;
  wire \r_reg_reg[12]_LDC_n_0 ;
  wire \r_reg_reg[12]_P_0 ;
  wire \r_reg_reg[12]_P_n_0 ;
  wire \r_reg_reg[13]_C_0 ;
  wire \r_reg_reg[13]_C_n_0 ;
  wire \r_reg_reg[13]_LDC_n_0 ;
  wire \r_reg_reg[13]_P_0 ;
  wire \r_reg_reg[13]_P_n_0 ;
  wire \r_reg_reg[14]_C_0 ;
  wire \r_reg_reg[14]_C_n_0 ;
  wire \r_reg_reg[14]_LDC_n_0 ;
  wire \r_reg_reg[14]_P_0 ;
  wire \r_reg_reg[14]_P_n_0 ;
  wire \r_reg_reg[15]_C_0 ;
  wire \r_reg_reg[15]_C_n_0 ;
  wire \r_reg_reg[15]_LDC_n_0 ;
  wire \r_reg_reg[15]_P_0 ;
  wire \r_reg_reg[15]_P_n_0 ;
  wire \r_reg_reg[1]_C_0 ;
  wire \r_reg_reg[1]_C_n_0 ;
  wire \r_reg_reg[1]_LDC_n_0 ;
  wire \r_reg_reg[1]_P_0 ;
  wire \r_reg_reg[1]_P_1 ;
  wire \r_reg_reg[1]_P_n_0 ;
  wire \r_reg_reg[2]_C_0 ;
  wire \r_reg_reg[2]_C_n_0 ;
  wire \r_reg_reg[2]_LDC_n_0 ;
  wire \r_reg_reg[2]_P_0 ;
  wire \r_reg_reg[2]_P_n_0 ;
  wire \r_reg_reg[3]_C_0 ;
  wire \r_reg_reg[3]_C_n_0 ;
  wire \r_reg_reg[3]_LDC_n_0 ;
  wire \r_reg_reg[3]_P_0 ;
  wire \r_reg_reg[3]_P_n_0 ;
  wire \r_reg_reg[4]_C_0 ;
  wire \r_reg_reg[4]_C_n_0 ;
  wire \r_reg_reg[4]_LDC_n_0 ;
  wire \r_reg_reg[4]_P_0 ;
  wire \r_reg_reg[4]_P_n_0 ;
  wire \r_reg_reg[5]_C_0 ;
  wire \r_reg_reg[5]_C_n_0 ;
  wire \r_reg_reg[5]_LDC_n_0 ;
  wire \r_reg_reg[5]_P_0 ;
  wire \r_reg_reg[5]_P_n_0 ;
  wire \r_reg_reg[6]_C_0 ;
  wire \r_reg_reg[6]_C_n_0 ;
  wire \r_reg_reg[6]_LDC_n_0 ;
  wire \r_reg_reg[6]_P_0 ;
  wire \r_reg_reg[6]_P_n_0 ;
  wire \r_reg_reg[7]_C_0 ;
  wire \r_reg_reg[7]_C_n_0 ;
  wire \r_reg_reg[7]_LDC_n_0 ;
  wire \r_reg_reg[7]_P_0 ;
  wire \r_reg_reg[7]_P_n_0 ;
  wire \r_reg_reg[8]_C_0 ;
  wire \r_reg_reg[8]_C_n_0 ;
  wire \r_reg_reg[8]_LDC_n_0 ;
  wire \r_reg_reg[8]_P_0 ;
  wire \r_reg_reg[8]_P_n_0 ;
  wire \r_reg_reg[9]_C_0 ;
  wire \r_reg_reg[9]_C_n_0 ;
  wire \r_reg_reg[9]_LDC_n_0 ;
  wire \r_reg_reg[9]_P_0 ;
  wire \r_reg_reg[9]_P_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:2]NLW_r_next_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_r_next_carry__2_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[12]_i_10 
       (.I0(\r_reg_reg[7]_P_n_0 ),
        .I1(\r_reg_reg[7]_LDC_n_0 ),
        .I2(\r_reg_reg[7]_C_n_0 ),
        .O(count_samples[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[12]_i_11 
       (.I0(\r_reg_reg[5]_P_n_0 ),
        .I1(\r_reg_reg[5]_LDC_n_0 ),
        .I2(\r_reg_reg[5]_C_n_0 ),
        .O(count_samples[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[12]_i_12 
       (.I0(\r_reg_reg[4]_P_n_0 ),
        .I1(\r_reg_reg[4]_LDC_n_0 ),
        .I2(\r_reg_reg[4]_C_n_0 ),
        .O(count_samples[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[12]_i_13 
       (.I0(\r_reg_reg[12]_P_n_0 ),
        .I1(\r_reg_reg[12]_LDC_n_0 ),
        .I2(\r_reg_reg[12]_C_n_0 ),
        .O(count_samples[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[12]_i_14 
       (.I0(\r_reg_reg[13]_P_n_0 ),
        .I1(\r_reg_reg[13]_LDC_n_0 ),
        .I2(\r_reg_reg[13]_C_n_0 ),
        .O(count_samples[13]));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    \FSM_onehot_state[12]_i_15 
       (.I0(\r_reg_reg[14]_C_n_0 ),
        .I1(\r_reg_reg[14]_LDC_n_0 ),
        .I2(\r_reg_reg[14]_P_n_0 ),
        .I3(\r_reg_reg[15]_C_n_0 ),
        .I4(\r_reg_reg[15]_LDC_n_0 ),
        .I5(\r_reg_reg[15]_P_n_0 ),
        .O(\FSM_onehot_state[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    \FSM_onehot_state[12]_i_16 
       (.I0(\r_reg_reg[8]_C_n_0 ),
        .I1(\r_reg_reg[8]_LDC_n_0 ),
        .I2(\r_reg_reg[8]_P_n_0 ),
        .I3(\r_reg_reg[9]_C_n_0 ),
        .I4(\r_reg_reg[9]_LDC_n_0 ),
        .I5(\r_reg_reg[9]_P_n_0 ),
        .O(\FSM_onehot_state[12]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[12]_i_17 
       (.I0(\r_reg_reg[10]_P_n_0 ),
        .I1(\r_reg_reg[10]_LDC_n_0 ),
        .I2(\r_reg_reg[10]_C_n_0 ),
        .O(count_samples[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[12]_i_18 
       (.I0(\r_reg_reg[11]_P_n_0 ),
        .I1(\r_reg_reg[11]_LDC_n_0 ),
        .I2(\r_reg_reg[11]_C_n_0 ),
        .O(count_samples[11]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_onehot_state[12]_i_2 
       (.I0(\FSM_onehot_state[12]_i_5_n_0 ),
        .I1(count_samples[1]),
        .I2(count_samples[0]),
        .I3(count_samples[3]),
        .I4(count_samples[2]),
        .I5(\FSM_onehot_state[12]_i_9_n_0 ),
        .O(\r_reg_reg[0]_P_0 ));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    \FSM_onehot_state[12]_i_5 
       (.I0(count_samples[7]),
        .I1(\r_reg_reg[6]_P_n_0 ),
        .I2(\r_reg_reg[6]_LDC_n_0 ),
        .I3(\r_reg_reg[6]_C_n_0 ),
        .I4(count_samples[5]),
        .I5(count_samples[4]),
        .O(\FSM_onehot_state[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[12]_i_6 
       (.I0(\r_reg_reg[1]_P_n_0 ),
        .I1(\r_reg_reg[1]_LDC_n_0 ),
        .I2(\r_reg_reg[1]_C_n_0 ),
        .O(count_samples[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[12]_i_7 
       (.I0(\r_reg_reg[3]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_C_n_0 ),
        .O(count_samples[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[12]_i_8 
       (.I0(\r_reg_reg[2]_P_n_0 ),
        .I1(\r_reg_reg[2]_LDC_n_0 ),
        .I2(\r_reg_reg[2]_C_n_0 ),
        .O(count_samples[2]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_onehot_state[12]_i_9 
       (.I0(count_samples[12]),
        .I1(count_samples[13]),
        .I2(\FSM_onehot_state[12]_i_15_n_0 ),
        .I3(\FSM_onehot_state[12]_i_16_n_0 ),
        .I4(count_samples[10]),
        .I5(count_samples[11]),
        .O(\FSM_onehot_state[12]_i_9_n_0 ));
  CARRY4 r_next_carry
       (.CI(1'b0),
        .CO({r_next_carry_n_0,r_next_carry_n_1,r_next_carry_n_2,r_next_carry_n_3}),
        .CYINIT(count_samples[0]),
        .DI({r_next_carry_i_2_n_0,r_next_carry_i_3_n_0,r_next_carry_i_4_n_0,r_next_carry_i_5_n_0}),
        .O(data0[4:1]),
        .S({r_next_carry_i_6_n_0,r_next_carry_i_7_n_0,r_next_carry_i_8_n_0,r_next_carry_i_9_n_0}));
  CARRY4 r_next_carry__0
       (.CI(r_next_carry_n_0),
        .CO({r_next_carry__0_n_0,r_next_carry__0_n_1,r_next_carry__0_n_2,r_next_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count_samples[8],r_next_carry__0_i_2_n_0,count_samples[6],r_next_carry__0_i_4_n_0}),
        .O(data0[8:5]),
        .S({r_next_carry__0_i_5_n_0,r_next_carry__0_i_6_n_0,r_next_carry__0_i_7_n_0,r_next_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    r_next_carry__0_i_1
       (.I0(\r_reg_reg[8]_P_n_0 ),
        .I1(\r_reg_reg[8]_LDC_n_0 ),
        .I2(\r_reg_reg[8]_C_n_0 ),
        .O(count_samples[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_next_carry__0_i_2
       (.I0(\r_reg_reg[7]_P_n_0 ),
        .I1(\r_reg_reg[7]_LDC_n_0 ),
        .I2(\r_reg_reg[7]_C_n_0 ),
        .O(r_next_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_next_carry__0_i_3
       (.I0(\r_reg_reg[6]_P_n_0 ),
        .I1(\r_reg_reg[6]_LDC_n_0 ),
        .I2(\r_reg_reg[6]_C_n_0 ),
        .O(count_samples[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_next_carry__0_i_4
       (.I0(\r_reg_reg[5]_P_n_0 ),
        .I1(\r_reg_reg[5]_LDC_n_0 ),
        .I2(\r_reg_reg[5]_C_n_0 ),
        .O(r_next_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    r_next_carry__0_i_5
       (.I0(\r_reg_reg[8]_C_n_0 ),
        .I1(\r_reg_reg[8]_LDC_n_0 ),
        .I2(\r_reg_reg[8]_P_n_0 ),
        .O(r_next_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    r_next_carry__0_i_6
       (.I0(\r_reg_reg[7]_C_n_0 ),
        .I1(\r_reg_reg[7]_LDC_n_0 ),
        .I2(\r_reg_reg[7]_P_n_0 ),
        .O(r_next_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    r_next_carry__0_i_7
       (.I0(\r_reg_reg[6]_C_n_0 ),
        .I1(\r_reg_reg[6]_LDC_n_0 ),
        .I2(\r_reg_reg[6]_P_n_0 ),
        .O(r_next_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    r_next_carry__0_i_8
       (.I0(\r_reg_reg[5]_C_n_0 ),
        .I1(\r_reg_reg[5]_LDC_n_0 ),
        .I2(\r_reg_reg[5]_P_n_0 ),
        .O(r_next_carry__0_i_8_n_0));
  CARRY4 r_next_carry__1
       (.CI(r_next_carry__0_n_0),
        .CO({r_next_carry__1_n_0,r_next_carry__1_n_1,r_next_carry__1_n_2,r_next_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_next_carry__1_i_1_n_0,r_next_carry__1_i_2_n_0,r_next_carry__1_i_3_n_0,count_samples[9]}),
        .O(data0[12:9]),
        .S({r_next_carry__1_i_5_n_0,r_next_carry__1_i_6_n_0,r_next_carry__1_i_7_n_0,r_next_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    r_next_carry__1_i_1
       (.I0(\r_reg_reg[12]_P_n_0 ),
        .I1(\r_reg_reg[12]_LDC_n_0 ),
        .I2(\r_reg_reg[12]_C_n_0 ),
        .O(r_next_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_next_carry__1_i_2
       (.I0(\r_reg_reg[11]_P_n_0 ),
        .I1(\r_reg_reg[11]_LDC_n_0 ),
        .I2(\r_reg_reg[11]_C_n_0 ),
        .O(r_next_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_next_carry__1_i_3
       (.I0(\r_reg_reg[10]_P_n_0 ),
        .I1(\r_reg_reg[10]_LDC_n_0 ),
        .I2(\r_reg_reg[10]_C_n_0 ),
        .O(r_next_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_next_carry__1_i_4
       (.I0(\r_reg_reg[9]_P_n_0 ),
        .I1(\r_reg_reg[9]_LDC_n_0 ),
        .I2(\r_reg_reg[9]_C_n_0 ),
        .O(count_samples[9]));
  LUT3 #(
    .INIT(8'h1D)) 
    r_next_carry__1_i_5
       (.I0(\r_reg_reg[12]_C_n_0 ),
        .I1(\r_reg_reg[12]_LDC_n_0 ),
        .I2(\r_reg_reg[12]_P_n_0 ),
        .O(r_next_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    r_next_carry__1_i_6
       (.I0(\r_reg_reg[11]_C_n_0 ),
        .I1(\r_reg_reg[11]_LDC_n_0 ),
        .I2(\r_reg_reg[11]_P_n_0 ),
        .O(r_next_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    r_next_carry__1_i_7
       (.I0(\r_reg_reg[10]_C_n_0 ),
        .I1(\r_reg_reg[10]_LDC_n_0 ),
        .I2(\r_reg_reg[10]_P_n_0 ),
        .O(r_next_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    r_next_carry__1_i_8
       (.I0(\r_reg_reg[9]_C_n_0 ),
        .I1(\r_reg_reg[9]_LDC_n_0 ),
        .I2(\r_reg_reg[9]_P_n_0 ),
        .O(r_next_carry__1_i_8_n_0));
  CARRY4 r_next_carry__2
       (.CI(r_next_carry__1_n_0),
        .CO({NLW_r_next_carry__2_CO_UNCONNECTED[3:2],r_next_carry__2_n_2,r_next_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count_samples[14],r_next_carry__2_i_2_n_0}),
        .O({NLW_r_next_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,r_next_carry__2_i_3_n_0,r_next_carry__2_i_4_n_0,r_next_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    r_next_carry__2_i_1
       (.I0(\r_reg_reg[14]_P_n_0 ),
        .I1(\r_reg_reg[14]_LDC_n_0 ),
        .I2(\r_reg_reg[14]_C_n_0 ),
        .O(count_samples[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_next_carry__2_i_2
       (.I0(\r_reg_reg[13]_P_n_0 ),
        .I1(\r_reg_reg[13]_LDC_n_0 ),
        .I2(\r_reg_reg[13]_C_n_0 ),
        .O(r_next_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    r_next_carry__2_i_3
       (.I0(\r_reg_reg[15]_C_n_0 ),
        .I1(\r_reg_reg[15]_LDC_n_0 ),
        .I2(\r_reg_reg[15]_P_n_0 ),
        .O(r_next_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    r_next_carry__2_i_4
       (.I0(\r_reg_reg[14]_C_n_0 ),
        .I1(\r_reg_reg[14]_LDC_n_0 ),
        .I2(\r_reg_reg[14]_P_n_0 ),
        .O(r_next_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    r_next_carry__2_i_5
       (.I0(\r_reg_reg[13]_C_n_0 ),
        .I1(\r_reg_reg[13]_LDC_n_0 ),
        .I2(\r_reg_reg[13]_P_n_0 ),
        .O(r_next_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_next_carry_i_1
       (.I0(\r_reg_reg[0]_P_n_0 ),
        .I1(\r_reg_reg[0]_LDC_n_0 ),
        .I2(\r_reg_reg[0]_C_n_0 ),
        .O(count_samples[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_next_carry_i_2
       (.I0(\r_reg_reg[4]_P_n_0 ),
        .I1(\r_reg_reg[4]_LDC_n_0 ),
        .I2(\r_reg_reg[4]_C_n_0 ),
        .O(r_next_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_next_carry_i_3
       (.I0(\r_reg_reg[3]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_C_n_0 ),
        .O(r_next_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_next_carry_i_4
       (.I0(\r_reg_reg[2]_P_n_0 ),
        .I1(\r_reg_reg[2]_LDC_n_0 ),
        .I2(\r_reg_reg[2]_C_n_0 ),
        .O(r_next_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_next_carry_i_5
       (.I0(\r_reg_reg[1]_P_n_0 ),
        .I1(\r_reg_reg[1]_LDC_n_0 ),
        .I2(\r_reg_reg[1]_C_n_0 ),
        .O(r_next_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    r_next_carry_i_6
       (.I0(\r_reg_reg[4]_C_n_0 ),
        .I1(\r_reg_reg[4]_LDC_n_0 ),
        .I2(\r_reg_reg[4]_P_n_0 ),
        .O(r_next_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    r_next_carry_i_7
       (.I0(\r_reg_reg[3]_C_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_P_n_0 ),
        .O(r_next_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    r_next_carry_i_8
       (.I0(\r_reg_reg[2]_C_n_0 ),
        .I1(\r_reg_reg[2]_LDC_n_0 ),
        .I2(\r_reg_reg[2]_P_n_0 ),
        .O(r_next_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    r_next_carry_i_9
       (.I0(\r_reg_reg[1]_C_n_0 ),
        .I1(\r_reg_reg[1]_LDC_n_0 ),
        .I2(\r_reg_reg[1]_P_n_0 ),
        .O(r_next_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \r_reg[0]_C_i_1 
       (.I0(\r_reg_reg[0]_P_0 ),
        .I1(\r_reg_reg[0]_C_n_0 ),
        .I2(\r_reg_reg[0]_LDC_n_0 ),
        .I3(\r_reg_reg[0]_P_n_0 ),
        .O(r_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[10]_C_i_1 
       (.I0(data0[10]),
        .I1(\r_reg_reg[0]_P_0 ),
        .O(r_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[11]_C_i_1 
       (.I0(data0[11]),
        .I1(\r_reg_reg[0]_P_0 ),
        .O(r_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[12]_C_i_1 
       (.I0(data0[12]),
        .I1(\r_reg_reg[0]_P_0 ),
        .O(r_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[13]_C_i_1 
       (.I0(data0[13]),
        .I1(\r_reg_reg[0]_P_0 ),
        .O(r_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[14]_C_i_1 
       (.I0(data0[14]),
        .I1(\r_reg_reg[0]_P_0 ),
        .O(r_reg[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[15]_C_i_1 
       (.I0(data0[15]),
        .I1(\r_reg_reg[0]_P_0 ),
        .O(r_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[1]_C_i_1 
       (.I0(data0[1]),
        .I1(\r_reg_reg[0]_P_0 ),
        .O(r_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[2]_C_i_1 
       (.I0(data0[2]),
        .I1(\r_reg_reg[0]_P_0 ),
        .O(r_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[3]_C_i_1 
       (.I0(data0[3]),
        .I1(\r_reg_reg[0]_P_0 ),
        .O(r_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[4]_C_i_1 
       (.I0(data0[4]),
        .I1(\r_reg_reg[0]_P_0 ),
        .O(r_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[5]_C_i_1 
       (.I0(data0[5]),
        .I1(\r_reg_reg[0]_P_0 ),
        .O(r_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[6]_C_i_1 
       (.I0(data0[6]),
        .I1(\r_reg_reg[0]_P_0 ),
        .O(r_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[7]_C_i_1 
       (.I0(data0[7]),
        .I1(\r_reg_reg[0]_P_0 ),
        .O(r_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[8]_C_i_1 
       (.I0(data0[8]),
        .I1(\r_reg_reg[0]_P_0 ),
        .O(r_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[9]_C_i_1 
       (.I0(data0[9]),
        .I1(\r_reg_reg[0]_P_0 ),
        .O(r_reg[9]));
  FDCE \r_reg_reg[0]_C 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .CLR(\data_out_reg[0]_0 ),
        .D(r_reg[0]),
        .Q(\r_reg_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0]_LDC 
       (.CLR(\data_out_reg[0]_0 ),
        .D(1'b1),
        .G(\data_out_reg[0] ),
        .GE(1'b1),
        .Q(\r_reg_reg[0]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200E2000000)) 
    \r_reg_reg[0]_LDC_i_1 
       (.I0(\r_reg_reg[0]_C_n_0 ),
        .I1(\r_reg_reg[0]_LDC_n_0 ),
        .I2(\r_reg_reg[0]_P_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(out[1]),
        .I5(out[0]),
        .O(\r_reg_reg[0]_P_1 ));
  LUT6 #(
    .INIT(64'h47474700FFFFFFFF)) 
    \r_reg_reg[0]_LDC_i_2 
       (.I0(\r_reg_reg[0]_P_n_0 ),
        .I1(\r_reg_reg[0]_LDC_n_0 ),
        .I2(\r_reg_reg[0]_C_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(s00_axi_aresetn),
        .O(\r_reg_reg[1]_P_0 ));
  FDPE \r_reg_reg[0]_P 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .D(r_reg[0]),
        .PRE(\data_out_reg[0] ),
        .Q(\r_reg_reg[0]_P_n_0 ));
  FDCE \r_reg_reg[10]_C 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .CLR(\data_out_reg[10]_0 ),
        .D(r_reg[10]),
        .Q(\r_reg_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10]_LDC 
       (.CLR(\data_out_reg[10]_0 ),
        .D(1'b1),
        .G(\data_out_reg[10] ),
        .GE(1'b1),
        .Q(\r_reg_reg[10]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200E2000000)) 
    \r_reg_reg[10]_LDC_i_1 
       (.I0(\r_reg_reg[10]_C_n_0 ),
        .I1(\r_reg_reg[10]_LDC_n_0 ),
        .I2(\r_reg_reg[10]_P_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(out[1]),
        .I5(out[0]),
        .O(\r_reg_reg[10]_P_0 ));
  LUT6 #(
    .INIT(64'h47474700FFFFFFFF)) 
    \r_reg_reg[10]_LDC_i_2 
       (.I0(\r_reg_reg[10]_P_n_0 ),
        .I1(\r_reg_reg[10]_LDC_n_0 ),
        .I2(\r_reg_reg[10]_C_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(s00_axi_aresetn),
        .O(\r_reg_reg[10]_C_0 ));
  FDPE \r_reg_reg[10]_P 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .D(r_reg[10]),
        .PRE(\data_out_reg[10] ),
        .Q(\r_reg_reg[10]_P_n_0 ));
  FDCE \r_reg_reg[11]_C 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .CLR(\data_out_reg[11]_0 ),
        .D(r_reg[11]),
        .Q(\r_reg_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11]_LDC 
       (.CLR(\data_out_reg[11]_0 ),
        .D(1'b1),
        .G(\data_out_reg[11] ),
        .GE(1'b1),
        .Q(\r_reg_reg[11]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200E2000000)) 
    \r_reg_reg[11]_LDC_i_1 
       (.I0(\r_reg_reg[11]_C_n_0 ),
        .I1(\r_reg_reg[11]_LDC_n_0 ),
        .I2(\r_reg_reg[11]_P_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(out[1]),
        .I5(out[0]),
        .O(\r_reg_reg[11]_P_0 ));
  LUT6 #(
    .INIT(64'h47474700FFFFFFFF)) 
    \r_reg_reg[11]_LDC_i_2 
       (.I0(\r_reg_reg[11]_P_n_0 ),
        .I1(\r_reg_reg[11]_LDC_n_0 ),
        .I2(\r_reg_reg[11]_C_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(s00_axi_aresetn),
        .O(\r_reg_reg[11]_C_0 ));
  FDPE \r_reg_reg[11]_P 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .D(r_reg[11]),
        .PRE(\data_out_reg[11] ),
        .Q(\r_reg_reg[11]_P_n_0 ));
  FDCE \r_reg_reg[12]_C 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .CLR(\data_out_reg[12]_0 ),
        .D(r_reg[12]),
        .Q(\r_reg_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12]_LDC 
       (.CLR(\data_out_reg[12]_0 ),
        .D(1'b1),
        .G(\data_out_reg[12] ),
        .GE(1'b1),
        .Q(\r_reg_reg[12]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200E2000000)) 
    \r_reg_reg[12]_LDC_i_1 
       (.I0(\r_reg_reg[12]_C_n_0 ),
        .I1(\r_reg_reg[12]_LDC_n_0 ),
        .I2(\r_reg_reg[12]_P_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(out[1]),
        .I5(out[0]),
        .O(\r_reg_reg[12]_P_0 ));
  LUT6 #(
    .INIT(64'h47474700FFFFFFFF)) 
    \r_reg_reg[12]_LDC_i_2 
       (.I0(\r_reg_reg[12]_P_n_0 ),
        .I1(\r_reg_reg[12]_LDC_n_0 ),
        .I2(\r_reg_reg[12]_C_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(s00_axi_aresetn),
        .O(\r_reg_reg[12]_C_0 ));
  FDPE \r_reg_reg[12]_P 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .D(r_reg[12]),
        .PRE(\data_out_reg[12] ),
        .Q(\r_reg_reg[12]_P_n_0 ));
  FDCE \r_reg_reg[13]_C 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .CLR(\data_out_reg[13]_0 ),
        .D(r_reg[13]),
        .Q(\r_reg_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13]_LDC 
       (.CLR(\data_out_reg[13]_0 ),
        .D(1'b1),
        .G(\data_out_reg[13] ),
        .GE(1'b1),
        .Q(\r_reg_reg[13]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200E2000000)) 
    \r_reg_reg[13]_LDC_i_1 
       (.I0(\r_reg_reg[13]_C_n_0 ),
        .I1(\r_reg_reg[13]_LDC_n_0 ),
        .I2(\r_reg_reg[13]_P_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(out[1]),
        .I5(out[0]),
        .O(\r_reg_reg[13]_P_0 ));
  LUT6 #(
    .INIT(64'h47474700FFFFFFFF)) 
    \r_reg_reg[13]_LDC_i_2 
       (.I0(\r_reg_reg[13]_P_n_0 ),
        .I1(\r_reg_reg[13]_LDC_n_0 ),
        .I2(\r_reg_reg[13]_C_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(s00_axi_aresetn),
        .O(\r_reg_reg[13]_C_0 ));
  FDPE \r_reg_reg[13]_P 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .D(r_reg[13]),
        .PRE(\data_out_reg[13] ),
        .Q(\r_reg_reg[13]_P_n_0 ));
  FDCE \r_reg_reg[14]_C 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .CLR(\data_out_reg[14]_0 ),
        .D(r_reg[14]),
        .Q(\r_reg_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14]_LDC 
       (.CLR(\data_out_reg[14]_0 ),
        .D(1'b1),
        .G(\data_out_reg[14] ),
        .GE(1'b1),
        .Q(\r_reg_reg[14]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200E2000000)) 
    \r_reg_reg[14]_LDC_i_1 
       (.I0(\r_reg_reg[14]_C_n_0 ),
        .I1(\r_reg_reg[14]_LDC_n_0 ),
        .I2(\r_reg_reg[14]_P_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(out[1]),
        .I5(out[0]),
        .O(\r_reg_reg[14]_P_0 ));
  LUT6 #(
    .INIT(64'h47474700FFFFFFFF)) 
    \r_reg_reg[14]_LDC_i_2 
       (.I0(\r_reg_reg[14]_P_n_0 ),
        .I1(\r_reg_reg[14]_LDC_n_0 ),
        .I2(\r_reg_reg[14]_C_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(s00_axi_aresetn),
        .O(\r_reg_reg[14]_C_0 ));
  FDPE \r_reg_reg[14]_P 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .D(r_reg[14]),
        .PRE(\data_out_reg[14] ),
        .Q(\r_reg_reg[14]_P_n_0 ));
  FDCE \r_reg_reg[15]_C 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .CLR(\data_out_reg[15]_0 ),
        .D(r_reg[15]),
        .Q(\r_reg_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15]_LDC 
       (.CLR(\data_out_reg[15]_0 ),
        .D(1'b1),
        .G(\data_out_reg[15] ),
        .GE(1'b1),
        .Q(\r_reg_reg[15]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200E2000000)) 
    \r_reg_reg[15]_LDC_i_1 
       (.I0(\r_reg_reg[15]_C_n_0 ),
        .I1(\r_reg_reg[15]_LDC_n_0 ),
        .I2(\r_reg_reg[15]_P_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(out[1]),
        .I5(out[0]),
        .O(\r_reg_reg[15]_P_0 ));
  LUT6 #(
    .INIT(64'h47474700FFFFFFFF)) 
    \r_reg_reg[15]_LDC_i_2 
       (.I0(\r_reg_reg[15]_P_n_0 ),
        .I1(\r_reg_reg[15]_LDC_n_0 ),
        .I2(\r_reg_reg[15]_C_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(s00_axi_aresetn),
        .O(\r_reg_reg[15]_C_0 ));
  FDPE \r_reg_reg[15]_P 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .D(r_reg[15]),
        .PRE(\data_out_reg[15] ),
        .Q(\r_reg_reg[15]_P_n_0 ));
  FDCE \r_reg_reg[1]_C 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .CLR(\data_out_reg[1]_0 ),
        .D(r_reg[1]),
        .Q(\r_reg_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1]_LDC 
       (.CLR(\data_out_reg[1]_0 ),
        .D(1'b1),
        .G(\data_out_reg[1] ),
        .GE(1'b1),
        .Q(\r_reg_reg[1]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200E2000000)) 
    \r_reg_reg[1]_LDC_i_1 
       (.I0(\r_reg_reg[1]_C_n_0 ),
        .I1(\r_reg_reg[1]_LDC_n_0 ),
        .I2(\r_reg_reg[1]_P_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(out[1]),
        .I5(out[0]),
        .O(\r_reg_reg[1]_P_1 ));
  LUT6 #(
    .INIT(64'h47474700FFFFFFFF)) 
    \r_reg_reg[1]_LDC_i_2 
       (.I0(\r_reg_reg[1]_P_n_0 ),
        .I1(\r_reg_reg[1]_LDC_n_0 ),
        .I2(\r_reg_reg[1]_C_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(s00_axi_aresetn),
        .O(\r_reg_reg[1]_C_0 ));
  FDPE \r_reg_reg[1]_P 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .D(r_reg[1]),
        .PRE(\data_out_reg[1] ),
        .Q(\r_reg_reg[1]_P_n_0 ));
  FDCE \r_reg_reg[2]_C 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .CLR(\data_out_reg[2]_0 ),
        .D(r_reg[2]),
        .Q(\r_reg_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2]_LDC 
       (.CLR(\data_out_reg[2]_0 ),
        .D(1'b1),
        .G(\data_out_reg[2] ),
        .GE(1'b1),
        .Q(\r_reg_reg[2]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200E2000000)) 
    \r_reg_reg[2]_LDC_i_1 
       (.I0(\r_reg_reg[2]_C_n_0 ),
        .I1(\r_reg_reg[2]_LDC_n_0 ),
        .I2(\r_reg_reg[2]_P_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(out[1]),
        .I5(out[0]),
        .O(\r_reg_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'h47474700FFFFFFFF)) 
    \r_reg_reg[2]_LDC_i_2 
       (.I0(\r_reg_reg[2]_P_n_0 ),
        .I1(\r_reg_reg[2]_LDC_n_0 ),
        .I2(\r_reg_reg[2]_C_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(s00_axi_aresetn),
        .O(\r_reg_reg[2]_C_0 ));
  FDPE \r_reg_reg[2]_P 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .D(r_reg[2]),
        .PRE(\data_out_reg[2] ),
        .Q(\r_reg_reg[2]_P_n_0 ));
  FDCE \r_reg_reg[3]_C 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .CLR(\data_out_reg[3]_0 ),
        .D(r_reg[3]),
        .Q(\r_reg_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3]_LDC 
       (.CLR(\data_out_reg[3]_0 ),
        .D(1'b1),
        .G(\data_out_reg[3] ),
        .GE(1'b1),
        .Q(\r_reg_reg[3]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200E2000000)) 
    \r_reg_reg[3]_LDC_i_1 
       (.I0(\r_reg_reg[3]_C_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_P_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(out[1]),
        .I5(out[0]),
        .O(\r_reg_reg[3]_P_0 ));
  LUT6 #(
    .INIT(64'h47474700FFFFFFFF)) 
    \r_reg_reg[3]_LDC_i_2 
       (.I0(\r_reg_reg[3]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_C_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(s00_axi_aresetn),
        .O(\r_reg_reg[3]_C_0 ));
  FDPE \r_reg_reg[3]_P 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .D(r_reg[3]),
        .PRE(\data_out_reg[3] ),
        .Q(\r_reg_reg[3]_P_n_0 ));
  FDCE \r_reg_reg[4]_C 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .CLR(\data_out_reg[4]_0 ),
        .D(r_reg[4]),
        .Q(\r_reg_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4]_LDC 
       (.CLR(\data_out_reg[4]_0 ),
        .D(1'b1),
        .G(\data_out_reg[4] ),
        .GE(1'b1),
        .Q(\r_reg_reg[4]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200E2000000)) 
    \r_reg_reg[4]_LDC_i_1 
       (.I0(\r_reg_reg[4]_C_n_0 ),
        .I1(\r_reg_reg[4]_LDC_n_0 ),
        .I2(\r_reg_reg[4]_P_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(out[1]),
        .I5(out[0]),
        .O(\r_reg_reg[4]_P_0 ));
  LUT6 #(
    .INIT(64'h47474700FFFFFFFF)) 
    \r_reg_reg[4]_LDC_i_2 
       (.I0(\r_reg_reg[4]_P_n_0 ),
        .I1(\r_reg_reg[4]_LDC_n_0 ),
        .I2(\r_reg_reg[4]_C_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(s00_axi_aresetn),
        .O(\r_reg_reg[4]_C_0 ));
  FDPE \r_reg_reg[4]_P 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .D(r_reg[4]),
        .PRE(\data_out_reg[4] ),
        .Q(\r_reg_reg[4]_P_n_0 ));
  FDCE \r_reg_reg[5]_C 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .CLR(\data_out_reg[5]_0 ),
        .D(r_reg[5]),
        .Q(\r_reg_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5]_LDC 
       (.CLR(\data_out_reg[5]_0 ),
        .D(1'b1),
        .G(\data_out_reg[5] ),
        .GE(1'b1),
        .Q(\r_reg_reg[5]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200E2000000)) 
    \r_reg_reg[5]_LDC_i_1__0 
       (.I0(\r_reg_reg[5]_C_n_0 ),
        .I1(\r_reg_reg[5]_LDC_n_0 ),
        .I2(\r_reg_reg[5]_P_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(out[1]),
        .I5(out[0]),
        .O(\r_reg_reg[5]_P_0 ));
  LUT6 #(
    .INIT(64'h47474700FFFFFFFF)) 
    \r_reg_reg[5]_LDC_i_2 
       (.I0(\r_reg_reg[5]_P_n_0 ),
        .I1(\r_reg_reg[5]_LDC_n_0 ),
        .I2(\r_reg_reg[5]_C_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(s00_axi_aresetn),
        .O(\r_reg_reg[5]_C_0 ));
  FDPE \r_reg_reg[5]_P 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .D(r_reg[5]),
        .PRE(\data_out_reg[5] ),
        .Q(\r_reg_reg[5]_P_n_0 ));
  FDCE \r_reg_reg[6]_C 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .CLR(\data_out_reg[6]_0 ),
        .D(r_reg[6]),
        .Q(\r_reg_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6]_LDC 
       (.CLR(\data_out_reg[6]_0 ),
        .D(1'b1),
        .G(\data_out_reg[6] ),
        .GE(1'b1),
        .Q(\r_reg_reg[6]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200E2000000)) 
    \r_reg_reg[6]_LDC_i_1 
       (.I0(\r_reg_reg[6]_C_n_0 ),
        .I1(\r_reg_reg[6]_LDC_n_0 ),
        .I2(\r_reg_reg[6]_P_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(out[1]),
        .I5(out[0]),
        .O(\r_reg_reg[6]_P_0 ));
  LUT6 #(
    .INIT(64'h47474700FFFFFFFF)) 
    \r_reg_reg[6]_LDC_i_2 
       (.I0(\r_reg_reg[6]_P_n_0 ),
        .I1(\r_reg_reg[6]_LDC_n_0 ),
        .I2(\r_reg_reg[6]_C_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(s00_axi_aresetn),
        .O(\r_reg_reg[6]_C_0 ));
  FDPE \r_reg_reg[6]_P 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .D(r_reg[6]),
        .PRE(\data_out_reg[6] ),
        .Q(\r_reg_reg[6]_P_n_0 ));
  FDCE \r_reg_reg[7]_C 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .CLR(\data_out_reg[7]_0 ),
        .D(r_reg[7]),
        .Q(\r_reg_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7]_LDC 
       (.CLR(\data_out_reg[7]_0 ),
        .D(1'b1),
        .G(\data_out_reg[7] ),
        .GE(1'b1),
        .Q(\r_reg_reg[7]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200E2000000)) 
    \r_reg_reg[7]_LDC_i_1 
       (.I0(\r_reg_reg[7]_C_n_0 ),
        .I1(\r_reg_reg[7]_LDC_n_0 ),
        .I2(\r_reg_reg[7]_P_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(out[1]),
        .I5(out[0]),
        .O(\r_reg_reg[7]_P_0 ));
  LUT6 #(
    .INIT(64'h47474700FFFFFFFF)) 
    \r_reg_reg[7]_LDC_i_2 
       (.I0(\r_reg_reg[7]_P_n_0 ),
        .I1(\r_reg_reg[7]_LDC_n_0 ),
        .I2(\r_reg_reg[7]_C_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(s00_axi_aresetn),
        .O(\r_reg_reg[7]_C_0 ));
  FDPE \r_reg_reg[7]_P 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .D(r_reg[7]),
        .PRE(\data_out_reg[7] ),
        .Q(\r_reg_reg[7]_P_n_0 ));
  FDCE \r_reg_reg[8]_C 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .CLR(\data_out_reg[8]_0 ),
        .D(r_reg[8]),
        .Q(\r_reg_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8]_LDC 
       (.CLR(\data_out_reg[8]_0 ),
        .D(1'b1),
        .G(\data_out_reg[8] ),
        .GE(1'b1),
        .Q(\r_reg_reg[8]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200E2000000)) 
    \r_reg_reg[8]_LDC_i_1 
       (.I0(\r_reg_reg[8]_C_n_0 ),
        .I1(\r_reg_reg[8]_LDC_n_0 ),
        .I2(\r_reg_reg[8]_P_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(out[1]),
        .I5(out[0]),
        .O(\r_reg_reg[8]_P_0 ));
  LUT6 #(
    .INIT(64'h47474700FFFFFFFF)) 
    \r_reg_reg[8]_LDC_i_2 
       (.I0(\r_reg_reg[8]_P_n_0 ),
        .I1(\r_reg_reg[8]_LDC_n_0 ),
        .I2(\r_reg_reg[8]_C_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(s00_axi_aresetn),
        .O(\r_reg_reg[8]_C_0 ));
  FDPE \r_reg_reg[8]_P 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .D(r_reg[8]),
        .PRE(\data_out_reg[8] ),
        .Q(\r_reg_reg[8]_P_n_0 ));
  FDCE \r_reg_reg[9]_C 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .CLR(\data_out_reg[9]_0 ),
        .D(r_reg[9]),
        .Q(\r_reg_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9]_LDC 
       (.CLR(\data_out_reg[9]_0 ),
        .D(1'b1),
        .G(\data_out_reg[9] ),
        .GE(1'b1),
        .Q(\r_reg_reg[9]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'hE200E200E2000000)) 
    \r_reg_reg[9]_LDC_i_1 
       (.I0(\r_reg_reg[9]_C_n_0 ),
        .I1(\r_reg_reg[9]_LDC_n_0 ),
        .I2(\r_reg_reg[9]_P_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(out[1]),
        .I5(out[0]),
        .O(\r_reg_reg[9]_P_0 ));
  LUT6 #(
    .INIT(64'h47474700FFFFFFFF)) 
    \r_reg_reg[9]_LDC_i_2 
       (.I0(\r_reg_reg[9]_P_n_0 ),
        .I1(\r_reg_reg[9]_LDC_n_0 ),
        .I2(\r_reg_reg[9]_C_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .I5(s00_axi_aresetn),
        .O(\r_reg_reg[9]_C_0 ));
  FDPE \r_reg_reg[9]_P 
       (.C(s00_axi_aclk),
        .CE(out[1]),
        .D(r_reg[9]),
        .PRE(\data_out_reg[9] ),
        .Q(\r_reg_reg[9]_P_n_0 ));
endmodule

(* ORIG_REF_NAME = "downCounter8Bits" *) 
module design_1_axi_gyro_hsi_0_0_downCounter8Bits
   (\FSM_onehot_state_reg[4] ,
    D,
    \FSM_onehot_state_reg[3] ,
    SR,
    en_cntr_data,
    s00_axi_aclk,
    out,
    \FSM_onehot_state_reg[2] );
  output \FSM_onehot_state_reg[4] ;
  output [1:0]D;
  input \FSM_onehot_state_reg[3] ;
  input [0:0]SR;
  input en_cntr_data;
  input s00_axi_aclk;
  input [1:0]out;
  input \FSM_onehot_state_reg[2] ;

  wire [1:0]D;
  wire \FSM_onehot_state[8]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[2] ;
  wire \FSM_onehot_state_reg[3] ;
  wire \FSM_onehot_state_reg[4] ;
  wire [0:0]SR;
  wire en_cntr_data;
  wire [1:0]out;
  wire [7:0]r_reg;
  wire \r_reg[4]_C_i_1__0_n_0 ;
  wire \r_reg[4]_C_i_2_n_0 ;
  wire \r_reg[5]_C_i_1__0_n_0 ;
  wire \r_reg[7]_i_4_n_0 ;
  wire \r_reg[7]_i_5_n_0 ;
  wire \r_reg[7]_i_7_n_0 ;
  wire [7:0]r_reg_0;
  wire \r_reg_reg[4]_C_n_0 ;
  wire \r_reg_reg[4]_P_n_0 ;
  wire \r_reg_reg[5]_C_n_0 ;
  wire \r_reg_reg[5]_LDC_n_0 ;
  wire \r_reg_reg[5]_P_n_0 ;
  wire s00_axi_aclk;

  LUT6 #(
    .INIT(64'hEEEFFFEF00000000)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(\FSM_onehot_state[8]_i_2_n_0 ),
        .I1(r_reg[2]),
        .I2(\r_reg_reg[4]_C_n_0 ),
        .I3(\r_reg_reg[5]_LDC_n_0 ),
        .I4(\r_reg_reg[4]_P_n_0 ),
        .I5(out[0]),
        .O(\FSM_onehot_state_reg[4] ));
  LUT5 #(
    .INIT(32'hAA8EAA8A)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(out[1]),
        .I1(r_reg[4]),
        .I2(r_reg[2]),
        .I3(\FSM_onehot_state[8]_i_2_n_0 ),
        .I4(out[0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(\r_reg_reg[4]_P_n_0 ),
        .I1(\r_reg_reg[5]_LDC_n_0 ),
        .I2(\r_reg_reg[4]_C_n_0 ),
        .O(r_reg[4]));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(out[1]),
        .I1(\FSM_onehot_state[8]_i_2_n_0 ),
        .I2(\r_reg_reg[4]_C_n_0 ),
        .I3(\r_reg_reg[5]_LDC_n_0 ),
        .I4(\r_reg_reg[4]_P_n_0 ),
        .I5(r_reg[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \FSM_onehot_state[8]_i_2 
       (.I0(r_reg[0]),
        .I1(r_reg[1]),
        .I2(r_reg[3]),
        .I3(r_reg[6]),
        .I4(r_reg[5]),
        .I5(r_reg[7]),
        .O(\FSM_onehot_state[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[0]_i_1 
       (.I0(\r_reg[7]_i_5_n_0 ),
        .I1(r_reg[0]),
        .O(r_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \r_reg[1]_i_1 
       (.I0(r_reg[0]),
        .I1(r_reg[1]),
        .I2(\r_reg[7]_i_5_n_0 ),
        .O(r_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \r_reg[2]_i_1 
       (.I0(r_reg[1]),
        .I1(r_reg[0]),
        .I2(r_reg[2]),
        .I3(\r_reg[7]_i_5_n_0 ),
        .O(r_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFE010000)) 
    \r_reg[3]_i_1 
       (.I0(r_reg[2]),
        .I1(r_reg[0]),
        .I2(r_reg[1]),
        .I3(r_reg[3]),
        .I4(\r_reg[7]_i_5_n_0 ),
        .O(r_reg_0[3]));
  LUT6 #(
    .INIT(64'hA600FFFF95000000)) 
    \r_reg[4]_C_i_1__0 
       (.I0(\r_reg[4]_C_i_2_n_0 ),
        .I1(\r_reg_reg[5]_LDC_n_0 ),
        .I2(\r_reg_reg[4]_P_n_0 ),
        .I3(\r_reg[7]_i_5_n_0 ),
        .I4(en_cntr_data),
        .I5(\r_reg_reg[4]_C_n_0 ),
        .O(\r_reg[4]_C_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_reg[4]_C_i_2 
       (.I0(r_reg[2]),
        .I1(r_reg[0]),
        .I2(r_reg[1]),
        .I3(r_reg[3]),
        .O(\r_reg[4]_C_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000100000000)) 
    \r_reg[4]_P_i_1 
       (.I0(r_reg[3]),
        .I1(r_reg[1]),
        .I2(r_reg[0]),
        .I3(r_reg[2]),
        .I4(r_reg[4]),
        .I5(\r_reg[7]_i_5_n_0 ),
        .O(r_reg_0[4]));
  LUT6 #(
    .INIT(64'hA600FFFF95000000)) 
    \r_reg[5]_C_i_1__0 
       (.I0(\r_reg[7]_i_4_n_0 ),
        .I1(\r_reg_reg[5]_LDC_n_0 ),
        .I2(\r_reg_reg[5]_P_n_0 ),
        .I3(\r_reg[7]_i_5_n_0 ),
        .I4(en_cntr_data),
        .I5(\r_reg_reg[5]_C_n_0 ),
        .O(\r_reg[5]_C_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA9590000)) 
    \r_reg[5]_P_i_1 
       (.I0(\r_reg[7]_i_4_n_0 ),
        .I1(\r_reg_reg[5]_C_n_0 ),
        .I2(\r_reg_reg[5]_LDC_n_0 ),
        .I3(\r_reg_reg[5]_P_n_0 ),
        .I4(\r_reg[7]_i_5_n_0 ),
        .O(r_reg_0[5]));
  LUT6 #(
    .INIT(64'hAAAA9A9500000000)) 
    \r_reg[6]_i_1 
       (.I0(r_reg[6]),
        .I1(\r_reg_reg[5]_P_n_0 ),
        .I2(\r_reg_reg[5]_LDC_n_0 ),
        .I3(\r_reg_reg[5]_C_n_0 ),
        .I4(\r_reg[7]_i_4_n_0 ),
        .I5(\r_reg[7]_i_5_n_0 ),
        .O(r_reg_0[6]));
  LUT5 #(
    .INIT(32'hC0C0C084)) 
    \r_reg[7]_i_2 
       (.I0(\r_reg[7]_i_4_n_0 ),
        .I1(\r_reg[7]_i_5_n_0 ),
        .I2(r_reg[7]),
        .I3(r_reg[5]),
        .I4(r_reg[6]),
        .O(r_reg_0[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_reg[7]_i_4 
       (.I0(r_reg[3]),
        .I1(r_reg[1]),
        .I2(r_reg[0]),
        .I3(r_reg[2]),
        .I4(r_reg[4]),
        .O(\r_reg[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_reg[7]_i_5 
       (.I0(r_reg[4]),
        .I1(r_reg[1]),
        .I2(r_reg[0]),
        .I3(r_reg[2]),
        .I4(\r_reg[7]_i_7_n_0 ),
        .O(\r_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7]_i_6 
       (.I0(\r_reg_reg[5]_P_n_0 ),
        .I1(\r_reg_reg[5]_LDC_n_0 ),
        .I2(\r_reg_reg[5]_C_n_0 ),
        .O(r_reg[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \r_reg[7]_i_7 
       (.I0(r_reg[7]),
        .I1(\r_reg_reg[5]_C_n_0 ),
        .I2(\r_reg_reg[5]_LDC_n_0 ),
        .I3(\r_reg_reg[5]_P_n_0 ),
        .I4(r_reg[6]),
        .I5(r_reg[3]),
        .O(\r_reg[7]_i_7_n_0 ));
  FDCE \r_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(en_cntr_data),
        .CLR(\FSM_onehot_state_reg[2] ),
        .D(r_reg_0[0]),
        .Q(r_reg[0]));
  FDCE \r_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(en_cntr_data),
        .CLR(\FSM_onehot_state_reg[2] ),
        .D(r_reg_0[1]),
        .Q(r_reg[1]));
  FDCE \r_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(en_cntr_data),
        .CLR(\FSM_onehot_state_reg[2] ),
        .D(r_reg_0[2]),
        .Q(r_reg[2]));
  FDCE \r_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(en_cntr_data),
        .CLR(\FSM_onehot_state_reg[2] ),
        .D(r_reg_0[3]),
        .Q(r_reg[3]));
  FDCE \r_reg_reg[4]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_reg[4]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[4]_C_n_0 ));
  FDPE \r_reg_reg[4]_P 
       (.C(s00_axi_aclk),
        .CE(en_cntr_data),
        .D(r_reg_0[4]),
        .PRE(\FSM_onehot_state_reg[3] ),
        .Q(\r_reg_reg[4]_P_n_0 ));
  FDCE \r_reg_reg[5]_C 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\r_reg[5]_C_i_1__0_n_0 ),
        .Q(\r_reg_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5]_LDC 
       (.CLR(SR),
        .D(1'b1),
        .G(\FSM_onehot_state_reg[3] ),
        .GE(1'b1),
        .Q(\r_reg_reg[5]_LDC_n_0 ));
  FDPE \r_reg_reg[5]_P 
       (.C(s00_axi_aclk),
        .CE(en_cntr_data),
        .D(r_reg_0[5]),
        .PRE(\FSM_onehot_state_reg[3] ),
        .Q(\r_reg_reg[5]_P_n_0 ));
  FDCE \r_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(en_cntr_data),
        .CLR(\FSM_onehot_state_reg[2] ),
        .D(r_reg_0[6]),
        .Q(r_reg[6]));
  FDCE \r_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(en_cntr_data),
        .CLR(\FSM_onehot_state_reg[2] ),
        .D(r_reg_0[7]),
        .Q(r_reg[7]));
endmodule

(* ORIG_REF_NAME = "register_16bits" *) 
module design_1_axi_gyro_hsi_0_0_register_16bits
   (SR,
    Q,
    s00_axi_aresetn,
    \slv_reg3_reg[15] ,
    CLK);
  output [0:0]SR;
  output [15:0]Q;
  input s00_axi_aresetn;
  input [15:0]\slv_reg3_reg[15] ;
  input CLK;

  wire CLK;
  wire [15:0]Q;
  wire [0:0]SR;
  wire s00_axi_aresetn;
  wire [15:0]\slv_reg3_reg[15] ;

  FDCE \data_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg3_reg[15] [0]),
        .Q(Q[0]));
  FDCE \data_out_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg3_reg[15] [10]),
        .Q(Q[10]));
  FDCE \data_out_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg3_reg[15] [11]),
        .Q(Q[11]));
  FDCE \data_out_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg3_reg[15] [12]),
        .Q(Q[12]));
  FDCE \data_out_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg3_reg[15] [13]),
        .Q(Q[13]));
  FDCE \data_out_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg3_reg[15] [14]),
        .Q(Q[14]));
  FDCE \data_out_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg3_reg[15] [15]),
        .Q(Q[15]));
  FDCE \data_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg3_reg[15] [1]),
        .Q(Q[1]));
  FDCE \data_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg3_reg[15] [2]),
        .Q(Q[2]));
  FDCE \data_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg3_reg[15] [3]),
        .Q(Q[3]));
  FDCE \data_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg3_reg[15] [4]),
        .Q(Q[4]));
  FDCE \data_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg3_reg[15] [5]),
        .Q(Q[5]));
  FDCE \data_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg3_reg[15] [6]),
        .Q(Q[6]));
  FDCE \data_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg3_reg[15] [7]),
        .Q(Q[7]));
  FDCE \data_out_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg3_reg[15] [8]),
        .Q(Q[8]));
  FDCE \data_out_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg3_reg[15] [9]),
        .Q(Q[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_aresetn),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "register_2bits" *) 
module design_1_axi_gyro_hsi_0_0_register_2bits
   (\FSM_onehot_state_reg[12] ,
    \FSM_onehot_state_reg[4] ,
    stop_int,
    \r_reg_reg[6]_P ,
    \FSM_onehot_state_reg[10] ,
    Q_reg,
    \slv_reg3_reg[30] ,
    CLK,
    SR);
  output [0:0]\FSM_onehot_state_reg[12] ;
  output \FSM_onehot_state_reg[4] ;
  input stop_int;
  input \r_reg_reg[6]_P ;
  input \FSM_onehot_state_reg[10] ;
  input Q_reg;
  input [1:0]\slv_reg3_reg[30] ;
  input CLK;
  input [0:0]SR;

  wire CLK;
  wire \FSM_onehot_state_reg[10] ;
  wire [0:0]\FSM_onehot_state_reg[12] ;
  wire \FSM_onehot_state_reg[4] ;
  wire Q_reg;
  wire [0:0]SR;
  wire [1:0]mode_int;
  wire \r_reg_reg[6]_P ;
  wire [1:0]\slv_reg3_reg[30] ;
  wire stop_int;

  LUT6 #(
    .INIT(64'hFFFFFFFFEEEA0000)) 
    \FSM_onehot_state[12]_i_1 
       (.I0(stop_int),
        .I1(\r_reg_reg[6]_P ),
        .I2(mode_int[0]),
        .I3(mode_int[1]),
        .I4(\FSM_onehot_state_reg[10] ),
        .I5(Q_reg),
        .O(\FSM_onehot_state_reg[12] ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(mode_int[0]),
        .I1(mode_int[1]),
        .O(\FSM_onehot_state_reg[4] ));
  FDCE \data_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg3_reg[30] [0]),
        .Q(mode_int[0]));
  FDCE \data_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg3_reg[30] [1]),
        .Q(mode_int[1]));
endmodule

(* ORIG_REF_NAME = "select_synchronizer" *) 
module design_1_axi_gyro_hsi_0_0_select_synchronizer
   (q,
    DBG3,
    s00_axi_aclk,
    s00_axi_aresetn);
  output q;
  input DBG3;
  input s00_axi_aclk;
  input s00_axi_aresetn;

  wire DBG3;
  wire q;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;

  design_1_axi_gyro_hsi_0_0_dff_2 FF0
       (.DBG3(DBG3),
        .q(q),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "serializer17bits" *) 
module design_1_axi_gyro_hsi_0_0_serializer17bits
   (DBG1,
    \r_reg_reg[15]_C_0 ,
    \r_reg_reg[15]_P_0 ,
    out,
    \r_reg_reg[14]_C_0 ,
    \r_reg_reg[14]_P_0 ,
    \r_reg_reg[13]_C_0 ,
    \r_reg_reg[13]_P_0 ,
    \r_reg_reg[12]_C_0 ,
    \r_reg_reg[12]_P_0 ,
    \r_reg_reg[11]_C_0 ,
    \r_reg_reg[11]_P_0 ,
    \r_reg_reg[10]_C_0 ,
    \r_reg_reg[10]_P_0 ,
    \r_reg_reg[9]_C_0 ,
    \r_reg_reg[9]_P_0 ,
    \r_reg_reg[8]_C_0 ,
    \r_reg_reg[8]_P_0 ,
    \r_reg_reg[7]_C_0 ,
    \r_reg_reg[7]_P_0 ,
    \r_reg_reg[6]_C_0 ,
    \r_reg_reg[6]_P_0 ,
    \r_reg_reg[5]_C_0 ,
    \r_reg_reg[5]_P_0 ,
    \r_reg_reg[4]_C_0 ,
    \r_reg_reg[4]_P_0 ,
    \r_reg_reg[3]_C_0 ,
    \r_reg_reg[3]_P_0 ,
    \r_reg_reg[2]_C_0 ,
    \r_reg_reg[2]_P_0 ,
    \r_reg_reg[1]_C_0 ,
    \r_reg_reg[1]_P_0 ,
    \r_reg_reg[0]_C ,
    \r_reg_reg[0]_P_0 ,
    \slv_reg3_reg[25] ,
    s00_axi_aresetn);
  output DBG1;
  input \r_reg_reg[15]_C_0 ;
  input \r_reg_reg[15]_P_0 ;
  input [2:0]out;
  input \r_reg_reg[14]_C_0 ;
  input \r_reg_reg[14]_P_0 ;
  input \r_reg_reg[13]_C_0 ;
  input \r_reg_reg[13]_P_0 ;
  input \r_reg_reg[12]_C_0 ;
  input \r_reg_reg[12]_P_0 ;
  input \r_reg_reg[11]_C_0 ;
  input \r_reg_reg[11]_P_0 ;
  input \r_reg_reg[10]_C_0 ;
  input \r_reg_reg[10]_P_0 ;
  input \r_reg_reg[9]_C_0 ;
  input \r_reg_reg[9]_P_0 ;
  input \r_reg_reg[8]_C_0 ;
  input \r_reg_reg[8]_P_0 ;
  input \r_reg_reg[7]_C_0 ;
  input \r_reg_reg[7]_P_0 ;
  input \r_reg_reg[6]_C_0 ;
  input \r_reg_reg[6]_P_0 ;
  input \r_reg_reg[5]_C_0 ;
  input \r_reg_reg[5]_P_0 ;
  input \r_reg_reg[4]_C_0 ;
  input \r_reg_reg[4]_P_0 ;
  input \r_reg_reg[3]_C_0 ;
  input \r_reg_reg[3]_P_0 ;
  input \r_reg_reg[2]_C_0 ;
  input \r_reg_reg[2]_P_0 ;
  input \r_reg_reg[1]_C_0 ;
  input \r_reg_reg[1]_P_0 ;
  input \r_reg_reg[0]_C ;
  input \r_reg_reg[0]_P_0 ;
  input [1:0]\slv_reg3_reg[25] ;
  input s00_axi_aresetn;

  wire DBG1;
  wire HSDATA_int;
  wire [2:0]out;
  wire [16:1]r_next;
  wire \r_reg[16]_i_2_n_0 ;
  wire \r_reg_reg[0]_C ;
  wire \r_reg_reg[0]_LDC_n_0 ;
  wire \r_reg_reg[0]_P_0 ;
  wire \r_reg_reg[0]_P_n_0 ;
  wire \r_reg_reg[10]_C_0 ;
  wire \r_reg_reg[10]_C_n_0 ;
  wire \r_reg_reg[10]_LDC_n_0 ;
  wire \r_reg_reg[10]_P_0 ;
  wire \r_reg_reg[10]_P_n_0 ;
  wire \r_reg_reg[11]_C_0 ;
  wire \r_reg_reg[11]_C_n_0 ;
  wire \r_reg_reg[11]_LDC_n_0 ;
  wire \r_reg_reg[11]_P_0 ;
  wire \r_reg_reg[11]_P_n_0 ;
  wire \r_reg_reg[12]_C_0 ;
  wire \r_reg_reg[12]_C_n_0 ;
  wire \r_reg_reg[12]_LDC_n_0 ;
  wire \r_reg_reg[12]_P_0 ;
  wire \r_reg_reg[12]_P_n_0 ;
  wire \r_reg_reg[13]_C_0 ;
  wire \r_reg_reg[13]_C_n_0 ;
  wire \r_reg_reg[13]_LDC_n_0 ;
  wire \r_reg_reg[13]_P_0 ;
  wire \r_reg_reg[13]_P_n_0 ;
  wire \r_reg_reg[14]_C_0 ;
  wire \r_reg_reg[14]_C_n_0 ;
  wire \r_reg_reg[14]_LDC_n_0 ;
  wire \r_reg_reg[14]_P_0 ;
  wire \r_reg_reg[14]_P_n_0 ;
  wire \r_reg_reg[15]_C_0 ;
  wire \r_reg_reg[15]_C_n_0 ;
  wire \r_reg_reg[15]_LDC_n_0 ;
  wire \r_reg_reg[15]_P_0 ;
  wire \r_reg_reg[15]_P_n_0 ;
  wire \r_reg_reg[1]_C_0 ;
  wire \r_reg_reg[1]_C_n_0 ;
  wire \r_reg_reg[1]_LDC_n_0 ;
  wire \r_reg_reg[1]_P_0 ;
  wire \r_reg_reg[1]_P_n_0 ;
  wire \r_reg_reg[2]_C_0 ;
  wire \r_reg_reg[2]_C_n_0 ;
  wire \r_reg_reg[2]_LDC_n_0 ;
  wire \r_reg_reg[2]_P_0 ;
  wire \r_reg_reg[2]_P_n_0 ;
  wire \r_reg_reg[3]_C_0 ;
  wire \r_reg_reg[3]_C_n_0 ;
  wire \r_reg_reg[3]_LDC_n_0 ;
  wire \r_reg_reg[3]_P_0 ;
  wire \r_reg_reg[3]_P_n_0 ;
  wire \r_reg_reg[4]_C_0 ;
  wire \r_reg_reg[4]_C_n_0 ;
  wire \r_reg_reg[4]_LDC_n_0 ;
  wire \r_reg_reg[4]_P_0 ;
  wire \r_reg_reg[4]_P_n_0 ;
  wire \r_reg_reg[5]_C_0 ;
  wire \r_reg_reg[5]_C_n_0 ;
  wire \r_reg_reg[5]_LDC_n_0 ;
  wire \r_reg_reg[5]_P_0 ;
  wire \r_reg_reg[5]_P_n_0 ;
  wire \r_reg_reg[6]_C_0 ;
  wire \r_reg_reg[6]_C_n_0 ;
  wire \r_reg_reg[6]_LDC_n_0 ;
  wire \r_reg_reg[6]_P_0 ;
  wire \r_reg_reg[6]_P_n_0 ;
  wire \r_reg_reg[7]_C_0 ;
  wire \r_reg_reg[7]_C_n_0 ;
  wire \r_reg_reg[7]_LDC_n_0 ;
  wire \r_reg_reg[7]_P_0 ;
  wire \r_reg_reg[7]_P_n_0 ;
  wire \r_reg_reg[8]_C_0 ;
  wire \r_reg_reg[8]_C_n_0 ;
  wire \r_reg_reg[8]_LDC_n_0 ;
  wire \r_reg_reg[8]_P_0 ;
  wire \r_reg_reg[8]_P_n_0 ;
  wire \r_reg_reg[9]_C_0 ;
  wire \r_reg_reg[9]_C_n_0 ;
  wire \r_reg_reg[9]_LDC_n_0 ;
  wire \r_reg_reg[9]_P_0 ;
  wire \r_reg_reg[9]_P_n_0 ;
  wire s00_axi_aresetn;
  wire [1:0]\slv_reg3_reg[25] ;

  LUT3 #(
    .INIT(8'h80)) 
    DBG1_INST_0
       (.I0(\slv_reg3_reg[25] [1]),
        .I1(\slv_reg3_reg[25] [0]),
        .I2(HSDATA_int),
        .O(DBG1));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10]_C_i_1__0 
       (.I0(\r_reg_reg[9]_P_n_0 ),
        .I1(\r_reg_reg[9]_LDC_n_0 ),
        .I2(\r_reg_reg[9]_C_n_0 ),
        .O(r_next[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11]_C_i_1__0 
       (.I0(\r_reg_reg[10]_P_n_0 ),
        .I1(\r_reg_reg[10]_LDC_n_0 ),
        .I2(\r_reg_reg[10]_C_n_0 ),
        .O(r_next[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12]_C_i_1__0 
       (.I0(\r_reg_reg[11]_P_n_0 ),
        .I1(\r_reg_reg[11]_LDC_n_0 ),
        .I2(\r_reg_reg[11]_C_n_0 ),
        .O(r_next[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13]_C_i_1__0 
       (.I0(\r_reg_reg[12]_P_n_0 ),
        .I1(\r_reg_reg[12]_LDC_n_0 ),
        .I2(\r_reg_reg[12]_C_n_0 ),
        .O(r_next[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14]_C_i_1__0 
       (.I0(\r_reg_reg[13]_P_n_0 ),
        .I1(\r_reg_reg[13]_LDC_n_0 ),
        .I2(\r_reg_reg[13]_C_n_0 ),
        .O(r_next[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15]_C_i_1__0 
       (.I0(\r_reg_reg[14]_P_n_0 ),
        .I1(\r_reg_reg[14]_LDC_n_0 ),
        .I2(\r_reg_reg[14]_C_n_0 ),
        .O(r_next[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[16]_i_1 
       (.I0(\r_reg_reg[15]_P_n_0 ),
        .I1(\r_reg_reg[15]_LDC_n_0 ),
        .I2(\r_reg_reg[15]_C_n_0 ),
        .O(r_next[16]));
  LUT3 #(
    .INIT(8'hEF)) 
    \r_reg[16]_i_2 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[1]_C_i_1__0 
       (.I0(\r_reg_reg[0]_LDC_n_0 ),
        .I1(\r_reg_reg[0]_P_n_0 ),
        .O(r_next[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2]_C_i_1__0 
       (.I0(\r_reg_reg[1]_P_n_0 ),
        .I1(\r_reg_reg[1]_LDC_n_0 ),
        .I2(\r_reg_reg[1]_C_n_0 ),
        .O(r_next[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3]_C_i_1__0 
       (.I0(\r_reg_reg[2]_P_n_0 ),
        .I1(\r_reg_reg[2]_LDC_n_0 ),
        .I2(\r_reg_reg[2]_C_n_0 ),
        .O(r_next[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4]_C_i_1__1 
       (.I0(\r_reg_reg[3]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_C_n_0 ),
        .O(r_next[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5]_C_i_1__1 
       (.I0(\r_reg_reg[4]_P_n_0 ),
        .I1(\r_reg_reg[4]_LDC_n_0 ),
        .I2(\r_reg_reg[4]_C_n_0 ),
        .O(r_next[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6]_C_i_1__0 
       (.I0(\r_reg_reg[5]_P_n_0 ),
        .I1(\r_reg_reg[5]_LDC_n_0 ),
        .I2(\r_reg_reg[5]_C_n_0 ),
        .O(r_next[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7]_C_i_1__0 
       (.I0(\r_reg_reg[6]_P_n_0 ),
        .I1(\r_reg_reg[6]_LDC_n_0 ),
        .I2(\r_reg_reg[6]_C_n_0 ),
        .O(r_next[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8]_C_i_1__0 
       (.I0(\r_reg_reg[7]_P_n_0 ),
        .I1(\r_reg_reg[7]_LDC_n_0 ),
        .I2(\r_reg_reg[7]_C_n_0 ),
        .O(r_next[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9]_C_i_1__0 
       (.I0(\r_reg_reg[8]_P_n_0 ),
        .I1(\r_reg_reg[8]_LDC_n_0 ),
        .I2(\r_reg_reg[8]_C_n_0 ),
        .O(r_next[9]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0]_LDC 
       (.CLR(\r_reg_reg[0]_P_0 ),
        .D(1'b1),
        .G(\r_reg_reg[0]_C ),
        .GE(1'b1),
        .Q(\r_reg_reg[0]_LDC_n_0 ));
  FDPE \r_reg_reg[0]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\r_reg_reg[0]_C ),
        .Q(\r_reg_reg[0]_P_n_0 ));
  FDCE \r_reg_reg[10]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\r_reg_reg[10]_P_0 ),
        .D(r_next[10]),
        .Q(\r_reg_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10]_LDC 
       (.CLR(\r_reg_reg[10]_P_0 ),
        .D(1'b1),
        .G(\r_reg_reg[10]_C_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[10]_LDC_n_0 ));
  FDPE \r_reg_reg[10]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_next[10]),
        .PRE(\r_reg_reg[10]_C_0 ),
        .Q(\r_reg_reg[10]_P_n_0 ));
  FDCE \r_reg_reg[11]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\r_reg_reg[11]_P_0 ),
        .D(r_next[11]),
        .Q(\r_reg_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11]_LDC 
       (.CLR(\r_reg_reg[11]_P_0 ),
        .D(1'b1),
        .G(\r_reg_reg[11]_C_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[11]_LDC_n_0 ));
  FDPE \r_reg_reg[11]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_next[11]),
        .PRE(\r_reg_reg[11]_C_0 ),
        .Q(\r_reg_reg[11]_P_n_0 ));
  FDCE \r_reg_reg[12]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\r_reg_reg[12]_P_0 ),
        .D(r_next[12]),
        .Q(\r_reg_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12]_LDC 
       (.CLR(\r_reg_reg[12]_P_0 ),
        .D(1'b1),
        .G(\r_reg_reg[12]_C_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[12]_LDC_n_0 ));
  FDPE \r_reg_reg[12]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_next[12]),
        .PRE(\r_reg_reg[12]_C_0 ),
        .Q(\r_reg_reg[12]_P_n_0 ));
  FDCE \r_reg_reg[13]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\r_reg_reg[13]_P_0 ),
        .D(r_next[13]),
        .Q(\r_reg_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13]_LDC 
       (.CLR(\r_reg_reg[13]_P_0 ),
        .D(1'b1),
        .G(\r_reg_reg[13]_C_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[13]_LDC_n_0 ));
  FDPE \r_reg_reg[13]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_next[13]),
        .PRE(\r_reg_reg[13]_C_0 ),
        .Q(\r_reg_reg[13]_P_n_0 ));
  FDCE \r_reg_reg[14]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\r_reg_reg[14]_P_0 ),
        .D(r_next[14]),
        .Q(\r_reg_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14]_LDC 
       (.CLR(\r_reg_reg[14]_P_0 ),
        .D(1'b1),
        .G(\r_reg_reg[14]_C_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[14]_LDC_n_0 ));
  FDPE \r_reg_reg[14]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_next[14]),
        .PRE(\r_reg_reg[14]_C_0 ),
        .Q(\r_reg_reg[14]_P_n_0 ));
  FDCE \r_reg_reg[15]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\r_reg_reg[15]_P_0 ),
        .D(r_next[15]),
        .Q(\r_reg_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15]_LDC 
       (.CLR(\r_reg_reg[15]_P_0 ),
        .D(1'b1),
        .G(\r_reg_reg[15]_C_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[15]_LDC_n_0 ));
  FDPE \r_reg_reg[15]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_next[15]),
        .PRE(\r_reg_reg[15]_C_0 ),
        .Q(\r_reg_reg[15]_P_n_0 ));
  FDCE \r_reg_reg[16] 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\r_reg[16]_i_2_n_0 ),
        .D(r_next[16]),
        .Q(HSDATA_int));
  FDCE \r_reg_reg[1]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\r_reg_reg[1]_P_0 ),
        .D(r_next[1]),
        .Q(\r_reg_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1]_LDC 
       (.CLR(\r_reg_reg[1]_P_0 ),
        .D(1'b1),
        .G(\r_reg_reg[1]_C_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[1]_LDC_n_0 ));
  FDPE \r_reg_reg[1]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_next[1]),
        .PRE(\r_reg_reg[1]_C_0 ),
        .Q(\r_reg_reg[1]_P_n_0 ));
  FDCE \r_reg_reg[2]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\r_reg_reg[2]_P_0 ),
        .D(r_next[2]),
        .Q(\r_reg_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2]_LDC 
       (.CLR(\r_reg_reg[2]_P_0 ),
        .D(1'b1),
        .G(\r_reg_reg[2]_C_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[2]_LDC_n_0 ));
  FDPE \r_reg_reg[2]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_next[2]),
        .PRE(\r_reg_reg[2]_C_0 ),
        .Q(\r_reg_reg[2]_P_n_0 ));
  FDCE \r_reg_reg[3]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\r_reg_reg[3]_P_0 ),
        .D(r_next[3]),
        .Q(\r_reg_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3]_LDC 
       (.CLR(\r_reg_reg[3]_P_0 ),
        .D(1'b1),
        .G(\r_reg_reg[3]_C_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[3]_LDC_n_0 ));
  FDPE \r_reg_reg[3]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_next[3]),
        .PRE(\r_reg_reg[3]_C_0 ),
        .Q(\r_reg_reg[3]_P_n_0 ));
  FDCE \r_reg_reg[4]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\r_reg_reg[4]_P_0 ),
        .D(r_next[4]),
        .Q(\r_reg_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4]_LDC 
       (.CLR(\r_reg_reg[4]_P_0 ),
        .D(1'b1),
        .G(\r_reg_reg[4]_C_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[4]_LDC_n_0 ));
  FDPE \r_reg_reg[4]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_next[4]),
        .PRE(\r_reg_reg[4]_C_0 ),
        .Q(\r_reg_reg[4]_P_n_0 ));
  FDCE \r_reg_reg[5]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\r_reg_reg[5]_P_0 ),
        .D(r_next[5]),
        .Q(\r_reg_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5]_LDC 
       (.CLR(\r_reg_reg[5]_P_0 ),
        .D(1'b1),
        .G(\r_reg_reg[5]_C_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[5]_LDC_n_0 ));
  FDPE \r_reg_reg[5]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_next[5]),
        .PRE(\r_reg_reg[5]_C_0 ),
        .Q(\r_reg_reg[5]_P_n_0 ));
  FDCE \r_reg_reg[6]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\r_reg_reg[6]_P_0 ),
        .D(r_next[6]),
        .Q(\r_reg_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6]_LDC 
       (.CLR(\r_reg_reg[6]_P_0 ),
        .D(1'b1),
        .G(\r_reg_reg[6]_C_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[6]_LDC_n_0 ));
  FDPE \r_reg_reg[6]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_next[6]),
        .PRE(\r_reg_reg[6]_C_0 ),
        .Q(\r_reg_reg[6]_P_n_0 ));
  FDCE \r_reg_reg[7]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\r_reg_reg[7]_P_0 ),
        .D(r_next[7]),
        .Q(\r_reg_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7]_LDC 
       (.CLR(\r_reg_reg[7]_P_0 ),
        .D(1'b1),
        .G(\r_reg_reg[7]_C_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[7]_LDC_n_0 ));
  FDPE \r_reg_reg[7]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_next[7]),
        .PRE(\r_reg_reg[7]_C_0 ),
        .Q(\r_reg_reg[7]_P_n_0 ));
  FDCE \r_reg_reg[8]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\r_reg_reg[8]_P_0 ),
        .D(r_next[8]),
        .Q(\r_reg_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8]_LDC 
       (.CLR(\r_reg_reg[8]_P_0 ),
        .D(1'b1),
        .G(\r_reg_reg[8]_C_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[8]_LDC_n_0 ));
  FDPE \r_reg_reg[8]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_next[8]),
        .PRE(\r_reg_reg[8]_C_0 ),
        .Q(\r_reg_reg[8]_P_n_0 ));
  FDCE \r_reg_reg[9]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\r_reg_reg[9]_P_0 ),
        .D(r_next[9]),
        .Q(\r_reg_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9]_LDC 
       (.CLR(\r_reg_reg[9]_P_0 ),
        .D(1'b1),
        .G(\r_reg_reg[9]_C_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[9]_LDC_n_0 ));
  FDPE \r_reg_reg[9]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_next[9]),
        .PRE(\r_reg_reg[9]_C_0 ),
        .Q(\r_reg_reg[9]_P_n_0 ));
endmodule

(* ORIG_REF_NAME = "shift_reg_9bits" *) 
module design_1_axi_gyro_hsi_0_0_shift_reg_9bits
   (ctl_out,
    DBG4,
    shift,
    \FSM_sequential_state_reg[0] ,
    inj_bit);
  output [1:0]ctl_out;
  output DBG4;
  input shift;
  input \FSM_sequential_state_reg[0] ;
  input inj_bit;

  wire DBG4;
  wire \FSM_sequential_state_reg[0] ;
  wire [1:0]ctl_out;
  wire inj_bit;
  wire \out_reg[5]_srl6_inst_axi_gyro_hsi_v1_0_S00_AXI_inst_GYRO_ADC_OUT_STREAM_GYRO_Packetizer_SR9_out_reg_c_4_n_0 ;
  wire \out_reg[6]_inst_axi_gyro_hsi_v1_0_S00_AXI_inst_GYRO_ADC_OUT_STREAM_GYRO_Packetizer_SR9_out_reg_c_5_n_0 ;
  wire out_reg_c_0_n_0;
  wire out_reg_c_1_n_0;
  wire out_reg_c_2_n_0;
  wire out_reg_c_3_n_0;
  wire out_reg_c_4_n_0;
  wire out_reg_c_5_n_0;
  wire out_reg_c_n_0;
  wire out_reg_gate_n_0;
  wire shift;

  LUT2 #(
    .INIT(4'h2)) 
    DBG4_INST_0
       (.I0(ctl_out[1]),
        .I1(ctl_out[0]),
        .O(DBG4));
  (* srl_bus_name = "\inst/axi_gyro_hsi_v1_0_S00_AXI_inst/GYRO_ADC_OUT_STREAM/GYRO_Packetizer/SR9/out_reg " *) 
  (* srl_name = "\inst/axi_gyro_hsi_v1_0_S00_AXI_inst/GYRO_ADC_OUT_STREAM/GYRO_Packetizer/SR9/out_reg[5]_srl6_inst_axi_gyro_hsi_v1_0_S00_AXI_inst_GYRO_ADC_OUT_STREAM_GYRO_Packetizer_SR9_out_reg_c_4 " *) 
  SRL16E \out_reg[5]_srl6_inst_axi_gyro_hsi_v1_0_S00_AXI_inst_GYRO_ADC_OUT_STREAM_GYRO_Packetizer_SR9_out_reg_c_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(shift),
        .D(inj_bit),
        .Q(\out_reg[5]_srl6_inst_axi_gyro_hsi_v1_0_S00_AXI_inst_GYRO_ADC_OUT_STREAM_GYRO_Packetizer_SR9_out_reg_c_4_n_0 ));
  FDRE \out_reg[6]_inst_axi_gyro_hsi_v1_0_S00_AXI_inst_GYRO_ADC_OUT_STREAM_GYRO_Packetizer_SR9_out_reg_c_5 
       (.C(shift),
        .CE(1'b1),
        .D(\out_reg[5]_srl6_inst_axi_gyro_hsi_v1_0_S00_AXI_inst_GYRO_ADC_OUT_STREAM_GYRO_Packetizer_SR9_out_reg_c_4_n_0 ),
        .Q(\out_reg[6]_inst_axi_gyro_hsi_v1_0_S00_AXI_inst_GYRO_ADC_OUT_STREAM_GYRO_Packetizer_SR9_out_reg_c_5_n_0 ),
        .R(1'b0));
  FDCE \out_reg[7] 
       (.C(shift),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(out_reg_gate_n_0),
        .Q(ctl_out[0]));
  FDCE \out_reg[8] 
       (.C(shift),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(ctl_out[0]),
        .Q(ctl_out[1]));
  FDCE out_reg_c
       (.C(shift),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(1'b1),
        .Q(out_reg_c_n_0));
  FDCE out_reg_c_0
       (.C(shift),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(out_reg_c_n_0),
        .Q(out_reg_c_0_n_0));
  FDCE out_reg_c_1
       (.C(shift),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(out_reg_c_0_n_0),
        .Q(out_reg_c_1_n_0));
  FDCE out_reg_c_2
       (.C(shift),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(out_reg_c_1_n_0),
        .Q(out_reg_c_2_n_0));
  FDCE out_reg_c_3
       (.C(shift),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(out_reg_c_2_n_0),
        .Q(out_reg_c_3_n_0));
  FDCE out_reg_c_4
       (.C(shift),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(out_reg_c_3_n_0),
        .Q(out_reg_c_4_n_0));
  FDCE out_reg_c_5
       (.C(shift),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(out_reg_c_4_n_0),
        .Q(out_reg_c_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    out_reg_gate
       (.I0(\out_reg[6]_inst_axi_gyro_hsi_v1_0_S00_AXI_inst_GYRO_ADC_OUT_STREAM_GYRO_Packetizer_SR9_out_reg_c_5_n_0 ),
        .I1(out_reg_c_5_n_0),
        .O(out_reg_gate_n_0));
endmodule

(* ORIG_REF_NAME = "tokenizerShiftRegister32bits" *) 
module design_1_axi_gyro_hsi_0_0_tokenizerShiftRegister32bits
   (Q,
    CLK,
    \FSM_sequential_state_reg[0] ,
    DBG1);
  output [0:0]Q;
  input CLK;
  input \FSM_sequential_state_reg[0] ;
  input DBG1;

  wire CLK;
  wire DBG1;
  wire \FSM_sequential_state_reg[0] ;
  wire [0:0]Q;
  wire \r_reg_reg_n_0_[0] ;
  wire \r_reg_reg_n_0_[10] ;
  wire \r_reg_reg_n_0_[11] ;
  wire \r_reg_reg_n_0_[12] ;
  wire \r_reg_reg_n_0_[13] ;
  wire \r_reg_reg_n_0_[14] ;
  wire \r_reg_reg_n_0_[15] ;
  wire \r_reg_reg_n_0_[16] ;
  wire \r_reg_reg_n_0_[17] ;
  wire \r_reg_reg_n_0_[18] ;
  wire \r_reg_reg_n_0_[19] ;
  wire \r_reg_reg_n_0_[1] ;
  wire \r_reg_reg_n_0_[20] ;
  wire \r_reg_reg_n_0_[21] ;
  wire \r_reg_reg_n_0_[22] ;
  wire \r_reg_reg_n_0_[23] ;
  wire \r_reg_reg_n_0_[24] ;
  wire \r_reg_reg_n_0_[25] ;
  wire \r_reg_reg_n_0_[26] ;
  wire \r_reg_reg_n_0_[27] ;
  wire \r_reg_reg_n_0_[28] ;
  wire \r_reg_reg_n_0_[29] ;
  wire \r_reg_reg_n_0_[2] ;
  wire \r_reg_reg_n_0_[30] ;
  wire \r_reg_reg_n_0_[31] ;
  wire \r_reg_reg_n_0_[3] ;
  wire \r_reg_reg_n_0_[4] ;
  wire \r_reg_reg_n_0_[5] ;
  wire \r_reg_reg_n_0_[6] ;
  wire \r_reg_reg_n_0_[7] ;
  wire \r_reg_reg_n_0_[8] ;
  wire \r_reg_reg_n_0_[9] ;

  FDPE \r_reg_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(DBG1),
        .PRE(\FSM_sequential_state_reg[0] ),
        .Q(\r_reg_reg_n_0_[0] ));
  FDCE \r_reg_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[9] ),
        .Q(\r_reg_reg_n_0_[10] ));
  FDCE \r_reg_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[10] ),
        .Q(\r_reg_reg_n_0_[11] ));
  FDCE \r_reg_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[11] ),
        .Q(\r_reg_reg_n_0_[12] ));
  FDCE \r_reg_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[12] ),
        .Q(\r_reg_reg_n_0_[13] ));
  FDCE \r_reg_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[13] ),
        .Q(\r_reg_reg_n_0_[14] ));
  FDCE \r_reg_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[14] ),
        .Q(\r_reg_reg_n_0_[15] ));
  FDCE \r_reg_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[15] ),
        .Q(\r_reg_reg_n_0_[16] ));
  FDCE \r_reg_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[16] ),
        .Q(\r_reg_reg_n_0_[17] ));
  FDCE \r_reg_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[17] ),
        .Q(\r_reg_reg_n_0_[18] ));
  FDCE \r_reg_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[18] ),
        .Q(\r_reg_reg_n_0_[19] ));
  FDCE \r_reg_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[0] ),
        .Q(\r_reg_reg_n_0_[1] ));
  FDCE \r_reg_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[19] ),
        .Q(\r_reg_reg_n_0_[20] ));
  FDCE \r_reg_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[20] ),
        .Q(\r_reg_reg_n_0_[21] ));
  FDCE \r_reg_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[21] ),
        .Q(\r_reg_reg_n_0_[22] ));
  FDCE \r_reg_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[22] ),
        .Q(\r_reg_reg_n_0_[23] ));
  FDCE \r_reg_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[23] ),
        .Q(\r_reg_reg_n_0_[24] ));
  FDCE \r_reg_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[24] ),
        .Q(\r_reg_reg_n_0_[25] ));
  FDCE \r_reg_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[25] ),
        .Q(\r_reg_reg_n_0_[26] ));
  FDCE \r_reg_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[26] ),
        .Q(\r_reg_reg_n_0_[27] ));
  FDCE \r_reg_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[27] ),
        .Q(\r_reg_reg_n_0_[28] ));
  FDCE \r_reg_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[28] ),
        .Q(\r_reg_reg_n_0_[29] ));
  FDCE \r_reg_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[1] ),
        .Q(\r_reg_reg_n_0_[2] ));
  FDCE \r_reg_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[29] ),
        .Q(\r_reg_reg_n_0_[30] ));
  FDCE \r_reg_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[30] ),
        .Q(\r_reg_reg_n_0_[31] ));
  FDCE \r_reg_reg[32] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[31] ),
        .Q(Q));
  FDCE \r_reg_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[2] ),
        .Q(\r_reg_reg_n_0_[3] ));
  FDCE \r_reg_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[3] ),
        .Q(\r_reg_reg_n_0_[4] ));
  FDCE \r_reg_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[4] ),
        .Q(\r_reg_reg_n_0_[5] ));
  FDCE \r_reg_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[5] ),
        .Q(\r_reg_reg_n_0_[6] ));
  FDCE \r_reg_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[6] ),
        .Q(\r_reg_reg_n_0_[7] ));
  FDCE \r_reg_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[7] ),
        .Q(\r_reg_reg_n_0_[8] ));
  FDCE \r_reg_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg[0] ),
        .D(\r_reg_reg_n_0_[8] ),
        .Q(\r_reg_reg_n_0_[9] ));
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
