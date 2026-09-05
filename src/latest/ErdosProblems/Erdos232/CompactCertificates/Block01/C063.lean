/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate063 : CompactCertificate where
  left := 271 / 16
  right := 17
  center := 543 / 32
  grid := fun i =>
    match i.val with
    | 0 => 5
    | 1 => 4
    | 2 => 6
    | 3 => 1
    | 4 => 3
    | 5 => 8
    | 6 => 6
    | 7 => 11
    | 8 => 8
    | 9 => 12
    | 10 => 7
    | 11 => 12
    | 12 => 12
    | 13 => 8
    | 14 => 9
    | 15 => 8
    | 16 => 7
    | 17 => 10
    | 18 => 6
    | 19 => 5
    | 20 => 3
    | 21 => 2
    | 22 => 4
    | 23 => 6
    | 24 => 2
    | 25 => 10
    | _ => 7
  point := fun i =>
    match i.val with
    | 0 => 543 / 32
    | 1 => 799942684710243 / 64000000000000
    | 2 => 258685028375619 / 12800000000000
    | 3 => 233421280313001 / 64000000000000
    | 4 => 627002392339797 / 64000000000000
    | 5 => 1702433464538049 / 64000000000000
    | 6 => 1254004784680137 / 64000000000000
    | 7 => 2148758572376301 / 64000000000000
    | 8 => 1582765839023559 / 64000000000000
    | 9 => 2428369823564457 / 64000000000000
    | 10 => 1402019971326753 / 64000000000000
    | 11 => 2487909042219477 / 64000000000000
    | 12 => 2324527350314313 / 64000000000000
    | 13 => 1658892401573529 / 64000000000000
    | 14 => 1881007177019391 / 64000000000000
    | 15 => 1568187679342479 / 64000000000000
    | 16 => 1385541373060059 / 64000000000000
    | 17 => 401583893981841 / 12800000000000
    | 18 => 1110802184956227 / 64000000000000
    | 19 => 941639313984747 / 64000000000000
    | 20 => 589234160976441 / 64000000000000
    | 21 => 316892091477447 / 64000000000000
    | 22 => 860423672653341 / 64000000000000
    | 23 => 1174834965125757 / 64000000000000
    | 24 => 496765839023559 / 64000000000000
    | 25 => 2019325556016039 / 64000000000000
    | _ => 1348815887666601 / 64000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-172825726616 / 1000000000000) (-172825719525 / 1000000000000),
        orderedInterval (92488644280 / 1000000000000) (92488651371 / 1000000000000))
    | 1 => (orderedInterval (146735791255 / 1000000000000) (146735791256 / 1000000000000),
        orderedInterval (165627141957 / 1000000000000) (165627141958 / 1000000000000))
    | 2 => (orderedInterval (149531670641 / 1000000000000) (149531689836 / 1000000000000),
        orderedInterval (-99284081512 / 1000000000000) (-99284062318 / 1000000000000))
    | 3 => (orderedInterval (-395810150512 / 1000000000000) (-395810150511 / 1000000000000),
        orderedInterval (-75756535205 / 1000000000000) (-75756535204 / 1000000000000))
    | 4 => (orderedInterval (-231988220670 / 1000000000000) (-231988220669 / 1000000000000),
        orderedInterval (-93586200109 / 1000000000000) (-93586200108 / 1000000000000))
    | 5 => (orderedInterval (120505742520 / 1000000000000) (120505795262 / 1000000000000),
        orderedInterval (-99269799913 / 1000000000000) (-99269747172 / 1000000000000))
    | 6 => (orderedInterval (180019651593 / 1000000000000) (180019651603 / 1000000000000),
        orderedInterval (3969380927 / 1000000000000) (3969380936 / 1000000000000))
    | 7 => (orderedInterval (27556398700 / 1000000000000) (27556398905 / 1000000000000),
        orderedInterval (-135332736244 / 1000000000000) (-135332736040 / 1000000000000))
    | 8 => (orderedInterval (59255729960 / 1000000000000) (59255729961 / 1000000000000),
        orderedInterval (147915318990 / 1000000000000) (147915318991 / 1000000000000))
    | 9 => (orderedInterval (110792315673 / 1000000000000) (110792315674 / 1000000000000),
        orderedInterval (65641583265 / 1000000000000) (65641583266 / 1000000000000))
    | 10 => (orderedInterval (-109168218104 / 1000000000000) (-109168218103 / 1000000000000),
        orderedInterval (-128446024297 / 1000000000000) (-128446024296 / 1000000000000))
    | 11 => (orderedInterval (118557656464 / 1000000000000) (118557659670 / 1000000000000),
        orderedInterval (-49688777058 / 1000000000000) (-49688773852 / 1000000000000))
    | 12 => (orderedInterval (-74358492235 / 1000000000000) (-74358474868 / 1000000000000),
        orderedInterval (110564058251 / 1000000000000) (110564075617 / 1000000000000))
    | 13 => (orderedInterval (156703600967 / 1000000000000) (156703600986 / 1000000000000),
        orderedInterval (-2588418172 / 1000000000000) (-2588418153 / 1000000000000))
    | 14 => (orderedInterval (-139378008777 / 1000000000000) (-139378007190 / 1000000000000),
        orderedInterval (49612847338 / 1000000000000) (49612848925 / 1000000000000))
    | 15 => (orderedInterval (24163505837 / 1000000000000) (24163505839 / 1000000000000),
        orderedInterval (158889213685 / 1000000000000) (158889213686 / 1000000000000))
    | 16 => (orderedInterval (-72653741804 / 1000000000000) (-72653741803 / 1000000000000),
        orderedInterval (-153670121822 / 1000000000000) (-153670121821 / 1000000000000))
    | 17 => (orderedInterval (95964103116 / 1000000000000) (95964103117 / 1000000000000),
        orderedInterval (103745003267 / 1000000000000) (103745003268 / 1000000000000))
    | 18 => (orderedInterval (-125546405974 / 1000000000000) (-125546351735 / 1000000000000),
        orderedInterval (148250281227 / 1000000000000) (148250335467 / 1000000000000))
    | 19 => (orderedInterval (44960412540 / 1000000000000) (44960412811 / 1000000000000),
        orderedInterval (-204676151479 / 1000000000000) (-204676151207 / 1000000000000))
    | 20 => (orderedInterval (-138219519494 / 1000000000000) (-138219519493 / 1000000000000),
        orderedInterval (-216316143367 / 1000000000000) (-216316143366 / 1000000000000))
    | 21 => (orderedInterval (-193365797900 / 1000000000000) (-193365784996 / 1000000000000),
        orderedInterval (321739985634 / 1000000000000) (321739998538 / 1000000000000))
    | 22 => (orderedInterval (216782630321 / 1000000000000) (216782630386 / 1000000000000),
        orderedInterval (-26115565666 / 1000000000000) (-26115565600 / 1000000000000))
    | 23 => (orderedInterval (52499310453 / 1000000000000) (52499310454 / 1000000000000),
        orderedInterval (177274532838 / 1000000000000) (177274532839 / 1000000000000))
    | 24 => (orderedInterval (222926985867 / 1000000000000) (222927039281 / 1000000000000),
        orderedInterval (-193986587780 / 1000000000000) (-193986534366 / 1000000000000))
    | 25 => (orderedInterval (112786652823 / 1000000000000) (112786652824 / 1000000000000),
        orderedInterval (84557667040 / 1000000000000) (84557667041 / 1000000000000))
    | _ => (orderedInterval (23634323632 / 1000000000000) (23634323721 / 1000000000000),
        orderedInterval (-172771214967 / 1000000000000) (-172771214879 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-58360086115 / 1000000000000) (-58360082176 / 1000000000000)
      | 1 => orderedInterval (-12742749210 / 1000000000000) (-12742745457 / 1000000000000)
      | 2 => orderedInterval (582144485 / 1000000000000) (582144494 / 1000000000000)
      | 3 => orderedInterval (-10921254001 / 1000000000000) (-10921253537 / 1000000000000)
      | 4 => orderedInterval (16866074558 / 1000000000000) (16866074885 / 1000000000000)
      | 5 => orderedInterval (6893824503 / 1000000000000) (6893824506 / 1000000000000)
      | 6 => orderedInterval (13029381459 / 1000000000000) (13029390152 / 1000000000000)
      | 7 => orderedInterval (-5371083606 / 1000000000000) (-5371083363 / 1000000000000)
      | _ => orderedInterval (-12271583051 / 1000000000000) (-12271582707 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (30857181881 / 1000000000000) (30857186036 / 1000000000000)
      | 1 => orderedInterval (9266615932 / 1000000000000) (9266621813 / 1000000000000)
      | 2 => orderedInterval (13469115843 / 1000000000000) (13469115858 / 1000000000000)
      | 3 => orderedInterval (-54548828982 / 1000000000000) (-54548827923 / 1000000000000)
      | 4 => orderedInterval (-5081139404 / 1000000000000) (-5081138712 / 1000000000000)
      | 5 => orderedInterval (18780298494 / 1000000000000) (18780298497 / 1000000000000)
      | 6 => orderedInterval (-18021662656 / 1000000000000) (-18021653767 / 1000000000000)
      | 7 => orderedInterval (-15961611439 / 1000000000000) (-15961611366 / 1000000000000)
      | _ => orderedInterval (26927813732 / 1000000000000) (26927813907 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (53495023106 / 1000000000000) (53495027762 / 1000000000000)
      | 1 => orderedInterval (23131012398 / 1000000000000) (23131021962 / 1000000000000)
      | 2 => orderedInterval (-508233444 / 1000000000000) (-508233414 / 1000000000000)
      | 3 => orderedInterval (26676505183 / 1000000000000) (26676507668 / 1000000000000)
      | 4 => orderedInterval (-42542923318 / 1000000000000) (-42542921806 / 1000000000000)
      | 5 => orderedInterval (-16855607738 / 1000000000000) (-16855607733 / 1000000000000)
      | 6 => orderedInterval (-16701394993 / 1000000000000) (-16701385380 / 1000000000000)
      | 7 => orderedInterval (8432480709 / 1000000000000) (8432480737 / 1000000000000)
      | _ => orderedInterval (36715082669 / 1000000000000) (36715082783 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-30478798523 / 1000000000000) (-30478793576 / 1000000000000)
      | 1 => orderedInterval (-27867476608 / 1000000000000) (-27867461656 / 1000000000000)
      | 2 => orderedInterval (-43322959617 / 1000000000000) (-43322959561 / 1000000000000)
      | 3 => orderedInterval (234044969466 / 1000000000000) (234044975148 / 1000000000000)
      | 4 => orderedInterval (24240507428 / 1000000000000) (24240510642 / 1000000000000)
      | 5 => orderedInterval (-39517264299 / 1000000000000) (-39517264292 / 1000000000000)
      | 6 => orderedInterval (19860271873 / 1000000000000) (19860281642 / 1000000000000)
      | 7 => orderedInterval (16500890390 / 1000000000000) (16500890401 / 1000000000000)
      | _ => orderedInterval (-19814008196 / 1000000000000) (-19814008113 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-46672339645 / 1000000000000) (-46672334061 / 1000000000000)
      | 1 => orderedInterval (-49302918157 / 1000000000000) (-49302893907 / 1000000000000)
      | 2 => orderedInterval (-1463429735 / 1000000000000) (-1463429622 / 1000000000000)
      | 3 => orderedInterval (-77902402394 / 1000000000000) (-77902389069 / 1000000000000)
      | 4 => orderedInterval (112199270430 / 1000000000000) (112199277463 / 1000000000000)
      | 5 => orderedInterval (45537436332 / 1000000000000) (45537436342 / 1000000000000)
      | 6 => orderedInterval (17748059309 / 1000000000000) (17748069804 / 1000000000000)
      | 7 => orderedInterval (-9334805657 / 1000000000000) (-9334805651 / 1000000000000)
      | _ => orderedInterval (-117783930777 / 1000000000000) (-117783930690 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62295330978 / 1000000000000) (-62295313203 / 1000000000000)
    | 1 => orderedInterval (5687783401 / 1000000000000) (5687804343 / 1000000000000)
    | 2 => orderedInterval (71841944572 / 1000000000000) (71841972579 / 1000000000000)
    | 3 => orderedInterval (133646131914 / 1000000000000) (133646170635 / 1000000000000)
    | _ => orderedInterval (-126975060294 / 1000000000000) (-126974999391 / 1000000000000)

theorem compactCertificate063_stateChecks0 :
    compactCertificate063.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (543 / 32)) (orderedInterval (-172825726616
          / 1000000000000) (-172825719525 / 1000000000000), orderedInterval (92488644280 /
          1000000000000) (92488651371 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (799942684710243 / 64000000000000))
          (orderedInterval (146735791255 / 1000000000000) (146735791256 / 1000000000000),
          orderedInterval (165627141957 / 1000000000000) (165627141958 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (258685028375619 / 12800000000000))
          (orderedInterval (149531670641 / 1000000000000) (149531689836 / 1000000000000),
          orderedInterval (-99284081512 / 1000000000000) (-99284062318 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate063_stateChecks1 :
    compactCertificate063.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (233421280313001 / 64000000000000))
          (orderedInterval (-395810150512 / 1000000000000) (-395810150511 / 1000000000000),
          orderedInterval (-75756535205 / 1000000000000) (-75756535204 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (627002392339797 / 64000000000000))
          (orderedInterval (-231988220670 / 1000000000000) (-231988220669 / 1000000000000),
          orderedInterval (-93586200109 / 1000000000000) (-93586200108 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (1702433464538049 / 64000000000000))
          (orderedInterval (120505742520 / 1000000000000) (120505795262 / 1000000000000),
          orderedInterval (-99269799913 / 1000000000000) (-99269747172 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate063_stateChecks2 :
    compactCertificate063.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (1254004784680137 / 64000000000000))
          (orderedInterval (180019651593 / 1000000000000) (180019651603 / 1000000000000),
          orderedInterval (3969380927 / 1000000000000) (3969380936 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (2148758572376301 / 64000000000000))
          (orderedInterval (27556398700 / 1000000000000) (27556398905 / 1000000000000),
          orderedInterval (-135332736244 / 1000000000000) (-135332736040 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (1582765839023559 / 64000000000000))
          (orderedInterval (59255729960 / 1000000000000) (59255729961 / 1000000000000),
          orderedInterval (147915318990 / 1000000000000) (147915318991 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate063_stateChecks3 :
    compactCertificate063.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (2428369823564457 / 64000000000000))
          (orderedInterval (110792315673 / 1000000000000) (110792315674 / 1000000000000),
          orderedInterval (65641583265 / 1000000000000) (65641583266 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1402019971326753 / 64000000000000))
          (orderedInterval (-109168218104 / 1000000000000) (-109168218103 / 1000000000000),
          orderedInterval (-128446024297 / 1000000000000) (-128446024296 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (2487909042219477 / 64000000000000))
          (orderedInterval (118557656464 / 1000000000000) (118557659670 / 1000000000000),
          orderedInterval (-49688777058 / 1000000000000) (-49688773852 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate063_stateChecks4 :
    compactCertificate063.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (2324527350314313 / 64000000000000))
          (orderedInterval (-74358492235 / 1000000000000) (-74358474868 / 1000000000000),
          orderedInterval (110564058251 / 1000000000000) (110564075617 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (1658892401573529 / 64000000000000))
          (orderedInterval (156703600967 / 1000000000000) (156703600986 / 1000000000000),
          orderedInterval (-2588418172 / 1000000000000) (-2588418153 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (1881007177019391 / 64000000000000))
          (orderedInterval (-139378008777 / 1000000000000) (-139378007190 / 1000000000000),
          orderedInterval (49612847338 / 1000000000000) (49612848925 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate063_stateChecks5 :
    compactCertificate063.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (1568187679342479 / 64000000000000))
          (orderedInterval (24163505837 / 1000000000000) (24163505839 / 1000000000000),
          orderedInterval (158889213685 / 1000000000000) (158889213686 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1385541373060059 / 64000000000000))
          (orderedInterval (-72653741804 / 1000000000000) (-72653741803 / 1000000000000),
          orderedInterval (-153670121822 / 1000000000000) (-153670121821 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (401583893981841 / 12800000000000))
          (orderedInterval (95964103116 / 1000000000000) (95964103117 / 1000000000000),
          orderedInterval (103745003267 / 1000000000000) (103745003268 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate063_stateChecks6 :
    compactCertificate063.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (1110802184956227 / 64000000000000))
          (orderedInterval (-125546405974 / 1000000000000) (-125546351735 / 1000000000000),
          orderedInterval (148250281227 / 1000000000000) (148250335467 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (941639313984747 / 64000000000000))
          (orderedInterval (44960412540 / 1000000000000) (44960412811 / 1000000000000),
          orderedInterval (-204676151479 / 1000000000000) (-204676151207 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (589234160976441 / 64000000000000))
          (orderedInterval (-138219519494 / 1000000000000) (-138219519493 / 1000000000000),
          orderedInterval (-216316143367 / 1000000000000) (-216316143366 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate063_stateChecks7 :
    compactCertificate063.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (316892091477447 / 64000000000000))
          (orderedInterval (-193365797900 / 1000000000000) (-193365784996 / 1000000000000),
          orderedInterval (321739985634 / 1000000000000) (321739998538 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (860423672653341 / 64000000000000))
          (orderedInterval (216782630321 / 1000000000000) (216782630386 / 1000000000000),
          orderedInterval (-26115565666 / 1000000000000) (-26115565600 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (1174834965125757 / 64000000000000))
          (orderedInterval (52499310453 / 1000000000000) (52499310454 / 1000000000000),
          orderedInterval (177274532838 / 1000000000000) (177274532839 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate063_stateChecks8 :
    compactCertificate063.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (496765839023559 / 64000000000000))
          (orderedInterval (222926985867 / 1000000000000) (222927039281 / 1000000000000),
          orderedInterval (-193986587780 / 1000000000000) (-193986534366 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (2019325556016039 / 64000000000000))
          (orderedInterval (112786652823 / 1000000000000) (112786652824 / 1000000000000),
          orderedInterval (84557667040 / 1000000000000) (84557667041 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1348815887666601 / 64000000000000))
          (orderedInterval (23634323632 / 1000000000000) (23634323721 / 1000000000000),
          orderedInterval (-172771214967 / 1000000000000) (-172771214879 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate063_states : ∀ j,
    BesselStateValid (compactCertificate063.point j) (compactCertificate063.state j) :=
  compactCertificate063.statesValid_of_checks3 compactCertificate063_stateChecks0
    compactCertificate063_stateChecks1 compactCertificate063_stateChecks2
    compactCertificate063_stateChecks3 compactCertificate063_stateChecks4
    compactCertificate063_stateChecks5 compactCertificate063_stateChecks6
    compactCertificate063_stateChecks7 compactCertificate063_stateChecks8

theorem compactCertificate063_chunkChecks0_0 :
    compactCertificate063.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (543 / 32) 0
            (IntervalRat.scale (543 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-172825726616 / 1000000000000) (-172825719525 / 1000000000000), orderedInterval
            (92488644280 / 1000000000000) (92488651371 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (799942684710243
            / 64000000000000) 0 (IntervalRat.scale (543 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (146735791255 / 1000000000000) (146735791256 / 1000000000000),
            orderedInterval (165627141957 / 1000000000000) (165627141958 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (258685028375619
            / 12800000000000) 0 (IntervalRat.scale (543 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (149531670641 / 1000000000000) (149531689836 / 1000000000000),
            orderedInterval (-99284081512 / 1000000000000) (-99284062318 / 1000000000000))))
            (orderedInterval (-58360086115 / 1000000000000) (-58360082176 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (233421280313001
            / 64000000000000) 0 (IntervalRat.scale (543 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-395810150512 / 1000000000000) (-395810150511 / 1000000000000),
            orderedInterval (-75756535205 / 1000000000000) (-75756535204 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (627002392339797
            / 64000000000000) 0 (IntervalRat.scale (543 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-231988220670 / 1000000000000) (-231988220669 / 1000000000000),
            orderedInterval (-93586200109 / 1000000000000) (-93586200108 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1702433464538049 / 64000000000000) 0 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (120505742520 / 1000000000000)
            (120505795262 / 1000000000000), orderedInterval (-99269799913 / 1000000000000)
            (-99269747172 / 1000000000000)))) (orderedInterval (-12742749210 / 1000000000000)
            (-12742745457 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1254004784680137 / 64000000000000) 0 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (180019651593 / 1000000000000)
            (180019651603 / 1000000000000), orderedInterval (3969380927 / 1000000000000) (3969380936
            / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2148758572376301 / 64000000000000) 0 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (27556398700 / 1000000000000)
            (27556398905 / 1000000000000), orderedInterval (-135332736244 / 1000000000000)
            (-135332736040 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1582765839023559 / 64000000000000) 0 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (59255729960 / 1000000000000)
            (59255729961 / 1000000000000), orderedInterval (147915318990 / 1000000000000)
            (147915318991 / 1000000000000)))) (orderedInterval (582144485 / 1000000000000)
            (582144494 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate063_chunkChecks0_1 :
    compactCertificate063.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2428369823564457 / 64000000000000) 0 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (110792315673 / 1000000000000)
            (110792315674 / 1000000000000), orderedInterval (65641583265 / 1000000000000)
            (65641583266 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1402019971326753 / 64000000000000) 0 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-109168218104 / 1000000000000)
            (-109168218103 / 1000000000000), orderedInterval (-128446024297 / 1000000000000)
            (-128446024296 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2487909042219477 / 64000000000000) 0 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (118557656464 / 1000000000000)
            (118557659670 / 1000000000000), orderedInterval (-49688777058 / 1000000000000)
            (-49688773852 / 1000000000000)))) (orderedInterval (-10921254001 / 1000000000000)
            (-10921253537 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2324527350314313 / 64000000000000) 0 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-74358492235 / 1000000000000)
            (-74358474868 / 1000000000000), orderedInterval (110564058251 / 1000000000000)
            (110564075617 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1658892401573529 / 64000000000000) 0 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (156703600967 / 1000000000000)
            (156703600986 / 1000000000000), orderedInterval (-2588418172 / 1000000000000)
            (-2588418153 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1881007177019391 / 64000000000000) 0 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-139378008777 / 1000000000000)
            (-139378007190 / 1000000000000), orderedInterval (49612847338 / 1000000000000)
            (49612848925 / 1000000000000)))) (orderedInterval (16866074558 / 1000000000000)
            (16866074885 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1568187679342479 / 64000000000000) 0 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (24163505837 / 1000000000000)
            (24163505839 / 1000000000000), orderedInterval (158889213685 / 1000000000000)
            (158889213686 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1385541373060059 / 64000000000000) 0 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-72653741804 / 1000000000000)
            (-72653741803 / 1000000000000), orderedInterval (-153670121822 / 1000000000000)
            (-153670121821 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (401583893981841 / 12800000000000) 0 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (95964103116 / 1000000000000) (95964103117 /
            1000000000000), orderedInterval (103745003267 / 1000000000000) (103745003268 /
            1000000000000)))) (orderedInterval (6893824503 / 1000000000000) (6893824506 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate063_chunkChecks0_2 :
    compactCertificate063.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1110802184956227 / 64000000000000) 0 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-125546405974 / 1000000000000)
            (-125546351735 / 1000000000000), orderedInterval (148250281227 / 1000000000000)
            (148250335467 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (941639313984747 / 64000000000000) 0 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (44960412540 / 1000000000000) (44960412811 /
            1000000000000), orderedInterval (-204676151479 / 1000000000000) (-204676151207 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (589234160976441 / 64000000000000) 0 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-138219519494 / 1000000000000) (-138219519493 /
            1000000000000), orderedInterval (-216316143367 / 1000000000000) (-216316143366 /
            1000000000000)))) (orderedInterval (13029381459 / 1000000000000) (13029390152 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (316892091477447 / 64000000000000) 0 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-193365797900 / 1000000000000) (-193365784996 /
            1000000000000), orderedInterval (321739985634 / 1000000000000) (321739998538 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (860423672653341 / 64000000000000) 0 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (216782630321 / 1000000000000) (216782630386 /
            1000000000000), orderedInterval (-26115565666 / 1000000000000) (-26115565600 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1174834965125757 / 64000000000000) 0 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (52499310453 / 1000000000000)
            (52499310454 / 1000000000000), orderedInterval (177274532838 / 1000000000000)
            (177274532839 / 1000000000000)))) (orderedInterval (-5371083606 / 1000000000000)
            (-5371083363 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (496765839023559 / 64000000000000) 0 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (222926985867 / 1000000000000) (222927039281 /
            1000000000000), orderedInterval (-193986587780 / 1000000000000) (-193986534366 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2019325556016039 / 64000000000000) 0 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (112786652823 / 1000000000000)
            (112786652824 / 1000000000000), orderedInterval (84557667040 / 1000000000000)
            (84557667041 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1348815887666601 / 64000000000000) 0 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (23634323632 / 1000000000000)
            (23634323721 / 1000000000000), orderedInterval (-172771214967 / 1000000000000)
            (-172771214879 / 1000000000000)))) (orderedInterval (-12271583051 / 1000000000000)
            (-12271582707 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate063_chunkChecks0 :
    compactCertificate063.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate063.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate063_chunkChecks0_0
    compactCertificate063_chunkChecks0_1 compactCertificate063_chunkChecks0_2

theorem compactCertificate063_chunkChecks1_0 :
    compactCertificate063.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (543 / 32) 1
            (IntervalRat.scale (543 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-172825726616 / 1000000000000) (-172825719525 / 1000000000000), orderedInterval
            (92488644280 / 1000000000000) (92488651371 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (799942684710243
            / 64000000000000) 1 (IntervalRat.scale (543 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (146735791255 / 1000000000000) (146735791256 / 1000000000000),
            orderedInterval (165627141957 / 1000000000000) (165627141958 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (258685028375619
            / 12800000000000) 1 (IntervalRat.scale (543 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (149531670641 / 1000000000000) (149531689836 / 1000000000000),
            orderedInterval (-99284081512 / 1000000000000) (-99284062318 / 1000000000000))))
            (orderedInterval (30857181881 / 1000000000000) (30857186036 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (233421280313001
            / 64000000000000) 1 (IntervalRat.scale (543 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-395810150512 / 1000000000000) (-395810150511 / 1000000000000),
            orderedInterval (-75756535205 / 1000000000000) (-75756535204 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (627002392339797
            / 64000000000000) 1 (IntervalRat.scale (543 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-231988220670 / 1000000000000) (-231988220669 / 1000000000000),
            orderedInterval (-93586200109 / 1000000000000) (-93586200108 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1702433464538049 / 64000000000000) 1 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (120505742520 / 1000000000000)
            (120505795262 / 1000000000000), orderedInterval (-99269799913 / 1000000000000)
            (-99269747172 / 1000000000000)))) (orderedInterval (9266615932 / 1000000000000)
            (9266621813 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1254004784680137 / 64000000000000) 1 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (180019651593 / 1000000000000)
            (180019651603 / 1000000000000), orderedInterval (3969380927 / 1000000000000) (3969380936
            / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2148758572376301 / 64000000000000) 1 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (27556398700 / 1000000000000)
            (27556398905 / 1000000000000), orderedInterval (-135332736244 / 1000000000000)
            (-135332736040 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1582765839023559 / 64000000000000) 1 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (59255729960 / 1000000000000)
            (59255729961 / 1000000000000), orderedInterval (147915318990 / 1000000000000)
            (147915318991 / 1000000000000)))) (orderedInterval (13469115843 / 1000000000000)
            (13469115858 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate063_chunkChecks1_1 :
    compactCertificate063.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2428369823564457 / 64000000000000) 1 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (110792315673 / 1000000000000)
            (110792315674 / 1000000000000), orderedInterval (65641583265 / 1000000000000)
            (65641583266 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1402019971326753 / 64000000000000) 1 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-109168218104 / 1000000000000)
            (-109168218103 / 1000000000000), orderedInterval (-128446024297 / 1000000000000)
            (-128446024296 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2487909042219477 / 64000000000000) 1 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (118557656464 / 1000000000000)
            (118557659670 / 1000000000000), orderedInterval (-49688777058 / 1000000000000)
            (-49688773852 / 1000000000000)))) (orderedInterval (-54548828982 / 1000000000000)
            (-54548827923 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2324527350314313 / 64000000000000) 1 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-74358492235 / 1000000000000)
            (-74358474868 / 1000000000000), orderedInterval (110564058251 / 1000000000000)
            (110564075617 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1658892401573529 / 64000000000000) 1 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (156703600967 / 1000000000000)
            (156703600986 / 1000000000000), orderedInterval (-2588418172 / 1000000000000)
            (-2588418153 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1881007177019391 / 64000000000000) 1 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-139378008777 / 1000000000000)
            (-139378007190 / 1000000000000), orderedInterval (49612847338 / 1000000000000)
            (49612848925 / 1000000000000)))) (orderedInterval (-5081139404 / 1000000000000)
            (-5081138712 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1568187679342479 / 64000000000000) 1 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (24163505837 / 1000000000000)
            (24163505839 / 1000000000000), orderedInterval (158889213685 / 1000000000000)
            (158889213686 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1385541373060059 / 64000000000000) 1 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-72653741804 / 1000000000000)
            (-72653741803 / 1000000000000), orderedInterval (-153670121822 / 1000000000000)
            (-153670121821 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (401583893981841 / 12800000000000) 1 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (95964103116 / 1000000000000) (95964103117 /
            1000000000000), orderedInterval (103745003267 / 1000000000000) (103745003268 /
            1000000000000)))) (orderedInterval (18780298494 / 1000000000000) (18780298497 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate063_chunkChecks1_2 :
    compactCertificate063.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1110802184956227 / 64000000000000) 1 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-125546405974 / 1000000000000)
            (-125546351735 / 1000000000000), orderedInterval (148250281227 / 1000000000000)
            (148250335467 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (941639313984747 / 64000000000000) 1 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (44960412540 / 1000000000000) (44960412811 /
            1000000000000), orderedInterval (-204676151479 / 1000000000000) (-204676151207 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (589234160976441 / 64000000000000) 1 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-138219519494 / 1000000000000) (-138219519493 /
            1000000000000), orderedInterval (-216316143367 / 1000000000000) (-216316143366 /
            1000000000000)))) (orderedInterval (-18021662656 / 1000000000000) (-18021653767 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (316892091477447 / 64000000000000) 1 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-193365797900 / 1000000000000) (-193365784996 /
            1000000000000), orderedInterval (321739985634 / 1000000000000) (321739998538 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (860423672653341 / 64000000000000) 1 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (216782630321 / 1000000000000) (216782630386 /
            1000000000000), orderedInterval (-26115565666 / 1000000000000) (-26115565600 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1174834965125757 / 64000000000000) 1 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (52499310453 / 1000000000000)
            (52499310454 / 1000000000000), orderedInterval (177274532838 / 1000000000000)
            (177274532839 / 1000000000000)))) (orderedInterval (-15961611439 / 1000000000000)
            (-15961611366 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (496765839023559 / 64000000000000) 1 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (222926985867 / 1000000000000) (222927039281 /
            1000000000000), orderedInterval (-193986587780 / 1000000000000) (-193986534366 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2019325556016039 / 64000000000000) 1 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (112786652823 / 1000000000000)
            (112786652824 / 1000000000000), orderedInterval (84557667040 / 1000000000000)
            (84557667041 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1348815887666601 / 64000000000000) 1 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (23634323632 / 1000000000000)
            (23634323721 / 1000000000000), orderedInterval (-172771214967 / 1000000000000)
            (-172771214879 / 1000000000000)))) (orderedInterval (26927813732 / 1000000000000)
            (26927813907 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate063_chunkChecks1 :
    compactCertificate063.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate063.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate063_chunkChecks1_0
    compactCertificate063_chunkChecks1_1 compactCertificate063_chunkChecks1_2

theorem compactCertificate063_chunkChecks2_0 :
    compactCertificate063.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (543 / 32) 2
            (IntervalRat.scale (543 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-172825726616 / 1000000000000) (-172825719525 / 1000000000000), orderedInterval
            (92488644280 / 1000000000000) (92488651371 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (799942684710243
            / 64000000000000) 2 (IntervalRat.scale (543 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (146735791255 / 1000000000000) (146735791256 / 1000000000000),
            orderedInterval (165627141957 / 1000000000000) (165627141958 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (258685028375619
            / 12800000000000) 2 (IntervalRat.scale (543 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (149531670641 / 1000000000000) (149531689836 / 1000000000000),
            orderedInterval (-99284081512 / 1000000000000) (-99284062318 / 1000000000000))))
            (orderedInterval (53495023106 / 1000000000000) (53495027762 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (233421280313001
            / 64000000000000) 2 (IntervalRat.scale (543 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-395810150512 / 1000000000000) (-395810150511 / 1000000000000),
            orderedInterval (-75756535205 / 1000000000000) (-75756535204 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (627002392339797
            / 64000000000000) 2 (IntervalRat.scale (543 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-231988220670 / 1000000000000) (-231988220669 / 1000000000000),
            orderedInterval (-93586200109 / 1000000000000) (-93586200108 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1702433464538049 / 64000000000000) 2 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (120505742520 / 1000000000000)
            (120505795262 / 1000000000000), orderedInterval (-99269799913 / 1000000000000)
            (-99269747172 / 1000000000000)))) (orderedInterval (23131012398 / 1000000000000)
            (23131021962 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1254004784680137 / 64000000000000) 2 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (180019651593 / 1000000000000)
            (180019651603 / 1000000000000), orderedInterval (3969380927 / 1000000000000) (3969380936
            / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2148758572376301 / 64000000000000) 2 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (27556398700 / 1000000000000)
            (27556398905 / 1000000000000), orderedInterval (-135332736244 / 1000000000000)
            (-135332736040 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1582765839023559 / 64000000000000) 2 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (59255729960 / 1000000000000)
            (59255729961 / 1000000000000), orderedInterval (147915318990 / 1000000000000)
            (147915318991 / 1000000000000)))) (orderedInterval (-508233444 / 1000000000000)
            (-508233414 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate063_chunkChecks2_1 :
    compactCertificate063.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2428369823564457 / 64000000000000) 2 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (110792315673 / 1000000000000)
            (110792315674 / 1000000000000), orderedInterval (65641583265 / 1000000000000)
            (65641583266 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1402019971326753 / 64000000000000) 2 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-109168218104 / 1000000000000)
            (-109168218103 / 1000000000000), orderedInterval (-128446024297 / 1000000000000)
            (-128446024296 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2487909042219477 / 64000000000000) 2 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (118557656464 / 1000000000000)
            (118557659670 / 1000000000000), orderedInterval (-49688777058 / 1000000000000)
            (-49688773852 / 1000000000000)))) (orderedInterval (26676505183 / 1000000000000)
            (26676507668 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2324527350314313 / 64000000000000) 2 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-74358492235 / 1000000000000)
            (-74358474868 / 1000000000000), orderedInterval (110564058251 / 1000000000000)
            (110564075617 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1658892401573529 / 64000000000000) 2 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (156703600967 / 1000000000000)
            (156703600986 / 1000000000000), orderedInterval (-2588418172 / 1000000000000)
            (-2588418153 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1881007177019391 / 64000000000000) 2 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-139378008777 / 1000000000000)
            (-139378007190 / 1000000000000), orderedInterval (49612847338 / 1000000000000)
            (49612848925 / 1000000000000)))) (orderedInterval (-42542923318 / 1000000000000)
            (-42542921806 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1568187679342479 / 64000000000000) 2 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (24163505837 / 1000000000000)
            (24163505839 / 1000000000000), orderedInterval (158889213685 / 1000000000000)
            (158889213686 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1385541373060059 / 64000000000000) 2 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-72653741804 / 1000000000000)
            (-72653741803 / 1000000000000), orderedInterval (-153670121822 / 1000000000000)
            (-153670121821 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (401583893981841 / 12800000000000) 2 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (95964103116 / 1000000000000) (95964103117 /
            1000000000000), orderedInterval (103745003267 / 1000000000000) (103745003268 /
            1000000000000)))) (orderedInterval (-16855607738 / 1000000000000) (-16855607733 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate063_chunkChecks2_2 :
    compactCertificate063.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1110802184956227 / 64000000000000) 2 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-125546405974 / 1000000000000)
            (-125546351735 / 1000000000000), orderedInterval (148250281227 / 1000000000000)
            (148250335467 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (941639313984747 / 64000000000000) 2 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (44960412540 / 1000000000000) (44960412811 /
            1000000000000), orderedInterval (-204676151479 / 1000000000000) (-204676151207 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (589234160976441 / 64000000000000) 2 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-138219519494 / 1000000000000) (-138219519493 /
            1000000000000), orderedInterval (-216316143367 / 1000000000000) (-216316143366 /
            1000000000000)))) (orderedInterval (-16701394993 / 1000000000000) (-16701385380 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (316892091477447 / 64000000000000) 2 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-193365797900 / 1000000000000) (-193365784996 /
            1000000000000), orderedInterval (321739985634 / 1000000000000) (321739998538 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (860423672653341 / 64000000000000) 2 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (216782630321 / 1000000000000) (216782630386 /
            1000000000000), orderedInterval (-26115565666 / 1000000000000) (-26115565600 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1174834965125757 / 64000000000000) 2 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (52499310453 / 1000000000000)
            (52499310454 / 1000000000000), orderedInterval (177274532838 / 1000000000000)
            (177274532839 / 1000000000000)))) (orderedInterval (8432480709 / 1000000000000)
            (8432480737 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (496765839023559 / 64000000000000) 2 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (222926985867 / 1000000000000) (222927039281 /
            1000000000000), orderedInterval (-193986587780 / 1000000000000) (-193986534366 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2019325556016039 / 64000000000000) 2 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (112786652823 / 1000000000000)
            (112786652824 / 1000000000000), orderedInterval (84557667040 / 1000000000000)
            (84557667041 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1348815887666601 / 64000000000000) 2 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (23634323632 / 1000000000000)
            (23634323721 / 1000000000000), orderedInterval (-172771214967 / 1000000000000)
            (-172771214879 / 1000000000000)))) (orderedInterval (36715082669 / 1000000000000)
            (36715082783 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate063_chunkChecks2 :
    compactCertificate063.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate063.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate063_chunkChecks2_0
    compactCertificate063_chunkChecks2_1 compactCertificate063_chunkChecks2_2

theorem compactCertificate063_chunkChecks3_0 :
    compactCertificate063.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (543 / 32) 3
            (IntervalRat.scale (543 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-172825726616 / 1000000000000) (-172825719525 / 1000000000000), orderedInterval
            (92488644280 / 1000000000000) (92488651371 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (799942684710243
            / 64000000000000) 3 (IntervalRat.scale (543 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (146735791255 / 1000000000000) (146735791256 / 1000000000000),
            orderedInterval (165627141957 / 1000000000000) (165627141958 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (258685028375619
            / 12800000000000) 3 (IntervalRat.scale (543 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (149531670641 / 1000000000000) (149531689836 / 1000000000000),
            orderedInterval (-99284081512 / 1000000000000) (-99284062318 / 1000000000000))))
            (orderedInterval (-30478798523 / 1000000000000) (-30478793576 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (233421280313001
            / 64000000000000) 3 (IntervalRat.scale (543 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-395810150512 / 1000000000000) (-395810150511 / 1000000000000),
            orderedInterval (-75756535205 / 1000000000000) (-75756535204 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (627002392339797
            / 64000000000000) 3 (IntervalRat.scale (543 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-231988220670 / 1000000000000) (-231988220669 / 1000000000000),
            orderedInterval (-93586200109 / 1000000000000) (-93586200108 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1702433464538049 / 64000000000000) 3 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (120505742520 / 1000000000000)
            (120505795262 / 1000000000000), orderedInterval (-99269799913 / 1000000000000)
            (-99269747172 / 1000000000000)))) (orderedInterval (-27867476608 / 1000000000000)
            (-27867461656 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1254004784680137 / 64000000000000) 3 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (180019651593 / 1000000000000)
            (180019651603 / 1000000000000), orderedInterval (3969380927 / 1000000000000) (3969380936
            / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2148758572376301 / 64000000000000) 3 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (27556398700 / 1000000000000)
            (27556398905 / 1000000000000), orderedInterval (-135332736244 / 1000000000000)
            (-135332736040 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1582765839023559 / 64000000000000) 3 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (59255729960 / 1000000000000)
            (59255729961 / 1000000000000), orderedInterval (147915318990 / 1000000000000)
            (147915318991 / 1000000000000)))) (orderedInterval (-43322959617 / 1000000000000)
            (-43322959561 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate063_chunkChecks3_1 :
    compactCertificate063.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2428369823564457 / 64000000000000) 3 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (110792315673 / 1000000000000)
            (110792315674 / 1000000000000), orderedInterval (65641583265 / 1000000000000)
            (65641583266 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1402019971326753 / 64000000000000) 3 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-109168218104 / 1000000000000)
            (-109168218103 / 1000000000000), orderedInterval (-128446024297 / 1000000000000)
            (-128446024296 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2487909042219477 / 64000000000000) 3 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (118557656464 / 1000000000000)
            (118557659670 / 1000000000000), orderedInterval (-49688777058 / 1000000000000)
            (-49688773852 / 1000000000000)))) (orderedInterval (234044969466 / 1000000000000)
            (234044975148 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2324527350314313 / 64000000000000) 3 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-74358492235 / 1000000000000)
            (-74358474868 / 1000000000000), orderedInterval (110564058251 / 1000000000000)
            (110564075617 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1658892401573529 / 64000000000000) 3 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (156703600967 / 1000000000000)
            (156703600986 / 1000000000000), orderedInterval (-2588418172 / 1000000000000)
            (-2588418153 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1881007177019391 / 64000000000000) 3 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-139378008777 / 1000000000000)
            (-139378007190 / 1000000000000), orderedInterval (49612847338 / 1000000000000)
            (49612848925 / 1000000000000)))) (orderedInterval (24240507428 / 1000000000000)
            (24240510642 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1568187679342479 / 64000000000000) 3 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (24163505837 / 1000000000000)
            (24163505839 / 1000000000000), orderedInterval (158889213685 / 1000000000000)
            (158889213686 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1385541373060059 / 64000000000000) 3 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-72653741804 / 1000000000000)
            (-72653741803 / 1000000000000), orderedInterval (-153670121822 / 1000000000000)
            (-153670121821 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (401583893981841 / 12800000000000) 3 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (95964103116 / 1000000000000) (95964103117 /
            1000000000000), orderedInterval (103745003267 / 1000000000000) (103745003268 /
            1000000000000)))) (orderedInterval (-39517264299 / 1000000000000) (-39517264292 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate063_chunkChecks3_2 :
    compactCertificate063.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1110802184956227 / 64000000000000) 3 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-125546405974 / 1000000000000)
            (-125546351735 / 1000000000000), orderedInterval (148250281227 / 1000000000000)
            (148250335467 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (941639313984747 / 64000000000000) 3 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (44960412540 / 1000000000000) (44960412811 /
            1000000000000), orderedInterval (-204676151479 / 1000000000000) (-204676151207 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (589234160976441 / 64000000000000) 3 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-138219519494 / 1000000000000) (-138219519493 /
            1000000000000), orderedInterval (-216316143367 / 1000000000000) (-216316143366 /
            1000000000000)))) (orderedInterval (19860271873 / 1000000000000) (19860281642 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (316892091477447 / 64000000000000) 3 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-193365797900 / 1000000000000) (-193365784996 /
            1000000000000), orderedInterval (321739985634 / 1000000000000) (321739998538 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (860423672653341 / 64000000000000) 3 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (216782630321 / 1000000000000) (216782630386 /
            1000000000000), orderedInterval (-26115565666 / 1000000000000) (-26115565600 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1174834965125757 / 64000000000000) 3 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (52499310453 / 1000000000000)
            (52499310454 / 1000000000000), orderedInterval (177274532838 / 1000000000000)
            (177274532839 / 1000000000000)))) (orderedInterval (16500890390 / 1000000000000)
            (16500890401 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (496765839023559 / 64000000000000) 3 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (222926985867 / 1000000000000) (222927039281 /
            1000000000000), orderedInterval (-193986587780 / 1000000000000) (-193986534366 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2019325556016039 / 64000000000000) 3 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (112786652823 / 1000000000000)
            (112786652824 / 1000000000000), orderedInterval (84557667040 / 1000000000000)
            (84557667041 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1348815887666601 / 64000000000000) 3 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (23634323632 / 1000000000000)
            (23634323721 / 1000000000000), orderedInterval (-172771214967 / 1000000000000)
            (-172771214879 / 1000000000000)))) (orderedInterval (-19814008196 / 1000000000000)
            (-19814008113 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate063_chunkChecks3 :
    compactCertificate063.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate063.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate063_chunkChecks3_0
    compactCertificate063_chunkChecks3_1 compactCertificate063_chunkChecks3_2

theorem compactCertificate063_chunkChecks4_0 :
    compactCertificate063.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (543 / 32) 4
            (IntervalRat.scale (543 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-172825726616 / 1000000000000) (-172825719525 / 1000000000000), orderedInterval
            (92488644280 / 1000000000000) (92488651371 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (799942684710243
            / 64000000000000) 4 (IntervalRat.scale (543 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (146735791255 / 1000000000000) (146735791256 / 1000000000000),
            orderedInterval (165627141957 / 1000000000000) (165627141958 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (258685028375619
            / 12800000000000) 4 (IntervalRat.scale (543 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (149531670641 / 1000000000000) (149531689836 / 1000000000000),
            orderedInterval (-99284081512 / 1000000000000) (-99284062318 / 1000000000000))))
            (orderedInterval (-46672339645 / 1000000000000) (-46672334061 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (233421280313001
            / 64000000000000) 4 (IntervalRat.scale (543 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-395810150512 / 1000000000000) (-395810150511 / 1000000000000),
            orderedInterval (-75756535205 / 1000000000000) (-75756535204 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (627002392339797
            / 64000000000000) 4 (IntervalRat.scale (543 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-231988220670 / 1000000000000) (-231988220669 / 1000000000000),
            orderedInterval (-93586200109 / 1000000000000) (-93586200108 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1702433464538049 / 64000000000000) 4 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (120505742520 / 1000000000000)
            (120505795262 / 1000000000000), orderedInterval (-99269799913 / 1000000000000)
            (-99269747172 / 1000000000000)))) (orderedInterval (-49302918157 / 1000000000000)
            (-49302893907 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1254004784680137 / 64000000000000) 4 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (180019651593 / 1000000000000)
            (180019651603 / 1000000000000), orderedInterval (3969380927 / 1000000000000) (3969380936
            / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2148758572376301 / 64000000000000) 4 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (27556398700 / 1000000000000)
            (27556398905 / 1000000000000), orderedInterval (-135332736244 / 1000000000000)
            (-135332736040 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1582765839023559 / 64000000000000) 4 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (59255729960 / 1000000000000)
            (59255729961 / 1000000000000), orderedInterval (147915318990 / 1000000000000)
            (147915318991 / 1000000000000)))) (orderedInterval (-1463429735 / 1000000000000)
            (-1463429622 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate063_chunkChecks4_1 :
    compactCertificate063.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2428369823564457 / 64000000000000) 4 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (110792315673 / 1000000000000)
            (110792315674 / 1000000000000), orderedInterval (65641583265 / 1000000000000)
            (65641583266 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1402019971326753 / 64000000000000) 4 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-109168218104 / 1000000000000)
            (-109168218103 / 1000000000000), orderedInterval (-128446024297 / 1000000000000)
            (-128446024296 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2487909042219477 / 64000000000000) 4 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (118557656464 / 1000000000000)
            (118557659670 / 1000000000000), orderedInterval (-49688777058 / 1000000000000)
            (-49688773852 / 1000000000000)))) (orderedInterval (-77902402394 / 1000000000000)
            (-77902389069 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2324527350314313 / 64000000000000) 4 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-74358492235 / 1000000000000)
            (-74358474868 / 1000000000000), orderedInterval (110564058251 / 1000000000000)
            (110564075617 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1658892401573529 / 64000000000000) 4 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (156703600967 / 1000000000000)
            (156703600986 / 1000000000000), orderedInterval (-2588418172 / 1000000000000)
            (-2588418153 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1881007177019391 / 64000000000000) 4 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-139378008777 / 1000000000000)
            (-139378007190 / 1000000000000), orderedInterval (49612847338 / 1000000000000)
            (49612848925 / 1000000000000)))) (orderedInterval (112199270430 / 1000000000000)
            (112199277463 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1568187679342479 / 64000000000000) 4 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (24163505837 / 1000000000000)
            (24163505839 / 1000000000000), orderedInterval (158889213685 / 1000000000000)
            (158889213686 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1385541373060059 / 64000000000000) 4 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-72653741804 / 1000000000000)
            (-72653741803 / 1000000000000), orderedInterval (-153670121822 / 1000000000000)
            (-153670121821 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (401583893981841 / 12800000000000) 4 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (95964103116 / 1000000000000) (95964103117 /
            1000000000000), orderedInterval (103745003267 / 1000000000000) (103745003268 /
            1000000000000)))) (orderedInterval (45537436332 / 1000000000000) (45537436342 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate063_chunkChecks4_2 :
    compactCertificate063.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1110802184956227 / 64000000000000) 4 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-125546405974 / 1000000000000)
            (-125546351735 / 1000000000000), orderedInterval (148250281227 / 1000000000000)
            (148250335467 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (941639313984747 / 64000000000000) 4 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (44960412540 / 1000000000000) (44960412811 /
            1000000000000), orderedInterval (-204676151479 / 1000000000000) (-204676151207 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (589234160976441 / 64000000000000) 4 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-138219519494 / 1000000000000) (-138219519493 /
            1000000000000), orderedInterval (-216316143367 / 1000000000000) (-216316143366 /
            1000000000000)))) (orderedInterval (17748059309 / 1000000000000) (17748069804 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (316892091477447 / 64000000000000) 4 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-193365797900 / 1000000000000) (-193365784996 /
            1000000000000), orderedInterval (321739985634 / 1000000000000) (321739998538 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (860423672653341 / 64000000000000) 4 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (216782630321 / 1000000000000) (216782630386 /
            1000000000000), orderedInterval (-26115565666 / 1000000000000) (-26115565600 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1174834965125757 / 64000000000000) 4 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (52499310453 / 1000000000000)
            (52499310454 / 1000000000000), orderedInterval (177274532838 / 1000000000000)
            (177274532839 / 1000000000000)))) (orderedInterval (-9334805657 / 1000000000000)
            (-9334805651 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (496765839023559 / 64000000000000) 4 (IntervalRat.scale (543 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (222926985867 / 1000000000000) (222927039281 /
            1000000000000), orderedInterval (-193986587780 / 1000000000000) (-193986534366 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2019325556016039 / 64000000000000) 4 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (112786652823 / 1000000000000)
            (112786652824 / 1000000000000), orderedInterval (84557667040 / 1000000000000)
            (84557667041 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1348815887666601 / 64000000000000) 4 (IntervalRat.scale (543 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (23634323632 / 1000000000000)
            (23634323721 / 1000000000000), orderedInterval (-172771214967 / 1000000000000)
            (-172771214879 / 1000000000000)))) (orderedInterval (-117783930777 / 1000000000000)
            (-117783930690 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate063_chunkChecks4 :
    compactCertificate063.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate063.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate063_chunkChecks4_0
    compactCertificate063_chunkChecks4_1 compactCertificate063_chunkChecks4_2

theorem compactCertificate063_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate063.chunkCheck r b = true :=
  compactCertificate063.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate063_chunkChecks0
    · exact compactCertificate063_chunkChecks1
    · exact compactCertificate063_chunkChecks2
    · exact compactCertificate063_chunkChecks3
    · exact compactCertificate063_chunkChecks4)

theorem compactCertificate063_coefficient0 :
    compactCertificate063.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate063, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate063_coefficient1 :
    compactCertificate063.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate063, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate063_coefficient2 :
    compactCertificate063.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate063, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate063_coefficient3 :
    compactCertificate063.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate063, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate063_coefficient4 :
    compactCertificate063.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate063, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate063_coefficients : ∀ r : Fin 5,
    compactCertificate063.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate063_coefficient0
  · exact compactCertificate063_coefficient1
  · exact compactCertificate063_coefficient2
  · exact compactCertificate063_coefficient3
  · exact compactCertificate063_coefficient4

theorem compactCertificate063_lower : (1 : ℚ) ≤ compactCertificate063.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate063, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate063_proves {t : ℝ} (ht : t ∈ compactCertificate063.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate063.proves compactCertificate063_states compactCertificate063_chunks
    compactCertificate063_coefficients compactCertificate063_lower ht

end Erdos232
