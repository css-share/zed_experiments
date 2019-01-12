// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jan 11 12:44:16 2019
// Host        : AsusP8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SPI_ip_0_1_sim_netlist.v
// Design      : design_1_SPI_ip_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master
   (SR,
    out,
    SPI_MOSI,
    SPI_CS,
    D,
    SPI_MISO,
    s00_axi_aclk,
    Q,
    s00_axi_aresetn,
    \slv_reg3_reg[31] ,
    \slv_reg2_reg[31] ,
    axi_araddr);
  output [0:0]SR;
  output [0:0]out;
  output SPI_MOSI;
  output SPI_CS;
  output [24:0]D;
  input SPI_MISO;
  input s00_axi_aclk;
  input [24:0]Q;
  input s00_axi_aresetn;
  input [24:0]\slv_reg3_reg[31] ;
  input [24:0]\slv_reg2_reg[31] ;
  input [1:0]axi_araddr;

  wire [24:0]D;
  wire DWCNTR_n_0;
  wire DWCNTR_n_1;
  wire DWCNTR_n_2;
  wire DWCNTR_n_3;
  wire FSM_n_10;
  wire FSM_n_11;
  wire FSM_n_12;
  wire FSM_n_13;
  wire FSM_n_14;
  wire FSM_n_15;
  wire FSM_n_16;
  wire FSM_n_17;
  wire FSM_n_18;
  wire FSM_n_19;
  wire FSM_n_20;
  wire FSM_n_21;
  wire FSM_n_22;
  wire FSM_n_23;
  wire FSM_n_24;
  wire FSM_n_25;
  wire FSM_n_26;
  wire FSM_n_27;
  wire FSM_n_3;
  wire FSM_n_4;
  wire FSM_n_5;
  wire FSM_n_6;
  wire FSM_n_7;
  wire FSM_n_8;
  wire FSM_n_9;
  wire MOSI_int;
  wire [24:0]Q;
  wire SPI_CS;
  wire SPI_MISO;
  wire SPI_MOSI;
  wire [0:0]SR;
  wire SR25Bits_n_25;
  wire [1:0]axi_araddr;
  wire clock_int;
  wire load;
  wire [0:0]out;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire shift;
  wire [24:0]\slv_reg2_reg[31] ;
  wire [24:0]\slv_reg3_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider CLOCKDIV
       (.CLK(clock_int),
        .Q_reg(SR),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg3_reg[2] (\slv_reg3_reg[31] [2:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downCounter5Bits DWCNTR
       (.D({DWCNTR_n_1,DWCNTR_n_2}),
        .\FSM_onehot_state_reg[1] (FSM_n_27),
        .\FSM_onehot_state_reg[1]_0 (SR25Bits_n_25),
        .\FSM_onehot_state_reg[4] (DWCNTR_n_3),
        .out({out,shift,load}),
        .\r_reg_reg[3]_C_0 (DWCNTR_n_0),
        .s00_axi_aresetn(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_fsm FSM
       (.CLK(clock_int),
        .D(D[24]),
        .\FSM_onehot_state_reg[2]_0 ({DWCNTR_n_1,DWCNTR_n_2}),
        .Q(Q),
        .SPI_CS(SPI_CS),
        .SPI_MOSI(SPI_MOSI),
        .SR(SR),
        .axi_araddr(axi_araddr),
        .out({out,shift,load}),
        .\r_reg_reg[0] (DWCNTR_n_0),
        .\r_reg_reg[0]_C (FSM_n_3),
        .\r_reg_reg[10]_C (FSM_n_13),
        .\r_reg_reg[11]_C (FSM_n_14),
        .\r_reg_reg[12]_C (FSM_n_15),
        .\r_reg_reg[13]_C (FSM_n_16),
        .\r_reg_reg[14]_C (FSM_n_17),
        .\r_reg_reg[15]_C (FSM_n_18),
        .\r_reg_reg[16]_C (FSM_n_19),
        .\r_reg_reg[17]_C (FSM_n_20),
        .\r_reg_reg[18]_C (FSM_n_21),
        .\r_reg_reg[19]_C (FSM_n_22),
        .\r_reg_reg[1]_C (FSM_n_4),
        .\r_reg_reg[20]_C (FSM_n_23),
        .\r_reg_reg[21]_C (FSM_n_24),
        .\r_reg_reg[22]_C (FSM_n_25),
        .\r_reg_reg[23]_C (FSM_n_26),
        .\r_reg_reg[24] (MOSI_int),
        .\r_reg_reg[2]_C (FSM_n_5),
        .\r_reg_reg[3]_C (FSM_n_6),
        .\r_reg_reg[3]_P (FSM_n_27),
        .\r_reg_reg[4]_C (FSM_n_7),
        .\r_reg_reg[4]_P (DWCNTR_n_3),
        .\r_reg_reg[5]_C (FSM_n_8),
        .\r_reg_reg[6]_C (FSM_n_9),
        .\r_reg_reg[7]_C (FSM_n_10),
        .\r_reg_reg[8]_C (FSM_n_11),
        .\r_reg_reg[9]_C (FSM_n_12),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg2_reg[31] (\slv_reg2_reg[31] [24]),
        .\slv_reg3_reg[31] (\slv_reg3_reg[31] [24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_leftShiftRegister25bits SR25Bits
       (.D(D[23:0]),
        .Q(Q[23:0]),
        .SPI_MISO(SPI_MISO),
        .SPI_MOSI(MOSI_int),
        .axi_araddr(axi_araddr),
        .out({shift,load}),
        .\r_reg_reg[24]_0 (SR25Bits_n_25),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[0] (FSM_n_3),
        .\slv_reg0_reg[10] (FSM_n_13),
        .\slv_reg0_reg[11] (FSM_n_14),
        .\slv_reg0_reg[12] (FSM_n_15),
        .\slv_reg0_reg[13] (FSM_n_16),
        .\slv_reg0_reg[14] (FSM_n_17),
        .\slv_reg0_reg[15] (FSM_n_18),
        .\slv_reg0_reg[16] (FSM_n_19),
        .\slv_reg0_reg[17] (FSM_n_20),
        .\slv_reg0_reg[18] (FSM_n_21),
        .\slv_reg0_reg[19] (FSM_n_22),
        .\slv_reg0_reg[1] (FSM_n_4),
        .\slv_reg0_reg[20] (FSM_n_23),
        .\slv_reg0_reg[21] (FSM_n_24),
        .\slv_reg0_reg[22] (FSM_n_25),
        .\slv_reg0_reg[23] (FSM_n_26),
        .\slv_reg0_reg[2] (FSM_n_5),
        .\slv_reg0_reg[3] (FSM_n_6),
        .\slv_reg0_reg[4] (FSM_n_7),
        .\slv_reg0_reg[5] (FSM_n_8),
        .\slv_reg0_reg[6] (FSM_n_9),
        .\slv_reg0_reg[7] (FSM_n_10),
        .\slv_reg0_reg[8] (FSM_n_11),
        .\slv_reg0_reg[9] (FSM_n_12),
        .\slv_reg2_reg[23] (\slv_reg2_reg[31] [23:0]),
        .\slv_reg3_reg[23] (\slv_reg3_reg[31] [23:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_fsm
   (out,
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
    \r_reg_reg[16]_C ,
    \r_reg_reg[17]_C ,
    \r_reg_reg[18]_C ,
    \r_reg_reg[19]_C ,
    \r_reg_reg[20]_C ,
    \r_reg_reg[21]_C ,
    \r_reg_reg[22]_C ,
    \r_reg_reg[23]_C ,
    \r_reg_reg[3]_P ,
    SPI_MOSI,
    SPI_CS,
    D,
    Q,
    s00_axi_aresetn,
    \r_reg_reg[4]_P ,
    \r_reg_reg[0] ,
    \r_reg_reg[24] ,
    \slv_reg2_reg[31] ,
    \slv_reg3_reg[31] ,
    axi_araddr,
    SR,
    CLK,
    \FSM_onehot_state_reg[2]_0 );
  output [2:0]out;
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
  output \r_reg_reg[16]_C ;
  output \r_reg_reg[17]_C ;
  output \r_reg_reg[18]_C ;
  output \r_reg_reg[19]_C ;
  output \r_reg_reg[20]_C ;
  output \r_reg_reg[21]_C ;
  output \r_reg_reg[22]_C ;
  output \r_reg_reg[23]_C ;
  output \r_reg_reg[3]_P ;
  output SPI_MOSI;
  output SPI_CS;
  output [0:0]D;
  input [24:0]Q;
  input s00_axi_aresetn;
  input \r_reg_reg[4]_P ;
  input \r_reg_reg[0] ;
  input [0:0]\r_reg_reg[24] ;
  input [0:0]\slv_reg2_reg[31] ;
  input [0:0]\slv_reg3_reg[31] ;
  input [1:0]axi_araddr;
  input [0:0]SR;
  input CLK;
  input [1:0]\FSM_onehot_state_reg[2]_0 ;

  wire CLK;
  wire [0:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire [1:0]\FSM_onehot_state_reg[2]_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [24:0]Q;
  wire SPI_CS;
  wire SPI_MOSI;
  (* RTL_KEEP = "yes" *) wire SPI_done_int;
  wire [0:0]SR;
  wire [1:0]axi_araddr;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire \r_reg_reg[0] ;
  wire \r_reg_reg[0]_C ;
  wire \r_reg_reg[10]_C ;
  wire \r_reg_reg[11]_C ;
  wire \r_reg_reg[12]_C ;
  wire \r_reg_reg[13]_C ;
  wire \r_reg_reg[14]_C ;
  wire \r_reg_reg[15]_C ;
  wire \r_reg_reg[16]_C ;
  wire \r_reg_reg[17]_C ;
  wire \r_reg_reg[18]_C ;
  wire \r_reg_reg[19]_C ;
  wire \r_reg_reg[1]_C ;
  wire \r_reg_reg[20]_C ;
  wire \r_reg_reg[21]_C ;
  wire \r_reg_reg[22]_C ;
  wire \r_reg_reg[23]_C ;
  wire [0:0]\r_reg_reg[24] ;
  wire \r_reg_reg[2]_C ;
  wire \r_reg_reg[3]_C ;
  wire \r_reg_reg[3]_P ;
  wire \r_reg_reg[4]_C ;
  wire \r_reg_reg[4]_P ;
  wire \r_reg_reg[5]_C ;
  wire \r_reg_reg[6]_C ;
  wire \r_reg_reg[7]_C ;
  wire \r_reg_reg[8]_C ;
  wire \r_reg_reg[9]_C ;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg2_reg[31] ;
  wire [0:0]\slv_reg3_reg[31] ;

  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(SPI_done_int),
        .I1(Q[24]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(Q[24]),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F888F888F88888)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(Q[24]),
        .I1(SPI_done_int),
        .I2(\r_reg_reg[4]_P ),
        .I3(\r_reg_reg[0] ),
        .I4(out[1]),
        .I5(out[2]),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S1:00010,S3:01000,S2:00100,S0:00001,S4:10000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "S1:00010,S3:01000,S2:00100,S0:00001,S4:10000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "S1:00010,S3:01000,S2:00100,S0:00001,S4:10000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[2]_0 [0]),
        .Q(out[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "S1:00010,S3:01000,S2:00100,S0:00001,S4:10000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg[2]_0 [1]),
        .Q(out[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "S1:00010,S3:01000,S2:00100,S0:00001,S4:10000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(SPI_done_int),
        .R(SR));
  LUT3 #(
    .INIT(8'hFE)) 
    SPI_CS_INST_0
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .O(SPI_CS));
  LUT4 #(
    .INIT(16'hAAA8)) 
    SPI_MOSI_INST_0
       (.I0(\r_reg_reg[24] ),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .O(SPI_MOSI));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg2_reg[31] ),
        .I1(\slv_reg3_reg[31] ),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[24]),
        .I5(SPI_done_int),
        .O(D));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[0]_LDC_i_2 
       (.I0(Q[0]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[0]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[10]_LDC_i_2 
       (.I0(Q[10]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[10]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[11]_LDC_i_2 
       (.I0(Q[11]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[11]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[12]_LDC_i_2 
       (.I0(Q[12]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[12]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[13]_LDC_i_2 
       (.I0(Q[13]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[13]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[14]_LDC_i_2 
       (.I0(Q[14]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[14]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[15]_LDC_i_2 
       (.I0(Q[15]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[15]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[16]_LDC_i_2 
       (.I0(Q[16]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[16]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[17]_LDC_i_2 
       (.I0(Q[17]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[17]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[18]_LDC_i_2 
       (.I0(Q[18]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[18]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[19]_LDC_i_2 
       (.I0(Q[19]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[19]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[1]_LDC_i_2 
       (.I0(Q[1]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[1]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[20]_LDC_i_2 
       (.I0(Q[20]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[20]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[21]_LDC_i_2 
       (.I0(Q[21]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[21]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[22]_LDC_i_2 
       (.I0(Q[22]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[22]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[23]_LDC_i_2 
       (.I0(Q[23]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[23]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[2]_LDC_i_2 
       (.I0(Q[2]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[2]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[3]_LDC_i_2 
       (.I0(Q[3]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[3]_C ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[4]_LDC_i_1 
       (.I0(s00_axi_aresetn),
        .I1(out[0]),
        .O(\r_reg_reg[3]_P ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[4]_LDC_i_2 
       (.I0(Q[4]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[4]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[5]_LDC_i_2 
       (.I0(Q[5]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[5]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[6]_LDC_i_2 
       (.I0(Q[6]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[6]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[7]_LDC_i_2 
       (.I0(Q[7]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[7]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[8]_LDC_i_2 
       (.I0(Q[8]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[8]_C ));
  LUT3 #(
    .INIT(8'h47)) 
    \r_reg_reg[9]_LDC_i_2 
       (.I0(Q[9]),
        .I1(out[0]),
        .I2(s00_axi_aresetn),
        .O(\r_reg_reg[9]_C ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_ip_v1_0
   (SPI_SCK,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    SPI_MOSI,
    SPI_CS,
    s00_axi_rvalid,
    s00_axi_bvalid,
    SPI_MISO,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output SPI_SCK;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output SPI_MOSI;
  output SPI_CS;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input SPI_MISO;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire SPI_CS;
  wire SPI_MISO;
  wire SPI_MOSI;
  wire SPI_SCK;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_ip_v1_0_S00_AXI SPI_ip_v1_0_S00_AXI_inst
       (.SPI_CS(SPI_CS),
        .SPI_MISO(SPI_MISO),
        .SPI_MOSI(SPI_MOSI),
        .SPI_SCK(SPI_SCK),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_ip_v1_0_S00_AXI
   (SPI_SCK,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    SPI_MOSI,
    SPI_CS,
    s00_axi_rvalid,
    s00_axi_bvalid,
    SPI_MISO,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output SPI_SCK;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output SPI_MOSI;
  output SPI_CS;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input SPI_MISO;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire SPI_CS;
  wire SPI_MISO;
  wire SPI_MOSI;
  wire SPI_SCK;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [30:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:31]slv_reg0_0;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [2:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
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
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire user_SPI_Block_n_0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(user_SPI_Block_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(user_SPI_Block_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(user_SPI_Block_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(user_SPI_Block_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(user_SPI_Block_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(user_SPI_Block_n_0));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(slv_reg2[24]),
        .I2(\slv_reg3_reg_n_0_[24] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(slv_reg2[25]),
        .I2(\slv_reg3_reg_n_0_[25] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(slv_reg2[26]),
        .I2(\slv_reg3_reg_n_0_[26] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(slv_reg2[27]),
        .I2(\slv_reg3_reg_n_0_[27] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(slv_reg2[28]),
        .I2(\slv_reg3_reg_n_0_[28] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(slv_reg2[29]),
        .I2(\slv_reg3_reg_n_0_[29] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(slv_reg2[30]),
        .I2(\slv_reg3_reg_n_0_[30] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[30]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(user_SPI_Block_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(user_SPI_Block_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(user_SPI_Block_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(user_SPI_Block_n_0));
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
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0_0),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(user_SPI_Block_n_0));
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
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
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
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(user_SPI_Block_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
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
        .Q(slv_reg3[0]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(user_SPI_Block_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(user_SPI_Block_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master user_SPI_Block
       (.D({reg_data_out[31],reg_data_out[23:0]}),
        .Q({slv_reg0_0,slv_reg0[23:0]}),
        .SPI_CS(SPI_CS),
        .SPI_MISO(SPI_MISO),
        .SPI_MOSI(SPI_MOSI),
        .SR(user_SPI_Block_n_0),
        .axi_araddr(axi_araddr),
        .out(SPI_SCK),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg2_reg[31] ({slv_reg2[31],slv_reg2[23:0]}),
        .\slv_reg3_reg[31] ({\slv_reg3_reg_n_0_[31] ,\slv_reg3_reg_n_0_[23] ,\slv_reg3_reg_n_0_[22] ,\slv_reg3_reg_n_0_[21] ,\slv_reg3_reg_n_0_[20] ,\slv_reg3_reg_n_0_[19] ,\slv_reg3_reg_n_0_[18] ,\slv_reg3_reg_n_0_[17] ,\slv_reg3_reg_n_0_[16] ,\slv_reg3_reg_n_0_[15] ,\slv_reg3_reg_n_0_[14] ,\slv_reg3_reg_n_0_[13] ,\slv_reg3_reg_n_0_[12] ,\slv_reg3_reg_n_0_[11] ,\slv_reg3_reg_n_0_[10] ,\slv_reg3_reg_n_0_[9] ,\slv_reg3_reg_n_0_[8] ,\slv_reg3_reg_n_0_[7] ,\slv_reg3_reg_n_0_[6] ,\slv_reg3_reg_n_0_[5] ,\slv_reg3_reg_n_0_[4] ,\slv_reg3_reg_n_0_[3] ,slv_reg3}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider
   (Q_reg,
    CLK,
    s00_axi_aclk,
    s00_axi_aresetn,
    \slv_reg3_reg[2] );
  output Q_reg;
  output CLK;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [2:0]\slv_reg3_reg[2] ;

  wire CLK;
  wire Q_int_0;
  wire Q_int_1;
  wire Q_int_2;
  wire Q_int_3;
  wire Q_int_4;
  wire Q_int_5;
  wire Q_int_6;
  wire Q_int_7;
  wire Q_reg;
  wire ff5_n_1;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [2:0]\slv_reg3_reg[2] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff ff0
       (.Q_int_0(Q_int_0),
        .Q_reg_0(Q_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_0 ff1
       (.CLK(CLK),
        .Q_int_0(Q_int_0),
        .Q_int_1(Q_int_1),
        .Q_int_2(Q_int_2),
        .Q_int_3(Q_int_3),
        .Q_reg_0(ff5_n_1),
        .s00_axi_aresetn(Q_reg),
        .\slv_reg3_reg[2] (\slv_reg3_reg[2] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_1 ff2
       (.Q_int_1(Q_int_1),
        .Q_int_2(Q_int_2),
        .s00_axi_aresetn(Q_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_2 ff3
       (.Q_int_2(Q_int_2),
        .Q_int_3(Q_int_3),
        .s00_axi_aresetn(Q_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_3 ff4
       (.Q_int_3(Q_int_3),
        .Q_int_4(Q_int_4),
        .s00_axi_aresetn(Q_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4 ff5
       (.\FSM_onehot_state_reg[0] (ff5_n_1),
        .Q_int_4(Q_int_4),
        .Q_int_5(Q_int_5),
        .Q_int_6(Q_int_6),
        .Q_int_7(Q_int_7),
        .s00_axi_aresetn(Q_reg),
        .\slv_reg3_reg[1] (\slv_reg3_reg[2] [1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_5 ff6
       (.Q_int_5(Q_int_5),
        .Q_int_6(Q_int_6),
        .s00_axi_aresetn(Q_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_6 ff7
       (.Q_int_6(Q_int_6),
        .Q_int_7(Q_int_7),
        .s00_axi_aresetn(Q_reg));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_SPI_ip_0_1,SPI_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "SPI_ip_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SPI_MISO,
    SPI_MOSI,
    SPI_SCK,
    SPI_CS,
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
  input SPI_MISO;
  output SPI_MOSI;
  output SPI_SCK;
  output SPI_CS;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire SPI_CS;
  wire SPI_MISO;
  wire SPI_MOSI;
  wire SPI_SCK;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_ip_v1_0 inst
       (.SPI_CS(SPI_CS),
        .SPI_MISO(SPI_MISO),
        .SPI_MOSI(SPI_MOSI),
        .SPI_SCK(SPI_SCK),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff
   (Q_int_0,
    Q_reg_0,
    s00_axi_aclk,
    s00_axi_aresetn);
  output Q_int_0;
  output Q_reg_0;
  input s00_axi_aclk;
  input s00_axi_aresetn;

  wire D0;
  wire Q_int_0;
  wire Q_reg_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(Q_int_0),
        .O(D0));
  FDCE Q_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q_reg_0),
        .D(D0),
        .Q(Q_int_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_0
   (Q_int_1,
    CLK,
    Q_int_0,
    s00_axi_aresetn,
    \slv_reg3_reg[2] ,
    Q_reg_0,
    Q_int_3,
    Q_int_2);
  output Q_int_1;
  output CLK;
  input Q_int_0;
  input s00_axi_aresetn;
  input [2:0]\slv_reg3_reg[2] ;
  input Q_reg_0;
  input Q_int_3;
  input Q_int_2;

  wire CLK;
  wire \FSM_onehot_state[4]_i_5_n_0 ;
  wire Q_i_1__0_n_0;
  wire Q_int_0;
  wire Q_int_1;
  wire Q_int_2;
  wire Q_int_3;
  wire Q_reg_0;
  wire s00_axi_aresetn;
  wire [2:0]\slv_reg3_reg[2] ;

  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    \FSM_onehot_state[4]_i_5 
       (.I0(Q_int_1),
        .I1(Q_int_3),
        .I2(\slv_reg3_reg[2] [1]),
        .I3(Q_int_0),
        .I4(\slv_reg3_reg[2] [0]),
        .I5(Q_int_2),
        .O(\FSM_onehot_state[4]_i_5_n_0 ));
  MUXF7 \FSM_onehot_state_reg[4]_i_2 
       (.I0(\FSM_onehot_state[4]_i_5_n_0 ),
        .I1(Q_reg_0),
        .O(CLK),
        .S(\slv_reg3_reg[2] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__0
       (.I0(Q_int_1),
        .O(Q_i_1__0_n_0));
  FDCE Q_reg
       (.C(Q_int_0),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(Q_i_1__0_n_0),
        .Q(Q_int_1));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_1
   (Q_int_2,
    Q_int_1,
    s00_axi_aresetn);
  output Q_int_2;
  input Q_int_1;
  input s00_axi_aresetn;

  wire Q_i_1__1_n_0;
  wire Q_int_1;
  wire Q_int_2;
  wire s00_axi_aresetn;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__1
       (.I0(Q_int_2),
        .O(Q_i_1__1_n_0));
  FDCE Q_reg
       (.C(Q_int_1),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(Q_i_1__1_n_0),
        .Q(Q_int_2));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_2
   (Q_int_3,
    Q_int_2,
    s00_axi_aresetn);
  output Q_int_3;
  input Q_int_2;
  input s00_axi_aresetn;

  wire Q_i_1__2_n_0;
  wire Q_int_2;
  wire Q_int_3;
  wire s00_axi_aresetn;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__2
       (.I0(Q_int_3),
        .O(Q_i_1__2_n_0));
  FDCE Q_reg
       (.C(Q_int_2),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(Q_i_1__2_n_0),
        .Q(Q_int_3));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_3
   (Q_int_4,
    Q_int_3,
    s00_axi_aresetn);
  output Q_int_4;
  input Q_int_3;
  input s00_axi_aresetn;

  wire Q_i_1__3_n_0;
  wire Q_int_3;
  wire Q_int_4;
  wire s00_axi_aresetn;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__3
       (.I0(Q_int_4),
        .O(Q_i_1__3_n_0));
  FDCE Q_reg
       (.C(Q_int_3),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(Q_i_1__3_n_0),
        .Q(Q_int_4));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4
   (Q_int_5,
    \FSM_onehot_state_reg[0] ,
    Q_int_4,
    s00_axi_aresetn,
    Q_int_7,
    \slv_reg3_reg[1] ,
    Q_int_6);
  output Q_int_5;
  output \FSM_onehot_state_reg[0] ;
  input Q_int_4;
  input s00_axi_aresetn;
  input Q_int_7;
  input [1:0]\slv_reg3_reg[1] ;
  input Q_int_6;

  wire \FSM_onehot_state_reg[0] ;
  wire Q_i_1__4_n_0;
  wire Q_int_4;
  wire Q_int_5;
  wire Q_int_6;
  wire Q_int_7;
  wire s00_axi_aresetn;
  wire [1:0]\slv_reg3_reg[1] ;

  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    \FSM_onehot_state[4]_i_6 
       (.I0(Q_int_5),
        .I1(Q_int_7),
        .I2(\slv_reg3_reg[1] [1]),
        .I3(Q_int_4),
        .I4(\slv_reg3_reg[1] [0]),
        .I5(Q_int_6),
        .O(\FSM_onehot_state_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__4
       (.I0(Q_int_5),
        .O(Q_i_1__4_n_0));
  FDCE Q_reg
       (.C(Q_int_4),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(Q_i_1__4_n_0),
        .Q(Q_int_5));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_5
   (Q_int_6,
    Q_int_5,
    s00_axi_aresetn);
  output Q_int_6;
  input Q_int_5;
  input s00_axi_aresetn;

  wire Q_i_1__5_n_0;
  wire Q_int_5;
  wire Q_int_6;
  wire s00_axi_aresetn;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__5
       (.I0(Q_int_6),
        .O(Q_i_1__5_n_0));
  FDCE Q_reg
       (.C(Q_int_5),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(Q_i_1__5_n_0),
        .Q(Q_int_6));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_6
   (Q_int_7,
    Q_int_6,
    s00_axi_aresetn);
  output Q_int_7;
  input Q_int_6;
  input s00_axi_aresetn;

  wire Q_i_1__6_n_0;
  wire Q_int_6;
  wire Q_int_7;
  wire s00_axi_aresetn;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__6
       (.I0(Q_int_7),
        .O(Q_i_1__6_n_0));
  FDCE Q_reg
       (.C(Q_int_6),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(Q_i_1__6_n_0),
        .Q(Q_int_7));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_downCounter5Bits
   (\r_reg_reg[3]_C_0 ,
    D,
    \FSM_onehot_state_reg[4] ,
    \FSM_onehot_state_reg[1] ,
    s00_axi_aresetn,
    out,
    \FSM_onehot_state_reg[1]_0 );
  output \r_reg_reg[3]_C_0 ;
  output [1:0]D;
  output \FSM_onehot_state_reg[4] ;
  input \FSM_onehot_state_reg[1] ;
  input s00_axi_aresetn;
  input [2:0]out;
  input \FSM_onehot_state_reg[1]_0 ;

  wire [1:0]D;
  wire \FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[4] ;
  wire [4:0]count;
  wire [2:0]out;
  wire \r_reg[0]_i_1_n_0 ;
  wire \r_reg[1]_i_1_n_0 ;
  wire \r_reg[2]_i_1_n_0 ;
  wire \r_reg[3]_C_i_1_n_0 ;
  wire \r_reg[4]_C_i_1_n_0 ;
  wire \r_reg_reg[3]_C_0 ;
  wire \r_reg_reg[3]_C_n_0 ;
  wire \r_reg_reg[3]_P_n_0 ;
  wire \r_reg_reg[4]_C_n_0 ;
  wire \r_reg_reg[4]_LDC_n_0 ;
  wire \r_reg_reg[4]_P_n_0 ;
  wire s00_axi_aresetn;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[4]),
        .I3(\r_reg_reg[3]_C_0 ),
        .I4(out[2]),
        .I5(out[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(out[1]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[4]),
        .I4(count[3]),
        .I5(count[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\r_reg_reg[4]_P_n_0 ),
        .I1(\r_reg_reg[4]_LDC_n_0 ),
        .I2(\r_reg_reg[4]_C_n_0 ),
        .O(count[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(\r_reg_reg[3]_P_n_0 ),
        .I1(\r_reg_reg[4]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_C_n_0 ),
        .O(count[3]));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(\r_reg_reg[4]_P_n_0 ),
        .I1(\r_reg_reg[4]_LDC_n_0 ),
        .I2(\r_reg_reg[4]_C_n_0 ),
        .I3(\r_reg_reg[3]_P_n_0 ),
        .I4(\r_reg_reg[3]_C_n_0 ),
        .I5(count[2]),
        .O(\FSM_onehot_state_reg[4] ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[4]_i_4 
       (.I0(count[0]),
        .I1(count[1]),
        .O(\r_reg_reg[3]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \r_reg[0]_i_1 
       (.I0(count[1]),
        .I1(count[4]),
        .I2(count[3]),
        .I3(count[2]),
        .I4(count[0]),
        .O(\r_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF0000FE)) 
    \r_reg[1]_i_1 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[4]),
        .I3(count[1]),
        .I4(count[0]),
        .O(\r_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA55555404)) 
    \r_reg[2]_i_1 
       (.I0(count[2]),
        .I1(\r_reg_reg[3]_C_n_0 ),
        .I2(\r_reg_reg[4]_LDC_n_0 ),
        .I3(\r_reg_reg[3]_P_n_0 ),
        .I4(count[4]),
        .I5(\r_reg_reg[3]_C_0 ),
        .O(\r_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC99988898)) 
    \r_reg[3]_C_i_1 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(\r_reg_reg[4]_C_n_0 ),
        .I3(\r_reg_reg[4]_LDC_n_0 ),
        .I4(\r_reg_reg[4]_P_n_0 ),
        .I5(\r_reg_reg[3]_C_0 ),
        .O(\r_reg[3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFE000000FE00)) 
    \r_reg[4]_C_i_1 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(\r_reg_reg[3]_C_0 ),
        .I3(\r_reg_reg[4]_C_n_0 ),
        .I4(\r_reg_reg[4]_LDC_n_0 ),
        .I5(\r_reg_reg[4]_P_n_0 ),
        .O(\r_reg[4]_C_i_1_n_0 ));
  FDCE \r_reg_reg[0] 
       (.C(out[2]),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\r_reg[0]_i_1_n_0 ),
        .Q(count[0]));
  FDCE \r_reg_reg[1] 
       (.C(out[2]),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\r_reg[1]_i_1_n_0 ),
        .Q(count[1]));
  FDCE \r_reg_reg[2] 
       (.C(out[2]),
        .CE(1'b1),
        .CLR(\FSM_onehot_state_reg[1]_0 ),
        .D(\r_reg[2]_i_1_n_0 ),
        .Q(count[2]));
  FDCE \r_reg_reg[3]_C 
       (.C(out[2]),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\r_reg[3]_C_i_1_n_0 ),
        .Q(\r_reg_reg[3]_C_n_0 ));
  FDPE \r_reg_reg[3]_P 
       (.C(out[2]),
        .CE(1'b1),
        .D(\r_reg[3]_C_i_1_n_0 ),
        .PRE(\FSM_onehot_state_reg[1] ),
        .Q(\r_reg_reg[3]_P_n_0 ));
  FDCE \r_reg_reg[4]_C 
       (.C(out[2]),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\r_reg[4]_C_i_1_n_0 ),
        .Q(\r_reg_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4]_LDC 
       (.CLR(s00_axi_aresetn),
        .D(1'b1),
        .G(\FSM_onehot_state_reg[1] ),
        .GE(1'b1),
        .Q(\r_reg_reg[4]_LDC_n_0 ));
  FDPE \r_reg_reg[4]_P 
       (.C(out[2]),
        .CE(1'b1),
        .D(\r_reg[4]_C_i_1_n_0 ),
        .PRE(\FSM_onehot_state_reg[1] ),
        .Q(\r_reg_reg[4]_P_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_leftShiftRegister25bits
   (D,
    SPI_MOSI,
    \r_reg_reg[24]_0 ,
    \slv_reg0_reg[23] ,
    out,
    \slv_reg0_reg[22] ,
    \slv_reg0_reg[21] ,
    \slv_reg0_reg[20] ,
    \slv_reg0_reg[19] ,
    \slv_reg0_reg[18] ,
    \slv_reg0_reg[17] ,
    \slv_reg0_reg[16] ,
    \slv_reg0_reg[15] ,
    \slv_reg0_reg[14] ,
    \slv_reg0_reg[13] ,
    \slv_reg0_reg[12] ,
    \slv_reg0_reg[11] ,
    \slv_reg0_reg[10] ,
    \slv_reg0_reg[9] ,
    \slv_reg0_reg[8] ,
    \slv_reg0_reg[7] ,
    \slv_reg0_reg[6] ,
    \slv_reg0_reg[5] ,
    \slv_reg0_reg[4] ,
    \slv_reg0_reg[3] ,
    \slv_reg0_reg[2] ,
    \slv_reg0_reg[1] ,
    \slv_reg0_reg[0] ,
    SPI_MISO,
    \slv_reg2_reg[23] ,
    \slv_reg3_reg[23] ,
    axi_araddr,
    Q,
    s00_axi_aresetn);
  output [23:0]D;
  output [0:0]SPI_MOSI;
  output \r_reg_reg[24]_0 ;
  input \slv_reg0_reg[23] ;
  input [1:0]out;
  input \slv_reg0_reg[22] ;
  input \slv_reg0_reg[21] ;
  input \slv_reg0_reg[20] ;
  input \slv_reg0_reg[19] ;
  input \slv_reg0_reg[18] ;
  input \slv_reg0_reg[17] ;
  input \slv_reg0_reg[16] ;
  input \slv_reg0_reg[15] ;
  input \slv_reg0_reg[14] ;
  input \slv_reg0_reg[13] ;
  input \slv_reg0_reg[12] ;
  input \slv_reg0_reg[11] ;
  input \slv_reg0_reg[10] ;
  input \slv_reg0_reg[9] ;
  input \slv_reg0_reg[8] ;
  input \slv_reg0_reg[7] ;
  input \slv_reg0_reg[6] ;
  input \slv_reg0_reg[5] ;
  input \slv_reg0_reg[4] ;
  input \slv_reg0_reg[3] ;
  input \slv_reg0_reg[2] ;
  input \slv_reg0_reg[1] ;
  input \slv_reg0_reg[0] ;
  input SPI_MISO;
  input [23:0]\slv_reg2_reg[23] ;
  input [23:0]\slv_reg3_reg[23] ;
  input [1:0]axi_araddr;
  input [23:0]Q;
  input s00_axi_aresetn;

  wire [23:0]D;
  wire [23:0]Q;
  wire SPI_MISO;
  wire [0:0]SPI_MOSI;
  wire [1:0]axi_araddr;
  wire [1:0]out;
  wire [23:0]r_reg;
  wire \r_reg_reg[0]_C_n_0 ;
  wire \r_reg_reg[0]_LDC_i_1_n_0 ;
  wire \r_reg_reg[0]_LDC_n_0 ;
  wire \r_reg_reg[0]_P_n_0 ;
  wire \r_reg_reg[10]_C_n_0 ;
  wire \r_reg_reg[10]_LDC_i_1_n_0 ;
  wire \r_reg_reg[10]_LDC_n_0 ;
  wire \r_reg_reg[10]_P_n_0 ;
  wire \r_reg_reg[11]_C_n_0 ;
  wire \r_reg_reg[11]_LDC_i_1_n_0 ;
  wire \r_reg_reg[11]_LDC_n_0 ;
  wire \r_reg_reg[11]_P_n_0 ;
  wire \r_reg_reg[12]_C_n_0 ;
  wire \r_reg_reg[12]_LDC_i_1_n_0 ;
  wire \r_reg_reg[12]_LDC_n_0 ;
  wire \r_reg_reg[12]_P_n_0 ;
  wire \r_reg_reg[13]_C_n_0 ;
  wire \r_reg_reg[13]_LDC_i_1_n_0 ;
  wire \r_reg_reg[13]_LDC_n_0 ;
  wire \r_reg_reg[13]_P_n_0 ;
  wire \r_reg_reg[14]_C_n_0 ;
  wire \r_reg_reg[14]_LDC_i_1_n_0 ;
  wire \r_reg_reg[14]_LDC_n_0 ;
  wire \r_reg_reg[14]_P_n_0 ;
  wire \r_reg_reg[15]_C_n_0 ;
  wire \r_reg_reg[15]_LDC_i_1_n_0 ;
  wire \r_reg_reg[15]_LDC_n_0 ;
  wire \r_reg_reg[15]_P_n_0 ;
  wire \r_reg_reg[16]_C_n_0 ;
  wire \r_reg_reg[16]_LDC_i_1_n_0 ;
  wire \r_reg_reg[16]_LDC_n_0 ;
  wire \r_reg_reg[16]_P_n_0 ;
  wire \r_reg_reg[17]_C_n_0 ;
  wire \r_reg_reg[17]_LDC_i_1_n_0 ;
  wire \r_reg_reg[17]_LDC_n_0 ;
  wire \r_reg_reg[17]_P_n_0 ;
  wire \r_reg_reg[18]_C_n_0 ;
  wire \r_reg_reg[18]_LDC_i_1_n_0 ;
  wire \r_reg_reg[18]_LDC_n_0 ;
  wire \r_reg_reg[18]_P_n_0 ;
  wire \r_reg_reg[19]_C_n_0 ;
  wire \r_reg_reg[19]_LDC_i_1_n_0 ;
  wire \r_reg_reg[19]_LDC_n_0 ;
  wire \r_reg_reg[19]_P_n_0 ;
  wire \r_reg_reg[1]_C_n_0 ;
  wire \r_reg_reg[1]_LDC_i_1_n_0 ;
  wire \r_reg_reg[1]_LDC_n_0 ;
  wire \r_reg_reg[1]_P_n_0 ;
  wire \r_reg_reg[20]_C_n_0 ;
  wire \r_reg_reg[20]_LDC_i_1_n_0 ;
  wire \r_reg_reg[20]_LDC_n_0 ;
  wire \r_reg_reg[20]_P_n_0 ;
  wire \r_reg_reg[21]_C_n_0 ;
  wire \r_reg_reg[21]_LDC_i_1_n_0 ;
  wire \r_reg_reg[21]_LDC_n_0 ;
  wire \r_reg_reg[21]_P_n_0 ;
  wire \r_reg_reg[22]_C_n_0 ;
  wire \r_reg_reg[22]_LDC_i_1_n_0 ;
  wire \r_reg_reg[22]_LDC_n_0 ;
  wire \r_reg_reg[22]_P_n_0 ;
  wire \r_reg_reg[23]_C_n_0 ;
  wire \r_reg_reg[23]_LDC_i_1_n_0 ;
  wire \r_reg_reg[23]_LDC_n_0 ;
  wire \r_reg_reg[23]_P_n_0 ;
  wire \r_reg_reg[24]_0 ;
  wire \r_reg_reg[2]_C_n_0 ;
  wire \r_reg_reg[2]_LDC_i_1_n_0 ;
  wire \r_reg_reg[2]_LDC_n_0 ;
  wire \r_reg_reg[2]_P_n_0 ;
  wire \r_reg_reg[3]_C_n_0 ;
  wire \r_reg_reg[3]_LDC_i_1_n_0 ;
  wire \r_reg_reg[3]_LDC_n_0 ;
  wire \r_reg_reg[3]_P_n_0 ;
  wire \r_reg_reg[4]_C_n_0 ;
  wire \r_reg_reg[4]_LDC_i_1_n_0 ;
  wire \r_reg_reg[4]_LDC_n_0 ;
  wire \r_reg_reg[4]_P_n_0 ;
  wire \r_reg_reg[5]_C_n_0 ;
  wire \r_reg_reg[5]_LDC_i_1_n_0 ;
  wire \r_reg_reg[5]_LDC_n_0 ;
  wire \r_reg_reg[5]_P_n_0 ;
  wire \r_reg_reg[6]_C_n_0 ;
  wire \r_reg_reg[6]_LDC_i_1_n_0 ;
  wire \r_reg_reg[6]_LDC_n_0 ;
  wire \r_reg_reg[6]_P_n_0 ;
  wire \r_reg_reg[7]_C_n_0 ;
  wire \r_reg_reg[7]_LDC_i_1_n_0 ;
  wire \r_reg_reg[7]_LDC_n_0 ;
  wire \r_reg_reg[7]_P_n_0 ;
  wire \r_reg_reg[8]_C_n_0 ;
  wire \r_reg_reg[8]_LDC_i_1_n_0 ;
  wire \r_reg_reg[8]_LDC_n_0 ;
  wire \r_reg_reg[8]_P_n_0 ;
  wire \r_reg_reg[9]_C_n_0 ;
  wire \r_reg_reg[9]_LDC_i_1_n_0 ;
  wire \r_reg_reg[9]_LDC_n_0 ;
  wire \r_reg_reg[9]_P_n_0 ;
  wire s00_axi_aresetn;
  wire \slv_reg0_reg[0] ;
  wire \slv_reg0_reg[10] ;
  wire \slv_reg0_reg[11] ;
  wire \slv_reg0_reg[12] ;
  wire \slv_reg0_reg[13] ;
  wire \slv_reg0_reg[14] ;
  wire \slv_reg0_reg[15] ;
  wire \slv_reg0_reg[16] ;
  wire \slv_reg0_reg[17] ;
  wire \slv_reg0_reg[18] ;
  wire \slv_reg0_reg[19] ;
  wire \slv_reg0_reg[1] ;
  wire \slv_reg0_reg[20] ;
  wire \slv_reg0_reg[21] ;
  wire \slv_reg0_reg[22] ;
  wire \slv_reg0_reg[23] ;
  wire \slv_reg0_reg[2] ;
  wire \slv_reg0_reg[3] ;
  wire \slv_reg0_reg[4] ;
  wire \slv_reg0_reg[5] ;
  wire \slv_reg0_reg[6] ;
  wire \slv_reg0_reg[7] ;
  wire \slv_reg0_reg[8] ;
  wire \slv_reg0_reg[9] ;
  wire [23:0]\slv_reg2_reg[23] ;
  wire [23:0]\slv_reg3_reg[23] ;

  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg2_reg[23] [0]),
        .I1(\slv_reg3_reg[23] [0]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[0]),
        .I5(r_reg[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg2_reg[23] [10]),
        .I1(\slv_reg3_reg[23] [10]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[10]),
        .I5(r_reg[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg2_reg[23] [11]),
        .I1(\slv_reg3_reg[23] [11]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[11]),
        .I5(r_reg[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg2_reg[23] [12]),
        .I1(\slv_reg3_reg[23] [12]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[12]),
        .I5(r_reg[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg2_reg[23] [13]),
        .I1(\slv_reg3_reg[23] [13]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[13]),
        .I5(r_reg[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg2_reg[23] [14]),
        .I1(\slv_reg3_reg[23] [14]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[14]),
        .I5(r_reg[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg2_reg[23] [15]),
        .I1(\slv_reg3_reg[23] [15]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[15]),
        .I5(r_reg[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg2_reg[23] [16]),
        .I1(\slv_reg3_reg[23] [16]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[16]),
        .I5(r_reg[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg2_reg[23] [17]),
        .I1(\slv_reg3_reg[23] [17]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[17]),
        .I5(r_reg[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg2_reg[23] [18]),
        .I1(\slv_reg3_reg[23] [18]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[18]),
        .I5(r_reg[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg2_reg[23] [19]),
        .I1(\slv_reg3_reg[23] [19]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[19]),
        .I5(r_reg[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg2_reg[23] [1]),
        .I1(\slv_reg3_reg[23] [1]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[1]),
        .I5(r_reg[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg2_reg[23] [20]),
        .I1(\slv_reg3_reg[23] [20]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[20]),
        .I5(r_reg[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg2_reg[23] [21]),
        .I1(\slv_reg3_reg[23] [21]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[21]),
        .I5(r_reg[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg2_reg[23] [22]),
        .I1(\slv_reg3_reg[23] [22]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[22]),
        .I5(r_reg[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg2_reg[23] [23]),
        .I1(\slv_reg3_reg[23] [23]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[23]),
        .I5(r_reg[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg2_reg[23] [2]),
        .I1(\slv_reg3_reg[23] [2]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[2]),
        .I5(r_reg[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg2_reg[23] [3]),
        .I1(\slv_reg3_reg[23] [3]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[3]),
        .I5(r_reg[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg2_reg[23] [4]),
        .I1(\slv_reg3_reg[23] [4]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[4]),
        .I5(r_reg[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg2_reg[23] [5]),
        .I1(\slv_reg3_reg[23] [5]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[5]),
        .I5(r_reg[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg2_reg[23] [6]),
        .I1(\slv_reg3_reg[23] [6]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[6]),
        .I5(r_reg[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg2_reg[23] [7]),
        .I1(\slv_reg3_reg[23] [7]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[7]),
        .I5(r_reg[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg2_reg[23] [8]),
        .I1(\slv_reg3_reg[23] [8]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[8]),
        .I5(r_reg[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg2_reg[23] [9]),
        .I1(\slv_reg3_reg[23] [9]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[9]),
        .I5(r_reg[9]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[10]_C_i_1 
       (.I0(\r_reg_reg[9]_P_n_0 ),
        .I1(\r_reg_reg[9]_LDC_n_0 ),
        .I2(\r_reg_reg[9]_C_n_0 ),
        .O(r_reg[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[11]_C_i_1 
       (.I0(\r_reg_reg[10]_P_n_0 ),
        .I1(\r_reg_reg[10]_LDC_n_0 ),
        .I2(\r_reg_reg[10]_C_n_0 ),
        .O(r_reg[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[12]_C_i_1 
       (.I0(\r_reg_reg[11]_P_n_0 ),
        .I1(\r_reg_reg[11]_LDC_n_0 ),
        .I2(\r_reg_reg[11]_C_n_0 ),
        .O(r_reg[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[13]_C_i_1 
       (.I0(\r_reg_reg[12]_P_n_0 ),
        .I1(\r_reg_reg[12]_LDC_n_0 ),
        .I2(\r_reg_reg[12]_C_n_0 ),
        .O(r_reg[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[14]_C_i_1 
       (.I0(\r_reg_reg[13]_P_n_0 ),
        .I1(\r_reg_reg[13]_LDC_n_0 ),
        .I2(\r_reg_reg[13]_C_n_0 ),
        .O(r_reg[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[15]_C_i_1 
       (.I0(\r_reg_reg[14]_P_n_0 ),
        .I1(\r_reg_reg[14]_LDC_n_0 ),
        .I2(\r_reg_reg[14]_C_n_0 ),
        .O(r_reg[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[16]_C_i_1 
       (.I0(\r_reg_reg[15]_P_n_0 ),
        .I1(\r_reg_reg[15]_LDC_n_0 ),
        .I2(\r_reg_reg[15]_C_n_0 ),
        .O(r_reg[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[17]_C_i_1 
       (.I0(\r_reg_reg[16]_P_n_0 ),
        .I1(\r_reg_reg[16]_LDC_n_0 ),
        .I2(\r_reg_reg[16]_C_n_0 ),
        .O(r_reg[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[18]_C_i_1 
       (.I0(\r_reg_reg[17]_P_n_0 ),
        .I1(\r_reg_reg[17]_LDC_n_0 ),
        .I2(\r_reg_reg[17]_C_n_0 ),
        .O(r_reg[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[19]_C_i_1 
       (.I0(\r_reg_reg[18]_P_n_0 ),
        .I1(\r_reg_reg[18]_LDC_n_0 ),
        .I2(\r_reg_reg[18]_C_n_0 ),
        .O(r_reg[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[1]_C_i_1 
       (.I0(\r_reg_reg[0]_P_n_0 ),
        .I1(\r_reg_reg[0]_LDC_n_0 ),
        .I2(\r_reg_reg[0]_C_n_0 ),
        .O(r_reg[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[20]_C_i_1 
       (.I0(\r_reg_reg[19]_P_n_0 ),
        .I1(\r_reg_reg[19]_LDC_n_0 ),
        .I2(\r_reg_reg[19]_C_n_0 ),
        .O(r_reg[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[21]_C_i_1 
       (.I0(\r_reg_reg[20]_P_n_0 ),
        .I1(\r_reg_reg[20]_LDC_n_0 ),
        .I2(\r_reg_reg[20]_C_n_0 ),
        .O(r_reg[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[22]_C_i_1 
       (.I0(\r_reg_reg[21]_P_n_0 ),
        .I1(\r_reg_reg[21]_LDC_n_0 ),
        .I2(\r_reg_reg[21]_C_n_0 ),
        .O(r_reg[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[23]_C_i_1 
       (.I0(\r_reg_reg[22]_P_n_0 ),
        .I1(\r_reg_reg[22]_LDC_n_0 ),
        .I2(\r_reg_reg[22]_C_n_0 ),
        .O(r_reg[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[24]_i_1 
       (.I0(\r_reg_reg[23]_P_n_0 ),
        .I1(\r_reg_reg[23]_LDC_n_0 ),
        .I2(\r_reg_reg[23]_C_n_0 ),
        .O(r_reg[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[2]_C_i_1 
       (.I0(\r_reg_reg[1]_P_n_0 ),
        .I1(\r_reg_reg[1]_LDC_n_0 ),
        .I2(\r_reg_reg[1]_C_n_0 ),
        .O(r_reg[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \r_reg[2]_i_2 
       (.I0(out[0]),
        .I1(s00_axi_aresetn),
        .O(\r_reg_reg[24]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[3]_C_i_1__0 
       (.I0(\r_reg_reg[2]_P_n_0 ),
        .I1(\r_reg_reg[2]_LDC_n_0 ),
        .I2(\r_reg_reg[2]_C_n_0 ),
        .O(r_reg[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[4]_C_i_1__0 
       (.I0(\r_reg_reg[3]_P_n_0 ),
        .I1(\r_reg_reg[3]_LDC_n_0 ),
        .I2(\r_reg_reg[3]_C_n_0 ),
        .O(r_reg[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[5]_C_i_1 
       (.I0(\r_reg_reg[4]_P_n_0 ),
        .I1(\r_reg_reg[4]_LDC_n_0 ),
        .I2(\r_reg_reg[4]_C_n_0 ),
        .O(r_reg[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[6]_C_i_1 
       (.I0(\r_reg_reg[5]_P_n_0 ),
        .I1(\r_reg_reg[5]_LDC_n_0 ),
        .I2(\r_reg_reg[5]_C_n_0 ),
        .O(r_reg[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[7]_C_i_1 
       (.I0(\r_reg_reg[6]_P_n_0 ),
        .I1(\r_reg_reg[6]_LDC_n_0 ),
        .I2(\r_reg_reg[6]_C_n_0 ),
        .O(r_reg[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[8]_C_i_1 
       (.I0(\r_reg_reg[7]_P_n_0 ),
        .I1(\r_reg_reg[7]_LDC_n_0 ),
        .I2(\r_reg_reg[7]_C_n_0 ),
        .O(r_reg[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[9]_C_i_1 
       (.I0(\r_reg_reg[8]_P_n_0 ),
        .I1(\r_reg_reg[8]_LDC_n_0 ),
        .I2(\r_reg_reg[8]_C_n_0 ),
        .O(r_reg[8]));
  FDCE \r_reg_reg[0]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[0] ),
        .D(SPI_MISO),
        .Q(\r_reg_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0]_LDC 
       (.CLR(\slv_reg0_reg[0] ),
        .D(1'b1),
        .G(\r_reg_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[0]_LDC_i_1 
       (.I0(Q[0]),
        .I1(out[0]),
        .O(\r_reg_reg[0]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[0]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(SPI_MISO),
        .PRE(\r_reg_reg[0]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[0]_P_n_0 ));
  FDCE \r_reg_reg[10]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[10] ),
        .D(r_reg[9]),
        .Q(\r_reg_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10]_LDC 
       (.CLR(\slv_reg0_reg[10] ),
        .D(1'b1),
        .G(\r_reg_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[10]_LDC_i_1 
       (.I0(Q[10]),
        .I1(out[0]),
        .O(\r_reg_reg[10]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[10]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[9]),
        .PRE(\r_reg_reg[10]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[10]_P_n_0 ));
  FDCE \r_reg_reg[11]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[11] ),
        .D(r_reg[10]),
        .Q(\r_reg_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11]_LDC 
       (.CLR(\slv_reg0_reg[11] ),
        .D(1'b1),
        .G(\r_reg_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[11]_LDC_i_1 
       (.I0(Q[11]),
        .I1(out[0]),
        .O(\r_reg_reg[11]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[11]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[10]),
        .PRE(\r_reg_reg[11]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[11]_P_n_0 ));
  FDCE \r_reg_reg[12]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[12] ),
        .D(r_reg[11]),
        .Q(\r_reg_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12]_LDC 
       (.CLR(\slv_reg0_reg[12] ),
        .D(1'b1),
        .G(\r_reg_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[12]_LDC_i_1 
       (.I0(Q[12]),
        .I1(out[0]),
        .O(\r_reg_reg[12]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[12]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[11]),
        .PRE(\r_reg_reg[12]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[12]_P_n_0 ));
  FDCE \r_reg_reg[13]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[13] ),
        .D(r_reg[12]),
        .Q(\r_reg_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13]_LDC 
       (.CLR(\slv_reg0_reg[13] ),
        .D(1'b1),
        .G(\r_reg_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[13]_LDC_i_1 
       (.I0(Q[13]),
        .I1(out[0]),
        .O(\r_reg_reg[13]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[13]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[12]),
        .PRE(\r_reg_reg[13]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[13]_P_n_0 ));
  FDCE \r_reg_reg[14]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[14] ),
        .D(r_reg[13]),
        .Q(\r_reg_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14]_LDC 
       (.CLR(\slv_reg0_reg[14] ),
        .D(1'b1),
        .G(\r_reg_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[14]_LDC_i_1 
       (.I0(Q[14]),
        .I1(out[0]),
        .O(\r_reg_reg[14]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[14]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[13]),
        .PRE(\r_reg_reg[14]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[14]_P_n_0 ));
  FDCE \r_reg_reg[15]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[15] ),
        .D(r_reg[14]),
        .Q(\r_reg_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15]_LDC 
       (.CLR(\slv_reg0_reg[15] ),
        .D(1'b1),
        .G(\r_reg_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[15]_LDC_i_1 
       (.I0(Q[15]),
        .I1(out[0]),
        .O(\r_reg_reg[15]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[15]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[14]),
        .PRE(\r_reg_reg[15]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[15]_P_n_0 ));
  FDCE \r_reg_reg[16]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[16] ),
        .D(r_reg[15]),
        .Q(\r_reg_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[16]_LDC 
       (.CLR(\slv_reg0_reg[16] ),
        .D(1'b1),
        .G(\r_reg_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[16]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[16]_LDC_i_1 
       (.I0(Q[16]),
        .I1(out[0]),
        .O(\r_reg_reg[16]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[16]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[15]),
        .PRE(\r_reg_reg[16]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[16]_P_n_0 ));
  FDCE \r_reg_reg[17]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[17] ),
        .D(r_reg[16]),
        .Q(\r_reg_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[17]_LDC 
       (.CLR(\slv_reg0_reg[17] ),
        .D(1'b1),
        .G(\r_reg_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[17]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[17]_LDC_i_1 
       (.I0(Q[17]),
        .I1(out[0]),
        .O(\r_reg_reg[17]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[17]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[16]),
        .PRE(\r_reg_reg[17]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[17]_P_n_0 ));
  FDCE \r_reg_reg[18]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[18] ),
        .D(r_reg[17]),
        .Q(\r_reg_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[18]_LDC 
       (.CLR(\slv_reg0_reg[18] ),
        .D(1'b1),
        .G(\r_reg_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[18]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[18]_LDC_i_1 
       (.I0(Q[18]),
        .I1(out[0]),
        .O(\r_reg_reg[18]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[18]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[17]),
        .PRE(\r_reg_reg[18]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[18]_P_n_0 ));
  FDCE \r_reg_reg[19]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[19] ),
        .D(r_reg[18]),
        .Q(\r_reg_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[19]_LDC 
       (.CLR(\slv_reg0_reg[19] ),
        .D(1'b1),
        .G(\r_reg_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[19]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[19]_LDC_i_1 
       (.I0(Q[19]),
        .I1(out[0]),
        .O(\r_reg_reg[19]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[19]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[18]),
        .PRE(\r_reg_reg[19]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[19]_P_n_0 ));
  FDCE \r_reg_reg[1]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[1] ),
        .D(r_reg[0]),
        .Q(\r_reg_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1]_LDC 
       (.CLR(\slv_reg0_reg[1] ),
        .D(1'b1),
        .G(\r_reg_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[1]_LDC_i_1 
       (.I0(Q[1]),
        .I1(out[0]),
        .O(\r_reg_reg[1]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[1]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[0]),
        .PRE(\r_reg_reg[1]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[1]_P_n_0 ));
  FDCE \r_reg_reg[20]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[20] ),
        .D(r_reg[19]),
        .Q(\r_reg_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[20]_LDC 
       (.CLR(\slv_reg0_reg[20] ),
        .D(1'b1),
        .G(\r_reg_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[20]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[20]_LDC_i_1 
       (.I0(Q[20]),
        .I1(out[0]),
        .O(\r_reg_reg[20]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[20]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[19]),
        .PRE(\r_reg_reg[20]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[20]_P_n_0 ));
  FDCE \r_reg_reg[21]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[21] ),
        .D(r_reg[20]),
        .Q(\r_reg_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[21]_LDC 
       (.CLR(\slv_reg0_reg[21] ),
        .D(1'b1),
        .G(\r_reg_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[21]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[21]_LDC_i_1 
       (.I0(Q[21]),
        .I1(out[0]),
        .O(\r_reg_reg[21]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[21]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[20]),
        .PRE(\r_reg_reg[21]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[21]_P_n_0 ));
  FDCE \r_reg_reg[22]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[22] ),
        .D(r_reg[21]),
        .Q(\r_reg_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[22]_LDC 
       (.CLR(\slv_reg0_reg[22] ),
        .D(1'b1),
        .G(\r_reg_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[22]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[22]_LDC_i_1 
       (.I0(Q[22]),
        .I1(out[0]),
        .O(\r_reg_reg[22]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[22]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[21]),
        .PRE(\r_reg_reg[22]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[22]_P_n_0 ));
  FDCE \r_reg_reg[23]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[23] ),
        .D(r_reg[22]),
        .Q(\r_reg_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[23]_LDC 
       (.CLR(\slv_reg0_reg[23] ),
        .D(1'b1),
        .G(\r_reg_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[23]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[23]_LDC_i_1 
       (.I0(Q[23]),
        .I1(out[0]),
        .O(\r_reg_reg[23]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[23]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[22]),
        .PRE(\r_reg_reg[23]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[23]_P_n_0 ));
  FDCE \r_reg_reg[24] 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\r_reg_reg[24]_0 ),
        .D(r_reg[23]),
        .Q(SPI_MOSI));
  FDCE \r_reg_reg[2]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[2] ),
        .D(r_reg[1]),
        .Q(\r_reg_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2]_LDC 
       (.CLR(\slv_reg0_reg[2] ),
        .D(1'b1),
        .G(\r_reg_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[2]_LDC_i_1 
       (.I0(Q[2]),
        .I1(out[0]),
        .O(\r_reg_reg[2]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[2]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[1]),
        .PRE(\r_reg_reg[2]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[2]_P_n_0 ));
  FDCE \r_reg_reg[3]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[3] ),
        .D(r_reg[2]),
        .Q(\r_reg_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3]_LDC 
       (.CLR(\slv_reg0_reg[3] ),
        .D(1'b1),
        .G(\r_reg_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[3]_LDC_i_1 
       (.I0(Q[3]),
        .I1(out[0]),
        .O(\r_reg_reg[3]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[3]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[2]),
        .PRE(\r_reg_reg[3]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[3]_P_n_0 ));
  FDCE \r_reg_reg[4]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[4] ),
        .D(r_reg[3]),
        .Q(\r_reg_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4]_LDC 
       (.CLR(\slv_reg0_reg[4] ),
        .D(1'b1),
        .G(\r_reg_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[4]_LDC_i_1 
       (.I0(Q[4]),
        .I1(out[0]),
        .O(\r_reg_reg[4]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[4]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[3]),
        .PRE(\r_reg_reg[4]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[4]_P_n_0 ));
  FDCE \r_reg_reg[5]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[5] ),
        .D(r_reg[4]),
        .Q(\r_reg_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5]_LDC 
       (.CLR(\slv_reg0_reg[5] ),
        .D(1'b1),
        .G(\r_reg_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[5]_LDC_i_1 
       (.I0(Q[5]),
        .I1(out[0]),
        .O(\r_reg_reg[5]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[5]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[4]),
        .PRE(\r_reg_reg[5]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[5]_P_n_0 ));
  FDCE \r_reg_reg[6]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[6] ),
        .D(r_reg[5]),
        .Q(\r_reg_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6]_LDC 
       (.CLR(\slv_reg0_reg[6] ),
        .D(1'b1),
        .G(\r_reg_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[6]_LDC_i_1 
       (.I0(Q[6]),
        .I1(out[0]),
        .O(\r_reg_reg[6]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[6]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[5]),
        .PRE(\r_reg_reg[6]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[6]_P_n_0 ));
  FDCE \r_reg_reg[7]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[7] ),
        .D(r_reg[6]),
        .Q(\r_reg_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7]_LDC 
       (.CLR(\slv_reg0_reg[7] ),
        .D(1'b1),
        .G(\r_reg_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[7]_LDC_i_1 
       (.I0(Q[7]),
        .I1(out[0]),
        .O(\r_reg_reg[7]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[7]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[6]),
        .PRE(\r_reg_reg[7]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[7]_P_n_0 ));
  FDCE \r_reg_reg[8]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[8] ),
        .D(r_reg[7]),
        .Q(\r_reg_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8]_LDC 
       (.CLR(\slv_reg0_reg[8] ),
        .D(1'b1),
        .G(\r_reg_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[8]_LDC_i_1 
       (.I0(Q[8]),
        .I1(out[0]),
        .O(\r_reg_reg[8]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[8]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[7]),
        .PRE(\r_reg_reg[8]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[8]_P_n_0 ));
  FDCE \r_reg_reg[9]_C 
       (.C(out[1]),
        .CE(1'b1),
        .CLR(\slv_reg0_reg[9] ),
        .D(r_reg[8]),
        .Q(\r_reg_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9]_LDC 
       (.CLR(\slv_reg0_reg[9] ),
        .D(1'b1),
        .G(\r_reg_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\r_reg_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg_reg[9]_LDC_i_1 
       (.I0(Q[9]),
        .I1(out[0]),
        .O(\r_reg_reg[9]_LDC_i_1_n_0 ));
  FDPE \r_reg_reg[9]_P 
       (.C(out[1]),
        .CE(1'b1),
        .D(r_reg[8]),
        .PRE(\r_reg_reg[9]_LDC_i_1_n_0 ),
        .Q(\r_reg_reg[9]_P_n_0 ));
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
