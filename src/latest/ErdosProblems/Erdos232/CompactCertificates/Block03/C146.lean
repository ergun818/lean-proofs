/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate146 : CompactCertificate where
  left := 103 / 2
  right := 52
  center := 207 / 4
  grid := fun i =>
    match i.val with
    | 0 => 16
    | 1 => 12
    | 2 => 20
    | 3 => 4
    | 4 => 10
    | 5 => 26
    | 6 => 19
    | 7 => 33
    | 8 => 24
    | 9 => 37
    | 10 => 21
    | 11 => 38
    | 12 => 35
    | 13 => 25
    | 14 => 29
    | 15 => 24
    | 16 => 21
    | 17 => 30
    | 18 => 17
    | 19 => 14
    | 20 => 9
    | 21 => 5
    | 22 => 13
    | 23 => 18
    | 24 => 8
    | 25 => 31
    | _ => 20
  point := fun i =>
    match i.val with
    | 0 => 207 / 4
    | 1 => 304950526215507 / 8000000000000
    | 2 => 98614734574131 / 1600000000000
    | 3 => 88983802992249 / 8000000000000
    | 4 => 239023011444453 / 8000000000000
    | 5 => 648993972669201 / 8000000000000
    | 6 => 478046022889113 / 8000000000000
    | 7 => 819140008253949 / 8000000000000
    | 8 => 603374822611191 / 8000000000000
    | 9 => 925732142684793 / 8000000000000
    | 10 => 534471701776497 / 8000000000000
    | 11 => 948429413884773 / 8000000000000
    | 12 => 886145785478937 / 8000000000000
    | 13 => 632395445903721 / 8000000000000
    | 14 => 717069034333359 / 8000000000000
    | 15 => 597817402622271 / 8000000000000
    | 16 => 528189805199691 / 8000000000000
    | 17 => 153089992733409 / 1600000000000
    | 18 => 423454976585523 / 8000000000000
    | 19 => 358967473287003 / 8000000000000
    | 20 => 224625177388809 / 8000000000000
    | 21 => 120804167469303 / 8000000000000
    | 22 => 328006814436909 / 8000000000000
    | 23 => 447865262948493 / 8000000000000
    | 24 => 189374822611191 / 8000000000000
    | 25 => 769798140138711 / 8000000000000
    | _ => 514189482038649 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (85064414976 / 1000000000000) (85064483124 / 1000000000000),
        orderedInterval (-71996050711 / 1000000000000) (-71995982562 / 1000000000000))
    | 1 => (orderedInterval (120529395165 / 1000000000000) (120529395166 / 1000000000000),
        orderedInterval (45029770008 / 1000000000000) (45029770009 / 1000000000000))
    | 2 => (orderedInterval (-40908634377 / 1000000000000) (-40908632017 / 1000000000000),
        orderedInterval (93367931911 / 1000000000000) (93367934271 / 1000000000000))
    | 3 => (orderedInterval (-148337111051 / 1000000000000) (-148337075258 / 1000000000000),
        orderedInterval (194388612430 / 1000000000000) (194388648223 / 1000000000000))
    | 4 => (orderedInterval (-100219696454 / 1000000000000) (-100219620839 / 1000000000000),
        orderedInterval (107806690643 / 1000000000000) (107806766258 / 1000000000000))
    | 5 => (orderedInterval (19910236834 / 1000000000000) (19910236835 / 1000000000000),
        orderedInterval (86197522462 / 1000000000000) (86197522463 / 1000000000000))
    | 6 => (orderedInterval (-77461504746 / 1000000000000) (-77461504745 / 1000000000000),
        orderedInterval (-67567483505 / 1000000000000) (-67567483504 / 1000000000000))
    | 7 => (orderedInterval (37517372790 / 1000000000000) (37517377404 / 1000000000000),
        orderedInterval (-69536877698 / 1000000000000) (-69536873083 / 1000000000000))
    | 8 => (orderedInterval (66375427699 / 1000000000000) (66375427700 / 1000000000000),
        orderedInterval (63082280156 / 1000000000000) (63082280157 / 1000000000000))
    | 9 => (orderedInterval (-19204897449 / 1000000000000) (-19204897448 / 1000000000000),
        orderedInterval (-71560320244 / 1000000000000) (-71560320243 / 1000000000000))
    | 10 => (orderedInterval (-97501417682 / 1000000000000) (-97501417629 / 1000000000000),
        orderedInterval (5437700546 / 1000000000000) (5437700599 / 1000000000000))
    | 11 => (orderedInterval (-3113447793 / 1000000000000) (-3113447782 / 1000000000000),
        orderedInterval (73226793309 / 1000000000000) (73226793320 / 1000000000000))
    | 12 => (orderedInterval (-75785124649 / 1000000000000) (-75785124597 / 1000000000000),
        orderedInterval (2309448780 / 1000000000000) (2309448832 / 1000000000000))
    | 13 => (orderedInterval (-86310221562 / 1000000000000) (-86310221561 / 1000000000000),
        orderedInterval (-24027410980 / 1000000000000) (-24027410979 / 1000000000000))
    | 14 => (orderedInterval (53550410586 / 1000000000000) (53550443079 / 1000000000000),
        orderedInterval (-65374361879 / 1000000000000) (-65374329386 / 1000000000000))
    | 15 => (orderedInterval (10377975329 / 1000000000000) (10377975331 / 1000000000000),
        orderedInterval (91646087535 / 1000000000000) (91646087536 / 1000000000000))
    | 16 => (orderedInterval (-72710555360 / 1000000000000) (-72710555359 / 1000000000000),
        orderedInterval (-65445121813 / 1000000000000) (-65445121812 / 1000000000000))
    | 17 => (orderedInterval (65095047848 / 1000000000000) (65095100925 / 1000000000000),
        orderedInterval (-49494575274 / 1000000000000) (-49494522196 / 1000000000000))
    | 18 => (orderedInterval (-33228252841 / 1000000000000) (-33228252840 / 1000000000000),
        orderedInterval (-104201579651 / 1000000000000) (-104201579650 / 1000000000000))
    | 19 => (orderedInterval (118508394527 / 1000000000000) (118508394624 / 1000000000000),
        orderedInterval (-13265948558 / 1000000000000) (-13265948462 / 1000000000000))
    | 20 => (orderedInterval (-83111599930 / 1000000000000) (-83111599929 / 1000000000000),
        orderedInterval (-124087193060 / 1000000000000) (-124087193059 / 1000000000000))
    | 21 => (orderedInterval (-34666714224 / 1000000000000) (-34666714222 / 1000000000000),
        orderedInterval (-201285244229 / 1000000000000) (-201285244228 / 1000000000000))
    | 22 => (orderedInterval (-100807168118 / 1000000000000) (-100807168117 / 1000000000000),
        orderedInterval (-72013922698 / 1000000000000) (-72013922697 / 1000000000000))
    | 23 => (orderedInterval (23027061506 / 1000000000000) (23027061507 / 1000000000000),
        orderedInterval (103918299916 / 1000000000000) (103918299917 / 1000000000000))
    | 24 => (orderedInterval (-103203500579 / 1000000000000) (-103203461012 / 1000000000000),
        orderedInterval (129630127230 / 1000000000000) (129630166796 / 1000000000000))
    | 25 => (orderedInterval (30208125932 / 1000000000000) (30208127259 / 1000000000000),
        orderedInterval (-75678480111 / 1000000000000) (-75678478785 / 1000000000000))
    | _ => (orderedInterval (78956230557 / 1000000000000) (78956280219 / 1000000000000),
        orderedInterval (-61200173354 / 1000000000000) (-61200123692 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (32439091079 / 1000000000000) (32439118234 / 1000000000000)
      | 1 => orderedInterval (-3465255598 / 1000000000000) (-3465252442 / 1000000000000)
      | 2 => orderedInterval (446977101 / 1000000000000) (446977247 / 1000000000000)
      | 3 => orderedInterval (-4254169273 / 1000000000000) (-4254169246 / 1000000000000)
      | 4 => orderedInterval (-7064582635 / 1000000000000) (-7064582462 / 1000000000000)
      | 5 => orderedInterval (5947515248 / 1000000000000) (5947516613 / 1000000000000)
      | 6 => orderedInterval (-4100344097 / 1000000000000) (-4100344078 / 1000000000000)
      | 7 => orderedInterval (1162355269 / 1000000000000) (1162355276 / 1000000000000)
      | _ => orderedInterval (-17895432441 / 1000000000000) (-17895422761 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-21702236710 / 1000000000000) (-21702209528 / 1000000000000)
      | 1 => orderedInterval (-7786699284 / 1000000000000) (-7786697598 / 1000000000000)
      | 2 => orderedInterval (6465645952 / 1000000000000) (6465646240 / 1000000000000)
      | 3 => orderedInterval (52799955579 / 1000000000000) (52799955632 / 1000000000000)
      | 4 => orderedInterval (-2986914995 / 1000000000000) (-2986914697 / 1000000000000)
      | 5 => orderedInterval (3963352553 / 1000000000000) (3963355073 / 1000000000000)
      | 6 => orderedInterval (15500766510 / 1000000000000) (15500766527 / 1000000000000)
      | 7 => orderedInterval (-6236697635 / 1000000000000) (-6236697628 / 1000000000000)
      | _ => orderedInterval (26073770676 / 1000000000000) (26073782579 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-30501429028 / 1000000000000) (-30501401289 / 1000000000000)
      | 1 => orderedInterval (4774120966 / 1000000000000) (4774121948 / 1000000000000)
      | 2 => orderedInterval (997881092 / 1000000000000) (997881664 / 1000000000000)
      | 3 => orderedInterval (-3719771894 / 1000000000000) (-3719771786 / 1000000000000)
      | 4 => orderedInterval (13646537977 / 1000000000000) (13646538498 / 1000000000000)
      | 5 => orderedInterval (-12796934744 / 1000000000000) (-12796930038 / 1000000000000)
      | 6 => orderedInterval (-18565542 / 1000000000000) (-18565525 / 1000000000000)
      | 7 => orderedInterval (695713480 / 1000000000000) (695713486 / 1000000000000)
      | _ => orderedInterval (30980244274 / 1000000000000) (30980259332 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (19694133476 / 1000000000000) (19694161234 / 1000000000000)
      | 1 => orderedInterval (22774237547 / 1000000000000) (22774238115 / 1000000000000)
      | 2 => orderedInterval (-21349940251 / 1000000000000) (-21349939121 / 1000000000000)
      | 3 => orderedInterval (-268093032690 / 1000000000000) (-268093032460 / 1000000000000)
      | 4 => orderedInterval (6523269862 / 1000000000000) (6523270765 / 1000000000000)
      | 5 => orderedInterval (-2705665896 / 1000000000000) (-2705657201 / 1000000000000)
      | 6 => orderedInterval (-17666906847 / 1000000000000) (-17666906831 / 1000000000000)
      | 7 => orderedInterval (9162180430 / 1000000000000) (9162180437 / 1000000000000)
      | _ => orderedInterval (-62267050333 / 1000000000000) (-62267031440 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (28444684067 / 1000000000000) (28444712385 / 1000000000000)
      | 1 => orderedInterval (-9829064516 / 1000000000000) (-9829064165 / 1000000000000)
      | 2 => orderedInterval (-9672063252 / 1000000000000) (-9672060998 / 1000000000000)
      | 3 => orderedInterval (63413858225 / 1000000000000) (63413858729 / 1000000000000)
      | 4 => orderedInterval (-18404067430 / 1000000000000) (-18404065847 / 1000000000000)
      | 5 => orderedInterval (31122145447 / 1000000000000) (31122161682 / 1000000000000)
      | 6 => orderedInterval (2472087648 / 1000000000000) (2472087663 / 1000000000000)
      | 7 => orderedInterval (-1864995818 / 1000000000000) (-1864995811 / 1000000000000)
      | _ => orderedInterval (-62254816098 / 1000000000000) (-62254791848 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (3216154653 / 1000000000000) (3216196381 / 1000000000000)
    | 1 => orderedInterval (66090942646 / 1000000000000) (66090986600 / 1000000000000)
    | 2 => orderedInterval (4057796581 / 1000000000000) (4057846290 / 1000000000000)
    | 3 => orderedInterval (-313928774702 / 1000000000000) (-313928716502 / 1000000000000)
    | _ => orderedInterval (23427768273 / 1000000000000) (23427841790 / 1000000000000)

theorem compactCertificate146_stateChecks0 :
    compactCertificate146.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (207 / 4)) (orderedInterval (85064414976 /
          1000000000000) (85064483124 / 1000000000000), orderedInterval (-71996050711 /
          1000000000000) (-71995982562 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (304950526215507 / 8000000000000))
          (orderedInterval (120529395165 / 1000000000000) (120529395166 / 1000000000000),
          orderedInterval (45029770008 / 1000000000000) (45029770009 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (98614734574131 / 1600000000000))
          (orderedInterval (-40908634377 / 1000000000000) (-40908632017 / 1000000000000),
          orderedInterval (93367931911 / 1000000000000) (93367934271 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState021, besselGridState024,
        besselGridState025, besselGridState026, besselGridState029, besselGridState030,
        besselGridState031, besselGridState033, besselGridState035, besselGridState037,
        besselGridState038, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate146_stateChecks1 :
    compactCertificate146.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (88983802992249 / 8000000000000))
          (orderedInterval (-148337111051 / 1000000000000) (-148337075258 / 1000000000000),
          orderedInterval (194388612430 / 1000000000000) (194388648223 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (239023011444453 / 8000000000000))
          (orderedInterval (-100219696454 / 1000000000000) (-100219620839 / 1000000000000),
          orderedInterval (107806690643 / 1000000000000) (107806766258 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (648993972669201 / 8000000000000))
          (orderedInterval (19910236834 / 1000000000000) (19910236835 / 1000000000000),
          orderedInterval (86197522462 / 1000000000000) (86197522463 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState021, besselGridState024,
        besselGridState025, besselGridState026, besselGridState029, besselGridState030,
        besselGridState031, besselGridState033, besselGridState035, besselGridState037,
        besselGridState038, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate146_stateChecks2 :
    compactCertificate146.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (478046022889113 / 8000000000000))
          (orderedInterval (-77461504746 / 1000000000000) (-77461504745 / 1000000000000),
          orderedInterval (-67567483505 / 1000000000000) (-67567483504 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 33 12 (819140008253949 / 8000000000000))
          (orderedInterval (37517372790 / 1000000000000) (37517377404 / 1000000000000),
          orderedInterval (-69536877698 / 1000000000000) (-69536873083 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (603374822611191 / 8000000000000))
          (orderedInterval (66375427699 / 1000000000000) (66375427700 / 1000000000000),
          orderedInterval (63082280156 / 1000000000000) (63082280157 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState021, besselGridState024,
        besselGridState025, besselGridState026, besselGridState029, besselGridState030,
        besselGridState031, besselGridState033, besselGridState035, besselGridState037,
        besselGridState038, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate146_stateChecks3 :
    compactCertificate146.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 37 12 (925732142684793 / 8000000000000))
          (orderedInterval (-19204897449 / 1000000000000) (-19204897448 / 1000000000000),
          orderedInterval (-71560320244 / 1000000000000) (-71560320243 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (534471701776497 / 8000000000000))
          (orderedInterval (-97501417682 / 1000000000000) (-97501417629 / 1000000000000),
          orderedInterval (5437700546 / 1000000000000) (5437700599 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 38 12 (948429413884773 / 8000000000000))
          (orderedInterval (-3113447793 / 1000000000000) (-3113447782 / 1000000000000),
          orderedInterval (73226793309 / 1000000000000) (73226793320 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState021, besselGridState024,
        besselGridState025, besselGridState026, besselGridState029, besselGridState030,
        besselGridState031, besselGridState033, besselGridState035, besselGridState037,
        besselGridState038, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate146_stateChecks4 :
    compactCertificate146.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 35 12 (886145785478937 / 8000000000000))
          (orderedInterval (-75785124649 / 1000000000000) (-75785124597 / 1000000000000),
          orderedInterval (2309448780 / 1000000000000) (2309448832 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (632395445903721 / 8000000000000))
          (orderedInterval (-86310221562 / 1000000000000) (-86310221561 / 1000000000000),
          orderedInterval (-24027410980 / 1000000000000) (-24027410979 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (717069034333359 / 8000000000000))
          (orderedInterval (53550410586 / 1000000000000) (53550443079 / 1000000000000),
          orderedInterval (-65374361879 / 1000000000000) (-65374329386 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState021, besselGridState024,
        besselGridState025, besselGridState026, besselGridState029, besselGridState030,
        besselGridState031, besselGridState033, besselGridState035, besselGridState037,
        besselGridState038, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate146_stateChecks5 :
    compactCertificate146.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (597817402622271 / 8000000000000))
          (orderedInterval (10377975329 / 1000000000000) (10377975331 / 1000000000000),
          orderedInterval (91646087535 / 1000000000000) (91646087536 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (528189805199691 / 8000000000000))
          (orderedInterval (-72710555360 / 1000000000000) (-72710555359 / 1000000000000),
          orderedInterval (-65445121813 / 1000000000000) (-65445121812 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (153089992733409 / 1600000000000))
          (orderedInterval (65095047848 / 1000000000000) (65095100925 / 1000000000000),
          orderedInterval (-49494575274 / 1000000000000) (-49494522196 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState021, besselGridState024,
        besselGridState025, besselGridState026, besselGridState029, besselGridState030,
        besselGridState031, besselGridState033, besselGridState035, besselGridState037,
        besselGridState038, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate146_stateChecks6 :
    compactCertificate146.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (423454976585523 / 8000000000000))
          (orderedInterval (-33228252841 / 1000000000000) (-33228252840 / 1000000000000),
          orderedInterval (-104201579651 / 1000000000000) (-104201579650 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (358967473287003 / 8000000000000))
          (orderedInterval (118508394527 / 1000000000000) (118508394624 / 1000000000000),
          orderedInterval (-13265948558 / 1000000000000) (-13265948462 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (224625177388809 / 8000000000000))
          (orderedInterval (-83111599930 / 1000000000000) (-83111599929 / 1000000000000),
          orderedInterval (-124087193060 / 1000000000000) (-124087193059 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState021, besselGridState024,
        besselGridState025, besselGridState026, besselGridState029, besselGridState030,
        besselGridState031, besselGridState033, besselGridState035, besselGridState037,
        besselGridState038, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate146_stateChecks7 :
    compactCertificate146.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (120804167469303 / 8000000000000))
          (orderedInterval (-34666714224 / 1000000000000) (-34666714222 / 1000000000000),
          orderedInterval (-201285244229 / 1000000000000) (-201285244228 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (328006814436909 / 8000000000000))
          (orderedInterval (-100807168118 / 1000000000000) (-100807168117 / 1000000000000),
          orderedInterval (-72013922698 / 1000000000000) (-72013922697 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (447865262948493 / 8000000000000))
          (orderedInterval (23027061506 / 1000000000000) (23027061507 / 1000000000000),
          orderedInterval (103918299916 / 1000000000000) (103918299917 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState021, besselGridState024,
        besselGridState025, besselGridState026, besselGridState029, besselGridState030,
        besselGridState031, besselGridState033, besselGridState035, besselGridState037,
        besselGridState038, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate146_stateChecks8 :
    compactCertificate146.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (189374822611191 / 8000000000000))
          (orderedInterval (-103203500579 / 1000000000000) (-103203461012 / 1000000000000),
          orderedInterval (129630127230 / 1000000000000) (129630166796 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 31 12 (769798140138711 / 8000000000000))
          (orderedInterval (30208125932 / 1000000000000) (30208127259 / 1000000000000),
          orderedInterval (-75678480111 / 1000000000000) (-75678478785 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (514189482038649 / 8000000000000))
          (orderedInterval (78956230557 / 1000000000000) (78956280219 / 1000000000000),
          orderedInterval (-61200173354 / 1000000000000) (-61200123692 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState020, besselGridState021, besselGridState024,
        besselGridState025, besselGridState026, besselGridState029, besselGridState030,
        besselGridState031, besselGridState033, besselGridState035, besselGridState037,
        besselGridState038, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate146_states : ∀ j,
    BesselStateValid (compactCertificate146.point j) (compactCertificate146.state j) :=
  compactCertificate146.statesValid_of_checks3 compactCertificate146_stateChecks0
    compactCertificate146_stateChecks1 compactCertificate146_stateChecks2
    compactCertificate146_stateChecks3 compactCertificate146_stateChecks4
    compactCertificate146_stateChecks5 compactCertificate146_stateChecks6
    compactCertificate146_stateChecks7 compactCertificate146_stateChecks8

theorem compactCertificate146_chunkChecks0_0 :
    compactCertificate146.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (207 / 4) 0
            (IntervalRat.scale (207 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (85064414976 / 1000000000000) (85064483124 / 1000000000000), orderedInterval
            (-71996050711 / 1000000000000) (-71995982562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (304950526215507
            / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (120529395165 / 1000000000000) (120529395166 / 1000000000000),
            orderedInterval (45029770008 / 1000000000000) (45029770009 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (98614734574131
            / 1600000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-40908634377 / 1000000000000) (-40908632017 / 1000000000000),
            orderedInterval (93367931911 / 1000000000000) (93367934271 / 1000000000000))))
            (orderedInterval (32439091079 / 1000000000000) (32439118234 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (88983802992249
            / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-148337111051 / 1000000000000) (-148337075258 / 1000000000000),
            orderedInterval (194388612430 / 1000000000000) (194388648223 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (239023011444453
            / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-100219696454 / 1000000000000) (-100219620839 / 1000000000000),
            orderedInterval (107806690643 / 1000000000000) (107806766258 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (648993972669201
            / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (19910236834 / 1000000000000) (19910236835 / 1000000000000),
            orderedInterval (86197522462 / 1000000000000) (86197522463 / 1000000000000))))
            (orderedInterval (-3465255598 / 1000000000000) (-3465252442 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (478046022889113
            / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-77461504746 / 1000000000000) (-77461504745 / 1000000000000),
            orderedInterval (-67567483505 / 1000000000000) (-67567483504 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (819140008253949
            / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (37517372790 / 1000000000000) (37517377404 / 1000000000000),
            orderedInterval (-69536877698 / 1000000000000) (-69536873083 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (603374822611191
            / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (66375427699 / 1000000000000) (66375427700 / 1000000000000),
            orderedInterval (63082280156 / 1000000000000) (63082280157 / 1000000000000))))
            (orderedInterval (446977101 / 1000000000000) (446977247 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate146_chunkChecks0_1 :
    compactCertificate146.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (925732142684793
            / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-19204897449 / 1000000000000) (-19204897448 / 1000000000000),
            orderedInterval (-71560320244 / 1000000000000) (-71560320243 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (534471701776497 / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-97501417682 / 1000000000000) (-97501417629 /
            1000000000000), orderedInterval (5437700546 / 1000000000000) (5437700599 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (948429413884773 / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-3113447793 / 1000000000000) (-3113447782 /
            1000000000000), orderedInterval (73226793309 / 1000000000000) (73226793320 /
            1000000000000)))) (orderedInterval (-4254169273 / 1000000000000) (-4254169246 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (886145785478937 / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-75785124649 / 1000000000000) (-75785124597 /
            1000000000000), orderedInterval (2309448780 / 1000000000000) (2309448832 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (632395445903721 / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-86310221562 / 1000000000000) (-86310221561 /
            1000000000000), orderedInterval (-24027410980 / 1000000000000) (-24027410979 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (717069034333359 / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (53550410586 / 1000000000000) (53550443079 /
            1000000000000), orderedInterval (-65374361879 / 1000000000000) (-65374329386 /
            1000000000000)))) (orderedInterval (-7064582635 / 1000000000000) (-7064582462 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (597817402622271 / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (10377975329 / 1000000000000) (10377975331 /
            1000000000000), orderedInterval (91646087535 / 1000000000000) (91646087536 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (528189805199691 / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-72710555360 / 1000000000000) (-72710555359 /
            1000000000000), orderedInterval (-65445121813 / 1000000000000) (-65445121812 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (153089992733409 / 1600000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (65095047848 / 1000000000000) (65095100925 /
            1000000000000), orderedInterval (-49494575274 / 1000000000000) (-49494522196 /
            1000000000000)))) (orderedInterval (5947515248 / 1000000000000) (5947516613 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate146_chunkChecks0_2 :
    compactCertificate146.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (423454976585523 / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-33228252841 / 1000000000000) (-33228252840 /
            1000000000000), orderedInterval (-104201579651 / 1000000000000) (-104201579650 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (358967473287003 / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (118508394527 / 1000000000000) (118508394624 /
            1000000000000), orderedInterval (-13265948558 / 1000000000000) (-13265948462 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (224625177388809 / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-83111599930 / 1000000000000) (-83111599929 /
            1000000000000), orderedInterval (-124087193060 / 1000000000000) (-124087193059 /
            1000000000000)))) (orderedInterval (-4100344097 / 1000000000000) (-4100344078 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (120804167469303 / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-34666714224 / 1000000000000) (-34666714222 /
            1000000000000), orderedInterval (-201285244229 / 1000000000000) (-201285244228 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (328006814436909 / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-100807168118 / 1000000000000) (-100807168117 /
            1000000000000), orderedInterval (-72013922698 / 1000000000000) (-72013922697 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (447865262948493 / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (23027061506 / 1000000000000) (23027061507 /
            1000000000000), orderedInterval (103918299916 / 1000000000000) (103918299917 /
            1000000000000)))) (orderedInterval (1162355269 / 1000000000000) (1162355276 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (189374822611191 / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-103203500579 / 1000000000000) (-103203461012 /
            1000000000000), orderedInterval (129630127230 / 1000000000000) (129630166796 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (769798140138711 / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (30208125932 / 1000000000000) (30208127259 /
            1000000000000), orderedInterval (-75678480111 / 1000000000000) (-75678478785 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (514189482038649 / 8000000000000) 0 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (78956230557 / 1000000000000) (78956280219 /
            1000000000000), orderedInterval (-61200173354 / 1000000000000) (-61200123692 /
            1000000000000)))) (orderedInterval (-17895432441 / 1000000000000) (-17895422761 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate146_chunkChecks0 :
    compactCertificate146.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate146.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate146_chunkChecks0_0
    compactCertificate146_chunkChecks0_1 compactCertificate146_chunkChecks0_2

theorem compactCertificate146_chunkChecks1_0 :
    compactCertificate146.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (207 / 4) 1
            (IntervalRat.scale (207 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (85064414976 / 1000000000000) (85064483124 / 1000000000000), orderedInterval
            (-71996050711 / 1000000000000) (-71995982562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (304950526215507
            / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (120529395165 / 1000000000000) (120529395166 / 1000000000000),
            orderedInterval (45029770008 / 1000000000000) (45029770009 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (98614734574131
            / 1600000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-40908634377 / 1000000000000) (-40908632017 / 1000000000000),
            orderedInterval (93367931911 / 1000000000000) (93367934271 / 1000000000000))))
            (orderedInterval (-21702236710 / 1000000000000) (-21702209528 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (88983802992249
            / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-148337111051 / 1000000000000) (-148337075258 / 1000000000000),
            orderedInterval (194388612430 / 1000000000000) (194388648223 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (239023011444453
            / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-100219696454 / 1000000000000) (-100219620839 / 1000000000000),
            orderedInterval (107806690643 / 1000000000000) (107806766258 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (648993972669201
            / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (19910236834 / 1000000000000) (19910236835 / 1000000000000),
            orderedInterval (86197522462 / 1000000000000) (86197522463 / 1000000000000))))
            (orderedInterval (-7786699284 / 1000000000000) (-7786697598 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (478046022889113
            / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-77461504746 / 1000000000000) (-77461504745 / 1000000000000),
            orderedInterval (-67567483505 / 1000000000000) (-67567483504 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (819140008253949
            / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (37517372790 / 1000000000000) (37517377404 / 1000000000000),
            orderedInterval (-69536877698 / 1000000000000) (-69536873083 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (603374822611191
            / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (66375427699 / 1000000000000) (66375427700 / 1000000000000),
            orderedInterval (63082280156 / 1000000000000) (63082280157 / 1000000000000))))
            (orderedInterval (6465645952 / 1000000000000) (6465646240 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate146_chunkChecks1_1 :
    compactCertificate146.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (925732142684793
            / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-19204897449 / 1000000000000) (-19204897448 / 1000000000000),
            orderedInterval (-71560320244 / 1000000000000) (-71560320243 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (534471701776497 / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-97501417682 / 1000000000000) (-97501417629 /
            1000000000000), orderedInterval (5437700546 / 1000000000000) (5437700599 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (948429413884773 / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-3113447793 / 1000000000000) (-3113447782 /
            1000000000000), orderedInterval (73226793309 / 1000000000000) (73226793320 /
            1000000000000)))) (orderedInterval (52799955579 / 1000000000000) (52799955632 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (886145785478937 / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-75785124649 / 1000000000000) (-75785124597 /
            1000000000000), orderedInterval (2309448780 / 1000000000000) (2309448832 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (632395445903721 / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-86310221562 / 1000000000000) (-86310221561 /
            1000000000000), orderedInterval (-24027410980 / 1000000000000) (-24027410979 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (717069034333359 / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (53550410586 / 1000000000000) (53550443079 /
            1000000000000), orderedInterval (-65374361879 / 1000000000000) (-65374329386 /
            1000000000000)))) (orderedInterval (-2986914995 / 1000000000000) (-2986914697 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (597817402622271 / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (10377975329 / 1000000000000) (10377975331 /
            1000000000000), orderedInterval (91646087535 / 1000000000000) (91646087536 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (528189805199691 / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-72710555360 / 1000000000000) (-72710555359 /
            1000000000000), orderedInterval (-65445121813 / 1000000000000) (-65445121812 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (153089992733409 / 1600000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (65095047848 / 1000000000000) (65095100925 /
            1000000000000), orderedInterval (-49494575274 / 1000000000000) (-49494522196 /
            1000000000000)))) (orderedInterval (3963352553 / 1000000000000) (3963355073 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate146_chunkChecks1_2 :
    compactCertificate146.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (423454976585523 / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-33228252841 / 1000000000000) (-33228252840 /
            1000000000000), orderedInterval (-104201579651 / 1000000000000) (-104201579650 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (358967473287003 / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (118508394527 / 1000000000000) (118508394624 /
            1000000000000), orderedInterval (-13265948558 / 1000000000000) (-13265948462 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (224625177388809 / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-83111599930 / 1000000000000) (-83111599929 /
            1000000000000), orderedInterval (-124087193060 / 1000000000000) (-124087193059 /
            1000000000000)))) (orderedInterval (15500766510 / 1000000000000) (15500766527 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (120804167469303 / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-34666714224 / 1000000000000) (-34666714222 /
            1000000000000), orderedInterval (-201285244229 / 1000000000000) (-201285244228 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (328006814436909 / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-100807168118 / 1000000000000) (-100807168117 /
            1000000000000), orderedInterval (-72013922698 / 1000000000000) (-72013922697 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (447865262948493 / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (23027061506 / 1000000000000) (23027061507 /
            1000000000000), orderedInterval (103918299916 / 1000000000000) (103918299917 /
            1000000000000)))) (orderedInterval (-6236697635 / 1000000000000) (-6236697628 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (189374822611191 / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-103203500579 / 1000000000000) (-103203461012 /
            1000000000000), orderedInterval (129630127230 / 1000000000000) (129630166796 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (769798140138711 / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (30208125932 / 1000000000000) (30208127259 /
            1000000000000), orderedInterval (-75678480111 / 1000000000000) (-75678478785 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (514189482038649 / 8000000000000) 1 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (78956230557 / 1000000000000) (78956280219 /
            1000000000000), orderedInterval (-61200173354 / 1000000000000) (-61200123692 /
            1000000000000)))) (orderedInterval (26073770676 / 1000000000000) (26073782579 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate146_chunkChecks1 :
    compactCertificate146.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate146.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate146_chunkChecks1_0
    compactCertificate146_chunkChecks1_1 compactCertificate146_chunkChecks1_2

theorem compactCertificate146_chunkChecks2_0 :
    compactCertificate146.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (207 / 4) 2
            (IntervalRat.scale (207 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (85064414976 / 1000000000000) (85064483124 / 1000000000000), orderedInterval
            (-71996050711 / 1000000000000) (-71995982562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (304950526215507
            / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (120529395165 / 1000000000000) (120529395166 / 1000000000000),
            orderedInterval (45029770008 / 1000000000000) (45029770009 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (98614734574131
            / 1600000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-40908634377 / 1000000000000) (-40908632017 / 1000000000000),
            orderedInterval (93367931911 / 1000000000000) (93367934271 / 1000000000000))))
            (orderedInterval (-30501429028 / 1000000000000) (-30501401289 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (88983802992249
            / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-148337111051 / 1000000000000) (-148337075258 / 1000000000000),
            orderedInterval (194388612430 / 1000000000000) (194388648223 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (239023011444453
            / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-100219696454 / 1000000000000) (-100219620839 / 1000000000000),
            orderedInterval (107806690643 / 1000000000000) (107806766258 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (648993972669201
            / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (19910236834 / 1000000000000) (19910236835 / 1000000000000),
            orderedInterval (86197522462 / 1000000000000) (86197522463 / 1000000000000))))
            (orderedInterval (4774120966 / 1000000000000) (4774121948 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (478046022889113
            / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-77461504746 / 1000000000000) (-77461504745 / 1000000000000),
            orderedInterval (-67567483505 / 1000000000000) (-67567483504 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (819140008253949
            / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (37517372790 / 1000000000000) (37517377404 / 1000000000000),
            orderedInterval (-69536877698 / 1000000000000) (-69536873083 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (603374822611191
            / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (66375427699 / 1000000000000) (66375427700 / 1000000000000),
            orderedInterval (63082280156 / 1000000000000) (63082280157 / 1000000000000))))
            (orderedInterval (997881092 / 1000000000000) (997881664 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate146_chunkChecks2_1 :
    compactCertificate146.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (925732142684793
            / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-19204897449 / 1000000000000) (-19204897448 / 1000000000000),
            orderedInterval (-71560320244 / 1000000000000) (-71560320243 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (534471701776497 / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-97501417682 / 1000000000000) (-97501417629 /
            1000000000000), orderedInterval (5437700546 / 1000000000000) (5437700599 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (948429413884773 / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-3113447793 / 1000000000000) (-3113447782 /
            1000000000000), orderedInterval (73226793309 / 1000000000000) (73226793320 /
            1000000000000)))) (orderedInterval (-3719771894 / 1000000000000) (-3719771786 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (886145785478937 / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-75785124649 / 1000000000000) (-75785124597 /
            1000000000000), orderedInterval (2309448780 / 1000000000000) (2309448832 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (632395445903721 / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-86310221562 / 1000000000000) (-86310221561 /
            1000000000000), orderedInterval (-24027410980 / 1000000000000) (-24027410979 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (717069034333359 / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (53550410586 / 1000000000000) (53550443079 /
            1000000000000), orderedInterval (-65374361879 / 1000000000000) (-65374329386 /
            1000000000000)))) (orderedInterval (13646537977 / 1000000000000) (13646538498 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (597817402622271 / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (10377975329 / 1000000000000) (10377975331 /
            1000000000000), orderedInterval (91646087535 / 1000000000000) (91646087536 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (528189805199691 / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-72710555360 / 1000000000000) (-72710555359 /
            1000000000000), orderedInterval (-65445121813 / 1000000000000) (-65445121812 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (153089992733409 / 1600000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (65095047848 / 1000000000000) (65095100925 /
            1000000000000), orderedInterval (-49494575274 / 1000000000000) (-49494522196 /
            1000000000000)))) (orderedInterval (-12796934744 / 1000000000000) (-12796930038 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate146_chunkChecks2_2 :
    compactCertificate146.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (423454976585523 / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-33228252841 / 1000000000000) (-33228252840 /
            1000000000000), orderedInterval (-104201579651 / 1000000000000) (-104201579650 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (358967473287003 / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (118508394527 / 1000000000000) (118508394624 /
            1000000000000), orderedInterval (-13265948558 / 1000000000000) (-13265948462 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (224625177388809 / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-83111599930 / 1000000000000) (-83111599929 /
            1000000000000), orderedInterval (-124087193060 / 1000000000000) (-124087193059 /
            1000000000000)))) (orderedInterval (-18565542 / 1000000000000) (-18565525 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (120804167469303 / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-34666714224 / 1000000000000) (-34666714222 /
            1000000000000), orderedInterval (-201285244229 / 1000000000000) (-201285244228 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (328006814436909 / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-100807168118 / 1000000000000) (-100807168117 /
            1000000000000), orderedInterval (-72013922698 / 1000000000000) (-72013922697 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (447865262948493 / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (23027061506 / 1000000000000) (23027061507 /
            1000000000000), orderedInterval (103918299916 / 1000000000000) (103918299917 /
            1000000000000)))) (orderedInterval (695713480 / 1000000000000) (695713486 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (189374822611191 / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-103203500579 / 1000000000000) (-103203461012 /
            1000000000000), orderedInterval (129630127230 / 1000000000000) (129630166796 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (769798140138711 / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (30208125932 / 1000000000000) (30208127259 /
            1000000000000), orderedInterval (-75678480111 / 1000000000000) (-75678478785 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (514189482038649 / 8000000000000) 2 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (78956230557 / 1000000000000) (78956280219 /
            1000000000000), orderedInterval (-61200173354 / 1000000000000) (-61200123692 /
            1000000000000)))) (orderedInterval (30980244274 / 1000000000000) (30980259332 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate146_chunkChecks2 :
    compactCertificate146.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate146.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate146_chunkChecks2_0
    compactCertificate146_chunkChecks2_1 compactCertificate146_chunkChecks2_2

theorem compactCertificate146_chunkChecks3_0 :
    compactCertificate146.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (207 / 4) 3
            (IntervalRat.scale (207 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (85064414976 / 1000000000000) (85064483124 / 1000000000000), orderedInterval
            (-71996050711 / 1000000000000) (-71995982562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (304950526215507
            / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (120529395165 / 1000000000000) (120529395166 / 1000000000000),
            orderedInterval (45029770008 / 1000000000000) (45029770009 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (98614734574131
            / 1600000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-40908634377 / 1000000000000) (-40908632017 / 1000000000000),
            orderedInterval (93367931911 / 1000000000000) (93367934271 / 1000000000000))))
            (orderedInterval (19694133476 / 1000000000000) (19694161234 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (88983802992249
            / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-148337111051 / 1000000000000) (-148337075258 / 1000000000000),
            orderedInterval (194388612430 / 1000000000000) (194388648223 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (239023011444453
            / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-100219696454 / 1000000000000) (-100219620839 / 1000000000000),
            orderedInterval (107806690643 / 1000000000000) (107806766258 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (648993972669201
            / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (19910236834 / 1000000000000) (19910236835 / 1000000000000),
            orderedInterval (86197522462 / 1000000000000) (86197522463 / 1000000000000))))
            (orderedInterval (22774237547 / 1000000000000) (22774238115 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (478046022889113
            / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-77461504746 / 1000000000000) (-77461504745 / 1000000000000),
            orderedInterval (-67567483505 / 1000000000000) (-67567483504 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (819140008253949
            / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (37517372790 / 1000000000000) (37517377404 / 1000000000000),
            orderedInterval (-69536877698 / 1000000000000) (-69536873083 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (603374822611191
            / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (66375427699 / 1000000000000) (66375427700 / 1000000000000),
            orderedInterval (63082280156 / 1000000000000) (63082280157 / 1000000000000))))
            (orderedInterval (-21349940251 / 1000000000000) (-21349939121 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate146_chunkChecks3_1 :
    compactCertificate146.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (925732142684793
            / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-19204897449 / 1000000000000) (-19204897448 / 1000000000000),
            orderedInterval (-71560320244 / 1000000000000) (-71560320243 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (534471701776497 / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-97501417682 / 1000000000000) (-97501417629 /
            1000000000000), orderedInterval (5437700546 / 1000000000000) (5437700599 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (948429413884773 / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-3113447793 / 1000000000000) (-3113447782 /
            1000000000000), orderedInterval (73226793309 / 1000000000000) (73226793320 /
            1000000000000)))) (orderedInterval (-268093032690 / 1000000000000) (-268093032460 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (886145785478937 / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-75785124649 / 1000000000000) (-75785124597 /
            1000000000000), orderedInterval (2309448780 / 1000000000000) (2309448832 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (632395445903721 / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-86310221562 / 1000000000000) (-86310221561 /
            1000000000000), orderedInterval (-24027410980 / 1000000000000) (-24027410979 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (717069034333359 / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (53550410586 / 1000000000000) (53550443079 /
            1000000000000), orderedInterval (-65374361879 / 1000000000000) (-65374329386 /
            1000000000000)))) (orderedInterval (6523269862 / 1000000000000) (6523270765 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (597817402622271 / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (10377975329 / 1000000000000) (10377975331 /
            1000000000000), orderedInterval (91646087535 / 1000000000000) (91646087536 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (528189805199691 / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-72710555360 / 1000000000000) (-72710555359 /
            1000000000000), orderedInterval (-65445121813 / 1000000000000) (-65445121812 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (153089992733409 / 1600000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (65095047848 / 1000000000000) (65095100925 /
            1000000000000), orderedInterval (-49494575274 / 1000000000000) (-49494522196 /
            1000000000000)))) (orderedInterval (-2705665896 / 1000000000000) (-2705657201 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate146_chunkChecks3_2 :
    compactCertificate146.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (423454976585523 / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-33228252841 / 1000000000000) (-33228252840 /
            1000000000000), orderedInterval (-104201579651 / 1000000000000) (-104201579650 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (358967473287003 / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (118508394527 / 1000000000000) (118508394624 /
            1000000000000), orderedInterval (-13265948558 / 1000000000000) (-13265948462 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (224625177388809 / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-83111599930 / 1000000000000) (-83111599929 /
            1000000000000), orderedInterval (-124087193060 / 1000000000000) (-124087193059 /
            1000000000000)))) (orderedInterval (-17666906847 / 1000000000000) (-17666906831 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (120804167469303 / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-34666714224 / 1000000000000) (-34666714222 /
            1000000000000), orderedInterval (-201285244229 / 1000000000000) (-201285244228 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (328006814436909 / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-100807168118 / 1000000000000) (-100807168117 /
            1000000000000), orderedInterval (-72013922698 / 1000000000000) (-72013922697 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (447865262948493 / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (23027061506 / 1000000000000) (23027061507 /
            1000000000000), orderedInterval (103918299916 / 1000000000000) (103918299917 /
            1000000000000)))) (orderedInterval (9162180430 / 1000000000000) (9162180437 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (189374822611191 / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-103203500579 / 1000000000000) (-103203461012 /
            1000000000000), orderedInterval (129630127230 / 1000000000000) (129630166796 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (769798140138711 / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (30208125932 / 1000000000000) (30208127259 /
            1000000000000), orderedInterval (-75678480111 / 1000000000000) (-75678478785 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (514189482038649 / 8000000000000) 3 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (78956230557 / 1000000000000) (78956280219 /
            1000000000000), orderedInterval (-61200173354 / 1000000000000) (-61200123692 /
            1000000000000)))) (orderedInterval (-62267050333 / 1000000000000) (-62267031440 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate146_chunkChecks3 :
    compactCertificate146.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate146.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate146_chunkChecks3_0
    compactCertificate146_chunkChecks3_1 compactCertificate146_chunkChecks3_2

theorem compactCertificate146_chunkChecks4_0 :
    compactCertificate146.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (207 / 4) 4
            (IntervalRat.scale (207 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (85064414976 / 1000000000000) (85064483124 / 1000000000000), orderedInterval
            (-71996050711 / 1000000000000) (-71995982562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (304950526215507
            / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (120529395165 / 1000000000000) (120529395166 / 1000000000000),
            orderedInterval (45029770008 / 1000000000000) (45029770009 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (98614734574131
            / 1600000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-40908634377 / 1000000000000) (-40908632017 / 1000000000000),
            orderedInterval (93367931911 / 1000000000000) (93367934271 / 1000000000000))))
            (orderedInterval (28444684067 / 1000000000000) (28444712385 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (88983802992249
            / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-148337111051 / 1000000000000) (-148337075258 / 1000000000000),
            orderedInterval (194388612430 / 1000000000000) (194388648223 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (239023011444453
            / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-100219696454 / 1000000000000) (-100219620839 / 1000000000000),
            orderedInterval (107806690643 / 1000000000000) (107806766258 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (648993972669201
            / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (19910236834 / 1000000000000) (19910236835 / 1000000000000),
            orderedInterval (86197522462 / 1000000000000) (86197522463 / 1000000000000))))
            (orderedInterval (-9829064516 / 1000000000000) (-9829064165 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (478046022889113
            / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-77461504746 / 1000000000000) (-77461504745 / 1000000000000),
            orderedInterval (-67567483505 / 1000000000000) (-67567483504 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (819140008253949
            / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (37517372790 / 1000000000000) (37517377404 / 1000000000000),
            orderedInterval (-69536877698 / 1000000000000) (-69536873083 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (603374822611191
            / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (66375427699 / 1000000000000) (66375427700 / 1000000000000),
            orderedInterval (63082280156 / 1000000000000) (63082280157 / 1000000000000))))
            (orderedInterval (-9672063252 / 1000000000000) (-9672060998 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate146_chunkChecks4_1 :
    compactCertificate146.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (925732142684793
            / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-19204897449 / 1000000000000) (-19204897448 / 1000000000000),
            orderedInterval (-71560320244 / 1000000000000) (-71560320243 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (534471701776497 / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-97501417682 / 1000000000000) (-97501417629 /
            1000000000000), orderedInterval (5437700546 / 1000000000000) (5437700599 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (948429413884773 / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-3113447793 / 1000000000000) (-3113447782 /
            1000000000000), orderedInterval (73226793309 / 1000000000000) (73226793320 /
            1000000000000)))) (orderedInterval (63413858225 / 1000000000000) (63413858729 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (886145785478937 / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-75785124649 / 1000000000000) (-75785124597 /
            1000000000000), orderedInterval (2309448780 / 1000000000000) (2309448832 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (632395445903721 / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-86310221562 / 1000000000000) (-86310221561 /
            1000000000000), orderedInterval (-24027410980 / 1000000000000) (-24027410979 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (717069034333359 / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (53550410586 / 1000000000000) (53550443079 /
            1000000000000), orderedInterval (-65374361879 / 1000000000000) (-65374329386 /
            1000000000000)))) (orderedInterval (-18404067430 / 1000000000000) (-18404065847 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (597817402622271 / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (10377975329 / 1000000000000) (10377975331 /
            1000000000000), orderedInterval (91646087535 / 1000000000000) (91646087536 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (528189805199691 / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-72710555360 / 1000000000000) (-72710555359 /
            1000000000000), orderedInterval (-65445121813 / 1000000000000) (-65445121812 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (153089992733409 / 1600000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (65095047848 / 1000000000000) (65095100925 /
            1000000000000), orderedInterval (-49494575274 / 1000000000000) (-49494522196 /
            1000000000000)))) (orderedInterval (31122145447 / 1000000000000) (31122161682 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate146_chunkChecks4_2 :
    compactCertificate146.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (423454976585523 / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-33228252841 / 1000000000000) (-33228252840 /
            1000000000000), orderedInterval (-104201579651 / 1000000000000) (-104201579650 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (358967473287003 / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (118508394527 / 1000000000000) (118508394624 /
            1000000000000), orderedInterval (-13265948558 / 1000000000000) (-13265948462 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (224625177388809 / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-83111599930 / 1000000000000) (-83111599929 /
            1000000000000), orderedInterval (-124087193060 / 1000000000000) (-124087193059 /
            1000000000000)))) (orderedInterval (2472087648 / 1000000000000) (2472087663 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (120804167469303 / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-34666714224 / 1000000000000) (-34666714222 /
            1000000000000), orderedInterval (-201285244229 / 1000000000000) (-201285244228 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (328006814436909 / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-100807168118 / 1000000000000) (-100807168117 /
            1000000000000), orderedInterval (-72013922698 / 1000000000000) (-72013922697 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (447865262948493 / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (23027061506 / 1000000000000) (23027061507 /
            1000000000000), orderedInterval (103918299916 / 1000000000000) (103918299917 /
            1000000000000)))) (orderedInterval (-1864995818 / 1000000000000) (-1864995811 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (189374822611191 / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-103203500579 / 1000000000000) (-103203461012 /
            1000000000000), orderedInterval (129630127230 / 1000000000000) (129630166796 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (769798140138711 / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (30208125932 / 1000000000000) (30208127259 /
            1000000000000), orderedInterval (-75678480111 / 1000000000000) (-75678478785 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (514189482038649 / 8000000000000) 4 (IntervalRat.scale (207 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (78956230557 / 1000000000000) (78956280219 /
            1000000000000), orderedInterval (-61200173354 / 1000000000000) (-61200123692 /
            1000000000000)))) (orderedInterval (-62254816098 / 1000000000000) (-62254791848 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate146_chunkChecks4 :
    compactCertificate146.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate146.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate146_chunkChecks4_0
    compactCertificate146_chunkChecks4_1 compactCertificate146_chunkChecks4_2

theorem compactCertificate146_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate146.chunkCheck r b = true :=
  compactCertificate146.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate146_chunkChecks0
    · exact compactCertificate146_chunkChecks1
    · exact compactCertificate146_chunkChecks2
    · exact compactCertificate146_chunkChecks3
    · exact compactCertificate146_chunkChecks4)

theorem compactCertificate146_coefficient0 :
    compactCertificate146.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate146, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate146_coefficient1 :
    compactCertificate146.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate146, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate146_coefficient2 :
    compactCertificate146.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate146, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate146_coefficient3 :
    compactCertificate146.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate146, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate146_coefficient4 :
    compactCertificate146.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate146, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate146_coefficients : ∀ r : Fin 5,
    compactCertificate146.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate146_coefficient0
  · exact compactCertificate146_coefficient1
  · exact compactCertificate146_coefficient2
  · exact compactCertificate146_coefficient3
  · exact compactCertificate146_coefficient4

theorem compactCertificate146_lower : (1 : ℚ) ≤ compactCertificate146.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate146, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate146_proves {t : ℝ} (ht : t ∈ compactCertificate146.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate146.proves compactCertificate146_states compactCertificate146_chunks
    compactCertificate146_coefficients compactCertificate146_lower ht

end Erdos232
