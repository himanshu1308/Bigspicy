/* Generated by Yosys 0.12+45 (git sha1 UNKNOWN, gcc 8.3.1 -fPIC -Os) */

module iiitb_pwm_gen(clk, increase_duty, decrease_duty, reset, PWM_OUT);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire \DUTY_CYCLE[0] ;
  wire \DUTY_CYCLE[1] ;
  wire \DUTY_CYCLE[2] ;
  wire \DUTY_CYCLE[3] ;
  output PWM_OUT;
  input clk;
  wire \counter_PWM[0] ;
  wire \counter_PWM[1] ;
  wire \counter_PWM[2] ;
  wire \counter_PWM[3] ;
  wire \counter_debounce[0] ;
  wire \counter_debounce[10] ;
  wire \counter_debounce[11] ;
  wire \counter_debounce[12] ;
  wire \counter_debounce[13] ;
  wire \counter_debounce[14] ;
  wire \counter_debounce[15] ;
  wire \counter_debounce[16] ;
  wire \counter_debounce[17] ;
  wire \counter_debounce[18] ;
  wire \counter_debounce[19] ;
  wire \counter_debounce[1] ;
  wire \counter_debounce[20] ;
  wire \counter_debounce[21] ;
  wire \counter_debounce[22] ;
  wire \counter_debounce[23] ;
  wire \counter_debounce[24] ;
  wire \counter_debounce[25] ;
  wire \counter_debounce[26] ;
  wire \counter_debounce[27] ;
  wire \counter_debounce[2] ;
  wire \counter_debounce[3] ;
  wire \counter_debounce[4] ;
  wire \counter_debounce[5] ;
  wire \counter_debounce[6] ;
  wire \counter_debounce[7] ;
  wire \counter_debounce[8] ;
  wire \counter_debounce[9] ;
  input decrease_duty;
  input increase_duty;
  input reset;
  wire tmp1;
  wire tmp2;
  wire tmp3;
  wire tmp4;
  sky130_vsdinv _138_ (
    .A(\counter_debounce[0] ),
    .Y(_080_)
  );
  sky130_fd_sc_hd__or3_2 _139_ (
    .A(\counter_debounce[24] ),
    .B(\counter_debounce[26] ),
    .C(\counter_debounce[27] ),
    .X(_081_)
  );
  sky130_fd_sc_hd__or4_2 _140_ (
    .A(\counter_debounce[20] ),
    .B(\counter_debounce[23] ),
    .C(\counter_debounce[22] ),
    .D(\counter_debounce[25] ),
    .X(_082_)
  );
  sky130_fd_sc_hd__or4_2 _141_ (
    .A(\counter_debounce[16] ),
    .B(\counter_debounce[19] ),
    .C(\counter_debounce[18] ),
    .D(\counter_debounce[21] ),
    .X(_083_)
  );
  sky130_fd_sc_hd__or3_2 _142_ (
    .A(_081_),
    .B(_082_),
    .C(_083_),
    .X(_084_)
  );
  sky130_fd_sc_hd__or4_2 _143_ (
    .A(\counter_debounce[4] ),
    .B(\counter_debounce[7] ),
    .C(\counter_debounce[6] ),
    .D(\counter_debounce[8] ),
    .X(_085_)
  );
  sky130_fd_sc_hd__or4_2 _144_ (
    .A(\counter_debounce[1] ),
    .B(\counter_debounce[3] ),
    .C(\counter_debounce[2] ),
    .D(\counter_debounce[5] ),
    .X(_086_)
  );
  sky130_fd_sc_hd__or4_2 _145_ (
    .A(\counter_debounce[9] ),
    .B(\counter_debounce[11] ),
    .C(\counter_debounce[10] ),
    .D(\counter_debounce[13] ),
    .X(_087_)
  );
  sky130_fd_sc_hd__or4_2 _146_ (
    .A(\counter_debounce[12] ),
    .B(\counter_debounce[15] ),
    .C(\counter_debounce[14] ),
    .D(\counter_debounce[17] ),
    .X(_088_)
  );
  sky130_fd_sc_hd__or4_2 _147_ (
    .A(_085_),
    .B(_086_),
    .C(_087_),
    .D(_088_),
    .X(_089_)
  );
  sky130_fd_sc_hd__or3_2 _148_ (
    .A(_080_),
    .B(_084_),
    .C(_089_),
    .X(_090_)
  );
  sky130_fd_sc_hd__buf_1 _149_ (
    .A(_090_),
    .X(_091_)
  );
  sky130_fd_sc_hd__mux2_2 _150_ (
    .A0(tmp3),
    .A1(tmp4),
    .S(_091_),
    .X(_092_)
  );
  sky130_fd_sc_hd__buf_1 _151_ (
    .A(_092_),
    .X(_079_)
  );
  sky130_fd_sc_hd__mux2_2 _152_ (
    .A0(decrease_duty),
    .A1(tmp3),
    .S(_091_),
    .X(_093_)
  );
  sky130_fd_sc_hd__buf_1 _153_ (
    .A(_093_),
    .X(_078_)
  );
  sky130_fd_sc_hd__mux2_2 _154_ (
    .A0(tmp1),
    .A1(tmp2),
    .S(_091_),
    .X(_094_)
  );
  sky130_fd_sc_hd__buf_1 _155_ (
    .A(_094_),
    .X(_077_)
  );
  sky130_fd_sc_hd__mux2_2 _156_ (
    .A0(increase_duty),
    .A1(tmp1),
    .S(_091_),
    .X(_095_)
  );
  sky130_fd_sc_hd__buf_1 _157_ (
    .A(_095_),
    .X(_076_)
  );
  sky130_vsdinv _158_ (
    .A(tmp1),
    .Y(_096_)
  );
  sky130_fd_sc_hd__o21a_2 _159_ (
    .A1(\DUTY_CYCLE[2] ),
    .A2(\DUTY_CYCLE[1] ),
    .B1(\DUTY_CYCLE[3] ),
    .X(_097_)
  );
  sky130_fd_sc_hd__or4_2 _160_ (
    .A(tmp2),
    .B(_096_),
    .C(_091_),
    .D(_097_),
    .X(_098_)
  );
  sky130_fd_sc_hd__xnor2_2 _161_ (
    .A(\DUTY_CYCLE[3] ),
    .B(_098_),
    .Y(_099_)
  );
  sky130_fd_sc_hd__buf_1 _162_ (
    .A(\DUTY_CYCLE[0] ),
    .X(_100_)
  );
  sky130_fd_sc_hd__or2_2 _163_ (
    .A(tmp2),
    .B(_097_),
    .X(_101_)
  );
  sky130_fd_sc_hd__or4_2 _164_ (
    .A(_096_),
    .B(\DUTY_CYCLE[1] ),
    .C(_091_),
    .D(_101_),
    .X(_102_)
  );
  sky130_fd_sc_hd__o31a_2 _165_ (
    .A1(_096_),
    .A2(_091_),
    .A3(_101_),
    .B1(\DUTY_CYCLE[1] ),
    .X(_103_)
  );
  sky130_fd_sc_hd__a21o_2 _166_ (
    .A1(_100_),
    .A2(_102_),
    .B1(_103_),
    .X(_104_)
  );
  sky130_vsdinv _167_ (
    .A(\DUTY_CYCLE[2] ),
    .Y(_105_)
  );
  sky130_fd_sc_hd__xnor2_2 _168_ (
    .A(_105_),
    .B(_098_),
    .Y(_106_)
  );
  sky130_vsdinv _169_ (
    .A(tmp3),
    .Y(_107_)
  );
  sky130_vsdinv _170_ (
    .A(\DUTY_CYCLE[3] ),
    .Y(_108_)
  );
  sky130_vsdinv _171_ (
    .A(\DUTY_CYCLE[1] ),
    .Y(_109_)
  );
  sky130_vsdinv _172_ (
    .A(_100_),
    .Y(_110_)
  );
  sky130_fd_sc_hd__a41o_2 _173_ (
    .A1(_108_),
    .A2(_105_),
    .A3(_109_),
    .A4(_110_),
    .B1(tmp4),
    .X(_111_)
  );
  sky130_fd_sc_hd__o31a_2 _174_ (
    .A1(_107_),
    .A2(_091_),
    .A3(_111_),
    .B1(_098_),
    .X(_112_)
  );
  sky130_fd_sc_hd__and2_2 _175_ (
    .A(\DUTY_CYCLE[2] ),
    .B(_098_),
    .X(_113_)
  );
  sky130_fd_sc_hd__a211o_2 _176_ (
    .A1(_104_),
    .A2(_106_),
    .B1(_112_),
    .C1(_113_),
    .X(_114_)
  );
  sky130_fd_sc_hd__xnor2_2 _177_ (
    .A(_099_),
    .B(_114_),
    .Y(_075_)
  );
  sky130_fd_sc_hd__xor2_2 _178_ (
    .A(_104_),
    .B(_106_),
    .X(_115_)
  );
  sky130_fd_sc_hd__or3_2 _179_ (
    .A(_096_),
    .B(_091_),
    .C(_101_),
    .X(_116_)
  );
  sky130_fd_sc_hd__o31a_2 _180_ (
    .A1(_107_),
    .A2(_091_),
    .A3(_111_),
    .B1(_116_),
    .X(_117_)
  );
  sky130_fd_sc_hd__mux2_2 _181_ (
    .A0(_115_),
    .A1(\DUTY_CYCLE[2] ),
    .S(_117_),
    .X(_118_)
  );
  sky130_fd_sc_hd__buf_1 _182_ (
    .A(_118_),
    .X(_074_)
  );
  sky130_fd_sc_hd__or2b_2 _183_ (
    .A(_103_),
    .B_N(_102_),
    .X(_119_)
  );
  sky130_fd_sc_hd__xnor2_2 _184_ (
    .A(_100_),
    .B(_119_),
    .Y(_120_)
  );
  sky130_fd_sc_hd__mux2_2 _185_ (
    .A0(_120_),
    .A1(\DUTY_CYCLE[1] ),
    .S(_117_),
    .X(_121_)
  );
  sky130_fd_sc_hd__buf_1 _186_ (
    .A(_121_),
    .X(_073_)
  );
  sky130_fd_sc_hd__xnor2_2 _187_ (
    .A(_100_),
    .B(_112_),
    .Y(_072_)
  );
  sky130_fd_sc_hd__nor3_2 _188_ (
    .A(\counter_debounce[0] ),
    .B(_084_),
    .C(_089_),
    .Y(_004_)
  );
  sky130_fd_sc_hd__buf_1 _189_ (
    .A(\counter_PWM[0] ),
    .X(_122_)
  );
  sky130_fd_sc_hd__buf_1 _190_ (
    .A(\counter_PWM[1] ),
    .X(_123_)
  );
  sky130_fd_sc_hd__o31a_2 _191_ (
    .A1(_122_),
    .A2(_123_),
    .A3(\counter_PWM[2] ),
    .B1(\counter_PWM[3] ),
    .X(_124_)
  );
  sky130_fd_sc_hd__nor2_2 _192_ (
    .A(_122_),
    .B(_124_),
    .Y(_000_)
  );
  sky130_fd_sc_hd__a21oi_2 _193_ (
    .A1(_122_),
    .A2(_123_),
    .B1(\counter_PWM[3] ),
    .Y(_125_)
  );
  sky130_fd_sc_hd__o21a_2 _194_ (
    .A1(_122_),
    .A2(_123_),
    .B1(_125_),
    .X(_001_)
  );
  sky130_fd_sc_hd__a21oi_2 _195_ (
    .A1(_122_),
    .A2(_123_),
    .B1(\counter_PWM[2] ),
    .Y(_126_)
  );
  sky130_fd_sc_hd__a31o_2 _196_ (
    .A1(_122_),
    .A2(_123_),
    .A3(\counter_PWM[2] ),
    .B1(\counter_PWM[3] ),
    .X(_127_)
  );
  sky130_fd_sc_hd__nor2_2 _197_ (
    .A(_126_),
    .B(_127_),
    .Y(_002_)
  );
  sky130_fd_sc_hd__and2b_2 _198_ (
    .A_N(_124_),
    .B(_127_),
    .X(_128_)
  );
  sky130_fd_sc_hd__buf_1 _199_ (
    .A(_128_),
    .X(_003_)
  );
  sky130_fd_sc_hd__a21o_2 _200_ (
    .A1(_109_),
    .A2(_123_),
    .B1(_122_),
    .X(_129_)
  );
  sky130_fd_sc_hd__o22a_2 _201_ (
    .A1(_109_),
    .A2(_123_),
    .B1(_129_),
    .B2(_110_),
    .X(_130_)
  );
  sky130_fd_sc_hd__a21o_2 _202_ (
    .A1(_105_),
    .A2(\counter_PWM[2] ),
    .B1(_130_),
    .X(_131_)
  );
  sky130_fd_sc_hd__o221a_2 _203_ (
    .A1(_108_),
    .A2(\counter_PWM[3] ),
    .B1(\counter_PWM[2] ),
    .B2(_105_),
    .C1(_131_),
    .X(_132_)
  );
  sky130_fd_sc_hd__a21oi_2 _204_ (
    .A1(_108_),
    .A2(\counter_PWM[3] ),
    .B1(_132_),
    .Y(PWM_OUT)
  );
  sky130_fd_sc_hd__buf_1 _205_ (
    .A(reset),
    .X(_133_)
  );
  sky130_fd_sc_hd__buf_1 _206_ (
    .A(_133_),
    .X(_134_)
  );
  sky130_vsdinv _207_ (
    .A(_134_),
    .Y(_032_)
  );
  sky130_vsdinv _208_ (
    .A(_134_),
    .Y(_033_)
  );
  sky130_vsdinv _209_ (
    .A(_134_),
    .Y(_034_)
  );
  sky130_vsdinv _210_ (
    .A(_134_),
    .Y(_035_)
  );
  sky130_vsdinv _211_ (
    .A(_134_),
    .Y(_036_)
  );
  sky130_vsdinv _212_ (
    .A(_134_),
    .Y(_037_)
  );
  sky130_vsdinv _213_ (
    .A(_134_),
    .Y(_038_)
  );
  sky130_vsdinv _214_ (
    .A(_134_),
    .Y(_039_)
  );
  sky130_vsdinv _215_ (
    .A(_134_),
    .Y(_040_)
  );
  sky130_vsdinv _216_ (
    .A(_134_),
    .Y(_041_)
  );
  sky130_fd_sc_hd__buf_1 _217_ (
    .A(_133_),
    .X(_135_)
  );
  sky130_vsdinv _218_ (
    .A(_135_),
    .Y(_042_)
  );
  sky130_vsdinv _219_ (
    .A(_135_),
    .Y(_043_)
  );
  sky130_vsdinv _220_ (
    .A(_135_),
    .Y(_044_)
  );
  sky130_vsdinv _221_ (
    .A(_135_),
    .Y(_045_)
  );
  sky130_vsdinv _222_ (
    .A(_135_),
    .Y(_046_)
  );
  sky130_vsdinv _223_ (
    .A(_135_),
    .Y(_047_)
  );
  sky130_vsdinv _224_ (
    .A(_135_),
    .Y(_048_)
  );
  sky130_vsdinv _225_ (
    .A(_135_),
    .Y(_049_)
  );
  sky130_vsdinv _226_ (
    .A(_135_),
    .Y(_050_)
  );
  sky130_vsdinv _227_ (
    .A(_135_),
    .Y(_051_)
  );
  sky130_fd_sc_hd__buf_1 _228_ (
    .A(_133_),
    .X(_136_)
  );
  sky130_vsdinv _229_ (
    .A(_136_),
    .Y(_052_)
  );
  sky130_vsdinv _230_ (
    .A(_136_),
    .Y(_053_)
  );
  sky130_vsdinv _231_ (
    .A(_136_),
    .Y(_054_)
  );
  sky130_vsdinv _232_ (
    .A(_136_),
    .Y(_055_)
  );
  sky130_vsdinv _233_ (
    .A(_136_),
    .Y(_056_)
  );
  sky130_vsdinv _234_ (
    .A(_136_),
    .Y(_057_)
  );
  sky130_vsdinv _235_ (
    .A(_136_),
    .Y(_058_)
  );
  sky130_vsdinv _236_ (
    .A(_136_),
    .Y(_059_)
  );
  sky130_vsdinv _237_ (
    .A(_136_),
    .Y(_060_)
  );
  sky130_vsdinv _238_ (
    .A(_136_),
    .Y(_061_)
  );
  sky130_fd_sc_hd__buf_1 _239_ (
    .A(_133_),
    .X(_137_)
  );
  sky130_vsdinv _240_ (
    .A(_137_),
    .Y(_062_)
  );
  sky130_vsdinv _241_ (
    .A(_137_),
    .Y(_063_)
  );
  sky130_vsdinv _242_ (
    .A(_137_),
    .Y(_064_)
  );
  sky130_vsdinv _243_ (
    .A(_137_),
    .Y(_065_)
  );
  sky130_vsdinv _244_ (
    .A(_137_),
    .Y(_066_)
  );
  sky130_vsdinv _245_ (
    .A(_137_),
    .Y(_067_)
  );
  sky130_vsdinv _246_ (
    .A(_137_),
    .Y(_068_)
  );
  sky130_vsdinv _247_ (
    .A(_137_),
    .Y(_069_)
  );
  sky130_vsdinv _248_ (
    .A(_137_),
    .Y(_070_)
  );
  sky130_vsdinv _249_ (
    .A(_137_),
    .Y(_071_)
  );
  sky130_fd_sc_hd__dfstp_2 _250_ (
    .CLK(clk),
    .D(_072_),
    .Q(\DUTY_CYCLE[0] ),
    .SET_B(_032_)
  );
  sky130_fd_sc_hd__dfrtp_2 _251_ (
    .CLK(clk),
    .D(_073_),
    .Q(\DUTY_CYCLE[1] ),
    .RESET_B(_033_)
  );
  sky130_fd_sc_hd__dfstp_2 _252_ (
    .CLK(clk),
    .D(_074_),
    .Q(\DUTY_CYCLE[2] ),
    .SET_B(_034_)
  );
  sky130_fd_sc_hd__dfrtp_2 _253_ (
    .CLK(clk),
    .D(_075_),
    .Q(\DUTY_CYCLE[3] ),
    .RESET_B(_035_)
  );
  sky130_fd_sc_hd__dfrtp_2 _254_ (
    .CLK(clk),
    .D(_004_),
    .Q(\counter_debounce[0] ),
    .RESET_B(_036_)
  );
  sky130_fd_sc_hd__dfrtp_2 _255_ (
    .CLK(clk),
    .D(_015_),
    .Q(\counter_debounce[1] ),
    .RESET_B(_037_)
  );
  sky130_fd_sc_hd__dfrtp_2 _256_ (
    .CLK(clk),
    .D(_024_),
    .Q(\counter_debounce[2] ),
    .RESET_B(_038_)
  );
  sky130_fd_sc_hd__dfrtp_2 _257_ (
    .CLK(clk),
    .D(_025_),
    .Q(\counter_debounce[3] ),
    .RESET_B(_039_)
  );
  sky130_fd_sc_hd__dfrtp_2 _258_ (
    .CLK(clk),
    .D(_026_),
    .Q(\counter_debounce[4] ),
    .RESET_B(_040_)
  );
  sky130_fd_sc_hd__dfrtp_2 _259_ (
    .CLK(clk),
    .D(_027_),
    .Q(\counter_debounce[5] ),
    .RESET_B(_041_)
  );
  sky130_fd_sc_hd__dfrtp_2 _260_ (
    .CLK(clk),
    .D(_028_),
    .Q(\counter_debounce[6] ),
    .RESET_B(_042_)
  );
  sky130_fd_sc_hd__dfrtp_2 _261_ (
    .CLK(clk),
    .D(_029_),
    .Q(\counter_debounce[7] ),
    .RESET_B(_043_)
  );
  sky130_fd_sc_hd__dfrtp_2 _262_ (
    .CLK(clk),
    .D(_030_),
    .Q(\counter_debounce[8] ),
    .RESET_B(_044_)
  );
  sky130_fd_sc_hd__dfrtp_2 _263_ (
    .CLK(clk),
    .D(_031_),
    .Q(\counter_debounce[9] ),
    .RESET_B(_045_)
  );
  sky130_fd_sc_hd__dfrtp_2 _264_ (
    .CLK(clk),
    .D(_005_),
    .Q(\counter_debounce[10] ),
    .RESET_B(_046_)
  );
  sky130_fd_sc_hd__dfrtp_2 _265_ (
    .CLK(clk),
    .D(_006_),
    .Q(\counter_debounce[11] ),
    .RESET_B(_047_)
  );
  sky130_fd_sc_hd__dfrtp_2 _266_ (
    .CLK(clk),
    .D(_007_),
    .Q(\counter_debounce[12] ),
    .RESET_B(_048_)
  );
  sky130_fd_sc_hd__dfrtp_2 _267_ (
    .CLK(clk),
    .D(_008_),
    .Q(\counter_debounce[13] ),
    .RESET_B(_049_)
  );
  sky130_fd_sc_hd__dfrtp_2 _268_ (
    .CLK(clk),
    .D(_009_),
    .Q(\counter_debounce[14] ),
    .RESET_B(_050_)
  );
  sky130_fd_sc_hd__dfrtp_2 _269_ (
    .CLK(clk),
    .D(_010_),
    .Q(\counter_debounce[15] ),
    .RESET_B(_051_)
  );
  sky130_fd_sc_hd__dfrtp_2 _270_ (
    .CLK(clk),
    .D(_011_),
    .Q(\counter_debounce[16] ),
    .RESET_B(_052_)
  );
  sky130_fd_sc_hd__dfrtp_2 _271_ (
    .CLK(clk),
    .D(_012_),
    .Q(\counter_debounce[17] ),
    .RESET_B(_053_)
  );
  sky130_fd_sc_hd__dfrtp_2 _272_ (
    .CLK(clk),
    .D(_013_),
    .Q(\counter_debounce[18] ),
    .RESET_B(_054_)
  );
  sky130_fd_sc_hd__dfrtp_2 _273_ (
    .CLK(clk),
    .D(_014_),
    .Q(\counter_debounce[19] ),
    .RESET_B(_055_)
  );
  sky130_fd_sc_hd__dfrtp_2 _274_ (
    .CLK(clk),
    .D(_016_),
    .Q(\counter_debounce[20] ),
    .RESET_B(_056_)
  );
  sky130_fd_sc_hd__dfrtp_2 _275_ (
    .CLK(clk),
    .D(_017_),
    .Q(\counter_debounce[21] ),
    .RESET_B(_057_)
  );
  sky130_fd_sc_hd__dfrtp_2 _276_ (
    .CLK(clk),
    .D(_018_),
    .Q(\counter_debounce[22] ),
    .RESET_B(_058_)
  );
  sky130_fd_sc_hd__dfrtp_2 _277_ (
    .CLK(clk),
    .D(_019_),
    .Q(\counter_debounce[23] ),
    .RESET_B(_059_)
  );
  sky130_fd_sc_hd__dfrtp_2 _278_ (
    .CLK(clk),
    .D(_020_),
    .Q(\counter_debounce[24] ),
    .RESET_B(_060_)
  );
  sky130_fd_sc_hd__dfrtp_2 _279_ (
    .CLK(clk),
    .D(_021_),
    .Q(\counter_debounce[25] ),
    .RESET_B(_061_)
  );
  sky130_fd_sc_hd__dfrtp_2 _280_ (
    .CLK(clk),
    .D(_022_),
    .Q(\counter_debounce[26] ),
    .RESET_B(_062_)
  );
  sky130_fd_sc_hd__dfrtp_2 _281_ (
    .CLK(clk),
    .D(_023_),
    .Q(\counter_debounce[27] ),
    .RESET_B(_063_)
  );
  sky130_fd_sc_hd__dfrtp_2 _282_ (
    .CLK(clk),
    .D(_076_),
    .Q(tmp1),
    .RESET_B(_064_)
  );
  sky130_fd_sc_hd__dfrtp_2 _283_ (
    .CLK(clk),
    .D(_077_),
    .Q(tmp2),
    .RESET_B(_065_)
  );
  sky130_fd_sc_hd__dfrtp_2 _284_ (
    .CLK(clk),
    .D(_078_),
    .Q(tmp3),
    .RESET_B(_066_)
  );
  sky130_fd_sc_hd__dfrtp_2 _285_ (
    .CLK(clk),
    .D(_000_),
    .Q(\counter_PWM[0] ),
    .RESET_B(_067_)
  );
  sky130_fd_sc_hd__dfrtp_2 _286_ (
    .CLK(clk),
    .D(_001_),
    .Q(\counter_PWM[1] ),
    .RESET_B(_068_)
  );
  sky130_fd_sc_hd__dfrtp_2 _287_ (
    .CLK(clk),
    .D(_002_),
    .Q(\counter_PWM[2] ),
    .RESET_B(_069_)
  );
  sky130_fd_sc_hd__dfrtp_2 _288_ (
    .CLK(clk),
    .D(_003_),
    .Q(\counter_PWM[3] ),
    .RESET_B(_070_)
  );
  sky130_fd_sc_hd__dfrtp_2 _289_ (
    .CLK(clk),
    .D(_079_),
    .Q(tmp4),
    .RESET_B(_071_)
  );
  sky130_fd_sc_hd__conb_1 _290_ (
    .LO(_023_)
  );
  sky130_fd_sc_hd__conb_1 _291_ (
    .LO(_022_)
  );
  sky130_fd_sc_hd__conb_1 _292_ (
    .LO(_021_)
  );
  sky130_fd_sc_hd__conb_1 _293_ (
    .LO(_020_)
  );
  sky130_fd_sc_hd__conb_1 _294_ (
    .LO(_019_)
  );
  sky130_fd_sc_hd__conb_1 _295_ (
    .LO(_018_)
  );
  sky130_fd_sc_hd__conb_1 _296_ (
    .LO(_017_)
  );
  sky130_fd_sc_hd__conb_1 _297_ (
    .LO(_016_)
  );
  sky130_fd_sc_hd__conb_1 _298_ (
    .LO(_014_)
  );
  sky130_fd_sc_hd__conb_1 _299_ (
    .LO(_013_)
  );
  sky130_fd_sc_hd__conb_1 _300_ (
    .LO(_012_)
  );
  sky130_fd_sc_hd__conb_1 _301_ (
    .LO(_011_)
  );
  sky130_fd_sc_hd__conb_1 _302_ (
    .LO(_010_)
  );
  sky130_fd_sc_hd__conb_1 _303_ (
    .LO(_009_)
  );
  sky130_fd_sc_hd__conb_1 _304_ (
    .LO(_008_)
  );
  sky130_fd_sc_hd__conb_1 _305_ (
    .LO(_007_)
  );
  sky130_fd_sc_hd__conb_1 _306_ (
    .LO(_006_)
  );
  sky130_fd_sc_hd__conb_1 _307_ (
    .LO(_005_)
  );
  sky130_fd_sc_hd__conb_1 _308_ (
    .LO(_031_)
  );
  sky130_fd_sc_hd__conb_1 _309_ (
    .LO(_030_)
  );
  sky130_fd_sc_hd__conb_1 _310_ (
    .LO(_029_)
  );
  sky130_fd_sc_hd__conb_1 _311_ (
    .LO(_028_)
  );
  sky130_fd_sc_hd__conb_1 _312_ (
    .LO(_027_)
  );
  sky130_fd_sc_hd__conb_1 _313_ (
    .LO(_026_)
  );
  sky130_fd_sc_hd__conb_1 _314_ (
    .LO(_025_)
  );
  sky130_fd_sc_hd__conb_1 _315_ (
    .LO(_024_)
  );
  sky130_fd_sc_hd__conb_1 _316_ (
    .LO(_015_)
  );
endmodule