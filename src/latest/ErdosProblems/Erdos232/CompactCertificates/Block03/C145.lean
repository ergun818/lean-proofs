/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate145 : CompactCertificate where
  left := 51
  right := 103 / 2
  center := 205 / 4
  grid := fun i =>
    match i.val with
    | 0 => 16
    | 1 => 12
    | 2 => 19
    | 3 => 4
    | 4 => 9
    | 5 => 26
    | 6 => 19
    | 7 => 32
    | 8 => 24
    | 9 => 36
    | 10 => 21
    | 11 => 37
    | 12 => 35
    | 13 => 25
    | 14 => 28
    | 15 => 24
    | 16 => 21
    | 17 => 30
    | 18 => 17
    | 19 => 14
    | 20 => 9
    | 21 => 5
    | 22 => 13
    | 23 => 18
    | 24 => 7
    | 25 => 30
    | _ => 20
  point := fun i =>
    match i.val with
    | 0 => 205 / 4
    | 1 => 60400828863941 / 1600000000000
    | 2 => 19532387041253 / 320000000000
    | 3 => 17624811220687 / 1600000000000
    | 4 => 47342722073539 / 1600000000000
    | 5 => 128544699900663 / 1600000000000
    | 6 => 94685444147119 / 1600000000000
    | 7 => 162245122407787 / 1600000000000
    | 8 => 119509022836033 / 1600000000000
    | 9 => 183357574154959 / 1600000000000
    | 10 => 105861544796311 / 1600000000000
    | 11 => 187853168933699 / 1600000000000
    | 12 => 175516798090031 / 1600000000000
    | 13 => 125257068995423 / 1600000000000
    | 14 => 142028166220617 / 1600000000000
    | 15 => 118408277814073 / 1600000000000
    | 16 => 104617304411533 / 1600000000000
    | 17 => 30322172473767 / 320000000000
    | 18 => 83872724830949 / 1600000000000
    | 19 => 71099837704189 / 1600000000000
    | 20 => 44490977163967 / 1600000000000
    | 21 => 23927395489089 / 1600000000000
    | 22 => 64967533294267 / 1600000000000
    | 23 => 88707612468059 / 1600000000000
    | 24 => 37509022836033 / 1600000000000
    | 25 => 152472095389793 / 1600000000000
    | _ => 101844293543887 / 1600000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (109301996046 / 1000000000000) (109301996412 / 1000000000000),
        orderedInterval (-22846461085 / 1000000000000) (-22846460718 / 1000000000000))
    | 1 => (orderedInterval (96129923463 / 1000000000000) (96129923464 / 1000000000000),
        orderedInterval (86035440816 / 1000000000000) (86035440817 / 1000000000000))
    | 2 => (orderedInterval (-86471075988 / 1000000000000) (-86471055099 / 1000000000000),
        orderedInterval (55044024651 / 1000000000000) (55044045540 / 1000000000000))
    | 3 => (orderedInterval (-168430397701 / 1000000000000) (-168430306295 / 1000000000000),
        orderedInterval (179167817498 / 1000000000000) (179167908904 / 1000000000000))
    | 4 => (orderedInterval (-126899240853 / 1000000000000) (-126899227868 / 1000000000000),
        orderedInterval (75698706407 / 1000000000000) (75698719392 / 1000000000000))
    | 5 => (orderedInterval (-47067437211 / 1000000000000) (-47067427525 / 1000000000000),
        orderedInterval (75849186343 / 1000000000000) (75849196029 / 1000000000000))
    | 6 => (orderedInterval (-27807385544 / 1000000000000) (-27807385543 / 1000000000000),
        orderedInterval (-99688616737 / 1000000000000) (-99688616736 / 1000000000000))
    | 7 => (orderedInterval (78943851320 / 1000000000000) (78943851435 / 1000000000000),
        orderedInterval (-7163937592 / 1000000000000) (-7163937478 / 1000000000000))
    | 8 => (orderedInterval (7252584270 / 1000000000000) (7252584273 / 1000000000000),
        orderedInterval (91987991448 / 1000000000000) (91987991451 / 1000000000000))
    | 9 => (orderedInterval (56295943770 / 1000000000000) (56296046544 / 1000000000000),
        orderedInterval (-49092089676 / 1000000000000) (-49091986902 / 1000000000000))
    | 10 => (orderedInterval (-81108214942 / 1000000000000) (-81108214941 / 1000000000000),
        orderedInterval (-54553024648 / 1000000000000) (-54553024647 / 1000000000000))
    | 11 => (orderedInterval (-68305101855 / 1000000000000) (-68305097204 / 1000000000000),
        orderedInterval (27798213429 / 1000000000000) (27798218079 / 1000000000000))
    | 12 => (orderedInterval (-38281987585 / 1000000000000) (-38281987584 / 1000000000000),
        orderedInterval (-65688287493 / 1000000000000) (-65688287492 / 1000000000000))
    | 13 => (orderedInterval (-45560372980 / 1000000000000) (-45560372979 / 1000000000000),
        orderedInterval (-77531532002 / 1000000000000) (-77531532001 / 1000000000000))
    | 14 => (orderedInterval (84674444205 / 1000000000000) (84674444243 / 1000000000000),
        orderedInterval (-1849080544 / 1000000000000) (-1849080506 / 1000000000000))
    | 15 => (orderedInterval (-53082134938 / 1000000000000) (-53082118294 / 1000000000000),
        orderedInterval (76415985448 / 1000000000000) (76416002092 / 1000000000000))
    | 16 => (orderedInterval (-19202118293 / 1000000000000) (-19202118292 / 1000000000000),
        orderedInterval (-96641087566 / 1000000000000) (-96641087565 / 1000000000000))
    | 17 => (orderedInterval (78825244145 / 1000000000000) (78825244147 / 1000000000000),
        orderedInterval (22055441672 / 1000000000000) (22055441673 / 1000000000000))
    | 18 => (orderedInterval (22282805569 / 1000000000000) (22282805758 / 1000000000000),
        orderedInterval (-108140623638 / 1000000000000) (-108140623450 / 1000000000000))
    | 19 => (orderedInterval (113109156734 / 1000000000000) (113109156735 / 1000000000000),
        orderedInterval (37865983544 / 1000000000000) (37865983545 / 1000000000000))
    | 20 => (orderedInterval (-46648653228 / 1000000000000) (-46648653227 / 1000000000000),
        orderedInterval (-143110200804 / 1000000000000) (-143110200803 / 1000000000000))
    | 21 => (orderedInterval (-4891733622 / 1000000000000) (-4891733614 / 1000000000000),
        orderedInterval (-206161072325 / 1000000000000) (-206161072317 / 1000000000000))
    | 22 => (orderedInterval (-65052346430 / 1000000000000) (-65052346429 / 1000000000000),
        orderedInterval (-106190714072 / 1000000000000) (-106190714071 / 1000000000000))
    | 23 => (orderedInterval (-34039274592 / 1000000000000) (-34039273741 / 1000000000000),
        orderedInterval (101915385509 / 1000000000000) (101915386360 / 1000000000000))
    | 24 => (orderedInterval (-130040525886 / 1000000000000) (-130040480651 / 1000000000000),
        orderedInterval (103984226638 / 1000000000000) (103984271873 / 1000000000000))
    | 25 => (orderedInterval (78974764918 / 1000000000000) (78974765965 / 1000000000000),
        orderedInterval (-21471863534 / 1000000000000) (-21471862487 / 1000000000000))
    | _ => (orderedInterval (99949752339 / 1000000000000) (99949752381 / 1000000000000),
        orderedInterval (-4131610819 / 1000000000000) (-4131610778 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (39145007974 / 1000000000000) (39145009349 / 1000000000000)
      | 1 => orderedInterval (540043079 / 1000000000000) (540045240 / 1000000000000)
      | 2 => orderedInterval (-2259663582 / 1000000000000) (-2259663575 / 1000000000000)
      | 3 => orderedInterval (-25722551733 / 1000000000000) (-25722532789 / 1000000000000)
      | 4 => orderedInterval (-4045712895 / 1000000000000) (-4045712887 / 1000000000000)
      | 5 => orderedInterval (2504136051 / 1000000000000) (2504136249 / 1000000000000)
      | 6 => orderedInterval (-11483485076 / 1000000000000) (-11483485032 / 1000000000000)
      | 7 => orderedInterval (4174891511 / 1000000000000) (4174891584 / 1000000000000)
      | _ => orderedInterval (-25965838152 / 1000000000000) (-25965837771 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-4618038654 / 1000000000000) (-4618037044 / 1000000000000)
      | 1 => orderedInterval (-7274812104 / 1000000000000) (-7274810530 / 1000000000000)
      | 2 => orderedInterval (3677305826 / 1000000000000) (3677305839 / 1000000000000)
      | 3 => orderedInterval (23340103648 / 1000000000000) (23340146039 / 1000000000000)
      | 4 => orderedInterval (-8644694934 / 1000000000000) (-8644694923 / 1000000000000)
      | 5 => orderedInterval (9374180896 / 1000000000000) (9374181182 / 1000000000000)
      | 6 => orderedInterval (13299598396 / 1000000000000) (13299598439 / 1000000000000)
      | 7 => orderedInterval (-5430057938 / 1000000000000) (-5430057861 / 1000000000000)
      | _ => orderedInterval (4499515284 / 1000000000000) (4499515598 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-36521708395 / 1000000000000) (-36521706475 / 1000000000000)
      | 1 => orderedInterval (-6620603413 / 1000000000000) (-6620601476 / 1000000000000)
      | 2 => orderedInterval (9088386823 / 1000000000000) (9088386847 / 1000000000000)
      | 3 => orderedInterval (110535636332 / 1000000000000) (110535732028 / 1000000000000)
      | 4 => orderedInterval (8340600919 / 1000000000000) (8340600937 / 1000000000000)
      | 5 => orderedInterval (-7592728984 / 1000000000000) (-7592728567 / 1000000000000)
      | 6 => orderedInterval (8728098092 / 1000000000000) (8728098137 / 1000000000000)
      | 7 => orderedInterval (-3881123415 / 1000000000000) (-3881123331 / 1000000000000)
      | _ => orderedInterval (51231163355 / 1000000000000) (51231163755 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (3989133293 / 1000000000000) (3989135551 / 1000000000000)
      | 1 => orderedInterval (20385798245 / 1000000000000) (20385801049 / 1000000000000)
      | 2 => orderedInterval (-8769797502 / 1000000000000) (-8769797457 / 1000000000000)
      | 3 => orderedInterval (-138489147669 / 1000000000000) (-138488933533 / 1000000000000)
      | 4 => orderedInterval (14287523892 / 1000000000000) (14287523923 / 1000000000000)
      | 5 => orderedInterval (-17559396573 / 1000000000000) (-17559395969 / 1000000000000)
      | 6 => orderedInterval (-16526776474 / 1000000000000) (-16526776429 / 1000000000000)
      | 7 => orderedInterval (8669427811 / 1000000000000) (8669427902 / 1000000000000)
      | _ => orderedInterval (-13779661860 / 1000000000000) (-13779661218 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (33207880399 / 1000000000000) (33207883102 / 1000000000000)
      | 1 => orderedInterval (18897436782 / 1000000000000) (18897441124 / 1000000000000)
      | 2 => orderedInterval (-36181663094 / 1000000000000) (-36181663008 / 1000000000000)
      | 3 => orderedInterval (-528771123616 / 1000000000000) (-528770640254 / 1000000000000)
      | 4 => orderedInterval (-13360653477 / 1000000000000) (-13360653425 / 1000000000000)
      | 5 => orderedInterval (24513725245 / 1000000000000) (24513726130 / 1000000000000)
      | 6 => orderedInterval (-7001623534 / 1000000000000) (-7001623488 / 1000000000000)
      | 7 => orderedInterval (3815294808 / 1000000000000) (3815294907 / 1000000000000)
      | _ => orderedInterval (-120948233573 / 1000000000000) (-120948232427 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-23113172823 / 1000000000000) (-23113149632 / 1000000000000)
    | 1 => orderedInterval (28223100420 / 1000000000000) (28223146739 / 1000000000000)
    | 2 => orderedInterval (133307721314 / 1000000000000) (133307821855 / 1000000000000)
    | 3 => orderedInterval (-147792896837 / 1000000000000) (-147792676181 / 1000000000000)
    | _ => orderedInterval (-625828960060 / 1000000000000) (-625828467339 / 1000000000000)

theorem compactCertificate145_stateChecks0 :
    compactCertificate145.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (205 / 4)) (orderedInterval (109301996046
          / 1000000000000) (109301996412 / 1000000000000), orderedInterval (-22846461085 /
          1000000000000) (-22846460718 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (60400828863941 / 1600000000000))
          (orderedInterval (96129923463 / 1000000000000) (96129923464 / 1000000000000),
          orderedInterval (86035440816 / 1000000000000) (86035440817 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (19532387041253 / 320000000000))
          (orderedInterval (-86471075988 / 1000000000000) (-86471055099 / 1000000000000),
          orderedInterval (55044024651 / 1000000000000) (55044045540 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState024, besselGridState025,
        besselGridState026, besselGridState028, besselGridState030, besselGridState032,
        besselGridState035, besselGridState036, besselGridState037, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate145_stateChecks1 :
    compactCertificate145.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (17624811220687 / 1600000000000))
          (orderedInterval (-168430397701 / 1000000000000) (-168430306295 / 1000000000000),
          orderedInterval (179167817498 / 1000000000000) (179167908904 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (47342722073539 / 1600000000000))
          (orderedInterval (-126899240853 / 1000000000000) (-126899227868 / 1000000000000),
          orderedInterval (75698706407 / 1000000000000) (75698719392 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (128544699900663 / 1600000000000))
          (orderedInterval (-47067437211 / 1000000000000) (-47067427525 / 1000000000000),
          orderedInterval (75849186343 / 1000000000000) (75849196029 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState024, besselGridState025,
        besselGridState026, besselGridState028, besselGridState030, besselGridState032,
        besselGridState035, besselGridState036, besselGridState037, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate145_stateChecks2 :
    compactCertificate145.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (94685444147119 / 1600000000000))
          (orderedInterval (-27807385544 / 1000000000000) (-27807385543 / 1000000000000),
          orderedInterval (-99688616737 / 1000000000000) (-99688616736 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 32 12 (162245122407787 / 1600000000000))
          (orderedInterval (78943851320 / 1000000000000) (78943851435 / 1000000000000),
          orderedInterval (-7163937592 / 1000000000000) (-7163937478 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (119509022836033 / 1600000000000))
          (orderedInterval (7252584270 / 1000000000000) (7252584273 / 1000000000000),
          orderedInterval (91987991448 / 1000000000000) (91987991451 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState024, besselGridState025,
        besselGridState026, besselGridState028, besselGridState030, besselGridState032,
        besselGridState035, besselGridState036, besselGridState037, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate145_stateChecks3 :
    compactCertificate145.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 36 12 (183357574154959 / 1600000000000))
          (orderedInterval (56295943770 / 1000000000000) (56296046544 / 1000000000000),
          orderedInterval (-49092089676 / 1000000000000) (-49091986902 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (105861544796311 / 1600000000000))
          (orderedInterval (-81108214942 / 1000000000000) (-81108214941 / 1000000000000),
          orderedInterval (-54553024648 / 1000000000000) (-54553024647 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 37 12 (187853168933699 / 1600000000000))
          (orderedInterval (-68305101855 / 1000000000000) (-68305097204 / 1000000000000),
          orderedInterval (27798213429 / 1000000000000) (27798218079 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState024, besselGridState025,
        besselGridState026, besselGridState028, besselGridState030, besselGridState032,
        besselGridState035, besselGridState036, besselGridState037, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate145_stateChecks4 :
    compactCertificate145.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 35 12 (175516798090031 / 1600000000000))
          (orderedInterval (-38281987585 / 1000000000000) (-38281987584 / 1000000000000),
          orderedInterval (-65688287493 / 1000000000000) (-65688287492 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (125257068995423 / 1600000000000))
          (orderedInterval (-45560372980 / 1000000000000) (-45560372979 / 1000000000000),
          orderedInterval (-77531532002 / 1000000000000) (-77531532001 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (142028166220617 / 1600000000000))
          (orderedInterval (84674444205 / 1000000000000) (84674444243 / 1000000000000),
          orderedInterval (-1849080544 / 1000000000000) (-1849080506 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState024, besselGridState025,
        besselGridState026, besselGridState028, besselGridState030, besselGridState032,
        besselGridState035, besselGridState036, besselGridState037, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate145_stateChecks5 :
    compactCertificate145.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (118408277814073 / 1600000000000))
          (orderedInterval (-53082134938 / 1000000000000) (-53082118294 / 1000000000000),
          orderedInterval (76415985448 / 1000000000000) (76416002092 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (104617304411533 / 1600000000000))
          (orderedInterval (-19202118293 / 1000000000000) (-19202118292 / 1000000000000),
          orderedInterval (-96641087566 / 1000000000000) (-96641087565 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (30322172473767 / 320000000000))
          (orderedInterval (78825244145 / 1000000000000) (78825244147 / 1000000000000),
          orderedInterval (22055441672 / 1000000000000) (22055441673 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState024, besselGridState025,
        besselGridState026, besselGridState028, besselGridState030, besselGridState032,
        besselGridState035, besselGridState036, besselGridState037, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate145_stateChecks6 :
    compactCertificate145.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (83872724830949 / 1600000000000))
          (orderedInterval (22282805569 / 1000000000000) (22282805758 / 1000000000000),
          orderedInterval (-108140623638 / 1000000000000) (-108140623450 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (71099837704189 / 1600000000000))
          (orderedInterval (113109156734 / 1000000000000) (113109156735 / 1000000000000),
          orderedInterval (37865983544 / 1000000000000) (37865983545 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (44490977163967 / 1600000000000))
          (orderedInterval (-46648653228 / 1000000000000) (-46648653227 / 1000000000000),
          orderedInterval (-143110200804 / 1000000000000) (-143110200803 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState024, besselGridState025,
        besselGridState026, besselGridState028, besselGridState030, besselGridState032,
        besselGridState035, besselGridState036, besselGridState037, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate145_stateChecks7 :
    compactCertificate145.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (23927395489089 / 1600000000000))
          (orderedInterval (-4891733622 / 1000000000000) (-4891733614 / 1000000000000),
          orderedInterval (-206161072325 / 1000000000000) (-206161072317 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (64967533294267 / 1600000000000))
          (orderedInterval (-65052346430 / 1000000000000) (-65052346429 / 1000000000000),
          orderedInterval (-106190714072 / 1000000000000) (-106190714071 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (88707612468059 / 1600000000000))
          (orderedInterval (-34039274592 / 1000000000000) (-34039273741 / 1000000000000),
          orderedInterval (101915385509 / 1000000000000) (101915386360 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState024, besselGridState025,
        besselGridState026, besselGridState028, besselGridState030, besselGridState032,
        besselGridState035, besselGridState036, besselGridState037, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate145_stateChecks8 :
    compactCertificate145.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (37509022836033 / 1600000000000))
          (orderedInterval (-130040525886 / 1000000000000) (-130040480651 / 1000000000000),
          orderedInterval (103984226638 / 1000000000000) (103984271873 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (152472095389793 / 1600000000000))
          (orderedInterval (78974764918 / 1000000000000) (78974765965 / 1000000000000),
          orderedInterval (-21471863534 / 1000000000000) (-21471862487 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (101844293543887 / 1600000000000))
          (orderedInterval (99949752339 / 1000000000000) (99949752381 / 1000000000000),
          orderedInterval (-4131610819 / 1000000000000) (-4131610778 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState007,
        besselGridState009, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState024, besselGridState025,
        besselGridState026, besselGridState028, besselGridState030, besselGridState032,
        besselGridState035, besselGridState036, besselGridState037, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate145_states : ∀ j,
    BesselStateValid (compactCertificate145.point j) (compactCertificate145.state j) :=
  compactCertificate145.statesValid_of_checks3 compactCertificate145_stateChecks0
    compactCertificate145_stateChecks1 compactCertificate145_stateChecks2
    compactCertificate145_stateChecks3 compactCertificate145_stateChecks4
    compactCertificate145_stateChecks5 compactCertificate145_stateChecks6
    compactCertificate145_stateChecks7 compactCertificate145_stateChecks8

theorem compactCertificate145_chunkChecks0_0 :
    compactCertificate145.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (205 / 4) 0
            (IntervalRat.scale (205 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (109301996046 / 1000000000000) (109301996412 / 1000000000000), orderedInterval
            (-22846461085 / 1000000000000) (-22846460718 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (60400828863941
            / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (96129923463 / 1000000000000) (96129923464 / 1000000000000),
            orderedInterval (86035440816 / 1000000000000) (86035440817 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (19532387041253
            / 320000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-86471075988 / 1000000000000) (-86471055099 / 1000000000000),
            orderedInterval (55044024651 / 1000000000000) (55044045540 / 1000000000000))))
            (orderedInterval (39145007974 / 1000000000000) (39145009349 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (17624811220687
            / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-168430397701 / 1000000000000) (-168430306295 / 1000000000000),
            orderedInterval (179167817498 / 1000000000000) (179167908904 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (47342722073539
            / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-126899240853 / 1000000000000) (-126899227868 / 1000000000000),
            orderedInterval (75698706407 / 1000000000000) (75698719392 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (128544699900663
            / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-47067437211 / 1000000000000) (-47067427525 / 1000000000000),
            orderedInterval (75849186343 / 1000000000000) (75849196029 / 1000000000000))))
            (orderedInterval (540043079 / 1000000000000) (540045240 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (94685444147119
            / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-27807385544 / 1000000000000) (-27807385543 / 1000000000000),
            orderedInterval (-99688616737 / 1000000000000) (-99688616736 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (162245122407787
            / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (78943851320 / 1000000000000) (78943851435 / 1000000000000),
            orderedInterval (-7163937592 / 1000000000000) (-7163937478 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (119509022836033
            / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (7252584270 / 1000000000000) (7252584273 / 1000000000000),
            orderedInterval (91987991448 / 1000000000000) (91987991451 / 1000000000000))))
            (orderedInterval (-2259663582 / 1000000000000) (-2259663575 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate145_chunkChecks0_1 :
    compactCertificate145.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (183357574154959
            / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (56295943770 / 1000000000000) (56296046544 / 1000000000000),
            orderedInterval (-49092089676 / 1000000000000) (-49091986902 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (105861544796311 / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-81108214942 / 1000000000000) (-81108214941 /
            1000000000000), orderedInterval (-54553024648 / 1000000000000) (-54553024647 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (187853168933699 / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-68305101855 / 1000000000000) (-68305097204 /
            1000000000000), orderedInterval (27798213429 / 1000000000000) (27798218079 /
            1000000000000)))) (orderedInterval (-25722551733 / 1000000000000) (-25722532789 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (175516798090031 / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-38281987585 / 1000000000000) (-38281987584 /
            1000000000000), orderedInterval (-65688287493 / 1000000000000) (-65688287492 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (125257068995423 / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-45560372980 / 1000000000000) (-45560372979 /
            1000000000000), orderedInterval (-77531532002 / 1000000000000) (-77531532001 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (142028166220617 / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (84674444205 / 1000000000000) (84674444243 /
            1000000000000), orderedInterval (-1849080544 / 1000000000000) (-1849080506 /
            1000000000000)))) (orderedInterval (-4045712895 / 1000000000000) (-4045712887 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (118408277814073 / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-53082134938 / 1000000000000) (-53082118294 /
            1000000000000), orderedInterval (76415985448 / 1000000000000) (76416002092 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (104617304411533 / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-19202118293 / 1000000000000) (-19202118292 /
            1000000000000), orderedInterval (-96641087566 / 1000000000000) (-96641087565 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (30322172473767
            / 320000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (78825244145 / 1000000000000) (78825244147 / 1000000000000),
            orderedInterval (22055441672 / 1000000000000) (22055441673 / 1000000000000))))
            (orderedInterval (2504136051 / 1000000000000) (2504136249 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate145_chunkChecks0_2 :
    compactCertificate145.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (83872724830949
            / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (22282805569 / 1000000000000) (22282805758 / 1000000000000),
            orderedInterval (-108140623638 / 1000000000000) (-108140623450 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (71099837704189
            / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (113109156734 / 1000000000000) (113109156735 / 1000000000000),
            orderedInterval (37865983544 / 1000000000000) (37865983545 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (44490977163967
            / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-46648653228 / 1000000000000) (-46648653227 / 1000000000000),
            orderedInterval (-143110200804 / 1000000000000) (-143110200803 / 1000000000000))))
            (orderedInterval (-11483485076 / 1000000000000) (-11483485032 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (23927395489089
            / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-4891733622 / 1000000000000) (-4891733614 / 1000000000000),
            orderedInterval (-206161072325 / 1000000000000) (-206161072317 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (64967533294267
            / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-65052346430 / 1000000000000) (-65052346429 / 1000000000000),
            orderedInterval (-106190714072 / 1000000000000) (-106190714071 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (88707612468059
            / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-34039274592 / 1000000000000) (-34039273741 / 1000000000000),
            orderedInterval (101915385509 / 1000000000000) (101915386360 / 1000000000000))))
            (orderedInterval (4174891511 / 1000000000000) (4174891584 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (37509022836033
            / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-130040525886 / 1000000000000) (-130040480651 / 1000000000000),
            orderedInterval (103984226638 / 1000000000000) (103984271873 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (152472095389793 / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (78974764918 / 1000000000000) (78974765965 /
            1000000000000), orderedInterval (-21471863534 / 1000000000000) (-21471862487 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (101844293543887 / 1600000000000) 0 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (99949752339 / 1000000000000) (99949752381 /
            1000000000000), orderedInterval (-4131610819 / 1000000000000) (-4131610778 /
            1000000000000)))) (orderedInterval (-25965838152 / 1000000000000) (-25965837771 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate145_chunkChecks0 :
    compactCertificate145.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate145.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate145_chunkChecks0_0
    compactCertificate145_chunkChecks0_1 compactCertificate145_chunkChecks0_2

theorem compactCertificate145_chunkChecks1_0 :
    compactCertificate145.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (205 / 4) 1
            (IntervalRat.scale (205 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (109301996046 / 1000000000000) (109301996412 / 1000000000000), orderedInterval
            (-22846461085 / 1000000000000) (-22846460718 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (60400828863941
            / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (96129923463 / 1000000000000) (96129923464 / 1000000000000),
            orderedInterval (86035440816 / 1000000000000) (86035440817 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (19532387041253
            / 320000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-86471075988 / 1000000000000) (-86471055099 / 1000000000000),
            orderedInterval (55044024651 / 1000000000000) (55044045540 / 1000000000000))))
            (orderedInterval (-4618038654 / 1000000000000) (-4618037044 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (17624811220687
            / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-168430397701 / 1000000000000) (-168430306295 / 1000000000000),
            orderedInterval (179167817498 / 1000000000000) (179167908904 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (47342722073539
            / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-126899240853 / 1000000000000) (-126899227868 / 1000000000000),
            orderedInterval (75698706407 / 1000000000000) (75698719392 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (128544699900663
            / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-47067437211 / 1000000000000) (-47067427525 / 1000000000000),
            orderedInterval (75849186343 / 1000000000000) (75849196029 / 1000000000000))))
            (orderedInterval (-7274812104 / 1000000000000) (-7274810530 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (94685444147119
            / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-27807385544 / 1000000000000) (-27807385543 / 1000000000000),
            orderedInterval (-99688616737 / 1000000000000) (-99688616736 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (162245122407787
            / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (78943851320 / 1000000000000) (78943851435 / 1000000000000),
            orderedInterval (-7163937592 / 1000000000000) (-7163937478 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (119509022836033
            / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (7252584270 / 1000000000000) (7252584273 / 1000000000000),
            orderedInterval (91987991448 / 1000000000000) (91987991451 / 1000000000000))))
            (orderedInterval (3677305826 / 1000000000000) (3677305839 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate145_chunkChecks1_1 :
    compactCertificate145.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (183357574154959
            / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (56295943770 / 1000000000000) (56296046544 / 1000000000000),
            orderedInterval (-49092089676 / 1000000000000) (-49091986902 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (105861544796311 / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-81108214942 / 1000000000000) (-81108214941 /
            1000000000000), orderedInterval (-54553024648 / 1000000000000) (-54553024647 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (187853168933699 / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-68305101855 / 1000000000000) (-68305097204 /
            1000000000000), orderedInterval (27798213429 / 1000000000000) (27798218079 /
            1000000000000)))) (orderedInterval (23340103648 / 1000000000000) (23340146039 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (175516798090031 / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-38281987585 / 1000000000000) (-38281987584 /
            1000000000000), orderedInterval (-65688287493 / 1000000000000) (-65688287492 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (125257068995423 / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-45560372980 / 1000000000000) (-45560372979 /
            1000000000000), orderedInterval (-77531532002 / 1000000000000) (-77531532001 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (142028166220617 / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (84674444205 / 1000000000000) (84674444243 /
            1000000000000), orderedInterval (-1849080544 / 1000000000000) (-1849080506 /
            1000000000000)))) (orderedInterval (-8644694934 / 1000000000000) (-8644694923 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (118408277814073 / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-53082134938 / 1000000000000) (-53082118294 /
            1000000000000), orderedInterval (76415985448 / 1000000000000) (76416002092 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (104617304411533 / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-19202118293 / 1000000000000) (-19202118292 /
            1000000000000), orderedInterval (-96641087566 / 1000000000000) (-96641087565 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (30322172473767
            / 320000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (78825244145 / 1000000000000) (78825244147 / 1000000000000),
            orderedInterval (22055441672 / 1000000000000) (22055441673 / 1000000000000))))
            (orderedInterval (9374180896 / 1000000000000) (9374181182 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate145_chunkChecks1_2 :
    compactCertificate145.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (83872724830949
            / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (22282805569 / 1000000000000) (22282805758 / 1000000000000),
            orderedInterval (-108140623638 / 1000000000000) (-108140623450 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (71099837704189
            / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (113109156734 / 1000000000000) (113109156735 / 1000000000000),
            orderedInterval (37865983544 / 1000000000000) (37865983545 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (44490977163967
            / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-46648653228 / 1000000000000) (-46648653227 / 1000000000000),
            orderedInterval (-143110200804 / 1000000000000) (-143110200803 / 1000000000000))))
            (orderedInterval (13299598396 / 1000000000000) (13299598439 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (23927395489089
            / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-4891733622 / 1000000000000) (-4891733614 / 1000000000000),
            orderedInterval (-206161072325 / 1000000000000) (-206161072317 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (64967533294267
            / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-65052346430 / 1000000000000) (-65052346429 / 1000000000000),
            orderedInterval (-106190714072 / 1000000000000) (-106190714071 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (88707612468059
            / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-34039274592 / 1000000000000) (-34039273741 / 1000000000000),
            orderedInterval (101915385509 / 1000000000000) (101915386360 / 1000000000000))))
            (orderedInterval (-5430057938 / 1000000000000) (-5430057861 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (37509022836033
            / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-130040525886 / 1000000000000) (-130040480651 / 1000000000000),
            orderedInterval (103984226638 / 1000000000000) (103984271873 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (152472095389793 / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (78974764918 / 1000000000000) (78974765965 /
            1000000000000), orderedInterval (-21471863534 / 1000000000000) (-21471862487 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (101844293543887 / 1600000000000) 1 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (99949752339 / 1000000000000) (99949752381 /
            1000000000000), orderedInterval (-4131610819 / 1000000000000) (-4131610778 /
            1000000000000)))) (orderedInterval (4499515284 / 1000000000000) (4499515598 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate145_chunkChecks1 :
    compactCertificate145.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate145.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate145_chunkChecks1_0
    compactCertificate145_chunkChecks1_1 compactCertificate145_chunkChecks1_2

theorem compactCertificate145_chunkChecks2_0 :
    compactCertificate145.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (205 / 4) 2
            (IntervalRat.scale (205 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (109301996046 / 1000000000000) (109301996412 / 1000000000000), orderedInterval
            (-22846461085 / 1000000000000) (-22846460718 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (60400828863941
            / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (96129923463 / 1000000000000) (96129923464 / 1000000000000),
            orderedInterval (86035440816 / 1000000000000) (86035440817 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (19532387041253
            / 320000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-86471075988 / 1000000000000) (-86471055099 / 1000000000000),
            orderedInterval (55044024651 / 1000000000000) (55044045540 / 1000000000000))))
            (orderedInterval (-36521708395 / 1000000000000) (-36521706475 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (17624811220687
            / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-168430397701 / 1000000000000) (-168430306295 / 1000000000000),
            orderedInterval (179167817498 / 1000000000000) (179167908904 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (47342722073539
            / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-126899240853 / 1000000000000) (-126899227868 / 1000000000000),
            orderedInterval (75698706407 / 1000000000000) (75698719392 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (128544699900663
            / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-47067437211 / 1000000000000) (-47067427525 / 1000000000000),
            orderedInterval (75849186343 / 1000000000000) (75849196029 / 1000000000000))))
            (orderedInterval (-6620603413 / 1000000000000) (-6620601476 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (94685444147119
            / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-27807385544 / 1000000000000) (-27807385543 / 1000000000000),
            orderedInterval (-99688616737 / 1000000000000) (-99688616736 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (162245122407787
            / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (78943851320 / 1000000000000) (78943851435 / 1000000000000),
            orderedInterval (-7163937592 / 1000000000000) (-7163937478 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (119509022836033
            / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (7252584270 / 1000000000000) (7252584273 / 1000000000000),
            orderedInterval (91987991448 / 1000000000000) (91987991451 / 1000000000000))))
            (orderedInterval (9088386823 / 1000000000000) (9088386847 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate145_chunkChecks2_1 :
    compactCertificate145.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (183357574154959
            / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (56295943770 / 1000000000000) (56296046544 / 1000000000000),
            orderedInterval (-49092089676 / 1000000000000) (-49091986902 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (105861544796311 / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-81108214942 / 1000000000000) (-81108214941 /
            1000000000000), orderedInterval (-54553024648 / 1000000000000) (-54553024647 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (187853168933699 / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-68305101855 / 1000000000000) (-68305097204 /
            1000000000000), orderedInterval (27798213429 / 1000000000000) (27798218079 /
            1000000000000)))) (orderedInterval (110535636332 / 1000000000000) (110535732028 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (175516798090031 / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-38281987585 / 1000000000000) (-38281987584 /
            1000000000000), orderedInterval (-65688287493 / 1000000000000) (-65688287492 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (125257068995423 / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-45560372980 / 1000000000000) (-45560372979 /
            1000000000000), orderedInterval (-77531532002 / 1000000000000) (-77531532001 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (142028166220617 / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (84674444205 / 1000000000000) (84674444243 /
            1000000000000), orderedInterval (-1849080544 / 1000000000000) (-1849080506 /
            1000000000000)))) (orderedInterval (8340600919 / 1000000000000) (8340600937 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (118408277814073 / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-53082134938 / 1000000000000) (-53082118294 /
            1000000000000), orderedInterval (76415985448 / 1000000000000) (76416002092 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (104617304411533 / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-19202118293 / 1000000000000) (-19202118292 /
            1000000000000), orderedInterval (-96641087566 / 1000000000000) (-96641087565 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (30322172473767
            / 320000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (78825244145 / 1000000000000) (78825244147 / 1000000000000),
            orderedInterval (22055441672 / 1000000000000) (22055441673 / 1000000000000))))
            (orderedInterval (-7592728984 / 1000000000000) (-7592728567 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate145_chunkChecks2_2 :
    compactCertificate145.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (83872724830949
            / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (22282805569 / 1000000000000) (22282805758 / 1000000000000),
            orderedInterval (-108140623638 / 1000000000000) (-108140623450 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (71099837704189
            / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (113109156734 / 1000000000000) (113109156735 / 1000000000000),
            orderedInterval (37865983544 / 1000000000000) (37865983545 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (44490977163967
            / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-46648653228 / 1000000000000) (-46648653227 / 1000000000000),
            orderedInterval (-143110200804 / 1000000000000) (-143110200803 / 1000000000000))))
            (orderedInterval (8728098092 / 1000000000000) (8728098137 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (23927395489089
            / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-4891733622 / 1000000000000) (-4891733614 / 1000000000000),
            orderedInterval (-206161072325 / 1000000000000) (-206161072317 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (64967533294267
            / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-65052346430 / 1000000000000) (-65052346429 / 1000000000000),
            orderedInterval (-106190714072 / 1000000000000) (-106190714071 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (88707612468059
            / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-34039274592 / 1000000000000) (-34039273741 / 1000000000000),
            orderedInterval (101915385509 / 1000000000000) (101915386360 / 1000000000000))))
            (orderedInterval (-3881123415 / 1000000000000) (-3881123331 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (37509022836033
            / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-130040525886 / 1000000000000) (-130040480651 / 1000000000000),
            orderedInterval (103984226638 / 1000000000000) (103984271873 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (152472095389793 / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (78974764918 / 1000000000000) (78974765965 /
            1000000000000), orderedInterval (-21471863534 / 1000000000000) (-21471862487 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (101844293543887 / 1600000000000) 2 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (99949752339 / 1000000000000) (99949752381 /
            1000000000000), orderedInterval (-4131610819 / 1000000000000) (-4131610778 /
            1000000000000)))) (orderedInterval (51231163355 / 1000000000000) (51231163755 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate145_chunkChecks2 :
    compactCertificate145.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate145.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate145_chunkChecks2_0
    compactCertificate145_chunkChecks2_1 compactCertificate145_chunkChecks2_2

theorem compactCertificate145_chunkChecks3_0 :
    compactCertificate145.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (205 / 4) 3
            (IntervalRat.scale (205 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (109301996046 / 1000000000000) (109301996412 / 1000000000000), orderedInterval
            (-22846461085 / 1000000000000) (-22846460718 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (60400828863941
            / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (96129923463 / 1000000000000) (96129923464 / 1000000000000),
            orderedInterval (86035440816 / 1000000000000) (86035440817 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (19532387041253
            / 320000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-86471075988 / 1000000000000) (-86471055099 / 1000000000000),
            orderedInterval (55044024651 / 1000000000000) (55044045540 / 1000000000000))))
            (orderedInterval (3989133293 / 1000000000000) (3989135551 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (17624811220687
            / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-168430397701 / 1000000000000) (-168430306295 / 1000000000000),
            orderedInterval (179167817498 / 1000000000000) (179167908904 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (47342722073539
            / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-126899240853 / 1000000000000) (-126899227868 / 1000000000000),
            orderedInterval (75698706407 / 1000000000000) (75698719392 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (128544699900663
            / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-47067437211 / 1000000000000) (-47067427525 / 1000000000000),
            orderedInterval (75849186343 / 1000000000000) (75849196029 / 1000000000000))))
            (orderedInterval (20385798245 / 1000000000000) (20385801049 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (94685444147119
            / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-27807385544 / 1000000000000) (-27807385543 / 1000000000000),
            orderedInterval (-99688616737 / 1000000000000) (-99688616736 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (162245122407787
            / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (78943851320 / 1000000000000) (78943851435 / 1000000000000),
            orderedInterval (-7163937592 / 1000000000000) (-7163937478 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (119509022836033
            / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (7252584270 / 1000000000000) (7252584273 / 1000000000000),
            orderedInterval (91987991448 / 1000000000000) (91987991451 / 1000000000000))))
            (orderedInterval (-8769797502 / 1000000000000) (-8769797457 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate145_chunkChecks3_1 :
    compactCertificate145.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (183357574154959
            / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (56295943770 / 1000000000000) (56296046544 / 1000000000000),
            orderedInterval (-49092089676 / 1000000000000) (-49091986902 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (105861544796311 / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-81108214942 / 1000000000000) (-81108214941 /
            1000000000000), orderedInterval (-54553024648 / 1000000000000) (-54553024647 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (187853168933699 / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-68305101855 / 1000000000000) (-68305097204 /
            1000000000000), orderedInterval (27798213429 / 1000000000000) (27798218079 /
            1000000000000)))) (orderedInterval (-138489147669 / 1000000000000) (-138488933533 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (175516798090031 / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-38281987585 / 1000000000000) (-38281987584 /
            1000000000000), orderedInterval (-65688287493 / 1000000000000) (-65688287492 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (125257068995423 / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-45560372980 / 1000000000000) (-45560372979 /
            1000000000000), orderedInterval (-77531532002 / 1000000000000) (-77531532001 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (142028166220617 / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (84674444205 / 1000000000000) (84674444243 /
            1000000000000), orderedInterval (-1849080544 / 1000000000000) (-1849080506 /
            1000000000000)))) (orderedInterval (14287523892 / 1000000000000) (14287523923 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (118408277814073 / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-53082134938 / 1000000000000) (-53082118294 /
            1000000000000), orderedInterval (76415985448 / 1000000000000) (76416002092 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (104617304411533 / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-19202118293 / 1000000000000) (-19202118292 /
            1000000000000), orderedInterval (-96641087566 / 1000000000000) (-96641087565 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (30322172473767
            / 320000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (78825244145 / 1000000000000) (78825244147 / 1000000000000),
            orderedInterval (22055441672 / 1000000000000) (22055441673 / 1000000000000))))
            (orderedInterval (-17559396573 / 1000000000000) (-17559395969 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate145_chunkChecks3_2 :
    compactCertificate145.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (83872724830949
            / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (22282805569 / 1000000000000) (22282805758 / 1000000000000),
            orderedInterval (-108140623638 / 1000000000000) (-108140623450 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (71099837704189
            / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (113109156734 / 1000000000000) (113109156735 / 1000000000000),
            orderedInterval (37865983544 / 1000000000000) (37865983545 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (44490977163967
            / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-46648653228 / 1000000000000) (-46648653227 / 1000000000000),
            orderedInterval (-143110200804 / 1000000000000) (-143110200803 / 1000000000000))))
            (orderedInterval (-16526776474 / 1000000000000) (-16526776429 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (23927395489089
            / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-4891733622 / 1000000000000) (-4891733614 / 1000000000000),
            orderedInterval (-206161072325 / 1000000000000) (-206161072317 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (64967533294267
            / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-65052346430 / 1000000000000) (-65052346429 / 1000000000000),
            orderedInterval (-106190714072 / 1000000000000) (-106190714071 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (88707612468059
            / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-34039274592 / 1000000000000) (-34039273741 / 1000000000000),
            orderedInterval (101915385509 / 1000000000000) (101915386360 / 1000000000000))))
            (orderedInterval (8669427811 / 1000000000000) (8669427902 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (37509022836033
            / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-130040525886 / 1000000000000) (-130040480651 / 1000000000000),
            orderedInterval (103984226638 / 1000000000000) (103984271873 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (152472095389793 / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (78974764918 / 1000000000000) (78974765965 /
            1000000000000), orderedInterval (-21471863534 / 1000000000000) (-21471862487 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (101844293543887 / 1600000000000) 3 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (99949752339 / 1000000000000) (99949752381 /
            1000000000000), orderedInterval (-4131610819 / 1000000000000) (-4131610778 /
            1000000000000)))) (orderedInterval (-13779661860 / 1000000000000) (-13779661218 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate145_chunkChecks3 :
    compactCertificate145.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate145.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate145_chunkChecks3_0
    compactCertificate145_chunkChecks3_1 compactCertificate145_chunkChecks3_2

theorem compactCertificate145_chunkChecks4_0 :
    compactCertificate145.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (205 / 4) 4
            (IntervalRat.scale (205 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (109301996046 / 1000000000000) (109301996412 / 1000000000000), orderedInterval
            (-22846461085 / 1000000000000) (-22846460718 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (60400828863941
            / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (96129923463 / 1000000000000) (96129923464 / 1000000000000),
            orderedInterval (86035440816 / 1000000000000) (86035440817 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (19532387041253
            / 320000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-86471075988 / 1000000000000) (-86471055099 / 1000000000000),
            orderedInterval (55044024651 / 1000000000000) (55044045540 / 1000000000000))))
            (orderedInterval (33207880399 / 1000000000000) (33207883102 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (17624811220687
            / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-168430397701 / 1000000000000) (-168430306295 / 1000000000000),
            orderedInterval (179167817498 / 1000000000000) (179167908904 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (47342722073539
            / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-126899240853 / 1000000000000) (-126899227868 / 1000000000000),
            orderedInterval (75698706407 / 1000000000000) (75698719392 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (128544699900663
            / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-47067437211 / 1000000000000) (-47067427525 / 1000000000000),
            orderedInterval (75849186343 / 1000000000000) (75849196029 / 1000000000000))))
            (orderedInterval (18897436782 / 1000000000000) (18897441124 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (94685444147119
            / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-27807385544 / 1000000000000) (-27807385543 / 1000000000000),
            orderedInterval (-99688616737 / 1000000000000) (-99688616736 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (162245122407787
            / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (78943851320 / 1000000000000) (78943851435 / 1000000000000),
            orderedInterval (-7163937592 / 1000000000000) (-7163937478 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (119509022836033
            / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (7252584270 / 1000000000000) (7252584273 / 1000000000000),
            orderedInterval (91987991448 / 1000000000000) (91987991451 / 1000000000000))))
            (orderedInterval (-36181663094 / 1000000000000) (-36181663008 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate145_chunkChecks4_1 :
    compactCertificate145.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (183357574154959
            / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (56295943770 / 1000000000000) (56296046544 / 1000000000000),
            orderedInterval (-49092089676 / 1000000000000) (-49091986902 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (105861544796311 / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-81108214942 / 1000000000000) (-81108214941 /
            1000000000000), orderedInterval (-54553024648 / 1000000000000) (-54553024647 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (187853168933699 / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-68305101855 / 1000000000000) (-68305097204 /
            1000000000000), orderedInterval (27798213429 / 1000000000000) (27798218079 /
            1000000000000)))) (orderedInterval (-528771123616 / 1000000000000) (-528770640254 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (175516798090031 / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-38281987585 / 1000000000000) (-38281987584 /
            1000000000000), orderedInterval (-65688287493 / 1000000000000) (-65688287492 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (125257068995423 / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-45560372980 / 1000000000000) (-45560372979 /
            1000000000000), orderedInterval (-77531532002 / 1000000000000) (-77531532001 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (142028166220617 / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (84674444205 / 1000000000000) (84674444243 /
            1000000000000), orderedInterval (-1849080544 / 1000000000000) (-1849080506 /
            1000000000000)))) (orderedInterval (-13360653477 / 1000000000000) (-13360653425 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (118408277814073 / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-53082134938 / 1000000000000) (-53082118294 /
            1000000000000), orderedInterval (76415985448 / 1000000000000) (76416002092 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (104617304411533 / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-19202118293 / 1000000000000) (-19202118292 /
            1000000000000), orderedInterval (-96641087566 / 1000000000000) (-96641087565 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (30322172473767
            / 320000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (78825244145 / 1000000000000) (78825244147 / 1000000000000),
            orderedInterval (22055441672 / 1000000000000) (22055441673 / 1000000000000))))
            (orderedInterval (24513725245 / 1000000000000) (24513726130 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate145_chunkChecks4_2 :
    compactCertificate145.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (83872724830949
            / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (22282805569 / 1000000000000) (22282805758 / 1000000000000),
            orderedInterval (-108140623638 / 1000000000000) (-108140623450 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (71099837704189
            / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (113109156734 / 1000000000000) (113109156735 / 1000000000000),
            orderedInterval (37865983544 / 1000000000000) (37865983545 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (44490977163967
            / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-46648653228 / 1000000000000) (-46648653227 / 1000000000000),
            orderedInterval (-143110200804 / 1000000000000) (-143110200803 / 1000000000000))))
            (orderedInterval (-7001623534 / 1000000000000) (-7001623488 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (23927395489089
            / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-4891733622 / 1000000000000) (-4891733614 / 1000000000000),
            orderedInterval (-206161072325 / 1000000000000) (-206161072317 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (64967533294267
            / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-65052346430 / 1000000000000) (-65052346429 / 1000000000000),
            orderedInterval (-106190714072 / 1000000000000) (-106190714071 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (88707612468059
            / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-34039274592 / 1000000000000) (-34039273741 / 1000000000000),
            orderedInterval (101915385509 / 1000000000000) (101915386360 / 1000000000000))))
            (orderedInterval (3815294808 / 1000000000000) (3815294907 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (37509022836033
            / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-130040525886 / 1000000000000) (-130040480651 / 1000000000000),
            orderedInterval (103984226638 / 1000000000000) (103984271873 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (152472095389793 / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (78974764918 / 1000000000000) (78974765965 /
            1000000000000), orderedInterval (-21471863534 / 1000000000000) (-21471862487 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (101844293543887 / 1600000000000) 4 (IntervalRat.scale (205 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (99949752339 / 1000000000000) (99949752381 /
            1000000000000), orderedInterval (-4131610819 / 1000000000000) (-4131610778 /
            1000000000000)))) (orderedInterval (-120948233573 / 1000000000000) (-120948232427 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate145_chunkChecks4 :
    compactCertificate145.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate145.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate145_chunkChecks4_0
    compactCertificate145_chunkChecks4_1 compactCertificate145_chunkChecks4_2

theorem compactCertificate145_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate145.chunkCheck r b = true :=
  compactCertificate145.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate145_chunkChecks0
    · exact compactCertificate145_chunkChecks1
    · exact compactCertificate145_chunkChecks2
    · exact compactCertificate145_chunkChecks3
    · exact compactCertificate145_chunkChecks4)

theorem compactCertificate145_coefficient0 :
    compactCertificate145.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate145, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate145_coefficient1 :
    compactCertificate145.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate145, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate145_coefficient2 :
    compactCertificate145.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate145, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate145_coefficient3 :
    compactCertificate145.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate145, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate145_coefficient4 :
    compactCertificate145.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate145, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate145_coefficients : ∀ r : Fin 5,
    compactCertificate145.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate145_coefficient0
  · exact compactCertificate145_coefficient1
  · exact compactCertificate145_coefficient2
  · exact compactCertificate145_coefficient3
  · exact compactCertificate145_coefficient4

theorem compactCertificate145_lower : (1 : ℚ) ≤ compactCertificate145.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate145, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate145_proves {t : ℝ} (ht : t ∈ compactCertificate145.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate145.proves compactCertificate145_states compactCertificate145_chunks
    compactCertificate145_coefficients compactCertificate145_lower ht

end Erdos232
