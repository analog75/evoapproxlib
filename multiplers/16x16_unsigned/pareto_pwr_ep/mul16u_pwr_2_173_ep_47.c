/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pdk45_pwr and ep% parameters
***/
#include <stdint.h>
#include <stdlib.h>

uint64_t mult8_cgp14ep_ep13107_wc1_csamrca(const uint64_t B,const uint64_t A)
{
   uint64_t O, dout_17, dout_18, dout_19, dout_20, dout_21, dout_22, dout_23, dout_24, dout_25, dout_26, dout_27, dout_28, dout_29, dout_30, dout_31, dout_32, dout_33, dout_34, dout_35, dout_36, dout_37, dout_38, dout_39, dout_40, dout_41, dout_42, dout_43, dout_44, dout_45, dout_46, dout_47, dout_48, dout_49, dout_50, dout_51, dout_52, dout_53, dout_54, dout_55, dout_56, dout_57, dout_58, dout_59, dout_60, dout_61, dout_62, dout_63, dout_64, dout_65, dout_66, dout_67, dout_68, dout_69, dout_70, dout_71, dout_72, dout_73, dout_74, dout_75, dout_76, dout_77, dout_78, dout_79, dout_80, dout_81, dout_82, dout_83, dout_84, dout_85, dout_86, dout_87, dout_88, dout_89, dout_90, dout_91, dout_92, dout_93, dout_94, dout_95, dout_96, dout_97, dout_98, dout_99, dout_100, dout_101, dout_102, dout_103, dout_104, dout_105, dout_106, dout_107, dout_108, dout_109, dout_110, dout_111, dout_112, dout_113, dout_114, dout_115, dout_116, dout_117, dout_118, dout_119, dout_120, dout_121, dout_122, dout_123, dout_124, dout_125, dout_126, dout_127, dout_128, dout_129, dout_130, dout_131, dout_132, dout_133, dout_134, dout_135, dout_136, dout_137, dout_138, dout_139, dout_140, dout_141, dout_142, dout_143, dout_144, dout_145, dout_146, dout_147, dout_148, dout_149, dout_150, dout_151, dout_152, dout_153, dout_154, dout_155, dout_156, dout_157, dout_158, dout_159, dout_160, dout_161, dout_162, dout_163, dout_164, dout_165, dout_166, dout_167, dout_168, dout_169, dout_170, dout_171, dout_172, dout_173, dout_174, dout_175, dout_176, dout_177, dout_178, dout_179, dout_180, dout_181, dout_182, dout_183, dout_184, dout_185, dout_186, dout_187, dout_188, dout_189, dout_190, dout_191, dout_192, dout_193, dout_194, dout_195, dout_196, dout_197, dout_198, dout_199, dout_200, dout_201, dout_202, dout_203, dout_204, dout_205, dout_206, dout_207, dout_208, dout_209, dout_210, dout_211, dout_212, dout_213, dout_214, dout_215, dout_216, dout_217, dout_218, dout_219, dout_220, dout_221, dout_222, dout_223, dout_224, dout_225, dout_226, dout_227, dout_228, dout_229, dout_230, dout_231, dout_232, dout_233, dout_234, dout_235, dout_236, dout_237, dout_238, dout_239, dout_240, dout_241, dout_242, dout_243, dout_244, dout_245, dout_246, dout_247, dout_248, dout_249, dout_250, dout_251, dout_252, dout_253, dout_254, dout_255, dout_256, dout_257, dout_258, dout_259, dout_260, dout_261, dout_262, dout_263, dout_264, dout_265, dout_266, dout_267, dout_268, dout_269, dout_270, dout_271, dout_272, dout_273, dout_274, dout_275, dout_276, dout_277, dout_278, dout_279, dout_280, dout_281, dout_282, dout_283, dout_284, dout_285, dout_286, dout_287, dout_288, dout_289, dout_290, dout_291, dout_292, dout_293, dout_294, dout_295, dout_296, dout_297, dout_298, dout_299, dout_300, dout_301, dout_302, dout_303, dout_304, dout_305, dout_306, dout_307, dout_308, dout_309, dout_310, dout_311, dout_312, dout_313, dout_314, dout_315, dout_316, dout_317, dout_318, dout_319, dout_320, dout_321, dout_322, dout_323, dout_324, dout_325, dout_326, dout_327, dout_328, dout_329, dout_330, dout_331, dout_332, dout_333, dout_334, dout_335;   int avg=0;

   dout_17=((B >> 1)&1)&((A >> 0)&1);
   dout_18=((B >> 2)&1)&((A >> 0)&1);
   dout_19=((B >> 3)&1)&((A >> 0)&1);
   dout_20=((B >> 4)&1)&((A >> 0)&1);
   dout_21=((B >> 5)&1)&((A >> 0)&1);
   dout_22=((B >> 6)&1)&((A >> 0)&1);
   dout_23=((B >> 7)&1)&((A >> 0)&1);
   dout_24=((B >> 0)&1)&((A >> 1)&1);
   dout_25=((B >> 1)&1)&((A >> 1)&1);
   dout_26=((B >> 2)&1)&((A >> 1)&1);
   dout_27=((B >> 3)&1)&((A >> 1)&1);
   dout_28=((B >> 4)&1)&((A >> 1)&1);
   dout_29=((B >> 5)&1)&((A >> 1)&1);
   dout_30=((B >> 6)&1)&((A >> 1)&1);
   dout_31=((B >> 7)&1)&((A >> 1)&1);
   dout_32=dout_17^dout_24;
   dout_33=dout_17&dout_24;
   dout_34=dout_18^dout_25;
   dout_35=dout_18&dout_25;
   dout_36=dout_19^dout_26;
   dout_37=dout_19&dout_26;
   dout_38=dout_20^dout_27;
   dout_39=dout_20&dout_27;
   dout_40=dout_21^dout_28;
   dout_41=dout_21&dout_28;
   dout_42=dout_22^dout_29;
   dout_43=dout_22&dout_29;
   dout_44=dout_23^dout_30;
   dout_45=dout_23&((B >> 6)&1);
   dout_46=((B >> 0)&1)&((A >> 2)&1);
   dout_47=((B >> 1)&1)&((A >> 2)&1);
   dout_48=((B >> 2)&1)&((A >> 2)&1);
   dout_49=((B >> 3)&1)&((A >> 2)&1);
   dout_50=((B >> 4)&1)&((A >> 2)&1);
   dout_51=((B >> 5)&1)&((A >> 2)&1);
   dout_52=((B >> 6)&1)&((A >> 2)&1);
   dout_53=((B >> 7)&1)&((A >> 2)&1);
   dout_54=dout_34^dout_46;
   dout_55=dout_34&dout_46;
   dout_56=dout_54&dout_33;
   dout_57=dout_54^dout_33;
   dout_58=dout_55|dout_56;
   dout_59=dout_36^dout_47;
   dout_60=dout_36&dout_47;
   dout_61=dout_59&dout_35;
   dout_62=dout_59^dout_35;
   dout_63=dout_60|dout_61;
   dout_64=dout_38^dout_48;
   dout_65=dout_38&dout_48;
   dout_66=dout_64&dout_37;
   dout_67=dout_64^dout_37;
   dout_68=dout_65|dout_66;
   dout_69=dout_40^dout_49;
   dout_70=dout_40&dout_49;
   dout_71=dout_69&dout_39;
   dout_72=dout_69^dout_39;
   dout_73=dout_70|dout_71;
   dout_74=dout_42^dout_50;
   dout_75=dout_42&dout_50;
   dout_76=dout_74&dout_41;
   dout_77=dout_74^dout_41;
   dout_78=dout_75|dout_76;
   dout_79=dout_44^dout_51;
   dout_80=dout_44&dout_51;
   dout_81=dout_79&dout_43;
   dout_82=dout_79^dout_43;
   dout_83=dout_80|dout_81;
   dout_84=dout_31^dout_52;
   dout_85=dout_31&dout_52;
   dout_86=((A >> 1)&1)&dout_45;
   dout_87=dout_84^dout_86;
   dout_88=dout_85|dout_86;
   dout_89=((B >> 0)&1)&((A >> 3)&1);
   dout_90=((B >> 1)&1)&((A >> 3)&1);
   dout_91=((B >> 2)&1)&((A >> 3)&1);
   dout_92=((B >> 3)&1)&((A >> 3)&1);
   dout_93=((B >> 4)&1)&((A >> 3)&1);
   dout_94=((B >> 5)&1)&((A >> 3)&1);
   dout_95=((B >> 6)&1)&((A >> 3)&1);
   dout_96=((B >> 7)&1)&((A >> 3)&1);
   dout_97=dout_62^dout_89;
   dout_98=dout_62&dout_89;
   dout_99=dout_97&dout_58;
   dout_100=dout_97^dout_58;
   dout_101=dout_98|dout_99;
   dout_102=dout_67^dout_90;
   dout_103=dout_67&dout_90;
   dout_104=dout_102&dout_63;
   dout_105=dout_102^dout_63;
   dout_106=dout_103|dout_104;
   dout_107=dout_72^dout_91;
   dout_108=dout_72&dout_91;
   dout_109=dout_107&dout_68;
   dout_110=dout_107^dout_68;
   dout_111=dout_108|dout_109;
   dout_112=dout_77^dout_92;
   dout_113=dout_77&dout_92;
   dout_114=dout_112&dout_73;
   dout_115=dout_112^dout_73;
   dout_116=dout_113|dout_114;
   dout_117=dout_82^dout_93;
   dout_118=dout_82&dout_93;
   dout_119=dout_117&dout_78;
   dout_120=dout_117^dout_78;
   dout_121=dout_118|dout_119;
   dout_122=dout_87^dout_94;
   dout_123=dout_87&dout_94;
   dout_124=dout_122&dout_83;
   dout_125=dout_122^dout_83;
   dout_126=dout_123|dout_124;
   dout_127=dout_53^dout_95;
   dout_128=dout_53&dout_95;
   dout_129=dout_127&dout_88;
   dout_130=dout_127^dout_88;
   dout_131=dout_128|dout_129;
   dout_132=((B >> 0)&1)&((A >> 4)&1);
   dout_133=((B >> 1)&1)&((A >> 4)&1);
   dout_134=((B >> 2)&1)&((A >> 4)&1);
   dout_135=((B >> 3)&1)&((A >> 4)&1);
   dout_136=((B >> 4)&1)&((A >> 4)&1);
   dout_137=((B >> 5)&1)&((A >> 4)&1);
   dout_138=((B >> 6)&1)&((A >> 4)&1);
   dout_139=((B >> 7)&1)&((A >> 4)&1);
   dout_140=dout_105^dout_132;
   dout_141=dout_105&dout_132;
   dout_142=dout_140&dout_101;
   dout_143=dout_140^dout_101;
   dout_144=dout_141|dout_142;
   dout_145=dout_110^dout_133;
   dout_146=dout_110&dout_133;
   dout_147=dout_145&dout_106;
   dout_148=dout_145^dout_106;
   dout_149=dout_146|dout_147;
   dout_150=dout_115^dout_134;
   dout_151=dout_115&dout_134;
   dout_152=dout_150&dout_111;
   dout_153=dout_150^dout_111;
   dout_154=dout_151|dout_152;
   dout_155=dout_120^dout_135;
   dout_156=dout_120&dout_135;
   dout_157=dout_155&dout_116;
   dout_158=dout_155^dout_116;
   dout_159=dout_156|dout_157;
   dout_160=dout_125^dout_136;
   dout_161=dout_125&dout_136;
   dout_162=dout_160&dout_121;
   dout_163=dout_160^dout_121;
   dout_164=dout_161|dout_162;
   dout_165=dout_130^dout_137;
   dout_166=dout_130&dout_137;
   dout_167=dout_165&dout_126;
   dout_168=dout_165^dout_126;
   dout_169=dout_166|dout_167;
   dout_170=dout_96^dout_138;
   dout_171=dout_96&dout_138;
   dout_172=dout_170&dout_131;
   dout_173=dout_170^dout_131;
   dout_174=dout_171|dout_172;
   dout_175=((B >> 0)&1)&((A >> 5)&1);
   dout_176=((B >> 1)&1)&((A >> 5)&1);
   dout_177=((B >> 2)&1)&((A >> 5)&1);
   dout_178=((B >> 3)&1)&((A >> 5)&1);
   dout_179=((B >> 4)&1)&((A >> 5)&1);
   dout_180=((B >> 5)&1)&((A >> 5)&1);
   dout_181=((B >> 6)&1)&((A >> 5)&1);
   dout_182=((B >> 7)&1)&((A >> 5)&1);
   dout_183=dout_148^dout_175;
   dout_184=dout_148&dout_175;
   dout_185=dout_183&dout_144;
   dout_186=dout_183^dout_144;
   dout_187=dout_184|dout_185;
   dout_188=dout_153^dout_176;
   dout_189=dout_153&dout_176;
   dout_190=dout_188&dout_149;
   dout_191=dout_188^dout_149;
   dout_192=dout_189|dout_190;
   dout_193=dout_158^dout_177;
   dout_194=dout_158&dout_177;
   dout_195=dout_193&dout_154;
   dout_196=dout_193^dout_154;
   dout_197=dout_194|dout_195;
   dout_198=dout_163^dout_178;
   dout_199=dout_163&dout_178;
   dout_200=dout_198&dout_159;
   dout_201=dout_198^dout_159;
   dout_202=dout_199|dout_200;
   dout_203=dout_168^dout_179;
   dout_204=dout_168&dout_179;
   dout_205=dout_203&dout_164;
   dout_206=dout_203^dout_164;
   dout_207=dout_204|dout_205;
   dout_208=dout_173^dout_180;
   dout_209=dout_173&dout_180;
   dout_210=dout_208&dout_169;
   dout_211=dout_208^dout_169;
   dout_212=dout_209|dout_210;
   dout_213=dout_139^dout_181;
   dout_214=dout_139&dout_181;
   dout_215=dout_213&dout_174;
   dout_216=dout_213^dout_174;
   dout_217=dout_214|dout_215;
   dout_218=((B >> 0)&1)&((A >> 6)&1);
   dout_219=((B >> 1)&1)&((A >> 6)&1);
   dout_220=((B >> 2)&1)&((A >> 6)&1);
   dout_221=((B >> 3)&1)&((A >> 6)&1);
   dout_222=((B >> 4)&1)&((A >> 6)&1);
   dout_223=((B >> 5)&1)&((A >> 6)&1);
   dout_224=((B >> 6)&1)&((A >> 6)&1);
   dout_225=((B >> 7)&1)&((A >> 6)&1);
   dout_226=dout_191^dout_218;
   dout_227=dout_191&dout_218;
   dout_228=dout_226&dout_187;
   dout_229=dout_226^dout_187;
   dout_230=dout_227|dout_228;
   dout_231=dout_196^dout_219;
   dout_232=dout_196&dout_219;
   dout_233=dout_231&dout_192;
   dout_234=dout_231^dout_192;
   dout_235=dout_232|dout_233;
   dout_236=dout_201^dout_220;
   dout_237=dout_201&dout_220;
   dout_238=dout_236&dout_197;
   dout_239=dout_236^dout_197;
   dout_240=dout_237|dout_238;
   dout_241=dout_206^dout_221;
   dout_242=dout_206&dout_221;
   dout_243=dout_241&dout_202;
   dout_244=dout_241^dout_202;
   dout_245=dout_242|dout_243;
   dout_246=dout_211^dout_222;
   dout_247=dout_211&dout_222;
   dout_248=dout_246&dout_207;
   dout_249=dout_246^dout_207;
   dout_250=dout_247|dout_248;
   dout_251=dout_216^dout_223;
   dout_252=dout_216&dout_223;
   dout_253=dout_251&dout_212;
   dout_254=dout_251^dout_212;
   dout_255=dout_252|dout_253;
   dout_256=dout_182^dout_224;
   dout_257=dout_182&dout_224;
   dout_258=dout_256&dout_217;
   dout_259=dout_256^dout_217;
   dout_260=dout_257|dout_258;
   dout_261=((B >> 0)&1)&((A >> 7)&1);
   dout_262=((B >> 1)&1)&((A >> 7)&1);
   dout_263=((B >> 2)&1)&((A >> 7)&1);
   dout_264=((B >> 3)&1)&((A >> 7)&1);
   dout_265=((B >> 4)&1)&((A >> 7)&1);
   dout_266=((B >> 5)&1)&((A >> 7)&1);
   dout_267=((B >> 6)&1)&((A >> 7)&1);
   dout_268=((B >> 7)&1)&((A >> 7)&1);
   dout_269=dout_234^dout_261;
   dout_270=dout_234&dout_261;
   dout_271=dout_269&dout_230;
   dout_272=dout_269^dout_230;
   dout_273=dout_270|dout_271;
   dout_274=dout_239^dout_262;
   dout_275=dout_239&dout_262;
   dout_276=dout_274&dout_235;
   dout_277=dout_274^dout_235;
   dout_278=dout_275|dout_276;
   dout_279=dout_244^dout_263;
   dout_280=dout_244&dout_263;
   dout_281=dout_279&dout_240;
   dout_282=dout_279^dout_240;
   dout_283=dout_280|dout_281;
   dout_284=dout_249^dout_264;
   dout_285=dout_249&dout_264;
   dout_286=dout_284&dout_245;
   dout_287=dout_284^dout_245;
   dout_288=dout_285|dout_286;
   dout_289=dout_254^dout_265;
   dout_290=dout_254&dout_265;
   dout_291=dout_289&dout_250;
   dout_292=dout_289^dout_250;
   dout_293=dout_290|dout_291;
   dout_294=dout_259^dout_266;
   dout_295=dout_259&dout_266;
   dout_296=dout_294&dout_255;
   dout_297=dout_294^dout_255;
   dout_298=dout_295|dout_296;
   dout_299=dout_225^dout_267;
   dout_300=dout_225&dout_267;
   dout_301=dout_299&dout_260;
   dout_302=dout_299^dout_260;
   dout_303=dout_300|dout_301;
   dout_304=dout_277^dout_273;
   dout_305=dout_277&dout_273;
   dout_306=dout_282^dout_278;
   dout_307=dout_282&dout_278;
   dout_308=dout_306&dout_305;
   dout_309=dout_306^dout_305;
   dout_310=dout_307|dout_308;
   dout_311=dout_287^dout_283;
   dout_312=dout_287&dout_283;
   dout_313=dout_311&dout_310;
   dout_314=dout_311^dout_310;
   dout_315=dout_312|dout_313;
   dout_316=dout_292^dout_288;
   dout_317=dout_292&dout_288;
   dout_318=dout_316&dout_315;
   dout_319=dout_316^dout_315;
   dout_320=dout_317|dout_318;
   dout_321=dout_297^dout_293;
   dout_322=dout_297&dout_293;
   dout_323=dout_321&dout_320;
   dout_324=dout_321^dout_320;
   dout_325=dout_322|dout_323;
   dout_326=dout_302^dout_298;
   dout_327=dout_302&dout_298;
   dout_328=dout_326&dout_325;
   dout_329=dout_326^dout_325;
   dout_330=dout_327|dout_328;
   dout_331=dout_268^dout_303;
   dout_332=((A >> 7)&1)&dout_303;
   dout_333=dout_331&dout_330;
   dout_334=dout_331^dout_330;
   dout_335=dout_332|dout_333;

   O = 0;
   O |= (dout_58&1) << 0;
   O |= (dout_32&1) << 1;
   O |= (dout_57&1) << 2;
   O |= (dout_100&1) << 3;
   O |= (dout_143&1) << 4;
   O |= (dout_186&1) << 5;
   O |= (dout_229&1) << 6;
   O |= (dout_272&1) << 7;
   O |= (dout_304&1) << 8;
   O |= (dout_309&1) << 9;
   O |= (dout_314&1) << 10;
   O |= (dout_319&1) << 11;
   O |= (dout_324&1) << 12;
   O |= (dout_329&1) << 13;
   O |= (dout_334&1) << 14;
   O |= (dout_335&1) << 15;
   return O;
}

