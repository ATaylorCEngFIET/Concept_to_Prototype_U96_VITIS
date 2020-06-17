-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri May 29 20:59:21 2020
-- Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pixel_unpack_0_0_sim_netlist.vhdl
-- Design      : design_1_pixel_unpack_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_AXILiteS_s_axi is
  port (
    ARESET : out STD_LOGIC;
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    control : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_AXILiteS_s_axi is
  signal \^areset\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ar_hs : STD_LOGIC;
  signal int_mode0 : STD_LOGIC;
  signal \int_mode[31]_i_3_n_0\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata_data[31]_i_1_n_0\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^s_axi_axilites_bvalid\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_mode[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_mode[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_mode[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_mode[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_mode[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_mode[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mode[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_mode[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mode[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_mode[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_mode[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_mode[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_mode[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_mode[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_mode[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mode[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_mode[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_mode[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_mode[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mode[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_mode[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_mode[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_mode[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_mode[9]_i_1\ : label is "soft_lutpair3";
begin
  ARESET <= \^areset\;
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  s_axi_AXILiteS_BVALID <= \^s_axi_axilites_bvalid\;
  s_axi_AXILiteS_RVALID <= \^s_axi_axilites_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_axilites_rvalid\,
      I3 => s_axi_AXILiteS_RREADY,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_AXILiteS_RREADY,
      I3 => \^s_axi_axilites_rvalid\,
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => control,
      CE => '1',
      D => rnext(1),
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^areset\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => control,
      CE => '1',
      D => rnext(2),
      Q => \^s_axi_axilites_rvalid\,
      R => \^areset\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^s_axi_axilites_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_AXILiteS_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_AXILiteS_BREADY,
      I3 => \^s_axi_axilites_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => control,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^areset\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => control,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^areset\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => control,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_axilites_bvalid\,
      R => \^areset\
    );
\int_mode[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => \or\(0)
    );
\int_mode[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(10),
      O => \or\(10)
    );
\int_mode[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(11),
      O => \or\(11)
    );
\int_mode[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(12),
      O => \or\(12)
    );
\int_mode[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(13),
      O => \or\(13)
    );
\int_mode[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(14),
      O => \or\(14)
    );
\int_mode[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(15),
      O => \or\(15)
    );
\int_mode[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(16),
      O => \or\(16)
    );
\int_mode[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(17),
      O => \or\(17)
    );
\int_mode[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(18),
      O => \or\(18)
    );
\int_mode[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(19),
      O => \or\(19)
    );
\int_mode[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => \or\(1)
    );
\int_mode[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(20),
      O => \or\(20)
    );
\int_mode[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(21),
      O => \or\(21)
    );
\int_mode[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(22),
      O => \or\(22)
    );
\int_mode[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(23),
      O => \or\(23)
    );
\int_mode[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(24),
      O => \or\(24)
    );
\int_mode[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(25),
      O => \or\(25)
    );
\int_mode[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(26),
      O => \or\(26)
    );
\int_mode[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(27),
      O => \or\(27)
    );
\int_mode[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(28),
      O => \or\(28)
    );
\int_mode[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(29),
      O => \or\(29)
    );
\int_mode[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => \or\(2)
    );
\int_mode[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(30),
      O => \or\(30)
    );
\int_mode[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \int_mode[31]_i_3_n_0\,
      O => int_mode0
    );
\int_mode[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(31),
      O => \or\(31)
    );
\int_mode[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[4]\,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_mode[31]_i_3_n_0\
    );
\int_mode[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => \or\(3)
    );
\int_mode[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => \or\(4)
    );
\int_mode[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => \or\(5)
    );
\int_mode[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(6),
      O => \or\(6)
    );
\int_mode[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(7),
      O => \or\(7)
    );
\int_mode[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(8),
      O => \or\(8)
    );
\int_mode[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(9),
      O => \or\(9)
    );
\int_mode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(0),
      Q => \^q\(0),
      R => '0'
    );
\int_mode_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(10),
      Q => \^q\(10),
      R => '0'
    );
\int_mode_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(11),
      Q => \^q\(11),
      R => '0'
    );
\int_mode_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(12),
      Q => \^q\(12),
      R => '0'
    );
\int_mode_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(13),
      Q => \^q\(13),
      R => '0'
    );
\int_mode_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(14),
      Q => \^q\(14),
      R => '0'
    );
\int_mode_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(15),
      Q => \^q\(15),
      R => '0'
    );
\int_mode_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(16),
      Q => \^q\(16),
      R => '0'
    );
\int_mode_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(17),
      Q => \^q\(17),
      R => '0'
    );
\int_mode_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(18),
      Q => \^q\(18),
      R => '0'
    );
\int_mode_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(19),
      Q => \^q\(19),
      R => '0'
    );
\int_mode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(1),
      Q => \^q\(1),
      R => '0'
    );
\int_mode_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(20),
      Q => \^q\(20),
      R => '0'
    );
\int_mode_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(21),
      Q => \^q\(21),
      R => '0'
    );
\int_mode_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(22),
      Q => \^q\(22),
      R => '0'
    );
\int_mode_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(23),
      Q => \^q\(23),
      R => '0'
    );
\int_mode_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(24),
      Q => \^q\(24),
      R => '0'
    );
\int_mode_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(25),
      Q => \^q\(25),
      R => '0'
    );
\int_mode_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(26),
      Q => \^q\(26),
      R => '0'
    );
\int_mode_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(27),
      Q => \^q\(27),
      R => '0'
    );
\int_mode_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(28),
      Q => \^q\(28),
      R => '0'
    );
\int_mode_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(29),
      Q => \^q\(29),
      R => '0'
    );
\int_mode_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(2),
      Q => \^q\(2),
      R => '0'
    );
\int_mode_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(30),
      Q => \^q\(30),
      R => '0'
    );
\int_mode_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(31),
      Q => \^q\(31),
      R => '0'
    );
\int_mode_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(3),
      Q => \^q\(3),
      R => '0'
    );
\int_mode_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(4),
      Q => \^q\(4),
      R => '0'
    );
\int_mode_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(5),
      Q => \^q\(5),
      R => '0'
    );
\int_mode_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(6),
      Q => \^q\(6),
      R => '0'
    );
\int_mode_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(7),
      Q => \^q\(7),
      R => '0'
    );
\int_mode_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(8),
      Q => \^q\(8),
      R => '0'
    );
\int_mode_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_mode0,
      D => \or\(9),
      Q => \^q\(9),
      R => '0'
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata_data[31]_i_1_n_0\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(0),
      Q => s_axi_AXILiteS_RDATA(0),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(10),
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(11),
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(12),
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(13),
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(14),
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(15),
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(16),
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(17),
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(18),
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(19),
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(1),
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(20),
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(21),
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(22),
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(23),
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(24),
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(25),
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(26),
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(27),
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(28),
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(29),
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(2),
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(30),
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(31),
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(3),
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(7),
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(8),
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => ar_hs,
      D => \^q\(9),
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata_data[31]_i_1_n_0\
    );
