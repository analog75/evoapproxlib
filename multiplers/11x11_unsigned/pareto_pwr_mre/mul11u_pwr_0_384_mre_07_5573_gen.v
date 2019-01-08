/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pwr and mre parameters
***/

// ../../../cgp.nn/res/11b_160129\csam_csa\e01.0\run.00057.txt
module mul11u_pwr_0_384_mre_07_5573(A, B, O);
  input [10:0] A, B;
  output [21:0] O;
  wire [10:0] A, B;
  wire [21:0] O;
  wire sig_29, sig_73, sig_74, sig_121, sig_124, sig_134;
  wire sig_135, sig_180, sig_181, sig_182, sig_184, sig_185;
  wire sig_194, sig_195, sig_196, sig_237, sig_238, sig_239;
  wire sig_240, sig_241, sig_242, sig_243, sig_244, sig_245;
  wire sig_246, sig_254, sig_255, sig_256, sig_257, sig_292;
  wire sig_293, sig_294, sig_296, sig_297, sig_298, sig_299;
  wire sig_300, sig_301, sig_302, sig_303, sig_304, sig_305;
  wire sig_306, sig_307, sig_315, sig_316, sig_317, sig_318;
  wire sig_325, sig_327, sig_328, sig_346, sig_348, sig_350;
  wire sig_352, sig_353, sig_354, sig_356, sig_357, sig_358;
  wire sig_359, sig_360, sig_361, sig_362, sig_363, sig_364;
  wire sig_365, sig_366, sig_367, sig_368, sig_369, sig_374;
  wire sig_375, sig_376, sig_377, sig_378, sig_379, sig_381;
  wire sig_384, sig_385, sig_388, sig_404, sig_405, sig_406;
  wire sig_408, sig_409, sig_410, sig_411, sig_412, sig_413;
  wire sig_414, sig_415, sig_416, sig_417, sig_418, sig_420;
  wire sig_421, sig_422, sig_423, sig_424, sig_425, sig_426;
  wire sig_427, sig_428, sig_429, sig_430, sig_434, sig_435;
  wire sig_436, sig_437, sig_438, sig_439, sig_440, sig_441;
  wire sig_460, sig_461, sig_462, sig_463, sig_464, sig_465;
  wire sig_466, sig_467, sig_468, sig_469, sig_470, sig_471;
  wire sig_472, sig_473, sig_474, sig_475, sig_476, sig_477;
  wire sig_478, sig_479, sig_480, sig_481, sig_482, sig_483;
  wire sig_484, sig_485, sig_486, sig_487, sig_488, sig_489;
  wire sig_490, sig_494, sig_495, sig_496, sig_497, sig_498;
  wire sig_499, sig_500, sig_501, sig_517, sig_518, sig_519;
  wire sig_521, sig_522, sig_523, sig_524, sig_525, sig_526;
  wire sig_527, sig_528, sig_529, sig_530, sig_531, sig_532;
  wire sig_533, sig_534, sig_535, sig_536, sig_537, sig_538;
  wire sig_539, sig_540, sig_541, sig_542, sig_543, sig_544;
  wire sig_545, sig_546, sig_548, sig_549, sig_551, sig_555;
  wire sig_556, sig_558, sig_559, sig_560, sig_561, sig_562;
  wire sig_578, sig_579, sig_581, sig_582, sig_583, sig_584;
  wire sig_585, sig_586, sig_587, sig_588, sig_589, sig_590;
  wire sig_591, sig_592, sig_593, sig_594, sig_595, sig_596;
  wire sig_597, sig_598, sig_599, sig_600, sig_601, sig_602;
  wire sig_603, sig_604, sig_605, sig_606, sig_607, sig_608;
  wire sig_609, sig_610, sig_611, sig_612, sig_616, sig_617;
  wire sig_619, sig_620, sig_621, sig_622, sig_624, sig_625;
  wire sig_626, sig_627, sig_629, sig_630, sig_631, sig_632;
  wire sig_633, sig_634, sig_635, sig_636, sig_637, sig_638;
  wire sig_639, sig_640, sig_641, sig_642, sig_643, sig_644;
  wire sig_645, sig_646, sig_647, sig_648, sig_649, sig_650;
  wire sig_651, sig_652, sig_653, sig_654, sig_655, sig_656;
  wire sig_657, sig_658, sig_659, sig_660, sig_661, sig_662;
  wire sig_663, sig_664, sig_665, sig_666, sig_667, sig_668;
  wire sig_670, sig_671, sig_672, sig_674, sig_675, sig_676;
  wire sig_678, sig_679, sig_680, sig_683, sig_684, sig_685;
  wire sig_686, sig_687, sig_688, sig_689, sig_690, sig_691;
  wire sig_692, sig_693, sig_694, sig_695, sig_696, sig_698;
  wire sig_699, sig_700, sig_701, sig_702, sig_703, sig_704;
  wire sig_706, sig_708, sig_710, sig_711, sig_712;
  assign O[0] = A[0] & B[0];
  assign sig_29 = !(A[7] ^ B[3]);
  assign O[9] = A[9] & B[5];
  assign O[2] = sig_29 & B[3];
  assign sig_73 = A[9] & B[2];
  assign sig_74 = A[10] & B[2];
  assign sig_121 = B[0] & sig_73;
  assign sig_124 = sig_121;
  assign sig_134 = A[9] & B[2];
  assign sig_135 = A[10] & B[3];
  assign sig_180 = A[4] | A[6];
  assign sig_181 = sig_74 & sig_134;
  assign sig_182 = sig_74 & B[5];
  assign sig_184 = sig_181 ^ sig_124;
  assign sig_185 = sig_182;
  assign sig_194 = A[8] & B[4];
  assign sig_195 = A[9] & B[4];
  assign sig_196 = A[10] & B[4];
  assign sig_237 = sig_184 ^ sig_194;
  assign sig_238 = sig_184 & B[6];
  assign sig_239 = sig_237 & sig_180;
  assign sig_240 = sig_237 ^ sig_180;
  assign sig_241 = sig_238 | sig_239;
  assign sig_242 = sig_135 ^ sig_195;
  assign sig_243 = sig_135 & sig_195;
  assign sig_244 = sig_242 & sig_185;
  assign sig_245 = sig_242 ^ sig_185;
  assign sig_246 = sig_243 | sig_244;
  assign sig_254 = A[7] & B[5];
  assign sig_255 = A[8] & B[10];
  assign sig_256 = A[9] & B[5];
  assign sig_257 = A[10] & B[5];
  assign sig_292 = !(A[4] & B[9]);
  assign sig_293 = sig_240 ^ A[3];
  assign sig_294 = sig_240 & sig_254;
  assign sig_296 = sig_293 ^ A[3];
  assign sig_297 = sig_294;
  assign sig_298 = sig_245 ^ sig_255;
  assign sig_299 = sig_245 & sig_255;
  assign sig_300 = sig_298 & sig_241;
  assign sig_301 = sig_298 ^ sig_241;
  assign sig_302 = sig_299 | sig_300;
  assign sig_303 = sig_196 ^ sig_256;
  assign sig_304 = sig_196 & sig_256;
  assign sig_305 = sig_303 & sig_246;
  assign sig_306 = sig_303 ^ sig_246;
  assign sig_307 = sig_304 | sig_305;
  assign sig_315 = A[7] & B[6];
  assign sig_316 = A[8] & B[6];
  assign sig_317 = A[9] & B[6];
  assign sig_318 = A[10] & B[6];
  assign sig_325 = A[8] & B[7];
  assign sig_327 = !B[6];
  assign sig_328 = sig_325;
  assign sig_346 = B[0] & B[6];
  assign sig_348 = A[8] & sig_346;
  assign sig_350 = sig_296 & B[6];
  assign sig_352 = !(A[3] ^ sig_292);
  assign sig_353 = sig_350;
  assign sig_354 = sig_301 ^ sig_315;
  assign O[1] = sig_301 & sig_315;
  assign sig_356 = sig_354 & sig_297;
  assign sig_357 = sig_354 ^ sig_297;
  assign sig_358 = O[1] | sig_356;
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
  assign sig_369 = A[3] & B[9];
  assign O[11] = A[1] & B[4];
  assign sig_374 = A[6];
  assign sig_375 = A[6] & B[7];
  assign sig_376 = A[7] & B[7];
  assign sig_377 = A[8] & B[7];
  assign sig_378 = A[9] & B[7];
  assign sig_379 = A[10] & B[7];
  assign sig_381 = sig_327 & sig_369;
  assign sig_384 = sig_381;
  assign sig_385 = A[10] & O[11];
  assign sig_388 = sig_385 ^ sig_328;
  assign sig_404 = B[5] | B[0];
  assign sig_405 = sig_352 ^ sig_374;
  assign sig_406 = B[6] & sig_374;
  assign sig_408 = sig_405 ^ sig_348;
  assign sig_409 = sig_406;
  assign sig_410 = sig_357 | sig_375;
  assign sig_411 = sig_357 & sig_375;
  assign sig_412 = sig_410 & sig_353;
  assign sig_413 = sig_410 ^ sig_353;
  assign sig_414 = sig_411 | sig_412;
  assign sig_415 = sig_362 ^ sig_376;
  assign sig_416 = sig_362 & sig_376;
  assign sig_417 = sig_415 & sig_358;
  assign sig_418 = sig_415 ^ sig_358;
  assign O[7] = sig_416 | sig_417;
  assign sig_420 = sig_367 ^ sig_377;
  assign sig_421 = sig_367 & sig_377;
  assign sig_422 = sig_420 & sig_363;
  assign sig_423 = sig_420 ^ sig_363;
  assign sig_424 = sig_421 | sig_422;
  assign sig_425 = sig_318 ^ sig_378;
  assign sig_426 = sig_318 & sig_378;
  assign sig_427 = sig_425 & sig_368;
  assign sig_428 = sig_425 ^ sig_368;
  assign sig_429 = sig_426 | sig_427;
  assign sig_430 = A[0] & B[5];
  assign sig_434 = A[5] & B[8];
  assign sig_435 = A[5] & B[8];
  assign sig_436 = A[6] & B[8];
  assign sig_437 = A[7] & B[8];
  assign sig_438 = A[8] & B[8];
  assign sig_439 = A[9] & B[8];
  assign sig_440 = A[10] & B[8];
  assign sig_441 = sig_388 ^ sig_430;
  assign O[8] = sig_441 ^ sig_384;
  assign sig_460 = A[9] & A[1];
  assign sig_461 = sig_408 ^ sig_434;
  assign sig_462 = sig_408 & sig_434;
  assign sig_463 = sig_461 & sig_404;
  assign sig_464 = sig_461 ^ sig_404;
  assign sig_465 = sig_462 ^ sig_463;
  assign sig_466 = sig_413 ^ sig_435;
  assign sig_467 = sig_413 & sig_435;
  assign sig_468 = sig_466 & sig_409;
  assign sig_469 = sig_466 ^ sig_409;
  assign sig_470 = sig_467 | sig_468;
  assign sig_471 = sig_418 ^ sig_436;
  assign sig_472 = sig_418 & sig_436;
  assign sig_473 = sig_471 & sig_414;
  assign sig_474 = sig_471 ^ sig_414;
  assign sig_475 = sig_472 | sig_473;
  assign sig_476 = sig_423 ^ sig_437;
  assign sig_477 = sig_423 & sig_437;
  assign sig_478 = sig_476 & O[7];
  assign sig_479 = sig_476 ^ O[7];
  assign sig_480 = sig_477 | sig_478;
  assign sig_481 = sig_428 ^ sig_438;
  assign sig_482 = sig_428 & sig_438;
  assign sig_483 = sig_481 & sig_424;
  assign sig_484 = sig_481 ^ sig_424;
  assign sig_485 = sig_482 | sig_483;
  assign sig_486 = sig_379 ^ sig_439;
  assign sig_487 = sig_379 & sig_439;
  assign sig_488 = sig_486 & sig_429;
  assign sig_489 = sig_486 ^ sig_429;
  assign sig_490 = sig_487 | sig_488;
  assign sig_494 = A[7] & B[4];
  assign sig_495 = A[4] & B[9];
  assign sig_496 = A[5] & B[9];
  assign sig_497 = A[6] & B[9];
  assign sig_498 = A[7] & B[9];
  assign sig_499 = A[8] & B[9];
  assign sig_500 = A[9] & B[9];
  assign sig_501 = A[10] & B[9];
  assign sig_517 = A[9] & B[3];
  assign sig_518 = sig_464 & sig_494;
  assign sig_519 = sig_517 & sig_460;
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
  assign sig_546 = sig_543 | sig_544;
  assign O[12] = sig_440 ^ sig_500;
  assign sig_548 = sig_440 & sig_500;
  assign sig_549 = O[12] & sig_490;
  assign O[3] = O[12] ^ sig_490;
  assign sig_551 = sig_548 | sig_549;
  assign sig_555 = A[3] & B[10];
  assign sig_556 = A[4] & B[10];
  assign O[4] = A[5] & B[10];
  assign sig_558 = A[6] & B[10];
  assign sig_559 = A[7] & B[10];
  assign sig_560 = A[8] & B[10];
  assign sig_561 = A[9] & B[10];
  assign sig_562 = A[10] & B[10];
  assign sig_578 = sig_525 ^ sig_555;
  assign sig_579 = sig_525 & sig_555;
  assign O[5] = sig_578 & sig_521;
  assign sig_581 = sig_578 ^ sig_521;
  assign sig_582 = sig_579 ^ O[5];
  assign sig_583 = sig_530 ^ sig_556;
  assign sig_584 = sig_530 & sig_556;
  assign sig_585 = sig_583 & sig_526;
  assign sig_586 = sig_583 ^ sig_526;
  assign sig_587 = sig_584 | sig_585;
  assign sig_588 = sig_535 ^ O[4];
  assign sig_589 = sig_535 & O[4];
  assign sig_590 = sig_588 & sig_531;
  assign sig_591 = sig_588 ^ sig_531;
  assign sig_592 = sig_589 | sig_590;
  assign sig_593 = sig_540 ^ sig_558;
  assign sig_594 = sig_540 & sig_558;
  assign sig_595 = sig_593 & sig_536;
  assign sig_596 = sig_593 ^ sig_536;
  assign sig_597 = sig_594 ^ sig_595;
  assign sig_598 = sig_545 ^ sig_559;
  assign sig_599 = sig_545 & sig_559;
  assign sig_600 = sig_598 & sig_541;
  assign sig_601 = sig_598 ^ sig_541;
  assign sig_602 = sig_599 | sig_600;
  assign sig_603 = O[3] ^ sig_560;
  assign sig_604 = O[3] & sig_560;
  assign sig_605 = sig_603 & sig_546;
  assign sig_606 = sig_603 ^ sig_546;
  assign sig_607 = sig_604 | sig_605;
  assign sig_608 = sig_501 ^ sig_561;
  assign sig_609 = sig_501 & sig_561;
  assign sig_610 = sig_608 & sig_551;
  assign sig_611 = sig_608 ^ sig_551;
  assign sig_612 = sig_609 | sig_610;
  assign sig_616 = A[3] & B[1];
  assign sig_617 = B[6] & A[4];
  assign sig_619 = sig_616 | sig_617;
  assign sig_620 = sig_581;
  assign sig_621 = sig_581;
  assign sig_622 = sig_620 & sig_619;
  assign O[13] = sig_620 ^ sig_619;
  assign sig_624 = sig_621 & sig_622;
  assign sig_625 = sig_586 ^ sig_582;
  assign sig_626 = sig_586 & sig_582;
  assign sig_627 = sig_625 & sig_624;
  assign O[14] = sig_625 ^ sig_624;
  assign sig_629 = sig_626 | sig_627;
  assign sig_630 = sig_591 ^ sig_587;
  assign sig_631 = sig_591 & sig_587;
  assign sig_632 = sig_596 ^ sig_592;
  assign sig_633 = sig_596 & sig_592;
  assign sig_634 = sig_632 & sig_631;
  assign sig_635 = sig_632 ^ sig_631;
  assign sig_636 = sig_633 | sig_634;
  assign sig_637 = sig_601 ^ sig_597;
  assign sig_638 = sig_601 & sig_597;
  assign sig_639 = sig_637 & sig_636;
  assign sig_640 = sig_637 ^ sig_636;
  assign sig_641 = sig_638 ^ sig_639;
  assign sig_642 = sig_606 ^ sig_602;
  assign sig_643 = sig_606 & sig_602;
  assign sig_644 = sig_642 & sig_641;
  assign sig_645 = sig_642 ^ sig_641;
  assign sig_646 = sig_643 | sig_644;
  assign sig_647 = sig_591 ^ sig_587;
  assign sig_648 = sig_591 & sig_587;
  assign sig_649 = !sig_647;
  assign sig_650 = sig_648 | sig_647;
  assign sig_651 = sig_596 ^ sig_592;
  assign sig_652 = sig_596 & sig_592;
  assign sig_653 = sig_651 & sig_650;
  assign sig_654 = sig_651 ^ sig_650;
  assign sig_655 = sig_652 | sig_653;
  assign sig_656 = sig_601 ^ sig_597;
  assign sig_657 = sig_601 & sig_597;
  assign sig_658 = sig_656 & sig_655;
  assign sig_659 = sig_656 ^ sig_655;
  assign sig_660 = sig_657 | sig_658;
  assign sig_661 = sig_606 ^ sig_602;
  assign sig_662 = sig_606 & sig_602;
  assign sig_663 = sig_661 & sig_660;
  assign sig_664 = sig_661 ^ sig_660;
  assign sig_665 = sig_662 ^ sig_663;
  assign sig_666 = !sig_629;
  assign sig_667 = sig_630 & sig_666;
  assign sig_668 = sig_649 & sig_629;
  assign O[15] = sig_667 | sig_668;
  assign sig_670 = !sig_629;
  assign sig_671 = sig_635 & sig_670;
  assign sig_672 = sig_654 & sig_629;
  assign O[16] = sig_671 ^ sig_672;
  assign sig_674 = !sig_629;
  assign sig_675 = sig_640 & sig_674;
  assign sig_676 = sig_659 & sig_629;
  assign O[17] = sig_675 | sig_676;
  assign sig_678 = !sig_629;
  assign sig_679 = sig_645 & sig_678;
  assign sig_680 = sig_664 & sig_629;
  assign O[18] = sig_679 | sig_680;
  assign sig_683 = sig_646;
  assign sig_684 = sig_665 & sig_629;
  assign sig_685 = sig_683 | sig_684;
  assign sig_686 = sig_611 ^ sig_607;
  assign sig_687 = sig_611 & sig_607;
  assign sig_688 = sig_562 ^ sig_612;
  assign sig_689 = sig_562 & sig_612;
  assign sig_690 = sig_688 & sig_687;
  assign sig_691 = sig_688 ^ sig_687;
  assign sig_692 = sig_689 | sig_690;
  assign sig_693 = sig_611 ^ sig_607;
  assign sig_694 = sig_611 & sig_607;
  assign sig_695 = !sig_693;
  assign sig_696 = sig_694 | sig_693;
  assign O[10] = sig_562 ^ sig_612;
  assign sig_698 = sig_562 & sig_612;
  assign sig_699 = O[10] & sig_696;
  assign sig_700 = O[10] ^ sig_696;
  assign sig_701 = sig_698 | sig_699;
  assign sig_702 = !sig_685;
  assign sig_703 = sig_686 & sig_702;
  assign sig_704 = sig_695 & sig_685;
  assign O[19] = sig_703 ^ sig_704;
  assign sig_706 = !sig_685;
  assign O[6] = sig_691 & sig_706;
  assign sig_708 = sig_700 & sig_685;
  assign O[20] = O[6] | sig_708;
  assign sig_710 = !(sig_685 & B[3]);
  assign sig_711 = sig_692 & sig_710;
  assign sig_712 = sig_701 & sig_685;
  assign O[21] = sig_711 | sig_712;
endmodule


// internal reference: cgp-nn-iccad16.11.mul11u_pwr_0_384_mre_07_5573

