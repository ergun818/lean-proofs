/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate136 : CompactCertificate where
  left := 45
  right := 46
  center := 91 / 2
  grid := fun i =>
    match i.val with
    | 0 => 14
    | 1 => 11
    | 2 => 17
    | 3 => 3
    | 4 => 8
    | 5 => 23
    | 6 => 17
    | 7 => 29
    | 8 => 21
    | 9 => 32
    | 10 => 19
    | 11 => 33
    | 12 => 31
    | 13 => 22
    | 14 => 25
    | 15 => 21
    | 16 => 18
    | 17 => 27
    | 18 => 15
    | 19 => 13
    | 20 => 8
    | 21 => 4
    | 22 => 11
    | 23 => 16
    | 24 => 7
    | 25 => 27
    | _ => 18
  point := fun i =>
    match i.val with
    | 0 => 91 / 2
    | 1 => 134060376258991 / 4000000000000
    | 2 => 43352371237903 / 800000000000
    | 3 => 39118483441037 / 4000000000000
    | 4 => 105077748992489 / 4000000000000
    | 5 => 285306529047813 / 4000000000000
    | 6 => 210155497985069 / 4000000000000
    | 7 => 360105027783137 / 4000000000000
    | 8 => 265251733611683 / 4000000000000
    | 9 => 406964371904909 / 4000000000000
    | 10 => 234960989669861 / 4000000000000
    | 11 => 416942399340649 / 4000000000000
    | 12 => 389561673809581 / 4000000000000
    | 13 => 278009592160573 / 4000000000000
    | 14 => 315233246977467 / 4000000000000
    | 15 => 262808616611723 / 4000000000000
    | 16 => 232199382962183 / 4000000000000
    | 17 => 67300431588117 / 800000000000
    | 18 => 186156535600399 / 4000000000000
    | 19 => 157806956855639 / 4000000000000
    | 20 => 98748266388317 / 4000000000000
    | 21 => 53107146085539 / 4000000000000
    | 22 => 144196232433617 / 4000000000000
    | 23 => 196887627673009 / 4000000000000
    | 24 => 83251733611683 / 4000000000000
    | 25 => 338413675133443 / 4000000000000
    | _ => 226044651524237 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (88176046423 / 1000000000000) (88176134432 / 1000000000000),
        orderedInterval (-79813839253 / 1000000000000) (-79813751245 / 1000000000000))
    | 1 => (orderedInterval (35530021994 / 1000000000000) (35530022437 / 1000000000000),
        orderedInterval (-133700752268 / 1000000000000) (-133700751825 / 1000000000000))
    | 2 => (orderedInterval (-108384042297 / 1000000000000) (-108384042275 / 1000000000000),
        orderedInterval (532189839 / 1000000000000) (532189860 / 1000000000000))
    | 3 => (orderedInterval (-230333922524 / 1000000000000) (-230333922523 / 1000000000000),
        orderedInterval (-97752439633 / 1000000000000) (-97752439632 / 1000000000000))
    | 4 => (orderedInterval (146405861415 / 1000000000000) (146405863380 / 1000000000000),
        orderedInterval (-55664647131 / 1000000000000) (-55664645166 / 1000000000000))
    | 5 => (orderedInterval (13777131549 / 1000000000000) (13777131624 / 1000000000000),
        orderedInterval (-93562156311 / 1000000000000) (-93562156236 / 1000000000000))
    | 6 => (orderedInterval (9365010099 / 1000000000000) (9365010134 / 1000000000000),
        orderedInterval (-109770270946 / 1000000000000) (-109770270912 / 1000000000000))
    | 7 => (orderedInterval (24522781919 / 1000000000000) (24522782414 / 1000000000000),
        orderedInterval (-80573832019 / 1000000000000) (-80573831523 / 1000000000000))
    | 8 => (orderedInterval (-88319012114 / 1000000000000) (-88319012113 / 1000000000000),
        orderedInterval (-41758362162 / 1000000000000) (-41758362161 / 1000000000000))
    | 9 => (orderedInterval (72114075404 / 1000000000000) (72114081958 / 1000000000000),
        orderedInterval (-32862281683 / 1000000000000) (-32862275128 / 1000000000000))
    | 10 => (orderedInterval (17278115561 / 1000000000000) (17278115670 / 1000000000000),
        orderedInterval (-102810189787 / 1000000000000) (-102810189678 / 1000000000000))
    | 11 => (orderedInterval (-76205369672 / 1000000000000) (-76205369670 / 1000000000000),
        orderedInterval (-16960352814 / 1000000000000) (-16960352812 / 1000000000000))
    | 12 => (orderedInterval (-57155895479 / 1000000000000) (-57155895478 / 1000000000000),
        orderedInterval (-56890344618 / 1000000000000) (-56890344617 / 1000000000000))
    | 13 => (orderedInterval (88156207500 / 1000000000000) (88156207501 / 1000000000000),
        orderedInterval (36621690916 / 1000000000000) (36621690917 / 1000000000000))
    | 14 => (orderedInterval (-78064584714 / 1000000000000) (-78064584713 / 1000000000000),
        orderedInterval (-44045921302 / 1000000000000) (-44045921301 / 1000000000000))
    | 15 => (orderedInterval (-48242359138 / 1000000000000) (-48242359137 / 1000000000000),
        orderedInterval (-85436746810 / 1000000000000) (-85436746809 / 1000000000000))
    | 16 => (orderedInterval (79167859839 / 1000000000000) (79167940595 / 1000000000000),
        orderedInterval (-69232323977 / 1000000000000) (-69232243221 / 1000000000000))
    | 17 => (orderedInterval (-7510993492 / 1000000000000) (-7510993489 / 1000000000000),
        orderedInterval (-86622618363 / 1000000000000) (-86622618361 / 1000000000000))
    | 18 => (orderedInterval (-23001124915 / 1000000000000) (-23001124913 / 1000000000000),
        orderedInterval (-114430336745 / 1000000000000) (-114430336744 / 1000000000000))
    | 19 => (orderedInterval (72428160282 / 1000000000000) (72428179204 / 1000000000000),
        orderedInterval (-105279114290 / 1000000000000) (-105279095368 / 1000000000000))
    | 20 => (orderedInterval (52739153226 / 1000000000000) (52739153227 / 1000000000000),
        orderedInterval (150623751922 / 1000000000000) (150623751923 / 1000000000000))
    | 21 => (orderedInterval (218118960492 / 1000000000000) (218118960497 / 1000000000000),
        orderedInterval (10256569038 / 1000000000000) (10256569044 / 1000000000000))
    | 22 => (orderedInterval (-101405885542 / 1000000000000) (-101405817944 / 1000000000000),
        orderedInterval (87292106285 / 1000000000000) (87292173883 / 1000000000000))
    | 23 => (orderedInterval (-29314782202 / 1000000000000) (-29314781796 / 1000000000000),
        orderedInterval (110183551615 / 1000000000000) (110183552022 / 1000000000000))
    | 24 => (orderedInterval (67906113342 / 1000000000000) (67906115736 / 1000000000000),
        orderedInterval (-162821610592 / 1000000000000) (-162821608198 / 1000000000000))
    | 25 => (orderedInterval (-46395900303 / 1000000000000) (-46395900302 / 1000000000000),
        orderedInterval (-73021304028 / 1000000000000) (-73021304027 / 1000000000000))
    | _ => (orderedInterval (72010670673 / 1000000000000) (72010670674 / 1000000000000),
        orderedInterval (77336492911 / 1000000000000) (77336492912 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (28920869738 / 1000000000000) (28920904631 / 1000000000000)
      | 1 => orderedInterval (6865082033 / 1000000000000) (6865082117 / 1000000000000)
      | 2 => orderedInterval (-2890876996 / 1000000000000) (-2890876978 / 1000000000000)
      | 3 => orderedInterval (-22366677787 / 1000000000000) (-22366676596 / 1000000000000)
      | 4 => orderedInterval (9763195694 / 1000000000000) (9763195701 / 1000000000000)
      | 5 => orderedInterval (-5279916113 / 1000000000000) (-5279911486 / 1000000000000)
      | 6 => orderedInterval (1295211694 / 1000000000000) (1295212778 / 1000000000000)
      | 7 => orderedInterval (519639420 / 1000000000000) (519640991 / 1000000000000)
      | _ => orderedInterval (-9325042998 / 1000000000000) (-9325042970 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-32515891463 / 1000000000000) (-32515856570 / 1000000000000)
      | 1 => orderedInterval (9481235229 / 1000000000000) (9481235286 / 1000000000000)
      | 2 => orderedInterval (3446392092 / 1000000000000) (3446392127 / 1000000000000)
      | 3 => orderedInterval (-2300466466 / 1000000000000) (-2300463812 / 1000000000000)
      | 4 => orderedInterval (7874309520 / 1000000000000) (7874309530 / 1000000000000)
      | 5 => orderedInterval (-470602106 / 1000000000000) (-470596203 / 1000000000000)
      | 6 => orderedInterval (26541660326 / 1000000000000) (26541661267 / 1000000000000)
      | 7 => orderedInterval (-10759388293 / 1000000000000) (-10759387038 / 1000000000000)
      | _ => orderedInterval (-7418438525 / 1000000000000) (-7418438500 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-25393260941 / 1000000000000) (-25393225281 / 1000000000000)
      | 1 => orderedInterval (301162169 / 1000000000000) (301162217 / 1000000000000)
      | 2 => orderedInterval (7419245562 / 1000000000000) (7419245632 / 1000000000000)
      | 3 => orderedInterval (118839789476 / 1000000000000) (118839795453 / 1000000000000)
      | 4 => orderedInterval (-25536990066 / 1000000000000) (-25536990050 / 1000000000000)
      | 5 => orderedInterval (9203763047 / 1000000000000) (9203770710 / 1000000000000)
      | 6 => orderedInterval (-1854379341 / 1000000000000) (-1854378504 / 1000000000000)
      | 7 => orderedInterval (-3493952975 / 1000000000000) (-3493951943 / 1000000000000)
      | _ => orderedInterval (7861568258 / 1000000000000) (7861568289 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (32622909223 / 1000000000000) (32622944848 / 1000000000000)
      | 1 => orderedInterval (-25244286349 / 1000000000000) (-25244286300 / 1000000000000)
      | 2 => orderedInterval (-16287477236 / 1000000000000) (-16287477101 / 1000000000000)
      | 3 => orderedInterval (-22519846384 / 1000000000000) (-22519833038 / 1000000000000)
      | 4 => orderedInterval (-23007993439 / 1000000000000) (-23007993413 / 1000000000000)
      | 5 => orderedInterval (8558478718 / 1000000000000) (8558488491 / 1000000000000)
      | 6 => orderedInterval (-24193009984 / 1000000000000) (-24193009258 / 1000000000000)
      | 7 => orderedInterval (11751929881 / 1000000000000) (11751930710 / 1000000000000)
      | _ => orderedInterval (-10495428248 / 1000000000000) (-10495428204 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (20804416838 / 1000000000000) (20804453213 / 1000000000000)
      | 1 => orderedInterval (-4205648833 / 1000000000000) (-4205648771 / 1000000000000)
      | 2 => orderedInterval (-20503239518 / 1000000000000) (-20503239251 / 1000000000000)
      | 3 => orderedInterval (-614121316914 / 1000000000000) (-614121286813 / 1000000000000)
      | 4 => orderedInterval (71599601470 / 1000000000000) (71599601514 / 1000000000000)
      | 5 => orderedInterval (-17044677853 / 1000000000000) (-17044665173 / 1000000000000)
      | 6 => orderedInterval (2919316044 / 1000000000000) (2919316690 / 1000000000000)
      | 7 => orderedInterval (3436132639 / 1000000000000) (3436133326 / 1000000000000)
      | _ => orderedInterval (13479053373 / 1000000000000) (13479053441 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (7501484685 / 1000000000000) (7501528188 / 1000000000000)
    | 1 => orderedInterval (-6121189686 / 1000000000000) (-6121143913 / 1000000000000)
    | 2 => orderedInterval (87346945189 / 1000000000000) (87346996523 / 1000000000000)
    | 3 => orderedInterval (-68814723818 / 1000000000000) (-68814663265 / 1000000000000)
    | _ => orderedInterval (-543636362754 / 1000000000000) (-543636281824 / 1000000000000)

theorem compactCertificate136_stateChecks0 :
    compactCertificate136.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (91 / 2)) (orderedInterval (88176046423 /
          1000000000000) (88176134432 / 1000000000000), orderedInterval (-79813839253 /
          1000000000000) (-79813751245 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (134060376258991 / 4000000000000))
          (orderedInterval (35530021994 / 1000000000000) (35530022437 / 1000000000000),
          orderedInterval (-133700752268 / 1000000000000) (-133700751825 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (43352371237903 / 800000000000))
          (orderedInterval (-108384042297 / 1000000000000) (-108384042275 / 1000000000000),
          orderedInterval (532189839 / 1000000000000) (532189860 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState011, besselGridState013, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState021, besselGridState022, besselGridState023,
        besselGridState025, besselGridState027, besselGridState029, besselGridState031,
        besselGridState032, besselGridState033, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate136_stateChecks1 :
    compactCertificate136.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (39118483441037 / 4000000000000))
          (orderedInterval (-230333922524 / 1000000000000) (-230333922523 / 1000000000000),
          orderedInterval (-97752439633 / 1000000000000) (-97752439632 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (105077748992489 / 4000000000000))
          (orderedInterval (146405861415 / 1000000000000) (146405863380 / 1000000000000),
          orderedInterval (-55664647131 / 1000000000000) (-55664645166 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (285306529047813 / 4000000000000))
          (orderedInterval (13777131549 / 1000000000000) (13777131624 / 1000000000000),
          orderedInterval (-93562156311 / 1000000000000) (-93562156236 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState011, besselGridState013, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState021, besselGridState022, besselGridState023,
        besselGridState025, besselGridState027, besselGridState029, besselGridState031,
        besselGridState032, besselGridState033, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate136_stateChecks2 :
    compactCertificate136.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (210155497985069 / 4000000000000))
          (orderedInterval (9365010099 / 1000000000000) (9365010134 / 1000000000000),
          orderedInterval (-109770270946 / 1000000000000) (-109770270912 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (360105027783137 / 4000000000000))
          (orderedInterval (24522781919 / 1000000000000) (24522782414 / 1000000000000),
          orderedInterval (-80573832019 / 1000000000000) (-80573831523 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (265251733611683 / 4000000000000))
          (orderedInterval (-88319012114 / 1000000000000) (-88319012113 / 1000000000000),
          orderedInterval (-41758362162 / 1000000000000) (-41758362161 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState011, besselGridState013, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState021, besselGridState022, besselGridState023,
        besselGridState025, besselGridState027, besselGridState029, besselGridState031,
        besselGridState032, besselGridState033, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate136_stateChecks3 :
    compactCertificate136.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 32 12 (406964371904909 / 4000000000000))
          (orderedInterval (72114075404 / 1000000000000) (72114081958 / 1000000000000),
          orderedInterval (-32862281683 / 1000000000000) (-32862275128 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (234960989669861 / 4000000000000))
          (orderedInterval (17278115561 / 1000000000000) (17278115670 / 1000000000000),
          orderedInterval (-102810189787 / 1000000000000) (-102810189678 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 33 12 (416942399340649 / 4000000000000))
          (orderedInterval (-76205369672 / 1000000000000) (-76205369670 / 1000000000000),
          orderedInterval (-16960352814 / 1000000000000) (-16960352812 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState011, besselGridState013, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState021, besselGridState022, besselGridState023,
        besselGridState025, besselGridState027, besselGridState029, besselGridState031,
        besselGridState032, besselGridState033, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate136_stateChecks4 :
    compactCertificate136.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 31 12 (389561673809581 / 4000000000000))
          (orderedInterval (-57155895479 / 1000000000000) (-57155895478 / 1000000000000),
          orderedInterval (-56890344618 / 1000000000000) (-56890344617 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (278009592160573 / 4000000000000))
          (orderedInterval (88156207500 / 1000000000000) (88156207501 / 1000000000000),
          orderedInterval (36621690916 / 1000000000000) (36621690917 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (315233246977467 / 4000000000000))
          (orderedInterval (-78064584714 / 1000000000000) (-78064584713 / 1000000000000),
          orderedInterval (-44045921302 / 1000000000000) (-44045921301 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState011, besselGridState013, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState021, besselGridState022, besselGridState023,
        besselGridState025, besselGridState027, besselGridState029, besselGridState031,
        besselGridState032, besselGridState033, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate136_stateChecks5 :
    compactCertificate136.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (262808616611723 / 4000000000000))
          (orderedInterval (-48242359138 / 1000000000000) (-48242359137 / 1000000000000),
          orderedInterval (-85436746810 / 1000000000000) (-85436746809 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (232199382962183 / 4000000000000))
          (orderedInterval (79167859839 / 1000000000000) (79167940595 / 1000000000000),
          orderedInterval (-69232323977 / 1000000000000) (-69232243221 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (67300431588117 / 800000000000))
          (orderedInterval (-7510993492 / 1000000000000) (-7510993489 / 1000000000000),
          orderedInterval (-86622618363 / 1000000000000) (-86622618361 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState011, besselGridState013, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState021, besselGridState022, besselGridState023,
        besselGridState025, besselGridState027, besselGridState029, besselGridState031,
        besselGridState032, besselGridState033, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate136_stateChecks6 :
    compactCertificate136.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (186156535600399 / 4000000000000))
          (orderedInterval (-23001124915 / 1000000000000) (-23001124913 / 1000000000000),
          orderedInterval (-114430336745 / 1000000000000) (-114430336744 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (157806956855639 / 4000000000000))
          (orderedInterval (72428160282 / 1000000000000) (72428179204 / 1000000000000),
          orderedInterval (-105279114290 / 1000000000000) (-105279095368 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (98748266388317 / 4000000000000))
          (orderedInterval (52739153226 / 1000000000000) (52739153227 / 1000000000000),
          orderedInterval (150623751922 / 1000000000000) (150623751923 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState011, besselGridState013, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState021, besselGridState022, besselGridState023,
        besselGridState025, besselGridState027, besselGridState029, besselGridState031,
        besselGridState032, besselGridState033, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate136_stateChecks7 :
    compactCertificate136.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (53107146085539 / 4000000000000))
          (orderedInterval (218118960492 / 1000000000000) (218118960497 / 1000000000000),
          orderedInterval (10256569038 / 1000000000000) (10256569044 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (144196232433617 / 4000000000000))
          (orderedInterval (-101405885542 / 1000000000000) (-101405817944 / 1000000000000),
          orderedInterval (87292106285 / 1000000000000) (87292173883 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (196887627673009 / 4000000000000))
          (orderedInterval (-29314782202 / 1000000000000) (-29314781796 / 1000000000000),
          orderedInterval (110183551615 / 1000000000000) (110183552022 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState011, besselGridState013, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState021, besselGridState022, besselGridState023,
        besselGridState025, besselGridState027, besselGridState029, besselGridState031,
        besselGridState032, besselGridState033, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate136_stateChecks8 :
    compactCertificate136.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (83251733611683 / 4000000000000))
          (orderedInterval (67906113342 / 1000000000000) (67906115736 / 1000000000000),
          orderedInterval (-162821610592 / 1000000000000) (-162821608198 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (338413675133443 / 4000000000000))
          (orderedInterval (-46395900303 / 1000000000000) (-46395900302 / 1000000000000),
          orderedInterval (-73021304028 / 1000000000000) (-73021304027 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (226044651524237 / 4000000000000))
          (orderedInterval (72010670673 / 1000000000000) (72010670674 / 1000000000000),
          orderedInterval (77336492911 / 1000000000000) (77336492912 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState011, besselGridState013, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState018,
        besselGridState019, besselGridState021, besselGridState022, besselGridState023,
        besselGridState025, besselGridState027, besselGridState029, besselGridState031,
        besselGridState032, besselGridState033, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate136_states : ∀ j,
    BesselStateValid (compactCertificate136.point j) (compactCertificate136.state j) :=
  compactCertificate136.statesValid_of_checks3 compactCertificate136_stateChecks0
    compactCertificate136_stateChecks1 compactCertificate136_stateChecks2
    compactCertificate136_stateChecks3 compactCertificate136_stateChecks4
    compactCertificate136_stateChecks5 compactCertificate136_stateChecks6
    compactCertificate136_stateChecks7 compactCertificate136_stateChecks8

theorem compactCertificate136_chunkChecks0_0 :
    compactCertificate136.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (91 / 2) 0
            (IntervalRat.scale (91 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (88176046423 / 1000000000000) (88176134432 / 1000000000000), orderedInterval
            (-79813839253 / 1000000000000) (-79813751245 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (134060376258991
            / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (35530021994 / 1000000000000) (35530022437 / 1000000000000),
            orderedInterval (-133700752268 / 1000000000000) (-133700751825 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (43352371237903
            / 800000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-108384042297 / 1000000000000) (-108384042275 / 1000000000000),
            orderedInterval (532189839 / 1000000000000) (532189860 / 1000000000000))))
            (orderedInterval (28920869738 / 1000000000000) (28920904631 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (39118483441037
            / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-230333922524 / 1000000000000) (-230333922523 / 1000000000000),
            orderedInterval (-97752439633 / 1000000000000) (-97752439632 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (105077748992489
            / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (146405861415 / 1000000000000) (146405863380 / 1000000000000),
            orderedInterval (-55664647131 / 1000000000000) (-55664645166 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (285306529047813
            / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (13777131549 / 1000000000000) (13777131624 / 1000000000000),
            orderedInterval (-93562156311 / 1000000000000) (-93562156236 / 1000000000000))))
            (orderedInterval (6865082033 / 1000000000000) (6865082117 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (210155497985069
            / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (9365010099 / 1000000000000) (9365010134 / 1000000000000),
            orderedInterval (-109770270946 / 1000000000000) (-109770270912 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (360105027783137
            / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (24522781919 / 1000000000000) (24522782414 / 1000000000000),
            orderedInterval (-80573832019 / 1000000000000) (-80573831523 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (265251733611683
            / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-88319012114 / 1000000000000) (-88319012113 / 1000000000000),
            orderedInterval (-41758362162 / 1000000000000) (-41758362161 / 1000000000000))))
            (orderedInterval (-2890876996 / 1000000000000) (-2890876978 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate136_chunkChecks0_1 :
    compactCertificate136.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (406964371904909
            / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (72114075404 / 1000000000000) (72114081958 / 1000000000000),
            orderedInterval (-32862281683 / 1000000000000) (-32862275128 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (234960989669861 / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (17278115561 / 1000000000000) (17278115670 /
            1000000000000), orderedInterval (-102810189787 / 1000000000000) (-102810189678 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (416942399340649 / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-76205369672 / 1000000000000) (-76205369670 /
            1000000000000), orderedInterval (-16960352814 / 1000000000000) (-16960352812 /
            1000000000000)))) (orderedInterval (-22366677787 / 1000000000000) (-22366676596 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (389561673809581 / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-57155895479 / 1000000000000) (-57155895478 /
            1000000000000), orderedInterval (-56890344618 / 1000000000000) (-56890344617 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (278009592160573 / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (88156207500 / 1000000000000) (88156207501 /
            1000000000000), orderedInterval (36621690916 / 1000000000000) (36621690917 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (315233246977467 / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-78064584714 / 1000000000000) (-78064584713 /
            1000000000000), orderedInterval (-44045921302 / 1000000000000) (-44045921301 /
            1000000000000)))) (orderedInterval (9763195694 / 1000000000000) (9763195701 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (262808616611723 / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-48242359138 / 1000000000000) (-48242359137 /
            1000000000000), orderedInterval (-85436746810 / 1000000000000) (-85436746809 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (232199382962183 / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (79167859839 / 1000000000000) (79167940595 /
            1000000000000), orderedInterval (-69232323977 / 1000000000000) (-69232243221 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (67300431588117
            / 800000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-7510993492 / 1000000000000) (-7510993489 / 1000000000000),
            orderedInterval (-86622618363 / 1000000000000) (-86622618361 / 1000000000000))))
            (orderedInterval (-5279916113 / 1000000000000) (-5279911486 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate136_chunkChecks0_2 :
    compactCertificate136.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (186156535600399 / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-23001124915 / 1000000000000) (-23001124913 /
            1000000000000), orderedInterval (-114430336745 / 1000000000000) (-114430336744 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (157806956855639 / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (72428160282 / 1000000000000) (72428179204 /
            1000000000000), orderedInterval (-105279114290 / 1000000000000) (-105279095368 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (98748266388317
            / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (52739153226 / 1000000000000) (52739153227 / 1000000000000),
            orderedInterval (150623751922 / 1000000000000) (150623751923 / 1000000000000))))
            (orderedInterval (1295211694 / 1000000000000) (1295212778 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (53107146085539
            / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (218118960492 / 1000000000000) (218118960497 / 1000000000000),
            orderedInterval (10256569038 / 1000000000000) (10256569044 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (144196232433617 / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-101405885542 / 1000000000000) (-101405817944 /
            1000000000000), orderedInterval (87292106285 / 1000000000000) (87292173883 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (196887627673009 / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-29314782202 / 1000000000000) (-29314781796 /
            1000000000000), orderedInterval (110183551615 / 1000000000000) (110183552022 /
            1000000000000)))) (orderedInterval (519639420 / 1000000000000) (519640991 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (83251733611683
            / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (67906113342 / 1000000000000) (67906115736 / 1000000000000),
            orderedInterval (-162821610592 / 1000000000000) (-162821608198 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (338413675133443 / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-46395900303 / 1000000000000) (-46395900302 /
            1000000000000), orderedInterval (-73021304028 / 1000000000000) (-73021304027 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (226044651524237 / 4000000000000) 0 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (72010670673 / 1000000000000) (72010670674 /
            1000000000000), orderedInterval (77336492911 / 1000000000000) (77336492912 /
            1000000000000)))) (orderedInterval (-9325042998 / 1000000000000) (-9325042970 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate136_chunkChecks0 :
    compactCertificate136.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate136.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate136_chunkChecks0_0
    compactCertificate136_chunkChecks0_1 compactCertificate136_chunkChecks0_2

theorem compactCertificate136_chunkChecks1_0 :
    compactCertificate136.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (91 / 2) 1
            (IntervalRat.scale (91 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (88176046423 / 1000000000000) (88176134432 / 1000000000000), orderedInterval
            (-79813839253 / 1000000000000) (-79813751245 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (134060376258991
            / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (35530021994 / 1000000000000) (35530022437 / 1000000000000),
            orderedInterval (-133700752268 / 1000000000000) (-133700751825 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (43352371237903
            / 800000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-108384042297 / 1000000000000) (-108384042275 / 1000000000000),
            orderedInterval (532189839 / 1000000000000) (532189860 / 1000000000000))))
            (orderedInterval (-32515891463 / 1000000000000) (-32515856570 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (39118483441037
            / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-230333922524 / 1000000000000) (-230333922523 / 1000000000000),
            orderedInterval (-97752439633 / 1000000000000) (-97752439632 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (105077748992489
            / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (146405861415 / 1000000000000) (146405863380 / 1000000000000),
            orderedInterval (-55664647131 / 1000000000000) (-55664645166 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (285306529047813
            / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (13777131549 / 1000000000000) (13777131624 / 1000000000000),
            orderedInterval (-93562156311 / 1000000000000) (-93562156236 / 1000000000000))))
            (orderedInterval (9481235229 / 1000000000000) (9481235286 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (210155497985069
            / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (9365010099 / 1000000000000) (9365010134 / 1000000000000),
            orderedInterval (-109770270946 / 1000000000000) (-109770270912 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (360105027783137
            / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (24522781919 / 1000000000000) (24522782414 / 1000000000000),
            orderedInterval (-80573832019 / 1000000000000) (-80573831523 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (265251733611683
            / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-88319012114 / 1000000000000) (-88319012113 / 1000000000000),
            orderedInterval (-41758362162 / 1000000000000) (-41758362161 / 1000000000000))))
            (orderedInterval (3446392092 / 1000000000000) (3446392127 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate136_chunkChecks1_1 :
    compactCertificate136.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (406964371904909
            / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (72114075404 / 1000000000000) (72114081958 / 1000000000000),
            orderedInterval (-32862281683 / 1000000000000) (-32862275128 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (234960989669861 / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (17278115561 / 1000000000000) (17278115670 /
            1000000000000), orderedInterval (-102810189787 / 1000000000000) (-102810189678 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (416942399340649 / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-76205369672 / 1000000000000) (-76205369670 /
            1000000000000), orderedInterval (-16960352814 / 1000000000000) (-16960352812 /
            1000000000000)))) (orderedInterval (-2300466466 / 1000000000000) (-2300463812 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (389561673809581 / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-57155895479 / 1000000000000) (-57155895478 /
            1000000000000), orderedInterval (-56890344618 / 1000000000000) (-56890344617 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (278009592160573 / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (88156207500 / 1000000000000) (88156207501 /
            1000000000000), orderedInterval (36621690916 / 1000000000000) (36621690917 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (315233246977467 / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-78064584714 / 1000000000000) (-78064584713 /
            1000000000000), orderedInterval (-44045921302 / 1000000000000) (-44045921301 /
            1000000000000)))) (orderedInterval (7874309520 / 1000000000000) (7874309530 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (262808616611723 / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-48242359138 / 1000000000000) (-48242359137 /
            1000000000000), orderedInterval (-85436746810 / 1000000000000) (-85436746809 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (232199382962183 / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (79167859839 / 1000000000000) (79167940595 /
            1000000000000), orderedInterval (-69232323977 / 1000000000000) (-69232243221 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (67300431588117
            / 800000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-7510993492 / 1000000000000) (-7510993489 / 1000000000000),
            orderedInterval (-86622618363 / 1000000000000) (-86622618361 / 1000000000000))))
            (orderedInterval (-470602106 / 1000000000000) (-470596203 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate136_chunkChecks1_2 :
    compactCertificate136.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (186156535600399 / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-23001124915 / 1000000000000) (-23001124913 /
            1000000000000), orderedInterval (-114430336745 / 1000000000000) (-114430336744 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (157806956855639 / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (72428160282 / 1000000000000) (72428179204 /
            1000000000000), orderedInterval (-105279114290 / 1000000000000) (-105279095368 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (98748266388317
            / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (52739153226 / 1000000000000) (52739153227 / 1000000000000),
            orderedInterval (150623751922 / 1000000000000) (150623751923 / 1000000000000))))
            (orderedInterval (26541660326 / 1000000000000) (26541661267 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (53107146085539
            / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (218118960492 / 1000000000000) (218118960497 / 1000000000000),
            orderedInterval (10256569038 / 1000000000000) (10256569044 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (144196232433617 / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-101405885542 / 1000000000000) (-101405817944 /
            1000000000000), orderedInterval (87292106285 / 1000000000000) (87292173883 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (196887627673009 / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-29314782202 / 1000000000000) (-29314781796 /
            1000000000000), orderedInterval (110183551615 / 1000000000000) (110183552022 /
            1000000000000)))) (orderedInterval (-10759388293 / 1000000000000) (-10759387038 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (83251733611683
            / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (67906113342 / 1000000000000) (67906115736 / 1000000000000),
            orderedInterval (-162821610592 / 1000000000000) (-162821608198 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (338413675133443 / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-46395900303 / 1000000000000) (-46395900302 /
            1000000000000), orderedInterval (-73021304028 / 1000000000000) (-73021304027 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (226044651524237 / 4000000000000) 1 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (72010670673 / 1000000000000) (72010670674 /
            1000000000000), orderedInterval (77336492911 / 1000000000000) (77336492912 /
            1000000000000)))) (orderedInterval (-7418438525 / 1000000000000) (-7418438500 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate136_chunkChecks1 :
    compactCertificate136.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate136.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate136_chunkChecks1_0
    compactCertificate136_chunkChecks1_1 compactCertificate136_chunkChecks1_2

theorem compactCertificate136_chunkChecks2_0 :
    compactCertificate136.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (91 / 2) 2
            (IntervalRat.scale (91 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (88176046423 / 1000000000000) (88176134432 / 1000000000000), orderedInterval
            (-79813839253 / 1000000000000) (-79813751245 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (134060376258991
            / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (35530021994 / 1000000000000) (35530022437 / 1000000000000),
            orderedInterval (-133700752268 / 1000000000000) (-133700751825 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (43352371237903
            / 800000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-108384042297 / 1000000000000) (-108384042275 / 1000000000000),
            orderedInterval (532189839 / 1000000000000) (532189860 / 1000000000000))))
            (orderedInterval (-25393260941 / 1000000000000) (-25393225281 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (39118483441037
            / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-230333922524 / 1000000000000) (-230333922523 / 1000000000000),
            orderedInterval (-97752439633 / 1000000000000) (-97752439632 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (105077748992489
            / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (146405861415 / 1000000000000) (146405863380 / 1000000000000),
            orderedInterval (-55664647131 / 1000000000000) (-55664645166 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (285306529047813
            / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (13777131549 / 1000000000000) (13777131624 / 1000000000000),
            orderedInterval (-93562156311 / 1000000000000) (-93562156236 / 1000000000000))))
            (orderedInterval (301162169 / 1000000000000) (301162217 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (210155497985069
            / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (9365010099 / 1000000000000) (9365010134 / 1000000000000),
            orderedInterval (-109770270946 / 1000000000000) (-109770270912 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (360105027783137
            / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (24522781919 / 1000000000000) (24522782414 / 1000000000000),
            orderedInterval (-80573832019 / 1000000000000) (-80573831523 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (265251733611683
            / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-88319012114 / 1000000000000) (-88319012113 / 1000000000000),
            orderedInterval (-41758362162 / 1000000000000) (-41758362161 / 1000000000000))))
            (orderedInterval (7419245562 / 1000000000000) (7419245632 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate136_chunkChecks2_1 :
    compactCertificate136.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (406964371904909
            / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (72114075404 / 1000000000000) (72114081958 / 1000000000000),
            orderedInterval (-32862281683 / 1000000000000) (-32862275128 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (234960989669861 / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (17278115561 / 1000000000000) (17278115670 /
            1000000000000), orderedInterval (-102810189787 / 1000000000000) (-102810189678 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (416942399340649 / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-76205369672 / 1000000000000) (-76205369670 /
            1000000000000), orderedInterval (-16960352814 / 1000000000000) (-16960352812 /
            1000000000000)))) (orderedInterval (118839789476 / 1000000000000) (118839795453 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (389561673809581 / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-57155895479 / 1000000000000) (-57155895478 /
            1000000000000), orderedInterval (-56890344618 / 1000000000000) (-56890344617 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (278009592160573 / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (88156207500 / 1000000000000) (88156207501 /
            1000000000000), orderedInterval (36621690916 / 1000000000000) (36621690917 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (315233246977467 / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-78064584714 / 1000000000000) (-78064584713 /
            1000000000000), orderedInterval (-44045921302 / 1000000000000) (-44045921301 /
            1000000000000)))) (orderedInterval (-25536990066 / 1000000000000) (-25536990050 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (262808616611723 / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-48242359138 / 1000000000000) (-48242359137 /
            1000000000000), orderedInterval (-85436746810 / 1000000000000) (-85436746809 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (232199382962183 / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (79167859839 / 1000000000000) (79167940595 /
            1000000000000), orderedInterval (-69232323977 / 1000000000000) (-69232243221 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (67300431588117
            / 800000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-7510993492 / 1000000000000) (-7510993489 / 1000000000000),
            orderedInterval (-86622618363 / 1000000000000) (-86622618361 / 1000000000000))))
            (orderedInterval (9203763047 / 1000000000000) (9203770710 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate136_chunkChecks2_2 :
    compactCertificate136.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (186156535600399 / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-23001124915 / 1000000000000) (-23001124913 /
            1000000000000), orderedInterval (-114430336745 / 1000000000000) (-114430336744 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (157806956855639 / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (72428160282 / 1000000000000) (72428179204 /
            1000000000000), orderedInterval (-105279114290 / 1000000000000) (-105279095368 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (98748266388317
            / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (52739153226 / 1000000000000) (52739153227 / 1000000000000),
            orderedInterval (150623751922 / 1000000000000) (150623751923 / 1000000000000))))
            (orderedInterval (-1854379341 / 1000000000000) (-1854378504 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (53107146085539
            / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (218118960492 / 1000000000000) (218118960497 / 1000000000000),
            orderedInterval (10256569038 / 1000000000000) (10256569044 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (144196232433617 / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-101405885542 / 1000000000000) (-101405817944 /
            1000000000000), orderedInterval (87292106285 / 1000000000000) (87292173883 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (196887627673009 / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-29314782202 / 1000000000000) (-29314781796 /
            1000000000000), orderedInterval (110183551615 / 1000000000000) (110183552022 /
            1000000000000)))) (orderedInterval (-3493952975 / 1000000000000) (-3493951943 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (83251733611683
            / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (67906113342 / 1000000000000) (67906115736 / 1000000000000),
            orderedInterval (-162821610592 / 1000000000000) (-162821608198 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (338413675133443 / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-46395900303 / 1000000000000) (-46395900302 /
            1000000000000), orderedInterval (-73021304028 / 1000000000000) (-73021304027 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (226044651524237 / 4000000000000) 2 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (72010670673 / 1000000000000) (72010670674 /
            1000000000000), orderedInterval (77336492911 / 1000000000000) (77336492912 /
            1000000000000)))) (orderedInterval (7861568258 / 1000000000000) (7861568289 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate136_chunkChecks2 :
    compactCertificate136.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate136.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate136_chunkChecks2_0
    compactCertificate136_chunkChecks2_1 compactCertificate136_chunkChecks2_2

theorem compactCertificate136_chunkChecks3_0 :
    compactCertificate136.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (91 / 2) 3
            (IntervalRat.scale (91 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (88176046423 / 1000000000000) (88176134432 / 1000000000000), orderedInterval
            (-79813839253 / 1000000000000) (-79813751245 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (134060376258991
            / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (35530021994 / 1000000000000) (35530022437 / 1000000000000),
            orderedInterval (-133700752268 / 1000000000000) (-133700751825 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (43352371237903
            / 800000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-108384042297 / 1000000000000) (-108384042275 / 1000000000000),
            orderedInterval (532189839 / 1000000000000) (532189860 / 1000000000000))))
            (orderedInterval (32622909223 / 1000000000000) (32622944848 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (39118483441037
            / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-230333922524 / 1000000000000) (-230333922523 / 1000000000000),
            orderedInterval (-97752439633 / 1000000000000) (-97752439632 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (105077748992489
            / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (146405861415 / 1000000000000) (146405863380 / 1000000000000),
            orderedInterval (-55664647131 / 1000000000000) (-55664645166 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (285306529047813
            / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (13777131549 / 1000000000000) (13777131624 / 1000000000000),
            orderedInterval (-93562156311 / 1000000000000) (-93562156236 / 1000000000000))))
            (orderedInterval (-25244286349 / 1000000000000) (-25244286300 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (210155497985069
            / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (9365010099 / 1000000000000) (9365010134 / 1000000000000),
            orderedInterval (-109770270946 / 1000000000000) (-109770270912 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (360105027783137
            / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (24522781919 / 1000000000000) (24522782414 / 1000000000000),
            orderedInterval (-80573832019 / 1000000000000) (-80573831523 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (265251733611683
            / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-88319012114 / 1000000000000) (-88319012113 / 1000000000000),
            orderedInterval (-41758362162 / 1000000000000) (-41758362161 / 1000000000000))))
            (orderedInterval (-16287477236 / 1000000000000) (-16287477101 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate136_chunkChecks3_1 :
    compactCertificate136.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (406964371904909
            / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (72114075404 / 1000000000000) (72114081958 / 1000000000000),
            orderedInterval (-32862281683 / 1000000000000) (-32862275128 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (234960989669861 / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (17278115561 / 1000000000000) (17278115670 /
            1000000000000), orderedInterval (-102810189787 / 1000000000000) (-102810189678 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (416942399340649 / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-76205369672 / 1000000000000) (-76205369670 /
            1000000000000), orderedInterval (-16960352814 / 1000000000000) (-16960352812 /
            1000000000000)))) (orderedInterval (-22519846384 / 1000000000000) (-22519833038 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (389561673809581 / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-57155895479 / 1000000000000) (-57155895478 /
            1000000000000), orderedInterval (-56890344618 / 1000000000000) (-56890344617 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (278009592160573 / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (88156207500 / 1000000000000) (88156207501 /
            1000000000000), orderedInterval (36621690916 / 1000000000000) (36621690917 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (315233246977467 / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-78064584714 / 1000000000000) (-78064584713 /
            1000000000000), orderedInterval (-44045921302 / 1000000000000) (-44045921301 /
            1000000000000)))) (orderedInterval (-23007993439 / 1000000000000) (-23007993413 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (262808616611723 / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-48242359138 / 1000000000000) (-48242359137 /
            1000000000000), orderedInterval (-85436746810 / 1000000000000) (-85436746809 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (232199382962183 / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (79167859839 / 1000000000000) (79167940595 /
            1000000000000), orderedInterval (-69232323977 / 1000000000000) (-69232243221 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (67300431588117
            / 800000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-7510993492 / 1000000000000) (-7510993489 / 1000000000000),
            orderedInterval (-86622618363 / 1000000000000) (-86622618361 / 1000000000000))))
            (orderedInterval (8558478718 / 1000000000000) (8558488491 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate136_chunkChecks3_2 :
    compactCertificate136.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (186156535600399 / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-23001124915 / 1000000000000) (-23001124913 /
            1000000000000), orderedInterval (-114430336745 / 1000000000000) (-114430336744 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (157806956855639 / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (72428160282 / 1000000000000) (72428179204 /
            1000000000000), orderedInterval (-105279114290 / 1000000000000) (-105279095368 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (98748266388317
            / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (52739153226 / 1000000000000) (52739153227 / 1000000000000),
            orderedInterval (150623751922 / 1000000000000) (150623751923 / 1000000000000))))
            (orderedInterval (-24193009984 / 1000000000000) (-24193009258 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (53107146085539
            / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (218118960492 / 1000000000000) (218118960497 / 1000000000000),
            orderedInterval (10256569038 / 1000000000000) (10256569044 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (144196232433617 / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-101405885542 / 1000000000000) (-101405817944 /
            1000000000000), orderedInterval (87292106285 / 1000000000000) (87292173883 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (196887627673009 / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-29314782202 / 1000000000000) (-29314781796 /
            1000000000000), orderedInterval (110183551615 / 1000000000000) (110183552022 /
            1000000000000)))) (orderedInterval (11751929881 / 1000000000000) (11751930710 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (83251733611683
            / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (67906113342 / 1000000000000) (67906115736 / 1000000000000),
            orderedInterval (-162821610592 / 1000000000000) (-162821608198 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (338413675133443 / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-46395900303 / 1000000000000) (-46395900302 /
            1000000000000), orderedInterval (-73021304028 / 1000000000000) (-73021304027 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (226044651524237 / 4000000000000) 3 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (72010670673 / 1000000000000) (72010670674 /
            1000000000000), orderedInterval (77336492911 / 1000000000000) (77336492912 /
            1000000000000)))) (orderedInterval (-10495428248 / 1000000000000) (-10495428204 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate136_chunkChecks3 :
    compactCertificate136.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate136.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate136_chunkChecks3_0
    compactCertificate136_chunkChecks3_1 compactCertificate136_chunkChecks3_2

theorem compactCertificate136_chunkChecks4_0 :
    compactCertificate136.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (91 / 2) 4
            (IntervalRat.scale (91 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (88176046423 / 1000000000000) (88176134432 / 1000000000000), orderedInterval
            (-79813839253 / 1000000000000) (-79813751245 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (134060376258991
            / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (35530021994 / 1000000000000) (35530022437 / 1000000000000),
            orderedInterval (-133700752268 / 1000000000000) (-133700751825 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (43352371237903
            / 800000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-108384042297 / 1000000000000) (-108384042275 / 1000000000000),
            orderedInterval (532189839 / 1000000000000) (532189860 / 1000000000000))))
            (orderedInterval (20804416838 / 1000000000000) (20804453213 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (39118483441037
            / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-230333922524 / 1000000000000) (-230333922523 / 1000000000000),
            orderedInterval (-97752439633 / 1000000000000) (-97752439632 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (105077748992489
            / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (146405861415 / 1000000000000) (146405863380 / 1000000000000),
            orderedInterval (-55664647131 / 1000000000000) (-55664645166 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (285306529047813
            / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (13777131549 / 1000000000000) (13777131624 / 1000000000000),
            orderedInterval (-93562156311 / 1000000000000) (-93562156236 / 1000000000000))))
            (orderedInterval (-4205648833 / 1000000000000) (-4205648771 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (210155497985069
            / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (9365010099 / 1000000000000) (9365010134 / 1000000000000),
            orderedInterval (-109770270946 / 1000000000000) (-109770270912 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (360105027783137
            / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (24522781919 / 1000000000000) (24522782414 / 1000000000000),
            orderedInterval (-80573832019 / 1000000000000) (-80573831523 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (265251733611683
            / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-88319012114 / 1000000000000) (-88319012113 / 1000000000000),
            orderedInterval (-41758362162 / 1000000000000) (-41758362161 / 1000000000000))))
            (orderedInterval (-20503239518 / 1000000000000) (-20503239251 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate136_chunkChecks4_1 :
    compactCertificate136.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (406964371904909
            / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (72114075404 / 1000000000000) (72114081958 / 1000000000000),
            orderedInterval (-32862281683 / 1000000000000) (-32862275128 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (234960989669861 / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (17278115561 / 1000000000000) (17278115670 /
            1000000000000), orderedInterval (-102810189787 / 1000000000000) (-102810189678 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (416942399340649 / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-76205369672 / 1000000000000) (-76205369670 /
            1000000000000), orderedInterval (-16960352814 / 1000000000000) (-16960352812 /
            1000000000000)))) (orderedInterval (-614121316914 / 1000000000000) (-614121286813 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (389561673809581 / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-57155895479 / 1000000000000) (-57155895478 /
            1000000000000), orderedInterval (-56890344618 / 1000000000000) (-56890344617 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (278009592160573 / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (88156207500 / 1000000000000) (88156207501 /
            1000000000000), orderedInterval (36621690916 / 1000000000000) (36621690917 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (315233246977467 / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-78064584714 / 1000000000000) (-78064584713 /
            1000000000000), orderedInterval (-44045921302 / 1000000000000) (-44045921301 /
            1000000000000)))) (orderedInterval (71599601470 / 1000000000000) (71599601514 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (262808616611723 / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-48242359138 / 1000000000000) (-48242359137 /
            1000000000000), orderedInterval (-85436746810 / 1000000000000) (-85436746809 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (232199382962183 / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (79167859839 / 1000000000000) (79167940595 /
            1000000000000), orderedInterval (-69232323977 / 1000000000000) (-69232243221 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (67300431588117
            / 800000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-7510993492 / 1000000000000) (-7510993489 / 1000000000000),
            orderedInterval (-86622618363 / 1000000000000) (-86622618361 / 1000000000000))))
            (orderedInterval (-17044677853 / 1000000000000) (-17044665173 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate136_chunkChecks4_2 :
    compactCertificate136.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (186156535600399 / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-23001124915 / 1000000000000) (-23001124913 /
            1000000000000), orderedInterval (-114430336745 / 1000000000000) (-114430336744 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (157806956855639 / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (72428160282 / 1000000000000) (72428179204 /
            1000000000000), orderedInterval (-105279114290 / 1000000000000) (-105279095368 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (98748266388317
            / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (52739153226 / 1000000000000) (52739153227 / 1000000000000),
            orderedInterval (150623751922 / 1000000000000) (150623751923 / 1000000000000))))
            (orderedInterval (2919316044 / 1000000000000) (2919316690 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (53107146085539
            / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (218118960492 / 1000000000000) (218118960497 / 1000000000000),
            orderedInterval (10256569038 / 1000000000000) (10256569044 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (144196232433617 / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-101405885542 / 1000000000000) (-101405817944 /
            1000000000000), orderedInterval (87292106285 / 1000000000000) (87292173883 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (196887627673009 / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-29314782202 / 1000000000000) (-29314781796 /
            1000000000000), orderedInterval (110183551615 / 1000000000000) (110183552022 /
            1000000000000)))) (orderedInterval (3436132639 / 1000000000000) (3436133326 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (83251733611683
            / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (67906113342 / 1000000000000) (67906115736 / 1000000000000),
            orderedInterval (-162821610592 / 1000000000000) (-162821608198 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (338413675133443 / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-46395900303 / 1000000000000) (-46395900302 /
            1000000000000), orderedInterval (-73021304028 / 1000000000000) (-73021304027 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (226044651524237 / 4000000000000) 4 (IntervalRat.scale (91 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (72010670673 / 1000000000000) (72010670674 /
            1000000000000), orderedInterval (77336492911 / 1000000000000) (77336492912 /
            1000000000000)))) (orderedInterval (13479053373 / 1000000000000) (13479053441 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate136_chunkChecks4 :
    compactCertificate136.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate136.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate136_chunkChecks4_0
    compactCertificate136_chunkChecks4_1 compactCertificate136_chunkChecks4_2

theorem compactCertificate136_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate136.chunkCheck r b = true :=
  compactCertificate136.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate136_chunkChecks0
    · exact compactCertificate136_chunkChecks1
    · exact compactCertificate136_chunkChecks2
    · exact compactCertificate136_chunkChecks3
    · exact compactCertificate136_chunkChecks4)

theorem compactCertificate136_coefficient0 :
    compactCertificate136.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate136, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate136_coefficient1 :
    compactCertificate136.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate136, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate136_coefficient2 :
    compactCertificate136.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate136, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate136_coefficient3 :
    compactCertificate136.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate136, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate136_coefficient4 :
    compactCertificate136.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate136, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate136_coefficients : ∀ r : Fin 5,
    compactCertificate136.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate136_coefficient0
  · exact compactCertificate136_coefficient1
  · exact compactCertificate136_coefficient2
  · exact compactCertificate136_coefficient3
  · exact compactCertificate136_coefficient4

theorem compactCertificate136_lower : (1 : ℚ) ≤ compactCertificate136.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate136, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate136_proves {t : ℝ} (ht : t ∈ compactCertificate136.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate136.proves compactCertificate136_states compactCertificate136_chunks
    compactCertificate136_coefficients compactCertificate136_lower ht

end Erdos232