\stream_in_32_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^areset\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => control,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    stream_in_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_32_TVALID : in STD_LOGIC;
    stream_in_32_TREADY : out STD_LOGIC;
    stream_in_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    control : in STD_LOGIC;
    ap_rst_n_control : in STD_LOGIC
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack : entity is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack is
  signal \<const0>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[15]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[17]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_11_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_12_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_13_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_14_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_15_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_16_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_17_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_18_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage2 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage3 : STD_LOGIC;
  signal ap_CS_fsm_pp3_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp4_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp4_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp4_stage2 : STD_LOGIC;
  signal ap_CS_fsm_pp4_stage3 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state27 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal ap_NS_fsm191_out : STD_LOGIC;
  signal ap_NS_fsm193_out : STD_LOGIC;
  signal ap_NS_fsm195_out : STD_LOGIC;
  signal ap_NS_fsm197_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp3_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp3_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp3_iter0_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp3_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp3_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp4_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp4_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp4_iter0_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp4_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp4_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp4_iter1_reg_n_0 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal empty_4_reg_449_1 : STD_LOGIC;
  signal empty_4_reg_449_2 : STD_LOGIC;
  signal empty_reg_438_1 : STD_LOGIC;
  signal empty_reg_438_2 : STD_LOGIC;
  signal grp_fu_138_p1 : STD_LOGIC;
  signal last_1_reg_378 : STD_LOGIC;
  signal \last_1_reg_378[0]_i_1_n_0\ : STD_LOGIC;
  signal \last_1_reg_378[0]_i_2_n_0\ : STD_LOGIC;
  signal last_2_reg_358 : STD_LOGIC;
  signal \last_2_reg_358[0]_i_1_n_0\ : STD_LOGIC;
  signal last_reg_398 : STD_LOGIC;
  signal \last_reg_398[0]_i_1_n_0\ : STD_LOGIC;
  signal mode : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mode_0_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or_ln46_1_fu_313_p2 : STD_LOGIC;
  signal or_ln46_1_reg_465 : STD_LOGIC;
  signal \or_ln46_1_reg_465[0]_i_1_n_0\ : STD_LOGIC;
  signal p_63_in : STD_LOGIC;
  signal p_Result_3_3_reg_475 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \p_Result_3_3_reg_475[0]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[10]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[11]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[12]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[13]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[14]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[15]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[16]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[17]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[18]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[19]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[1]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[20]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[21]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[22]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[23]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[2]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[4]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[5]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[6]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[7]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[8]_i_1_n_0\ : STD_LOGIC;
  signal \p_Result_3_3_reg_475[9]_i_1_n_0\ : STD_LOGIC;
  signal reg_183 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_1830 : STD_LOGIC;
  signal reg_1870 : STD_LOGIC;
  signal reg_191 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_191[7]_i_2_n_0\ : STD_LOGIC;
  signal reg_1950 : STD_LOGIC;
  signal \^stream_in_32_tready\ : STD_LOGIC;
  signal stream_in_32_data_V_0_ack_in : STD_LOGIC;
  signal stream_in_32_data_V_0_load_A : STD_LOGIC;
  signal stream_in_32_data_V_0_load_B : STD_LOGIC;
  signal stream_in_32_data_V_0_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_in_32_data_V_0_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stream_in_32_data_V_0_sel : STD_LOGIC;
  signal stream_in_32_data_V_0_sel2 : STD_LOGIC;
  signal stream_in_32_data_V_0_sel3 : STD_LOGIC;
  signal stream_in_32_data_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_in_32_data_V_0_sel_wr : STD_LOGIC;
  signal stream_in_32_data_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \stream_in_32_data_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_in_32_data_V_0_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \stream_in_32_data_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal stream_in_32_last_V_0_payload_A : STD_LOGIC;
  signal \stream_in_32_last_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal stream_in_32_last_V_0_payload_B : STD_LOGIC;
  signal \stream_in_32_last_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal stream_in_32_last_V_0_sel : STD_LOGIC;
  signal stream_in_32_last_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_in_32_last_V_0_sel_wr : STD_LOGIC;
  signal stream_in_32_last_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_in_32_last_V_0_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \stream_in_32_last_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_in_32_last_V_0_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \stream_in_32_last_V_0_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \stream_in_32_last_V_0_state[1]_i_4_n_0\ : STD_LOGIC;
  signal stream_in_32_user_V_0_ack_in : STD_LOGIC;
  signal stream_in_32_user_V_0_data_out : STD_LOGIC;
  signal stream_in_32_user_V_0_payload_A : STD_LOGIC;
  signal \stream_in_32_user_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal stream_in_32_user_V_0_payload_B : STD_LOGIC;
  signal \stream_in_32_user_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal stream_in_32_user_V_0_sel : STD_LOGIC;
  signal stream_in_32_user_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_in_32_user_V_0_sel_wr : STD_LOGIC;
  signal stream_in_32_user_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \stream_in_32_user_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_in_32_user_V_0_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \stream_in_32_user_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^stream_out_24_tvalid\ : STD_LOGIC;
  signal stream_out_24_data_V_1_ack_in : STD_LOGIC;
  signal stream_out_24_data_V_1_load_A : STD_LOGIC;
  signal stream_out_24_data_V_1_load_B : STD_LOGIC;
  signal stream_out_24_data_V_1_payload_A : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \stream_out_24_data_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[0]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[0]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[0]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[0]_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[0]_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[10]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[10]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[10]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[10]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[11]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[11]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[11]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[11]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[12]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[12]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[12]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[12]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[13]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[13]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[13]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[13]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[14]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[14]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[14]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[14]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[15]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[15]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[15]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[15]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[16]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[16]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[16]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[17]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[17]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[17]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[18]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[18]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[18]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[18]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[19]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[19]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[19]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[19]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[1]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[1]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[1]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[1]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[1]_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[1]_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[20]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[20]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[20]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[20]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[21]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[21]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[21]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[21]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[22]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[22]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[22]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[22]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[23]_i_10_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[23]_i_11_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[23]_i_12_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[23]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[23]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[23]_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[23]_i_9_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[2]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[2]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[2]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[2]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[2]_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[2]_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[3]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[3]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[3]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[3]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[3]_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[3]_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[4]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[4]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[4]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[4]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[4]_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[4]_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[5]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[5]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[5]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[5]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[5]_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[5]_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[6]_i_10_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[6]_i_11_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[6]_i_12_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[6]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[6]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[6]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[6]_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[6]_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[6]_i_7_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[6]_i_8_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[6]_i_9_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[7]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[7]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[7]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[7]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[7]_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[7]_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[7]_i_7_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[7]_i_8_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[8]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[8]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[8]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[8]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[9]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[9]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[9]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_payload_A[9]_i_4_n_0\ : STD_LOGIC;
  signal stream_out_24_data_V_1_payload_B : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal stream_out_24_data_V_1_sel : STD_LOGIC;
  signal stream_out_24_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_out_24_data_V_1_sel_wr : STD_LOGIC;
  signal stream_out_24_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_out_24_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_24_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal stream_out_24_last_V_1_ack_in : STD_LOGIC;
  signal stream_out_24_last_V_1_payload_A : STD_LOGIC;
  signal stream_out_24_last_V_1_payload_A0 : STD_LOGIC;
  signal \stream_out_24_last_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_last_V_1_payload_A[0]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_last_V_1_payload_A[0]_i_4_n_0\ : STD_LOGIC;
  signal stream_out_24_last_V_1_payload_B : STD_LOGIC;
  signal \stream_out_24_last_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal stream_out_24_last_V_1_sel : STD_LOGIC;
  signal stream_out_24_last_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_out_24_last_V_1_sel_wr : STD_LOGIC;
  signal stream_out_24_last_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_out_24_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_24_last_V_1_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \stream_out_24_last_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_last_V_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_last_V_1_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \stream_out_24_last_V_1_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \stream_out_24_last_V_1_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \stream_out_24_last_V_1_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \stream_out_24_last_V_1_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \stream_out_24_last_V_1_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \stream_out_24_last_V_1_state[0]_i_9_n_0\ : STD_LOGIC;
  signal stream_out_24_user_V_1_ack_in : STD_LOGIC;
  signal stream_out_24_user_V_1_payload_A : STD_LOGIC;
  signal \stream_out_24_user_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_user_V_1_payload_A[0]_i_2_n_0\ : STD_LOGIC;
  signal \stream_out_24_user_V_1_payload_A[0]_i_3_n_0\ : STD_LOGIC;
  signal stream_out_24_user_V_1_payload_B : STD_LOGIC;
  signal \stream_out_24_user_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal stream_out_24_user_V_1_sel : STD_LOGIC;
  signal stream_out_24_user_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal stream_out_24_user_V_1_sel_wr : STD_LOGIC;
  signal stream_out_24_user_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal stream_out_24_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \stream_out_24_user_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \stream_out_24_user_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \trunc_ln647_2_reg_470[0]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln647_2_reg_470[1]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln647_2_reg_470[2]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln647_2_reg_470[3]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln647_2_reg_470[4]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln647_2_reg_470[5]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln647_2_reg_470[6]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln647_2_reg_470[7]_i_1_n_0\ : STD_LOGIC;
  signal trunc_ln647_reg_444 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal trunc_ln647_reg_4440 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_CS_fsm[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_2\ : label is "soft_lutpair32";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp3_iter0_i_2 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \empty_4_reg_449_2[0]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \last_1_reg_378[0]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \or_ln46_1_reg_465[0]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[11]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[12]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[13]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[14]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[17]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[20]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[21]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[22]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[23]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \p_Result_3_3_reg_475[9]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \reg_191[7]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of stream_in_32_data_V_0_sel_rd_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of stream_in_32_data_V_0_sel_wr_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \stream_in_32_data_V_0_state[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \stream_in_32_data_V_0_state[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of stream_in_32_last_V_0_sel_rd_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of stream_in_32_last_V_0_sel_wr_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \stream_in_32_last_V_0_state[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \stream_in_32_last_V_0_state[1]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of stream_in_32_user_V_0_sel_rd_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \stream_in_32_user_V_0_state[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \stream_in_32_user_V_0_state[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[0]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[10]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[11]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[12]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[13]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[14]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[15]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[17]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[18]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[19]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[1]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[20]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[21]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[22]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[23]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[2]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[3]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[4]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[5]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[6]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[7]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[8]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \stream_out_24_TDATA[9]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \stream_out_24_TUSER[0]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \stream_out_24_data_V_1_payload_A[23]_i_12\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \stream_out_24_data_V_1_payload_A[23]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \stream_out_24_data_V_1_payload_A[23]_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \stream_out_24_data_V_1_payload_A[23]_i_8\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \stream_out_24_data_V_1_payload_A[23]_i_9\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \stream_out_24_data_V_1_payload_A[6]_i_10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \stream_out_24_data_V_1_payload_A[6]_i_11\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \stream_out_24_data_V_1_payload_A[6]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \stream_out_24_data_V_1_payload_A[7]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of stream_out_24_data_V_1_sel_rd_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \stream_out_24_data_V_1_state[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \stream_out_24_data_V_1_state[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of stream_out_24_last_V_1_sel_rd_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \stream_out_24_last_V_1_state[0]_i_10\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \stream_out_24_last_V_1_state[0]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \stream_out_24_last_V_1_state[0]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \stream_out_24_last_V_1_state[0]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \stream_out_24_last_V_1_state[0]_i_7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \stream_out_24_last_V_1_state[0]_i_9\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of stream_out_24_user_V_1_sel_rd_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \trunc_ln647_2_reg_470[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \trunc_ln647_2_reg_470[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \trunc_ln647_2_reg_470[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \trunc_ln647_2_reg_470[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \trunc_ln647_2_reg_470[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \trunc_ln647_2_reg_470[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \trunc_ln647_2_reg_470[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \trunc_ln647_2_reg_470[7]_i_1\ : label is "soft_lutpair37";
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
  stream_in_32_TREADY <= \^stream_in_32_tready\;
  stream_out_24_TVALID <= \^stream_out_24_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state27,
      I1 => \ap_CS_fsm[0]_i_2_n_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0000000D0D0505"
    )
        port map (
      I0 => \stream_out_24_user_V_1_state_reg_n_0_[0]\,
      I1 => stream_out_24_user_V_1_ack_in,
      I2 => \ap_CS_fsm[0]_i_3_n_0\,
      I3 => stream_out_24_data_V_1_ack_in,
      I4 => stream_out_24_TREADY,
      I5 => \stream_out_24_data_V_1_state_reg_n_0_[0]\,
      O => \ap_CS_fsm[0]_i_2_n_0\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => stream_out_24_last_V_1_ack_in,
      I1 => stream_out_24_TREADY,
      I2 => \^stream_out_24_tvalid\,
      O => \ap_CS_fsm[0]_i_3_n_0\
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage2,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => stream_out_24_data_V_1_ack_in,
      I3 => ap_CS_fsm_pp2_stage1,
      O => ap_NS_fsm(10)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage3,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => stream_out_24_data_V_1_ack_in,
      I3 => ap_CS_fsm_pp2_stage2,
      O => ap_NS_fsm(11)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => stream_out_24_data_V_1_ack_in,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ap_enable_reg_pp2_iter1_reg_n_0,
      O => ap_NS_fsm(12)
    );
\ap_CS_fsm[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFABAFA"
    )
        port map (
      I0 => ap_NS_fsm197_out,
      I1 => stream_out_24_data_V_1_ack_in,
      I2 => ap_CS_fsm_pp3_stage0,
      I3 => ap_enable_reg_pp3_iter1_reg_n_0,
      I4 => ap_enable_reg_pp3_iter0,
      O => ap_NS_fsm(13)
    );
\ap_CS_fsm[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => mode_0_data_reg(0),
      I1 => \ap_CS_fsm[19]_i_9_n_0\,
      I2 => mode_0_data_reg(2),
      I3 => \ap_CS_fsm[19]_i_8_n_0\,
      I4 => \ap_CS_fsm[19]_i_7_n_0\,
      I5 => mode_0_data_reg(1),
      O => ap_NS_fsm197_out
    );
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => stream_out_24_data_V_1_ack_in,
      I1 => ap_CS_fsm_pp3_stage0,
      I2 => ap_enable_reg_pp3_iter1_reg_n_0,
      I3 => ap_enable_reg_pp3_iter0,
      O => ap_NS_fsm(14)
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF010101"
    )
        port map (
      I0 => mode_0_data_reg(0),
      I1 => mode_0_data_reg(1),
      I2 => \ap_CS_fsm[15]_i_2_n_0\,
      I3 => \ap_CS_fsm[15]_i_3_n_0\,
      I4 => ap_CS_fsm_pp4_stage0,
      I5 => \ap_CS_fsm[15]_i_4_n_0\,
      O => ap_NS_fsm(15)
    );
\ap_CS_fsm[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_9_n_0\,
      I1 => mode_0_data_reg(2),
      I2 => \ap_CS_fsm[19]_i_8_n_0\,
      I3 => \ap_CS_fsm[19]_i_10_n_0\,
      I4 => ap_CS_fsm_state2,
      I5 => mode_0_data_reg(3),
      O => \ap_CS_fsm[15]_i_2_n_0\
    );
\ap_CS_fsm[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => stream_out_24_data_V_1_ack_in,
      I1 => ap_enable_reg_pp4_iter1_reg_n_0,
      I2 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp4_iter0,
      O => \ap_CS_fsm[15]_i_3_n_0\
    );
\ap_CS_fsm[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_CS_fsm_pp4_stage3,
      I1 => stream_out_24_data_V_1_ack_in,
      I2 => ap_enable_reg_pp4_iter0,
      O => \ap_CS_fsm[15]_i_4_n_0\
    );
\ap_CS_fsm[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFEF20AA2020"
    )
        port map (
      I0 => ap_CS_fsm_pp4_stage1,
      I1 => stream_out_24_data_V_1_ack_in,
      I2 => ap_enable_reg_pp4_iter1_reg_n_0,
      I3 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp4_iter0,
      I5 => ap_CS_fsm_pp4_stage0,
      O => ap_NS_fsm(16)
    );
\ap_CS_fsm[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACEAAAACACCCACC"
    )
        port map (
      I0 => ap_CS_fsm_pp4_stage2,
      I1 => ap_CS_fsm_pp4_stage1,
      I2 => stream_out_24_data_V_1_ack_in,
      I3 => ap_enable_reg_pp4_iter1_reg_n_0,
      I4 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I5 => ap_enable_reg_pp4_iter0,
      O => \ap_CS_fsm[17]_i_1_n_0\
    );
\ap_CS_fsm[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C044FF44C0440044"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter1_reg_n_0,
      I1 => ap_CS_fsm_pp4_stage2,
      I2 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp4_iter0,
      I4 => stream_out_24_data_V_1_ack_in,
      I5 => ap_CS_fsm_pp4_stage3,
      O => ap_NS_fsm(18)
    );
\ap_CS_fsm[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_2_n_0\,
      I1 => ap_CS_fsm_state2,
      I2 => ap_NS_fsm191_out,
      I3 => ap_NS_fsm195_out,
      I4 => ap_NS_fsm193_out,
      I5 => \ap_CS_fsm[19]_i_6_n_0\,
      O => ap_NS_fsm(19)
    );
\ap_CS_fsm[19]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => mode_0_data_reg(8),
      I1 => mode_0_data_reg(10),
      I2 => mode_0_data_reg(13),
      I3 => mode_0_data_reg(15),
      I4 => \ap_CS_fsm[19]_i_13_n_0\,
      O => \ap_CS_fsm[19]_i_10_n_0\
    );
\ap_CS_fsm[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => mode_0_data_reg(5),
      I1 => mode_0_data_reg(6),
      I2 => mode_0_data_reg(4),
      I3 => mode_0_data_reg(7),
      I4 => mode_0_data_reg(1),
      I5 => mode_0_data_reg(0),
      O => \ap_CS_fsm[19]_i_11_n_0\
    );
\ap_CS_fsm[19]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[4]\,
      I1 => \ap_CS_fsm_reg_n_0_[7]\,
      I2 => \ap_CS_fsm_reg_n_0_[12]\,
      I3 => \ap_CS_fsm_reg_n_0_[14]\,
      O => \ap_CS_fsm[19]_i_12_n_0\
    );
\ap_CS_fsm[19]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(11),
      I1 => mode_0_data_reg(9),
      I2 => mode_0_data_reg(14),
      I3 => mode_0_data_reg(12),
      O => \ap_CS_fsm[19]_i_13_n_0\
    );
\ap_CS_fsm[19]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => mode_0_data_reg(3),
      I1 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[19]_i_14_n_0\
    );
\ap_CS_fsm[19]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(28),
      I1 => mode_0_data_reg(26),
      I2 => mode_0_data_reg(24),
      I3 => mode_0_data_reg(22),
      O => \ap_CS_fsm[19]_i_15_n_0\
    );
\ap_CS_fsm[19]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(31),
      I1 => mode_0_data_reg(16),
      I2 => mode_0_data_reg(29),
      I3 => mode_0_data_reg(19),
      O => \ap_CS_fsm[19]_i_16_n_0\
    );
\ap_CS_fsm[19]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(23),
      I1 => mode_0_data_reg(17),
      I2 => mode_0_data_reg(27),
      I3 => mode_0_data_reg(21),
      O => \ap_CS_fsm[19]_i_17_n_0\
    );
\ap_CS_fsm[19]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(30),
      I1 => mode_0_data_reg(18),
      I2 => mode_0_data_reg(25),
      I3 => mode_0_data_reg(20),
      O => \ap_CS_fsm[19]_i_18_n_0\
    );
\ap_CS_fsm[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => mode_0_data_reg(1),
      I1 => \ap_CS_fsm[19]_i_7_n_0\,
      I2 => \ap_CS_fsm[19]_i_8_n_0\,
      I3 => mode_0_data_reg(2),
      I4 => \ap_CS_fsm[19]_i_9_n_0\,
      O => \ap_CS_fsm[19]_i_2_n_0\
    );
\ap_CS_fsm[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_9_n_0\,
      I1 => \ap_CS_fsm[19]_i_8_n_0\,
      I2 => mode_0_data_reg(2),
      I3 => mode_0_data_reg(0),
      I4 => mode_0_data_reg(1),
      I5 => \ap_CS_fsm[19]_i_7_n_0\,
      O => ap_NS_fsm191_out
    );
\ap_CS_fsm[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_10_n_0\,
      I1 => \ap_CS_fsm[19]_i_11_n_0\,
      I2 => \ap_CS_fsm[19]_i_9_n_0\,
      I3 => mode_0_data_reg(3),
      I4 => ap_CS_fsm_state2,
      I5 => mode_0_data_reg(2),
      O => ap_NS_fsm195_out
    );
\ap_CS_fsm[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_7_n_0\,
      I1 => \ap_CS_fsm[19]_i_8_n_0\,
      I2 => mode_0_data_reg(2),
      I3 => \ap_CS_fsm[19]_i_9_n_0\,
      I4 => mode_0_data_reg(1),
      I5 => mode_0_data_reg(0),
      O => ap_NS_fsm193_out
    );
\ap_CS_fsm[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20FF20FFFFFF20"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter1_reg_n_0,
      I1 => ap_enable_reg_pp4_iter0,
      I2 => \or_ln46_1_reg_465[0]_i_1_n_0\,
      I3 => \ap_CS_fsm[19]_i_12_n_0\,
      I4 => ap_CS_fsm_state27,
      I5 => \ap_CS_fsm[0]_i_2_n_0\,
      O => \ap_CS_fsm[19]_i_6_n_0\
    );
\ap_CS_fsm[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_13_n_0\,
      I1 => mode_0_data_reg(15),
      I2 => mode_0_data_reg(13),
      I3 => mode_0_data_reg(10),
      I4 => mode_0_data_reg(8),
      I5 => \ap_CS_fsm[19]_i_14_n_0\,
      O => \ap_CS_fsm[19]_i_7_n_0\
    );
\ap_CS_fsm[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mode_0_data_reg(7),
      I1 => mode_0_data_reg(4),
      I2 => mode_0_data_reg(6),
      I3 => mode_0_data_reg(5),
      O => \ap_CS_fsm[19]_i_8_n_0\
    );
\ap_CS_fsm[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_15_n_0\,
      I1 => \ap_CS_fsm[19]_i_16_n_0\,
      I2 => \ap_CS_fsm[19]_i_17_n_0\,
      I3 => \ap_CS_fsm[19]_i_18_n_0\,
      O => \ap_CS_fsm[19]_i_9_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFEAFFEA"
    )
        port map (
      I0 => ap_NS_fsm191_out,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[2]_i_2_n_0\,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => stream_out_24_data_V_1_ack_in,
      I5 => ap_enable_reg_pp0_iter0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F4C"
    )
        port map (
      I0 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => stream_out_24_data_V_1_ack_in,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C044FF44C0440044"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => stream_out_24_data_V_1_ack_in,
      I5 => ap_CS_fsm_pp0_stage1,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => stream_out_24_data_V_1_ack_in,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFEAFFEA"
    )
        port map (
      I0 => ap_NS_fsm193_out,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => \ap_CS_fsm[5]_i_2_n_0\,
      I3 => ap_CS_fsm_pp1_stage1,
      I4 => stream_out_24_data_V_1_ack_in,
      I5 => ap_enable_reg_pp1_iter0,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F0C"
    )
        port map (
      I0 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_0,
      I2 => stream_out_24_data_V_1_ack_in,
      I3 => ap_enable_reg_pp1_iter0,
      O => \ap_CS_fsm[5]_i_2_n_0\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C044FF44C0440044"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_0,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => stream_out_24_data_V_1_ack_in,
      I5 => ap_CS_fsm_pp1_stage1,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => stream_out_24_data_V_1_ack_in,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_enable_reg_pp1_iter1_reg_n_0,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFEAFFEA"
    )
        port map (
      I0 => ap_NS_fsm195_out,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => \ap_CS_fsm[8]_i_2_n_0\,
      I3 => ap_CS_fsm_pp2_stage3,
      I4 => stream_out_24_data_V_1_ack_in,
      I5 => ap_enable_reg_pp2_iter0,
      O => ap_NS_fsm(8)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F4C"
    )
        port map (
      I0 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => stream_out_24_data_V_1_ack_in,
      I3 => ap_enable_reg_pp2_iter1_reg_n_0,
      O => \ap_CS_fsm[8]_i_2_n_0\
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C04444FF004444"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1_reg_n_0,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I3 => ap_CS_fsm_pp2_stage1,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => stream_out_24_data_V_1_ack_in,
      O => ap_NS_fsm(9)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ARESET
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_pp2_stage2,
      R => ARESET
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_pp2_stage3,
      R => ARESET
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => \ap_CS_fsm_reg_n_0_[12]\,
      R => ARESET
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(13),
      Q => ap_CS_fsm_pp3_stage0,
      R => ARESET
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => \ap_CS_fsm_reg_n_0_[14]\,
      R => ARESET
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => ap_CS_fsm_pp4_stage0,
      R => ARESET
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(16),
      Q => ap_CS_fsm_pp4_stage1,
      R => ARESET
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[17]_i_1_n_0\,
      Q => ap_CS_fsm_pp4_stage2,
      R => ARESET
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(18),
      Q => ap_CS_fsm_pp4_stage3,
      R => ARESET
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(19),
      Q => ap_CS_fsm_state27,
      R => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[0]\,
      Q => ap_CS_fsm_state2,
      R => ARESET
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ARESET
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_pp0_stage1,
      R => ARESET
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ARESET
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_pp1_stage0,
      R => ARESET
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_pp1_stage1,
      R => ARESET
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => \ap_CS_fsm_reg_n_0_[7]\,
      R => ARESET
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_pp2_stage0,
      R => ARESET
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_pp2_stage1,
      R => ARESET
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F5F0000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => stream_out_24_data_V_1_ack_in,
      I2 => last_2_reg_358,
      I3 => ap_NS_fsm191_out,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => ap_NS_fsm191_out,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter10,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFA0F00030"
    )
        port map (
      I0 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => stream_out_24_data_V_1_ack_in,
      I5 => ap_CS_fsm_pp0_stage1,
      O => ap_enable_reg_pp0_iter10
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F5F0000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage1,
      I1 => stream_out_24_data_V_1_ack_in,
      I2 => last_1_reg_378,
      I3 => ap_NS_fsm193_out,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter0_i_1_n_0
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_0,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => ap_NS_fsm193_out,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ap_enable_reg_pp1_iter10,
      I3 => ap_enable_reg_pp1_iter1_reg_n_0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp1_iter1_i_1_n_0
    );
ap_enable_reg_pp1_iter1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFA0F00030"
    )
        port map (
      I0 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp1_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => stream_out_24_data_V_1_ack_in,
      I5 => ap_CS_fsm_pp1_stage1,
      O => ap_enable_reg_pp1_iter10
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_0,
      Q => ap_enable_reg_pp1_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F5F0000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage3,
      I1 => stream_out_24_data_V_1_ack_in,
      I2 => last_reg_398,
      I3 => ap_NS_fsm195_out,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp2_iter0_i_1_n_0
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter0_i_1_n_0,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => ap_NS_fsm195_out,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_enable_reg_pp2_iter10,
      I3 => ap_enable_reg_pp2_iter1_reg_n_0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp2_iter1_i_1_n_0
    );
ap_enable_reg_pp2_iter1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF0AEF0FAA0AAA0A"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage3,
      I1 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp2_iter0,
      I3 => stream_out_24_data_V_1_ack_in,
      I4 => ap_enable_reg_pp2_iter1_reg_n_0,
      I5 => ap_CS_fsm_pp2_stage0,
      O => ap_enable_reg_pp2_iter10
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter1_i_1_n_0,
      Q => ap_enable_reg_pp2_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp3_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDF0000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp3_stage0,
      I1 => ap_enable_reg_pp3_iter0_i_2_n_0,
      I2 => grp_fu_138_p1,
      I3 => ap_NS_fsm197_out,
      I4 => ap_enable_reg_pp3_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp3_iter0_i_1_n_0
    );
ap_enable_reg_pp3_iter0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F0A"
    )
        port map (
      I0 => ap_enable_reg_pp3_iter1_reg_n_0,
      I1 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I2 => stream_out_24_data_V_1_ack_in,
      I3 => ap_enable_reg_pp3_iter0,
      O => ap_enable_reg_pp3_iter0_i_2_n_0
    );
ap_enable_reg_pp3_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp3_iter0_i_1_n_0,
      Q => ap_enable_reg_pp3_iter0,
      R => '0'
    );
ap_enable_reg_pp3_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444004400000000"
    )
        port map (
      I0 => ap_NS_fsm197_out,
      I1 => ap_enable_reg_pp3_iter1_reg_n_0,
      I2 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I3 => stream_out_24_data_V_1_ack_in,
      I4 => ap_enable_reg_pp3_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp3_iter1_i_1_n_0
    );
