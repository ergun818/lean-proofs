/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate051 : CompactCertificate where
  left := 12
  right := 13
  center := 25 / 2
  grid := fun i =>
    match i.val with
    | 0 => 4
    | 1 => 3
    | 2 => 5
    | 3 => 1
    | 4 => 2
    | 5 => 6
    | 6 => 5
    | 7 => 8
    | 8 => 6
    | 9 => 9
    | 10 => 5
    | 11 => 9
    | 12 => 9
    | 13 => 6
    | 14 => 7
    | 15 => 6
    | 16 => 5
    | 17 => 7
    | 18 => 4
    | 19 => 3
    | 20 => 2
    | 21 => 1
    | 22 => 3
    | 23 => 4
    | 24 => 2
    | 25 => 7
    | _ => 5
  point := fun i =>
    match i.val with
    | 0 => 25 / 2
    | 1 => 1473190947901 / 160000000000
    | 2 => 476399683933 / 32000000000
    | 3 => 429873444407 / 160000000000
    | 4 => 1154700538379 / 160000000000
    | 5 => 3135236582943 / 160000000000
    | 6 => 2309401076759 / 160000000000
    | 7 => 3957198107507 / 160000000000
    | 8 => 2914854215513 / 160000000000
    | 9 => 4472135954999 / 160000000000
    | 10 => 2581988897471 / 160000000000
    | 11 => 4581784608139 / 160000000000
    | 12 => 4280897514391 / 160000000000
    | 13 => 3055050463303 / 160000000000
    | 14 => 3464101615137 / 160000000000
    | 15 => 2888006775953 / 160000000000
    | 16 => 2551641571013 / 160000000000
    | 17 => 739565182287 / 32000000000
    | 18 => 2045676215389 / 160000000000
    | 19 => 1734142383029 / 160000000000
    | 20 => 1085145784487 / 160000000000
    | 21 => 583595011929 / 160000000000
    | 22 => 1584573982787 / 160000000000
    | 23 => 2163600304099 / 160000000000
    | 24 => 914854215513 / 160000000000
    | 25 => 3718831594873 / 160000000000
    | _ => 2484007159607 / 160000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (146884054700 / 1000000000000) (146884054701 / 1000000000000),
        orderedInterval (165483804614 / 1000000000000) (165483804615 / 1000000000000))
    | 1 => (orderedInterval (-138362179218 / 1000000000000) (-138362179217 / 1000000000000),
        orderedInterval (-216209424031 / 1000000000000) (-216209424030 / 1000000000000))
    | 2 => (orderedInterval (8980059604 / 1000000000000) (8980059627 / 1000000000000),
        orderedInterval (-206953823186 / 1000000000000) (-206953823163 / 1000000000000))
    | 3 => (orderedInterval (-136553135465 / 1000000000000) (-136553135464 / 1000000000000),
        orderedInterval (-445644737388 / 1000000000000) (-445644737387 / 1000000000000))
    | 4 => (orderedInterval (294112853922 / 1000000000000) (294112854061 / 1000000000000),
        orderedInterval (-59166887518 / 1000000000000) (-59166887379 / 1000000000000))
    | 5 => (orderedInterval (180025046542 / 1000000000000) (180025046552 / 1000000000000),
        orderedInterval (3716375282 / 1000000000000) (3716375291 / 1000000000000))
    | 6 => (orderedInterval (100185928227 / 1000000000000) (100185935138 / 1000000000000),
        orderedInterval (-188083346037 / 1000000000000) (-188083339126 / 1000000000000))
    | 7 => (orderedInterval (59517724064 / 1000000000000) (59517724065 / 1000000000000),
        orderedInterval (147799495915 / 1000000000000) (147799495916 / 1000000000000))
    | 8 => (orderedInterval (27344151032 / 1000000000000) (27344151034 / 1000000000000),
        orderedInterval (184208710268 / 1000000000000) (184208710270 / 1000000000000))
    | 9 => (orderedInterval (-66648916755 / 1000000000000) (-66648916754 / 1000000000000),
        orderedInterval (-134220614438 / 1000000000000) (-134220614437 / 1000000000000))
    | 10 => (orderedInterval (-185586071983 / 1000000000000) (-185586071982 / 1000000000000),
        orderedInterval (-64920978024 / 1000000000000) (-64920978023 / 1000000000000))
    | 11 => (orderedInterval (-135645775699 / 1000000000000) (-135645775698 / 1000000000000),
        orderedInterval (-59513913979 / 1000000000000) (-59513913978 / 1000000000000))
    | 12 => (orderedInterval (103772998369 / 1000000000000) (103773063299 / 1000000000000),
        orderedInterval (-116067639736 / 1000000000000) (-116067574806 / 1000000000000))
    | 13 => (orderedInterval (155885968019 / 1000000000000) (155885968020 / 1000000000000),
        orderedInterval (90976442535 / 1000000000000) (90976442536 / 1000000000000))
    | 14 => (orderedInterval (-72892009724 / 1000000000000) (-72892009723 / 1000000000000),
        orderedInterval (-153546235321 / 1000000000000) (-153546235320 / 1000000000000))
    | 15 => (orderedInterval (-3948369548 / 1000000000000) (-3948369532 / 1000000000000),
        orderedInterval (187905927457 / 1000000000000) (187905927473 / 1000000000000))
    | 16 => (orderedInterval (-169932275167 / 1000000000000) (-169932275166 / 1000000000000),
        orderedInterval (-99717262517 / 1000000000000) (-99717262516 / 1000000000000))
    | 17 => (orderedInterval (-157024245717 / 1000000000000) (-157024244117 / 1000000000000),
        orderedInterval (57098374246 / 1000000000000) (57098375846 / 1000000000000))
    | 18 => (orderedInterval (187062190271 / 1000000000000) (187062190272 / 1000000000000),
        orderedInterval (114288472061 / 1000000000000) (114288472062 / 1000000000000))
    | 19 => (orderedInterval (-197605694863 / 1000000000000) (-197605664656 / 1000000000000),
        orderedInterval (149343664964 / 1000000000000) (149343695170 / 1000000000000))
    | 20 => (orderedInterval (291884035700 / 1000000000000) (291884035701 / 1000000000000),
        orderedInterval (70614896521 / 1000000000000) (70614896522 / 1000000000000))
    | 21 => (orderedInterval (-395829932961 / 1000000000000) (-395829932960 / 1000000000000),
        orderedInterval (-75647675839 / 1000000000000) (-75647675838 / 1000000000000))
    | 22 => (orderedInterval (-240584783667 / 1000000000000) (-240584783666 / 1000000000000),
        orderedInterval (-67482586884 / 1000000000000) (-67482586883 / 1000000000000))
    | 23 => (orderedInterval (214079373502 / 1000000000000) (214079373698 / 1000000000000),
        orderedInterval (-42809587027 / 1000000000000) (-42809586831 / 1000000000000))
    | 24 => (orderedInterval (65683570988 / 1000000000000) (65683570989 / 1000000000000),
        orderedInterval (322017738347 / 1000000000000) (322017738348 / 1000000000000))
    | 25 => (orderedInterval (-148221987057 / 1000000000000) (-148221980393 / 1000000000000),
        orderedInterval (76784127794 / 1000000000000) (76784134458 / 1000000000000))
    | _ => (orderedInterval (-113380409024 / 1000000000000) (-113380409023 / 1000000000000),
        orderedInterval (-164157890820 / 1000000000000) (-164157890819 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (57457390359 / 1000000000000) (57457390363 / 1000000000000)
      | 1 => orderedInterval (-577837410 / 1000000000000) (-577837402 / 1000000000000)
      | 2 => orderedInterval (-1174910561 / 1000000000000) (-1174910559 / 1000000000000)
      | 3 => orderedInterval (-21190539201 / 1000000000000) (-21190539195 / 1000000000000)
      | 4 => orderedInterval (13236475423 / 1000000000000) (13236476597 / 1000000000000)
      | 5 => orderedInterval (5658624017 / 1000000000000) (5658624060 / 1000000000000)
      | 6 => orderedInterval (-9222994603 / 1000000000000) (-9222992889 / 1000000000000)
      | 7 => orderedInterval (-3639641481 / 1000000000000) (-3639641464 / 1000000000000)
      | _ => orderedInterval (33734667077 / 1000000000000) (33734667624 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (49644167874 / 1000000000000) (49644167878 / 1000000000000)
      | 1 => orderedInterval (-622196178 / 1000000000000) (-622196171 / 1000000000000)
      | 2 => orderedInterval (-2531485747 / 1000000000000) (-2531485744 / 1000000000000)
      | 3 => orderedInterval (27737485411 / 1000000000000) (27737485423 / 1000000000000)
      | 4 => orderedInterval (18972197722 / 1000000000000) (18972200234 / 1000000000000)
      | 5 => orderedInterval (13116770287 / 1000000000000) (13116770366 / 1000000000000)
      | 6 => orderedInterval (-24773109274 / 1000000000000) (-24773107788 / 1000000000000)
      | 7 => orderedInterval (5169816203 / 1000000000000) (5169816222 / 1000000000000)
      | _ => orderedInterval (27520119082 / 1000000000000) (27520120097 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-62239191321 / 1000000000000) (-62239191316 / 1000000000000)
      | 1 => orderedInterval (27851754363 / 1000000000000) (27851754370 / 1000000000000)
      | 2 => orderedInterval (5985553941 / 1000000000000) (5985553944 / 1000000000000)
      | 3 => orderedInterval (62684790335 / 1000000000000) (62684790360 / 1000000000000)
      | 4 => orderedInterval (-28436999159 / 1000000000000) (-28436993582 / 1000000000000)
      | 5 => orderedInterval (-3039487040 / 1000000000000) (-3039486890 / 1000000000000)
      | 6 => orderedInterval (22067464037 / 1000000000000) (22067465445 / 1000000000000)
      | 7 => orderedInterval (14738661487 / 1000000000000) (14738661508 / 1000000000000)
      | _ => orderedInterval (-76815580924 / 1000000000000) (-76815578959 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-38973311270 / 1000000000000) (-38973311265 / 1000000000000)
      | 1 => orderedInterval (-846620579 / 1000000000000) (-846620571 / 1000000000000)
      | 2 => orderedInterval (21034537558 / 1000000000000) (21034537564 / 1000000000000)
      | 3 => orderedInterval (-159413854795 / 1000000000000) (-159413854741 / 1000000000000)
      | 4 => orderedInterval (-52852562407 / 1000000000000) (-52852550506 / 1000000000000)
      | 5 => orderedInterval (-27297003974 / 1000000000000) (-27297003699 / 1000000000000)
      | 6 => orderedInterval (22773757238 / 1000000000000) (22773758441 / 1000000000000)
      | 7 => orderedInterval (-6095775504 / 1000000000000) (-6095775482 / 1000000000000)
      | _ => orderedInterval (-12691969182 / 1000000000000) (-12691965545 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (64712424675 / 1000000000000) (64712424681 / 1000000000000)
      | 1 => orderedInterval (-75775582853 / 1000000000000) (-75775582841 / 1000000000000)
      | 2 => orderedInterval (-28479381153 / 1000000000000) (-28479381143 / 1000000000000)
      | 3 => orderedInterval (-247351211221 / 1000000000000) (-247351211102 / 1000000000000)
      | 4 => orderedInterval (52517467837 / 1000000000000) (52517494183 / 1000000000000)
      | 5 => orderedInterval (-17074580897 / 1000000000000) (-17074580371 / 1000000000000)
      | 6 => orderedInterval (-29081877216 / 1000000000000) (-29081876096 / 1000000000000)
      | 7 => orderedInterval (-19199807255 / 1000000000000) (-19199807229 / 1000000000000)
      | _ => orderedInterval (196391506182 / 1000000000000) (196391513205 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (74281233620 / 1000000000000) (74281237135 / 1000000000000)
    | 1 => orderedInterval (114233765380 / 1000000000000) (114233770517 / 1000000000000)
    | 2 => orderedInterval (-37203034281 / 1000000000000) (-37203025120 / 1000000000000)
    | 3 => orderedInterval (-254362802915 / 1000000000000) (-254362785804 / 1000000000000)
    | _ => orderedInterval (-103341041901 / 1000000000000) (-103341006713 / 1000000000000)

theorem compactCertificate051_stateChecks0 :
    compactCertificate051.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (25 / 2)) (orderedInterval (146884054700 /
          1000000000000) (146884054701 / 1000000000000), orderedInterval (165483804614 /
          1000000000000) (165483804615 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1473190947901 / 160000000000))
          (orderedInterval (-138362179218 / 1000000000000) (-138362179217 / 1000000000000),
          orderedInterval (-216209424031 / 1000000000000) (-216209424030 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (476399683933 / 32000000000))
          (orderedInterval (8980059604 / 1000000000000) (8980059627 / 1000000000000),
          orderedInterval (-206953823186 / 1000000000000) (-206953823163 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate051_stateChecks1 :
    compactCertificate051.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (429873444407 / 160000000000))
          (orderedInterval (-136553135465 / 1000000000000) (-136553135464 / 1000000000000),
          orderedInterval (-445644737388 / 1000000000000) (-445644737387 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (1154700538379 / 160000000000))
          (orderedInterval (294112853922 / 1000000000000) (294112854061 / 1000000000000),
          orderedInterval (-59166887518 / 1000000000000) (-59166887379 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (3135236582943 / 160000000000))
          (orderedInterval (180025046542 / 1000000000000) (180025046552 / 1000000000000),
          orderedInterval (3716375282 / 1000000000000) (3716375291 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate051_stateChecks2 :
    compactCertificate051.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2309401076759 / 160000000000))
          (orderedInterval (100185928227 / 1000000000000) (100185935138 / 1000000000000),
          orderedInterval (-188083346037 / 1000000000000) (-188083339126 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3957198107507 / 160000000000))
          (orderedInterval (59517724064 / 1000000000000) (59517724065 / 1000000000000),
          orderedInterval (147799495915 / 1000000000000) (147799495916 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2914854215513 / 160000000000))
          (orderedInterval (27344151032 / 1000000000000) (27344151034 / 1000000000000),
          orderedInterval (184208710268 / 1000000000000) (184208710270 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate051_stateChecks3 :
    compactCertificate051.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (4472135954999 / 160000000000))
          (orderedInterval (-66648916755 / 1000000000000) (-66648916754 / 1000000000000),
          orderedInterval (-134220614438 / 1000000000000) (-134220614437 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2581988897471 / 160000000000))
          (orderedInterval (-185586071983 / 1000000000000) (-185586071982 / 1000000000000),
          orderedInterval (-64920978024 / 1000000000000) (-64920978023 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (4581784608139 / 160000000000))
          (orderedInterval (-135645775699 / 1000000000000) (-135645775698 / 1000000000000),
          orderedInterval (-59513913979 / 1000000000000) (-59513913978 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate051_stateChecks4 :
    compactCertificate051.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (4280897514391 / 160000000000))
          (orderedInterval (103772998369 / 1000000000000) (103773063299 / 1000000000000),
          orderedInterval (-116067639736 / 1000000000000) (-116067574806 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (3055050463303 / 160000000000))
          (orderedInterval (155885968019 / 1000000000000) (155885968020 / 1000000000000),
          orderedInterval (90976442535 / 1000000000000) (90976442536 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (3464101615137 / 160000000000))
          (orderedInterval (-72892009724 / 1000000000000) (-72892009723 / 1000000000000),
          orderedInterval (-153546235321 / 1000000000000) (-153546235320 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate051_stateChecks5 :
    compactCertificate051.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2888006775953 / 160000000000))
          (orderedInterval (-3948369548 / 1000000000000) (-3948369532 / 1000000000000),
          orderedInterval (187905927457 / 1000000000000) (187905927473 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2551641571013 / 160000000000))
          (orderedInterval (-169932275167 / 1000000000000) (-169932275166 / 1000000000000),
          orderedInterval (-99717262517 / 1000000000000) (-99717262516 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (739565182287 / 32000000000))
          (orderedInterval (-157024245717 / 1000000000000) (-157024244117 / 1000000000000),
          orderedInterval (57098374246 / 1000000000000) (57098375846 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate051_stateChecks6 :
    compactCertificate051.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (2045676215389 / 160000000000))
          (orderedInterval (187062190271 / 1000000000000) (187062190272 / 1000000000000),
          orderedInterval (114288472061 / 1000000000000) (114288472062 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1734142383029 / 160000000000))
          (orderedInterval (-197605694863 / 1000000000000) (-197605664656 / 1000000000000),
          orderedInterval (149343664964 / 1000000000000) (149343695170 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (1085145784487 / 160000000000))
          (orderedInterval (291884035700 / 1000000000000) (291884035701 / 1000000000000),
          orderedInterval (70614896521 / 1000000000000) (70614896522 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate051_stateChecks7 :
    compactCertificate051.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (583595011929 / 160000000000))
          (orderedInterval (-395829932961 / 1000000000000) (-395829932960 / 1000000000000),
          orderedInterval (-75647675839 / 1000000000000) (-75647675838 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1584573982787 / 160000000000))
          (orderedInterval (-240584783667 / 1000000000000) (-240584783666 / 1000000000000),
          orderedInterval (-67482586884 / 1000000000000) (-67482586883 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (2163600304099 / 160000000000))
          (orderedInterval (214079373502 / 1000000000000) (214079373698 / 1000000000000),
          orderedInterval (-42809587027 / 1000000000000) (-42809586831 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate051_stateChecks8 :
    compactCertificate051.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (914854215513 / 160000000000))
          (orderedInterval (65683570988 / 1000000000000) (65683570989 / 1000000000000),
          orderedInterval (322017738347 / 1000000000000) (322017738348 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (3718831594873 / 160000000000))
          (orderedInterval (-148221987057 / 1000000000000) (-148221980393 / 1000000000000),
          orderedInterval (76784127794 / 1000000000000) (76784134458 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2484007159607 / 160000000000))
          (orderedInterval (-113380409024 / 1000000000000) (-113380409023 / 1000000000000),
          orderedInterval (-164157890820 / 1000000000000) (-164157890819 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate051_states : ∀ j,
    BesselStateValid (compactCertificate051.point j) (compactCertificate051.state j) :=
  compactCertificate051.statesValid_of_checks3 compactCertificate051_stateChecks0
    compactCertificate051_stateChecks1 compactCertificate051_stateChecks2
    compactCertificate051_stateChecks3 compactCertificate051_stateChecks4
    compactCertificate051_stateChecks5 compactCertificate051_stateChecks6
    compactCertificate051_stateChecks7 compactCertificate051_stateChecks8

theorem compactCertificate051_chunkChecks0_0 :
    compactCertificate051.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (25 / 2) 0
            (IntervalRat.scale (25 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (146884054700 / 1000000000000) (146884054701 / 1000000000000), orderedInterval
            (165483804614 / 1000000000000) (165483804615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (1473190947901 /
            160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-138362179218 / 1000000000000) (-138362179217 / 1000000000000),
            orderedInterval (-216209424031 / 1000000000000) (-216209424030 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (476399683933 /
            32000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (8980059604 / 1000000000000) (8980059627 / 1000000000000),
            orderedInterval (-206953823186 / 1000000000000) (-206953823163 / 1000000000000))))
            (orderedInterval (57457390359 / 1000000000000) (57457390363 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (429873444407 /
            160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-136553135465 / 1000000000000) (-136553135464 / 1000000000000),
            orderedInterval (-445644737388 / 1000000000000) (-445644737387 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (1154700538379 /
            160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (294112853922 / 1000000000000) (294112854061 / 1000000000000),
            orderedInterval (-59166887518 / 1000000000000) (-59166887379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (3135236582943 /
            160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (180025046542 / 1000000000000) (180025046552 / 1000000000000),
            orderedInterval (3716375282 / 1000000000000) (3716375291 / 1000000000000))))
            (orderedInterval (-577837410 / 1000000000000) (-577837402 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (2309401076759 /
            160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (100185928227 / 1000000000000) (100185935138 / 1000000000000),
            orderedInterval (-188083346037 / 1000000000000) (-188083339126 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (3957198107507 /
            160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (59517724064 / 1000000000000) (59517724065 / 1000000000000),
            orderedInterval (147799495915 / 1000000000000) (147799495916 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (2914854215513 /
            160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (27344151032 / 1000000000000) (27344151034 / 1000000000000),
            orderedInterval (184208710268 / 1000000000000) (184208710270 / 1000000000000))))
            (orderedInterval (-1174910561 / 1000000000000) (-1174910559 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate051_chunkChecks0_1 :
    compactCertificate051.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (4472135954999 /
            160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-66648916755 / 1000000000000) (-66648916754 / 1000000000000),
            orderedInterval (-134220614438 / 1000000000000) (-134220614437 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (2581988897471
            / 160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-185586071983 / 1000000000000) (-185586071982 / 1000000000000),
            orderedInterval (-64920978024 / 1000000000000) (-64920978023 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (4581784608139
            / 160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-135645775699 / 1000000000000) (-135645775698 / 1000000000000),
            orderedInterval (-59513913979 / 1000000000000) (-59513913978 / 1000000000000))))
            (orderedInterval (-21190539201 / 1000000000000) (-21190539195 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (4280897514391
            / 160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (103772998369 / 1000000000000) (103773063299 / 1000000000000),
            orderedInterval (-116067639736 / 1000000000000) (-116067574806 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (3055050463303
            / 160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (155885968019 / 1000000000000) (155885968020 / 1000000000000),
            orderedInterval (90976442535 / 1000000000000) (90976442536 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (3464101615137
            / 160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-72892009724 / 1000000000000) (-72892009723 / 1000000000000),
            orderedInterval (-153546235321 / 1000000000000) (-153546235320 / 1000000000000))))
            (orderedInterval (13236475423 / 1000000000000) (13236476597 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (2888006775953
            / 160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-3948369548 / 1000000000000) (-3948369532 / 1000000000000),
            orderedInterval (187905927457 / 1000000000000) (187905927473 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (2551641571013
            / 160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-169932275167 / 1000000000000) (-169932275166 / 1000000000000),
            orderedInterval (-99717262517 / 1000000000000) (-99717262516 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (739565182287 /
            32000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-157024245717 / 1000000000000) (-157024244117 / 1000000000000),
            orderedInterval (57098374246 / 1000000000000) (57098375846 / 1000000000000))))
            (orderedInterval (5658624017 / 1000000000000) (5658624060 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate051_chunkChecks0_2 :
    compactCertificate051.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (2045676215389
            / 160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (187062190271 / 1000000000000) (187062190272 / 1000000000000),
            orderedInterval (114288472061 / 1000000000000) (114288472062 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (1734142383029
            / 160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-197605694863 / 1000000000000) (-197605664656 / 1000000000000),
            orderedInterval (149343664964 / 1000000000000) (149343695170 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (1085145784487
            / 160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (291884035700 / 1000000000000) (291884035701 / 1000000000000),
            orderedInterval (70614896521 / 1000000000000) (70614896522 / 1000000000000))))
            (orderedInterval (-9222994603 / 1000000000000) (-9222992889 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (583595011929 /
            160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-395829932961 / 1000000000000) (-395829932960 / 1000000000000),
            orderedInterval (-75647675839 / 1000000000000) (-75647675838 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (1584573982787
            / 160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-240584783667 / 1000000000000) (-240584783666 / 1000000000000),
            orderedInterval (-67482586884 / 1000000000000) (-67482586883 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (2163600304099
            / 160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (214079373502 / 1000000000000) (214079373698 / 1000000000000),
            orderedInterval (-42809587027 / 1000000000000) (-42809586831 / 1000000000000))))
            (orderedInterval (-3639641481 / 1000000000000) (-3639641464 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (914854215513 /
            160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (65683570988 / 1000000000000) (65683570989 / 1000000000000),
            orderedInterval (322017738347 / 1000000000000) (322017738348 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (3718831594873
            / 160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-148221987057 / 1000000000000) (-148221980393 / 1000000000000),
            orderedInterval (76784127794 / 1000000000000) (76784134458 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (2484007159607
            / 160000000000) 0 (IntervalRat.scale (25 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-113380409024 / 1000000000000) (-113380409023 / 1000000000000),
            orderedInterval (-164157890820 / 1000000000000) (-164157890819 / 1000000000000))))
            (orderedInterval (33734667077 / 1000000000000) (33734667624 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate051_chunkChecks0 :
    compactCertificate051.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate051.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate051_chunkChecks0_0
    compactCertificate051_chunkChecks0_1 compactCertificate051_chunkChecks0_2

theorem compactCertificate051_chunkChecks1_0 :
    compactCertificate051.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (25 / 2) 1
            (IntervalRat.scale (25 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (146884054700 / 1000000000000) (146884054701 / 1000000000000), orderedInterval
            (165483804614 / 1000000000000) (165483804615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (1473190947901 /
            160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-138362179218 / 1000000000000) (-138362179217 / 1000000000000),
            orderedInterval (-216209424031 / 1000000000000) (-216209424030 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (476399683933 /
            32000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (8980059604 / 1000000000000) (8980059627 / 1000000000000),
            orderedInterval (-206953823186 / 1000000000000) (-206953823163 / 1000000000000))))
            (orderedInterval (49644167874 / 1000000000000) (49644167878 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (429873444407 /
            160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-136553135465 / 1000000000000) (-136553135464 / 1000000000000),
            orderedInterval (-445644737388 / 1000000000000) (-445644737387 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (1154700538379 /
            160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (294112853922 / 1000000000000) (294112854061 / 1000000000000),
            orderedInterval (-59166887518 / 1000000000000) (-59166887379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (3135236582943 /
            160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (180025046542 / 1000000000000) (180025046552 / 1000000000000),
            orderedInterval (3716375282 / 1000000000000) (3716375291 / 1000000000000))))
            (orderedInterval (-622196178 / 1000000000000) (-622196171 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (2309401076759 /
            160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (100185928227 / 1000000000000) (100185935138 / 1000000000000),
            orderedInterval (-188083346037 / 1000000000000) (-188083339126 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (3957198107507 /
            160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (59517724064 / 1000000000000) (59517724065 / 1000000000000),
            orderedInterval (147799495915 / 1000000000000) (147799495916 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (2914854215513 /
            160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (27344151032 / 1000000000000) (27344151034 / 1000000000000),
            orderedInterval (184208710268 / 1000000000000) (184208710270 / 1000000000000))))
            (orderedInterval (-2531485747 / 1000000000000) (-2531485744 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate051_chunkChecks1_1 :
    compactCertificate051.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (4472135954999 /
            160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-66648916755 / 1000000000000) (-66648916754 / 1000000000000),
            orderedInterval (-134220614438 / 1000000000000) (-134220614437 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (2581988897471
            / 160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-185586071983 / 1000000000000) (-185586071982 / 1000000000000),
            orderedInterval (-64920978024 / 1000000000000) (-64920978023 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (4581784608139
            / 160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-135645775699 / 1000000000000) (-135645775698 / 1000000000000),
            orderedInterval (-59513913979 / 1000000000000) (-59513913978 / 1000000000000))))
            (orderedInterval (27737485411 / 1000000000000) (27737485423 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (4280897514391
            / 160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (103772998369 / 1000000000000) (103773063299 / 1000000000000),
            orderedInterval (-116067639736 / 1000000000000) (-116067574806 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (3055050463303
            / 160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (155885968019 / 1000000000000) (155885968020 / 1000000000000),
            orderedInterval (90976442535 / 1000000000000) (90976442536 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (3464101615137
            / 160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-72892009724 / 1000000000000) (-72892009723 / 1000000000000),
            orderedInterval (-153546235321 / 1000000000000) (-153546235320 / 1000000000000))))
            (orderedInterval (18972197722 / 1000000000000) (18972200234 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (2888006775953
            / 160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-3948369548 / 1000000000000) (-3948369532 / 1000000000000),
            orderedInterval (187905927457 / 1000000000000) (187905927473 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (2551641571013
            / 160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-169932275167 / 1000000000000) (-169932275166 / 1000000000000),
            orderedInterval (-99717262517 / 1000000000000) (-99717262516 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (739565182287 /
            32000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-157024245717 / 1000000000000) (-157024244117 / 1000000000000),
            orderedInterval (57098374246 / 1000000000000) (57098375846 / 1000000000000))))
            (orderedInterval (13116770287 / 1000000000000) (13116770366 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate051_chunkChecks1_2 :
    compactCertificate051.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (2045676215389
            / 160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (187062190271 / 1000000000000) (187062190272 / 1000000000000),
            orderedInterval (114288472061 / 1000000000000) (114288472062 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (1734142383029
            / 160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-197605694863 / 1000000000000) (-197605664656 / 1000000000000),
            orderedInterval (149343664964 / 1000000000000) (149343695170 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (1085145784487
            / 160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (291884035700 / 1000000000000) (291884035701 / 1000000000000),
            orderedInterval (70614896521 / 1000000000000) (70614896522 / 1000000000000))))
            (orderedInterval (-24773109274 / 1000000000000) (-24773107788 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (583595011929 /
            160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-395829932961 / 1000000000000) (-395829932960 / 1000000000000),
            orderedInterval (-75647675839 / 1000000000000) (-75647675838 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (1584573982787
            / 160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-240584783667 / 1000000000000) (-240584783666 / 1000000000000),
            orderedInterval (-67482586884 / 1000000000000) (-67482586883 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (2163600304099
            / 160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (214079373502 / 1000000000000) (214079373698 / 1000000000000),
            orderedInterval (-42809587027 / 1000000000000) (-42809586831 / 1000000000000))))
            (orderedInterval (5169816203 / 1000000000000) (5169816222 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (914854215513 /
            160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (65683570988 / 1000000000000) (65683570989 / 1000000000000),
            orderedInterval (322017738347 / 1000000000000) (322017738348 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (3718831594873
            / 160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-148221987057 / 1000000000000) (-148221980393 / 1000000000000),
            orderedInterval (76784127794 / 1000000000000) (76784134458 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (2484007159607
            / 160000000000) 1 (IntervalRat.scale (25 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-113380409024 / 1000000000000) (-113380409023 / 1000000000000),
            orderedInterval (-164157890820 / 1000000000000) (-164157890819 / 1000000000000))))
            (orderedInterval (27520119082 / 1000000000000) (27520120097 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate051_chunkChecks1 :
    compactCertificate051.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate051.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate051_chunkChecks1_0
    compactCertificate051_chunkChecks1_1 compactCertificate051_chunkChecks1_2

theorem compactCertificate051_chunkChecks2_0 :
    compactCertificate051.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (25 / 2) 2
            (IntervalRat.scale (25 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (146884054700 / 1000000000000) (146884054701 / 1000000000000), orderedInterval
            (165483804614 / 1000000000000) (165483804615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (1473190947901 /
            160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-138362179218 / 1000000000000) (-138362179217 / 1000000000000),
            orderedInterval (-216209424031 / 1000000000000) (-216209424030 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (476399683933 /
            32000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (8980059604 / 1000000000000) (8980059627 / 1000000000000),
            orderedInterval (-206953823186 / 1000000000000) (-206953823163 / 1000000000000))))
            (orderedInterval (-62239191321 / 1000000000000) (-62239191316 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (429873444407 /
            160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-136553135465 / 1000000000000) (-136553135464 / 1000000000000),
            orderedInterval (-445644737388 / 1000000000000) (-445644737387 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (1154700538379 /
            160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (294112853922 / 1000000000000) (294112854061 / 1000000000000),
            orderedInterval (-59166887518 / 1000000000000) (-59166887379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (3135236582943 /
            160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (180025046542 / 1000000000000) (180025046552 / 1000000000000),
            orderedInterval (3716375282 / 1000000000000) (3716375291 / 1000000000000))))
            (orderedInterval (27851754363 / 1000000000000) (27851754370 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (2309401076759 /
            160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (100185928227 / 1000000000000) (100185935138 / 1000000000000),
            orderedInterval (-188083346037 / 1000000000000) (-188083339126 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (3957198107507 /
            160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (59517724064 / 1000000000000) (59517724065 / 1000000000000),
            orderedInterval (147799495915 / 1000000000000) (147799495916 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (2914854215513 /
            160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (27344151032 / 1000000000000) (27344151034 / 1000000000000),
            orderedInterval (184208710268 / 1000000000000) (184208710270 / 1000000000000))))
            (orderedInterval (5985553941 / 1000000000000) (5985553944 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate051_chunkChecks2_1 :
    compactCertificate051.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (4472135954999 /
            160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-66648916755 / 1000000000000) (-66648916754 / 1000000000000),
            orderedInterval (-134220614438 / 1000000000000) (-134220614437 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (2581988897471
            / 160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-185586071983 / 1000000000000) (-185586071982 / 1000000000000),
            orderedInterval (-64920978024 / 1000000000000) (-64920978023 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (4581784608139
            / 160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-135645775699 / 1000000000000) (-135645775698 / 1000000000000),
            orderedInterval (-59513913979 / 1000000000000) (-59513913978 / 1000000000000))))
            (orderedInterval (62684790335 / 1000000000000) (62684790360 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (4280897514391
            / 160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (103772998369 / 1000000000000) (103773063299 / 1000000000000),
            orderedInterval (-116067639736 / 1000000000000) (-116067574806 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (3055050463303
            / 160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (155885968019 / 1000000000000) (155885968020 / 1000000000000),
            orderedInterval (90976442535 / 1000000000000) (90976442536 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (3464101615137
            / 160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-72892009724 / 1000000000000) (-72892009723 / 1000000000000),
            orderedInterval (-153546235321 / 1000000000000) (-153546235320 / 1000000000000))))
            (orderedInterval (-28436999159 / 1000000000000) (-28436993582 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (2888006775953
            / 160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-3948369548 / 1000000000000) (-3948369532 / 1000000000000),
            orderedInterval (187905927457 / 1000000000000) (187905927473 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (2551641571013
            / 160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-169932275167 / 1000000000000) (-169932275166 / 1000000000000),
            orderedInterval (-99717262517 / 1000000000000) (-99717262516 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (739565182287 /
            32000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-157024245717 / 1000000000000) (-157024244117 / 1000000000000),
            orderedInterval (57098374246 / 1000000000000) (57098375846 / 1000000000000))))
            (orderedInterval (-3039487040 / 1000000000000) (-3039486890 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate051_chunkChecks2_2 :
    compactCertificate051.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (2045676215389
            / 160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (187062190271 / 1000000000000) (187062190272 / 1000000000000),
            orderedInterval (114288472061 / 1000000000000) (114288472062 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (1734142383029
            / 160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-197605694863 / 1000000000000) (-197605664656 / 1000000000000),
            orderedInterval (149343664964 / 1000000000000) (149343695170 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (1085145784487
            / 160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (291884035700 / 1000000000000) (291884035701 / 1000000000000),
            orderedInterval (70614896521 / 1000000000000) (70614896522 / 1000000000000))))
            (orderedInterval (22067464037 / 1000000000000) (22067465445 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (583595011929 /
            160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-395829932961 / 1000000000000) (-395829932960 / 1000000000000),
            orderedInterval (-75647675839 / 1000000000000) (-75647675838 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (1584573982787
            / 160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-240584783667 / 1000000000000) (-240584783666 / 1000000000000),
            orderedInterval (-67482586884 / 1000000000000) (-67482586883 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (2163600304099
            / 160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (214079373502 / 1000000000000) (214079373698 / 1000000000000),
            orderedInterval (-42809587027 / 1000000000000) (-42809586831 / 1000000000000))))
            (orderedInterval (14738661487 / 1000000000000) (14738661508 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (914854215513 /
            160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (65683570988 / 1000000000000) (65683570989 / 1000000000000),
            orderedInterval (322017738347 / 1000000000000) (322017738348 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (3718831594873
            / 160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-148221987057 / 1000000000000) (-148221980393 / 1000000000000),
            orderedInterval (76784127794 / 1000000000000) (76784134458 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (2484007159607
            / 160000000000) 2 (IntervalRat.scale (25 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-113380409024 / 1000000000000) (-113380409023 / 1000000000000),
            orderedInterval (-164157890820 / 1000000000000) (-164157890819 / 1000000000000))))
            (orderedInterval (-76815580924 / 1000000000000) (-76815578959 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate051_chunkChecks2 :
    compactCertificate051.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate051.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate051_chunkChecks2_0
    compactCertificate051_chunkChecks2_1 compactCertificate051_chunkChecks2_2

theorem compactCertificate051_chunkChecks3_0 :
    compactCertificate051.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (25 / 2) 3
            (IntervalRat.scale (25 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (146884054700 / 1000000000000) (146884054701 / 1000000000000), orderedInterval
            (165483804614 / 1000000000000) (165483804615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (1473190947901 /
            160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-138362179218 / 1000000000000) (-138362179217 / 1000000000000),
            orderedInterval (-216209424031 / 1000000000000) (-216209424030 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (476399683933 /
            32000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (8980059604 / 1000000000000) (8980059627 / 1000000000000),
            orderedInterval (-206953823186 / 1000000000000) (-206953823163 / 1000000000000))))
            (orderedInterval (-38973311270 / 1000000000000) (-38973311265 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (429873444407 /
            160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-136553135465 / 1000000000000) (-136553135464 / 1000000000000),
            orderedInterval (-445644737388 / 1000000000000) (-445644737387 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (1154700538379 /
            160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (294112853922 / 1000000000000) (294112854061 / 1000000000000),
            orderedInterval (-59166887518 / 1000000000000) (-59166887379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (3135236582943 /
            160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (180025046542 / 1000000000000) (180025046552 / 1000000000000),
            orderedInterval (3716375282 / 1000000000000) (3716375291 / 1000000000000))))
            (orderedInterval (-846620579 / 1000000000000) (-846620571 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (2309401076759 /
            160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (100185928227 / 1000000000000) (100185935138 / 1000000000000),
            orderedInterval (-188083346037 / 1000000000000) (-188083339126 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (3957198107507 /
            160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (59517724064 / 1000000000000) (59517724065 / 1000000000000),
            orderedInterval (147799495915 / 1000000000000) (147799495916 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (2914854215513 /
            160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (27344151032 / 1000000000000) (27344151034 / 1000000000000),
            orderedInterval (184208710268 / 1000000000000) (184208710270 / 1000000000000))))
            (orderedInterval (21034537558 / 1000000000000) (21034537564 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate051_chunkChecks3_1 :
    compactCertificate051.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (4472135954999 /
            160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-66648916755 / 1000000000000) (-66648916754 / 1000000000000),
            orderedInterval (-134220614438 / 1000000000000) (-134220614437 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (2581988897471
            / 160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-185586071983 / 1000000000000) (-185586071982 / 1000000000000),
            orderedInterval (-64920978024 / 1000000000000) (-64920978023 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (4581784608139
            / 160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-135645775699 / 1000000000000) (-135645775698 / 1000000000000),
            orderedInterval (-59513913979 / 1000000000000) (-59513913978 / 1000000000000))))
            (orderedInterval (-159413854795 / 1000000000000) (-159413854741 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (4280897514391
            / 160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (103772998369 / 1000000000000) (103773063299 / 1000000000000),
            orderedInterval (-116067639736 / 1000000000000) (-116067574806 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (3055050463303
            / 160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (155885968019 / 1000000000000) (155885968020 / 1000000000000),
            orderedInterval (90976442535 / 1000000000000) (90976442536 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (3464101615137
            / 160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-72892009724 / 1000000000000) (-72892009723 / 1000000000000),
            orderedInterval (-153546235321 / 1000000000000) (-153546235320 / 1000000000000))))
            (orderedInterval (-52852562407 / 1000000000000) (-52852550506 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (2888006775953
            / 160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-3948369548 / 1000000000000) (-3948369532 / 1000000000000),
            orderedInterval (187905927457 / 1000000000000) (187905927473 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (2551641571013
            / 160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-169932275167 / 1000000000000) (-169932275166 / 1000000000000),
            orderedInterval (-99717262517 / 1000000000000) (-99717262516 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (739565182287 /
            32000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-157024245717 / 1000000000000) (-157024244117 / 1000000000000),
            orderedInterval (57098374246 / 1000000000000) (57098375846 / 1000000000000))))
            (orderedInterval (-27297003974 / 1000000000000) (-27297003699 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate051_chunkChecks3_2 :
    compactCertificate051.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (2045676215389
            / 160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (187062190271 / 1000000000000) (187062190272 / 1000000000000),
            orderedInterval (114288472061 / 1000000000000) (114288472062 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (1734142383029
            / 160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-197605694863 / 1000000000000) (-197605664656 / 1000000000000),
            orderedInterval (149343664964 / 1000000000000) (149343695170 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (1085145784487
            / 160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (291884035700 / 1000000000000) (291884035701 / 1000000000000),
            orderedInterval (70614896521 / 1000000000000) (70614896522 / 1000000000000))))
            (orderedInterval (22773757238 / 1000000000000) (22773758441 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (583595011929 /
            160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-395829932961 / 1000000000000) (-395829932960 / 1000000000000),
            orderedInterval (-75647675839 / 1000000000000) (-75647675838 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (1584573982787
            / 160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-240584783667 / 1000000000000) (-240584783666 / 1000000000000),
            orderedInterval (-67482586884 / 1000000000000) (-67482586883 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (2163600304099
            / 160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (214079373502 / 1000000000000) (214079373698 / 1000000000000),
            orderedInterval (-42809587027 / 1000000000000) (-42809586831 / 1000000000000))))
            (orderedInterval (-6095775504 / 1000000000000) (-6095775482 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (914854215513 /
            160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (65683570988 / 1000000000000) (65683570989 / 1000000000000),
            orderedInterval (322017738347 / 1000000000000) (322017738348 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (3718831594873
            / 160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-148221987057 / 1000000000000) (-148221980393 / 1000000000000),
            orderedInterval (76784127794 / 1000000000000) (76784134458 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (2484007159607
            / 160000000000) 3 (IntervalRat.scale (25 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-113380409024 / 1000000000000) (-113380409023 / 1000000000000),
            orderedInterval (-164157890820 / 1000000000000) (-164157890819 / 1000000000000))))
            (orderedInterval (-12691969182 / 1000000000000) (-12691965545 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate051_chunkChecks3 :
    compactCertificate051.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate051.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate051_chunkChecks3_0
    compactCertificate051_chunkChecks3_1 compactCertificate051_chunkChecks3_2

theorem compactCertificate051_chunkChecks4_0 :
    compactCertificate051.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (25 / 2) 4
            (IntervalRat.scale (25 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (146884054700 / 1000000000000) (146884054701 / 1000000000000), orderedInterval
            (165483804614 / 1000000000000) (165483804615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (1473190947901 /
            160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-138362179218 / 1000000000000) (-138362179217 / 1000000000000),
            orderedInterval (-216209424031 / 1000000000000) (-216209424030 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (476399683933 /
            32000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (8980059604 / 1000000000000) (8980059627 / 1000000000000),
            orderedInterval (-206953823186 / 1000000000000) (-206953823163 / 1000000000000))))
            (orderedInterval (64712424675 / 1000000000000) (64712424681 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (429873444407 /
            160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-136553135465 / 1000000000000) (-136553135464 / 1000000000000),
            orderedInterval (-445644737388 / 1000000000000) (-445644737387 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (1154700538379 /
            160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (294112853922 / 1000000000000) (294112854061 / 1000000000000),
            orderedInterval (-59166887518 / 1000000000000) (-59166887379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (3135236582943 /
            160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (180025046542 / 1000000000000) (180025046552 / 1000000000000),
            orderedInterval (3716375282 / 1000000000000) (3716375291 / 1000000000000))))
            (orderedInterval (-75775582853 / 1000000000000) (-75775582841 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (2309401076759 /
            160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (100185928227 / 1000000000000) (100185935138 / 1000000000000),
            orderedInterval (-188083346037 / 1000000000000) (-188083339126 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (3957198107507 /
            160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (59517724064 / 1000000000000) (59517724065 / 1000000000000),
            orderedInterval (147799495915 / 1000000000000) (147799495916 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (2914854215513 /
            160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (27344151032 / 1000000000000) (27344151034 / 1000000000000),
            orderedInterval (184208710268 / 1000000000000) (184208710270 / 1000000000000))))
            (orderedInterval (-28479381153 / 1000000000000) (-28479381143 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate051_chunkChecks4_1 :
    compactCertificate051.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (4472135954999 /
            160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-66648916755 / 1000000000000) (-66648916754 / 1000000000000),
            orderedInterval (-134220614438 / 1000000000000) (-134220614437 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (2581988897471
            / 160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-185586071983 / 1000000000000) (-185586071982 / 1000000000000),
            orderedInterval (-64920978024 / 1000000000000) (-64920978023 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (4581784608139
            / 160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-135645775699 / 1000000000000) (-135645775698 / 1000000000000),
            orderedInterval (-59513913979 / 1000000000000) (-59513913978 / 1000000000000))))
            (orderedInterval (-247351211221 / 1000000000000) (-247351211102 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (4280897514391
            / 160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (103772998369 / 1000000000000) (103773063299 / 1000000000000),
            orderedInterval (-116067639736 / 1000000000000) (-116067574806 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (3055050463303
            / 160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (155885968019 / 1000000000000) (155885968020 / 1000000000000),
            orderedInterval (90976442535 / 1000000000000) (90976442536 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (3464101615137
            / 160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-72892009724 / 1000000000000) (-72892009723 / 1000000000000),
            orderedInterval (-153546235321 / 1000000000000) (-153546235320 / 1000000000000))))
            (orderedInterval (52517467837 / 1000000000000) (52517494183 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (2888006775953
            / 160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-3948369548 / 1000000000000) (-3948369532 / 1000000000000),
            orderedInterval (187905927457 / 1000000000000) (187905927473 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (2551641571013
            / 160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-169932275167 / 1000000000000) (-169932275166 / 1000000000000),
            orderedInterval (-99717262517 / 1000000000000) (-99717262516 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (739565182287 /
            32000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-157024245717 / 1000000000000) (-157024244117 / 1000000000000),
            orderedInterval (57098374246 / 1000000000000) (57098375846 / 1000000000000))))
            (orderedInterval (-17074580897 / 1000000000000) (-17074580371 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate051_chunkChecks4_2 :
    compactCertificate051.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (2045676215389
            / 160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (187062190271 / 1000000000000) (187062190272 / 1000000000000),
            orderedInterval (114288472061 / 1000000000000) (114288472062 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (1734142383029
            / 160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-197605694863 / 1000000000000) (-197605664656 / 1000000000000),
            orderedInterval (149343664964 / 1000000000000) (149343695170 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (1085145784487
            / 160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (291884035700 / 1000000000000) (291884035701 / 1000000000000),
            orderedInterval (70614896521 / 1000000000000) (70614896522 / 1000000000000))))
            (orderedInterval (-29081877216 / 1000000000000) (-29081876096 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (583595011929 /
            160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-395829932961 / 1000000000000) (-395829932960 / 1000000000000),
            orderedInterval (-75647675839 / 1000000000000) (-75647675838 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (1584573982787
            / 160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-240584783667 / 1000000000000) (-240584783666 / 1000000000000),
            orderedInterval (-67482586884 / 1000000000000) (-67482586883 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (2163600304099
            / 160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (214079373502 / 1000000000000) (214079373698 / 1000000000000),
            orderedInterval (-42809587027 / 1000000000000) (-42809586831 / 1000000000000))))
            (orderedInterval (-19199807255 / 1000000000000) (-19199807229 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (914854215513 /
            160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (65683570988 / 1000000000000) (65683570989 / 1000000000000),
            orderedInterval (322017738347 / 1000000000000) (322017738348 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (3718831594873
            / 160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-148221987057 / 1000000000000) (-148221980393 / 1000000000000),
            orderedInterval (76784127794 / 1000000000000) (76784134458 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (2484007159607
            / 160000000000) 4 (IntervalRat.scale (25 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-113380409024 / 1000000000000) (-113380409023 / 1000000000000),
            orderedInterval (-164157890820 / 1000000000000) (-164157890819 / 1000000000000))))
            (orderedInterval (196391506182 / 1000000000000) (196391513205 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate051_chunkChecks4 :
    compactCertificate051.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate051.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate051_chunkChecks4_0
    compactCertificate051_chunkChecks4_1 compactCertificate051_chunkChecks4_2

theorem compactCertificate051_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate051.chunkCheck r b = true :=
  compactCertificate051.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate051_chunkChecks0
    · exact compactCertificate051_chunkChecks1
    · exact compactCertificate051_chunkChecks2
    · exact compactCertificate051_chunkChecks3
    · exact compactCertificate051_chunkChecks4)

theorem compactCertificate051_coefficient0 :
    compactCertificate051.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate051, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate051_coefficient1 :
    compactCertificate051.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate051, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate051_coefficient2 :
    compactCertificate051.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate051, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate051_coefficient3 :
    compactCertificate051.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate051, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate051_coefficient4 :
    compactCertificate051.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate051, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate051_coefficients : ∀ r : Fin 5,
    compactCertificate051.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate051_coefficient0
  · exact compactCertificate051_coefficient1
  · exact compactCertificate051_coefficient2
  · exact compactCertificate051_coefficient3
  · exact compactCertificate051_coefficient4

theorem compactCertificate051_lower : (1 : ℚ) ≤ compactCertificate051.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate051, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate051_proves {t : ℝ} (ht : t ∈ compactCertificate051.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate051.proves compactCertificate051_states compactCertificate051_chunks
    compactCertificate051_coefficients compactCertificate051_lower ht

end Erdos232
