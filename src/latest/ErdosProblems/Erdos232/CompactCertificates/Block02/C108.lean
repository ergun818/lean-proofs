/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate108 : CompactCertificate where
  left := 33
  right := 34
  center := 67 / 2
  grid := fun i =>
    match i.val with
    | 0 => 11
    | 1 => 8
    | 2 => 13
    | 3 => 2
    | 4 => 6
    | 5 => 17
    | 6 => 12
    | 7 => 21
    | 8 => 16
    | 9 => 24
    | 10 => 14
    | 11 => 24
    | 12 => 23
    | 13 => 16
    | 14 => 18
    | 15 => 15
    | 16 => 14
    | 17 => 20
    | 18 => 11
    | 19 => 9
    | 20 => 6
    | 21 => 3
    | 22 => 8
    | 23 => 12
    | 24 => 5
    | 25 => 20
    | _ => 13
  point := fun i =>
    match i.val with
    | 0 => 67 / 2
    | 1 => 98703793509367 / 4000000000000
    | 2 => 31918778823511 / 800000000000
    | 3 => 28801520775269 / 4000000000000
    | 4 => 77364936071393 / 4000000000000
    | 5 => 210060851057181 / 4000000000000
    | 6 => 154729872142853 / 4000000000000
    | 7 => 265132273202969 / 4000000000000
    | 8 => 195295232439371 / 4000000000000
    | 9 => 299633108984933 / 4000000000000
    | 10 => 172993256130557 / 4000000000000
    | 11 => 306979568745313 / 4000000000000
    | 12 => 286820133464197 / 4000000000000
    | 13 => 204688381041301 / 4000000000000
    | 14 => 232094808214179 / 4000000000000
    | 15 => 193496453988851 / 4000000000000
    | 16 => 170959985257871 / 4000000000000
    | 17 => 49550867213229 / 800000000000
    | 18 => 137060306431063 / 4000000000000
    | 19 => 116187539662943 / 4000000000000
    | 20 => 72704767560629 / 4000000000000
    | 21 => 39100865799243 / 4000000000000
    | 22 => 106166456846729 / 4000000000000
    | 23 => 144961220374633 / 4000000000000
    | 24 => 61295232439371 / 4000000000000
    | 25 => 249161716856491 / 4000000000000
    | _ => 166428479693669 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (37544439734 / 1000000000000) (37544440270 / 1000000000000),
        orderedInterval (-133209365971 / 1000000000000) (-133209365435 / 1000000000000))
    | 1 => (orderedInterval (51060882418 / 1000000000000) (51060882419 / 1000000000000),
        orderedInterval (151268791476 / 1000000000000) (151268791477 / 1000000000000))
    | 2 => (orderedInterval (20119416253 / 1000000000000) (20119416365 / 1000000000000),
        orderedInterval (-124961316851 / 1000000000000) (-124961316739 / 1000000000000))
    | 3 => (orderedInterval (295050015615 / 1000000000000) (295050015725 / 1000000000000),
        orderedInterval (-54436728837 / 1000000000000) (-54436728727 / 1000000000000))
    | 4 => (orderedInterval (173284095188 / 1000000000000) (173284095189 / 1000000000000),
        orderedInterval (49177256844 / 1000000000000) (49177256845 / 1000000000000))
    | 5 => (orderedInterval (11960085561 / 1000000000000) (11960085611 / 1000000000000),
        orderedInterval (-109567371694 / 1000000000000) (-109567371645 / 1000000000000))
    | 6 => (orderedInterval (125857268702 / 1000000000000) (125857269034 / 1000000000000),
        orderedInterval (-26451040873 / 1000000000000) (-26451040541 / 1000000000000))
    | 7 => (orderedInterval (-87032408945 / 1000000000000) (-87032408944 / 1000000000000),
        orderedInterval (-44396408706 / 1000000000000) (-44396408705 / 1000000000000))
    | 8 => (orderedInterval (-69904313524 / 1000000000000) (-69904283920 / 1000000000000),
        orderedInterval (91008016387 / 1000000000000) (91008045991 / 1000000000000))
    | 9 => (orderedInterval (26695123937 / 1000000000000) (26695123938 / 1000000000000),
        orderedInterval (88061185173 / 1000000000000) (88061185174 / 1000000000000))
    | 10 => (orderedInterval (5884927281 / 1000000000000) (5884927286 / 1000000000000),
        orderedInterval (121119645462 / 1000000000000) (121119645467 / 1000000000000))
    | 11 => (orderedInterval (77183125817 / 1000000000000) (77183147956 / 1000000000000),
        orderedInterval (-48855286851 / 1000000000000) (-48855264712 / 1000000000000))
    | 12 => (orderedInterval (-21669583444 / 1000000000000) (-21669583443 / 1000000000000),
        orderedInterval (-91549154274 / 1000000000000) (-91549154273 / 1000000000000))
    | 13 => (orderedInterval (110749711263 / 1000000000000) (110749711392 / 1000000000000),
        orderedInterval (-14298869938 / 1000000000000) (-14298869808 / 1000000000000))
    | 14 => (orderedInterval (80950999283 / 1000000000000) (80951063827 / 1000000000000),
        orderedInterval (-67169873553 / 1000000000000) (-67169809008 / 1000000000000))
    | 15 => (orderedInterval (-102676638043 / 1000000000000) (-102676630552 / 1000000000000),
        orderedInterval (52221940039 / 1000000000000) (52221947529 / 1000000000000))
    | 16 => (orderedInterval (-54161175624 / 1000000000000) (-54161171363 / 1000000000000),
        orderedInterval (110006100612 / 1000000000000) (110006104873 / 1000000000000))
    | 17 => (orderedInterval (-11118115046 / 1000000000000) (-11118114999 / 1000000000000),
        orderedInterval (100861549312 / 1000000000000) (100861549359 / 1000000000000))
    | 18 => (orderedInterval (-64062513838 / 1000000000000) (-64062513837 / 1000000000000),
        orderedInterval (-119383124907 / 1000000000000) (-119383124906 / 1000000000000))
    | 19 => (orderedInterval (-148011109745 / 1000000000000) (-148011109729 / 1000000000000),
        orderedInterval (8344971 / 1000000000000) (8344986 / 1000000000000))
    | 20 => (orderedInterval (19642128065 / 1000000000000) (19642128068 / 1000000000000),
        orderedInterval (185610588951 / 1000000000000) (185610588954 / 1000000000000))
    | 21 => (orderedInterval (-229901050633 / 1000000000000) (-229901050632 / 1000000000000),
        orderedInterval (-98810245839 / 1000000000000) (-98810245838 / 1000000000000))
    | 22 => (orderedInterval (126147518600 / 1000000000000) (126147549712 / 1000000000000),
        orderedInterval (-92215065553 / 1000000000000) (-92215034441 / 1000000000000))
    | 23 => (orderedInterval (-83011371145 / 1000000000000) (-83011334478 / 1000000000000),
        orderedInterval (104470256359 / 1000000000000) (104470293026 / 1000000000000))
    | 24 => (orderedInterval (-78055851129 / 1000000000000) (-78055851128 / 1000000000000),
        orderedInterval (-185783428013 / 1000000000000) (-185783428012 / 1000000000000))
    | 25 => (orderedInterval (24223332289 / 1000000000000) (24223332290 / 1000000000000),
        orderedInterval (97957025705 / 1000000000000) (97957025706 / 1000000000000))
    | _ => (orderedInterval (-123661808693 / 1000000000000) (-123661808678 / 1000000000000),
        orderedInterval (-1233627434 / 1000000000000) (-1233627419 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (16537720239 / 1000000000000) (16537720461 / 1000000000000)
      | 1 => orderedInterval (2275583194 / 1000000000000) (2275583204 / 1000000000000)
      | 2 => orderedInterval (994978370 / 1000000000000) (994979089 / 1000000000000)
      | 3 => orderedInterval (6664659568 / 1000000000000) (6664662730 / 1000000000000)
      | 4 => orderedInterval (10454353946 / 1000000000000) (10454354290 / 1000000000000)
      | 5 => orderedInterval (1629120263 / 1000000000000) (1629120599 / 1000000000000)
      | 6 => orderedInterval (19259988874 / 1000000000000) (19259988884 / 1000000000000)
      | 7 => orderedInterval (7745152616 / 1000000000000) (7745156136 / 1000000000000)
      | _ => orderedInterval (20759867113 / 1000000000000) (20759867127 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-60494720148 / 1000000000000) (-60494719924 / 1000000000000)
      | 1 => orderedInterval (13373945098 / 1000000000000) (13373945110 / 1000000000000)
      | 2 => orderedInterval (5915007978 / 1000000000000) (5915009025 / 1000000000000)
      | 3 => orderedInterval (-39313727065 / 1000000000000) (-39313719826 / 1000000000000)
      | 4 => orderedInterval (2060939360 / 1000000000000) (2060939951 / 1000000000000)
      | 5 => orderedInterval (-2386126885 / 1000000000000) (-2386126441 / 1000000000000)
      | 6 => orderedInterval (22802546721 / 1000000000000) (22802546730 / 1000000000000)
      | 7 => orderedInterval (-6471500235 / 1000000000000) (-6471496631 / 1000000000000)
      | _ => orderedInterval (-15051576901 / 1000000000000) (-15051576884 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-15008338552 / 1000000000000) (-15008338319 / 1000000000000)
      | 1 => orderedInterval (-270909165 / 1000000000000) (-270909149 / 1000000000000)
      | 2 => orderedInterval (-7097163269 / 1000000000000) (-7097161712 / 1000000000000)
      | 3 => orderedInterval (-33419477680 / 1000000000000) (-33419460886 / 1000000000000)
      | 4 => orderedInterval (-25061405533 / 1000000000000) (-25061404496 / 1000000000000)
      | 5 => orderedInterval (-1528390512 / 1000000000000) (-1528389910 / 1000000000000)
      | 6 => orderedInterval (-17883490507 / 1000000000000) (-17883490498 / 1000000000000)
      | 7 => orderedInterval (-5817090179 / 1000000000000) (-5817086335 / 1000000000000)
      | _ => orderedInterval (-28425950276 / 1000000000000) (-28425950251 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (65018515512 / 1000000000000) (65018515746 / 1000000000000)
      | 1 => orderedInterval (-30337443287 / 1000000000000) (-30337443263 / 1000000000000)
      | 2 => orderedInterval (-17198829914 / 1000000000000) (-17198827644 / 1000000000000)
      | 3 => orderedInterval (240097739310 / 1000000000000) (240097777762 / 1000000000000)
      | 4 => orderedInterval (-12404648635 / 1000000000000) (-12404646846 / 1000000000000)
      | 5 => orderedInterval (-5021287605 / 1000000000000) (-5021286802 / 1000000000000)
      | 6 => orderedInterval (-20837083860 / 1000000000000) (-20837083851 / 1000000000000)
      | 7 => orderedInterval (9218469704 / 1000000000000) (9218473723 / 1000000000000)
      | _ => orderedInterval (51761276018 / 1000000000000) (51761276054 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (13503426072 / 1000000000000) (13503426316 / 1000000000000)
      | 1 => orderedInterval (-2627793158 / 1000000000000) (-2627793121 / 1000000000000)
      | 2 => orderedInterval (34539663376 / 1000000000000) (34539666753 / 1000000000000)
      | 3 => orderedInterval (170471195491 / 1000000000000) (170471284683 / 1000000000000)
      | 4 => orderedInterval (62261369804 / 1000000000000) (62261372945 / 1000000000000)
      | 5 => orderedInterval (28663447 / 1000000000000) (28664545 / 1000000000000)
      | 6 => orderedInterval (17229374398 / 1000000000000) (17229374406 / 1000000000000)
      | 7 => orderedInterval (7060874127 / 1000000000000) (7060878482 / 1000000000000)
      | _ => orderedInterval (28503912763 / 1000000000000) (28503912820 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (86321424183 / 1000000000000) (86321432520 / 1000000000000)
    | 1 => orderedInterval (-79565212077 / 1000000000000) (-79565198890 / 1000000000000)
    | 2 => orderedInterval (-134512215673 / 1000000000000) (-134512191556 / 1000000000000)
    | 3 => orderedInterval (280296707243 / 1000000000000) (280296754879 / 1000000000000)
    | _ => orderedInterval (330970686320 / 1000000000000) (330970787829 / 1000000000000)

theorem compactCertificate108_stateChecks0 :
    compactCertificate108.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (67 / 2)) (orderedInterval (37544439734 /
          1000000000000) (37544440270 / 1000000000000), orderedInterval (-133209365971 /
          1000000000000) (-133209365435 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (98703793509367 / 4000000000000))
          (orderedInterval (51060882418 / 1000000000000) (51060882419 / 1000000000000),
          orderedInterval (151268791476 / 1000000000000) (151268791477 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (31918778823511 / 800000000000))
          (orderedInterval (20119416253 / 1000000000000) (20119416365 / 1000000000000),
          orderedInterval (-124961316851 / 1000000000000) (-124961316739 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState018, besselGridState020,
        besselGridState021, besselGridState023, besselGridState024, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate108_stateChecks1 :
    compactCertificate108.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (28801520775269 / 4000000000000))
          (orderedInterval (295050015615 / 1000000000000) (295050015725 / 1000000000000),
          orderedInterval (-54436728837 / 1000000000000) (-54436728727 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (77364936071393 / 4000000000000))
          (orderedInterval (173284095188 / 1000000000000) (173284095189 / 1000000000000),
          orderedInterval (49177256844 / 1000000000000) (49177256845 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (210060851057181 / 4000000000000))
          (orderedInterval (11960085561 / 1000000000000) (11960085611 / 1000000000000),
          orderedInterval (-109567371694 / 1000000000000) (-109567371645 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState018, besselGridState020,
        besselGridState021, besselGridState023, besselGridState024, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate108_stateChecks2 :
    compactCertificate108.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (154729872142853 / 4000000000000))
          (orderedInterval (125857268702 / 1000000000000) (125857269034 / 1000000000000),
          orderedInterval (-26451040873 / 1000000000000) (-26451040541 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (265132273202969 / 4000000000000))
          (orderedInterval (-87032408945 / 1000000000000) (-87032408944 / 1000000000000),
          orderedInterval (-44396408706 / 1000000000000) (-44396408705 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (195295232439371 / 4000000000000))
          (orderedInterval (-69904313524 / 1000000000000) (-69904283920 / 1000000000000),
          orderedInterval (91008016387 / 1000000000000) (91008045991 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState018, besselGridState020,
        besselGridState021, besselGridState023, besselGridState024, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate108_stateChecks3 :
    compactCertificate108.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (299633108984933 / 4000000000000))
          (orderedInterval (26695123937 / 1000000000000) (26695123938 / 1000000000000),
          orderedInterval (88061185173 / 1000000000000) (88061185174 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (172993256130557 / 4000000000000))
          (orderedInterval (5884927281 / 1000000000000) (5884927286 / 1000000000000),
          orderedInterval (121119645462 / 1000000000000) (121119645467 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (306979568745313 / 4000000000000))
          (orderedInterval (77183125817 / 1000000000000) (77183147956 / 1000000000000),
          orderedInterval (-48855286851 / 1000000000000) (-48855264712 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState018, besselGridState020,
        besselGridState021, besselGridState023, besselGridState024, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate108_stateChecks4 :
    compactCertificate108.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (286820133464197 / 4000000000000))
          (orderedInterval (-21669583444 / 1000000000000) (-21669583443 / 1000000000000),
          orderedInterval (-91549154274 / 1000000000000) (-91549154273 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (204688381041301 / 4000000000000))
          (orderedInterval (110749711263 / 1000000000000) (110749711392 / 1000000000000),
          orderedInterval (-14298869938 / 1000000000000) (-14298869808 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (232094808214179 / 4000000000000))
          (orderedInterval (80950999283 / 1000000000000) (80951063827 / 1000000000000),
          orderedInterval (-67169873553 / 1000000000000) (-67169809008 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState018, besselGridState020,
        besselGridState021, besselGridState023, besselGridState024, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate108_stateChecks5 :
    compactCertificate108.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (193496453988851 / 4000000000000))
          (orderedInterval (-102676638043 / 1000000000000) (-102676630552 / 1000000000000),
          orderedInterval (52221940039 / 1000000000000) (52221947529 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (170959985257871 / 4000000000000))
          (orderedInterval (-54161175624 / 1000000000000) (-54161171363 / 1000000000000),
          orderedInterval (110006100612 / 1000000000000) (110006104873 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (49550867213229 / 800000000000))
          (orderedInterval (-11118115046 / 1000000000000) (-11118114999 / 1000000000000),
          orderedInterval (100861549312 / 1000000000000) (100861549359 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState018, besselGridState020,
        besselGridState021, besselGridState023, besselGridState024, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate108_stateChecks6 :
    compactCertificate108.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (137060306431063 / 4000000000000))
          (orderedInterval (-64062513838 / 1000000000000) (-64062513837 / 1000000000000),
          orderedInterval (-119383124907 / 1000000000000) (-119383124906 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (116187539662943 / 4000000000000))
          (orderedInterval (-148011109745 / 1000000000000) (-148011109729 / 1000000000000),
          orderedInterval (8344971 / 1000000000000) (8344986 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (72704767560629 / 4000000000000))
          (orderedInterval (19642128065 / 1000000000000) (19642128068 / 1000000000000),
          orderedInterval (185610588951 / 1000000000000) (185610588954 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState018, besselGridState020,
        besselGridState021, besselGridState023, besselGridState024, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate108_stateChecks7 :
    compactCertificate108.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (39100865799243 / 4000000000000))
          (orderedInterval (-229901050633 / 1000000000000) (-229901050632 / 1000000000000),
          orderedInterval (-98810245839 / 1000000000000) (-98810245838 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (106166456846729 / 4000000000000))
          (orderedInterval (126147518600 / 1000000000000) (126147549712 / 1000000000000),
          orderedInterval (-92215065553 / 1000000000000) (-92215034441 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (144961220374633 / 4000000000000))
          (orderedInterval (-83011371145 / 1000000000000) (-83011334478 / 1000000000000),
          orderedInterval (104470256359 / 1000000000000) (104470293026 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState018, besselGridState020,
        besselGridState021, besselGridState023, besselGridState024, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate108_stateChecks8 :
    compactCertificate108.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (61295232439371 / 4000000000000))
          (orderedInterval (-78055851129 / 1000000000000) (-78055851128 / 1000000000000),
          orderedInterval (-185783428013 / 1000000000000) (-185783428012 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (249161716856491 / 4000000000000))
          (orderedInterval (24223332289 / 1000000000000) (24223332290 / 1000000000000),
          orderedInterval (97957025705 / 1000000000000) (97957025706 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (166428479693669 / 4000000000000))
          (orderedInterval (-123661808693 / 1000000000000) (-123661808678 / 1000000000000),
          orderedInterval (-1233627434 / 1000000000000) (-1233627419 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselGridState016, besselGridState017, besselGridState018, besselGridState020,
        besselGridState021, besselGridState023, besselGridState024, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate108_states : ∀ j,
    BesselStateValid (compactCertificate108.point j) (compactCertificate108.state j) :=
  compactCertificate108.statesValid_of_checks3 compactCertificate108_stateChecks0
    compactCertificate108_stateChecks1 compactCertificate108_stateChecks2
    compactCertificate108_stateChecks3 compactCertificate108_stateChecks4
    compactCertificate108_stateChecks5 compactCertificate108_stateChecks6
    compactCertificate108_stateChecks7 compactCertificate108_stateChecks8

theorem compactCertificate108_chunkChecks0_0 :
    compactCertificate108.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (67 / 2) 0
            (IntervalRat.scale (67 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (37544439734 / 1000000000000) (37544440270 / 1000000000000), orderedInterval
            (-133209365971 / 1000000000000) (-133209365435 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (98703793509367
            / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (51060882418 / 1000000000000) (51060882419 / 1000000000000),
            orderedInterval (151268791476 / 1000000000000) (151268791477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (31918778823511
            / 800000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (20119416253 / 1000000000000) (20119416365 / 1000000000000),
            orderedInterval (-124961316851 / 1000000000000) (-124961316739 / 1000000000000))))
            (orderedInterval (16537720239 / 1000000000000) (16537720461 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (28801520775269
            / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (295050015615 / 1000000000000) (295050015725 / 1000000000000),
            orderedInterval (-54436728837 / 1000000000000) (-54436728727 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (77364936071393
            / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (173284095188 / 1000000000000) (173284095189 / 1000000000000),
            orderedInterval (49177256844 / 1000000000000) (49177256845 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (210060851057181
            / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (11960085561 / 1000000000000) (11960085611 / 1000000000000),
            orderedInterval (-109567371694 / 1000000000000) (-109567371645 / 1000000000000))))
            (orderedInterval (2275583194 / 1000000000000) (2275583204 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (154729872142853
            / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (125857268702 / 1000000000000) (125857269034 / 1000000000000),
            orderedInterval (-26451040873 / 1000000000000) (-26451040541 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (265132273202969
            / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-87032408945 / 1000000000000) (-87032408944 / 1000000000000),
            orderedInterval (-44396408706 / 1000000000000) (-44396408705 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (195295232439371
            / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-69904313524 / 1000000000000) (-69904283920 / 1000000000000),
            orderedInterval (91008016387 / 1000000000000) (91008045991 / 1000000000000))))
            (orderedInterval (994978370 / 1000000000000) (994979089 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate108_chunkChecks0_1 :
    compactCertificate108.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (299633108984933
            / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (26695123937 / 1000000000000) (26695123938 / 1000000000000),
            orderedInterval (88061185173 / 1000000000000) (88061185174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (172993256130557 / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (5884927281 / 1000000000000) (5884927286 /
            1000000000000), orderedInterval (121119645462 / 1000000000000) (121119645467 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (306979568745313 / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (77183125817 / 1000000000000) (77183147956 /
            1000000000000), orderedInterval (-48855286851 / 1000000000000) (-48855264712 /
            1000000000000)))) (orderedInterval (6664659568 / 1000000000000) (6664662730 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (286820133464197 / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-21669583444 / 1000000000000) (-21669583443 /
            1000000000000), orderedInterval (-91549154274 / 1000000000000) (-91549154273 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (204688381041301 / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (110749711263 / 1000000000000) (110749711392 /
            1000000000000), orderedInterval (-14298869938 / 1000000000000) (-14298869808 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (232094808214179 / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (80950999283 / 1000000000000) (80951063827 /
            1000000000000), orderedInterval (-67169873553 / 1000000000000) (-67169809008 /
            1000000000000)))) (orderedInterval (10454353946 / 1000000000000) (10454354290 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (193496453988851 / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-102676638043 / 1000000000000) (-102676630552 /
            1000000000000), orderedInterval (52221940039 / 1000000000000) (52221947529 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (170959985257871 / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-54161175624 / 1000000000000) (-54161171363 /
            1000000000000), orderedInterval (110006100612 / 1000000000000) (110006104873 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (49550867213229
            / 800000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-11118115046 / 1000000000000) (-11118114999 / 1000000000000),
            orderedInterval (100861549312 / 1000000000000) (100861549359 / 1000000000000))))
            (orderedInterval (1629120263 / 1000000000000) (1629120599 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate108_chunkChecks0_2 :
    compactCertificate108.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (137060306431063 / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-64062513838 / 1000000000000) (-64062513837 /
            1000000000000), orderedInterval (-119383124907 / 1000000000000) (-119383124906 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (116187539662943 / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-148011109745 / 1000000000000) (-148011109729 /
            1000000000000), orderedInterval (8344971 / 1000000000000) (8344986 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (72704767560629
            / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (19642128065 / 1000000000000) (19642128068 / 1000000000000),
            orderedInterval (185610588951 / 1000000000000) (185610588954 / 1000000000000))))
            (orderedInterval (19259988874 / 1000000000000) (19259988884 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (39100865799243
            / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-229901050633 / 1000000000000) (-229901050632 / 1000000000000),
            orderedInterval (-98810245839 / 1000000000000) (-98810245838 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (106166456846729 / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (126147518600 / 1000000000000) (126147549712 /
            1000000000000), orderedInterval (-92215065553 / 1000000000000) (-92215034441 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (144961220374633 / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-83011371145 / 1000000000000) (-83011334478 /
            1000000000000), orderedInterval (104470256359 / 1000000000000) (104470293026 /
            1000000000000)))) (orderedInterval (7745152616 / 1000000000000) (7745156136 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (61295232439371
            / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-78055851129 / 1000000000000) (-78055851128 / 1000000000000),
            orderedInterval (-185783428013 / 1000000000000) (-185783428012 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (249161716856491 / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (24223332289 / 1000000000000) (24223332290 /
            1000000000000), orderedInterval (97957025705 / 1000000000000) (97957025706 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (166428479693669 / 4000000000000) 0 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-123661808693 / 1000000000000) (-123661808678 /
            1000000000000), orderedInterval (-1233627434 / 1000000000000) (-1233627419 /
            1000000000000)))) (orderedInterval (20759867113 / 1000000000000) (20759867127 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate108_chunkChecks0 :
    compactCertificate108.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate108.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate108_chunkChecks0_0
    compactCertificate108_chunkChecks0_1 compactCertificate108_chunkChecks0_2

theorem compactCertificate108_chunkChecks1_0 :
    compactCertificate108.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (67 / 2) 1
            (IntervalRat.scale (67 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (37544439734 / 1000000000000) (37544440270 / 1000000000000), orderedInterval
            (-133209365971 / 1000000000000) (-133209365435 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (98703793509367
            / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (51060882418 / 1000000000000) (51060882419 / 1000000000000),
            orderedInterval (151268791476 / 1000000000000) (151268791477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (31918778823511
            / 800000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (20119416253 / 1000000000000) (20119416365 / 1000000000000),
            orderedInterval (-124961316851 / 1000000000000) (-124961316739 / 1000000000000))))
            (orderedInterval (-60494720148 / 1000000000000) (-60494719924 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (28801520775269
            / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (295050015615 / 1000000000000) (295050015725 / 1000000000000),
            orderedInterval (-54436728837 / 1000000000000) (-54436728727 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (77364936071393
            / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (173284095188 / 1000000000000) (173284095189 / 1000000000000),
            orderedInterval (49177256844 / 1000000000000) (49177256845 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (210060851057181
            / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (11960085561 / 1000000000000) (11960085611 / 1000000000000),
            orderedInterval (-109567371694 / 1000000000000) (-109567371645 / 1000000000000))))
            (orderedInterval (13373945098 / 1000000000000) (13373945110 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (154729872142853
            / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (125857268702 / 1000000000000) (125857269034 / 1000000000000),
            orderedInterval (-26451040873 / 1000000000000) (-26451040541 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (265132273202969
            / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-87032408945 / 1000000000000) (-87032408944 / 1000000000000),
            orderedInterval (-44396408706 / 1000000000000) (-44396408705 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (195295232439371
            / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-69904313524 / 1000000000000) (-69904283920 / 1000000000000),
            orderedInterval (91008016387 / 1000000000000) (91008045991 / 1000000000000))))
            (orderedInterval (5915007978 / 1000000000000) (5915009025 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate108_chunkChecks1_1 :
    compactCertificate108.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (299633108984933
            / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (26695123937 / 1000000000000) (26695123938 / 1000000000000),
            orderedInterval (88061185173 / 1000000000000) (88061185174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (172993256130557 / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (5884927281 / 1000000000000) (5884927286 /
            1000000000000), orderedInterval (121119645462 / 1000000000000) (121119645467 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (306979568745313 / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (77183125817 / 1000000000000) (77183147956 /
            1000000000000), orderedInterval (-48855286851 / 1000000000000) (-48855264712 /
            1000000000000)))) (orderedInterval (-39313727065 / 1000000000000) (-39313719826 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (286820133464197 / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-21669583444 / 1000000000000) (-21669583443 /
            1000000000000), orderedInterval (-91549154274 / 1000000000000) (-91549154273 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (204688381041301 / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (110749711263 / 1000000000000) (110749711392 /
            1000000000000), orderedInterval (-14298869938 / 1000000000000) (-14298869808 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (232094808214179 / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (80950999283 / 1000000000000) (80951063827 /
            1000000000000), orderedInterval (-67169873553 / 1000000000000) (-67169809008 /
            1000000000000)))) (orderedInterval (2060939360 / 1000000000000) (2060939951 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (193496453988851 / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-102676638043 / 1000000000000) (-102676630552 /
            1000000000000), orderedInterval (52221940039 / 1000000000000) (52221947529 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (170959985257871 / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-54161175624 / 1000000000000) (-54161171363 /
            1000000000000), orderedInterval (110006100612 / 1000000000000) (110006104873 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (49550867213229
            / 800000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-11118115046 / 1000000000000) (-11118114999 / 1000000000000),
            orderedInterval (100861549312 / 1000000000000) (100861549359 / 1000000000000))))
            (orderedInterval (-2386126885 / 1000000000000) (-2386126441 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate108_chunkChecks1_2 :
    compactCertificate108.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (137060306431063 / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-64062513838 / 1000000000000) (-64062513837 /
            1000000000000), orderedInterval (-119383124907 / 1000000000000) (-119383124906 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (116187539662943 / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-148011109745 / 1000000000000) (-148011109729 /
            1000000000000), orderedInterval (8344971 / 1000000000000) (8344986 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (72704767560629
            / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (19642128065 / 1000000000000) (19642128068 / 1000000000000),
            orderedInterval (185610588951 / 1000000000000) (185610588954 / 1000000000000))))
            (orderedInterval (22802546721 / 1000000000000) (22802546730 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (39100865799243
            / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-229901050633 / 1000000000000) (-229901050632 / 1000000000000),
            orderedInterval (-98810245839 / 1000000000000) (-98810245838 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (106166456846729 / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (126147518600 / 1000000000000) (126147549712 /
            1000000000000), orderedInterval (-92215065553 / 1000000000000) (-92215034441 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (144961220374633 / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-83011371145 / 1000000000000) (-83011334478 /
            1000000000000), orderedInterval (104470256359 / 1000000000000) (104470293026 /
            1000000000000)))) (orderedInterval (-6471500235 / 1000000000000) (-6471496631 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (61295232439371
            / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-78055851129 / 1000000000000) (-78055851128 / 1000000000000),
            orderedInterval (-185783428013 / 1000000000000) (-185783428012 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (249161716856491 / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (24223332289 / 1000000000000) (24223332290 /
            1000000000000), orderedInterval (97957025705 / 1000000000000) (97957025706 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (166428479693669 / 4000000000000) 1 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-123661808693 / 1000000000000) (-123661808678 /
            1000000000000), orderedInterval (-1233627434 / 1000000000000) (-1233627419 /
            1000000000000)))) (orderedInterval (-15051576901 / 1000000000000) (-15051576884 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate108_chunkChecks1 :
    compactCertificate108.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate108.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate108_chunkChecks1_0
    compactCertificate108_chunkChecks1_1 compactCertificate108_chunkChecks1_2

theorem compactCertificate108_chunkChecks2_0 :
    compactCertificate108.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (67 / 2) 2
            (IntervalRat.scale (67 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (37544439734 / 1000000000000) (37544440270 / 1000000000000), orderedInterval
            (-133209365971 / 1000000000000) (-133209365435 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (98703793509367
            / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (51060882418 / 1000000000000) (51060882419 / 1000000000000),
            orderedInterval (151268791476 / 1000000000000) (151268791477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (31918778823511
            / 800000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (20119416253 / 1000000000000) (20119416365 / 1000000000000),
            orderedInterval (-124961316851 / 1000000000000) (-124961316739 / 1000000000000))))
            (orderedInterval (-15008338552 / 1000000000000) (-15008338319 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (28801520775269
            / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (295050015615 / 1000000000000) (295050015725 / 1000000000000),
            orderedInterval (-54436728837 / 1000000000000) (-54436728727 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (77364936071393
            / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (173284095188 / 1000000000000) (173284095189 / 1000000000000),
            orderedInterval (49177256844 / 1000000000000) (49177256845 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (210060851057181
            / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (11960085561 / 1000000000000) (11960085611 / 1000000000000),
            orderedInterval (-109567371694 / 1000000000000) (-109567371645 / 1000000000000))))
            (orderedInterval (-270909165 / 1000000000000) (-270909149 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (154729872142853
            / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (125857268702 / 1000000000000) (125857269034 / 1000000000000),
            orderedInterval (-26451040873 / 1000000000000) (-26451040541 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (265132273202969
            / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-87032408945 / 1000000000000) (-87032408944 / 1000000000000),
            orderedInterval (-44396408706 / 1000000000000) (-44396408705 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (195295232439371
            / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-69904313524 / 1000000000000) (-69904283920 / 1000000000000),
            orderedInterval (91008016387 / 1000000000000) (91008045991 / 1000000000000))))
            (orderedInterval (-7097163269 / 1000000000000) (-7097161712 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate108_chunkChecks2_1 :
    compactCertificate108.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (299633108984933
            / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (26695123937 / 1000000000000) (26695123938 / 1000000000000),
            orderedInterval (88061185173 / 1000000000000) (88061185174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (172993256130557 / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (5884927281 / 1000000000000) (5884927286 /
            1000000000000), orderedInterval (121119645462 / 1000000000000) (121119645467 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (306979568745313 / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (77183125817 / 1000000000000) (77183147956 /
            1000000000000), orderedInterval (-48855286851 / 1000000000000) (-48855264712 /
            1000000000000)))) (orderedInterval (-33419477680 / 1000000000000) (-33419460886 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (286820133464197 / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-21669583444 / 1000000000000) (-21669583443 /
            1000000000000), orderedInterval (-91549154274 / 1000000000000) (-91549154273 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (204688381041301 / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (110749711263 / 1000000000000) (110749711392 /
            1000000000000), orderedInterval (-14298869938 / 1000000000000) (-14298869808 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (232094808214179 / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (80950999283 / 1000000000000) (80951063827 /
            1000000000000), orderedInterval (-67169873553 / 1000000000000) (-67169809008 /
            1000000000000)))) (orderedInterval (-25061405533 / 1000000000000) (-25061404496 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (193496453988851 / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-102676638043 / 1000000000000) (-102676630552 /
            1000000000000), orderedInterval (52221940039 / 1000000000000) (52221947529 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (170959985257871 / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-54161175624 / 1000000000000) (-54161171363 /
            1000000000000), orderedInterval (110006100612 / 1000000000000) (110006104873 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (49550867213229
            / 800000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-11118115046 / 1000000000000) (-11118114999 / 1000000000000),
            orderedInterval (100861549312 / 1000000000000) (100861549359 / 1000000000000))))
            (orderedInterval (-1528390512 / 1000000000000) (-1528389910 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate108_chunkChecks2_2 :
    compactCertificate108.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (137060306431063 / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-64062513838 / 1000000000000) (-64062513837 /
            1000000000000), orderedInterval (-119383124907 / 1000000000000) (-119383124906 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (116187539662943 / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-148011109745 / 1000000000000) (-148011109729 /
            1000000000000), orderedInterval (8344971 / 1000000000000) (8344986 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (72704767560629
            / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (19642128065 / 1000000000000) (19642128068 / 1000000000000),
            orderedInterval (185610588951 / 1000000000000) (185610588954 / 1000000000000))))
            (orderedInterval (-17883490507 / 1000000000000) (-17883490498 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (39100865799243
            / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-229901050633 / 1000000000000) (-229901050632 / 1000000000000),
            orderedInterval (-98810245839 / 1000000000000) (-98810245838 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (106166456846729 / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (126147518600 / 1000000000000) (126147549712 /
            1000000000000), orderedInterval (-92215065553 / 1000000000000) (-92215034441 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (144961220374633 / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-83011371145 / 1000000000000) (-83011334478 /
            1000000000000), orderedInterval (104470256359 / 1000000000000) (104470293026 /
            1000000000000)))) (orderedInterval (-5817090179 / 1000000000000) (-5817086335 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (61295232439371
            / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-78055851129 / 1000000000000) (-78055851128 / 1000000000000),
            orderedInterval (-185783428013 / 1000000000000) (-185783428012 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (249161716856491 / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (24223332289 / 1000000000000) (24223332290 /
            1000000000000), orderedInterval (97957025705 / 1000000000000) (97957025706 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (166428479693669 / 4000000000000) 2 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-123661808693 / 1000000000000) (-123661808678 /
            1000000000000), orderedInterval (-1233627434 / 1000000000000) (-1233627419 /
            1000000000000)))) (orderedInterval (-28425950276 / 1000000000000) (-28425950251 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate108_chunkChecks2 :
    compactCertificate108.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate108.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate108_chunkChecks2_0
    compactCertificate108_chunkChecks2_1 compactCertificate108_chunkChecks2_2

theorem compactCertificate108_chunkChecks3_0 :
    compactCertificate108.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (67 / 2) 3
            (IntervalRat.scale (67 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (37544439734 / 1000000000000) (37544440270 / 1000000000000), orderedInterval
            (-133209365971 / 1000000000000) (-133209365435 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (98703793509367
            / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (51060882418 / 1000000000000) (51060882419 / 1000000000000),
            orderedInterval (151268791476 / 1000000000000) (151268791477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (31918778823511
            / 800000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (20119416253 / 1000000000000) (20119416365 / 1000000000000),
            orderedInterval (-124961316851 / 1000000000000) (-124961316739 / 1000000000000))))
            (orderedInterval (65018515512 / 1000000000000) (65018515746 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (28801520775269
            / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (295050015615 / 1000000000000) (295050015725 / 1000000000000),
            orderedInterval (-54436728837 / 1000000000000) (-54436728727 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (77364936071393
            / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (173284095188 / 1000000000000) (173284095189 / 1000000000000),
            orderedInterval (49177256844 / 1000000000000) (49177256845 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (210060851057181
            / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (11960085561 / 1000000000000) (11960085611 / 1000000000000),
            orderedInterval (-109567371694 / 1000000000000) (-109567371645 / 1000000000000))))
            (orderedInterval (-30337443287 / 1000000000000) (-30337443263 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (154729872142853
            / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (125857268702 / 1000000000000) (125857269034 / 1000000000000),
            orderedInterval (-26451040873 / 1000000000000) (-26451040541 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (265132273202969
            / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-87032408945 / 1000000000000) (-87032408944 / 1000000000000),
            orderedInterval (-44396408706 / 1000000000000) (-44396408705 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (195295232439371
            / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-69904313524 / 1000000000000) (-69904283920 / 1000000000000),
            orderedInterval (91008016387 / 1000000000000) (91008045991 / 1000000000000))))
            (orderedInterval (-17198829914 / 1000000000000) (-17198827644 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate108_chunkChecks3_1 :
    compactCertificate108.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (299633108984933
            / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (26695123937 / 1000000000000) (26695123938 / 1000000000000),
            orderedInterval (88061185173 / 1000000000000) (88061185174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (172993256130557 / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (5884927281 / 1000000000000) (5884927286 /
            1000000000000), orderedInterval (121119645462 / 1000000000000) (121119645467 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (306979568745313 / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (77183125817 / 1000000000000) (77183147956 /
            1000000000000), orderedInterval (-48855286851 / 1000000000000) (-48855264712 /
            1000000000000)))) (orderedInterval (240097739310 / 1000000000000) (240097777762 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (286820133464197 / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-21669583444 / 1000000000000) (-21669583443 /
            1000000000000), orderedInterval (-91549154274 / 1000000000000) (-91549154273 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (204688381041301 / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (110749711263 / 1000000000000) (110749711392 /
            1000000000000), orderedInterval (-14298869938 / 1000000000000) (-14298869808 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (232094808214179 / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (80950999283 / 1000000000000) (80951063827 /
            1000000000000), orderedInterval (-67169873553 / 1000000000000) (-67169809008 /
            1000000000000)))) (orderedInterval (-12404648635 / 1000000000000) (-12404646846 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (193496453988851 / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-102676638043 / 1000000000000) (-102676630552 /
            1000000000000), orderedInterval (52221940039 / 1000000000000) (52221947529 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (170959985257871 / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-54161175624 / 1000000000000) (-54161171363 /
            1000000000000), orderedInterval (110006100612 / 1000000000000) (110006104873 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (49550867213229
            / 800000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-11118115046 / 1000000000000) (-11118114999 / 1000000000000),
            orderedInterval (100861549312 / 1000000000000) (100861549359 / 1000000000000))))
            (orderedInterval (-5021287605 / 1000000000000) (-5021286802 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate108_chunkChecks3_2 :
    compactCertificate108.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (137060306431063 / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-64062513838 / 1000000000000) (-64062513837 /
            1000000000000), orderedInterval (-119383124907 / 1000000000000) (-119383124906 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (116187539662943 / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-148011109745 / 1000000000000) (-148011109729 /
            1000000000000), orderedInterval (8344971 / 1000000000000) (8344986 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (72704767560629
            / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (19642128065 / 1000000000000) (19642128068 / 1000000000000),
            orderedInterval (185610588951 / 1000000000000) (185610588954 / 1000000000000))))
            (orderedInterval (-20837083860 / 1000000000000) (-20837083851 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (39100865799243
            / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-229901050633 / 1000000000000) (-229901050632 / 1000000000000),
            orderedInterval (-98810245839 / 1000000000000) (-98810245838 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (106166456846729 / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (126147518600 / 1000000000000) (126147549712 /
            1000000000000), orderedInterval (-92215065553 / 1000000000000) (-92215034441 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (144961220374633 / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-83011371145 / 1000000000000) (-83011334478 /
            1000000000000), orderedInterval (104470256359 / 1000000000000) (104470293026 /
            1000000000000)))) (orderedInterval (9218469704 / 1000000000000) (9218473723 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (61295232439371
            / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-78055851129 / 1000000000000) (-78055851128 / 1000000000000),
            orderedInterval (-185783428013 / 1000000000000) (-185783428012 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (249161716856491 / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (24223332289 / 1000000000000) (24223332290 /
            1000000000000), orderedInterval (97957025705 / 1000000000000) (97957025706 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (166428479693669 / 4000000000000) 3 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-123661808693 / 1000000000000) (-123661808678 /
            1000000000000), orderedInterval (-1233627434 / 1000000000000) (-1233627419 /
            1000000000000)))) (orderedInterval (51761276018 / 1000000000000) (51761276054 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate108_chunkChecks3 :
    compactCertificate108.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate108.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate108_chunkChecks3_0
    compactCertificate108_chunkChecks3_1 compactCertificate108_chunkChecks3_2

theorem compactCertificate108_chunkChecks4_0 :
    compactCertificate108.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (67 / 2) 4
            (IntervalRat.scale (67 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (37544439734 / 1000000000000) (37544440270 / 1000000000000), orderedInterval
            (-133209365971 / 1000000000000) (-133209365435 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (98703793509367
            / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (51060882418 / 1000000000000) (51060882419 / 1000000000000),
            orderedInterval (151268791476 / 1000000000000) (151268791477 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (31918778823511
            / 800000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (20119416253 / 1000000000000) (20119416365 / 1000000000000),
            orderedInterval (-124961316851 / 1000000000000) (-124961316739 / 1000000000000))))
            (orderedInterval (13503426072 / 1000000000000) (13503426316 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (28801520775269
            / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (295050015615 / 1000000000000) (295050015725 / 1000000000000),
            orderedInterval (-54436728837 / 1000000000000) (-54436728727 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (77364936071393
            / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (173284095188 / 1000000000000) (173284095189 / 1000000000000),
            orderedInterval (49177256844 / 1000000000000) (49177256845 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (210060851057181
            / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (11960085561 / 1000000000000) (11960085611 / 1000000000000),
            orderedInterval (-109567371694 / 1000000000000) (-109567371645 / 1000000000000))))
            (orderedInterval (-2627793158 / 1000000000000) (-2627793121 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (154729872142853
            / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (125857268702 / 1000000000000) (125857269034 / 1000000000000),
            orderedInterval (-26451040873 / 1000000000000) (-26451040541 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (265132273202969
            / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-87032408945 / 1000000000000) (-87032408944 / 1000000000000),
            orderedInterval (-44396408706 / 1000000000000) (-44396408705 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (195295232439371
            / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-69904313524 / 1000000000000) (-69904283920 / 1000000000000),
            orderedInterval (91008016387 / 1000000000000) (91008045991 / 1000000000000))))
            (orderedInterval (34539663376 / 1000000000000) (34539666753 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate108_chunkChecks4_1 :
    compactCertificate108.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (299633108984933
            / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (26695123937 / 1000000000000) (26695123938 / 1000000000000),
            orderedInterval (88061185173 / 1000000000000) (88061185174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (172993256130557 / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (5884927281 / 1000000000000) (5884927286 /
            1000000000000), orderedInterval (121119645462 / 1000000000000) (121119645467 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (306979568745313 / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (77183125817 / 1000000000000) (77183147956 /
            1000000000000), orderedInterval (-48855286851 / 1000000000000) (-48855264712 /
            1000000000000)))) (orderedInterval (170471195491 / 1000000000000) (170471284683 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (286820133464197 / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-21669583444 / 1000000000000) (-21669583443 /
            1000000000000), orderedInterval (-91549154274 / 1000000000000) (-91549154273 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (204688381041301 / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (110749711263 / 1000000000000) (110749711392 /
            1000000000000), orderedInterval (-14298869938 / 1000000000000) (-14298869808 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (232094808214179 / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (80950999283 / 1000000000000) (80951063827 /
            1000000000000), orderedInterval (-67169873553 / 1000000000000) (-67169809008 /
            1000000000000)))) (orderedInterval (62261369804 / 1000000000000) (62261372945 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (193496453988851 / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-102676638043 / 1000000000000) (-102676630552 /
            1000000000000), orderedInterval (52221940039 / 1000000000000) (52221947529 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (170959985257871 / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-54161175624 / 1000000000000) (-54161171363 /
            1000000000000), orderedInterval (110006100612 / 1000000000000) (110006104873 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (49550867213229
            / 800000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-11118115046 / 1000000000000) (-11118114999 / 1000000000000),
            orderedInterval (100861549312 / 1000000000000) (100861549359 / 1000000000000))))
            (orderedInterval (28663447 / 1000000000000) (28664545 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate108_chunkChecks4_2 :
    compactCertificate108.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (137060306431063 / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-64062513838 / 1000000000000) (-64062513837 /
            1000000000000), orderedInterval (-119383124907 / 1000000000000) (-119383124906 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (116187539662943 / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-148011109745 / 1000000000000) (-148011109729 /
            1000000000000), orderedInterval (8344971 / 1000000000000) (8344986 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (72704767560629
            / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (19642128065 / 1000000000000) (19642128068 / 1000000000000),
            orderedInterval (185610588951 / 1000000000000) (185610588954 / 1000000000000))))
            (orderedInterval (17229374398 / 1000000000000) (17229374406 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (39100865799243
            / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-229901050633 / 1000000000000) (-229901050632 / 1000000000000),
            orderedInterval (-98810245839 / 1000000000000) (-98810245838 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (106166456846729 / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (126147518600 / 1000000000000) (126147549712 /
            1000000000000), orderedInterval (-92215065553 / 1000000000000) (-92215034441 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (144961220374633 / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-83011371145 / 1000000000000) (-83011334478 /
            1000000000000), orderedInterval (104470256359 / 1000000000000) (104470293026 /
            1000000000000)))) (orderedInterval (7060874127 / 1000000000000) (7060878482 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (61295232439371
            / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-78055851129 / 1000000000000) (-78055851128 / 1000000000000),
            orderedInterval (-185783428013 / 1000000000000) (-185783428012 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (249161716856491 / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (24223332289 / 1000000000000) (24223332290 /
            1000000000000), orderedInterval (97957025705 / 1000000000000) (97957025706 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (166428479693669 / 4000000000000) 4 (IntervalRat.scale (67 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-123661808693 / 1000000000000) (-123661808678 /
            1000000000000), orderedInterval (-1233627434 / 1000000000000) (-1233627419 /
            1000000000000)))) (orderedInterval (28503912763 / 1000000000000) (28503912820 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate108_chunkChecks4 :
    compactCertificate108.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate108.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate108_chunkChecks4_0
    compactCertificate108_chunkChecks4_1 compactCertificate108_chunkChecks4_2

theorem compactCertificate108_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate108.chunkCheck r b = true :=
  compactCertificate108.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate108_chunkChecks0
    · exact compactCertificate108_chunkChecks1
    · exact compactCertificate108_chunkChecks2
    · exact compactCertificate108_chunkChecks3
    · exact compactCertificate108_chunkChecks4)

theorem compactCertificate108_coefficient0 :
    compactCertificate108.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate108, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate108_coefficient1 :
    compactCertificate108.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate108, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate108_coefficient2 :
    compactCertificate108.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate108, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate108_coefficient3 :
    compactCertificate108.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate108, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate108_coefficient4 :
    compactCertificate108.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate108, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate108_coefficients : ∀ r : Fin 5,
    compactCertificate108.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate108_coefficient0
  · exact compactCertificate108_coefficient1
  · exact compactCertificate108_coefficient2
  · exact compactCertificate108_coefficient3
  · exact compactCertificate108_coefficient4

theorem compactCertificate108_lower : (1 : ℚ) ≤ compactCertificate108.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate108, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate108_proves {t : ℝ} (ht : t ∈ compactCertificate108.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate108.proves compactCertificate108_states compactCertificate108_chunks
    compactCertificate108_coefficients compactCertificate108_lower ht

end Erdos232