ap_enable_reg_pp3_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp3_iter1_i_1_n_0,
      Q => ap_enable_reg_pp3_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp4_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777000700000000"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_4_n_0\,
      I1 => or_ln46_1_reg_465,
      I2 => ap_enable_reg_pp4_iter0_i_2_n_0,
      I3 => \ap_CS_fsm[15]_i_2_n_0\,
      I4 => ap_enable_reg_pp4_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp4_iter0_i_1_n_0
    );
ap_enable_reg_pp4_iter0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mode_0_data_reg(0),
      I1 => mode_0_data_reg(1),
      O => ap_enable_reg_pp4_iter0_i_2_n_0
    );
ap_enable_reg_pp4_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp4_iter0_i_1_n_0,
      Q => ap_enable_reg_pp4_iter0,
      R => '0'
    );
ap_enable_reg_pp4_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0EEF00000000000"
    )
        port map (
      I0 => \ap_CS_fsm[15]_i_2_n_0\,
      I1 => ap_enable_reg_pp4_iter0_i_2_n_0,
      I2 => ap_enable_reg_pp4_iter0,
      I3 => ap_enable_reg_pp4_iter10,
      I4 => ap_enable_reg_pp4_iter1_reg_n_0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp4_iter1_i_1_n_0
    );
ap_enable_reg_pp4_iter1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FFA0F00030"
    )
        port map (
      I0 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp4_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp4_stage2,
      I3 => ap_enable_reg_pp4_iter0,
      I4 => stream_out_24_data_V_1_ack_in,
      I5 => ap_CS_fsm_pp4_stage3,
      O => ap_enable_reg_pp4_iter10
    );
ap_enable_reg_pp4_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp4_iter1_i_1_n_0,
      Q => ap_enable_reg_pp4_iter1_reg_n_0,
      R => '0'
    );
\empty_4_reg_449_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_sel3,
      D => stream_in_32_user_V_0_data_out,
      Q => empty_4_reg_449_1,
      R => '0'
    );
\empty_4_reg_449_2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A000000"
    )
        port map (
      I0 => ap_CS_fsm_pp4_stage1,
      I1 => stream_out_24_data_V_1_ack_in,
      I2 => ap_enable_reg_pp4_iter1_reg_n_0,
      I3 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp4_iter0,
      O => stream_in_32_data_V_0_sel3
    );
\empty_4_reg_449_2[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_last_V_0_payload_B,
      I1 => stream_in_32_last_V_0_sel,
      I2 => stream_in_32_last_V_0_payload_A,
      O => grp_fu_138_p1
    );
\empty_4_reg_449_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_sel3,
      D => grp_fu_138_p1,
      Q => empty_4_reg_449_2,
      R => '0'
    );
\empty_reg_438_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_user_V_0_payload_B,
      I1 => stream_in_32_user_V_0_sel,
      I2 => stream_in_32_user_V_0_payload_A,
      O => stream_in_32_user_V_0_data_out
    );
\empty_reg_438_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_sel2,
      D => stream_in_32_user_V_0_data_out,
      Q => empty_reg_438_1,
      R => '0'
    );
\empty_reg_438_2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A000000"
    )
        port map (
      I0 => ap_CS_fsm_pp4_stage0,
      I1 => stream_out_24_data_V_1_ack_in,
      I2 => ap_enable_reg_pp4_iter1_reg_n_0,
      I3 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp4_iter0,
      O => stream_in_32_data_V_0_sel2
    );
\empty_reg_438_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_sel2,
      D => grp_fu_138_p1,
      Q => empty_reg_438_2,
      R => '0'
    );
\last_1_reg_378[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => stream_in_32_last_V_0_payload_B,
      I1 => stream_in_32_last_V_0_sel,
      I2 => stream_in_32_last_V_0_payload_A,
      I3 => \last_1_reg_378[0]_i_2_n_0\,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => last_1_reg_378,
      O => \last_1_reg_378[0]_i_1_n_0\
    );
\last_1_reg_378[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => stream_out_24_data_V_1_ack_in,
      I3 => ap_enable_reg_pp1_iter1_reg_n_0,
      I4 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      O => \last_1_reg_378[0]_i_2_n_0\
    );
\last_1_reg_378_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \last_1_reg_378[0]_i_1_n_0\,
      Q => last_1_reg_378,
      R => '0'
    );
\last_2_reg_358[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => stream_in_32_last_V_0_payload_B,
      I1 => stream_in_32_last_V_0_sel,
      I2 => stream_in_32_last_V_0_payload_A,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \reg_191[7]_i_2_n_0\,
      I5 => last_2_reg_358,
      O => \last_2_reg_358[0]_i_1_n_0\
    );
\last_2_reg_358_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \last_2_reg_358[0]_i_1_n_0\,
      Q => last_2_reg_358,
      R => '0'
    );
\last_reg_398[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => grp_fu_138_p1,
      I1 => stream_out_24_data_V_1_ack_in,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => ap_enable_reg_pp2_iter0,
      I4 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I5 => last_reg_398,
      O => \last_reg_398[0]_i_1_n_0\
    );
\last_reg_398_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \last_reg_398[0]_i_1_n_0\,
      Q => last_reg_398,
      R => '0'
    );
\mode_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(0),
      Q => mode_0_data_reg(0),
      R => '0'
    );
\mode_0_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(10),
      Q => mode_0_data_reg(10),
      R => '0'
    );
\mode_0_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(11),
      Q => mode_0_data_reg(11),
      R => '0'
    );
\mode_0_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(12),
      Q => mode_0_data_reg(12),
      R => '0'
    );
\mode_0_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(13),
      Q => mode_0_data_reg(13),
      R => '0'
    );
\mode_0_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(14),
      Q => mode_0_data_reg(14),
      R => '0'
    );
\mode_0_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(15),
      Q => mode_0_data_reg(15),
      R => '0'
    );
\mode_0_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(16),
      Q => mode_0_data_reg(16),
      R => '0'
    );
\mode_0_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(17),
      Q => mode_0_data_reg(17),
      R => '0'
    );
\mode_0_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(18),
      Q => mode_0_data_reg(18),
      R => '0'
    );
\mode_0_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(19),
      Q => mode_0_data_reg(19),
      R => '0'
    );
\mode_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(1),
      Q => mode_0_data_reg(1),
      R => '0'
    );
\mode_0_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(20),
      Q => mode_0_data_reg(20),
      R => '0'
    );
\mode_0_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(21),
      Q => mode_0_data_reg(21),
      R => '0'
    );
\mode_0_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(22),
      Q => mode_0_data_reg(22),
      R => '0'
    );
\mode_0_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(23),
      Q => mode_0_data_reg(23),
      R => '0'
    );
\mode_0_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(24),
      Q => mode_0_data_reg(24),
      R => '0'
    );
\mode_0_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(25),
      Q => mode_0_data_reg(25),
      R => '0'
    );
\mode_0_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(26),
      Q => mode_0_data_reg(26),
      R => '0'
    );
\mode_0_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(27),
      Q => mode_0_data_reg(27),
      R => '0'
    );
\mode_0_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(28),
      Q => mode_0_data_reg(28),
      R => '0'
    );
\mode_0_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(29),
      Q => mode_0_data_reg(29),
      R => '0'
    );
\mode_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(2),
      Q => mode_0_data_reg(2),
      R => '0'
    );
\mode_0_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(30),
      Q => mode_0_data_reg(30),
      R => '0'
    );
\mode_0_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(31),
      Q => mode_0_data_reg(31),
      R => '0'
    );
\mode_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(3),
      Q => mode_0_data_reg(3),
      R => '0'
    );
\mode_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(4),
      Q => mode_0_data_reg(4),
      R => '0'
    );
\mode_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(5),
      Q => mode_0_data_reg(5),
      R => '0'
    );
\mode_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(6),
      Q => mode_0_data_reg(6),
      R => '0'
    );
\mode_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(7),
      Q => mode_0_data_reg(7),
      R => '0'
    );
\mode_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(8),
      Q => mode_0_data_reg(8),
      R => '0'
    );
\mode_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => mode(9),
      Q => mode_0_data_reg(9),
      R => '0'
    );
\or_ln46_1_reg_465[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => ap_CS_fsm_pp4_stage2,
      I1 => ap_enable_reg_pp4_iter0,
      I2 => stream_out_24_data_V_1_ack_in,
      I3 => ap_enable_reg_pp4_iter1_reg_n_0,
      I4 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      O => \or_ln46_1_reg_465[0]_i_1_n_0\
    );
\or_ln46_1_reg_465[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE2"
    )
        port map (
      I0 => stream_in_32_last_V_0_payload_A,
      I1 => stream_in_32_last_V_0_sel,
      I2 => stream_in_32_last_V_0_payload_B,
      I3 => empty_reg_438_2,
      I4 => empty_4_reg_449_2,
      O => or_ln46_1_fu_313_p2
    );
\or_ln46_1_reg_465_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => or_ln46_1_fu_313_p2,
      Q => or_ln46_1_reg_465,
      R => '0'
    );
\p_Result_3_3_reg_475[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(8),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(8),
      O => \p_Result_3_3_reg_475[0]_i_1_n_0\
    );
\p_Result_3_3_reg_475[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(18),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(18),
      O => \p_Result_3_3_reg_475[10]_i_1_n_0\
    );
\p_Result_3_3_reg_475[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(19),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(19),
      O => \p_Result_3_3_reg_475[11]_i_1_n_0\
    );
\p_Result_3_3_reg_475[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(20),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(20),
      O => \p_Result_3_3_reg_475[12]_i_1_n_0\
    );
\p_Result_3_3_reg_475[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(21),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(21),
      O => \p_Result_3_3_reg_475[13]_i_1_n_0\
    );
\p_Result_3_3_reg_475[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(22),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(22),
      O => \p_Result_3_3_reg_475[14]_i_1_n_0\
    );
\p_Result_3_3_reg_475[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(23),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(23),
      O => \p_Result_3_3_reg_475[15]_i_1_n_0\
    );
\p_Result_3_3_reg_475[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(24),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(24),
      O => \p_Result_3_3_reg_475[16]_i_1_n_0\
    );
\p_Result_3_3_reg_475[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(25),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(25),
      O => \p_Result_3_3_reg_475[17]_i_1_n_0\
    );
\p_Result_3_3_reg_475[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(26),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(26),
      O => \p_Result_3_3_reg_475[18]_i_1_n_0\
    );
\p_Result_3_3_reg_475[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(27),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(27),
      O => \p_Result_3_3_reg_475[19]_i_1_n_0\
    );
\p_Result_3_3_reg_475[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(9),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(9),
      O => \p_Result_3_3_reg_475[1]_i_1_n_0\
    );
\p_Result_3_3_reg_475[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(28),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(28),
      O => \p_Result_3_3_reg_475[20]_i_1_n_0\
    );
\p_Result_3_3_reg_475[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(29),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(29),
      O => \p_Result_3_3_reg_475[21]_i_1_n_0\
    );
\p_Result_3_3_reg_475[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(30),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(30),
      O => \p_Result_3_3_reg_475[22]_i_1_n_0\
    );
\p_Result_3_3_reg_475[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(31),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(31),
      O => \p_Result_3_3_reg_475[23]_i_1_n_0\
    );
\p_Result_3_3_reg_475[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(10),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(10),
      O => \p_Result_3_3_reg_475[2]_i_1_n_0\
    );
\p_Result_3_3_reg_475[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(11),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(11),
      O => \p_Result_3_3_reg_475[3]_i_1_n_0\
    );
\p_Result_3_3_reg_475[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(12),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(12),
      O => \p_Result_3_3_reg_475[4]_i_1_n_0\
    );
\p_Result_3_3_reg_475[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(13),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(13),
      O => \p_Result_3_3_reg_475[5]_i_1_n_0\
    );
\p_Result_3_3_reg_475[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(14),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(14),
      O => \p_Result_3_3_reg_475[6]_i_1_n_0\
    );
\p_Result_3_3_reg_475[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(15),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(15),
      O => \p_Result_3_3_reg_475[7]_i_1_n_0\
    );
\p_Result_3_3_reg_475[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(16),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(16),
      O => \p_Result_3_3_reg_475[8]_i_1_n_0\
    );
\p_Result_3_3_reg_475[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(17),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(17),
      O => \p_Result_3_3_reg_475[9]_i_1_n_0\
    );
\p_Result_3_3_reg_475_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[0]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(0),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[10]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(10),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[11]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(11),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[12]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(12),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[13]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(13),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[14]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(14),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[15]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(15),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[16]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(16),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[17]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(17),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[18]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(18),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[19]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(19),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[1]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(1),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[20]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(20),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[21]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(21),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[22]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(22),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[23]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(23),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[2]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(2),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[3]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(3),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[4]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(4),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[5]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(5),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[6]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(6),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[7]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(7),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[8]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(8),
      R => '0'
    );
\p_Result_3_3_reg_475_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \p_Result_3_3_reg_475[9]_i_1_n_0\,
      Q => p_Result_3_3_reg_475(9),
      R => '0'
    );
pixel_unpack_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack_AXILiteS_s_axi
     port map (
      ARESET => ARESET,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_AXILiteS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_AXILiteS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_AXILiteS_WREADY,
      Q(31 downto 0) => mode(31 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      control => control,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
\reg_183_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => \p_Result_3_3_reg_475[0]_i_1_n_0\,
      Q => reg_183(0),
      R => '0'
    );
\reg_183_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => \p_Result_3_3_reg_475[1]_i_1_n_0\,
      Q => reg_183(1),
      R => '0'
    );
\reg_183_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => \p_Result_3_3_reg_475[2]_i_1_n_0\,
      Q => reg_183(2),
      R => '0'
    );
\reg_183_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => \p_Result_3_3_reg_475[3]_i_1_n_0\,
      Q => reg_183(3),
      R => '0'
    );
\reg_183_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => \p_Result_3_3_reg_475[4]_i_1_n_0\,
      Q => reg_183(4),
      R => '0'
    );
\reg_183_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => \p_Result_3_3_reg_475[5]_i_1_n_0\,
      Q => reg_183(5),
      R => '0'
    );
\reg_183_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => \p_Result_3_3_reg_475[6]_i_1_n_0\,
      Q => reg_183(6),
      R => '0'
    );
\reg_183_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => \p_Result_3_3_reg_475[7]_i_1_n_0\,
      Q => reg_183(7),
      R => '0'
    );
