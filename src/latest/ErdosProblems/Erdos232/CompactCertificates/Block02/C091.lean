/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate091 : CompactCertificate where
  left := 57 / 2
  right := 115 / 4
  center := 229 / 8
  grid := fun i =>
    match i.val with
    | 0 => 9
    | 1 => 7
    | 2 => 11
    | 3 => 2
    | 4 => 5
    | 5 => 14
    | 6 => 11
    | 7 => 18
    | 8 => 13
    | 9 => 20
    | 10 => 12
    | 11 => 21
    | 12 => 20
    | 13 => 14
    | 14 => 16
    | 15 => 13
    | 16 => 12
    | 17 => 17
    | 18 => 9
    | 19 => 8
    | 20 => 5
    | 21 => 3
    | 22 => 7
    | 23 => 10
    | 24 => 4
    | 25 => 17
    | _ => 11
  point := fun i =>
    match i.val with
    | 0 => 229 / 8
    | 1 => 337360727069329 / 16000000000000
    | 2 => 109095527620657 / 3200000000000
    | 3 => 98441018769203 / 16000000000000
    | 4 => 264426423288791 / 16000000000000
    | 5 => 717969177493947 / 16000000000000
    | 6 => 528852846577811 / 16000000000000
    | 7 => 906198366619103 / 16000000000000
    | 8 => 667501615352477 / 16000000000000
    | 9 => 1024119133694771 / 16000000000000
    | 10 => 591275457520859 / 16000000000000
    | 11 => 1049228675263831 / 16000000000000
    | 12 => 980325530795539 / 16000000000000
    | 13 => 699606556096387 / 16000000000000
    | 14 => 793279269866373 / 16000000000000
    | 15 => 661353551693237 / 16000000000000
    | 16 => 584325919761977 / 16000000000000
    | 17 => 169360426743723 / 3200000000000
    | 18 => 468459853324081 / 16000000000000
    | 19 => 397118605713641 / 16000000000000
    | 20 => 248498384647523 / 16000000000000
    | 21 => 133643257731741 / 16000000000000
    | 22 => 362867442058223 / 16000000000000
    | 23 => 495464469638671 / 16000000000000
    | 24 => 209501615352477 / 16000000000000
    | 25 => 851612435225917 / 16000000000000
    | _ => 568837639550003 / 16000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-134973415141 / 1000000000000) (-134973415140 / 1000000000000),
        orderedInterval (-61046630175 / 1000000000000) (-61046630174 / 1000000000000))
    | 1 => (orderedInterval (21940936301 / 1000000000000) (21940936378 / 1000000000000),
        orderedInterval (-172914140100 / 1000000000000) (-172914140023 / 1000000000000))
    | 2 => (orderedInterval (-42537801932 / 1000000000000) (-42537801931 / 1000000000000),
        orderedInterval (-129243672903 / 1000000000000) (-129243672902 / 1000000000000))
    | 3 => (orderedInterval (190432666005 / 1000000000000) (190432666006 / 1000000000000),
        orderedInterval (244052442417 / 1000000000000) (244052442418 / 1000000000000))
    | 4 => (orderedInterval (-196157507392 / 1000000000000) (-196157507364 / 1000000000000),
        orderedInterval (10981865411 / 1000000000000) (10981865439 / 1000000000000))
    | 5 => (orderedInterval (118479742410 / 1000000000000) (118479742510 / 1000000000000),
        orderedInterval (-13518820187 / 1000000000000) (-13518820088 / 1000000000000))
    | 6 => (orderedInterval (91776110184 / 1000000000000) (91776165858 / 1000000000000),
        orderedInterval (-105492835208 / 1000000000000) (-105492779534 / 1000000000000))
    | 7 => (orderedInterval (81163911155 / 1000000000000) (81163911156 / 1000000000000),
        orderedInterval (67493623773 / 1000000000000) (67493623774 / 1000000000000))
    | 8 => (orderedInterval (-123028777442 / 1000000000000) (-123028777361 / 1000000000000),
        orderedInterval (12547023324 / 1000000000000) (12547023405 / 1000000000000))
    | 9 => (orderedInterval (92306072261 / 1000000000000) (92306075986 / 1000000000000),
        orderedInterval (-38475472765 / 1000000000000) (-38475469040 / 1000000000000))
    | 10 => (orderedInterval (4936456152 / 1000000000000) (4936456158 / 1000000000000),
        orderedInterval (131098101509 / 1000000000000) (131098101515 / 1000000000000))
    | 11 => (orderedInterval (-37170845371 / 1000000000000) (-37170845370 / 1000000000000),
        orderedInterval (-90966446858 / 1000000000000) (-90966446857 / 1000000000000))
    | 12 => (orderedInterval (-71551992539 / 1000000000000) (-71551911914 / 1000000000000),
        orderedInterval (73183157331 / 1000000000000) (73183237956 / 1000000000000))
    | 13 => (orderedInterval (60543894989 / 1000000000000) (60543894990 / 1000000000000),
        orderedInterval (103684020218 / 1000000000000) (103684020219 / 1000000000000))
    | 14 => (orderedInterval (11013444849 / 1000000000000) (11013444852 / 1000000000000),
        orderedInterval (112670190534 / 1000000000000) (112670190536 / 1000000000000))
    | 15 => (orderedInterval (-118754916183 / 1000000000000) (-118754916182 / 1000000000000),
        orderedInterval (-34590835415 / 1000000000000) (-34590835414 / 1000000000000))
    | 16 => (orderedInterval (-51018843650 / 1000000000000) (-51018841446 / 1000000000000),
        orderedInterval (122477393343 / 1000000000000) (122477395547 / 1000000000000))
    | 17 => (orderedInterval (-32525274145 / 1000000000000) (-32525274144 / 1000000000000),
        orderedInterval (-104436409370 / 1000000000000) (-104436409369 / 1000000000000))
    | 18 => (orderedInterval (-144059126901 / 1000000000000) (-144059126491 / 1000000000000),
        orderedInterval (33884004492 / 1000000000000) (33884004902 / 1000000000000))
    | 19 => (orderedInterval (72172803120 / 1000000000000) (72172803121 / 1000000000000),
        orderedInterval (141528216953 / 1000000000000) (141528216954 / 1000000000000))
    | 20 => (orderedInterval (-114380161575 / 1000000000000) (-114380161574 / 1000000000000),
        orderedInterval (-163398346375 / 1000000000000) (-163398346374 / 1000000000000))
    | 21 => (orderedInterval (81918396484 / 1000000000000) (81918397234 / 1000000000000),
        orderedInterval (-268736690086 / 1000000000000) (-268736689336 / 1000000000000))
    | 22 => (orderedInterval (-166637569638 / 1000000000000) (-166637569634 / 1000000000000),
        orderedInterval (-13529440498 / 1000000000000) (-13529440494 / 1000000000000))
    | 23 => (orderedInterval (46725470158 / 1000000000000) (46725470159 / 1000000000000),
        orderedInterval (134808114681 / 1000000000000) (134808114682 / 1000000000000))
    | 24 => (orderedInterval (212583707713 / 1000000000000) (212583707714 / 1000000000000),
        orderedInterval (50183848489 / 1000000000000) (50183848490 / 1000000000000))
    | 25 => (orderedInterval (-61908922188 / 1000000000000) (-61908922187 / 1000000000000),
        orderedInterval (-89575104081 / 1000000000000) (-89575104080 / 1000000000000))
    | _ => (orderedInterval (-130981772898 / 1000000000000) (-130981772520 / 1000000000000),
        orderedInterval (29204094986 / 1000000000000) (29204095363 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-55790456499 / 1000000000000) (-55790456494 / 1000000000000)
      | 1 => orderedInterval (-17650794858 / 1000000000000) (-17650794846 / 1000000000000)
      | 2 => orderedInterval (-5476782573 / 1000000000000) (-5476782569 / 1000000000000)
      | 3 => orderedInterval (-21319979107 / 1000000000000) (-21319978432 / 1000000000000)
      | 4 => orderedInterval (6961202671 / 1000000000000) (6961204131 / 1000000000000)
      | 5 => orderedInterval (715520683 / 1000000000000) (715520812 / 1000000000000)
      | 6 => orderedInterval (15225310885 / 1000000000000) (15225310959 / 1000000000000)
      | 7 => orderedInterval (-1313136478 / 1000000000000) (-1313136460 / 1000000000000)
      | _ => orderedInterval (30896675670 / 1000000000000) (30896675749 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-34416303483 / 1000000000000) (-34416303479 / 1000000000000)
      | 1 => orderedInterval (1168946392 / 1000000000000) (1168946408 / 1000000000000)
      | 2 => orderedInterval (-3677049349 / 1000000000000) (-3677049343 / 1000000000000)
      | 3 => orderedInterval (-1797517044 / 1000000000000) (-1797515539 / 1000000000000)
      | 4 => orderedInterval (11161363611 / 1000000000000) (11161366733 / 1000000000000)
      | 5 => orderedInterval (-14462957789 / 1000000000000) (-14462957624 / 1000000000000)
      | 6 => orderedInterval (-15373398619 / 1000000000000) (-15373398544 / 1000000000000)
      | 7 => orderedInterval (-9485504784 / 1000000000000) (-9485504776 / 1000000000000)
      | _ => orderedInterval (6890935715 / 1000000000000) (6890935815 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (58130885998 / 1000000000000) (58130886003 / 1000000000000)
      | 1 => orderedInterval (23140089794 / 1000000000000) (23140089818 / 1000000000000)
      | 2 => orderedInterval (16244680698 / 1000000000000) (16244680708 / 1000000000000)
      | 3 => orderedInterval (109193293310 / 1000000000000) (109193296725 / 1000000000000)
      | 4 => orderedInterval (-19499631045 / 1000000000000) (-19499624257 / 1000000000000)
      | 5 => orderedInterval (1459180252 / 1000000000000) (1459180470 / 1000000000000)
      | 6 => orderedInterval (-19393689137 / 1000000000000) (-19393689059 / 1000000000000)
      | 7 => orderedInterval (2277884687 / 1000000000000) (2277884692 / 1000000000000)
      | _ => orderedInterval (-55842307458 / 1000000000000) (-55842307328 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (35580655266 / 1000000000000) (35580655271 / 1000000000000)
      | 1 => orderedInterval (-4560088286 / 1000000000000) (-4560088249 / 1000000000000)
      | 2 => orderedInterval (14614543396 / 1000000000000) (14614543413 / 1000000000000)
      | 3 => orderedInterval (54322545760 / 1000000000000) (54322553386 / 1000000000000)
      | 4 => orderedInterval (-18332276250 / 1000000000000) (-18332261734 / 1000000000000)
      | 5 => orderedInterval (32590299151 / 1000000000000) (32590299430 / 1000000000000)
      | 6 => orderedInterval (12527775923 / 1000000000000) (12527776003 / 1000000000000)
      | 7 => orderedInterval (12712861111 / 1000000000000) (12712861116 / 1000000000000)
      | _ => orderedInterval (-34447745961 / 1000000000000) (-34447745795 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-60874618456 / 1000000000000) (-60874618450 / 1000000000000)
      | 1 => orderedInterval (-51317534297 / 1000000000000) (-51317534239 / 1000000000000)
      | 2 => orderedInterval (-52783883810 / 1000000000000) (-52783883782 / 1000000000000)
      | 3 => orderedInterval (-558229244747 / 1000000000000) (-558229227443 / 1000000000000)
      | 4 => orderedInterval (59039432917 / 1000000000000) (59039464470 / 1000000000000)
      | 5 => orderedInterval (-10233346762 / 1000000000000) (-10233346395 / 1000000000000)
      | 6 => orderedInterval (21681423131 / 1000000000000) (21681423215 / 1000000000000)
      | 7 => orderedInterval (-4310846961 / 1000000000000) (-4310846956 / 1000000000000)
      | _ => orderedInterval (121114169202 / 1000000000000) (121114169423 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-47752439606 / 1000000000000) (-47752437150 / 1000000000000)
    | 1 => orderedInterval (-59991485350 / 1000000000000) (-59991480349 / 1000000000000)
    | 2 => orderedInterval (115710387099 / 1000000000000) (115710397772 / 1000000000000)
    | 3 => orderedInterval (105008570110 / 1000000000000) (105008592841 / 1000000000000)
    | _ => orderedInterval (-535914449783 / 1000000000000) (-535914400157 / 1000000000000)

theorem compactCertificate091_stateChecks0 :
    compactCertificate091.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (229 / 8)) (orderedInterval (-134973415141
          / 1000000000000) (-134973415140 / 1000000000000), orderedInterval (-61046630175 /
          1000000000000) (-61046630174 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (337360727069329 / 16000000000000))
          (orderedInterval (21940936301 / 1000000000000) (21940936378 / 1000000000000),
          orderedInterval (-172914140100 / 1000000000000) (-172914140023 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (109095527620657 / 3200000000000))
          (orderedInterval (-42537801932 / 1000000000000) (-42537801931 / 1000000000000),
          orderedInterval (-129243672903 / 1000000000000) (-129243672902 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate091_stateChecks1 :
    compactCertificate091.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (98441018769203 / 16000000000000))
          (orderedInterval (190432666005 / 1000000000000) (190432666006 / 1000000000000),
          orderedInterval (244052442417 / 1000000000000) (244052442418 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (264426423288791 / 16000000000000))
          (orderedInterval (-196157507392 / 1000000000000) (-196157507364 / 1000000000000),
          orderedInterval (10981865411 / 1000000000000) (10981865439 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (717969177493947 / 16000000000000))
          (orderedInterval (118479742410 / 1000000000000) (118479742510 / 1000000000000),
          orderedInterval (-13518820187 / 1000000000000) (-13518820088 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate091_stateChecks2 :
    compactCertificate091.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (528852846577811 / 16000000000000))
          (orderedInterval (91776110184 / 1000000000000) (91776165858 / 1000000000000),
          orderedInterval (-105492835208 / 1000000000000) (-105492779534 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (906198366619103 / 16000000000000))
          (orderedInterval (81163911155 / 1000000000000) (81163911156 / 1000000000000),
          orderedInterval (67493623773 / 1000000000000) (67493623774 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (667501615352477 / 16000000000000))
          (orderedInterval (-123028777442 / 1000000000000) (-123028777361 / 1000000000000),
          orderedInterval (12547023324 / 1000000000000) (12547023405 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate091_stateChecks3 :
    compactCertificate091.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (1024119133694771 / 16000000000000))
          (orderedInterval (92306072261 / 1000000000000) (92306075986 / 1000000000000),
          orderedInterval (-38475472765 / 1000000000000) (-38475469040 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (591275457520859 / 16000000000000))
          (orderedInterval (4936456152 / 1000000000000) (4936456158 / 1000000000000),
          orderedInterval (131098101509 / 1000000000000) (131098101515 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (1049228675263831 / 16000000000000))
          (orderedInterval (-37170845371 / 1000000000000) (-37170845370 / 1000000000000),
          orderedInterval (-90966446858 / 1000000000000) (-90966446857 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate091_stateChecks4 :
    compactCertificate091.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (980325530795539 / 16000000000000))
          (orderedInterval (-71551992539 / 1000000000000) (-71551911914 / 1000000000000),
          orderedInterval (73183157331 / 1000000000000) (73183237956 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (699606556096387 / 16000000000000))
          (orderedInterval (60543894989 / 1000000000000) (60543894990 / 1000000000000),
          orderedInterval (103684020218 / 1000000000000) (103684020219 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (793279269866373 / 16000000000000))
          (orderedInterval (11013444849 / 1000000000000) (11013444852 / 1000000000000),
          orderedInterval (112670190534 / 1000000000000) (112670190536 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate091_stateChecks5 :
    compactCertificate091.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (661353551693237 / 16000000000000))
          (orderedInterval (-118754916183 / 1000000000000) (-118754916182 / 1000000000000),
          orderedInterval (-34590835415 / 1000000000000) (-34590835414 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (584325919761977 / 16000000000000))
          (orderedInterval (-51018843650 / 1000000000000) (-51018841446 / 1000000000000),
          orderedInterval (122477393343 / 1000000000000) (122477395547 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (169360426743723 / 3200000000000))
          (orderedInterval (-32525274145 / 1000000000000) (-32525274144 / 1000000000000),
          orderedInterval (-104436409370 / 1000000000000) (-104436409369 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate091_stateChecks6 :
    compactCertificate091.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (468459853324081 / 16000000000000))
          (orderedInterval (-144059126901 / 1000000000000) (-144059126491 / 1000000000000),
          orderedInterval (33884004492 / 1000000000000) (33884004902 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (397118605713641 / 16000000000000))
          (orderedInterval (72172803120 / 1000000000000) (72172803121 / 1000000000000),
          orderedInterval (141528216953 / 1000000000000) (141528216954 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (248498384647523 / 16000000000000))
          (orderedInterval (-114380161575 / 1000000000000) (-114380161574 / 1000000000000),
          orderedInterval (-163398346375 / 1000000000000) (-163398346374 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate091_stateChecks7 :
    compactCertificate091.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (133643257731741 / 16000000000000))
          (orderedInterval (81918396484 / 1000000000000) (81918397234 / 1000000000000),
          orderedInterval (-268736690086 / 1000000000000) (-268736689336 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (362867442058223 / 16000000000000))
          (orderedInterval (-166637569638 / 1000000000000) (-166637569634 / 1000000000000),
          orderedInterval (-13529440498 / 1000000000000) (-13529440494 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (495464469638671 / 16000000000000))
          (orderedInterval (46725470158 / 1000000000000) (46725470159 / 1000000000000),
          orderedInterval (134808114681 / 1000000000000) (134808114682 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate091_stateChecks8 :
    compactCertificate091.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (209501615352477 / 16000000000000))
          (orderedInterval (212583707713 / 1000000000000) (212583707714 / 1000000000000),
          orderedInterval (50183848489 / 1000000000000) (50183848490 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (851612435225917 / 16000000000000))
          (orderedInterval (-61908922188 / 1000000000000) (-61908922187 / 1000000000000),
          orderedInterval (-89575104081 / 1000000000000) (-89575104080 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (568837639550003 / 16000000000000))
          (orderedInterval (-130981772898 / 1000000000000) (-130981772520 / 1000000000000),
          orderedInterval (29204094986 / 1000000000000) (29204095363 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState016, besselGridState017, besselGridState018,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate091_states : ∀ j,
    BesselStateValid (compactCertificate091.point j) (compactCertificate091.state j) :=
  compactCertificate091.statesValid_of_checks3 compactCertificate091_stateChecks0
    compactCertificate091_stateChecks1 compactCertificate091_stateChecks2
    compactCertificate091_stateChecks3 compactCertificate091_stateChecks4
    compactCertificate091_stateChecks5 compactCertificate091_stateChecks6
    compactCertificate091_stateChecks7 compactCertificate091_stateChecks8

theorem compactCertificate091_chunkChecks0_0 :
    compactCertificate091.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (229 / 8) 0
            (IntervalRat.scale (229 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-134973415141 / 1000000000000) (-134973415140 / 1000000000000), orderedInterval
            (-61046630175 / 1000000000000) (-61046630174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (337360727069329
            / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (21940936301 / 1000000000000) (21940936378 / 1000000000000),
            orderedInterval (-172914140100 / 1000000000000) (-172914140023 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (109095527620657
            / 3200000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-42537801932 / 1000000000000) (-42537801931 / 1000000000000),
            orderedInterval (-129243672903 / 1000000000000) (-129243672902 / 1000000000000))))
            (orderedInterval (-55790456499 / 1000000000000) (-55790456494 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (98441018769203
            / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (190432666005 / 1000000000000) (190432666006 / 1000000000000),
            orderedInterval (244052442417 / 1000000000000) (244052442418 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (264426423288791
            / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-196157507392 / 1000000000000) (-196157507364 / 1000000000000),
            orderedInterval (10981865411 / 1000000000000) (10981865439 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (717969177493947
            / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (118479742410 / 1000000000000) (118479742510 / 1000000000000),
            orderedInterval (-13518820187 / 1000000000000) (-13518820088 / 1000000000000))))
            (orderedInterval (-17650794858 / 1000000000000) (-17650794846 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (528852846577811
            / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (91776110184 / 1000000000000) (91776165858 / 1000000000000),
            orderedInterval (-105492835208 / 1000000000000) (-105492779534 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (906198366619103
            / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (81163911155 / 1000000000000) (81163911156 / 1000000000000),
            orderedInterval (67493623773 / 1000000000000) (67493623774 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (667501615352477
            / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-123028777442 / 1000000000000) (-123028777361 / 1000000000000),
            orderedInterval (12547023324 / 1000000000000) (12547023405 / 1000000000000))))
            (orderedInterval (-5476782573 / 1000000000000) (-5476782569 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate091_chunkChecks0_1 :
    compactCertificate091.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1024119133694771 / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (92306072261 / 1000000000000) (92306075986 /
            1000000000000), orderedInterval (-38475472765 / 1000000000000) (-38475469040 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (591275457520859 / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (4936456152 / 1000000000000) (4936456158 /
            1000000000000), orderedInterval (131098101509 / 1000000000000) (131098101515 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1049228675263831 / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-37170845371 / 1000000000000) (-37170845370 /
            1000000000000), orderedInterval (-90966446858 / 1000000000000) (-90966446857 /
            1000000000000)))) (orderedInterval (-21319979107 / 1000000000000) (-21319978432 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (980325530795539 / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-71551992539 / 1000000000000) (-71551911914 /
            1000000000000), orderedInterval (73183157331 / 1000000000000) (73183237956 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (699606556096387 / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (60543894989 / 1000000000000) (60543894990 /
            1000000000000), orderedInterval (103684020218 / 1000000000000) (103684020219 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (793279269866373 / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (11013444849 / 1000000000000) (11013444852 /
            1000000000000), orderedInterval (112670190534 / 1000000000000) (112670190536 /
            1000000000000)))) (orderedInterval (6961202671 / 1000000000000) (6961204131 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (661353551693237 / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-118754916183 / 1000000000000) (-118754916182 /
            1000000000000), orderedInterval (-34590835415 / 1000000000000) (-34590835414 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (584325919761977 / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-51018843650 / 1000000000000) (-51018841446 /
            1000000000000), orderedInterval (122477393343 / 1000000000000) (122477395547 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (169360426743723 / 3200000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-32525274145 / 1000000000000) (-32525274144 /
            1000000000000), orderedInterval (-104436409370 / 1000000000000) (-104436409369 /
            1000000000000)))) (orderedInterval (715520683 / 1000000000000) (715520812 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate091_chunkChecks0_2 :
    compactCertificate091.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (468459853324081 / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-144059126901 / 1000000000000) (-144059126491 /
            1000000000000), orderedInterval (33884004492 / 1000000000000) (33884004902 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (397118605713641 / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (72172803120 / 1000000000000) (72172803121 /
            1000000000000), orderedInterval (141528216953 / 1000000000000) (141528216954 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (248498384647523 / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-114380161575 / 1000000000000) (-114380161574 /
            1000000000000), orderedInterval (-163398346375 / 1000000000000) (-163398346374 /
            1000000000000)))) (orderedInterval (15225310885 / 1000000000000) (15225310959 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (133643257731741 / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (81918396484 / 1000000000000) (81918397234 /
            1000000000000), orderedInterval (-268736690086 / 1000000000000) (-268736689336 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (362867442058223 / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-166637569638 / 1000000000000) (-166637569634 /
            1000000000000), orderedInterval (-13529440498 / 1000000000000) (-13529440494 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (495464469638671 / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (46725470158 / 1000000000000) (46725470159 /
            1000000000000), orderedInterval (134808114681 / 1000000000000) (134808114682 /
            1000000000000)))) (orderedInterval (-1313136478 / 1000000000000) (-1313136460 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (209501615352477 / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (212583707713 / 1000000000000) (212583707714 /
            1000000000000), orderedInterval (50183848489 / 1000000000000) (50183848490 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (851612435225917 / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-61908922188 / 1000000000000) (-61908922187 /
            1000000000000), orderedInterval (-89575104081 / 1000000000000) (-89575104080 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (568837639550003 / 16000000000000) 0 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-130981772898 / 1000000000000) (-130981772520 /
            1000000000000), orderedInterval (29204094986 / 1000000000000) (29204095363 /
            1000000000000)))) (orderedInterval (30896675670 / 1000000000000) (30896675749 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate091_chunkChecks0 :
    compactCertificate091.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate091.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate091_chunkChecks0_0
    compactCertificate091_chunkChecks0_1 compactCertificate091_chunkChecks0_2

theorem compactCertificate091_chunkChecks1_0 :
    compactCertificate091.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (229 / 8) 1
            (IntervalRat.scale (229 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-134973415141 / 1000000000000) (-134973415140 / 1000000000000), orderedInterval
            (-61046630175 / 1000000000000) (-61046630174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (337360727069329
            / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (21940936301 / 1000000000000) (21940936378 / 1000000000000),
            orderedInterval (-172914140100 / 1000000000000) (-172914140023 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (109095527620657
            / 3200000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-42537801932 / 1000000000000) (-42537801931 / 1000000000000),
            orderedInterval (-129243672903 / 1000000000000) (-129243672902 / 1000000000000))))
            (orderedInterval (-34416303483 / 1000000000000) (-34416303479 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (98441018769203
            / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (190432666005 / 1000000000000) (190432666006 / 1000000000000),
            orderedInterval (244052442417 / 1000000000000) (244052442418 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (264426423288791
            / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-196157507392 / 1000000000000) (-196157507364 / 1000000000000),
            orderedInterval (10981865411 / 1000000000000) (10981865439 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (717969177493947
            / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (118479742410 / 1000000000000) (118479742510 / 1000000000000),
            orderedInterval (-13518820187 / 1000000000000) (-13518820088 / 1000000000000))))
            (orderedInterval (1168946392 / 1000000000000) (1168946408 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (528852846577811
            / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (91776110184 / 1000000000000) (91776165858 / 1000000000000),
            orderedInterval (-105492835208 / 1000000000000) (-105492779534 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (906198366619103
            / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (81163911155 / 1000000000000) (81163911156 / 1000000000000),
            orderedInterval (67493623773 / 1000000000000) (67493623774 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (667501615352477
            / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-123028777442 / 1000000000000) (-123028777361 / 1000000000000),
            orderedInterval (12547023324 / 1000000000000) (12547023405 / 1000000000000))))
            (orderedInterval (-3677049349 / 1000000000000) (-3677049343 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate091_chunkChecks1_1 :
    compactCertificate091.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1024119133694771 / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (92306072261 / 1000000000000) (92306075986 /
            1000000000000), orderedInterval (-38475472765 / 1000000000000) (-38475469040 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (591275457520859 / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (4936456152 / 1000000000000) (4936456158 /
            1000000000000), orderedInterval (131098101509 / 1000000000000) (131098101515 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1049228675263831 / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-37170845371 / 1000000000000) (-37170845370 /
            1000000000000), orderedInterval (-90966446858 / 1000000000000) (-90966446857 /
            1000000000000)))) (orderedInterval (-1797517044 / 1000000000000) (-1797515539 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (980325530795539 / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-71551992539 / 1000000000000) (-71551911914 /
            1000000000000), orderedInterval (73183157331 / 1000000000000) (73183237956 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (699606556096387 / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (60543894989 / 1000000000000) (60543894990 /
            1000000000000), orderedInterval (103684020218 / 1000000000000) (103684020219 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (793279269866373 / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (11013444849 / 1000000000000) (11013444852 /
            1000000000000), orderedInterval (112670190534 / 1000000000000) (112670190536 /
            1000000000000)))) (orderedInterval (11161363611 / 1000000000000) (11161366733 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (661353551693237 / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-118754916183 / 1000000000000) (-118754916182 /
            1000000000000), orderedInterval (-34590835415 / 1000000000000) (-34590835414 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (584325919761977 / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-51018843650 / 1000000000000) (-51018841446 /
            1000000000000), orderedInterval (122477393343 / 1000000000000) (122477395547 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (169360426743723 / 3200000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-32525274145 / 1000000000000) (-32525274144 /
            1000000000000), orderedInterval (-104436409370 / 1000000000000) (-104436409369 /
            1000000000000)))) (orderedInterval (-14462957789 / 1000000000000) (-14462957624 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate091_chunkChecks1_2 :
    compactCertificate091.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (468459853324081 / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-144059126901 / 1000000000000) (-144059126491 /
            1000000000000), orderedInterval (33884004492 / 1000000000000) (33884004902 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (397118605713641 / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (72172803120 / 1000000000000) (72172803121 /
            1000000000000), orderedInterval (141528216953 / 1000000000000) (141528216954 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (248498384647523 / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-114380161575 / 1000000000000) (-114380161574 /
            1000000000000), orderedInterval (-163398346375 / 1000000000000) (-163398346374 /
            1000000000000)))) (orderedInterval (-15373398619 / 1000000000000) (-15373398544 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (133643257731741 / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (81918396484 / 1000000000000) (81918397234 /
            1000000000000), orderedInterval (-268736690086 / 1000000000000) (-268736689336 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (362867442058223 / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-166637569638 / 1000000000000) (-166637569634 /
            1000000000000), orderedInterval (-13529440498 / 1000000000000) (-13529440494 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (495464469638671 / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (46725470158 / 1000000000000) (46725470159 /
            1000000000000), orderedInterval (134808114681 / 1000000000000) (134808114682 /
            1000000000000)))) (orderedInterval (-9485504784 / 1000000000000) (-9485504776 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (209501615352477 / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (212583707713 / 1000000000000) (212583707714 /
            1000000000000), orderedInterval (50183848489 / 1000000000000) (50183848490 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (851612435225917 / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-61908922188 / 1000000000000) (-61908922187 /
            1000000000000), orderedInterval (-89575104081 / 1000000000000) (-89575104080 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (568837639550003 / 16000000000000) 1 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-130981772898 / 1000000000000) (-130981772520 /
            1000000000000), orderedInterval (29204094986 / 1000000000000) (29204095363 /
            1000000000000)))) (orderedInterval (6890935715 / 1000000000000) (6890935815 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate091_chunkChecks1 :
    compactCertificate091.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate091.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate091_chunkChecks1_0
    compactCertificate091_chunkChecks1_1 compactCertificate091_chunkChecks1_2

theorem compactCertificate091_chunkChecks2_0 :
    compactCertificate091.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (229 / 8) 2
            (IntervalRat.scale (229 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-134973415141 / 1000000000000) (-134973415140 / 1000000000000), orderedInterval
            (-61046630175 / 1000000000000) (-61046630174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (337360727069329
            / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (21940936301 / 1000000000000) (21940936378 / 1000000000000),
            orderedInterval (-172914140100 / 1000000000000) (-172914140023 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (109095527620657
            / 3200000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-42537801932 / 1000000000000) (-42537801931 / 1000000000000),
            orderedInterval (-129243672903 / 1000000000000) (-129243672902 / 1000000000000))))
            (orderedInterval (58130885998 / 1000000000000) (58130886003 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (98441018769203
            / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (190432666005 / 1000000000000) (190432666006 / 1000000000000),
            orderedInterval (244052442417 / 1000000000000) (244052442418 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (264426423288791
            / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-196157507392 / 1000000000000) (-196157507364 / 1000000000000),
            orderedInterval (10981865411 / 1000000000000) (10981865439 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (717969177493947
            / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (118479742410 / 1000000000000) (118479742510 / 1000000000000),
            orderedInterval (-13518820187 / 1000000000000) (-13518820088 / 1000000000000))))
            (orderedInterval (23140089794 / 1000000000000) (23140089818 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (528852846577811
            / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (91776110184 / 1000000000000) (91776165858 / 1000000000000),
            orderedInterval (-105492835208 / 1000000000000) (-105492779534 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (906198366619103
            / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (81163911155 / 1000000000000) (81163911156 / 1000000000000),
            orderedInterval (67493623773 / 1000000000000) (67493623774 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (667501615352477
            / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-123028777442 / 1000000000000) (-123028777361 / 1000000000000),
            orderedInterval (12547023324 / 1000000000000) (12547023405 / 1000000000000))))
            (orderedInterval (16244680698 / 1000000000000) (16244680708 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate091_chunkChecks2_1 :
    compactCertificate091.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1024119133694771 / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (92306072261 / 1000000000000) (92306075986 /
            1000000000000), orderedInterval (-38475472765 / 1000000000000) (-38475469040 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (591275457520859 / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (4936456152 / 1000000000000) (4936456158 /
            1000000000000), orderedInterval (131098101509 / 1000000000000) (131098101515 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1049228675263831 / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-37170845371 / 1000000000000) (-37170845370 /
            1000000000000), orderedInterval (-90966446858 / 1000000000000) (-90966446857 /
            1000000000000)))) (orderedInterval (109193293310 / 1000000000000) (109193296725 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (980325530795539 / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-71551992539 / 1000000000000) (-71551911914 /
            1000000000000), orderedInterval (73183157331 / 1000000000000) (73183237956 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (699606556096387 / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (60543894989 / 1000000000000) (60543894990 /
            1000000000000), orderedInterval (103684020218 / 1000000000000) (103684020219 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (793279269866373 / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (11013444849 / 1000000000000) (11013444852 /
            1000000000000), orderedInterval (112670190534 / 1000000000000) (112670190536 /
            1000000000000)))) (orderedInterval (-19499631045 / 1000000000000) (-19499624257 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (661353551693237 / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-118754916183 / 1000000000000) (-118754916182 /
            1000000000000), orderedInterval (-34590835415 / 1000000000000) (-34590835414 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (584325919761977 / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-51018843650 / 1000000000000) (-51018841446 /
            1000000000000), orderedInterval (122477393343 / 1000000000000) (122477395547 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (169360426743723 / 3200000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-32525274145 / 1000000000000) (-32525274144 /
            1000000000000), orderedInterval (-104436409370 / 1000000000000) (-104436409369 /
            1000000000000)))) (orderedInterval (1459180252 / 1000000000000) (1459180470 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate091_chunkChecks2_2 :
    compactCertificate091.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (468459853324081 / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-144059126901 / 1000000000000) (-144059126491 /
            1000000000000), orderedInterval (33884004492 / 1000000000000) (33884004902 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (397118605713641 / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (72172803120 / 1000000000000) (72172803121 /
            1000000000000), orderedInterval (141528216953 / 1000000000000) (141528216954 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (248498384647523 / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-114380161575 / 1000000000000) (-114380161574 /
            1000000000000), orderedInterval (-163398346375 / 1000000000000) (-163398346374 /
            1000000000000)))) (orderedInterval (-19393689137 / 1000000000000) (-19393689059 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (133643257731741 / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (81918396484 / 1000000000000) (81918397234 /
            1000000000000), orderedInterval (-268736690086 / 1000000000000) (-268736689336 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (362867442058223 / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-166637569638 / 1000000000000) (-166637569634 /
            1000000000000), orderedInterval (-13529440498 / 1000000000000) (-13529440494 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (495464469638671 / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (46725470158 / 1000000000000) (46725470159 /
            1000000000000), orderedInterval (134808114681 / 1000000000000) (134808114682 /
            1000000000000)))) (orderedInterval (2277884687 / 1000000000000) (2277884692 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (209501615352477 / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (212583707713 / 1000000000000) (212583707714 /
            1000000000000), orderedInterval (50183848489 / 1000000000000) (50183848490 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (851612435225917 / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-61908922188 / 1000000000000) (-61908922187 /
            1000000000000), orderedInterval (-89575104081 / 1000000000000) (-89575104080 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (568837639550003 / 16000000000000) 2 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-130981772898 / 1000000000000) (-130981772520 /
            1000000000000), orderedInterval (29204094986 / 1000000000000) (29204095363 /
            1000000000000)))) (orderedInterval (-55842307458 / 1000000000000) (-55842307328 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate091_chunkChecks2 :
    compactCertificate091.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate091.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate091_chunkChecks2_0
    compactCertificate091_chunkChecks2_1 compactCertificate091_chunkChecks2_2

theorem compactCertificate091_chunkChecks3_0 :
    compactCertificate091.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (229 / 8) 3
            (IntervalRat.scale (229 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-134973415141 / 1000000000000) (-134973415140 / 1000000000000), orderedInterval
            (-61046630175 / 1000000000000) (-61046630174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (337360727069329
            / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (21940936301 / 1000000000000) (21940936378 / 1000000000000),
            orderedInterval (-172914140100 / 1000000000000) (-172914140023 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (109095527620657
            / 3200000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-42537801932 / 1000000000000) (-42537801931 / 1000000000000),
            orderedInterval (-129243672903 / 1000000000000) (-129243672902 / 1000000000000))))
            (orderedInterval (35580655266 / 1000000000000) (35580655271 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (98441018769203
            / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (190432666005 / 1000000000000) (190432666006 / 1000000000000),
            orderedInterval (244052442417 / 1000000000000) (244052442418 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (264426423288791
            / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-196157507392 / 1000000000000) (-196157507364 / 1000000000000),
            orderedInterval (10981865411 / 1000000000000) (10981865439 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (717969177493947
            / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (118479742410 / 1000000000000) (118479742510 / 1000000000000),
            orderedInterval (-13518820187 / 1000000000000) (-13518820088 / 1000000000000))))
            (orderedInterval (-4560088286 / 1000000000000) (-4560088249 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (528852846577811
            / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (91776110184 / 1000000000000) (91776165858 / 1000000000000),
            orderedInterval (-105492835208 / 1000000000000) (-105492779534 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (906198366619103
            / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (81163911155 / 1000000000000) (81163911156 / 1000000000000),
            orderedInterval (67493623773 / 1000000000000) (67493623774 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (667501615352477
            / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-123028777442 / 1000000000000) (-123028777361 / 1000000000000),
            orderedInterval (12547023324 / 1000000000000) (12547023405 / 1000000000000))))
            (orderedInterval (14614543396 / 1000000000000) (14614543413 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate091_chunkChecks3_1 :
    compactCertificate091.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1024119133694771 / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (92306072261 / 1000000000000) (92306075986 /
            1000000000000), orderedInterval (-38475472765 / 1000000000000) (-38475469040 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (591275457520859 / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (4936456152 / 1000000000000) (4936456158 /
            1000000000000), orderedInterval (131098101509 / 1000000000000) (131098101515 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1049228675263831 / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-37170845371 / 1000000000000) (-37170845370 /
            1000000000000), orderedInterval (-90966446858 / 1000000000000) (-90966446857 /
            1000000000000)))) (orderedInterval (54322545760 / 1000000000000) (54322553386 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (980325530795539 / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-71551992539 / 1000000000000) (-71551911914 /
            1000000000000), orderedInterval (73183157331 / 1000000000000) (73183237956 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (699606556096387 / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (60543894989 / 1000000000000) (60543894990 /
            1000000000000), orderedInterval (103684020218 / 1000000000000) (103684020219 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (793279269866373 / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (11013444849 / 1000000000000) (11013444852 /
            1000000000000), orderedInterval (112670190534 / 1000000000000) (112670190536 /
            1000000000000)))) (orderedInterval (-18332276250 / 1000000000000) (-18332261734 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (661353551693237 / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-118754916183 / 1000000000000) (-118754916182 /
            1000000000000), orderedInterval (-34590835415 / 1000000000000) (-34590835414 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (584325919761977 / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-51018843650 / 1000000000000) (-51018841446 /
            1000000000000), orderedInterval (122477393343 / 1000000000000) (122477395547 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (169360426743723 / 3200000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-32525274145 / 1000000000000) (-32525274144 /
            1000000000000), orderedInterval (-104436409370 / 1000000000000) (-104436409369 /
            1000000000000)))) (orderedInterval (32590299151 / 1000000000000) (32590299430 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate091_chunkChecks3_2 :
    compactCertificate091.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (468459853324081 / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-144059126901 / 1000000000000) (-144059126491 /
            1000000000000), orderedInterval (33884004492 / 1000000000000) (33884004902 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (397118605713641 / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (72172803120 / 1000000000000) (72172803121 /
            1000000000000), orderedInterval (141528216953 / 1000000000000) (141528216954 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (248498384647523 / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-114380161575 / 1000000000000) (-114380161574 /
            1000000000000), orderedInterval (-163398346375 / 1000000000000) (-163398346374 /
            1000000000000)))) (orderedInterval (12527775923 / 1000000000000) (12527776003 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (133643257731741 / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (81918396484 / 1000000000000) (81918397234 /
            1000000000000), orderedInterval (-268736690086 / 1000000000000) (-268736689336 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (362867442058223 / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-166637569638 / 1000000000000) (-166637569634 /
            1000000000000), orderedInterval (-13529440498 / 1000000000000) (-13529440494 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (495464469638671 / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (46725470158 / 1000000000000) (46725470159 /
            1000000000000), orderedInterval (134808114681 / 1000000000000) (134808114682 /
            1000000000000)))) (orderedInterval (12712861111 / 1000000000000) (12712861116 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (209501615352477 / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (212583707713 / 1000000000000) (212583707714 /
            1000000000000), orderedInterval (50183848489 / 1000000000000) (50183848490 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (851612435225917 / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-61908922188 / 1000000000000) (-61908922187 /
            1000000000000), orderedInterval (-89575104081 / 1000000000000) (-89575104080 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (568837639550003 / 16000000000000) 3 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-130981772898 / 1000000000000) (-130981772520 /
            1000000000000), orderedInterval (29204094986 / 1000000000000) (29204095363 /
            1000000000000)))) (orderedInterval (-34447745961 / 1000000000000) (-34447745795 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate091_chunkChecks3 :
    compactCertificate091.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate091.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate091_chunkChecks3_0
    compactCertificate091_chunkChecks3_1 compactCertificate091_chunkChecks3_2

theorem compactCertificate091_chunkChecks4_0 :
    compactCertificate091.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (229 / 8) 4
            (IntervalRat.scale (229 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-134973415141 / 1000000000000) (-134973415140 / 1000000000000), orderedInterval
            (-61046630175 / 1000000000000) (-61046630174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (337360727069329
            / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (21940936301 / 1000000000000) (21940936378 / 1000000000000),
            orderedInterval (-172914140100 / 1000000000000) (-172914140023 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (109095527620657
            / 3200000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-42537801932 / 1000000000000) (-42537801931 / 1000000000000),
            orderedInterval (-129243672903 / 1000000000000) (-129243672902 / 1000000000000))))
            (orderedInterval (-60874618456 / 1000000000000) (-60874618450 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (98441018769203
            / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (190432666005 / 1000000000000) (190432666006 / 1000000000000),
            orderedInterval (244052442417 / 1000000000000) (244052442418 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (264426423288791
            / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-196157507392 / 1000000000000) (-196157507364 / 1000000000000),
            orderedInterval (10981865411 / 1000000000000) (10981865439 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (717969177493947
            / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (118479742410 / 1000000000000) (118479742510 / 1000000000000),
            orderedInterval (-13518820187 / 1000000000000) (-13518820088 / 1000000000000))))
            (orderedInterval (-51317534297 / 1000000000000) (-51317534239 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (528852846577811
            / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (91776110184 / 1000000000000) (91776165858 / 1000000000000),
            orderedInterval (-105492835208 / 1000000000000) (-105492779534 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (906198366619103
            / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (81163911155 / 1000000000000) (81163911156 / 1000000000000),
            orderedInterval (67493623773 / 1000000000000) (67493623774 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (667501615352477
            / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-123028777442 / 1000000000000) (-123028777361 / 1000000000000),
            orderedInterval (12547023324 / 1000000000000) (12547023405 / 1000000000000))))
            (orderedInterval (-52783883810 / 1000000000000) (-52783883782 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate091_chunkChecks4_1 :
    compactCertificate091.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1024119133694771 / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (92306072261 / 1000000000000) (92306075986 /
            1000000000000), orderedInterval (-38475472765 / 1000000000000) (-38475469040 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (591275457520859 / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (4936456152 / 1000000000000) (4936456158 /
            1000000000000), orderedInterval (131098101509 / 1000000000000) (131098101515 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1049228675263831 / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-37170845371 / 1000000000000) (-37170845370 /
            1000000000000), orderedInterval (-90966446858 / 1000000000000) (-90966446857 /
            1000000000000)))) (orderedInterval (-558229244747 / 1000000000000) (-558229227443 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (980325530795539 / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-71551992539 / 1000000000000) (-71551911914 /
            1000000000000), orderedInterval (73183157331 / 1000000000000) (73183237956 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (699606556096387 / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (60543894989 / 1000000000000) (60543894990 /
            1000000000000), orderedInterval (103684020218 / 1000000000000) (103684020219 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (793279269866373 / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (11013444849 / 1000000000000) (11013444852 /
            1000000000000), orderedInterval (112670190534 / 1000000000000) (112670190536 /
            1000000000000)))) (orderedInterval (59039432917 / 1000000000000) (59039464470 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (661353551693237 / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-118754916183 / 1000000000000) (-118754916182 /
            1000000000000), orderedInterval (-34590835415 / 1000000000000) (-34590835414 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (584325919761977 / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-51018843650 / 1000000000000) (-51018841446 /
            1000000000000), orderedInterval (122477393343 / 1000000000000) (122477395547 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (169360426743723 / 3200000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-32525274145 / 1000000000000) (-32525274144 /
            1000000000000), orderedInterval (-104436409370 / 1000000000000) (-104436409369 /
            1000000000000)))) (orderedInterval (-10233346762 / 1000000000000) (-10233346395 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate091_chunkChecks4_2 :
    compactCertificate091.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (468459853324081 / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-144059126901 / 1000000000000) (-144059126491 /
            1000000000000), orderedInterval (33884004492 / 1000000000000) (33884004902 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (397118605713641 / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (72172803120 / 1000000000000) (72172803121 /
            1000000000000), orderedInterval (141528216953 / 1000000000000) (141528216954 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (248498384647523 / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-114380161575 / 1000000000000) (-114380161574 /
            1000000000000), orderedInterval (-163398346375 / 1000000000000) (-163398346374 /
            1000000000000)))) (orderedInterval (21681423131 / 1000000000000) (21681423215 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (133643257731741 / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (81918396484 / 1000000000000) (81918397234 /
            1000000000000), orderedInterval (-268736690086 / 1000000000000) (-268736689336 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (362867442058223 / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-166637569638 / 1000000000000) (-166637569634 /
            1000000000000), orderedInterval (-13529440498 / 1000000000000) (-13529440494 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (495464469638671 / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (46725470158 / 1000000000000) (46725470159 /
            1000000000000), orderedInterval (134808114681 / 1000000000000) (134808114682 /
            1000000000000)))) (orderedInterval (-4310846961 / 1000000000000) (-4310846956 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (209501615352477 / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (212583707713 / 1000000000000) (212583707714 /
            1000000000000), orderedInterval (50183848489 / 1000000000000) (50183848490 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (851612435225917 / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-61908922188 / 1000000000000) (-61908922187 /
            1000000000000), orderedInterval (-89575104081 / 1000000000000) (-89575104080 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (568837639550003 / 16000000000000) 4 (IntervalRat.scale (229 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-130981772898 / 1000000000000) (-130981772520 /
            1000000000000), orderedInterval (29204094986 / 1000000000000) (29204095363 /
            1000000000000)))) (orderedInterval (121114169202 / 1000000000000) (121114169423 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate091_chunkChecks4 :
    compactCertificate091.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate091.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate091_chunkChecks4_0
    compactCertificate091_chunkChecks4_1 compactCertificate091_chunkChecks4_2

theorem compactCertificate091_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate091.chunkCheck r b = true :=
  compactCertificate091.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate091_chunkChecks0
    · exact compactCertificate091_chunkChecks1
    · exact compactCertificate091_chunkChecks2
    · exact compactCertificate091_chunkChecks3
    · exact compactCertificate091_chunkChecks4)

theorem compactCertificate091_coefficient0 :
    compactCertificate091.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate091, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate091_coefficient1 :
    compactCertificate091.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate091, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate091_coefficient2 :
    compactCertificate091.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate091, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate091_coefficient3 :
    compactCertificate091.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate091, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate091_coefficient4 :
    compactCertificate091.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate091, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate091_coefficients : ∀ r : Fin 5,
    compactCertificate091.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate091_coefficient0
  · exact compactCertificate091_coefficient1
  · exact compactCertificate091_coefficient2
  · exact compactCertificate091_coefficient3
  · exact compactCertificate091_coefficient4

theorem compactCertificate091_lower : (1 : ℚ) ≤ compactCertificate091.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate091, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate091_proves {t : ℝ} (ht : t ∈ compactCertificate091.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate091.proves compactCertificate091_states compactCertificate091_chunks
    compactCertificate091_coefficients compactCertificate091_lower ht

end Erdos232
