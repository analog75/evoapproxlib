/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pdk45_pwr and mae% parameters
***/
#include <stdint.h>
#include <stdlib.h>

uint64_t mul11u_pwr_0_367_mae_00_2508(uint64_t a, uint64_t b) {
  int wa[11];
  int wb[11];
  uint64_t y = 0;
  wa[0] = (a >> 0) & 0x01;
  wb[0] = (b >> 0) & 0x01;
  wa[1] = (a >> 1) & 0x01;
  wb[1] = (b >> 1) & 0x01;
  wa[2] = (a >> 2) & 0x01;
  wb[2] = (b >> 2) & 0x01;
  wa[3] = (a >> 3) & 0x01;
  wb[3] = (b >> 3) & 0x01;
  wa[4] = (a >> 4) & 0x01;
  wb[4] = (b >> 4) & 0x01;
  wa[5] = (a >> 5) & 0x01;
  wb[5] = (b >> 5) & 0x01;
  wa[6] = (a >> 6) & 0x01;
  wb[6] = (b >> 6) & 0x01;
  wa[7] = (a >> 7) & 0x01;
  wb[7] = (b >> 7) & 0x01;
  wa[8] = (a >> 8) & 0x01;
  wb[8] = (b >> 8) & 0x01;
  wa[9] = (a >> 9) & 0x01;
  wb[9] = (b >> 9) & 0x01;
  wa[10] = (a >> 10) & 0x01;
  wb[10] = (b >> 10) & 0x01;
  int sig_33 = wa[0] & wb[1];
  int sig_44 = wa[0] & sig_33;
  int sig_103 = wa[10];
  int sig_152 = wb[3] & sig_103;
  int sig_155 = sig_152 & wb[2];
  int sig_166 = wa[10] & wb[3];
  int sig_210 = wa[9] & wb[4];
  int sig_213 = sig_210;
  int sig_214 = sig_155 ^ sig_166;
  int sig_215 = sig_155;
  int sig_216 = sig_214 & sig_213;
  int sig_217 = sig_214 ^ sig_213;
  int sig_218 = sig_215 | sig_216;
  int sig_227 = wa[8] & wb[8];
  int sig_228 = wa[9] & wb[4];
  int sig_229 = wa[10] & wb[4];
  int sig_268 = wa[9] & sig_227;
  int sig_270 = wb[2] & wa[10];
  int sig_271 = sig_268;
  int sig_272 = sig_217 ^ sig_228;
  int sig_273 = sig_217 & sig_228;
  int sig_274 = sig_272 & sig_271;
  int sig_275 = sig_272 ^ sig_271;
  int sig_276 = sig_273 | sig_274;
  int sig_277 = sig_218 ^ sig_229;
  int sig_278 = sig_218 & sig_229;
  int sig_279 = sig_277 & sig_276;
  int sig_280 = sig_277 ^ sig_276;
  int sig_281 = sig_278 | sig_279;
  int sig_289 = wa[7] & wb[5];
  int sig_290 = wa[8] & wb[5];
  int sig_291 = wa[9] & wb[5];
  int sig_292 = wa[10] & wb[5];
  int sig_322 = wa[3] & wa[3];
  int sig_324 = wb[2] & sig_322;
  int sig_325 = sig_270 | sig_289;
  int sig_326 = wb[7] & sig_289;
  int sig_328 = sig_325 ^ sig_324;
  int sig_329 = sig_326;
  int sig_330 = sig_275 ^ sig_290;
  int sig_331 = sig_275 & sig_290;
  int sig_332 = sig_330 & sig_329;
  int sig_333 = sig_330 ^ sig_329;
  int sig_334 = sig_331 | sig_332;
  int sig_335 = sig_280 ^ sig_291;
  int sig_336 = sig_280 & sig_291;
  int sig_337 = sig_335 & sig_334;
  int sig_338 = sig_335 ^ sig_334;
  int sig_339 = sig_336 | sig_337;
  int sig_340 = sig_281 ^ sig_292;
  int sig_341 = sig_281 & sig_292;
  int sig_342 = sig_340 & sig_339;
  int sig_343 = sig_340 ^ sig_339;
  int sig_344 = sig_341 | sig_342;
  int sig_351 = wa[6] & wb[6];
  int sig_352 = wa[7] & wb[6];
  int sig_353 = wa[8] & wb[6];
  int sig_354 = wa[9] & wb[6];
  int sig_355 = wa[10] & wb[6];
  int sig_381 = wb[5] & wa[10];
  int sig_383 = sig_328 ^ sig_351;
  int sig_384 = wb[0] & sig_351;
  int sig_385 = wa[5] & wb[2];
  int sig_386 = sig_383;
  int sig_387 = sig_384 | sig_385;
  int sig_388 = sig_333 ^ sig_352;
  int sig_389 = sig_333 & sig_352;
  int sig_390 = sig_388 & sig_387;
  int sig_391 = sig_388 ^ sig_387;
  int sig_392 = sig_389 | sig_390;
  int sig_393 = sig_338 ^ sig_353;
  int sig_394 = sig_338 & sig_353;
  int sig_395 = sig_393 & sig_392;
  int sig_396 = sig_393 ^ sig_392;
  int sig_397 = sig_394 | sig_395;
  int sig_398 = sig_343 ^ sig_354;
  int sig_399 = sig_343 & sig_354;
  int sig_400 = sig_398 & sig_397;
  int sig_401 = sig_398 ^ sig_397;
  int sig_402 = sig_399 | sig_400;
  int sig_403 = sig_344 ^ sig_355;
  int sig_404 = sig_344 & sig_355;
  int sig_405 = sig_403 & sig_402;
  int sig_406 = sig_403 ^ sig_402;
  int sig_407 = sig_404 | sig_405;
  int sig_414 = wa[6] & wb[7];
  int sig_415 = wa[7] & wb[7];
  int sig_416 = wa[8] & wb[7];
  int sig_417 = wa[9] & wb[7];
  int sig_418 = wa[10] & wb[7];
  int sig_437 = sig_381 & wa[8];
  int sig_440 = sig_437;
  int sig_441 = sig_386;
  int sig_442 = wb[7] & wa[6];
  int sig_443 = sig_441 ^ sig_440;
  int sig_444 = sig_441 ^ sig_440;
  int sig_445 = sig_442 | sig_443;
  int sig_446 = sig_391 | sig_414;
  int sig_447 = sig_391 | sig_414;
  int sig_448 = sig_446 & wb[6];
  int sig_449 = sig_446 ^ sig_445;
  int sig_450 = sig_447 | sig_448;
  int sig_451 = sig_396 ^ sig_415;
  int sig_452 = sig_396 & sig_415;
  int sig_453 = sig_451 & sig_450;
  int sig_454 = sig_451 ^ sig_450;
  int sig_455 = sig_452 | sig_453;
  int sig_456 = sig_401 ^ sig_416;
  int sig_457 = sig_401 & sig_416;
  int sig_458 = sig_456 & sig_455;
  int sig_459 = sig_456 ^ sig_455;
  int sig_460 = sig_457 | sig_458;
  int sig_461 = sig_406 ^ sig_417;
  int sig_462 = sig_406 & sig_417;
  int sig_463 = sig_461 & sig_460;
  int sig_464 = sig_461 ^ sig_460;
  int sig_465 = sig_462 | sig_463;
  int sig_466 = sig_407 ^ sig_418;
  int sig_467 = sig_407 & sig_418;
  int sig_468 = sig_466 & sig_465;
  int sig_469 = sig_466 ^ sig_465;
  int sig_470 = sig_467 | sig_468;
  int sig_474 = wa[8] & wb[8];
  int sig_475 = wa[4] & wb[8];
  int sig_476 = wa[5] & wb[8];
  int sig_477 = wa[6] & wb[8];
  int sig_478 = wa[7] & wb[8];
  int sig_479 = wa[8] & wb[8];
  int sig_480 = wa[9] & wb[8];
  int sig_481 = wa[10] & wb[8];
  int sig_495 = wb[7] & sig_474;
  int sig_498 = sig_495;
  int sig_499 = sig_444 | sig_475;
  int sig_500 = sig_444;
  int sig_501 = sig_499 & sig_498;
  int sig_502 = sig_499 ^ sig_498;
  int sig_503 = sig_500 | sig_501;
  int sig_504 = sig_449 ^ sig_476;
  int sig_505 = sig_449 & sig_476;
  int sig_506 = sig_504 & sig_503;
  int sig_507 = sig_504 ^ sig_503;
  int sig_508 = sig_505 | sig_506;
  int sig_509 = sig_454 ^ sig_477;
  int sig_510 = sig_454 & sig_477;
  int sig_511 = sig_509 & sig_508;
  int sig_512 = sig_509 ^ sig_508;
  int sig_513 = sig_510 ^ sig_511;
  int sig_514 = sig_459 ^ sig_478;
  int sig_515 = sig_459 & sig_478;
  int sig_516 = sig_514 & sig_513;
  int sig_517 = sig_514 ^ sig_513;
  int sig_518 = sig_515 | sig_516;
  int sig_519 = sig_464 ^ sig_479;
  int sig_520 = sig_464 & sig_479;
  int sig_521 = sig_519 & sig_518;
  int sig_522 = sig_519 ^ sig_518;
  int sig_523 = sig_520 ^ sig_521;
  int sig_524 = sig_469 ^ sig_480;
  int sig_525 = sig_469 & sig_480;
  int sig_526 = sig_524 & sig_523;
  int sig_527 = sig_524 ^ sig_523;
  int sig_528 = sig_525 ^ sig_526;
  int sig_529 = sig_470 ^ sig_481;
  int sig_530 = sig_470 & sig_481;
  int sig_531 = sig_529 & sig_528;
  int sig_532 = sig_529 ^ sig_528;
  int sig_533 = sig_530 | sig_531;
  int sig_536 = wa[9] & wb[8];
  int sig_537 = wa[3] & wb[9];
  int sig_538 = wa[4] & wb[9];
  int sig_539 = wa[5] & wb[9];
  int sig_540 = wa[6] & wb[9];
  int sig_541 = wa[7] & wb[9];
  int sig_542 = wa[8] & wb[9];
  int sig_543 = wa[9] & wb[9];
  int sig_544 = wa[10] & wb[9];
  int sig_551 = wa[5];
  int sig_552 = wb[3] ^ sig_536;
  int sig_553 = wb[4] & wa[1];
  int sig_554 = sig_552 & sig_551;
  int sig_556 = sig_553 | sig_554;
  int sig_557 = sig_502 ^ sig_537;
  int sig_558 = sig_502 & sig_537;
  int sig_559 = sig_557 & sig_556;
  int sig_560 = sig_557 ^ sig_556;
  int sig_561 = sig_558 | sig_559;
  int sig_562 = sig_507 ^ sig_538;
  int sig_563 = sig_507 & sig_538;
  int sig_564 = sig_562 & sig_561;
  int sig_565 = sig_562 ^ sig_561;
  int sig_566 = sig_563 | sig_564;
  int sig_567 = sig_512 ^ sig_539;
  int sig_568 = sig_512 & sig_539;
  int sig_569 = sig_567 & sig_566;
  int sig_570 = sig_567 ^ sig_566;
  int sig_571 = sig_568 | sig_569;
  int sig_572 = sig_517 ^ sig_540;
  int sig_573 = sig_517 & sig_540;
  int sig_574 = sig_572 & sig_571;
  int sig_575 = sig_572 ^ sig_571;
  int sig_576 = sig_573 | sig_574;
  int sig_577 = sig_522 ^ sig_541;
  int sig_578 = sig_522 & sig_541;
  int sig_579 = sig_577 & sig_576;
  int sig_580 = sig_577 ^ sig_576;
  int sig_581 = sig_578 | sig_579;
  int sig_582 = sig_527 ^ sig_542;
  int sig_583 = sig_527 & sig_542;
  int sig_584 = sig_582 & sig_581;
  int sig_585 = sig_582 ^ sig_581;
  int sig_586 = sig_583 | sig_584;
  int sig_587 = sig_532 ^ sig_543;
  int sig_588 = sig_532 & sig_543;
  int sig_589 = sig_587 & sig_586;
  int sig_590 = sig_587 ^ sig_586;
  int sig_591 = sig_588 | sig_589;
  int sig_592 = sig_533 ^ sig_544;
  int sig_593 = sig_533 & sig_544;
  int sig_594 = sig_592 & sig_591;
  int sig_595 = sig_592 ^ sig_591;
  int sig_596 = sig_593 | sig_594;
  int sig_598 = wa[9] & wa[2];
  int sig_599 = wa[2] & wb[10];
  int sig_600 = wa[3] & wb[10];
  int sig_601 = wa[4] & wb[10];
  int sig_602 = wa[5] & wb[10];
  int sig_603 = wa[6] & wb[10];
  int sig_604 = wa[7] & wb[10];
  int sig_605 = wa[8] & wb[10];
  int sig_606 = wa[9] & wb[10];
  int sig_607 = wa[10] & wb[10];
  int sig_611 = wb[7] & sig_598;
  int sig_614 = sig_611;
  int sig_615 = sig_560 ^ sig_599;
  int sig_616 = sig_560 & sig_599;
  int sig_617 = sig_615 & sig_614;
  int sig_618 = sig_615 ^ sig_614;
  int sig_619 = sig_616 ^ sig_617;
  int sig_620 = sig_565 ^ sig_600;
  int sig_621 = sig_565 & sig_600;
  int sig_622 = sig_620 & sig_619;
  int sig_623 = sig_620 ^ sig_619;
  int sig_624 = sig_621 ^ sig_622;
  int sig_625 = sig_570 ^ sig_601;
  int sig_626 = sig_570 & sig_601;
  int sig_627 = sig_625 & sig_624;
  int sig_628 = sig_625 ^ sig_624;
  int sig_629 = sig_626 | sig_627;
  int sig_630 = sig_575 ^ sig_602;
  int sig_631 = sig_575 & sig_602;
  int sig_632 = sig_630 & sig_629;
  int sig_633 = sig_630 ^ sig_629;
  int sig_634 = sig_631 | sig_632;
  int sig_635 = sig_580 ^ sig_603;
  int sig_636 = sig_580 & sig_603;
  int sig_637 = sig_635 & sig_634;
  int sig_638 = sig_635 ^ sig_634;
  int sig_639 = sig_636 | sig_637;
  int sig_640 = sig_585 ^ sig_604;
  int sig_641 = sig_585 & sig_604;
  int sig_642 = sig_640 & sig_639;
  int sig_643 = sig_640 ^ sig_639;
  int sig_644 = sig_641 ^ sig_642;
  int sig_645 = sig_590 ^ sig_605;
  int sig_646 = sig_590 & sig_605;
  int sig_647 = sig_645 & sig_644;
  int sig_648 = sig_645 ^ sig_644;
  int sig_649 = sig_646 | sig_647;
  int sig_650 = sig_595 ^ sig_606;
  int sig_651 = sig_595 & sig_606;
  int sig_652 = sig_650 & sig_649;
  int sig_653 = sig_650 ^ sig_649;
  int sig_654 = sig_651 | sig_652;
  int sig_655 = sig_596 ^ sig_607;
  int sig_656 = sig_596 & sig_607;
  int sig_657 = sig_655 & sig_654;
  int sig_658 = sig_655 ^ sig_654;
  int sig_659 = sig_656 | sig_657;
  y |=  (sig_468 & 0x01) << 0; // default output
  y |=  (sig_44 & 0x01) << 1; // default output
  y |=  (sig_528 & 0x01) << 2; // default output
  y |=  (sig_415 & 0x01) << 3; // default output
  y |=  (sig_638 & 0x01) << 4; // default output
  y |=  (sig_324 & 0x01) << 5; // default output
  y |=  (sig_276 & 0x01) << 6; // default output
  y |=  (sig_415 & 0x01) << 7; // default output
  y |=  (sig_400 & 0x01) << 8; // default output
  y |=  (sig_405 & 0x01) << 9; // default output
  y |=  (sig_582 & 0x01) << 10; // default output
  y |=  (sig_353 & 0x01) << 11; // default output
  y |=  (sig_618 & 0x01) << 12; // default output
  y |=  (sig_623 & 0x01) << 13; // default output
  y |=  (sig_628 & 0x01) << 14; // default output
  y |=  (sig_633 & 0x01) << 15; // default output
  y |=  (sig_638 & 0x01) << 16; // default output
  y |=  (sig_643 & 0x01) << 17; // default output
  y |=  (sig_648 & 0x01) << 18; // default output
  y |=  (sig_653 & 0x01) << 19; // default output
  y |=  (sig_658 & 0x01) << 20; // default output
  y |=  (sig_659 & 0x01) << 21; // default output
   return y;
}

// internal reference: cgp-nn-iccad16.11.cgpnn_mul11_e01_0_00093_rcam