\reg_187[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88080000"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0,
      I1 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp4_iter1_reg_n_0,
      I3 => stream_out_24_data_V_1_ack_in,
      I4 => ap_CS_fsm_pp4_stage0,
      I5 => reg_1830,
      O => reg_1870
    );
\reg_187_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1870,
      D => \p_Result_3_3_reg_475[16]_i_1_n_0\,
      Q => data2(0),
      R => '0'
    );
\reg_187_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1870,
      D => \p_Result_3_3_reg_475[17]_i_1_n_0\,
      Q => data2(1),
      R => '0'
    );
\reg_187_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1870,
      D => \p_Result_3_3_reg_475[18]_i_1_n_0\,
      Q => data2(2),
      R => '0'
    );
\reg_187_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1870,
      D => \p_Result_3_3_reg_475[19]_i_1_n_0\,
      Q => data2(3),
      R => '0'
    );
\reg_187_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1870,
      D => \p_Result_3_3_reg_475[20]_i_1_n_0\,
      Q => data2(4),
      R => '0'
    );
\reg_187_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1870,
      D => \p_Result_3_3_reg_475[21]_i_1_n_0\,
      Q => data2(5),
      R => '0'
    );
\reg_187_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1870,
      D => \p_Result_3_3_reg_475[22]_i_1_n_0\,
      Q => data2(6),
      R => '0'
    );
\reg_187_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1870,
      D => \p_Result_3_3_reg_475[23]_i_1_n_0\,
      Q => data2(7),
      R => '0'
    );
\reg_191[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => stream_out_24_data_V_1_ack_in,
      I4 => \reg_191[7]_i_2_n_0\,
      I5 => ap_enable_reg_pp0_iter0,
      O => reg_1830
    );
\reg_191[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A200A2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => stream_out_24_data_V_1_ack_in,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      O => \reg_191[7]_i_2_n_0\
    );
\reg_191_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => \p_Result_3_3_reg_475[8]_i_1_n_0\,
      Q => reg_191(0),
      R => '0'
    );
\reg_191_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => \p_Result_3_3_reg_475[9]_i_1_n_0\,
      Q => reg_191(1),
      R => '0'
    );
\reg_191_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => \p_Result_3_3_reg_475[10]_i_1_n_0\,
      Q => reg_191(2),
      R => '0'
    );
\reg_191_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => \p_Result_3_3_reg_475[11]_i_1_n_0\,
      Q => reg_191(3),
      R => '0'
    );
\reg_191_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => \p_Result_3_3_reg_475[12]_i_1_n_0\,
      Q => reg_191(4),
      R => '0'
    );
\reg_191_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => \p_Result_3_3_reg_475[13]_i_1_n_0\,
      Q => reg_191(5),
      R => '0'
    );
\reg_191_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => \p_Result_3_3_reg_475[14]_i_1_n_0\,
      Q => reg_191(6),
      R => '0'
    );
\reg_191_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1830,
      D => \p_Result_3_3_reg_475[15]_i_1_n_0\,
      Q => reg_191(7),
      R => '0'
    );
\reg_195[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => stream_in_32_data_V_0_sel3,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => stream_out_24_data_V_1_ack_in,
      I4 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      O => reg_1950
    );
\reg_195_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => \p_Result_3_3_reg_475[8]_i_1_n_0\,
      Q => data1(0),
      R => '0'
    );
\reg_195_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => \p_Result_3_3_reg_475[18]_i_1_n_0\,
      Q => data1(10),
      R => '0'
    );
\reg_195_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => \p_Result_3_3_reg_475[19]_i_1_n_0\,
      Q => data1(11),
      R => '0'
    );
\reg_195_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => \p_Result_3_3_reg_475[20]_i_1_n_0\,
      Q => data1(12),
      R => '0'
    );
\reg_195_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => \p_Result_3_3_reg_475[21]_i_1_n_0\,
      Q => data1(13),
      R => '0'
    );
\reg_195_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => \p_Result_3_3_reg_475[22]_i_1_n_0\,
      Q => data1(14),
      R => '0'
    );
\reg_195_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => \p_Result_3_3_reg_475[23]_i_1_n_0\,
      Q => data1(15),
      R => '0'
    );
\reg_195_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => \p_Result_3_3_reg_475[9]_i_1_n_0\,
      Q => data1(1),
      R => '0'
    );
\reg_195_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => \p_Result_3_3_reg_475[10]_i_1_n_0\,
      Q => data1(2),
      R => '0'
    );
\reg_195_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => \p_Result_3_3_reg_475[11]_i_1_n_0\,
      Q => data1(3),
      R => '0'
    );
\reg_195_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => \p_Result_3_3_reg_475[12]_i_1_n_0\,
      Q => data1(4),
      R => '0'
    );
\reg_195_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => \p_Result_3_3_reg_475[13]_i_1_n_0\,
      Q => data1(5),
      R => '0'
    );
\reg_195_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => \p_Result_3_3_reg_475[14]_i_1_n_0\,
      Q => data1(6),
      R => '0'
    );
\reg_195_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => \p_Result_3_3_reg_475[15]_i_1_n_0\,
      Q => data1(7),
      R => '0'
    );
\reg_195_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => \p_Result_3_3_reg_475[16]_i_1_n_0\,
      Q => data1(8),
      R => '0'
    );
\reg_195_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1950,
      D => \p_Result_3_3_reg_475[17]_i_1_n_0\,
      Q => data1(9),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_in_32_data_V_0_sel_wr,
      I1 => stream_in_32_data_V_0_ack_in,
      I2 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      O => stream_in_32_data_V_0_load_A
    );
\stream_in_32_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(0),
      Q => stream_in_32_data_V_0_payload_A(0),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(10),
      Q => stream_in_32_data_V_0_payload_A(10),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(11),
      Q => stream_in_32_data_V_0_payload_A(11),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(12),
      Q => stream_in_32_data_V_0_payload_A(12),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(13),
      Q => stream_in_32_data_V_0_payload_A(13),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(14),
      Q => stream_in_32_data_V_0_payload_A(14),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(15),
      Q => stream_in_32_data_V_0_payload_A(15),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(16),
      Q => stream_in_32_data_V_0_payload_A(16),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(17),
      Q => stream_in_32_data_V_0_payload_A(17),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(18),
      Q => stream_in_32_data_V_0_payload_A(18),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(19),
      Q => stream_in_32_data_V_0_payload_A(19),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(1),
      Q => stream_in_32_data_V_0_payload_A(1),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(20),
      Q => stream_in_32_data_V_0_payload_A(20),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(21),
      Q => stream_in_32_data_V_0_payload_A(21),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(22),
      Q => stream_in_32_data_V_0_payload_A(22),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(23),
      Q => stream_in_32_data_V_0_payload_A(23),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(24),
      Q => stream_in_32_data_V_0_payload_A(24),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(25),
      Q => stream_in_32_data_V_0_payload_A(25),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(26),
      Q => stream_in_32_data_V_0_payload_A(26),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(27),
      Q => stream_in_32_data_V_0_payload_A(27),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(28),
      Q => stream_in_32_data_V_0_payload_A(28),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(29),
      Q => stream_in_32_data_V_0_payload_A(29),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(2),
      Q => stream_in_32_data_V_0_payload_A(2),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(30),
      Q => stream_in_32_data_V_0_payload_A(30),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(31),
      Q => stream_in_32_data_V_0_payload_A(31),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(3),
      Q => stream_in_32_data_V_0_payload_A(3),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(4),
      Q => stream_in_32_data_V_0_payload_A(4),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(5),
      Q => stream_in_32_data_V_0_payload_A(5),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(6),
      Q => stream_in_32_data_V_0_payload_A(6),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(7),
      Q => stream_in_32_data_V_0_payload_A(7),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(8),
      Q => stream_in_32_data_V_0_payload_A(8),
      R => '0'
    );
\stream_in_32_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_A,
      D => stream_in_32_TDATA(9),
      Q => stream_in_32_data_V_0_payload_A(9),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_in_32_data_V_0_sel_wr,
      I1 => stream_in_32_data_V_0_ack_in,
      I2 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      O => stream_in_32_data_V_0_load_B
    );
\stream_in_32_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(0),
      Q => stream_in_32_data_V_0_payload_B(0),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(10),
      Q => stream_in_32_data_V_0_payload_B(10),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(11),
      Q => stream_in_32_data_V_0_payload_B(11),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(12),
      Q => stream_in_32_data_V_0_payload_B(12),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(13),
      Q => stream_in_32_data_V_0_payload_B(13),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(14),
      Q => stream_in_32_data_V_0_payload_B(14),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(15),
      Q => stream_in_32_data_V_0_payload_B(15),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(16),
      Q => stream_in_32_data_V_0_payload_B(16),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(17),
      Q => stream_in_32_data_V_0_payload_B(17),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(18),
      Q => stream_in_32_data_V_0_payload_B(18),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(19),
      Q => stream_in_32_data_V_0_payload_B(19),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(1),
      Q => stream_in_32_data_V_0_payload_B(1),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(20),
      Q => stream_in_32_data_V_0_payload_B(20),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(21),
      Q => stream_in_32_data_V_0_payload_B(21),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(22),
      Q => stream_in_32_data_V_0_payload_B(22),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(23),
      Q => stream_in_32_data_V_0_payload_B(23),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(24),
      Q => stream_in_32_data_V_0_payload_B(24),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(25),
      Q => stream_in_32_data_V_0_payload_B(25),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(26),
      Q => stream_in_32_data_V_0_payload_B(26),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(27),
      Q => stream_in_32_data_V_0_payload_B(27),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(28),
      Q => stream_in_32_data_V_0_payload_B(28),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(29),
      Q => stream_in_32_data_V_0_payload_B(29),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(2),
      Q => stream_in_32_data_V_0_payload_B(2),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(30),
      Q => stream_in_32_data_V_0_payload_B(30),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(31),
      Q => stream_in_32_data_V_0_payload_B(31),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(3),
      Q => stream_in_32_data_V_0_payload_B(3),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(4),
      Q => stream_in_32_data_V_0_payload_B(4),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(5),
      Q => stream_in_32_data_V_0_payload_B(5),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(6),
      Q => stream_in_32_data_V_0_payload_B(6),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(7),
      Q => stream_in_32_data_V_0_payload_B(7),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(8),
      Q => stream_in_32_data_V_0_payload_B(8),
      R => '0'
    );
\stream_in_32_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_in_32_data_V_0_load_B,
      D => stream_in_32_TDATA(9),
      Q => stream_in_32_data_V_0_payload_B(9),
      R => '0'
    );
stream_in_32_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \stream_in_32_last_V_0_state[1]_i_3_n_0\,
      I1 => stream_in_32_data_V_0_sel,
      O => stream_in_32_data_V_0_sel_rd_i_1_n_0
    );
stream_in_32_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_32_data_V_0_sel_rd_i_1_n_0,
      Q => stream_in_32_data_V_0_sel,
      R => ARESET
    );
stream_in_32_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_32_data_V_0_ack_in,
      I1 => stream_in_32_TVALID,
      I2 => stream_in_32_data_V_0_sel_wr,
      O => stream_in_32_data_V_0_sel_wr_i_1_n_0
    );
stream_in_32_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_32_data_V_0_sel_wr_i_1_n_0,
      Q => stream_in_32_data_V_0_sel_wr,
      R => ARESET
    );
\stream_in_32_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => stream_in_32_data_V_0_ack_in,
      I1 => stream_in_32_TVALID,
      I2 => \stream_in_32_last_V_0_state[1]_i_3_n_0\,
      I3 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      O => \stream_in_32_data_V_0_state[0]_i_1_n_0\
    );
\stream_in_32_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \stream_in_32_last_V_0_state[1]_i_3_n_0\,
      I1 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I2 => stream_in_32_TVALID,
      I3 => stream_in_32_data_V_0_ack_in,
      O => \stream_in_32_data_V_0_state[1]_i_1_n_0\
    );
\stream_in_32_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_32_data_V_0_state[0]_i_1_n_0\,
      Q => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_in_32_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_32_data_V_0_state[1]_i_1_n_0\,
      Q => stream_in_32_data_V_0_ack_in,
      R => ARESET
    );
\stream_in_32_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_32_TLAST(0),
      I1 => stream_in_32_last_V_0_sel_wr,
      I2 => \^stream_in_32_tready\,
      I3 => stream_in_32_last_V_0_state(0),
      I4 => stream_in_32_last_V_0_payload_A,
      O => \stream_in_32_last_V_0_payload_A[0]_i_1_n_0\
    );
\stream_in_32_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_32_last_V_0_payload_A[0]_i_1_n_0\,
      Q => stream_in_32_last_V_0_payload_A,
      R => '0'
    );
\stream_in_32_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_32_TLAST(0),
      I1 => stream_in_32_last_V_0_sel_wr,
      I2 => \^stream_in_32_tready\,
      I3 => stream_in_32_last_V_0_state(0),
      I4 => stream_in_32_last_V_0_payload_B,
      O => \stream_in_32_last_V_0_payload_B[0]_i_1_n_0\
    );
\stream_in_32_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_32_last_V_0_payload_B[0]_i_1_n_0\,
      Q => stream_in_32_last_V_0_payload_B,
      R => '0'
    );
stream_in_32_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \stream_in_32_last_V_0_state[1]_i_3_n_0\,
      I1 => stream_in_32_last_V_0_state(0),
      I2 => stream_in_32_last_V_0_sel,
      O => stream_in_32_last_V_0_sel_rd_i_1_n_0
    );
stream_in_32_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_32_last_V_0_sel_rd_i_1_n_0,
      Q => stream_in_32_last_V_0_sel,
      R => ARESET
    );
stream_in_32_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^stream_in_32_tready\,
      I1 => stream_in_32_TVALID,
      I2 => stream_in_32_last_V_0_sel_wr,
      O => stream_in_32_last_V_0_sel_wr_i_1_n_0
    );
stream_in_32_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_32_last_V_0_sel_wr_i_1_n_0,
      Q => stream_in_32_last_V_0_sel_wr,
      R => ARESET
    );
\stream_in_32_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => \^stream_in_32_tready\,
      I1 => stream_in_32_TVALID,
      I2 => \stream_in_32_last_V_0_state[1]_i_3_n_0\,
      I3 => stream_in_32_last_V_0_state(0),
      O => \stream_in_32_last_V_0_state[0]_i_1_n_0\
    );
\stream_in_32_last_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \stream_in_32_last_V_0_state[1]_i_3_n_0\,
      I1 => stream_in_32_last_V_0_state(0),
      I2 => stream_in_32_TVALID,
      I3 => \^stream_in_32_tready\,
      O => \stream_in_32_last_V_0_state[1]_i_2_n_0\
    );
\stream_in_32_last_V_0_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F5F7"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0,
      I1 => ap_CS_fsm_pp4_stage1,
      I2 => \ap_CS_fsm[15]_i_3_n_0\,
      I3 => ap_CS_fsm_pp4_stage0,
      I4 => \stream_in_32_last_V_0_state[1]_i_4_n_0\,
      I5 => reg_1830,
      O => \stream_in_32_last_V_0_state[1]_i_3_n_0\
    );
\stream_in_32_last_V_0_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEAEAEAEAEAEAE"
    )
        port map (
      I0 => \stream_out_24_last_V_1_state[0]_i_7_n_0\,
      I1 => stream_out_24_data_V_1_ack_in,
      I2 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I3 => \ap_CS_fsm[15]_i_3_n_0\,
      I4 => ap_CS_fsm_pp4_stage2,
      I5 => ap_enable_reg_pp4_iter0,
      O => \stream_in_32_last_V_0_state[1]_i_4_n_0\
    );
\stream_in_32_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_32_last_V_0_state[0]_i_1_n_0\,
      Q => stream_in_32_last_V_0_state(0),
      R => ARESET
    );
\stream_in_32_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_32_last_V_0_state[1]_i_2_n_0\,
      Q => \^stream_in_32_tready\,
      R => ARESET
    );
\stream_in_32_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_in_32_TUSER(0),
      I1 => stream_in_32_user_V_0_sel_wr,
      I2 => stream_in_32_user_V_0_ack_in,
      I3 => \stream_in_32_user_V_0_state_reg_n_0_[0]\,
      I4 => stream_in_32_user_V_0_payload_A,
      O => \stream_in_32_user_V_0_payload_A[0]_i_1_n_0\
    );
\stream_in_32_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_32_user_V_0_payload_A[0]_i_1_n_0\,
      Q => stream_in_32_user_V_0_payload_A,
      R => '0'
    );
\stream_in_32_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_in_32_TUSER(0),
      I1 => stream_in_32_user_V_0_sel_wr,
      I2 => stream_in_32_user_V_0_ack_in,
      I3 => \stream_in_32_user_V_0_state_reg_n_0_[0]\,
      I4 => stream_in_32_user_V_0_payload_B,
      O => \stream_in_32_user_V_0_payload_B[0]_i_1_n_0\
    );