uint32_t mul16u_pwr_2_173_ep_47 (uint16_t a, uint16_t b) {
    static uint16_t * cacheLL = NULL;
    static uint16_t * cacheLH = NULL;
    static uint16_t * cacheHL = NULL;
    static uint16_t * cacheHH = NULL;
    int fillData = cacheLL == NULL || cacheLH == NULL || cacheHL == NULL || cacheHH == NULL;

    if(!cacheLL) cacheLL = (uint16_t *)malloc(256 * 256 * sizeof(uint16_t));
    if(!cacheLH) cacheLH = (uint16_t *)malloc(256 * 256 * sizeof(uint16_t));
    if(!cacheHL) cacheHL = (uint16_t *)malloc(256 * 256 * sizeof(uint16_t));
    if(!cacheHH) cacheHH = (uint16_t *)malloc(256 * 256 * sizeof(uint16_t));
    
    if(fillData) {
        for(int i = 0; i < 256; i++) {
            for(int j = 0; j < 256; j++) {
                cacheLL[i * 256 + j] = mult8_cgp14ep_ep13107_wc1_csamrca(i, j);
                cacheLH[i * 256 + j] = mult8_cgp14ep_ep13107_wc1_csamrca(i, j);
                cacheHL[i * 256 + j] = mult8_cgp14ep_ep13107_wc1_csamrca(i, j);
                cacheHH[i * 256 + j] = mult8_cgp14ep_ep13107_wc1_csamrca(i, j);
            }
        }
    }

    uint32_t opt = 0;

    opt += (uint32_t)cacheLL[(a & 0xFF       ) * 256 + (b & 0xFF             )];
    opt += (uint32_t)cacheLH[(a & 0xFF       ) * 256 + ((b >> 8) & 0xFF      )] << 8;
    opt += (uint32_t)cacheHL[((a >> 8) & 0xFF) * 256 + (b & 0xFF             )] << 8;
    opt += (uint32_t)cacheHH[((a >> 8) & 0xFF) * 256 + ((b >> 8) & 0xFF      )] << 16;

    return opt;
}

// internal reference: composition.16.m16_comp_arch_a5_wc_pwr_ar_cgp-approx14ep_mult8_cgp14ep_ep13107_wc1_csamrca

