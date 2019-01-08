/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pwr and wce parameters
***/

// ../../../cgp.nn/res/11b_160129\csam_rca\e00.2\run.00289.txt
module mul11u_pwr_0_637_wce_00_1989(A, B, O);
  input [10:0] A, B;
  output [21:0] O;
  wire [10:0] A, B;
  wire [21:0] O;
  wire sig_23, sig_32, sig_33, sig_42, sig_43, sig_59;
  wire sig_60, sig_61, sig_62, sig_63, sig_72, sig_73;
  wire sig_74, sig_110, sig_111, sig_112, sig_114, sig_115;
  wire sig_116, sig_118, sig_119, sig_120, sig_121, sig_122;
  wire sig_123, sig_124, sig_132, sig_133, sig_134, sig_135;
  wire sig_165, sig_167, sig_170, sig_171, sig_172, sig_174;
  wire sig_175, sig_176, sig_177, sig_178, sig_179, sig_180;
  wire sig_181, sig_182, sig_183, sig_184, sig_185, sig_190;
  wire sig_192, sig_193, sig_194, sig_195, sig_196, sig_218;
  wire sig_219, sig_221, sig_224, sig_226, sig_227, sig_228;
  wire sig_229, sig_230, sig_231, sig_232, sig_233, sig_234;
  wire sig_235, sig_236, sig_237, sig_238, sig_239, sig_240;
  wire sig_241, sig_242, sig_243, sig_244, sig_245, sig_246;
  wire sig_252, sig_253, sig_254, sig_255, sig_257, sig_279;
  wire sig_280, sig_281, sig_282, sig_284, sig_286, sig_287;
  wire sig_288, sig_289, sig_290, sig_291, sig_292, sig_293;
  wire sig_294, sig_295, sig_296, sig_297, sig_298, sig_299;
  wire sig_300, sig_301, sig_302, sig_303, sig_305, sig_306;
  wire sig_307, sig_312, sig_313, sig_314, sig_315, sig_316;
  wire sig_317, sig_318, sig_334, sig_335, sig_336, sig_337;
  wire sig_338, sig_339, sig_340, sig_341, sig_342, sig_343;
  wire sig_345, sig_346, sig_347, sig_348, sig_349, sig_350;
  wire sig_351, sig_352, sig_353, sig_354, sig_355, sig_356;
  wire sig_357, sig_358, sig_359, sig_360, sig_361, sig_362;
  wire sig_363, sig_364, sig_365, sig_366, sig_367, sig_368;
  wire sig_371, sig_372, sig_374, sig_375, sig_376, sig_377;
  wire sig_378, sig_379, sig_385, sig_388, sig_389, sig_390;
  wire sig_391, sig_393, sig_394, sig_395, sig_396, sig_397;
  wire sig_399, sig_400, sig_401, sig_402, sig_403, sig_404;
  wire sig_405, sig_407, sig_408, sig_410, sig_411, sig_412;
  wire sig_413, sig_414, sig_415, sig_416, sig_417, sig_418;
  wire sig_419, sig_420, sig_421, sig_422, sig_423, sig_424;
  wire sig_425, sig_426, sig_427, sig_428, sig_429, sig_431;
  wire sig_432, sig_433, sig_434, sig_435, sig_436, sig_437;
  wire sig_438, sig_439, sig_440, sig_442, sig_443, sig_445;
  wire sig_446, sig_447, sig_448, sig_450, sig_451, sig_452;
  wire sig_453, sig_454, sig_455, sig_456, sig_457, sig_458;
  wire sig_459, sig_460, sig_461, sig_462, sig_463, sig_464;
  wire sig_465, sig_466, sig_467, sig_468, sig_469, sig_470;
  wire sig_471, sig_472, sig_473, sig_474, sig_475, sig_476;
  wire sig_477, sig_478, sig_479, sig_480, sig_481, sig_482;
  wire sig_483, sig_484, sig_485, sig_486, sig_487, sig_488;
  wire sig_489, sig_490, sig_491, sig_492, sig_493, sig_494;
  wire sig_495, sig_496, sig_497, sig_498, sig_499, sig_500;
  wire sig_501, sig_503, sig_504, sig_506, sig_507, sig_508;
  wire sig_509, sig_510, sig_511, sig_512, sig_513, sig_514;
  wire sig_515, sig_516, sig_517, sig_518, sig_519, sig_520;
  wire sig_521, sig_522, sig_523, sig_524, sig_525, sig_526;
  wire sig_527, sig_528, sig_529, sig_530, sig_531, sig_532;
  wire sig_533, sig_534, sig_535, sig_536, sig_537, sig_538;
  wire sig_539, sig_540, sig_541, sig_542, sig_543, sig_544;
  wire sig_545, sig_546, sig_547, sig_548, sig_549, sig_550;
  wire sig_551, sig_552, sig_553, sig_554, sig_555, sig_556;
  wire sig_557, sig_558, sig_559, sig_560, sig_561, sig_562;
  wire sig_563, sig_564, sig_565, sig_567, sig_568, sig_569;
  wire sig_570, sig_571, sig_572, sig_573, sig_574, sig_575;
  wire sig_576, sig_577, sig_578, sig_580, sig_581, sig_582;
  wire sig_583, sig_584, sig_585, sig_586, sig_587, sig_588;
  wire sig_589, sig_590, sig_591, sig_592, sig_593, sig_594;
  wire sig_595, sig_596, sig_597, sig_598, sig_599, sig_600;
  wire sig_601, sig_602, sig_603, sig_604, sig_605, sig_606;
  wire sig_607, sig_608, sig_609, sig_610, sig_611, sig_612;
  wire sig_614, sig_615, sig_616, sig_617, sig_619, sig_620;
  wire sig_621, sig_622, sig_624, sig_625, sig_626, sig_627;
  wire sig_629, sig_630, sig_631, sig_632, sig_634, sig_635;
  wire sig_636, sig_637, sig_639, sig_640, sig_641, sig_642;
  wire sig_644, sig_645, sig_646, sig_647, sig_649, sig_650;
  wire sig_651, sig_652, sig_654, sig_655, sig_656, sig_657;
  assign sig_23 = A[1] & B[0];
  assign sig_32 = A[10] & B[0];
  assign sig_33 = A[9] & B[1];
  assign sig_42 = A[3] & B[1];
  assign sig_43 = A[10] & B[1];
  assign O[1] = sig_23 | sig_33;
  assign sig_59 = A[5] & B[2];
  assign sig_60 = !A[6];
  assign sig_61 = A[0] & B[8];
  assign sig_62 = sig_32 ^ sig_42;
  assign sig_63 = sig_32 & sig_42;
  assign sig_72 = A[8];
  assign sig_73 = A[9] & B[2];
  assign sig_74 = A[10] & B[2];
  assign sig_110 = sig_60;
  assign sig_111 = sig_60 & A[6];
  assign sig_112 = sig_110 & sig_59;
  assign sig_114 = sig_111 | sig_112;
  assign sig_115 = sig_62 & sig_72;
  assign sig_116 = A[2] | sig_72;
  assign sig_118 = sig_115 ^ sig_61;
  assign sig_119 = sig_116 | A[7];
  assign sig_120 = sig_43 ^ sig_73;
  assign sig_121 = sig_43 & sig_73;
  assign sig_122 = sig_120 & sig_63;
  assign sig_123 = sig_120 ^ sig_63;
  assign sig_124 = sig_121 | sig_122;
  assign sig_132 = A[7] & B[3];
  assign sig_133 = A[8] & B[3];
  assign sig_134 = A[9] & B[3];
  assign sig_135 = A[10] & B[3];
  assign sig_165 = A[7] | B[7];
  assign sig_167 = A[4] & B[5];
  assign sig_170 = sig_167;
  assign sig_171 = sig_118 ^ sig_132;
  assign sig_172 = sig_118 & sig_132;
  assign sig_174 = sig_171 ^ sig_114;
  assign sig_175 = sig_172;
  assign sig_176 = sig_123 ^ sig_133;
  assign sig_177 = sig_123 & sig_133;
  assign sig_178 = sig_176 & sig_119;
  assign sig_179 = !(sig_176 & sig_119);
  assign sig_180 = sig_177 | sig_178;
  assign sig_181 = sig_74 ^ sig_134;
  assign sig_182 = sig_74 & sig_134;
  assign sig_183 = sig_181 & sig_124;
  assign sig_184 = sig_181 ^ sig_124;
  assign sig_185 = sig_182 | sig_183;
  assign sig_190 = A[7] & B[4];
  assign sig_192 = A[9] & B[4];
  assign sig_193 = A[7] & B[4];
  assign sig_194 = A[8] & B[4];
  assign sig_195 = A[9] & B[4];
  assign sig_196 = A[10] & B[4];
  assign sig_218 = A[8] & sig_190;
  assign sig_219 = A[6] & B[7];
  assign sig_221 = sig_218 | sig_219;
  assign sig_224 = A[0] & sig_165;
  assign sig_226 = B[3] & sig_224;
  assign sig_227 = sig_174 ^ sig_192;
  assign sig_228 = sig_174 & sig_192;
  assign sig_229 = sig_227 & sig_170;
  assign sig_230 = sig_227 ^ sig_170;
  assign sig_231 = sig_228 | sig_229;
  assign sig_232 = sig_179 ^ sig_193;
  assign sig_233 = sig_179 & sig_193;
  assign sig_234 = sig_232 & sig_175;
  assign sig_235 = sig_232 ^ sig_175;
  assign sig_236 = sig_233 | sig_234;
  assign sig_237 = sig_184 ^ sig_194;
  assign sig_238 = sig_184 & sig_194;
  assign sig_239 = sig_237 & sig_180;
  assign sig_240 = sig_237 ^ sig_180;
  assign sig_241 = sig_238 | sig_239;
  assign sig_242 = sig_135 ^ sig_195;
  assign sig_243 = sig_135 & sig_195;
  assign sig_244 = sig_242 & sig_185;
  assign sig_245 = sig_242 ^ sig_185;
  assign sig_246 = sig_243 | sig_244;
  assign sig_252 = A[5] & B[5];
  assign sig_253 = A[6] & B[5];
  assign sig_254 = A[7] & B[5];
  assign sig_255 = A[8] & B[5];
  assign O[4] = A[9] & B[5];
  assign sig_257 = A[10] & B[5];
  assign sig_279 = A[2] & B[6];
  assign sig_280 = B[2] & sig_221;
  assign sig_281 = A[6] | sig_221;
  assign sig_282 = sig_279 ^ sig_280;
  assign O[0] = sig_230 ^ sig_252;
  assign sig_284 = sig_230 & sig_252;
  assign sig_286 = O[0] ^ sig_226;
  assign sig_287 = sig_284;
  assign sig_288 = sig_235 ^ sig_253;
  assign sig_289 = sig_235 & sig_253;
  assign sig_290 = sig_288 & sig_231;
  assign sig_291 = sig_288 ^ sig_231;
  assign sig_292 = sig_289 ^ sig_290;
  assign sig_293 = sig_240 ^ sig_254;
  assign sig_294 = sig_240 & sig_254;
  assign sig_295 = sig_293 & sig_236;
  assign sig_296 = sig_293 ^ sig_236;
  assign sig_297 = sig_294 ^ sig_295;
  assign sig_298 = sig_245 ^ sig_255;
  assign sig_299 = sig_245 & sig_255;
  assign sig_300 = sig_298 & sig_241;
  assign sig_301 = sig_298 ^ sig_241;
  assign sig_302 = sig_299 | sig_300;
  assign sig_303 = sig_196 ^ O[4];
  assign O[3] = sig_196 & O[4];
  assign sig_305 = sig_303 & sig_246;
  assign sig_306 = sig_303 ^ sig_246;
  assign sig_307 = O[3] | sig_305;
  assign sig_312 = A[4] & B[6];
  assign sig_313 = A[5] & B[6];
  assign sig_314 = A[6] & B[6];
  assign sig_315 = A[7] & B[6];
  assign sig_316 = A[8] & B[6];
  assign sig_317 = A[9] & B[6];
  assign sig_318 = A[10] & B[6];
  assign sig_334 = sig_281;
  assign sig_335 = sig_281 & B[9];
  assign sig_336 = sig_334 & B[6];
  assign sig_337 = A[7] & A[3];
  assign sig_338 = sig_335 | sig_336;
  assign sig_339 = sig_286 | sig_312;
  assign sig_340 = sig_286 & sig_312;
  assign sig_341 = sig_339 & sig_282;
  assign sig_342 = sig_339 ^ sig_282;
  assign sig_343 = sig_340 | sig_341;
  assign sig_345 = sig_291 & sig_313;
  assign sig_346 = A[6] & sig_287;
  assign sig_347 = B[6] & sig_287;
  assign sig_348 = sig_345 | sig_346;
  assign sig_349 = sig_296 ^ sig_314;
  assign sig_350 = sig_296 & sig_314;
  assign sig_351 = sig_349 & sig_292;
  assign sig_352 = sig_349 ^ sig_292;
  assign sig_353 = sig_350 | sig_351;
  assign sig_354 = sig_301 ^ sig_315;
  assign sig_355 = sig_301 & sig_315;
  assign sig_356 = sig_354 & sig_297;
  assign sig_357 = sig_354 ^ sig_297;
  assign sig_358 = sig_355 | sig_356;
  assign sig_359 = sig_306 ^ sig_316;
  assign sig_360 = sig_306 & sig_316;
  assign sig_361 = sig_359 & sig_302;
  assign sig_362 = sig_359 ^ sig_302;
  assign sig_363 = sig_360 | sig_361;
  assign sig_364 = sig_257 ^ sig_317;
  assign sig_365 = sig_257 & sig_317;
  assign sig_366 = sig_364 & sig_307;
  assign sig_367 = sig_364 ^ sig_307;
  assign sig_368 = sig_365 | sig_366;
  assign sig_371 = A[2] & B[7];
  assign sig_372 = A[3] & B[7];
  assign O[9] = A[4] & B[7];
  assign sig_374 = A[5] & B[7];
  assign sig_375 = A[6] & B[7];
  assign sig_376 = A[7] & B[7];
  assign sig_377 = A[8] & B[7];
  assign sig_378 = A[9] & B[7];
  assign sig_379 = A[10] & B[7];
  assign sig_385 = A[4] ^ A[5];
  assign sig_388 = sig_385;
  assign sig_389 = B[7] | B[1];
  assign sig_390 = sig_337 ^ sig_371;
  assign sig_391 = sig_337 & sig_371;
  assign sig_393 = sig_390;
  assign sig_394 = sig_391;
  assign sig_395 = sig_342 ^ sig_372;
  assign sig_396 = sig_342 & sig_372;
  assign sig_397 = sig_395 & sig_338;
  assign O[6] = sig_395 ^ sig_338;
  assign sig_399 = sig_396 | sig_397;
  assign sig_400 = sig_347 ^ O[9];
  assign sig_401 = sig_347 & O[9];
  assign sig_402 = sig_400 & sig_343;
  assign sig_403 = sig_400 ^ sig_343;
  assign sig_404 = sig_401 | sig_402;
  assign sig_405 = sig_352 ^ sig_374;
  assign O[7] = sig_352 & sig_374;
  assign sig_407 = sig_405 & sig_348;
  assign sig_408 = sig_405 ^ sig_348;
  assign O[2] = O[7] ^ sig_407;
  assign sig_410 = sig_357 ^ sig_375;
  assign sig_411 = sig_357 & sig_375;
  assign sig_412 = sig_410 & sig_353;
  assign sig_413 = sig_410 ^ sig_353;
  assign sig_414 = sig_411 | sig_412;
  assign sig_415 = sig_362 ^ sig_376;
  assign sig_416 = sig_362 & sig_376;
  assign sig_417 = sig_415 & sig_358;
  assign sig_418 = sig_415 ^ sig_358;
  assign sig_419 = sig_416 | sig_417;
  assign sig_420 = sig_367 ^ sig_377;
  assign sig_421 = sig_367 & sig_377;
  assign sig_422 = sig_420 & sig_363;
  assign sig_423 = sig_420 ^ sig_363;
  assign sig_424 = sig_421 ^ sig_422;
  assign sig_425 = sig_318 ^ sig_378;
  assign sig_426 = sig_318 & sig_378;
  assign sig_427 = sig_425 & sig_368;
  assign sig_428 = sig_425 ^ sig_368;
  assign sig_429 = sig_426 | sig_427;
  assign sig_431 = A[3] & B[2];
  assign sig_432 = A[2] & B[8];
  assign sig_433 = A[3] & B[8];
  assign sig_434 = A[4] & B[8];
  assign sig_435 = A[5] & B[8];
  assign sig_436 = A[6] & B[8];
  assign sig_437 = A[7] & B[8];
  assign sig_438 = A[8] & B[8];
  assign sig_439 = A[9] & B[8];
  assign sig_440 = A[10] & B[8];
  assign sig_442 = sig_388;
  assign sig_443 = B[4] & A[1];
  assign sig_445 = sig_442 | sig_443;
  assign sig_446 = sig_393 ^ sig_431;
  assign sig_447 = A[10] & sig_431;
  assign sig_448 = sig_446 & sig_389;
  assign sig_450 = sig_447 ^ sig_448;
  assign sig_451 = O[6] ^ sig_432;
  assign sig_452 = O[6] & sig_432;
  assign sig_453 = sig_451 & sig_394;
  assign sig_454 = sig_451 ^ sig_394;
  assign sig_455 = sig_452 | sig_453;
  assign sig_456 = sig_403 ^ sig_433;
  assign sig_457 = sig_403 & sig_433;
  assign sig_458 = sig_456 & sig_399;
  assign sig_459 = sig_456 ^ sig_399;
  assign sig_460 = sig_457 | sig_458;
  assign sig_461 = sig_408 ^ sig_434;
  assign sig_462 = sig_408 & sig_434;
  assign sig_463 = sig_461 & sig_404;
  assign sig_464 = sig_461 ^ sig_404;
  assign sig_465 = sig_462 ^ sig_463;
  assign sig_466 = sig_413 ^ sig_435;
  assign sig_467 = sig_413 & sig_435;
  assign sig_468 = sig_466 & O[2];
  assign sig_469 = sig_466 ^ O[2];
  assign sig_470 = sig_467 | sig_468;
  assign sig_471 = sig_418 ^ sig_436;
  assign sig_472 = sig_418 & sig_436;
  assign sig_473 = sig_471 & sig_414;
  assign sig_474 = sig_471 ^ sig_414;
  assign sig_475 = sig_472 | sig_473;
  assign sig_476 = sig_423 ^ sig_437;
  assign sig_477 = sig_423 & sig_437;
  assign sig_478 = sig_476 & sig_419;
  assign sig_479 = sig_476 ^ sig_419;
  assign sig_480 = sig_477 | sig_478;
  assign sig_481 = sig_428 ^ sig_438;
  assign sig_482 = sig_428 & sig_438;
  assign sig_483 = sig_481 & sig_424;
  assign sig_484 = sig_481 ^ sig_424;
  assign sig_485 = sig_482 ^ sig_483;
  assign sig_486 = sig_379 ^ sig_439;
  assign sig_487 = sig_379 & sig_439;
  assign sig_488 = sig_486 & sig_429;
  assign sig_489 = sig_486 ^ sig_429;
  assign sig_490 = sig_487 | sig_488;
  assign sig_491 = A[0] & B[9];
  assign sig_492 = A[1] & B[9];
  assign sig_493 = A[2] & B[9];
  assign sig_494 = A[3] & B[9];
  assign sig_495 = A[4] & B[9];
  assign sig_496 = A[5] & B[9];
  assign sig_497 = A[6] & B[9];
  assign sig_498 = A[7] & B[9];
  assign sig_499 = A[8] & B[9];
  assign sig_500 = A[9] & B[9];
  assign sig_501 = A[10] & B[9];
  assign sig_503 = B[0] & sig_491;
  assign sig_504 = B[6] & sig_445;
  assign sig_506 = sig_503 | sig_504;
  assign sig_507 = sig_454 ^ sig_492;
  assign sig_508 = sig_454 & sig_492;
  assign sig_509 = sig_507 & sig_450;
  assign sig_510 = sig_507 ^ sig_450;
  assign sig_511 = sig_508 | sig_509;
  assign sig_512 = sig_459 ^ sig_493;
  assign sig_513 = sig_459 & sig_493;
  assign sig_514 = sig_512 & sig_455;
  assign sig_515 = sig_512 ^ sig_455;
  assign sig_516 = sig_513 ^ sig_514;
  assign sig_517 = sig_464 ^ sig_494;
  assign sig_518 = sig_464 & sig_494;
  assign sig_519 = sig_517 & sig_460;
  assign sig_520 = sig_517 ^ sig_460;
  assign sig_521 = sig_518 | sig_519;
  assign sig_522 = sig_469 ^ sig_495;
  assign sig_523 = sig_469 & sig_495;
  assign sig_524 = sig_522 & sig_465;
  assign sig_525 = sig_522 ^ sig_465;
  assign sig_526 = sig_523 | sig_524;
  assign sig_527 = sig_474 ^ sig_496;
  assign sig_528 = sig_474 & sig_496;
  assign sig_529 = sig_527 & sig_470;
  assign sig_530 = sig_527 ^ sig_470;
  assign sig_531 = sig_528 | sig_529;
  assign sig_532 = sig_479 ^ sig_497;
  assign sig_533 = sig_479 & sig_497;
  assign sig_534 = sig_532 & sig_475;
  assign sig_535 = sig_532 ^ sig_475;
  assign sig_536 = sig_533 | sig_534;
  assign sig_537 = sig_484 ^ sig_498;
  assign sig_538 = sig_484 & sig_498;
  assign sig_539 = sig_537 & sig_480;
  assign sig_540 = sig_537 ^ sig_480;
  assign sig_541 = sig_538 | sig_539;
  assign sig_542 = sig_489 ^ sig_499;
  assign sig_543 = sig_489 & sig_499;
  assign sig_544 = sig_542 & sig_485;
  assign sig_545 = sig_542 ^ sig_485;
  assign sig_546 = sig_543 ^ sig_544;
  assign sig_547 = sig_440 ^ sig_500;
  assign sig_548 = sig_440 & sig_500;
  assign sig_549 = sig_547 & sig_490;
  assign sig_550 = sig_547 ^ sig_490;
  assign sig_551 = sig_548 | sig_549;
  assign sig_552 = A[0] & B[10];
  assign sig_553 = A[1] & B[10];
  assign sig_554 = A[2] & B[10];
  assign sig_555 = A[3] & B[10];
  assign sig_556 = A[4] & B[10];
  assign sig_557 = A[5] & B[10];
  assign sig_558 = A[6] & B[10];
  assign sig_559 = A[7] & B[10];
  assign sig_560 = A[8] & B[10];
  assign sig_561 = A[9] & B[10];
  assign sig_562 = A[10] & B[10];
  assign sig_563 = sig_510 ^ sig_552;
  assign sig_564 = sig_510 & sig_552;
  assign sig_565 = sig_563 & sig_506;
  assign O[10] = sig_563 ^ sig_506;
  assign sig_567 = sig_564 | sig_565;
  assign sig_568 = sig_515 ^ sig_553;
  assign sig_569 = sig_515 & sig_553;
  assign sig_570 = sig_568 & sig_511;
  assign sig_571 = sig_568 ^ sig_511;
  assign sig_572 = sig_569 | sig_570;
  assign sig_573 = sig_520 ^ sig_554;
  assign sig_574 = sig_520 & sig_554;
  assign sig_575 = sig_573 & sig_516;
  assign sig_576 = sig_573 ^ sig_516;
  assign sig_577 = sig_574 | sig_575;
  assign sig_578 = sig_525 ^ sig_555;
  assign O[5] = sig_525 & sig_555;
  assign sig_580 = sig_578 & sig_521;
  assign sig_581 = sig_578 ^ sig_521;
  assign sig_582 = O[5] | sig_580;
  assign sig_583 = sig_530 ^ sig_556;
  assign sig_584 = sig_530 & sig_556;
  assign sig_585 = sig_583 & sig_526;
  assign sig_586 = sig_583 ^ sig_526;
  assign sig_587 = sig_584 | sig_585;
  assign sig_588 = sig_535 ^ sig_557;
  assign sig_589 = sig_535 & sig_557;
  assign sig_590 = sig_588 & sig_531;
  assign sig_591 = sig_588 ^ sig_531;
  assign sig_592 = sig_589 | sig_590;
  assign sig_593 = sig_540 ^ sig_558;
  assign sig_594 = sig_540 & sig_558;
  assign sig_595 = sig_593 & sig_536;
  assign sig_596 = sig_593 ^ sig_536;
  assign sig_597 = sig_594 | sig_595;
  assign sig_598 = sig_545 ^ sig_559;
  assign sig_599 = sig_545 & sig_559;
  assign sig_600 = sig_598 & sig_541;
  assign sig_601 = sig_598 ^ sig_541;
  assign sig_602 = sig_599 | sig_600;
  assign sig_603 = sig_550 ^ sig_560;
  assign sig_604 = sig_550 & sig_560;
  assign sig_605 = sig_603 & sig_546;
  assign sig_606 = sig_603 ^ sig_546;
  assign sig_607 = sig_604 | sig_605;
  assign sig_608 = sig_501 ^ sig_561;
  assign sig_609 = sig_501 & sig_561;
  assign sig_610 = sig_608 & sig_551;
  assign sig_611 = sig_608 ^ sig_551;
  assign sig_612 = sig_609 | sig_610;
  assign O[11] = sig_571 ^ sig_567;
  assign sig_614 = sig_571 & sig_567;
  assign sig_615 = sig_576 ^ sig_572;
  assign sig_616 = sig_576 & sig_572;
  assign sig_617 = sig_615 & sig_614;
  assign O[12] = sig_615 ^ sig_614;
  assign sig_619 = sig_616 | sig_617;
  assign sig_620 = sig_581 ^ sig_577;
  assign sig_621 = sig_581 & sig_577;
  assign sig_622 = sig_620 & sig_619;
  assign O[13] = sig_620 ^ sig_619;
  assign sig_624 = sig_621 | sig_622;
  assign sig_625 = sig_586 ^ sig_582;
  assign sig_626 = sig_586 & sig_582;
  assign sig_627 = sig_625 & sig_624;
  assign O[14] = sig_625 ^ sig_624;
  assign sig_629 = sig_626 | sig_627;
  assign sig_630 = sig_591 ^ sig_587;
  assign sig_631 = sig_591 & sig_587;
  assign sig_632 = sig_630 & sig_629;
  assign O[15] = sig_630 ^ sig_629;
  assign sig_634 = sig_631 | sig_632;
  assign sig_635 = sig_596 ^ sig_592;
  assign sig_636 = sig_596 & sig_592;
  assign sig_637 = sig_635 & sig_634;
  assign O[16] = sig_635 ^ sig_634;
  assign sig_639 = sig_636 | sig_637;
  assign sig_640 = sig_601 ^ sig_597;
  assign sig_641 = sig_601 & sig_597;
  assign sig_642 = sig_640 & sig_639;
  assign O[17] = sig_640 ^ sig_639;
  assign sig_644 = sig_641 | sig_642;
  assign sig_645 = sig_606 ^ sig_602;
  assign sig_646 = sig_606 & sig_602;
  assign sig_647 = sig_645 & sig_644;
  assign O[18] = sig_645 ^ sig_644;
  assign sig_649 = sig_646 | sig_647;
  assign sig_650 = sig_611 ^ sig_607;
  assign sig_651 = sig_611 & sig_607;
  assign sig_652 = sig_650 & sig_649;
  assign O[19] = sig_650 ^ sig_649;
  assign sig_654 = sig_651 | sig_652;
  assign sig_655 = sig_562 ^ sig_612;
  assign sig_656 = B[10] & sig_612;
  assign sig_657 = sig_655 & sig_654;
  assign O[20] = sig_655 ^ sig_654;
  assign O[21] = sig_656 | sig_657;
  assign O[8] = O[1]; // default output
endmodule


// internal reference: cgp-nn-iccad16.11.mul11u_pwr_0_637_wce_00_1989