\stream_in_32_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_32_user_V_0_payload_B[0]_i_1_n_0\,
      Q => stream_in_32_user_V_0_payload_B,
      R => '0'
    );
stream_in_32_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \stream_in_32_last_V_0_state[1]_i_3_n_0\,
      I1 => \stream_in_32_user_V_0_state_reg_n_0_[0]\,
      I2 => stream_in_32_user_V_0_sel,
      O => stream_in_32_user_V_0_sel_rd_i_1_n_0
    );
stream_in_32_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_32_user_V_0_sel_rd_i_1_n_0,
      Q => stream_in_32_user_V_0_sel,
      R => ARESET
    );
stream_in_32_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => stream_in_32_user_V_0_ack_in,
      I1 => stream_in_32_TVALID,
      I2 => stream_in_32_user_V_0_sel_wr,
      O => stream_in_32_user_V_0_sel_wr_i_1_n_0
    );
stream_in_32_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_in_32_user_V_0_sel_wr_i_1_n_0,
      Q => stream_in_32_user_V_0_sel_wr,
      R => ARESET
    );
\stream_in_32_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => stream_in_32_user_V_0_ack_in,
      I1 => stream_in_32_TVALID,
      I2 => \stream_in_32_last_V_0_state[1]_i_3_n_0\,
      I3 => \stream_in_32_user_V_0_state_reg_n_0_[0]\,
      O => \stream_in_32_user_V_0_state[0]_i_1_n_0\
    );
\stream_in_32_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \stream_in_32_last_V_0_state[1]_i_3_n_0\,
      I1 => \stream_in_32_user_V_0_state_reg_n_0_[0]\,
      I2 => stream_in_32_TVALID,
      I3 => stream_in_32_user_V_0_ack_in,
      O => \stream_in_32_user_V_0_state[1]_i_1_n_0\
    );
\stream_in_32_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_32_user_V_0_state[0]_i_1_n_0\,
      Q => \stream_in_32_user_V_0_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_in_32_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_in_32_user_V_0_state[1]_i_1_n_0\,
      Q => stream_in_32_user_V_0_ack_in,
      R => ARESET
    );
\stream_out_24_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(0),
      I1 => stream_out_24_data_V_1_payload_A(0),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(0)
    );
\stream_out_24_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(10),
      I1 => stream_out_24_data_V_1_payload_A(10),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(10)
    );
\stream_out_24_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(11),
      I1 => stream_out_24_data_V_1_payload_A(11),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(11)
    );
\stream_out_24_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(12),
      I1 => stream_out_24_data_V_1_payload_A(12),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(12)
    );
\stream_out_24_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(13),
      I1 => stream_out_24_data_V_1_payload_A(13),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(13)
    );
\stream_out_24_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(14),
      I1 => stream_out_24_data_V_1_payload_A(14),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(14)
    );
\stream_out_24_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(15),
      I1 => stream_out_24_data_V_1_payload_A(15),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(15)
    );
\stream_out_24_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(16),
      I1 => stream_out_24_data_V_1_payload_A(16),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(16)
    );
\stream_out_24_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(17),
      I1 => stream_out_24_data_V_1_payload_A(17),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(17)
    );
\stream_out_24_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(18),
      I1 => stream_out_24_data_V_1_payload_A(18),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(18)
    );
\stream_out_24_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(19),
      I1 => stream_out_24_data_V_1_payload_A(19),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(19)
    );
\stream_out_24_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(1),
      I1 => stream_out_24_data_V_1_payload_A(1),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(1)
    );
\stream_out_24_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(20),
      I1 => stream_out_24_data_V_1_payload_A(20),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(20)
    );
\stream_out_24_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(21),
      I1 => stream_out_24_data_V_1_payload_A(21),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(21)
    );
\stream_out_24_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(22),
      I1 => stream_out_24_data_V_1_payload_A(22),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(22)
    );
\stream_out_24_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(23),
      I1 => stream_out_24_data_V_1_payload_A(23),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(23)
    );
\stream_out_24_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(2),
      I1 => stream_out_24_data_V_1_payload_A(2),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(2)
    );
\stream_out_24_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(3),
      I1 => stream_out_24_data_V_1_payload_A(3),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(3)
    );
\stream_out_24_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(4),
      I1 => stream_out_24_data_V_1_payload_A(4),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(4)
    );
\stream_out_24_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(5),
      I1 => stream_out_24_data_V_1_payload_A(5),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(5)
    );
\stream_out_24_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(6),
      I1 => stream_out_24_data_V_1_payload_A(6),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(6)
    );
\stream_out_24_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(7),
      I1 => stream_out_24_data_V_1_payload_A(7),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(7)
    );
\stream_out_24_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(8),
      I1 => stream_out_24_data_V_1_payload_A(8),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(8)
    );
\stream_out_24_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => stream_out_24_data_V_1_payload_B(9),
      I1 => stream_out_24_data_V_1_payload_A(9),
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_TDATA(9)
    );
\stream_out_24_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_24_last_V_1_payload_B,
      I1 => stream_out_24_last_V_1_sel,
      I2 => stream_out_24_last_V_1_payload_A,
      O => stream_out_24_TLAST(0)
    );
\stream_out_24_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_24_user_V_1_payload_B,
      I1 => stream_out_24_user_V_1_sel,
      I2 => stream_out_24_user_V_1_payload_A,
      O => stream_out_24_TUSER(0)
    );
\stream_out_24_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[0]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I2 => p_Result_3_3_reg_475(0),
      I3 => \stream_out_24_data_V_1_payload_A[0]_i_3_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[0]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => data1(0),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => data2(0),
      I3 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I4 => trunc_ln647_reg_444(0),
      I5 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      O => \stream_out_24_data_V_1_payload_A[0]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF510000"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[0]_i_4_n_0\,
      I1 => data1(0),
      I2 => \stream_out_24_data_V_1_payload_A[7]_i_5_n_0\,
      I3 => \stream_out_24_data_V_1_payload_A[0]_i_5_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[0]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[0]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[6]_i_10_n_0\,
      I1 => \trunc_ln647_2_reg_470[0]_i_1_n_0\,
      I2 => reg_183(0),
      I3 => ap_CS_fsm_pp2_stage1,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => \stream_out_24_data_V_1_payload_A[23]_i_11_n_0\,
      O => \stream_out_24_data_V_1_payload_A[0]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF4747"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(0),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(0),
      I3 => reg_191(0),
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_8_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[6]_i_7_n_0\,
      O => \stream_out_24_data_V_1_payload_A[0]_i_5_n_0\
    );
\stream_out_24_data_V_1_payload_A[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF474700FF"
    )
        port map (
      I0 => data2(0),
      I1 => \stream_out_24_data_V_1_payload_A[6]_i_11_n_0\,
      I2 => reg_191(0),
      I3 => \trunc_ln647_2_reg_470[0]_i_1_n_0\,
      I4 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[7]_i_8_n_0\,
      O => \stream_out_24_data_V_1_payload_A[0]_i_6_n_0\
    );
\stream_out_24_data_V_1_payload_A[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF444F4"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[10]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[10]_i_3_n_0\,
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I4 => p_Result_3_3_reg_475(10),
      O => \stream_out_24_data_V_1_payload_A[10]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF470000FF47FF47"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(10),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(10),
      I3 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[10]_i_4_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\,
      O => \stream_out_24_data_V_1_payload_A[10]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => data1(10),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => data2(10),
      I3 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      I5 => trunc_ln647_reg_444(10),
      O => \stream_out_24_data_V_1_payload_A[10]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => data1(10),
      I1 => \stream_out_24_data_V_1_payload_A[7]_i_5_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[6]_i_7_n_0\,
      I3 => reg_183(2),
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_8_n_0\,
      I5 => \p_Result_3_3_reg_475[2]_i_1_n_0\,
      O => \stream_out_24_data_V_1_payload_A[10]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF444F4"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[11]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[11]_i_3_n_0\,
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I4 => p_Result_3_3_reg_475(11),
      O => \stream_out_24_data_V_1_payload_A[11]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF470000FF47FF47"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(11),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(11),
      I3 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[11]_i_4_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\,
      O => \stream_out_24_data_V_1_payload_A[11]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => data1(11),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => data2(11),
      I3 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      I5 => trunc_ln647_reg_444(11),
      O => \stream_out_24_data_V_1_payload_A[11]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => data1(11),
      I1 => \stream_out_24_data_V_1_payload_A[7]_i_5_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[6]_i_7_n_0\,
      I3 => reg_183(3),
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_8_n_0\,
      I5 => \p_Result_3_3_reg_475[3]_i_1_n_0\,
      O => \stream_out_24_data_V_1_payload_A[11]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF444F4"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[12]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[12]_i_3_n_0\,
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I4 => p_Result_3_3_reg_475(12),
      O => \stream_out_24_data_V_1_payload_A[12]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF470000FF47FF47"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(12),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(12),
      I3 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[12]_i_4_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\,
      O => \stream_out_24_data_V_1_payload_A[12]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => data1(12),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => data2(12),
      I3 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      I5 => trunc_ln647_reg_444(12),
      O => \stream_out_24_data_V_1_payload_A[12]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => data1(12),
      I1 => \stream_out_24_data_V_1_payload_A[7]_i_5_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[6]_i_7_n_0\,
      I3 => reg_183(4),
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_8_n_0\,
      I5 => \p_Result_3_3_reg_475[4]_i_1_n_0\,
      O => \stream_out_24_data_V_1_payload_A[12]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF444F4"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[13]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[13]_i_3_n_0\,
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I4 => p_Result_3_3_reg_475(13),
      O => \stream_out_24_data_V_1_payload_A[13]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF470000FF47FF47"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(13),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(13),
      I3 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[13]_i_4_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\,
      O => \stream_out_24_data_V_1_payload_A[13]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => data1(13),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => data2(13),
      I3 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      I5 => trunc_ln647_reg_444(13),
      O => \stream_out_24_data_V_1_payload_A[13]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => data1(13),
      I1 => \stream_out_24_data_V_1_payload_A[7]_i_5_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[6]_i_7_n_0\,
      I3 => reg_183(5),
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_8_n_0\,
      I5 => \p_Result_3_3_reg_475[5]_i_1_n_0\,
      O => \stream_out_24_data_V_1_payload_A[13]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF444F4"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[14]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[14]_i_3_n_0\,
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I4 => p_Result_3_3_reg_475(14),
      O => \stream_out_24_data_V_1_payload_A[14]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF470000FF47FF47"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(14),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(14),
      I3 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[14]_i_4_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\,
      O => \stream_out_24_data_V_1_payload_A[14]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => data1(14),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => data2(14),
      I3 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      I5 => trunc_ln647_reg_444(14),
      O => \stream_out_24_data_V_1_payload_A[14]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => data1(14),
      I1 => \stream_out_24_data_V_1_payload_A[7]_i_5_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[6]_i_7_n_0\,
      I3 => reg_183(6),
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_8_n_0\,
      I5 => \p_Result_3_3_reg_475[6]_i_1_n_0\,
      O => \stream_out_24_data_V_1_payload_A[14]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF444F4"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[15]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[15]_i_3_n_0\,
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I4 => p_Result_3_3_reg_475(15),
      O => \stream_out_24_data_V_1_payload_A[15]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF470000FF47FF47"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(15),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(15),
      I3 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[15]_i_4_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\,
      O => \stream_out_24_data_V_1_payload_A[15]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => data1(15),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => data2(15),
      I3 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      I5 => trunc_ln647_reg_444(15),
      O => \stream_out_24_data_V_1_payload_A[15]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => data1(15),
      I1 => \stream_out_24_data_V_1_payload_A[7]_i_5_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[6]_i_7_n_0\,
      I3 => reg_183(7),
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_8_n_0\,
      I5 => \p_Result_3_3_reg_475[7]_i_1_n_0\,
      O => \stream_out_24_data_V_1_payload_A[15]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[16]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I2 => p_Result_3_3_reg_475(16),
      I3 => \stream_out_24_data_V_1_payload_A[16]_i_3_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[16]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8888888B888"
    )
        port map (
      I0 => data1(16),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => trunc_ln647_reg_444(16),
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      I4 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I5 => data2(16),
      O => \stream_out_24_data_V_1_payload_A[16]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF470000FF47FF47"
    )
        port map (
      I0 => data2(0),
      I1 => \stream_out_24_last_V_1_state[0]_i_10_n_0\,
      I2 => \p_Result_3_3_reg_475[16]_i_1_n_0\,
      I3 => \stream_out_24_data_V_1_payload_A[18]_i_4_n_0\,
      I4 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I5 => \p_Result_3_3_reg_475[8]_i_1_n_0\,
      O => \stream_out_24_data_V_1_payload_A[16]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[17]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I2 => p_Result_3_3_reg_475(17),
      I3 => \stream_out_24_data_V_1_payload_A[17]_i_3_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[17]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8888888B888"
    )
        port map (
      I0 => data1(17),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => trunc_ln647_reg_444(17),
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      I4 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I5 => data2(17),
      O => \stream_out_24_data_V_1_payload_A[17]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF470000FF47FF47"
    )
        port map (
      I0 => data2(1),
      I1 => \stream_out_24_last_V_1_state[0]_i_10_n_0\,
      I2 => \p_Result_3_3_reg_475[17]_i_1_n_0\,
      I3 => \stream_out_24_data_V_1_payload_A[18]_i_4_n_0\,
      I4 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I5 => \p_Result_3_3_reg_475[9]_i_1_n_0\,
      O => \stream_out_24_data_V_1_payload_A[17]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[18]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I2 => p_Result_3_3_reg_475(18),
      I3 => \stream_out_24_data_V_1_payload_A[18]_i_3_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[18]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8888888B888"
    )
        port map (
      I0 => data1(18),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => trunc_ln647_reg_444(18),
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      I4 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I5 => data2(18),
      O => \stream_out_24_data_V_1_payload_A[18]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF0000BABFBABF"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[18]_i_4_n_0\,
      I1 => data2(2),
      I2 => \stream_out_24_last_V_1_state[0]_i_10_n_0\,
      I3 => \p_Result_3_3_reg_475[18]_i_1_n_0\,
      I4 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I5 => \p_Result_3_3_reg_475[10]_i_1_n_0\,
      O => \stream_out_24_data_V_1_payload_A[18]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FFFFFF"
    )
        port map (
      I0 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_11_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\,
      O => \stream_out_24_data_V_1_payload_A[18]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[19]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I2 => p_Result_3_3_reg_475(19),
      I3 => \stream_out_24_data_V_1_payload_A[19]_i_3_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[19]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8888888B888"
    )
        port map (
      I0 => data1(19),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => trunc_ln647_reg_444(19),
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      I4 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I5 => data2(19),
      O => \stream_out_24_data_V_1_payload_A[19]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EEE0E0E0EEEEEE"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[19]_i_4_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_9_n_0\,
      I2 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I3 => stream_in_32_data_V_0_payload_B(19),
      I4 => stream_in_32_data_V_0_sel,
      I5 => stream_in_32_data_V_0_payload_A(19),
      O => \stream_out_24_data_V_1_payload_A[19]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[23]_i_12_n_0\,
      I1 => stream_in_32_data_V_0_payload_A(27),
      I2 => stream_in_32_data_V_0_sel,
      I3 => stream_in_32_data_V_0_payload_B(27),
      I4 => \stream_out_24_last_V_1_state[0]_i_10_n_0\,
      I5 => data2(3),
      O => \stream_out_24_data_V_1_payload_A[19]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[1]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I2 => p_Result_3_3_reg_475(1),
      I3 => \stream_out_24_data_V_1_payload_A[1]_i_3_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[1]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => data1(1),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => data2(1),
      I3 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I4 => trunc_ln647_reg_444(1),
      I5 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      O => \stream_out_24_data_V_1_payload_A[1]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF75770000"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[1]_i_4_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[1]_i_5_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[7]_i_5_n_0\,
      I3 => data1(1),
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[1]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[1]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFC0C"
    )
        port map (
      I0 => reg_191(1),
      I1 => stream_in_32_data_V_0_payload_A(1),
      I2 => stream_in_32_data_V_0_sel,
      I3 => stream_in_32_data_V_0_payload_B(1),
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_8_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[6]_i_7_n_0\,
      O => \stream_out_24_data_V_1_payload_A[1]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[6]_i_10_n_0\,
      I1 => \trunc_ln647_2_reg_470[1]_i_1_n_0\,
      I2 => reg_183(1),
      I3 => ap_CS_fsm_pp2_stage1,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => \stream_out_24_data_V_1_payload_A[23]_i_11_n_0\,
      O => \stream_out_24_data_V_1_payload_A[1]_i_5_n_0\
    );
