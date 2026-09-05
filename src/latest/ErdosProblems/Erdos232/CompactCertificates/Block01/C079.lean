/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate079 : CompactCertificate where
  left := 747 / 32
  right := 187 / 8
  center := 1495 / 64
  grid := fun i =>
    match i.val with
    | 0 => 7
    | 1 => 5
    | 2 => 9
    | 3 => 2
    | 4 => 4
    | 5 => 12
    | 6 => 9
    | 7 => 15
    | 8 => 11
    | 9 => 17
    | 10 => 10
    | 11 => 17
    | 12 => 16
    | 13 => 11
    | 14 => 13
    | 15 => 11
    | 16 => 9
    | 17 => 14
    | 18 => 8
    | 19 => 6
    | 20 => 4
    | 21 => 2
    | 22 => 6
    | 23 => 8
    | 24 => 3
    | 25 => 14
    | _ => 9
  point := fun i =>
    match i.val with
    | 0 => 1495 / 64
    | 1 => 440484093422399 / 25600000000000
    | 2 => 142443505495967 / 5120000000000
    | 3 => 128532159877693 / 25600000000000
    | 4 => 345255460975321 / 25600000000000
    | 5 => 937435738299957 / 25600000000000
    | 6 => 690510921950941 / 25600000000000
    | 7 => 1183202234144593 / 25600000000000
    | 8 => 871541410438387 / 25600000000000
    | 9 => 1337168650544701 / 25600000000000
    | 10 => 772014680343829 / 25600000000000
    | 11 => 1369953597833561 / 25600000000000
    | 12 => 1279988356802909 / 25600000000000
    | 13 => 913460088527597 / 25600000000000
    | 14 => 1035766382925963 / 25600000000000
    | 15 => 863514026009947 / 25600000000000
    | 16 => 762940829732887 / 25600000000000
    | 17 => 221129989503813 / 5120000000000
    | 18 => 611657188401311 / 25600000000000
    | 19 => 518508572525671 / 25600000000000
    | 20 => 324458589561613 / 25600000000000
    | 21 => 174494908566771 / 25600000000000
    | 22 => 473787620853313 / 25600000000000
    | 23 => 646916490925601 / 25600000000000
    | 24 => 273541410438387 / 25600000000000
    | 25 => 1111930646867027 / 25600000000000
    | _ => 742718140722493 / 25600000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-138299588329 / 1000000000000) (-138299567309 / 1000000000000),
        orderedInterval (93092136832 / 1000000000000) (93092157853 / 1000000000000))
    | 1 => (orderedInterval (-146366886400 / 1000000000000) (-146366820328 / 1000000000000),
        orderedInterval (129042593884 / 1000000000000) (129042659956 / 1000000000000))
    | 2 => (orderedInterval (-48666480278 / 1000000000000) (-48666480277 / 1000000000000),
        orderedInterval (-142363932683 / 1000000000000) (-142363932682 / 1000000000000))
    | 3 => (orderedInterval (-170763513042 / 1000000000000) (-170763506614 / 1000000000000),
        orderedInterval (329836167932 / 1000000000000) (329836174361 / 1000000000000))
    | 4 => (orderedInterval (215482017326 / 1000000000000) (215482017446 / 1000000000000),
        orderedInterval (-35189014265 / 1000000000000) (-35189014145 / 1000000000000))
    | 5 => (orderedInterval (-38779709238 / 1000000000000) (-38779708540 / 1000000000000),
        orderedInterval (126555710396 / 1000000000000) (126555711094 / 1000000000000))
    | 6 => (orderedInterval (76393410185 / 1000000000000) (76393418715 / 1000000000000),
        orderedInterval (-134712777028 / 1000000000000) (-134712768498 / 1000000000000))
    | 7 => (orderedInterval (14324083524 / 1000000000000) (14324083587 / 1000000000000),
        orderedInterval (-116643716138 / 1000000000000) (-116643716075 / 1000000000000))
    | 8 => (orderedInterval (-36313823657 / 1000000000000) (-36313823655 / 1000000000000),
        orderedInterval (-131309971242 / 1000000000000) (-131309971241 / 1000000000000))
    | 9 => (orderedInterval (42065472642 / 1000000000000) (42065474550 / 1000000000000),
        orderedInterval (-102475808230 / 1000000000000) (-102475806322 / 1000000000000))
    | 10 => (orderedInterval (-66811546880 / 1000000000000) (-66811541438 / 1000000000000),
        orderedInterval (130135313756 / 1000000000000) (130135319198 / 1000000000000))
    | 11 => (orderedInterval (-84739990301 / 1000000000000) (-84739990300 / 1000000000000),
        orderedInterval (-67877009176 / 1000000000000) (-67877009175 / 1000000000000))
    | 12 => (orderedInterval (55767972109 / 1000000000000) (55767972110 / 1000000000000),
        orderedInterval (97538089292 / 1000000000000) (97538089293 / 1000000000000))
    | 13 => (orderedInterval (-126113482957 / 1000000000000) (-126113481151 / 1000000000000),
        orderedInterval (45760982602 / 1000000000000) (45760984408 / 1000000000000))
    | 14 => (orderedInterval (-48988003879 / 1000000000000) (-48988003878 / 1000000000000),
        orderedInterval (-114875011962 / 1000000000000) (-114875011961 / 1000000000000))
    | 15 => (orderedInterval (6153417903 / 1000000000000) (6153417925 / 1000000000000),
        orderedInterval (-137341408366 / 1000000000000) (-137341408345 / 1000000000000))
    | 16 => (orderedInterval (-108075956389 / 1000000000000) (-108075866599 / 1000000000000),
        orderedInterval (100203157767 / 1000000000000) (100203247557 / 1000000000000))
    | 17 => (orderedInterval (-1255467157 / 1000000000000) (-1255467145 / 1000000000000),
        orderedInterval (121421199159 / 1000000000000) (121421199171 / 1000000000000))
    | 18 => (orderedInterval (-72416488932 / 1000000000000) (-72416484335 / 1000000000000),
        orderedInterval (147816358608 / 1000000000000) (147816363205 / 1000000000000))
    | 19 => (orderedInterval (144974738141 / 1000000000000) (144974767220 / 1000000000000),
        orderedInterval (-105608729473 / 1000000000000) (-105608700394 / 1000000000000))
    | 20 => (orderedInterval (173150017118 / 1000000000000) (173150017119 / 1000000000000),
        orderedInterval (135451445969 / 1000000000000) (135451445970 / 1000000000000))
    | 21 => (orderedInterval (294112858332 / 1000000000000) (294112858333 / 1000000000000),
        orderedInterval (60310584088 / 1000000000000) (60310584089 / 1000000000000))
    | 22 => (orderedInterval (78383744423 / 1000000000000) (78383744424 / 1000000000000),
        orderedInterval (165997759452 / 1000000000000) (165997759453 / 1000000000000))
    | 23 => (orderedInterval (126063637685 / 1000000000000) (126063637686 / 1000000000000),
        orderedInterval (93939047083 / 1000000000000) (93939047084 / 1000000000000))
    | 24 => (orderedInterval (-218230373086 / 1000000000000) (-218230366247 / 1000000000000),
        orderedInterval (119352432343 / 1000000000000) (119352439181 / 1000000000000))
    | 25 => (orderedInterval (28190116017 / 1000000000000) (28190116018 / 1000000000000),
        orderedInterval (117417161753 / 1000000000000) (117417161754 / 1000000000000))
    | _ => (orderedInterval (-147923502877 / 1000000000000) (-147923502868 / 1000000000000),
        orderedInterval (-5093768229 / 1000000000000) (-5093768220 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-59036775333 / 1000000000000) (-59036766383 / 1000000000000)
      | 1 => orderedInterval (12477123216 / 1000000000000) (12477123343 / 1000000000000)
      | 2 => orderedInterval (-1319445520 / 1000000000000) (-1319445516 / 1000000000000)
      | 3 => orderedInterval (-24471001675 / 1000000000000) (-24471000922 / 1000000000000)
      | 4 => orderedInterval (-12684528871 / 1000000000000) (-12684528697 / 1000000000000)
      | 5 => orderedInterval (6223735429 / 1000000000000) (6223740571 / 1000000000000)
      | 6 => orderedInterval (9010228803 / 1000000000000) (9010231191 / 1000000000000)
      | 7 => orderedInterval (-16870484275 / 1000000000000) (-16870484271 / 1000000000000)
      | _ => orderedInterval (24144083295 / 1000000000000) (24144083345 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (27834466042 / 1000000000000) (27834474830 / 1000000000000)
      | 1 => orderedInterval (-15614483729 / 1000000000000) (-15614483629 / 1000000000000)
      | 2 => orderedInterval (2493373147 / 1000000000000) (2493373154 / 1000000000000)
      | 3 => orderedInterval (31058545250 / 1000000000000) (31058546549 / 1000000000000)
      | 4 => orderedInterval (3847905580 / 1000000000000) (3847905846 / 1000000000000)
      | 5 => orderedInterval (-3858072662 / 1000000000000) (-3858066101 / 1000000000000)
      | 6 => orderedInterval (-16599057583 / 1000000000000) (-16599055397 / 1000000000000)
      | 7 => orderedInterval (-11096978614 / 1000000000000) (-11096978611 / 1000000000000)
      | _ => orderedInterval (-16256100305 / 1000000000000) (-16256100274 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (58416420606 / 1000000000000) (58416429651 / 1000000000000)
      | 1 => orderedInterval (-8814406945 / 1000000000000) (-8814406808 / 1000000000000)
      | 2 => orderedInterval (3487065821 / 1000000000000) (3487065834 / 1000000000000)
      | 3 => orderedInterval (107514528798 / 1000000000000) (107514531263 / 1000000000000)
      | 4 => orderedInterval (31530674790 / 1000000000000) (31530675208 / 1000000000000)
      | 5 => orderedInterval (-9940277251 / 1000000000000) (-9940268599 / 1000000000000)
      | 6 => orderedInterval (-6893560716 / 1000000000000) (-6893558610 / 1000000000000)
      | 7 => orderedInterval (13360352461 / 1000000000000) (13360352465 / 1000000000000)
      | _ => orderedInterval (-33908115922 / 1000000000000) (-33908115895 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-25715348374 / 1000000000000) (-25715339453 / 1000000000000)
      | 1 => orderedInterval (35289960461 / 1000000000000) (35289960667 / 1000000000000)
      | 2 => orderedInterval (-18188436230 / 1000000000000) (-18188436206 / 1000000000000)
      | 3 => orderedInterval (-112859861463 / 1000000000000) (-112859856615 / 1000000000000)
      | 4 => orderedInterval (-2518965106 / 1000000000000) (-2518964467 / 1000000000000)
      | 5 => orderedInterval (-2547429893 / 1000000000000) (-2547418877 / 1000000000000)
      | 6 => orderedInterval (20955103387 / 1000000000000) (20955105330 / 1000000000000)
      | 7 => orderedInterval (10422899021 / 1000000000000) (10422899025 / 1000000000000)
      | _ => orderedInterval (60968069182 / 1000000000000) (60968069212 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-58658142837 / 1000000000000) (-58658133637 / 1000000000000)
      | 1 => orderedInterval (14490110879 / 1000000000000) (14490111207 / 1000000000000)
      | 2 => orderedInterval (-9167466840 / 1000000000000) (-9167466794 / 1000000000000)
      | 3 => orderedInterval (-522552800961 / 1000000000000) (-522552790774 / 1000000000000)
      | 4 => orderedInterval (-83556963121 / 1000000000000) (-83556962118 / 1000000000000)
      | 5 => orderedInterval (16519984183 / 1000000000000) (16519998680 / 1000000000000)
      | 6 => orderedInterval (6718461721 / 1000000000000) (6718463609 / 1000000000000)
      | 7 => orderedInterval (-14839158303 / 1000000000000) (-14839158299 / 1000000000000)
      | _ => orderedInterval (33273227886 / 1000000000000) (33273227928 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62527064931 / 1000000000000) (-62527047339 / 1000000000000)
    | 1 => orderedInterval (1809597126 / 1000000000000) (1809616367 / 1000000000000)
    | 2 => orderedInterval (154752681642 / 1000000000000) (154752704509 / 1000000000000)
    | 3 => orderedInterval (-34194009015 / 1000000000000) (-34193981384 / 1000000000000)
    | _ => orderedInterval (-617772747393 / 1000000000000) (-617772710198 / 1000000000000)

theorem compactCertificate079_stateChecks0 :
    compactCertificate079.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1495 / 64)) (orderedInterval
          (-138299588329 / 1000000000000) (-138299567309 / 1000000000000), orderedInterval
          (93092136832 / 1000000000000) (93092157853 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (440484093422399 / 25600000000000))
          (orderedInterval (-146366886400 / 1000000000000) (-146366820328 / 1000000000000),
          orderedInterval (129042593884 / 1000000000000) (129042659956 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (142443505495967 / 5120000000000))
          (orderedInterval (-48666480278 / 1000000000000) (-48666480277 / 1000000000000),
          orderedInterval (-142363932683 / 1000000000000) (-142363932682 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate079_stateChecks1 :
    compactCertificate079.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (128532159877693 / 25600000000000))
          (orderedInterval (-170763513042 / 1000000000000) (-170763506614 / 1000000000000),
          orderedInterval (329836167932 / 1000000000000) (329836174361 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (345255460975321 / 25600000000000))
          (orderedInterval (215482017326 / 1000000000000) (215482017446 / 1000000000000),
          orderedInterval (-35189014265 / 1000000000000) (-35189014145 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (937435738299957 / 25600000000000))
          (orderedInterval (-38779709238 / 1000000000000) (-38779708540 / 1000000000000),
          orderedInterval (126555710396 / 1000000000000) (126555711094 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate079_stateChecks2 :
    compactCertificate079.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (690510921950941 / 25600000000000))
          (orderedInterval (76393410185 / 1000000000000) (76393418715 / 1000000000000),
          orderedInterval (-134712777028 / 1000000000000) (-134712768498 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (1183202234144593 / 25600000000000))
          (orderedInterval (14324083524 / 1000000000000) (14324083587 / 1000000000000),
          orderedInterval (-116643716138 / 1000000000000) (-116643716075 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (871541410438387 / 25600000000000))
          (orderedInterval (-36313823657 / 1000000000000) (-36313823655 / 1000000000000),
          orderedInterval (-131309971242 / 1000000000000) (-131309971241 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate079_stateChecks3 :
    compactCertificate079.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1337168650544701 / 25600000000000))
          (orderedInterval (42065472642 / 1000000000000) (42065474550 / 1000000000000),
          orderedInterval (-102475808230 / 1000000000000) (-102475806322 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (772014680343829 / 25600000000000))
          (orderedInterval (-66811546880 / 1000000000000) (-66811541438 / 1000000000000),
          orderedInterval (130135313756 / 1000000000000) (130135319198 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1369953597833561 / 25600000000000))
          (orderedInterval (-84739990301 / 1000000000000) (-84739990300 / 1000000000000),
          orderedInterval (-67877009176 / 1000000000000) (-67877009175 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate079_stateChecks4 :
    compactCertificate079.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (1279988356802909 / 25600000000000))
          (orderedInterval (55767972109 / 1000000000000) (55767972110 / 1000000000000),
          orderedInterval (97538089292 / 1000000000000) (97538089293 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (913460088527597 / 25600000000000))
          (orderedInterval (-126113482957 / 1000000000000) (-126113481151 / 1000000000000),
          orderedInterval (45760982602 / 1000000000000) (45760984408 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (1035766382925963 / 25600000000000))
          (orderedInterval (-48988003879 / 1000000000000) (-48988003878 / 1000000000000),
          orderedInterval (-114875011962 / 1000000000000) (-114875011961 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate079_stateChecks5 :
    compactCertificate079.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (863514026009947 / 25600000000000))
          (orderedInterval (6153417903 / 1000000000000) (6153417925 / 1000000000000),
          orderedInterval (-137341408366 / 1000000000000) (-137341408345 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (762940829732887 / 25600000000000))
          (orderedInterval (-108075956389 / 1000000000000) (-108075866599 / 1000000000000),
          orderedInterval (100203157767 / 1000000000000) (100203247557 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (221129989503813 / 5120000000000))
          (orderedInterval (-1255467157 / 1000000000000) (-1255467145 / 1000000000000),
          orderedInterval (121421199159 / 1000000000000) (121421199171 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate079_stateChecks6 :
    compactCertificate079.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (611657188401311 / 25600000000000))
          (orderedInterval (-72416488932 / 1000000000000) (-72416484335 / 1000000000000),
          orderedInterval (147816358608 / 1000000000000) (147816363205 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (518508572525671 / 25600000000000))
          (orderedInterval (144974738141 / 1000000000000) (144974767220 / 1000000000000),
          orderedInterval (-105608729473 / 1000000000000) (-105608700394 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (324458589561613 / 25600000000000))
          (orderedInterval (173150017118 / 1000000000000) (173150017119 / 1000000000000),
          orderedInterval (135451445969 / 1000000000000) (135451445970 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate079_stateChecks7 :
    compactCertificate079.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (174494908566771 / 25600000000000))
          (orderedInterval (294112858332 / 1000000000000) (294112858333 / 1000000000000),
          orderedInterval (60310584088 / 1000000000000) (60310584089 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (473787620853313 / 25600000000000))
          (orderedInterval (78383744423 / 1000000000000) (78383744424 / 1000000000000),
          orderedInterval (165997759452 / 1000000000000) (165997759453 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (646916490925601 / 25600000000000))
          (orderedInterval (126063637685 / 1000000000000) (126063637686 / 1000000000000),
          orderedInterval (93939047083 / 1000000000000) (93939047084 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate079_stateChecks8 :
    compactCertificate079.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (273541410438387 / 25600000000000))
          (orderedInterval (-218230373086 / 1000000000000) (-218230366247 / 1000000000000),
          orderedInterval (119352432343 / 1000000000000) (119352439181 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1111930646867027 / 25600000000000))
          (orderedInterval (28190116017 / 1000000000000) (28190116018 / 1000000000000),
          orderedInterval (117417161753 / 1000000000000) (117417161754 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (742718140722493 / 25600000000000))
          (orderedInterval (-147923502877 / 1000000000000) (-147923502868 / 1000000000000),
          orderedInterval (-5093768229 / 1000000000000) (-5093768220 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate079_states : ∀ j,
    BesselStateValid (compactCertificate079.point j) (compactCertificate079.state j) :=
  compactCertificate079.statesValid_of_checks3 compactCertificate079_stateChecks0
    compactCertificate079_stateChecks1 compactCertificate079_stateChecks2
    compactCertificate079_stateChecks3 compactCertificate079_stateChecks4
    compactCertificate079_stateChecks5 compactCertificate079_stateChecks6
    compactCertificate079_stateChecks7 compactCertificate079_stateChecks8

theorem compactCertificate079_chunkChecks0_0 :
    compactCertificate079.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1495 / 64) 0
            (IntervalRat.scale (1495 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-138299588329 / 1000000000000) (-138299567309 / 1000000000000), orderedInterval
            (93092136832 / 1000000000000) (93092157853 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (440484093422399
            / 25600000000000) 0 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-146366886400 / 1000000000000) (-146366820328 / 1000000000000),
            orderedInterval (129042593884 / 1000000000000) (129042659956 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (142443505495967
            / 5120000000000) 0 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-48666480278 / 1000000000000) (-48666480277 / 1000000000000),
            orderedInterval (-142363932683 / 1000000000000) (-142363932682 / 1000000000000))))
            (orderedInterval (-59036775333 / 1000000000000) (-59036766383 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (128532159877693
            / 25600000000000) 0 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-170763513042 / 1000000000000) (-170763506614 / 1000000000000),
            orderedInterval (329836167932 / 1000000000000) (329836174361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (345255460975321
            / 25600000000000) 0 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (215482017326 / 1000000000000) (215482017446 / 1000000000000),
            orderedInterval (-35189014265 / 1000000000000) (-35189014145 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (937435738299957
            / 25600000000000) 0 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-38779709238 / 1000000000000) (-38779708540 / 1000000000000),
            orderedInterval (126555710396 / 1000000000000) (126555711094 / 1000000000000))))
            (orderedInterval (12477123216 / 1000000000000) (12477123343 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (690510921950941
            / 25600000000000) 0 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (76393410185 / 1000000000000) (76393418715 / 1000000000000),
            orderedInterval (-134712777028 / 1000000000000) (-134712768498 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1183202234144593 / 25600000000000) 0 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (14324083524 / 1000000000000)
            (14324083587 / 1000000000000), orderedInterval (-116643716138 / 1000000000000)
            (-116643716075 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (871541410438387
            / 25600000000000) 0 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-36313823657 / 1000000000000) (-36313823655 / 1000000000000),
            orderedInterval (-131309971242 / 1000000000000) (-131309971241 / 1000000000000))))
            (orderedInterval (-1319445520 / 1000000000000) (-1319445516 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate079_chunkChecks0_1 :
    compactCertificate079.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1337168650544701 / 25600000000000) 0 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (42065472642 / 1000000000000)
            (42065474550 / 1000000000000), orderedInterval (-102475808230 / 1000000000000)
            (-102475806322 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (772014680343829 / 25600000000000) 0 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-66811546880 / 1000000000000)
            (-66811541438 / 1000000000000), orderedInterval (130135313756 / 1000000000000)
            (130135319198 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1369953597833561 / 25600000000000) 0 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-84739990301 / 1000000000000)
            (-84739990300 / 1000000000000), orderedInterval (-67877009176 / 1000000000000)
            (-67877009175 / 1000000000000)))) (orderedInterval (-24471001675 / 1000000000000)
            (-24471000922 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1279988356802909 / 25600000000000) 0 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (55767972109 / 1000000000000)
            (55767972110 / 1000000000000), orderedInterval (97538089292 / 1000000000000)
            (97538089293 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (913460088527597 / 25600000000000) 0 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-126113482957 / 1000000000000)
            (-126113481151 / 1000000000000), orderedInterval (45760982602 / 1000000000000)
            (45760984408 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1035766382925963 / 25600000000000) 0 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-48988003879 / 1000000000000)
            (-48988003878 / 1000000000000), orderedInterval (-114875011962 / 1000000000000)
            (-114875011961 / 1000000000000)))) (orderedInterval (-12684528871 / 1000000000000)
            (-12684528697 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (863514026009947 / 25600000000000) 0 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (6153417903 / 1000000000000)
            (6153417925 / 1000000000000), orderedInterval (-137341408366 / 1000000000000)
            (-137341408345 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (762940829732887 / 25600000000000) 0 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-108075956389 / 1000000000000)
            (-108075866599 / 1000000000000), orderedInterval (100203157767 / 1000000000000)
            (100203247557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (221129989503813 / 5120000000000) 0 (IntervalRat.scale (1495 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-1255467157 / 1000000000000) (-1255467145 /
            1000000000000), orderedInterval (121421199159 / 1000000000000) (121421199171 /
            1000000000000)))) (orderedInterval (6223735429 / 1000000000000) (6223740571 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate079_chunkChecks0_2 :
    compactCertificate079.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (611657188401311 / 25600000000000) 0 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-72416488932 / 1000000000000)
            (-72416484335 / 1000000000000), orderedInterval (147816358608 / 1000000000000)
            (147816363205 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (518508572525671 / 25600000000000) 0 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (144974738141 / 1000000000000)
            (144974767220 / 1000000000000), orderedInterval (-105608729473 / 1000000000000)
            (-105608700394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (324458589561613 / 25600000000000) 0 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (173150017118 / 1000000000000)
            (173150017119 / 1000000000000), orderedInterval (135451445969 / 1000000000000)
            (135451445970 / 1000000000000)))) (orderedInterval (9010228803 / 1000000000000)
            (9010231191 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (174494908566771 / 25600000000000) 0 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (294112858332 / 1000000000000)
            (294112858333 / 1000000000000), orderedInterval (60310584088 / 1000000000000)
            (60310584089 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (473787620853313 / 25600000000000) 0 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (78383744423 / 1000000000000)
            (78383744424 / 1000000000000), orderedInterval (165997759452 / 1000000000000)
            (165997759453 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (646916490925601 / 25600000000000) 0 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (126063637685 / 1000000000000)
            (126063637686 / 1000000000000), orderedInterval (93939047083 / 1000000000000)
            (93939047084 / 1000000000000)))) (orderedInterval (-16870484275 / 1000000000000)
            (-16870484271 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (273541410438387 / 25600000000000) 0 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-218230373086 / 1000000000000)
            (-218230366247 / 1000000000000), orderedInterval (119352432343 / 1000000000000)
            (119352439181 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1111930646867027 / 25600000000000) 0 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (28190116017 / 1000000000000)
            (28190116018 / 1000000000000), orderedInterval (117417161753 / 1000000000000)
            (117417161754 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (742718140722493 / 25600000000000) 0 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147923502877 / 1000000000000)
            (-147923502868 / 1000000000000), orderedInterval (-5093768229 / 1000000000000)
            (-5093768220 / 1000000000000)))) (orderedInterval (24144083295 / 1000000000000)
            (24144083345 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate079_chunkChecks0 :
    compactCertificate079.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate079.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate079_chunkChecks0_0
    compactCertificate079_chunkChecks0_1 compactCertificate079_chunkChecks0_2

theorem compactCertificate079_chunkChecks1_0 :
    compactCertificate079.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1495 / 64) 1
            (IntervalRat.scale (1495 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-138299588329 / 1000000000000) (-138299567309 / 1000000000000), orderedInterval
            (93092136832 / 1000000000000) (93092157853 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (440484093422399
            / 25600000000000) 1 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-146366886400 / 1000000000000) (-146366820328 / 1000000000000),
            orderedInterval (129042593884 / 1000000000000) (129042659956 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (142443505495967
            / 5120000000000) 1 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-48666480278 / 1000000000000) (-48666480277 / 1000000000000),
            orderedInterval (-142363932683 / 1000000000000) (-142363932682 / 1000000000000))))
            (orderedInterval (27834466042 / 1000000000000) (27834474830 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (128532159877693
            / 25600000000000) 1 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-170763513042 / 1000000000000) (-170763506614 / 1000000000000),
            orderedInterval (329836167932 / 1000000000000) (329836174361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (345255460975321
            / 25600000000000) 1 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (215482017326 / 1000000000000) (215482017446 / 1000000000000),
            orderedInterval (-35189014265 / 1000000000000) (-35189014145 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (937435738299957
            / 25600000000000) 1 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-38779709238 / 1000000000000) (-38779708540 / 1000000000000),
            orderedInterval (126555710396 / 1000000000000) (126555711094 / 1000000000000))))
            (orderedInterval (-15614483729 / 1000000000000) (-15614483629 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (690510921950941
            / 25600000000000) 1 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (76393410185 / 1000000000000) (76393418715 / 1000000000000),
            orderedInterval (-134712777028 / 1000000000000) (-134712768498 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1183202234144593 / 25600000000000) 1 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (14324083524 / 1000000000000)
            (14324083587 / 1000000000000), orderedInterval (-116643716138 / 1000000000000)
            (-116643716075 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (871541410438387
            / 25600000000000) 1 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-36313823657 / 1000000000000) (-36313823655 / 1000000000000),
            orderedInterval (-131309971242 / 1000000000000) (-131309971241 / 1000000000000))))
            (orderedInterval (2493373147 / 1000000000000) (2493373154 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate079_chunkChecks1_1 :
    compactCertificate079.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1337168650544701 / 25600000000000) 1 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (42065472642 / 1000000000000)
            (42065474550 / 1000000000000), orderedInterval (-102475808230 / 1000000000000)
            (-102475806322 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (772014680343829 / 25600000000000) 1 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-66811546880 / 1000000000000)
            (-66811541438 / 1000000000000), orderedInterval (130135313756 / 1000000000000)
            (130135319198 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1369953597833561 / 25600000000000) 1 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-84739990301 / 1000000000000)
            (-84739990300 / 1000000000000), orderedInterval (-67877009176 / 1000000000000)
            (-67877009175 / 1000000000000)))) (orderedInterval (31058545250 / 1000000000000)
            (31058546549 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1279988356802909 / 25600000000000) 1 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (55767972109 / 1000000000000)
            (55767972110 / 1000000000000), orderedInterval (97538089292 / 1000000000000)
            (97538089293 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (913460088527597 / 25600000000000) 1 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-126113482957 / 1000000000000)
            (-126113481151 / 1000000000000), orderedInterval (45760982602 / 1000000000000)
            (45760984408 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1035766382925963 / 25600000000000) 1 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-48988003879 / 1000000000000)
            (-48988003878 / 1000000000000), orderedInterval (-114875011962 / 1000000000000)
            (-114875011961 / 1000000000000)))) (orderedInterval (3847905580 / 1000000000000)
            (3847905846 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (863514026009947 / 25600000000000) 1 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (6153417903 / 1000000000000)
            (6153417925 / 1000000000000), orderedInterval (-137341408366 / 1000000000000)
            (-137341408345 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (762940829732887 / 25600000000000) 1 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-108075956389 / 1000000000000)
            (-108075866599 / 1000000000000), orderedInterval (100203157767 / 1000000000000)
            (100203247557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (221129989503813 / 5120000000000) 1 (IntervalRat.scale (1495 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-1255467157 / 1000000000000) (-1255467145 /
            1000000000000), orderedInterval (121421199159 / 1000000000000) (121421199171 /
            1000000000000)))) (orderedInterval (-3858072662 / 1000000000000) (-3858066101 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate079_chunkChecks1_2 :
    compactCertificate079.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (611657188401311 / 25600000000000) 1 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-72416488932 / 1000000000000)
            (-72416484335 / 1000000000000), orderedInterval (147816358608 / 1000000000000)
            (147816363205 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (518508572525671 / 25600000000000) 1 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (144974738141 / 1000000000000)
            (144974767220 / 1000000000000), orderedInterval (-105608729473 / 1000000000000)
            (-105608700394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (324458589561613 / 25600000000000) 1 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (173150017118 / 1000000000000)
            (173150017119 / 1000000000000), orderedInterval (135451445969 / 1000000000000)
            (135451445970 / 1000000000000)))) (orderedInterval (-16599057583 / 1000000000000)
            (-16599055397 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (174494908566771 / 25600000000000) 1 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (294112858332 / 1000000000000)
            (294112858333 / 1000000000000), orderedInterval (60310584088 / 1000000000000)
            (60310584089 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (473787620853313 / 25600000000000) 1 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (78383744423 / 1000000000000)
            (78383744424 / 1000000000000), orderedInterval (165997759452 / 1000000000000)
            (165997759453 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (646916490925601 / 25600000000000) 1 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (126063637685 / 1000000000000)
            (126063637686 / 1000000000000), orderedInterval (93939047083 / 1000000000000)
            (93939047084 / 1000000000000)))) (orderedInterval (-11096978614 / 1000000000000)
            (-11096978611 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (273541410438387 / 25600000000000) 1 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-218230373086 / 1000000000000)
            (-218230366247 / 1000000000000), orderedInterval (119352432343 / 1000000000000)
            (119352439181 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1111930646867027 / 25600000000000) 1 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (28190116017 / 1000000000000)
            (28190116018 / 1000000000000), orderedInterval (117417161753 / 1000000000000)
            (117417161754 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (742718140722493 / 25600000000000) 1 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147923502877 / 1000000000000)
            (-147923502868 / 1000000000000), orderedInterval (-5093768229 / 1000000000000)
            (-5093768220 / 1000000000000)))) (orderedInterval (-16256100305 / 1000000000000)
            (-16256100274 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate079_chunkChecks1 :
    compactCertificate079.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate079.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate079_chunkChecks1_0
    compactCertificate079_chunkChecks1_1 compactCertificate079_chunkChecks1_2

theorem compactCertificate079_chunkChecks2_0 :
    compactCertificate079.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1495 / 64) 2
            (IntervalRat.scale (1495 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-138299588329 / 1000000000000) (-138299567309 / 1000000000000), orderedInterval
            (93092136832 / 1000000000000) (93092157853 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (440484093422399
            / 25600000000000) 2 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-146366886400 / 1000000000000) (-146366820328 / 1000000000000),
            orderedInterval (129042593884 / 1000000000000) (129042659956 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (142443505495967
            / 5120000000000) 2 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-48666480278 / 1000000000000) (-48666480277 / 1000000000000),
            orderedInterval (-142363932683 / 1000000000000) (-142363932682 / 1000000000000))))
            (orderedInterval (58416420606 / 1000000000000) (58416429651 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (128532159877693
            / 25600000000000) 2 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-170763513042 / 1000000000000) (-170763506614 / 1000000000000),
            orderedInterval (329836167932 / 1000000000000) (329836174361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (345255460975321
            / 25600000000000) 2 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (215482017326 / 1000000000000) (215482017446 / 1000000000000),
            orderedInterval (-35189014265 / 1000000000000) (-35189014145 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (937435738299957
            / 25600000000000) 2 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-38779709238 / 1000000000000) (-38779708540 / 1000000000000),
            orderedInterval (126555710396 / 1000000000000) (126555711094 / 1000000000000))))
            (orderedInterval (-8814406945 / 1000000000000) (-8814406808 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (690510921950941
            / 25600000000000) 2 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (76393410185 / 1000000000000) (76393418715 / 1000000000000),
            orderedInterval (-134712777028 / 1000000000000) (-134712768498 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1183202234144593 / 25600000000000) 2 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (14324083524 / 1000000000000)
            (14324083587 / 1000000000000), orderedInterval (-116643716138 / 1000000000000)
            (-116643716075 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (871541410438387
            / 25600000000000) 2 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-36313823657 / 1000000000000) (-36313823655 / 1000000000000),
            orderedInterval (-131309971242 / 1000000000000) (-131309971241 / 1000000000000))))
            (orderedInterval (3487065821 / 1000000000000) (3487065834 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate079_chunkChecks2_1 :
    compactCertificate079.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1337168650544701 / 25600000000000) 2 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (42065472642 / 1000000000000)
            (42065474550 / 1000000000000), orderedInterval (-102475808230 / 1000000000000)
            (-102475806322 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (772014680343829 / 25600000000000) 2 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-66811546880 / 1000000000000)
            (-66811541438 / 1000000000000), orderedInterval (130135313756 / 1000000000000)
            (130135319198 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1369953597833561 / 25600000000000) 2 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-84739990301 / 1000000000000)
            (-84739990300 / 1000000000000), orderedInterval (-67877009176 / 1000000000000)
            (-67877009175 / 1000000000000)))) (orderedInterval (107514528798 / 1000000000000)
            (107514531263 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1279988356802909 / 25600000000000) 2 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (55767972109 / 1000000000000)
            (55767972110 / 1000000000000), orderedInterval (97538089292 / 1000000000000)
            (97538089293 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (913460088527597 / 25600000000000) 2 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-126113482957 / 1000000000000)
            (-126113481151 / 1000000000000), orderedInterval (45760982602 / 1000000000000)
            (45760984408 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1035766382925963 / 25600000000000) 2 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-48988003879 / 1000000000000)
            (-48988003878 / 1000000000000), orderedInterval (-114875011962 / 1000000000000)
            (-114875011961 / 1000000000000)))) (orderedInterval (31530674790 / 1000000000000)
            (31530675208 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (863514026009947 / 25600000000000) 2 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (6153417903 / 1000000000000)
            (6153417925 / 1000000000000), orderedInterval (-137341408366 / 1000000000000)
            (-137341408345 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (762940829732887 / 25600000000000) 2 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-108075956389 / 1000000000000)
            (-108075866599 / 1000000000000), orderedInterval (100203157767 / 1000000000000)
            (100203247557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (221129989503813 / 5120000000000) 2 (IntervalRat.scale (1495 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-1255467157 / 1000000000000) (-1255467145 /
            1000000000000), orderedInterval (121421199159 / 1000000000000) (121421199171 /
            1000000000000)))) (orderedInterval (-9940277251 / 1000000000000) (-9940268599 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate079_chunkChecks2_2 :
    compactCertificate079.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (611657188401311 / 25600000000000) 2 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-72416488932 / 1000000000000)
            (-72416484335 / 1000000000000), orderedInterval (147816358608 / 1000000000000)
            (147816363205 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (518508572525671 / 25600000000000) 2 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (144974738141 / 1000000000000)
            (144974767220 / 1000000000000), orderedInterval (-105608729473 / 1000000000000)
            (-105608700394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (324458589561613 / 25600000000000) 2 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (173150017118 / 1000000000000)
            (173150017119 / 1000000000000), orderedInterval (135451445969 / 1000000000000)
            (135451445970 / 1000000000000)))) (orderedInterval (-6893560716 / 1000000000000)
            (-6893558610 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (174494908566771 / 25600000000000) 2 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (294112858332 / 1000000000000)
            (294112858333 / 1000000000000), orderedInterval (60310584088 / 1000000000000)
            (60310584089 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (473787620853313 / 25600000000000) 2 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (78383744423 / 1000000000000)
            (78383744424 / 1000000000000), orderedInterval (165997759452 / 1000000000000)
            (165997759453 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (646916490925601 / 25600000000000) 2 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (126063637685 / 1000000000000)
            (126063637686 / 1000000000000), orderedInterval (93939047083 / 1000000000000)
            (93939047084 / 1000000000000)))) (orderedInterval (13360352461 / 1000000000000)
            (13360352465 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (273541410438387 / 25600000000000) 2 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-218230373086 / 1000000000000)
            (-218230366247 / 1000000000000), orderedInterval (119352432343 / 1000000000000)
            (119352439181 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1111930646867027 / 25600000000000) 2 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (28190116017 / 1000000000000)
            (28190116018 / 1000000000000), orderedInterval (117417161753 / 1000000000000)
            (117417161754 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (742718140722493 / 25600000000000) 2 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147923502877 / 1000000000000)
            (-147923502868 / 1000000000000), orderedInterval (-5093768229 / 1000000000000)
            (-5093768220 / 1000000000000)))) (orderedInterval (-33908115922 / 1000000000000)
            (-33908115895 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate079_chunkChecks2 :
    compactCertificate079.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate079.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate079_chunkChecks2_0
    compactCertificate079_chunkChecks2_1 compactCertificate079_chunkChecks2_2

theorem compactCertificate079_chunkChecks3_0 :
    compactCertificate079.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1495 / 64) 3
            (IntervalRat.scale (1495 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-138299588329 / 1000000000000) (-138299567309 / 1000000000000), orderedInterval
            (93092136832 / 1000000000000) (93092157853 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (440484093422399
            / 25600000000000) 3 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-146366886400 / 1000000000000) (-146366820328 / 1000000000000),
            orderedInterval (129042593884 / 1000000000000) (129042659956 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (142443505495967
            / 5120000000000) 3 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-48666480278 / 1000000000000) (-48666480277 / 1000000000000),
            orderedInterval (-142363932683 / 1000000000000) (-142363932682 / 1000000000000))))
            (orderedInterval (-25715348374 / 1000000000000) (-25715339453 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (128532159877693
            / 25600000000000) 3 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-170763513042 / 1000000000000) (-170763506614 / 1000000000000),
            orderedInterval (329836167932 / 1000000000000) (329836174361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (345255460975321
            / 25600000000000) 3 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (215482017326 / 1000000000000) (215482017446 / 1000000000000),
            orderedInterval (-35189014265 / 1000000000000) (-35189014145 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (937435738299957
            / 25600000000000) 3 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-38779709238 / 1000000000000) (-38779708540 / 1000000000000),
            orderedInterval (126555710396 / 1000000000000) (126555711094 / 1000000000000))))
            (orderedInterval (35289960461 / 1000000000000) (35289960667 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (690510921950941
            / 25600000000000) 3 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (76393410185 / 1000000000000) (76393418715 / 1000000000000),
            orderedInterval (-134712777028 / 1000000000000) (-134712768498 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1183202234144593 / 25600000000000) 3 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (14324083524 / 1000000000000)
            (14324083587 / 1000000000000), orderedInterval (-116643716138 / 1000000000000)
            (-116643716075 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (871541410438387
            / 25600000000000) 3 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-36313823657 / 1000000000000) (-36313823655 / 1000000000000),
            orderedInterval (-131309971242 / 1000000000000) (-131309971241 / 1000000000000))))
            (orderedInterval (-18188436230 / 1000000000000) (-18188436206 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate079_chunkChecks3_1 :
    compactCertificate079.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1337168650544701 / 25600000000000) 3 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (42065472642 / 1000000000000)
            (42065474550 / 1000000000000), orderedInterval (-102475808230 / 1000000000000)
            (-102475806322 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (772014680343829 / 25600000000000) 3 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-66811546880 / 1000000000000)
            (-66811541438 / 1000000000000), orderedInterval (130135313756 / 1000000000000)
            (130135319198 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1369953597833561 / 25600000000000) 3 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-84739990301 / 1000000000000)
            (-84739990300 / 1000000000000), orderedInterval (-67877009176 / 1000000000000)
            (-67877009175 / 1000000000000)))) (orderedInterval (-112859861463 / 1000000000000)
            (-112859856615 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1279988356802909 / 25600000000000) 3 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (55767972109 / 1000000000000)
            (55767972110 / 1000000000000), orderedInterval (97538089292 / 1000000000000)
            (97538089293 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (913460088527597 / 25600000000000) 3 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-126113482957 / 1000000000000)
            (-126113481151 / 1000000000000), orderedInterval (45760982602 / 1000000000000)
            (45760984408 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1035766382925963 / 25600000000000) 3 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-48988003879 / 1000000000000)
            (-48988003878 / 1000000000000), orderedInterval (-114875011962 / 1000000000000)
            (-114875011961 / 1000000000000)))) (orderedInterval (-2518965106 / 1000000000000)
            (-2518964467 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (863514026009947 / 25600000000000) 3 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (6153417903 / 1000000000000)
            (6153417925 / 1000000000000), orderedInterval (-137341408366 / 1000000000000)
            (-137341408345 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (762940829732887 / 25600000000000) 3 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-108075956389 / 1000000000000)
            (-108075866599 / 1000000000000), orderedInterval (100203157767 / 1000000000000)
            (100203247557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (221129989503813 / 5120000000000) 3 (IntervalRat.scale (1495 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-1255467157 / 1000000000000) (-1255467145 /
            1000000000000), orderedInterval (121421199159 / 1000000000000) (121421199171 /
            1000000000000)))) (orderedInterval (-2547429893 / 1000000000000) (-2547418877 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate079_chunkChecks3_2 :
    compactCertificate079.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (611657188401311 / 25600000000000) 3 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-72416488932 / 1000000000000)
            (-72416484335 / 1000000000000), orderedInterval (147816358608 / 1000000000000)
            (147816363205 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (518508572525671 / 25600000000000) 3 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (144974738141 / 1000000000000)
            (144974767220 / 1000000000000), orderedInterval (-105608729473 / 1000000000000)
            (-105608700394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (324458589561613 / 25600000000000) 3 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (173150017118 / 1000000000000)
            (173150017119 / 1000000000000), orderedInterval (135451445969 / 1000000000000)
            (135451445970 / 1000000000000)))) (orderedInterval (20955103387 / 1000000000000)
            (20955105330 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (174494908566771 / 25600000000000) 3 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (294112858332 / 1000000000000)
            (294112858333 / 1000000000000), orderedInterval (60310584088 / 1000000000000)
            (60310584089 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (473787620853313 / 25600000000000) 3 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (78383744423 / 1000000000000)
            (78383744424 / 1000000000000), orderedInterval (165997759452 / 1000000000000)
            (165997759453 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (646916490925601 / 25600000000000) 3 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (126063637685 / 1000000000000)
            (126063637686 / 1000000000000), orderedInterval (93939047083 / 1000000000000)
            (93939047084 / 1000000000000)))) (orderedInterval (10422899021 / 1000000000000)
            (10422899025 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (273541410438387 / 25600000000000) 3 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-218230373086 / 1000000000000)
            (-218230366247 / 1000000000000), orderedInterval (119352432343 / 1000000000000)
            (119352439181 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1111930646867027 / 25600000000000) 3 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (28190116017 / 1000000000000)
            (28190116018 / 1000000000000), orderedInterval (117417161753 / 1000000000000)
            (117417161754 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (742718140722493 / 25600000000000) 3 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147923502877 / 1000000000000)
            (-147923502868 / 1000000000000), orderedInterval (-5093768229 / 1000000000000)
            (-5093768220 / 1000000000000)))) (orderedInterval (60968069182 / 1000000000000)
            (60968069212 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate079_chunkChecks3 :
    compactCertificate079.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate079.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate079_chunkChecks3_0
    compactCertificate079_chunkChecks3_1 compactCertificate079_chunkChecks3_2

theorem compactCertificate079_chunkChecks4_0 :
    compactCertificate079.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1495 / 64) 4
            (IntervalRat.scale (1495 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-138299588329 / 1000000000000) (-138299567309 / 1000000000000), orderedInterval
            (93092136832 / 1000000000000) (93092157853 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (440484093422399
            / 25600000000000) 4 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-146366886400 / 1000000000000) (-146366820328 / 1000000000000),
            orderedInterval (129042593884 / 1000000000000) (129042659956 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (142443505495967
            / 5120000000000) 4 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-48666480278 / 1000000000000) (-48666480277 / 1000000000000),
            orderedInterval (-142363932683 / 1000000000000) (-142363932682 / 1000000000000))))
            (orderedInterval (-58658142837 / 1000000000000) (-58658133637 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (128532159877693
            / 25600000000000) 4 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-170763513042 / 1000000000000) (-170763506614 / 1000000000000),
            orderedInterval (329836167932 / 1000000000000) (329836174361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (345255460975321
            / 25600000000000) 4 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (215482017326 / 1000000000000) (215482017446 / 1000000000000),
            orderedInterval (-35189014265 / 1000000000000) (-35189014145 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (937435738299957
            / 25600000000000) 4 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-38779709238 / 1000000000000) (-38779708540 / 1000000000000),
            orderedInterval (126555710396 / 1000000000000) (126555711094 / 1000000000000))))
            (orderedInterval (14490110879 / 1000000000000) (14490111207 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (690510921950941
            / 25600000000000) 4 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (76393410185 / 1000000000000) (76393418715 / 1000000000000),
            orderedInterval (-134712777028 / 1000000000000) (-134712768498 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1183202234144593 / 25600000000000) 4 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (14324083524 / 1000000000000)
            (14324083587 / 1000000000000), orderedInterval (-116643716138 / 1000000000000)
            (-116643716075 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (871541410438387
            / 25600000000000) 4 (IntervalRat.scale (1495 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-36313823657 / 1000000000000) (-36313823655 / 1000000000000),
            orderedInterval (-131309971242 / 1000000000000) (-131309971241 / 1000000000000))))
            (orderedInterval (-9167466840 / 1000000000000) (-9167466794 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate079_chunkChecks4_1 :
    compactCertificate079.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1337168650544701 / 25600000000000) 4 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (42065472642 / 1000000000000)
            (42065474550 / 1000000000000), orderedInterval (-102475808230 / 1000000000000)
            (-102475806322 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (772014680343829 / 25600000000000) 4 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-66811546880 / 1000000000000)
            (-66811541438 / 1000000000000), orderedInterval (130135313756 / 1000000000000)
            (130135319198 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1369953597833561 / 25600000000000) 4 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-84739990301 / 1000000000000)
            (-84739990300 / 1000000000000), orderedInterval (-67877009176 / 1000000000000)
            (-67877009175 / 1000000000000)))) (orderedInterval (-522552800961 / 1000000000000)
            (-522552790774 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1279988356802909 / 25600000000000) 4 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (55767972109 / 1000000000000)
            (55767972110 / 1000000000000), orderedInterval (97538089292 / 1000000000000)
            (97538089293 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (913460088527597 / 25600000000000) 4 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-126113482957 / 1000000000000)
            (-126113481151 / 1000000000000), orderedInterval (45760982602 / 1000000000000)
            (45760984408 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1035766382925963 / 25600000000000) 4 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-48988003879 / 1000000000000)
            (-48988003878 / 1000000000000), orderedInterval (-114875011962 / 1000000000000)
            (-114875011961 / 1000000000000)))) (orderedInterval (-83556963121 / 1000000000000)
            (-83556962118 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (863514026009947 / 25600000000000) 4 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (6153417903 / 1000000000000)
            (6153417925 / 1000000000000), orderedInterval (-137341408366 / 1000000000000)
            (-137341408345 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (762940829732887 / 25600000000000) 4 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-108075956389 / 1000000000000)
            (-108075866599 / 1000000000000), orderedInterval (100203157767 / 1000000000000)
            (100203247557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (221129989503813 / 5120000000000) 4 (IntervalRat.scale (1495 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-1255467157 / 1000000000000) (-1255467145 /
            1000000000000), orderedInterval (121421199159 / 1000000000000) (121421199171 /
            1000000000000)))) (orderedInterval (16519984183 / 1000000000000) (16519998680 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate079_chunkChecks4_2 :
    compactCertificate079.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (611657188401311 / 25600000000000) 4 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-72416488932 / 1000000000000)
            (-72416484335 / 1000000000000), orderedInterval (147816358608 / 1000000000000)
            (147816363205 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (518508572525671 / 25600000000000) 4 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (144974738141 / 1000000000000)
            (144974767220 / 1000000000000), orderedInterval (-105608729473 / 1000000000000)
            (-105608700394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (324458589561613 / 25600000000000) 4 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (173150017118 / 1000000000000)
            (173150017119 / 1000000000000), orderedInterval (135451445969 / 1000000000000)
            (135451445970 / 1000000000000)))) (orderedInterval (6718461721 / 1000000000000)
            (6718463609 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (174494908566771 / 25600000000000) 4 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (294112858332 / 1000000000000)
            (294112858333 / 1000000000000), orderedInterval (60310584088 / 1000000000000)
            (60310584089 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (473787620853313 / 25600000000000) 4 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (78383744423 / 1000000000000)
            (78383744424 / 1000000000000), orderedInterval (165997759452 / 1000000000000)
            (165997759453 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (646916490925601 / 25600000000000) 4 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (126063637685 / 1000000000000)
            (126063637686 / 1000000000000), orderedInterval (93939047083 / 1000000000000)
            (93939047084 / 1000000000000)))) (orderedInterval (-14839158303 / 1000000000000)
            (-14839158299 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (273541410438387 / 25600000000000) 4 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-218230373086 / 1000000000000)
            (-218230366247 / 1000000000000), orderedInterval (119352432343 / 1000000000000)
            (119352439181 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1111930646867027 / 25600000000000) 4 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (28190116017 / 1000000000000)
            (28190116018 / 1000000000000), orderedInterval (117417161753 / 1000000000000)
            (117417161754 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (742718140722493 / 25600000000000) 4 (IntervalRat.scale (1495 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147923502877 / 1000000000000)
            (-147923502868 / 1000000000000), orderedInterval (-5093768229 / 1000000000000)
            (-5093768220 / 1000000000000)))) (orderedInterval (33273227886 / 1000000000000)
            (33273227928 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate079_chunkChecks4 :
    compactCertificate079.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate079.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate079_chunkChecks4_0
    compactCertificate079_chunkChecks4_1 compactCertificate079_chunkChecks4_2

theorem compactCertificate079_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate079.chunkCheck r b = true :=
  compactCertificate079.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate079_chunkChecks0
    · exact compactCertificate079_chunkChecks1
    · exact compactCertificate079_chunkChecks2
    · exact compactCertificate079_chunkChecks3
    · exact compactCertificate079_chunkChecks4)

theorem compactCertificate079_coefficient0 :
    compactCertificate079.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate079, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate079_coefficient1 :
    compactCertificate079.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate079, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate079_coefficient2 :
    compactCertificate079.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate079, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate079_coefficient3 :
    compactCertificate079.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate079, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate079_coefficient4 :
    compactCertificate079.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate079, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate079_coefficients : ∀ r : Fin 5,
    compactCertificate079.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate079_coefficient0
  · exact compactCertificate079_coefficient1
  · exact compactCertificate079_coefficient2
  · exact compactCertificate079_coefficient3
  · exact compactCertificate079_coefficient4

theorem compactCertificate079_lower : (1 : ℚ) ≤ compactCertificate079.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate079, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate079_proves {t : ℝ} (ht : t ∈ compactCertificate079.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate079.proves compactCertificate079_states compactCertificate079_chunks
    compactCertificate079_coefficients compactCertificate079_lower ht

end Erdos232
