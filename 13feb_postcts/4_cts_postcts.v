module reg_adder (clk,
    rst,
    a,
    b,
    sum_q);
 input clk;
 input rst;
 input [7:0] a;
 input [7:0] b;
 output [8:0] sum_q;

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
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire \a_reg[0] ;
 wire \a_reg[1] ;
 wire \a_reg[2] ;
 wire \a_reg[3] ;
 wire \a_reg[4] ;
 wire \a_reg[5] ;
 wire \a_reg[6] ;
 wire \a_reg[7] ;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire \b_reg[0] ;
 wire \b_reg[1] ;
 wire \b_reg[2] ;
 wire \b_reg[3] ;
 wire \b_reg[4] ;
 wire \b_reg[5] ;
 wire \b_reg[6] ;
 wire \b_reg[7] ;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;

 TAPCELL_X1 PHY_EDGE_ROW_0_Left_127 ();
 TAPCELL_X1 PHY_EDGE_ROW_0_Right_0 ();
 TAPCELL_X1 PHY_EDGE_ROW_100_Left_227 ();
 TAPCELL_X1 PHY_EDGE_ROW_100_Right_100 ();
 TAPCELL_X1 PHY_EDGE_ROW_101_Left_228 ();
 TAPCELL_X1 PHY_EDGE_ROW_101_Right_101 ();
 TAPCELL_X1 PHY_EDGE_ROW_102_Left_229 ();
 TAPCELL_X1 PHY_EDGE_ROW_102_Right_102 ();
 TAPCELL_X1 PHY_EDGE_ROW_103_Left_230 ();
 TAPCELL_X1 PHY_EDGE_ROW_103_Right_103 ();
 TAPCELL_X1 PHY_EDGE_ROW_104_Left_231 ();
 TAPCELL_X1 PHY_EDGE_ROW_104_Right_104 ();
 TAPCELL_X1 PHY_EDGE_ROW_105_Left_232 ();
 TAPCELL_X1 PHY_EDGE_ROW_105_Right_105 ();
 TAPCELL_X1 PHY_EDGE_ROW_106_Left_233 ();
 TAPCELL_X1 PHY_EDGE_ROW_106_Right_106 ();
 TAPCELL_X1 PHY_EDGE_ROW_107_Left_234 ();
 TAPCELL_X1 PHY_EDGE_ROW_107_Right_107 ();
 TAPCELL_X1 PHY_EDGE_ROW_108_Left_235 ();
 TAPCELL_X1 PHY_EDGE_ROW_108_Right_108 ();
 TAPCELL_X1 PHY_EDGE_ROW_109_Left_236 ();
 TAPCELL_X1 PHY_EDGE_ROW_109_Right_109 ();
 TAPCELL_X1 PHY_EDGE_ROW_10_Left_137 ();
 TAPCELL_X1 PHY_EDGE_ROW_10_Right_10 ();
 TAPCELL_X1 PHY_EDGE_ROW_110_Left_237 ();
 TAPCELL_X1 PHY_EDGE_ROW_110_Right_110 ();
 TAPCELL_X1 PHY_EDGE_ROW_111_Left_238 ();
 TAPCELL_X1 PHY_EDGE_ROW_111_Right_111 ();
 TAPCELL_X1 PHY_EDGE_ROW_112_Left_239 ();
 TAPCELL_X1 PHY_EDGE_ROW_112_Right_112 ();
 TAPCELL_X1 PHY_EDGE_ROW_113_Left_240 ();
 TAPCELL_X1 PHY_EDGE_ROW_113_Right_113 ();
 TAPCELL_X1 PHY_EDGE_ROW_114_Left_241 ();
 TAPCELL_X1 PHY_EDGE_ROW_114_Right_114 ();
 TAPCELL_X1 PHY_EDGE_ROW_115_Left_242 ();
 TAPCELL_X1 PHY_EDGE_ROW_115_Right_115 ();
 TAPCELL_X1 PHY_EDGE_ROW_116_Left_243 ();
 TAPCELL_X1 PHY_EDGE_ROW_116_Right_116 ();
 TAPCELL_X1 PHY_EDGE_ROW_117_Left_244 ();
 TAPCELL_X1 PHY_EDGE_ROW_117_Right_117 ();
 TAPCELL_X1 PHY_EDGE_ROW_118_Left_245 ();
 TAPCELL_X1 PHY_EDGE_ROW_118_Right_118 ();
 TAPCELL_X1 PHY_EDGE_ROW_119_Left_246 ();
 TAPCELL_X1 PHY_EDGE_ROW_119_Right_119 ();
 TAPCELL_X1 PHY_EDGE_ROW_11_Left_138 ();
 TAPCELL_X1 PHY_EDGE_ROW_11_Right_11 ();
 TAPCELL_X1 PHY_EDGE_ROW_120_Left_247 ();
 TAPCELL_X1 PHY_EDGE_ROW_120_Right_120 ();
 TAPCELL_X1 PHY_EDGE_ROW_121_Left_248 ();
 TAPCELL_X1 PHY_EDGE_ROW_121_Right_121 ();
 TAPCELL_X1 PHY_EDGE_ROW_122_Left_249 ();
 TAPCELL_X1 PHY_EDGE_ROW_122_Right_122 ();
 TAPCELL_X1 PHY_EDGE_ROW_123_Left_250 ();
 TAPCELL_X1 PHY_EDGE_ROW_123_Right_123 ();
 TAPCELL_X1 PHY_EDGE_ROW_124_Left_251 ();
 TAPCELL_X1 PHY_EDGE_ROW_124_Right_124 ();
 TAPCELL_X1 PHY_EDGE_ROW_125_Left_252 ();
 TAPCELL_X1 PHY_EDGE_ROW_125_Right_125 ();
 TAPCELL_X1 PHY_EDGE_ROW_126_Left_253 ();
 TAPCELL_X1 PHY_EDGE_ROW_126_Right_126 ();
 TAPCELL_X1 PHY_EDGE_ROW_12_Left_139 ();
 TAPCELL_X1 PHY_EDGE_ROW_12_Right_12 ();
 TAPCELL_X1 PHY_EDGE_ROW_13_Left_140 ();
 TAPCELL_X1 PHY_EDGE_ROW_13_Right_13 ();
 TAPCELL_X1 PHY_EDGE_ROW_14_Left_141 ();
 TAPCELL_X1 PHY_EDGE_ROW_14_Right_14 ();
 TAPCELL_X1 PHY_EDGE_ROW_15_Left_142 ();
 TAPCELL_X1 PHY_EDGE_ROW_15_Right_15 ();
 TAPCELL_X1 PHY_EDGE_ROW_16_Left_143 ();
 TAPCELL_X1 PHY_EDGE_ROW_16_Right_16 ();
 TAPCELL_X1 PHY_EDGE_ROW_17_Left_144 ();
 TAPCELL_X1 PHY_EDGE_ROW_17_Right_17 ();
 TAPCELL_X1 PHY_EDGE_ROW_18_Left_145 ();
 TAPCELL_X1 PHY_EDGE_ROW_18_Right_18 ();
 TAPCELL_X1 PHY_EDGE_ROW_19_Left_146 ();
 TAPCELL_X1 PHY_EDGE_ROW_19_Right_19 ();
 TAPCELL_X1 PHY_EDGE_ROW_1_Left_128 ();
 TAPCELL_X1 PHY_EDGE_ROW_1_Right_1 ();
 TAPCELL_X1 PHY_EDGE_ROW_20_Left_147 ();
 TAPCELL_X1 PHY_EDGE_ROW_20_Right_20 ();
 TAPCELL_X1 PHY_EDGE_ROW_21_Left_148 ();
 TAPCELL_X1 PHY_EDGE_ROW_21_Right_21 ();
 TAPCELL_X1 PHY_EDGE_ROW_22_Left_149 ();
 TAPCELL_X1 PHY_EDGE_ROW_22_Right_22 ();
 TAPCELL_X1 PHY_EDGE_ROW_23_Left_150 ();
 TAPCELL_X1 PHY_EDGE_ROW_23_Right_23 ();
 TAPCELL_X1 PHY_EDGE_ROW_24_Left_151 ();
 TAPCELL_X1 PHY_EDGE_ROW_24_Right_24 ();
 TAPCELL_X1 PHY_EDGE_ROW_25_Left_152 ();
 TAPCELL_X1 PHY_EDGE_ROW_25_Right_25 ();
 TAPCELL_X1 PHY_EDGE_ROW_26_Left_153 ();
 TAPCELL_X1 PHY_EDGE_ROW_26_Right_26 ();
 TAPCELL_X1 PHY_EDGE_ROW_27_Left_154 ();
 TAPCELL_X1 PHY_EDGE_ROW_27_Right_27 ();
 TAPCELL_X1 PHY_EDGE_ROW_28_Left_155 ();
 TAPCELL_X1 PHY_EDGE_ROW_28_Right_28 ();
 TAPCELL_X1 PHY_EDGE_ROW_29_Left_156 ();
 TAPCELL_X1 PHY_EDGE_ROW_29_Right_29 ();
 TAPCELL_X1 PHY_EDGE_ROW_2_Left_129 ();
 TAPCELL_X1 PHY_EDGE_ROW_2_Right_2 ();
 TAPCELL_X1 PHY_EDGE_ROW_30_Left_157 ();
 TAPCELL_X1 PHY_EDGE_ROW_30_Right_30 ();
 TAPCELL_X1 PHY_EDGE_ROW_31_Left_158 ();
 TAPCELL_X1 PHY_EDGE_ROW_31_Right_31 ();
 TAPCELL_X1 PHY_EDGE_ROW_32_Left_159 ();
 TAPCELL_X1 PHY_EDGE_ROW_32_Right_32 ();
 TAPCELL_X1 PHY_EDGE_ROW_33_Left_160 ();
 TAPCELL_X1 PHY_EDGE_ROW_33_Right_33 ();
 TAPCELL_X1 PHY_EDGE_ROW_34_Left_161 ();
 TAPCELL_X1 PHY_EDGE_ROW_34_Right_34 ();
 TAPCELL_X1 PHY_EDGE_ROW_35_Left_162 ();
 TAPCELL_X1 PHY_EDGE_ROW_35_Right_35 ();
 TAPCELL_X1 PHY_EDGE_ROW_36_Left_163 ();
 TAPCELL_X1 PHY_EDGE_ROW_36_Right_36 ();
 TAPCELL_X1 PHY_EDGE_ROW_37_Left_164 ();
 TAPCELL_X1 PHY_EDGE_ROW_37_Right_37 ();
 TAPCELL_X1 PHY_EDGE_ROW_38_Left_165 ();
 TAPCELL_X1 PHY_EDGE_ROW_38_Right_38 ();
 TAPCELL_X1 PHY_EDGE_ROW_39_Left_166 ();
 TAPCELL_X1 PHY_EDGE_ROW_39_Right_39 ();
 TAPCELL_X1 PHY_EDGE_ROW_3_Left_130 ();
 TAPCELL_X1 PHY_EDGE_ROW_3_Right_3 ();
 TAPCELL_X1 PHY_EDGE_ROW_40_Left_167 ();
 TAPCELL_X1 PHY_EDGE_ROW_40_Right_40 ();
 TAPCELL_X1 PHY_EDGE_ROW_41_Left_168 ();
 TAPCELL_X1 PHY_EDGE_ROW_41_Right_41 ();
 TAPCELL_X1 PHY_EDGE_ROW_42_Left_169 ();
 TAPCELL_X1 PHY_EDGE_ROW_42_Right_42 ();
 TAPCELL_X1 PHY_EDGE_ROW_43_Left_170 ();
 TAPCELL_X1 PHY_EDGE_ROW_43_Right_43 ();
 TAPCELL_X1 PHY_EDGE_ROW_44_Left_171 ();
 TAPCELL_X1 PHY_EDGE_ROW_44_Right_44 ();
 TAPCELL_X1 PHY_EDGE_ROW_45_Left_172 ();
 TAPCELL_X1 PHY_EDGE_ROW_45_Right_45 ();
 TAPCELL_X1 PHY_EDGE_ROW_46_Left_173 ();
 TAPCELL_X1 PHY_EDGE_ROW_46_Right_46 ();
 TAPCELL_X1 PHY_EDGE_ROW_47_Left_174 ();
 TAPCELL_X1 PHY_EDGE_ROW_47_Right_47 ();
 TAPCELL_X1 PHY_EDGE_ROW_48_Left_175 ();
 TAPCELL_X1 PHY_EDGE_ROW_48_Right_48 ();
 TAPCELL_X1 PHY_EDGE_ROW_49_Left_176 ();
 TAPCELL_X1 PHY_EDGE_ROW_49_Right_49 ();
 TAPCELL_X1 PHY_EDGE_ROW_4_Left_131 ();
 TAPCELL_X1 PHY_EDGE_ROW_4_Right_4 ();
 TAPCELL_X1 PHY_EDGE_ROW_50_Left_177 ();
 TAPCELL_X1 PHY_EDGE_ROW_50_Right_50 ();
 TAPCELL_X1 PHY_EDGE_ROW_51_Left_178 ();
 TAPCELL_X1 PHY_EDGE_ROW_51_Right_51 ();
 TAPCELL_X1 PHY_EDGE_ROW_52_Left_179 ();
 TAPCELL_X1 PHY_EDGE_ROW_52_Right_52 ();
 TAPCELL_X1 PHY_EDGE_ROW_53_Left_180 ();
 TAPCELL_X1 PHY_EDGE_ROW_53_Right_53 ();
 TAPCELL_X1 PHY_EDGE_ROW_54_Left_181 ();
 TAPCELL_X1 PHY_EDGE_ROW_54_Right_54 ();
 TAPCELL_X1 PHY_EDGE_ROW_55_Left_182 ();
 TAPCELL_X1 PHY_EDGE_ROW_55_Right_55 ();
 TAPCELL_X1 PHY_EDGE_ROW_56_Left_183 ();
 TAPCELL_X1 PHY_EDGE_ROW_56_Right_56 ();
 TAPCELL_X1 PHY_EDGE_ROW_57_Left_184 ();
 TAPCELL_X1 PHY_EDGE_ROW_57_Right_57 ();
 TAPCELL_X1 PHY_EDGE_ROW_58_Left_185 ();
 TAPCELL_X1 PHY_EDGE_ROW_58_Right_58 ();
 TAPCELL_X1 PHY_EDGE_ROW_59_Left_186 ();
 TAPCELL_X1 PHY_EDGE_ROW_59_Right_59 ();
 TAPCELL_X1 PHY_EDGE_ROW_5_Left_132 ();
 TAPCELL_X1 PHY_EDGE_ROW_5_Right_5 ();
 TAPCELL_X1 PHY_EDGE_ROW_60_Left_187 ();
 TAPCELL_X1 PHY_EDGE_ROW_60_Right_60 ();
 TAPCELL_X1 PHY_EDGE_ROW_61_Left_188 ();
 TAPCELL_X1 PHY_EDGE_ROW_61_Right_61 ();
 TAPCELL_X1 PHY_EDGE_ROW_62_Left_189 ();
 TAPCELL_X1 PHY_EDGE_ROW_62_Right_62 ();
 TAPCELL_X1 PHY_EDGE_ROW_63_Left_190 ();
 TAPCELL_X1 PHY_EDGE_ROW_63_Right_63 ();
 TAPCELL_X1 PHY_EDGE_ROW_64_Left_191 ();
 TAPCELL_X1 PHY_EDGE_ROW_64_Right_64 ();
 TAPCELL_X1 PHY_EDGE_ROW_65_Left_192 ();
 TAPCELL_X1 PHY_EDGE_ROW_65_Right_65 ();
 TAPCELL_X1 PHY_EDGE_ROW_66_Left_193 ();
 TAPCELL_X1 PHY_EDGE_ROW_66_Right_66 ();
 TAPCELL_X1 PHY_EDGE_ROW_67_Left_194 ();
 TAPCELL_X1 PHY_EDGE_ROW_67_Right_67 ();
 TAPCELL_X1 PHY_EDGE_ROW_68_Left_195 ();
 TAPCELL_X1 PHY_EDGE_ROW_68_Right_68 ();
 TAPCELL_X1 PHY_EDGE_ROW_69_Left_196 ();
 TAPCELL_X1 PHY_EDGE_ROW_69_Right_69 ();
 TAPCELL_X1 PHY_EDGE_ROW_6_Left_133 ();
 TAPCELL_X1 PHY_EDGE_ROW_6_Right_6 ();
 TAPCELL_X1 PHY_EDGE_ROW_70_Left_197 ();
 TAPCELL_X1 PHY_EDGE_ROW_70_Right_70 ();
 TAPCELL_X1 PHY_EDGE_ROW_71_Left_198 ();
 TAPCELL_X1 PHY_EDGE_ROW_71_Right_71 ();
 TAPCELL_X1 PHY_EDGE_ROW_72_Left_199 ();
 TAPCELL_X1 PHY_EDGE_ROW_72_Right_72 ();
 TAPCELL_X1 PHY_EDGE_ROW_73_Left_200 ();
 TAPCELL_X1 PHY_EDGE_ROW_73_Right_73 ();
 TAPCELL_X1 PHY_EDGE_ROW_74_Left_201 ();
 TAPCELL_X1 PHY_EDGE_ROW_74_Right_74 ();
 TAPCELL_X1 PHY_EDGE_ROW_75_Left_202 ();
 TAPCELL_X1 PHY_EDGE_ROW_75_Right_75 ();
 TAPCELL_X1 PHY_EDGE_ROW_76_Left_203 ();
 TAPCELL_X1 PHY_EDGE_ROW_76_Right_76 ();
 TAPCELL_X1 PHY_EDGE_ROW_77_Left_204 ();
 TAPCELL_X1 PHY_EDGE_ROW_77_Right_77 ();
 TAPCELL_X1 PHY_EDGE_ROW_78_Left_205 ();
 TAPCELL_X1 PHY_EDGE_ROW_78_Right_78 ();
 TAPCELL_X1 PHY_EDGE_ROW_79_Left_206 ();
 TAPCELL_X1 PHY_EDGE_ROW_79_Right_79 ();
 TAPCELL_X1 PHY_EDGE_ROW_7_Left_134 ();
 TAPCELL_X1 PHY_EDGE_ROW_7_Right_7 ();
 TAPCELL_X1 PHY_EDGE_ROW_80_Left_207 ();
 TAPCELL_X1 PHY_EDGE_ROW_80_Right_80 ();
 TAPCELL_X1 PHY_EDGE_ROW_81_Left_208 ();
 TAPCELL_X1 PHY_EDGE_ROW_81_Right_81 ();
 TAPCELL_X1 PHY_EDGE_ROW_82_Left_209 ();
 TAPCELL_X1 PHY_EDGE_ROW_82_Right_82 ();
 TAPCELL_X1 PHY_EDGE_ROW_83_Left_210 ();
 TAPCELL_X1 PHY_EDGE_ROW_83_Right_83 ();
 TAPCELL_X1 PHY_EDGE_ROW_84_Left_211 ();
 TAPCELL_X1 PHY_EDGE_ROW_84_Right_84 ();
 TAPCELL_X1 PHY_EDGE_ROW_85_Left_212 ();
 TAPCELL_X1 PHY_EDGE_ROW_85_Right_85 ();
 TAPCELL_X1 PHY_EDGE_ROW_86_Left_213 ();
 TAPCELL_X1 PHY_EDGE_ROW_86_Right_86 ();
 TAPCELL_X1 PHY_EDGE_ROW_87_Left_214 ();
 TAPCELL_X1 PHY_EDGE_ROW_87_Right_87 ();
 TAPCELL_X1 PHY_EDGE_ROW_88_Left_215 ();
 TAPCELL_X1 PHY_EDGE_ROW_88_Right_88 ();
 TAPCELL_X1 PHY_EDGE_ROW_89_Left_216 ();
 TAPCELL_X1 PHY_EDGE_ROW_89_Right_89 ();
 TAPCELL_X1 PHY_EDGE_ROW_8_Left_135 ();
 TAPCELL_X1 PHY_EDGE_ROW_8_Right_8 ();
 TAPCELL_X1 PHY_EDGE_ROW_90_Left_217 ();
 TAPCELL_X1 PHY_EDGE_ROW_90_Right_90 ();
 TAPCELL_X1 PHY_EDGE_ROW_91_Left_218 ();
 TAPCELL_X1 PHY_EDGE_ROW_91_Right_91 ();
 TAPCELL_X1 PHY_EDGE_ROW_92_Left_219 ();
 TAPCELL_X1 PHY_EDGE_ROW_92_Right_92 ();
 TAPCELL_X1 PHY_EDGE_ROW_93_Left_220 ();
 TAPCELL_X1 PHY_EDGE_ROW_93_Right_93 ();
 TAPCELL_X1 PHY_EDGE_ROW_94_Left_221 ();
 TAPCELL_X1 PHY_EDGE_ROW_94_Right_94 ();
 TAPCELL_X1 PHY_EDGE_ROW_95_Left_222 ();
 TAPCELL_X1 PHY_EDGE_ROW_95_Right_95 ();
 TAPCELL_X1 PHY_EDGE_ROW_96_Left_223 ();
 TAPCELL_X1 PHY_EDGE_ROW_96_Right_96 ();
 TAPCELL_X1 PHY_EDGE_ROW_97_Left_224 ();
 TAPCELL_X1 PHY_EDGE_ROW_97_Right_97 ();
 TAPCELL_X1 PHY_EDGE_ROW_98_Left_225 ();
 TAPCELL_X1 PHY_EDGE_ROW_98_Right_98 ();
 TAPCELL_X1 PHY_EDGE_ROW_99_Left_226 ();
 TAPCELL_X1 PHY_EDGE_ROW_99_Right_99 ();
 TAPCELL_X1 PHY_EDGE_ROW_9_Left_136 ();
 TAPCELL_X1 PHY_EDGE_ROW_9_Right_9 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_0_254 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_100_304 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_102_305 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_104_306 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_106_307 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_108_308 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_10_259 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_110_309 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_112_310 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_114_311 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_116_312 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_118_313 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_120_314 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_122_315 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_124_316 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_126_317 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_12_260 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_14_261 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_16_262 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_18_263 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_20_264 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_22_265 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_24_266 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_26_267 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_28_268 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_2_255 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_30_269 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_32_270 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_34_271 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_36_272 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_38_273 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_40_274 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_42_275 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_44_276 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_46_277 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_48_278 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_4_256 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_50_279 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_52_280 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_54_281 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_56_282 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_58_283 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_60_284 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_62_285 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_64_286 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_66_287 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_68_288 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_6_257 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_70_289 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_72_290 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_74_291 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_76_292 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_78_293 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_80_294 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_82_295 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_84_296 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_86_297 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_88_298 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_8_258 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_90_299 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_92_300 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_94_301 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_96_302 ();
 TAPCELL_X1 TAP_TAPCELL_ROW_98_303 ();
 INV_X1 _085_ (.A(net17),
    .ZN(_026_));
 AND2_X1 _086_ (.A1(\a_reg[6] ),
    .A2(\b_reg[6] ),
    .ZN(_027_));
 NAND2_X1 _087_ (.A1(net39),
    .A2(\b_reg[5] ),
    .ZN(_028_));
 AND2_X1 _088_ (.A1(net53),
    .A2(\b_reg[4] ),
    .ZN(_029_));
 NAND2_X1 _089_ (.A1(net35),
    .A2(\b_reg[3] ),
    .ZN(_030_));
 AND2_X1 _090_ (.A1(net43),
    .A2(\b_reg[2] ),
    .ZN(_031_));
 NAND2_X1 _091_ (.A1(net32),
    .A2(\b_reg[1] ),
    .ZN(_032_));
 NAND2_X1 _092_ (.A1(net57),
    .A2(net27),
    .ZN(_033_));
 XNOR2_X1 _093_ (.A(net32),
    .B(\b_reg[1] ),
    .ZN(_034_));
 OAI21_X1 _094_ (.A(_032_),
    .B1(_033_),
    .B2(_034_),
    .ZN(_035_));
 XOR2_X1 _095_ (.A(net43),
    .B(\b_reg[2] ),
    .Z(_036_));
 AND2_X1 _096_ (.A1(_035_),
    .A2(net44),
    .ZN(_037_));
 AOI21_X4 _097_ (.A(_031_),
    .B1(_035_),
    .B2(net44),
    .ZN(_038_));
 XOR2_X1 _098_ (.A(net35),
    .B(net47),
    .Z(_039_));
 INV_X1 _099_ (.A(net48),
    .ZN(_040_));
 OR2_X1 _100_ (.A1(_038_),
    .A2(_040_),
    .ZN(_041_));
 XOR2_X1 _101_ (.A(\a_reg[4] ),
    .B(\b_reg[4] ),
    .Z(_042_));
 INV_X1 _102_ (.A(_042_),
    .ZN(_043_));
 AOI21_X4 _103_ (.A(_043_),
    .B1(_041_),
    .B2(net36),
    .ZN(_044_));
 XOR2_X1 _104_ (.A(net39),
    .B(\b_reg[5] ),
    .Z(_045_));
 OAI21_X1 _105_ (.A(_045_),
    .B1(_044_),
    .B2(net54),
    .ZN(_046_));
 XOR2_X1 _106_ (.A(\a_reg[6] ),
    .B(\b_reg[6] ),
    .Z(_047_));
 INV_X1 _107_ (.A(_047_),
    .ZN(_048_));
 AOI21_X4 _108_ (.A(_048_),
    .B1(_046_),
    .B2(net40),
    .ZN(_049_));
 NAND2_X1 _109_ (.A1(net29),
    .A2(net50),
    .ZN(_050_));
 XOR2_X1 _110_ (.A(net29),
    .B(net50),
    .Z(_051_));
 OAI21_X1 _111_ (.A(_051_),
    .B1(_049_),
    .B2(_027_),
    .ZN(_052_));
 OR3_X1 _112_ (.A1(_027_),
    .A2(_049_),
    .A3(_051_),
    .ZN(_053_));
 AND3_X1 _113_ (.A1(_026_),
    .A2(net51),
    .A3(_053_),
    .ZN(_000_));
 AND3_X1 _114_ (.A1(net40),
    .A2(_046_),
    .A3(_048_),
    .ZN(_054_));
 NOR3_X1 _115_ (.A1(net17),
    .A2(net41),
    .A3(_054_),
    .ZN(_001_));
 OR3_X1 _116_ (.A1(net54),
    .A2(_044_),
    .A3(_045_),
    .ZN(_055_));
 AND3_X1 _117_ (.A1(_026_),
    .A2(_046_),
    .A3(net55),
    .ZN(_002_));
 AND3_X1 _118_ (.A1(net36),
    .A2(_041_),
    .A3(_043_),
    .ZN(_056_));
 NOR3_X1 _119_ (.A1(net17),
    .A2(net37),
    .A3(_056_),
    .ZN(_003_));
 NAND2_X1 _120_ (.A1(_038_),
    .A2(_040_),
    .ZN(_057_));
 AND3_X1 _121_ (.A1(_026_),
    .A2(_041_),
    .A3(net49),
    .ZN(_004_));
 OAI21_X1 _122_ (.A(_026_),
    .B1(_035_),
    .B2(net44),
    .ZN(_058_));
 NOR2_X1 _123_ (.A1(_037_),
    .A2(net45),
    .ZN(_005_));
 OAI21_X1 _124_ (.A(_026_),
    .B1(_033_),
    .B2(net33),
    .ZN(_059_));
 AOI21_X4 _125_ (.A(_059_),
    .B1(net33),
    .B2(_033_),
    .ZN(_006_));
 OAI21_X1 _126_ (.A(_026_),
    .B1(net27),
    .B2(net57),
    .ZN(_025_));
 AOI21_X4 _127_ (.A(_025_),
    .B1(net27),
    .B2(net57),
    .ZN(_007_));
 AND2_X1 _128_ (.A1(_026_),
    .A2(net7),
    .ZN(_008_));
 AND2_X1 _129_ (.A1(_026_),
    .A2(net6),
    .ZN(_009_));
 AND2_X1 _130_ (.A1(_026_),
    .A2(net5),
    .ZN(_010_));
 AND2_X1 _131_ (.A1(_026_),
    .A2(net4),
    .ZN(_011_));
 AND2_X1 _132_ (.A1(_026_),
    .A2(net3),
    .ZN(_012_));
 AND2_X1 _133_ (.A1(_026_),
    .A2(net2),
    .ZN(_013_));
 AND2_X1 _134_ (.A1(_026_),
    .A2(net1),
    .ZN(_014_));
 AND2_X1 _135_ (.A1(_026_),
    .A2(net15),
    .ZN(_015_));
 AND2_X1 _136_ (.A1(_026_),
    .A2(net14),
    .ZN(_016_));
 AND2_X1 _137_ (.A1(_026_),
    .A2(net13),
    .ZN(_017_));
 AND2_X1 _138_ (.A1(_026_),
    .A2(net12),
    .ZN(_018_));
 AND2_X1 _139_ (.A1(_026_),
    .A2(net11),
    .ZN(_019_));
 AND2_X1 _140_ (.A1(_026_),
    .A2(net10),
    .ZN(_020_));
 AND2_X1 _141_ (.A1(_026_),
    .A2(net9),
    .ZN(_021_));
 AOI21_X4 _142_ (.A(net17),
    .B1(net30),
    .B2(_052_),
    .ZN(_022_));
 AND2_X1 _143_ (.A1(_026_),
    .A2(net8),
    .ZN(_023_));
 AND2_X1 _144_ (.A1(_026_),
    .A2(net16),
    .ZN(_024_));
 DFF_X1 _145_ (.D(_024_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\b_reg[7] ),
    .QN(_060_));
 DFF_X1 _146_ (.D(_014_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\a_reg[0] ),
    .QN(_070_));
 DFF_X1 _147_ (.D(_013_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\a_reg[1] ),
    .QN(_071_));
 DFF_X1 _148_ (.D(_012_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\a_reg[2] ),
    .QN(_072_));
 DFF_X1 _149_ (.D(_011_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\a_reg[3] ),
    .QN(_073_));
 DFF_X1 _150_ (.D(_010_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\a_reg[4] ),
    .QN(_074_));
 DFF_X1 _151_ (.D(_009_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\a_reg[5] ),
    .QN(_075_));
 DFF_X1 _152_ (.D(_008_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\a_reg[6] ),
    .QN(_076_));
 DFF_X1 _153_ (.D(_023_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\a_reg[7] ),
    .QN(_061_));
 DFF_X1 _154_ (.D(net28),
    .CK(clknet_1_0__leaf_clk),
    .Q(net18),
    .QN(_077_));
 DFF_X1 _155_ (.D(net34),
    .CK(clknet_1_0__leaf_clk),
    .Q(net19),
    .QN(_078_));
 DFF_X1 _156_ (.D(net46),
    .CK(clknet_1_0__leaf_clk),
    .Q(net20),
    .QN(_079_));
 DFF_X1 _157_ (.D(_004_),
    .CK(clknet_1_1__leaf_clk),
    .Q(net21),
    .QN(_080_));
 DFF_X1 _158_ (.D(net38),
    .CK(clknet_1_1__leaf_clk),
    .Q(net22),
    .QN(_081_));
 DFF_X1 _159_ (.D(net56),
    .CK(clknet_1_0__leaf_clk),
    .Q(net23),
    .QN(_082_));
 DFF_X1 _160_ (.D(net42),
    .CK(clknet_1_1__leaf_clk),
    .Q(net24),
    .QN(_083_));
 DFF_X1 _161_ (.D(net52),
    .CK(clknet_1_1__leaf_clk),
    .Q(net25),
    .QN(_084_));
 DFF_X1 _162_ (.D(net31),
    .CK(clknet_1_1__leaf_clk),
    .Q(net26),
    .QN(_062_));
 DFF_X1 _163_ (.D(_021_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\b_reg[0] ),
    .QN(_063_));
 DFF_X1 _164_ (.D(_020_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\b_reg[1] ),
    .QN(_064_));
 DFF_X1 _165_ (.D(_019_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\b_reg[2] ),
    .QN(_065_));
 DFF_X1 _166_ (.D(_018_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\b_reg[3] ),
    .QN(_066_));
 DFF_X1 _167_ (.D(_017_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\b_reg[4] ),
    .QN(_067_));
 DFF_X1 _168_ (.D(_016_),
    .CK(clknet_1_0__leaf_clk),
    .Q(\b_reg[5] ),
    .QN(_068_));
 DFF_X1 _169_ (.D(_015_),
    .CK(clknet_1_1__leaf_clk),
    .Q(\b_reg[6] ),
    .QN(_069_));
 CLKBUF_X3 clkbuf_0_clk (.A(clk),
    .Z(clknet_0_clk));
 CLKBUF_X3 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .Z(clknet_1_0__leaf_clk));
 CLKBUF_X3 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .Z(clknet_1_1__leaf_clk));
 INV_X2 clkload0 (.A(clknet_1_1__leaf_clk));
 CLKBUF_X1 hold27 (.A(\b_reg[0] ),
    .Z(net27));
 CLKBUF_X1 hold28 (.A(net58),
    .Z(net28));
 CLKBUF_X1 hold29 (.A(\a_reg[7] ),
    .Z(net29));
 CLKBUF_X1 hold30 (.A(_050_),
    .Z(net30));
 CLKBUF_X1 hold31 (.A(_022_),
    .Z(net31));
 CLKBUF_X1 hold32 (.A(\a_reg[1] ),
    .Z(net32));
 CLKBUF_X1 hold33 (.A(_034_),
    .Z(net33));
 CLKBUF_X1 hold34 (.A(_006_),
    .Z(net34));
 CLKBUF_X1 hold35 (.A(\a_reg[3] ),
    .Z(net35));
 CLKBUF_X1 hold36 (.A(_030_),
    .Z(net36));
 CLKBUF_X1 hold37 (.A(_044_),
    .Z(net37));
 CLKBUF_X1 hold38 (.A(_003_),
    .Z(net38));
 CLKBUF_X1 hold39 (.A(\a_reg[5] ),
    .Z(net39));
 CLKBUF_X1 hold40 (.A(_028_),
    .Z(net40));
 CLKBUF_X1 hold41 (.A(_049_),
    .Z(net41));
 CLKBUF_X1 hold42 (.A(_001_),
    .Z(net42));
 CLKBUF_X1 hold43 (.A(\a_reg[2] ),
    .Z(net43));
 CLKBUF_X1 hold44 (.A(_036_),
    .Z(net44));
 CLKBUF_X1 hold45 (.A(_058_),
    .Z(net45));
 CLKBUF_X1 hold46 (.A(_005_),
    .Z(net46));
 CLKBUF_X1 hold47 (.A(\b_reg[3] ),
    .Z(net47));
 CLKBUF_X1 hold48 (.A(_039_),
    .Z(net48));
 CLKBUF_X1 hold49 (.A(_057_),
    .Z(net49));
 CLKBUF_X1 hold50 (.A(\b_reg[7] ),
    .Z(net50));
 CLKBUF_X1 hold51 (.A(_052_),
    .Z(net51));
 CLKBUF_X1 hold52 (.A(_000_),
    .Z(net52));
 CLKBUF_X1 hold53 (.A(\a_reg[4] ),
    .Z(net53));
 CLKBUF_X1 hold54 (.A(_029_),
    .Z(net54));
 CLKBUF_X1 hold55 (.A(_055_),
    .Z(net55));
 CLKBUF_X1 hold56 (.A(_002_),
    .Z(net56));
 CLKBUF_X1 hold57 (.A(\a_reg[0] ),
    .Z(net57));
 CLKBUF_X1 hold58 (.A(_007_),
    .Z(net58));
 BUF_X1 input1 (.A(a[0]),
    .Z(net1));
 BUF_X1 input10 (.A(b[1]),
    .Z(net10));
 BUF_X1 input11 (.A(b[2]),
    .Z(net11));
 BUF_X1 input12 (.A(b[3]),
    .Z(net12));
 BUF_X1 input13 (.A(b[4]),
    .Z(net13));
 BUF_X1 input14 (.A(b[5]),
    .Z(net14));
 BUF_X1 input15 (.A(b[6]),
    .Z(net15));
 BUF_X1 input16 (.A(b[7]),
    .Z(net16));
 BUF_X1 input17 (.A(rst),
    .Z(net17));
 BUF_X1 input2 (.A(a[1]),
    .Z(net2));
 BUF_X1 input3 (.A(a[2]),
    .Z(net3));
 BUF_X1 input4 (.A(a[3]),
    .Z(net4));
 BUF_X1 input5 (.A(a[4]),
    .Z(net5));
 BUF_X1 input6 (.A(a[5]),
    .Z(net6));
 BUF_X1 input7 (.A(a[6]),
    .Z(net7));
 BUF_X1 input8 (.A(a[7]),
    .Z(net8));
 BUF_X1 input9 (.A(b[0]),
    .Z(net9));
 BUF_X1 output18 (.A(net18),
    .Z(sum_q[0]));
 BUF_X1 output19 (.A(net19),
    .Z(sum_q[1]));
 BUF_X1 output20 (.A(net20),
    .Z(sum_q[2]));
 BUF_X1 output21 (.A(net21),
    .Z(sum_q[3]));
 BUF_X1 output22 (.A(net22),
    .Z(sum_q[4]));
 BUF_X1 output23 (.A(net23),
    .Z(sum_q[5]));
 BUF_X1 output24 (.A(net24),
    .Z(sum_q[6]));
 BUF_X1 output25 (.A(net25),
    .Z(sum_q[7]));
 BUF_X1 output26 (.A(net26),
    .Z(sum_q[8]));
endmodule