\stream_out_24_data_V_1_payload_A[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111FFF11111111"
    )
        port map (
      I0 => \trunc_ln647_2_reg_470[1]_i_1_n_0\,
      I1 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I2 => data2(1),
      I3 => \stream_out_24_data_V_1_payload_A[6]_i_11_n_0\,
      I4 => reg_191(1),
      I5 => \stream_out_24_data_V_1_payload_A[6]_i_12_n_0\,
      O => \stream_out_24_data_V_1_payload_A[1]_i_6_n_0\
    );
\stream_out_24_data_V_1_payload_A[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[20]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I2 => p_Result_3_3_reg_475(20),
      I3 => \stream_out_24_data_V_1_payload_A[20]_i_3_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[20]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8888888B888"
    )
        port map (
      I0 => data1(20),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => trunc_ln647_reg_444(20),
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      I4 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I5 => data2(20),
      O => \stream_out_24_data_V_1_payload_A[20]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EEE0E0E0EEEEEE"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[20]_i_4_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_9_n_0\,
      I2 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I3 => stream_in_32_data_V_0_payload_B(20),
      I4 => stream_in_32_data_V_0_sel,
      I5 => stream_in_32_data_V_0_payload_A(20),
      O => \stream_out_24_data_V_1_payload_A[20]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[23]_i_12_n_0\,
      I1 => stream_in_32_data_V_0_payload_A(28),
      I2 => stream_in_32_data_V_0_sel,
      I3 => stream_in_32_data_V_0_payload_B(28),
      I4 => \stream_out_24_last_V_1_state[0]_i_10_n_0\,
      I5 => data2(4),
      O => \stream_out_24_data_V_1_payload_A[20]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[21]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I2 => p_Result_3_3_reg_475(21),
      I3 => \stream_out_24_data_V_1_payload_A[21]_i_3_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[21]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8888888B888"
    )
        port map (
      I0 => data1(21),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => trunc_ln647_reg_444(21),
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      I4 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I5 => data2(21),
      O => \stream_out_24_data_V_1_payload_A[21]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EEE0E0E0EEEEEE"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[21]_i_4_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_9_n_0\,
      I2 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I3 => stream_in_32_data_V_0_payload_B(21),
      I4 => stream_in_32_data_V_0_sel,
      I5 => stream_in_32_data_V_0_payload_A(21),
      O => \stream_out_24_data_V_1_payload_A[21]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[23]_i_12_n_0\,
      I1 => stream_in_32_data_V_0_payload_A(29),
      I2 => stream_in_32_data_V_0_sel,
      I3 => stream_in_32_data_V_0_payload_B(29),
      I4 => \stream_out_24_last_V_1_state[0]_i_10_n_0\,
      I5 => data2(5),
      O => \stream_out_24_data_V_1_payload_A[21]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[22]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I2 => p_Result_3_3_reg_475(22),
      I3 => \stream_out_24_data_V_1_payload_A[22]_i_3_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[22]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8888888B888"
    )
        port map (
      I0 => data1(22),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => trunc_ln647_reg_444(22),
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      I4 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I5 => data2(22),
      O => \stream_out_24_data_V_1_payload_A[22]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EEE0E0E0EEEEEE"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[22]_i_4_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_9_n_0\,
      I2 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I3 => stream_in_32_data_V_0_payload_B(22),
      I4 => stream_in_32_data_V_0_sel,
      I5 => stream_in_32_data_V_0_payload_A(22),
      O => \stream_out_24_data_V_1_payload_A[22]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[23]_i_12_n_0\,
      I1 => stream_in_32_data_V_0_payload_A(30),
      I2 => stream_in_32_data_V_0_sel,
      I3 => stream_in_32_data_V_0_payload_B(30),
      I4 => \stream_out_24_last_V_1_state[0]_i_10_n_0\,
      I5 => data2(6),
      O => \stream_out_24_data_V_1_payload_A[22]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => stream_out_24_data_V_1_sel_wr,
      I1 => stream_out_24_data_V_1_ack_in,
      I2 => \stream_out_24_data_V_1_state_reg_n_0_[0]\,
      O => stream_out_24_data_V_1_load_A
    );
\stream_out_24_data_V_1_payload_A[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[23]_i_12_n_0\,
      I1 => stream_in_32_data_V_0_payload_A(31),
      I2 => stream_in_32_data_V_0_sel,
      I3 => stream_in_32_data_V_0_payload_B(31),
      I4 => \stream_out_24_last_V_1_state[0]_i_10_n_0\,
      I5 => data2(7),
      O => \stream_out_24_data_V_1_payload_A[23]_i_10_n_0\
    );
\stream_out_24_data_V_1_payload_A[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F7F0F7F0F7F"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage0,
      I1 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ap_CS_fsm_pp2_stage1,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_CS_fsm_pp1_stage1,
      O => \stream_out_24_data_V_1_payload_A[23]_i_11_n_0\
    );
\stream_out_24_data_V_1_payload_A[23]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      O => \stream_out_24_data_V_1_payload_A[23]_i_12_n_0\
    );
\stream_out_24_data_V_1_payload_A[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[23]_i_3_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I2 => p_Result_3_3_reg_475(23),
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_5_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[23]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8888888B888"
    )
        port map (
      I0 => data1(23),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => trunc_ln647_reg_444(23),
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      I4 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I5 => data2(23),
      O => \stream_out_24_data_V_1_payload_A[23]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ap_CS_fsm_pp4_stage1,
      I1 => ap_enable_reg_pp4_iter1_reg_n_0,
      I2 => ap_enable_reg_pp4_iter0,
      I3 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      O => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EEE0E0E0EEEEEE"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[23]_i_9_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_10_n_0\,
      I2 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I3 => stream_in_32_data_V_0_payload_B(23),
      I4 => stream_in_32_data_V_0_sel,
      I5 => stream_in_32_data_V_0_payload_A(23),
      O => \stream_out_24_data_V_1_payload_A[23]_i_5_n_0\
    );
\stream_out_24_data_V_1_payload_A[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005151515"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I1 => ap_CS_fsm_pp4_stage3,
      I2 => ap_enable_reg_pp4_iter0,
      I3 => ap_CS_fsm_pp4_stage2,
      I4 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I5 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      O => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\
    );
\stream_out_24_data_V_1_payload_A[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => ap_CS_fsm_pp4_stage0,
      I1 => ap_enable_reg_pp4_iter1_reg_n_0,
      I2 => ap_enable_reg_pp4_iter0,
      I3 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      O => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\
    );
\stream_out_24_data_V_1_payload_A[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_pp4_stage2,
      I2 => ap_enable_reg_pp4_iter0,
      O => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\
    );
\stream_out_24_data_V_1_payload_A[23]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FFFFFF"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage3,
      I1 => ap_CS_fsm_pp2_stage2,
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_11_n_0\,
      O => \stream_out_24_data_V_1_payload_A[23]_i_9_n_0\
    );
\stream_out_24_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAAAA"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[2]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[2]_i_3_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\,
      I3 => \stream_out_24_data_V_1_payload_A[2]_i_4_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[2]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_Result_3_3_reg_475(2),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I2 => data1(2),
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[2]_i_5_n_0\,
      O => \stream_out_24_data_V_1_payload_A[2]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB0BBAAA0A0A0"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[2]_i_6_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[6]_i_10_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[6]_i_7_n_0\,
      I3 => \stream_out_24_data_V_1_payload_A[6]_i_8_n_0\,
      I4 => reg_191(2),
      I5 => \trunc_ln647_2_reg_470[2]_i_1_n_0\,
      O => \stream_out_24_data_V_1_payload_A[2]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"470047004700FFFF"
    )
        port map (
      I0 => data2(2),
      I1 => \stream_out_24_data_V_1_payload_A[6]_i_11_n_0\,
      I2 => reg_191(2),
      I3 => \stream_out_24_data_V_1_payload_A[6]_i_12_n_0\,
      I4 => \trunc_ln647_2_reg_470[2]_i_1_n_0\,
      I5 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[2]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(2),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => ap_CS_fsm_pp4_stage3,
      I3 => trunc_ln647_reg_444(2),
      I4 => ap_CS_fsm_pp4_stage2,
      I5 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      O => \stream_out_24_data_V_1_payload_A[2]_i_5_n_0\
    );
\stream_out_24_data_V_1_payload_A[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[7]_i_5_n_0\,
      I1 => data1(2),
      I2 => reg_183(2),
      I3 => ap_CS_fsm_pp2_stage1,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => \stream_out_24_data_V_1_payload_A[23]_i_11_n_0\,
      O => \stream_out_24_data_V_1_payload_A[2]_i_6_n_0\
    );
\stream_out_24_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[3]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I2 => p_Result_3_3_reg_475(3),
      I3 => \stream_out_24_data_V_1_payload_A[3]_i_3_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[3]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => data1(3),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => data2(3),
      I3 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I4 => trunc_ln647_reg_444(3),
      I5 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      O => \stream_out_24_data_V_1_payload_A[3]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF510000"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[3]_i_4_n_0\,
      I1 => data1(3),
      I2 => \stream_out_24_data_V_1_payload_A[7]_i_5_n_0\,
      I3 => \stream_out_24_data_V_1_payload_A[3]_i_5_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[3]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[3]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[6]_i_10_n_0\,
      I1 => \trunc_ln647_2_reg_470[3]_i_1_n_0\,
      I2 => reg_183(3),
      I3 => ap_CS_fsm_pp2_stage1,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => \stream_out_24_data_V_1_payload_A[23]_i_11_n_0\,
      O => \stream_out_24_data_V_1_payload_A[3]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF4747"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(3),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(3),
      I3 => reg_191(3),
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_8_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[6]_i_7_n_0\,
      O => \stream_out_24_data_V_1_payload_A[3]_i_5_n_0\
    );
\stream_out_24_data_V_1_payload_A[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111FFF11111111"
    )
        port map (
      I0 => \trunc_ln647_2_reg_470[3]_i_1_n_0\,
      I1 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I2 => data2(3),
      I3 => \stream_out_24_data_V_1_payload_A[6]_i_11_n_0\,
      I4 => reg_191(3),
      I5 => \stream_out_24_data_V_1_payload_A[6]_i_12_n_0\,
      O => \stream_out_24_data_V_1_payload_A[3]_i_6_n_0\
    );
\stream_out_24_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[4]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I2 => p_Result_3_3_reg_475(4),
      I3 => \stream_out_24_data_V_1_payload_A[4]_i_3_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[4]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => data1(4),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => data2(4),
      I3 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I4 => trunc_ln647_reg_444(4),
      I5 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      O => \stream_out_24_data_V_1_payload_A[4]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF75770000"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[4]_i_4_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[4]_i_5_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[7]_i_5_n_0\,
      I3 => data1(4),
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[4]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[4]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFC0C"
    )
        port map (
      I0 => reg_191(4),
      I1 => stream_in_32_data_V_0_payload_A(4),
      I2 => stream_in_32_data_V_0_sel,
      I3 => stream_in_32_data_V_0_payload_B(4),
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_8_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[6]_i_7_n_0\,
      O => \stream_out_24_data_V_1_payload_A[4]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[6]_i_10_n_0\,
      I1 => \trunc_ln647_2_reg_470[4]_i_1_n_0\,
      I2 => reg_183(4),
      I3 => ap_CS_fsm_pp2_stage1,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => \stream_out_24_data_V_1_payload_A[23]_i_11_n_0\,
      O => \stream_out_24_data_V_1_payload_A[4]_i_5_n_0\
    );
\stream_out_24_data_V_1_payload_A[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"470047004700FFFF"
    )
        port map (
      I0 => data2(4),
      I1 => \stream_out_24_data_V_1_payload_A[6]_i_11_n_0\,
      I2 => reg_191(4),
      I3 => \stream_out_24_data_V_1_payload_A[6]_i_12_n_0\,
      I4 => \trunc_ln647_2_reg_470[4]_i_1_n_0\,
      I5 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[4]_i_6_n_0\
    );
\stream_out_24_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAAAA"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[5]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[5]_i_3_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\,
      I3 => \stream_out_24_data_V_1_payload_A[5]_i_4_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[5]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_Result_3_3_reg_475(5),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I2 => data1(5),
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[5]_i_5_n_0\,
      O => \stream_out_24_data_V_1_payload_A[5]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00EA00FBFBEA00"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[6]_i_7_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[6]_i_8_n_0\,
      I2 => reg_191(5),
      I3 => \stream_out_24_data_V_1_payload_A[5]_i_6_n_0\,
      I4 => \trunc_ln647_2_reg_470[5]_i_1_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[6]_i_10_n_0\,
      O => \stream_out_24_data_V_1_payload_A[5]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111FFF11111111"
    )
        port map (
      I0 => \trunc_ln647_2_reg_470[5]_i_1_n_0\,
      I1 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I2 => data2(5),
      I3 => \stream_out_24_data_V_1_payload_A[6]_i_11_n_0\,
      I4 => reg_191(5),
      I5 => \stream_out_24_data_V_1_payload_A[6]_i_12_n_0\,
      O => \stream_out_24_data_V_1_payload_A[5]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(5),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => ap_CS_fsm_pp4_stage3,
      I3 => trunc_ln647_reg_444(5),
      I4 => ap_CS_fsm_pp4_stage2,
      I5 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      O => \stream_out_24_data_V_1_payload_A[5]_i_5_n_0\
    );
\stream_out_24_data_V_1_payload_A[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[7]_i_5_n_0\,
      I1 => data1(5),
      I2 => reg_183(5),
      I3 => ap_CS_fsm_pp2_stage1,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => \stream_out_24_data_V_1_payload_A[23]_i_11_n_0\,
      O => \stream_out_24_data_V_1_payload_A[5]_i_6_n_0\
    );
\stream_out_24_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEFAAAA"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[6]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[6]_i_3_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\,
      I3 => \stream_out_24_data_V_1_payload_A[6]_i_5_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[6]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[6]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage1,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      O => \stream_out_24_data_V_1_payload_A[6]_i_10_n_0\
    );
\stream_out_24_data_V_1_payload_A[6]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => ap_CS_fsm_pp2_stage3,
      O => \stream_out_24_data_V_1_payload_A[6]_i_11_n_0\
    );
\stream_out_24_data_V_1_payload_A[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F007F000000"
    )
        port map (
      I0 => ap_CS_fsm_pp3_stage0,
      I1 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp3_iter0,
      I3 => ap_enable_reg_pp2_iter0,
      I4 => ap_CS_fsm_pp2_stage2,
      I5 => ap_CS_fsm_pp2_stage3,
      O => \stream_out_24_data_V_1_payload_A[6]_i_12_n_0\
    );
\stream_out_24_data_V_1_payload_A[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_Result_3_3_reg_475(6),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I2 => data1(6),
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[6]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00EA00FBFBEA00"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[6]_i_7_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[6]_i_8_n_0\,
      I2 => reg_191(6),
      I3 => \stream_out_24_data_V_1_payload_A[6]_i_9_n_0\,
      I4 => \trunc_ln647_2_reg_470[6]_i_1_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[6]_i_10_n_0\,
      O => \stream_out_24_data_V_1_payload_A[6]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F007F007F7F7F"
    )
        port map (
      I0 => ap_CS_fsm_pp3_stage0,
      I1 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp3_iter0,
      I3 => ap_enable_reg_pp2_iter0,
      I4 => ap_CS_fsm_pp2_stage2,
      I5 => ap_CS_fsm_pp2_stage3,
      O => \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"470047004700FFFF"
    )
        port map (
      I0 => data2(6),
      I1 => \stream_out_24_data_V_1_payload_A[6]_i_11_n_0\,
      I2 => reg_191(6),
      I3 => \stream_out_24_data_V_1_payload_A[6]_i_12_n_0\,
      I4 => \trunc_ln647_2_reg_470[6]_i_1_n_0\,
      I5 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[6]_i_5_n_0\
    );
\stream_out_24_data_V_1_payload_A[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C80808080808080"
    )
        port map (
      I0 => data2(6),
      I1 => ap_enable_reg_pp4_iter0,
      I2 => ap_CS_fsm_pp4_stage3,
      I3 => trunc_ln647_reg_444(6),
      I4 => ap_CS_fsm_pp4_stage2,
      I5 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      O => \stream_out_24_data_V_1_payload_A[6]_i_6_n_0\
    );
\stream_out_24_data_V_1_payload_A[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F888F888F888"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage1,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ap_CS_fsm_pp2_stage1,
      I3 => ap_enable_reg_pp2_iter0,
      I4 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I5 => ap_CS_fsm_pp2_stage0,
      O => \stream_out_24_data_V_1_payload_A[6]_i_7_n_0\
    );
\stream_out_24_data_V_1_payload_A[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888888"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => ap_enable_reg_pp1_iter0,
      O => \stream_out_24_data_V_1_payload_A[6]_i_8_n_0\
    );
\stream_out_24_data_V_1_payload_A[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[7]_i_5_n_0\,
      I1 => data1(6),
      I2 => reg_183(6),
      I3 => ap_CS_fsm_pp2_stage1,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => \stream_out_24_data_V_1_payload_A[23]_i_11_n_0\,
      O => \stream_out_24_data_V_1_payload_A[6]_i_9_n_0\
    );
\stream_out_24_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[7]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I2 => p_Result_3_3_reg_475(7),
      I3 => \stream_out_24_data_V_1_payload_A[7]_i_3_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      O => \stream_out_24_data_V_1_payload_A[7]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => data1(7),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => data2(7),
      I3 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I4 => trunc_ln647_reg_444(7),
      I5 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      O => \stream_out_24_data_V_1_payload_A[7]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF510000"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[7]_i_4_n_0\,
      I1 => data1(7),
      I2 => \stream_out_24_data_V_1_payload_A[7]_i_5_n_0\,
      I3 => \stream_out_24_data_V_1_payload_A[7]_i_6_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[7]_i_7_n_0\,
      O => \stream_out_24_data_V_1_payload_A[7]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4444444"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[6]_i_10_n_0\,
      I1 => \trunc_ln647_2_reg_470[7]_i_1_n_0\,
      I2 => reg_183(7),
      I3 => ap_CS_fsm_pp2_stage1,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => \stream_out_24_data_V_1_payload_A[23]_i_11_n_0\,
      O => \stream_out_24_data_V_1_payload_A[7]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF77777F7F77777"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_CS_fsm_pp1_stage1,
      I2 => ap_CS_fsm_pp2_stage1,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      O => \stream_out_24_data_V_1_payload_A[7]_i_5_n_0\
    );
\stream_out_24_data_V_1_payload_A[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF4747"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(7),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(7),
      I3 => reg_191(7),
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_8_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[6]_i_7_n_0\,
      O => \stream_out_24_data_V_1_payload_A[7]_i_6_n_0\
    );
\stream_out_24_data_V_1_payload_A[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF474700FF"
    )
        port map (
      I0 => data2(7),
      I1 => \stream_out_24_data_V_1_payload_A[6]_i_11_n_0\,
      I2 => reg_191(7),
      I3 => \trunc_ln647_2_reg_470[7]_i_1_n_0\,
      I4 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[7]_i_8_n_0\,
      O => \stream_out_24_data_V_1_payload_A[7]_i_7_n_0\
    );
\stream_out_24_data_V_1_payload_A[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage3,
      I1 => ap_CS_fsm_pp2_stage2,
      I2 => ap_enable_reg_pp2_iter0,
      O => \stream_out_24_data_V_1_payload_A[7]_i_8_n_0\
    );
\stream_out_24_data_V_1_payload_A[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF444F4"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[8]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[8]_i_3_n_0\,
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I4 => p_Result_3_3_reg_475(8),
      O => \stream_out_24_data_V_1_payload_A[8]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF470000FF47FF47"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(8),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(8),
      I3 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[8]_i_4_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\,
      O => \stream_out_24_data_V_1_payload_A[8]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => data1(8),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => data2(8),
      I3 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      I5 => trunc_ln647_reg_444(8),
      O => \stream_out_24_data_V_1_payload_A[8]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0DDDDDDD0DD"
    )
        port map (
      I0 => data1(8),
      I1 => \stream_out_24_data_V_1_payload_A[7]_i_5_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[6]_i_7_n_0\,
      I3 => \p_Result_3_3_reg_475[0]_i_1_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_8_n_0\,
      I5 => reg_183(0),
      O => \stream_out_24_data_V_1_payload_A[8]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF444F4"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[9]_i_2_n_0\,
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_6_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[9]_i_3_n_0\,
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I4 => p_Result_3_3_reg_475(9),
      O => \stream_out_24_data_V_1_payload_A[9]_i_1_n_0\
    );
\stream_out_24_data_V_1_payload_A[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF470000FF47FF47"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(9),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(9),
      I3 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[9]_i_4_n_0\,
      I5 => \stream_out_24_data_V_1_payload_A[6]_i_4_n_0\,
      O => \stream_out_24_data_V_1_payload_A[9]_i_2_n_0\
    );
\stream_out_24_data_V_1_payload_A[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => data1(9),
      I1 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I2 => data2(9),
      I3 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I4 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      I5 => trunc_ln647_reg_444(9),
      O => \stream_out_24_data_V_1_payload_A[9]_i_3_n_0\
    );
\stream_out_24_data_V_1_payload_A[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DDD0D0D0DDDDDD"
    )
        port map (
      I0 => data1(9),
      I1 => \stream_out_24_data_V_1_payload_A[7]_i_5_n_0\,
      I2 => \stream_out_24_data_V_1_payload_A[6]_i_7_n_0\,
      I3 => reg_183(1),
      I4 => \stream_out_24_data_V_1_payload_A[6]_i_8_n_0\,
      I5 => \p_Result_3_3_reg_475[1]_i_1_n_0\,
      O => \stream_out_24_data_V_1_payload_A[9]_i_4_n_0\
    );
\stream_out_24_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[0]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(0),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[10]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(10),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[11]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(11),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[12]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(12),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[13]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(13),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[14]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(14),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[15]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(15),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[16]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(16),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[17]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(17),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[18]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(18),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[19]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(19),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[1]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(1),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[20]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(20),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[21]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(21),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[22]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(22),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[23]_i_2_n_0\,
      Q => stream_out_24_data_V_1_payload_A(23),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[2]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(2),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[3]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(3),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[4]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(4),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[5]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(5),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[6]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(6),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[7]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(7),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[8]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(8),
      R => '0'
    );
\stream_out_24_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_A,
      D => \stream_out_24_data_V_1_payload_A[9]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_A(9),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => stream_out_24_data_V_1_sel_wr,
      I1 => stream_out_24_data_V_1_ack_in,
      I2 => \stream_out_24_data_V_1_state_reg_n_0_[0]\,
      O => stream_out_24_data_V_1_load_B
    );
\stream_out_24_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[0]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(0),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[10]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(10),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[11]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(11),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[12]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(12),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[13]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(13),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[14]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(14),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[15]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(15),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[16]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(16),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[17]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(17),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[18]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(18),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[19]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(19),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[1]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(1),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[20]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(20),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[21]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(21),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[22]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(22),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[23]_i_2_n_0\,
      Q => stream_out_24_data_V_1_payload_B(23),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[2]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(2),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[3]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(3),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[4]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(4),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[5]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(5),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[6]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(6),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[7]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(7),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[8]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(8),
      R => '0'
    );
\stream_out_24_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => stream_out_24_data_V_1_load_B,
      D => \stream_out_24_data_V_1_payload_A[9]_i_1_n_0\,
      Q => stream_out_24_data_V_1_payload_B(9),
      R => '0'
    );
stream_out_24_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \stream_out_24_data_V_1_state_reg_n_0_[0]\,
      I1 => stream_out_24_TREADY,
      I2 => stream_out_24_data_V_1_sel,
      O => stream_out_24_data_V_1_sel_rd_i_1_n_0
    );
stream_out_24_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_24_data_V_1_sel_rd_i_1_n_0,
      Q => stream_out_24_data_V_1_sel,
      R => ARESET
    );
stream_out_24_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07F8"
    )
        port map (
      I0 => stream_out_24_data_V_1_ack_in,
      I1 => \stream_out_24_last_V_1_state[0]_i_3_n_0\,
      I2 => \stream_out_24_last_V_1_state[0]_i_2_n_0\,
      I3 => stream_out_24_data_V_1_sel_wr,
      O => stream_out_24_data_V_1_sel_wr_i_1_n_0
    );
stream_out_24_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_24_data_V_1_sel_wr_i_1_n_0,
      Q => stream_out_24_data_V_1_sel_wr,
      R => ARESET
    );
\stream_out_24_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFA2A"
    )
        port map (
      I0 => \stream_out_24_data_V_1_state_reg_n_0_[0]\,
      I1 => stream_out_24_TREADY,
      I2 => stream_out_24_data_V_1_ack_in,
      I3 => \stream_out_24_last_V_1_state[0]_i_3_n_0\,
      I4 => \stream_out_24_last_V_1_state[0]_i_2_n_0\,
      O => \stream_out_24_data_V_1_state[0]_i_1_n_0\
    );
\stream_out_24_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFBBBB"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \stream_out_24_data_V_1_state_reg_n_0_[0]\,
      I2 => \stream_out_24_last_V_1_state[0]_i_2_n_0\,
      I3 => \stream_out_24_last_V_1_state[0]_i_3_n_0\,
      I4 => stream_out_24_data_V_1_ack_in,
      O => stream_out_24_data_V_1_state(1)
    );
\stream_out_24_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_24_data_V_1_state[0]_i_1_n_0\,
      Q => \stream_out_24_data_V_1_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_out_24_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_24_data_V_1_state(1),
      Q => stream_out_24_data_V_1_ack_in,
      R => ARESET
    );
\stream_out_24_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => stream_out_24_last_V_1_payload_A0,
      I1 => stream_out_24_last_V_1_sel_wr,
      I2 => stream_out_24_last_V_1_ack_in,
      I3 => \^stream_out_24_tvalid\,
      I4 => stream_out_24_last_V_1_payload_A,
      O => \stream_out_24_last_V_1_payload_A[0]_i_1_n_0\
    );
\stream_out_24_last_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => grp_fu_138_p1,
      I1 => or_ln46_1_reg_465,
      I2 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I3 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I4 => \stream_out_24_last_V_1_payload_A[0]_i_3_n_0\,
      O => stream_out_24_last_V_1_payload_A0
    );
\stream_out_24_last_V_1_payload_A[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => last_reg_398,
      I1 => \stream_out_24_data_V_1_payload_A[6]_i_11_n_0\,
      I2 => last_1_reg_378,
      I3 => \stream_out_24_last_V_1_payload_A[0]_i_4_n_0\,
      I4 => last_2_reg_358,
      I5 => \stream_out_24_last_V_1_state[0]_i_10_n_0\,
      O => \stream_out_24_last_V_1_payload_A[0]_i_3_n_0\
    );
\stream_out_24_last_V_1_payload_A[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_CS_fsm_pp1_stage1,
      O => \stream_out_24_last_V_1_payload_A[0]_i_4_n_0\
    );
\stream_out_24_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_24_last_V_1_payload_A[0]_i_1_n_0\,
      Q => stream_out_24_last_V_1_payload_A,
      R => '0'
    );
\stream_out_24_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => stream_out_24_last_V_1_payload_A0,
      I1 => stream_out_24_last_V_1_sel_wr,
      I2 => stream_out_24_last_V_1_ack_in,
      I3 => \^stream_out_24_tvalid\,
      I4 => stream_out_24_last_V_1_payload_B,
      O => \stream_out_24_last_V_1_payload_B[0]_i_1_n_0\
    );
\stream_out_24_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_24_last_V_1_payload_B[0]_i_1_n_0\,
      Q => stream_out_24_last_V_1_payload_B,
      R => '0'
    );
stream_out_24_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^stream_out_24_tvalid\,
      I1 => stream_out_24_TREADY,
      I2 => stream_out_24_last_V_1_sel,
      O => stream_out_24_last_V_1_sel_rd_i_1_n_0
    );
stream_out_24_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_24_last_V_1_sel_rd_i_1_n_0,
      Q => stream_out_24_last_V_1_sel,
      R => ARESET
    );
stream_out_24_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FFEA00"
    )
        port map (
      I0 => \stream_out_24_last_V_1_state[0]_i_2_n_0\,
      I1 => \stream_out_24_last_V_1_state[0]_i_3_n_0\,
      I2 => stream_out_24_data_V_1_ack_in,
      I3 => stream_out_24_last_V_1_ack_in,
      I4 => stream_out_24_last_V_1_sel_wr,
      O => stream_out_24_last_V_1_sel_wr_i_1_n_0
    );
stream_out_24_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_24_last_V_1_sel_wr_i_1_n_0,
      Q => stream_out_24_last_V_1_sel_wr,
      R => ARESET
    );
\stream_out_24_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAFFEAFF00FF00"
    )
        port map (
      I0 => \stream_out_24_last_V_1_state[0]_i_2_n_0\,
      I1 => \stream_out_24_last_V_1_state[0]_i_3_n_0\,
      I2 => stream_out_24_data_V_1_ack_in,
      I3 => \^stream_out_24_tvalid\,
      I4 => stream_out_24_TREADY,
      I5 => stream_out_24_last_V_1_ack_in,
      O => \stream_out_24_last_V_1_state[0]_i_1_n_0\
    );
\stream_out_24_last_V_1_state[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage1,
      O => \stream_out_24_last_V_1_state[0]_i_10_n_0\
    );
\stream_out_24_last_V_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => reg_1830,
      I1 => \stream_out_24_last_V_1_state[0]_i_4_n_0\,
      I2 => \stream_out_24_last_V_1_state[0]_i_5_n_0\,
      I3 => \stream_out_24_last_V_1_state[0]_i_6_n_0\,
      I4 => stream_out_24_data_V_1_ack_in,
      I5 => \stream_out_24_last_V_1_state[0]_i_7_n_0\,
      O => \stream_out_24_last_V_1_state[0]_i_2_n_0\
    );
\stream_out_24_last_V_1_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \stream_out_24_last_V_1_state[0]_i_8_n_0\,
      I1 => ap_CS_fsm_pp2_stage2,
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_4_n_0\,
      I4 => \stream_out_24_last_V_1_state[0]_i_9_n_0\,
      I5 => \stream_out_24_last_V_1_state[0]_i_10_n_0\,
      O => \stream_out_24_last_V_1_state[0]_i_3_n_0\
    );
\stream_out_24_last_V_1_state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0,
      I1 => ap_CS_fsm_pp4_stage2,
      O => \stream_out_24_last_V_1_state[0]_i_4_n_0\
    );
\stream_out_24_last_V_1_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0F3"
    )
        port map (
      I0 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp4_iter1_reg_n_0,
      I2 => stream_out_24_data_V_1_ack_in,
      I3 => ap_enable_reg_pp4_iter0,
      O => \stream_out_24_last_V_1_state[0]_i_5_n_0\
    );
\stream_out_24_last_V_1_state[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ap_enable_reg_pp3_iter0,
      I1 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_pp3_stage0,
      O => \stream_out_24_last_V_1_state[0]_i_6_n_0\
    );
\stream_out_24_last_V_1_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I1 => stream_out_24_data_V_1_ack_in,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter0,
      O => \stream_out_24_last_V_1_state[0]_i_7_n_0\
    );
\stream_out_24_last_V_1_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFC0FFEAFFC0"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage1,
      I1 => ap_enable_reg_pp1_iter0,
      I2 => ap_CS_fsm_pp1_stage1,
      I3 => \stream_out_24_data_V_1_payload_A[23]_i_7_n_0\,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_CS_fsm_pp2_stage3,
      O => \stream_out_24_last_V_1_state[0]_i_8_n_0\
    );
\stream_out_24_last_V_1_state[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp4_iter0,
      I1 => ap_CS_fsm_pp4_stage3,
      O => \stream_out_24_last_V_1_state[0]_i_9_n_0\
    );
\stream_out_24_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBFBFBBBBBBBB"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \^stream_out_24_tvalid\,
      I2 => \stream_out_24_last_V_1_state[0]_i_2_n_0\,
      I3 => \stream_out_24_last_V_1_state[0]_i_3_n_0\,
      I4 => stream_out_24_data_V_1_ack_in,
      I5 => stream_out_24_last_V_1_ack_in,
      O => stream_out_24_last_V_1_state(1)
    );
\stream_out_24_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_24_last_V_1_state[0]_i_1_n_0\,
      Q => \^stream_out_24_tvalid\,
      R => ARESET
    );
\stream_out_24_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_24_last_V_1_state(1),
      Q => stream_out_24_last_V_1_ack_in,
      R => ARESET
    );
\stream_out_24_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAFF0000BA00"
    )
        port map (
      I0 => \stream_out_24_user_V_1_payload_A[0]_i_2_n_0\,
      I1 => \stream_out_24_last_V_1_state[0]_i_3_n_0\,
      I2 => stream_in_32_user_V_0_data_out,
      I3 => \stream_out_24_user_V_1_payload_A[0]_i_3_n_0\,
      I4 => stream_out_24_user_V_1_sel_wr,
      I5 => stream_out_24_user_V_1_payload_A,
      O => \stream_out_24_user_V_1_payload_A[0]_i_1_n_0\
    );
\stream_out_24_user_V_1_payload_A[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8A80"
    )
        port map (
      I0 => \stream_out_24_data_V_1_payload_A[23]_i_8_n_0\,
      I1 => stream_in_32_user_V_0_payload_B,
      I2 => stream_in_32_user_V_0_sel,
      I3 => stream_in_32_user_V_0_payload_A,
      I4 => empty_reg_438_1,
      I5 => empty_4_reg_449_1,
      O => \stream_out_24_user_V_1_payload_A[0]_i_2_n_0\
    );
\stream_out_24_user_V_1_payload_A[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => stream_out_24_user_V_1_ack_in,
      I1 => \stream_out_24_user_V_1_state_reg_n_0_[0]\,
      O => \stream_out_24_user_V_1_payload_A[0]_i_3_n_0\
    );
\stream_out_24_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_24_user_V_1_payload_A[0]_i_1_n_0\,
      Q => stream_out_24_user_V_1_payload_A,
      R => '0'
    );
\stream_out_24_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFFBA000000"
    )
        port map (
      I0 => \stream_out_24_user_V_1_payload_A[0]_i_2_n_0\,
      I1 => \stream_out_24_last_V_1_state[0]_i_3_n_0\,
      I2 => stream_in_32_user_V_0_data_out,
      I3 => stream_out_24_user_V_1_sel_wr,
      I4 => \stream_out_24_user_V_1_payload_A[0]_i_3_n_0\,
      I5 => stream_out_24_user_V_1_payload_B,
      O => \stream_out_24_user_V_1_payload_B[0]_i_1_n_0\
    );
\stream_out_24_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_24_user_V_1_payload_B[0]_i_1_n_0\,
      Q => stream_out_24_user_V_1_payload_B,
      R => '0'
    );
stream_out_24_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \stream_out_24_user_V_1_state_reg_n_0_[0]\,
      I1 => stream_out_24_TREADY,
      I2 => stream_out_24_user_V_1_sel,
      O => stream_out_24_user_V_1_sel_rd_i_1_n_0
    );
stream_out_24_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_24_user_V_1_sel_rd_i_1_n_0,
      Q => stream_out_24_user_V_1_sel,
      R => ARESET
    );
stream_out_24_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15FFEA00"
    )
        port map (
      I0 => \stream_out_24_last_V_1_state[0]_i_2_n_0\,
      I1 => \stream_out_24_last_V_1_state[0]_i_3_n_0\,
      I2 => stream_out_24_data_V_1_ack_in,
      I3 => stream_out_24_user_V_1_ack_in,
      I4 => stream_out_24_user_V_1_sel_wr,
      O => stream_out_24_user_V_1_sel_wr_i_1_n_0
    );
stream_out_24_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_24_user_V_1_sel_wr_i_1_n_0,
      Q => stream_out_24_user_V_1_sel_wr,
      R => ARESET
    );
\stream_out_24_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAFFEAFF00FF00"
    )
        port map (
      I0 => \stream_out_24_last_V_1_state[0]_i_2_n_0\,
      I1 => \stream_out_24_last_V_1_state[0]_i_3_n_0\,
      I2 => stream_out_24_data_V_1_ack_in,
      I3 => \stream_out_24_user_V_1_state_reg_n_0_[0]\,
      I4 => stream_out_24_TREADY,
      I5 => stream_out_24_user_V_1_ack_in,
      O => \stream_out_24_user_V_1_state[0]_i_1_n_0\
    );
\stream_out_24_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBFBFBBBBBBBB"
    )
        port map (
      I0 => stream_out_24_TREADY,
      I1 => \stream_out_24_user_V_1_state_reg_n_0_[0]\,
      I2 => \stream_out_24_last_V_1_state[0]_i_2_n_0\,
      I3 => \stream_out_24_last_V_1_state[0]_i_3_n_0\,
      I4 => stream_out_24_data_V_1_ack_in,
      I5 => stream_out_24_user_V_1_ack_in,
      O => stream_out_24_user_V_1_state(1)
    );
\stream_out_24_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \stream_out_24_user_V_1_state[0]_i_1_n_0\,
      Q => \stream_out_24_user_V_1_state_reg_n_0_[0]\,
      R => ARESET
    );
\stream_out_24_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => stream_out_24_user_V_1_state(1),
      Q => stream_out_24_user_V_1_ack_in,
      R => ARESET
    );
\trunc_ln647_1_reg_455[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => ap_CS_fsm_pp4_stage1,
      I1 => stream_out_24_data_V_1_ack_in,
      I2 => ap_enable_reg_pp4_iter1_reg_n_0,
      I3 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp4_iter0,
      O => p_63_in
    );
\trunc_ln647_1_reg_455_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_63_in,
      D => \trunc_ln647_2_reg_470[0]_i_1_n_0\,
      Q => data2(8),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_63_in,
      D => \p_Result_3_3_reg_475[2]_i_1_n_0\,
      Q => data2(18),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_63_in,
      D => \p_Result_3_3_reg_475[3]_i_1_n_0\,
      Q => data2(19),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_63_in,
      D => \p_Result_3_3_reg_475[4]_i_1_n_0\,
      Q => data2(20),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_63_in,
      D => \p_Result_3_3_reg_475[5]_i_1_n_0\,
      Q => data2(21),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_63_in,
      D => \p_Result_3_3_reg_475[6]_i_1_n_0\,
      Q => data2(22),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_63_in,
      D => \p_Result_3_3_reg_475[7]_i_1_n_0\,
      Q => data2(23),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_63_in,
      D => \trunc_ln647_2_reg_470[1]_i_1_n_0\,
      Q => data2(9),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_63_in,
      D => \trunc_ln647_2_reg_470[2]_i_1_n_0\,
      Q => data2(10),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_63_in,
      D => \trunc_ln647_2_reg_470[3]_i_1_n_0\,
      Q => data2(11),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_63_in,
      D => \trunc_ln647_2_reg_470[4]_i_1_n_0\,
      Q => data2(12),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_63_in,
      D => \trunc_ln647_2_reg_470[5]_i_1_n_0\,
      Q => data2(13),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_63_in,
      D => \trunc_ln647_2_reg_470[6]_i_1_n_0\,
      Q => data2(14),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_63_in,
      D => \trunc_ln647_2_reg_470[7]_i_1_n_0\,
      Q => data2(15),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_63_in,
      D => \p_Result_3_3_reg_475[0]_i_1_n_0\,
      Q => data2(16),
      R => '0'
    );
\trunc_ln647_1_reg_455_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_63_in,
      D => \p_Result_3_3_reg_475[1]_i_1_n_0\,
      Q => data2(17),
      R => '0'
    );
\trunc_ln647_2_reg_470[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(0),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(0),
      O => \trunc_ln647_2_reg_470[0]_i_1_n_0\
    );
\trunc_ln647_2_reg_470[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(1),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(1),
      O => \trunc_ln647_2_reg_470[1]_i_1_n_0\
    );
\trunc_ln647_2_reg_470[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(2),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(2),
      O => \trunc_ln647_2_reg_470[2]_i_1_n_0\
    );
\trunc_ln647_2_reg_470[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(3),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(3),
      O => \trunc_ln647_2_reg_470[3]_i_1_n_0\
    );
\trunc_ln647_2_reg_470[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(4),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(4),
      O => \trunc_ln647_2_reg_470[4]_i_1_n_0\
    );
\trunc_ln647_2_reg_470[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(5),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(5),
      O => \trunc_ln647_2_reg_470[5]_i_1_n_0\
    );
\trunc_ln647_2_reg_470[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(6),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(6),
      O => \trunc_ln647_2_reg_470[6]_i_1_n_0\
    );
\trunc_ln647_2_reg_470[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_in_32_data_V_0_payload_B(7),
      I1 => stream_in_32_data_V_0_sel,
      I2 => stream_in_32_data_V_0_payload_A(7),
      O => \trunc_ln647_2_reg_470[7]_i_1_n_0\
    );
\trunc_ln647_2_reg_470_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \trunc_ln647_2_reg_470[0]_i_1_n_0\,
      Q => data1(16),
      R => '0'
    );
\trunc_ln647_2_reg_470_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \trunc_ln647_2_reg_470[1]_i_1_n_0\,
      Q => data1(17),
      R => '0'
    );
\trunc_ln647_2_reg_470_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \trunc_ln647_2_reg_470[2]_i_1_n_0\,
      Q => data1(18),
      R => '0'
    );
\trunc_ln647_2_reg_470_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \trunc_ln647_2_reg_470[3]_i_1_n_0\,
      Q => data1(19),
      R => '0'
    );
\trunc_ln647_2_reg_470_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \trunc_ln647_2_reg_470[4]_i_1_n_0\,
      Q => data1(20),
      R => '0'
    );
\trunc_ln647_2_reg_470_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \trunc_ln647_2_reg_470[5]_i_1_n_0\,
      Q => data1(21),
      R => '0'
    );
\trunc_ln647_2_reg_470_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \trunc_ln647_2_reg_470[6]_i_1_n_0\,
      Q => data1(22),
      R => '0'
    );
\trunc_ln647_2_reg_470_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \or_ln46_1_reg_465[0]_i_1_n_0\,
      D => \trunc_ln647_2_reg_470[7]_i_1_n_0\,
      Q => data1(23),
      R => '0'
    );
\trunc_ln647_reg_444[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A008A8A"
    )
        port map (
      I0 => ap_CS_fsm_pp4_stage0,
      I1 => stream_out_24_data_V_1_ack_in,
      I2 => ap_enable_reg_pp4_iter1_reg_n_0,
      I3 => \stream_in_32_data_V_0_state_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp4_iter0,
      O => trunc_ln647_reg_4440
    );
\trunc_ln647_reg_444_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \trunc_ln647_2_reg_470[0]_i_1_n_0\,
      Q => trunc_ln647_reg_444(0),
      R => '0'
    );
\trunc_ln647_reg_444_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \p_Result_3_3_reg_475[2]_i_1_n_0\,
      Q => trunc_ln647_reg_444(10),
      R => '0'
    );
\trunc_ln647_reg_444_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \p_Result_3_3_reg_475[3]_i_1_n_0\,
      Q => trunc_ln647_reg_444(11),
      R => '0'
    );
\trunc_ln647_reg_444_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \p_Result_3_3_reg_475[4]_i_1_n_0\,
      Q => trunc_ln647_reg_444(12),
      R => '0'
    );
\trunc_ln647_reg_444_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \p_Result_3_3_reg_475[5]_i_1_n_0\,
      Q => trunc_ln647_reg_444(13),
      R => '0'
    );
\trunc_ln647_reg_444_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \p_Result_3_3_reg_475[6]_i_1_n_0\,
      Q => trunc_ln647_reg_444(14),
      R => '0'
    );
\trunc_ln647_reg_444_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \p_Result_3_3_reg_475[7]_i_1_n_0\,
      Q => trunc_ln647_reg_444(15),
      R => '0'
    );
\trunc_ln647_reg_444_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \p_Result_3_3_reg_475[8]_i_1_n_0\,
      Q => trunc_ln647_reg_444(16),
      R => '0'
    );
\trunc_ln647_reg_444_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \p_Result_3_3_reg_475[9]_i_1_n_0\,
      Q => trunc_ln647_reg_444(17),
      R => '0'
    );
\trunc_ln647_reg_444_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \p_Result_3_3_reg_475[10]_i_1_n_0\,
      Q => trunc_ln647_reg_444(18),
      R => '0'
    );
\trunc_ln647_reg_444_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \p_Result_3_3_reg_475[11]_i_1_n_0\,
      Q => trunc_ln647_reg_444(19),
      R => '0'
    );
\trunc_ln647_reg_444_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \trunc_ln647_2_reg_470[1]_i_1_n_0\,
      Q => trunc_ln647_reg_444(1),
      R => '0'
    );
\trunc_ln647_reg_444_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \p_Result_3_3_reg_475[12]_i_1_n_0\,
      Q => trunc_ln647_reg_444(20),
      R => '0'
    );
\trunc_ln647_reg_444_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \p_Result_3_3_reg_475[13]_i_1_n_0\,
      Q => trunc_ln647_reg_444(21),
      R => '0'
    );
\trunc_ln647_reg_444_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \p_Result_3_3_reg_475[14]_i_1_n_0\,
      Q => trunc_ln647_reg_444(22),
      R => '0'
    );
\trunc_ln647_reg_444_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \p_Result_3_3_reg_475[15]_i_1_n_0\,
      Q => trunc_ln647_reg_444(23),
      R => '0'
    );
\trunc_ln647_reg_444_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \trunc_ln647_2_reg_470[2]_i_1_n_0\,
      Q => trunc_ln647_reg_444(2),
      R => '0'
    );
\trunc_ln647_reg_444_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \trunc_ln647_2_reg_470[3]_i_1_n_0\,
      Q => trunc_ln647_reg_444(3),
      R => '0'
    );
\trunc_ln647_reg_444_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \trunc_ln647_2_reg_470[4]_i_1_n_0\,
      Q => trunc_ln647_reg_444(4),
      R => '0'
    );
\trunc_ln647_reg_444_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \trunc_ln647_2_reg_470[5]_i_1_n_0\,
      Q => trunc_ln647_reg_444(5),
      R => '0'
    );
\trunc_ln647_reg_444_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \trunc_ln647_2_reg_470[6]_i_1_n_0\,
      Q => trunc_ln647_reg_444(6),
      R => '0'
    );
\trunc_ln647_reg_444_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \trunc_ln647_2_reg_470[7]_i_1_n_0\,
      Q => trunc_ln647_reg_444(7),
      R => '0'
    );
\trunc_ln647_reg_444_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \p_Result_3_3_reg_475[0]_i_1_n_0\,
      Q => trunc_ln647_reg_444(8),
      R => '0'
    );
\trunc_ln647_reg_444_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln647_reg_4440,
      D => \p_Result_3_3_reg_475[1]_i_1_n_0\,
      Q => trunc_ln647_reg_444(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    control : in STD_LOGIC;
    ap_rst_n_control : in STD_LOGIC;
    stream_in_32_TVALID : in STD_LOGIC;
    stream_in_32_TREADY : out STD_LOGIC;
    stream_in_32_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stream_in_32_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_in_32_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TVALID : out STD_LOGIC;
    stream_out_24_TREADY : in STD_LOGIC;
    stream_out_24_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    stream_out_24_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    stream_out_24_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_pixel_unpack_0_0,pixel_unpack,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pixel_unpack,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of U0 : label is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of U0 : label is 32;
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF stream_in_32:stream_out_24, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n_control : signal is "xilinx.com:signal:reset:1.0 ap_rst_n_control RST";
  attribute x_interface_parameter of ap_rst_n_control : signal is "XIL_INTERFACENAME ap_rst_n_control, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of control : signal is "xilinx.com:signal:clock:1.0 control CLK";
  attribute x_interface_parameter of control : signal is "XIL_INTERFACENAME control, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n_control, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute x_interface_info of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute x_interface_info of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute x_interface_info of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute x_interface_info of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute x_interface_info of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute x_interface_info of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute x_interface_info of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute x_interface_info of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute x_interface_info of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute x_interface_info of stream_in_32_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TREADY";
  attribute x_interface_info of stream_in_32_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TVALID";
  attribute x_interface_parameter of stream_in_32_TVALID : signal is "XIL_INTERFACENAME stream_in_32, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of stream_out_24_TREADY : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TREADY";
  attribute x_interface_info of stream_out_24_TVALID : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TVALID";
  attribute x_interface_parameter of stream_out_24_TVALID : signal is "XIL_INTERFACENAME stream_out_24, TDATA_NUM_BYTES 3, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute x_interface_info of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute x_interface_parameter of s_axi_AXILiteS_AWADDR : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 150000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute x_interface_info of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute x_interface_info of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute x_interface_info of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute x_interface_info of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
  attribute x_interface_info of stream_in_32_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TDATA";
  attribute x_interface_info of stream_in_32_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TLAST";
  attribute x_interface_info of stream_in_32_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_in_32 TUSER";
  attribute x_interface_info of stream_out_24_TDATA : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TDATA";
  attribute x_interface_info of stream_out_24_TLAST : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TLAST";
  attribute x_interface_info of stream_out_24_TUSER : signal is "xilinx.com:interface:axis:1.0 stream_out_24 TUSER";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_unpack
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_control => ap_rst_n_control,
      control => control,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      stream_in_32_TDATA(31 downto 0) => stream_in_32_TDATA(31 downto 0),
      stream_in_32_TLAST(0) => stream_in_32_TLAST(0),
      stream_in_32_TREADY => stream_in_32_TREADY,
      stream_in_32_TUSER(0) => stream_in_32_TUSER(0),
      stream_in_32_TVALID => stream_in_32_TVALID,
      stream_out_24_TDATA(23 downto 0) => stream_out_24_TDATA(23 downto 0),
      stream_out_24_TLAST(0) => stream_out_24_TLAST(0),
      stream_out_24_TREADY => stream_out_24_TREADY,
      stream_out_24_TUSER(0) => stream_out_24_TUSER(0),
      stream_out_24_TVALID => stream_out_24_TVALID
    );
end STRUCTURE;
