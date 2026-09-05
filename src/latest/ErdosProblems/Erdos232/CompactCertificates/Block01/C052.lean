/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate052 : CompactCertificate where
  left := 13
  right := 14
  center := 27 / 2
  grid := fun i =>
    match i.val with
    | 0 => 4
    | 1 => 3
    | 2 => 5
    | 3 => 1
    | 4 => 2
    | 5 => 7
    | 6 => 5
    | 7 => 9
    | 8 => 6
    | 9 => 10
    | 10 => 6
    | 11 => 10
    | 12 => 9
    | 13 => 7
    | 14 => 7
    | 15 => 6
    | 16 => 5
    | 17 => 8
    | 18 => 4
    | 19 => 4
    | 20 => 2
    | 21 => 1
    | 22 => 3
    | 23 => 5
    | 24 => 2
    | 25 => 8
    | _ => 5
  point := fun i =>
    match i.val with
    | 0 => 27 / 2
    | 1 => 39776155593327 / 4000000000000
    | 2 => 12862791466191 / 800000000000
    | 3 => 11606582998989 / 4000000000000
    | 4 => 31176914536233 / 4000000000000
    | 5 => 84651387739461 / 4000000000000
    | 6 => 62353829072493 / 4000000000000
    | 7 => 106844348902689 / 4000000000000
    | 8 => 78701063818851 / 4000000000000
    | 9 => 120747670784973 / 4000000000000
    | 10 => 69713700231717 / 4000000000000
    | 11 => 123708184419753 / 4000000000000
    | 12 => 115584232888557 / 4000000000000
    | 13 => 82486362509181 / 4000000000000
    | 14 => 93530743608699 / 4000000000000
    | 15 => 77976182950731 / 4000000000000
    | 16 => 68894322417351 / 4000000000000
    | 17 => 19968259921749 / 800000000000
    | 18 => 55233257815503 / 4000000000000
    | 19 => 46821844341783 / 4000000000000
    | 20 => 29298936181149 / 4000000000000
    | 21 => 15757065322083 / 4000000000000
    | 22 => 42783497535249 / 4000000000000
    | 23 => 58417208210673 / 4000000000000
    | 24 => 24701063818851 / 4000000000000
    | 25 => 100408453061571 / 4000000000000
    | _ => 67068193309389 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (214989165804 / 1000000000000) (214989165949 / 1000000000000),
        orderedInterval (-38049292146 / 1000000000000) (-38049292001 / 1000000000000))
    | 1 => (orderedInterval (-243111709862 / 1000000000000) (-243111709861 / 1000000000000),
        orderedInterval (-57443445284 / 1000000000000) (-57443445283 / 1000000000000))
    | 2 => (orderedInterval (-181432090788 / 1000000000000) (-181432090787 / 1000000000000),
        orderedInterval (-75998341077 / 1000000000000) (-75998341076 / 1000000000000))
    | 3 => (orderedInterval (-224928926230 / 1000000000000) (-224928926229 / 1000000000000),
        orderedInterval (-374844983548 / 1000000000000) (-374844983547 / 1000000000000))
    | 4 => (orderedInterval (216566711154 / 1000000000000) (216566781825 / 1000000000000),
        orderedInterval (-200258993304 / 1000000000000) (-200258922632 / 1000000000000))
    | 5 => (orderedInterval (8459969936 / 1000000000000) (8459969960 / 1000000000000),
        orderedInterval (-173458848589 / 1000000000000) (-173458848565 / 1000000000000))
    | 6 => (orderedInterval (-123534338194 / 1000000000000) (-123534338193 / 1000000000000),
        orderedInterval (-155990758571 / 1000000000000) (-155990758570 / 1000000000000))
    | 7 => (orderedInterval (108840276663 / 1000000000000) (108840371528 / 1000000000000),
        orderedInterval (-111523439461 / 1000000000000) (-111523344597 / 1000000000000))
    | 8 => (orderedInterval (179746044861 / 1000000000000) (179746044893 / 1000000000000),
        orderedInterval (-10674674034 / 1000000000000) (-10674674003 / 1000000000000))
    | 9 => (orderedInterval (-62867523627 / 1000000000000) (-62867519669 / 1000000000000),
        orderedInterval (131956030417 / 1000000000000) (131956034374 / 1000000000000))
    | 10 => (orderedInterval (-114556802165 / 1000000000000) (-114556773791 / 1000000000000),
        orderedInterval (156282558553 / 1000000000000) (156282586926 / 1000000000000))
    | 11 => (orderedInterval (41364364000 / 1000000000000) (41364364001 / 1000000000000),
        orderedInterval (136720636062 / 1000000000000) (136720636063 / 1000000000000))
    | 12 => (orderedInterval (-146329107766 / 1000000000000) (-146329107764 / 1000000000000),
        orderedInterval (-22289229686 / 1000000000000) (-22289229684 / 1000000000000))
    | 13 => (orderedInterval (97771175770 / 1000000000000) (97771192996 / 1000000000000),
        orderedInterval (-148368381218 / 1000000000000) (-148368363992 / 1000000000000))
    | 14 => (orderedInterval (-136093245561 / 1000000000000) (-136093219424 / 1000000000000),
        orderedInterval (96196041580 / 1000000000000) (96196067717 / 1000000000000))
    | 15 => (orderedInterval (178726330452 / 1000000000000) (178726330454 / 1000000000000),
        orderedInterval (21948175633 / 1000000000000) (21948175636 / 1000000000000))
    | 16 => (orderedInterval (-144130782842 / 1000000000000) (-144130706281 / 1000000000000),
        orderedInterval (131406777296 / 1000000000000) (131406853857 / 1000000000000))
    | 17 => (orderedInterval (91215057458 / 1000000000000) (91215057459 / 1000000000000),
        orderedInterval (129272174611 / 1000000000000) (129272174612 / 1000000000000))
    | 18 => (orderedInterval (193511108703 / 1000000000000) (193511114445 / 1000000000000),
        orderedInterval (-99943164870 / 1000000000000) (-99943159129 / 1000000000000))
    | 19 => (orderedInterval (-20057194404 / 1000000000000) (-20057194361 / 1000000000000),
        orderedInterval (233304382899 / 1000000000000) (233304382942 / 1000000000000))
    | 20 => (orderedInterval (286090248680 / 1000000000000) (286090249249 / 1000000000000),
        orderedInterval (-89382418454 / 1000000000000) (-89382417886 / 1000000000000))
    | 21 => (orderedInterval (-400453159294 / 1000000000000) (-400453159276 / 1000000000000),
        orderedInterval (42647173216 / 1000000000000) (42647173235 / 1000000000000))
    | 22 => (orderedInterval (-216945970326 / 1000000000000) (-216945962699 / 1000000000000),
        orderedInterval (121552460056 / 1000000000000) (121552467682 / 1000000000000))
    | 23 => (orderedInterval (67003792476 / 1000000000000) (67003793530 / 1000000000000),
        orderedInterval (-200083842289 / 1000000000000) (-200083841234 / 1000000000000))
    | 24 => (orderedInterval (195913529728 / 1000000000000) (195913529729 / 1000000000000),
        orderedInterval (238777553312 / 1000000000000) (238777553313 / 1000000000000))
    | 25 => (orderedInterval (108517673077 / 1000000000000) (108517673078 / 1000000000000),
        orderedInterval (114396072017 / 1000000000000) (114396072018 / 1000000000000))
    | _ => (orderedInterval (-187947928113 / 1000000000000) (-187947927366 / 1000000000000),
        orderedInterval (56879613258 / 1000000000000) (56879614006 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (72302207779 / 1000000000000) (72302207838 / 1000000000000)
      | 1 => orderedInterval (9746131896 / 1000000000000) (9746134481 / 1000000000000)
      | 2 => orderedInterval (987034736 / 1000000000000) (987037665 / 1000000000000)
      | 3 => orderedInterval (8563270889 / 1000000000000) (8563273701 / 1000000000000)
      | 4 => orderedInterval (12575924638 / 1000000000000) (12575926402 / 1000000000000)
      | 5 => orderedInterval (12647459828 / 1000000000000) (12647464211 / 1000000000000)
      | 6 => orderedInterval (-20491982750 / 1000000000000) (-20491981807 / 1000000000000)
      | 7 => orderedInterval (7181142533 / 1000000000000) (7181142790 / 1000000000000)
      | _ => orderedInterval (27611516459 / 1000000000000) (27611516604 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-20787141196 / 1000000000000) (-20787141136 / 1000000000000)
      | 1 => orderedInterval (15983132951 / 1000000000000) (15983134446 / 1000000000000)
      | 2 => orderedInterval (6430041256 / 1000000000000) (6430047048 / 1000000000000)
      | 3 => orderedInterval (7044644046 / 1000000000000) (7044648345 / 1000000000000)
      | 4 => orderedInterval (-21413273360 / 1000000000000) (-21413270639 / 1000000000000)
      | 5 => orderedInterval (-3108483768 / 1000000000000) (-3108478175 / 1000000000000)
      | 6 => orderedInterval (3316605804 / 1000000000000) (3316606759 / 1000000000000)
      | 7 => orderedInterval (14173907659 / 1000000000000) (14173907886 / 1000000000000)
      | _ => orderedInterval (-29911343593 / 1000000000000) (-29911343413 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-67343245409 / 1000000000000) (-67343245344 / 1000000000000)
      | 1 => orderedInterval (-2454480500 / 1000000000000) (-2454479522 / 1000000000000)
      | 2 => orderedInterval (3438847102 / 1000000000000) (3438858991 / 1000000000000)
      | 3 => orderedInterval (-73089964598 / 1000000000000) (-73089957235 / 1000000000000)
      | 4 => orderedInterval (-34155819205 / 1000000000000) (-34155814801 / 1000000000000)
      | 5 => orderedInterval (-25482587094 / 1000000000000) (-25482579544 / 1000000000000)
      | 6 => orderedInterval (28529378437 / 1000000000000) (28529379480 / 1000000000000)
      | 7 => orderedInterval (1240515590 / 1000000000000) (1240515813 / 1000000000000)
      | _ => orderedInterval (-21887489051 / 1000000000000) (-21887488813 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (27703857154 / 1000000000000) (27703857217 / 1000000000000)
      | 1 => orderedInterval (-45867008697 / 1000000000000) (-45867008142 / 1000000000000)
      | 2 => orderedInterval (-26065463479 / 1000000000000) (-26065440022 / 1000000000000)
      | 3 => orderedInterval (9008114407 / 1000000000000) (9008127320 / 1000000000000)
      | 4 => orderedInterval (51002631222 / 1000000000000) (51002638006 / 1000000000000)
      | 5 => orderedInterval (-4196015441 / 1000000000000) (-4196005870 / 1000000000000)
      | 6 => orderedInterval (-10122510490 / 1000000000000) (-10122509438 / 1000000000000)
      | 7 => orderedInterval (-18036512544 / 1000000000000) (-18036512340 / 1000000000000)
      | _ => orderedInterval (81631138249 / 1000000000000) (81631138545 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (58660035463 / 1000000000000) (58660035531 / 1000000000000)
      | 1 => orderedInterval (4027016327 / 1000000000000) (4027016687 / 1000000000000)
      | 2 => orderedInterval (-27973339929 / 1000000000000) (-27973291917 / 1000000000000)
      | 3 => orderedInterval (415915345259 / 1000000000000) (415915370511 / 1000000000000)
      | 4 => orderedInterval (104250465518 / 1000000000000) (104250476478 / 1000000000000)
      | 5 => orderedInterval (58601831693 / 1000000000000) (58601844526 / 1000000000000)
      | 6 => orderedInterval (-30762170671 / 1000000000000) (-30762169532 / 1000000000000)
      | 7 => orderedInterval (-2366856188 / 1000000000000) (-2366855983 / 1000000000000)
      | _ => orderedInterval (-33832195388 / 1000000000000) (-33832194997 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (131122706008 / 1000000000000) (131122721885 / 1000000000000)
    | 1 => orderedInterval (-28271910201 / 1000000000000) (-28271888879 / 1000000000000)
    | 2 => orderedInterval (-191204844728 / 1000000000000) (-191204810975 / 1000000000000)
    | 3 => orderedInterval (65058230381 / 1000000000000) (65058285276 / 1000000000000)
    | _ => orderedInterval (546520132084 / 1000000000000) (546520231304 / 1000000000000)

theorem compactCertificate052_stateChecks0 :
    compactCertificate052.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (27 / 2)) (orderedInterval (214989165804 /
          1000000000000) (214989165949 / 1000000000000), orderedInterval (-38049292146 /
          1000000000000) (-38049292001 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (39776155593327 / 4000000000000))
          (orderedInterval (-243111709862 / 1000000000000) (-243111709861 / 1000000000000),
          orderedInterval (-57443445284 / 1000000000000) (-57443445283 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (12862791466191 / 800000000000))
          (orderedInterval (-181432090788 / 1000000000000) (-181432090787 / 1000000000000),
          orderedInterval (-75998341077 / 1000000000000) (-75998341076 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate052_stateChecks1 :
    compactCertificate052.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (11606582998989 / 4000000000000))
          (orderedInterval (-224928926230 / 1000000000000) (-224928926229 / 1000000000000),
          orderedInterval (-374844983548 / 1000000000000) (-374844983547 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (31176914536233 / 4000000000000))
          (orderedInterval (216566711154 / 1000000000000) (216566781825 / 1000000000000),
          orderedInterval (-200258993304 / 1000000000000) (-200258922632 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (84651387739461 / 4000000000000))
          (orderedInterval (8459969936 / 1000000000000) (8459969960 / 1000000000000),
          orderedInterval (-173458848589 / 1000000000000) (-173458848565 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate052_stateChecks2 :
    compactCertificate052.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (62353829072493 / 4000000000000))
          (orderedInterval (-123534338194 / 1000000000000) (-123534338193 / 1000000000000),
          orderedInterval (-155990758571 / 1000000000000) (-155990758570 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (106844348902689 / 4000000000000))
          (orderedInterval (108840276663 / 1000000000000) (108840371528 / 1000000000000),
          orderedInterval (-111523439461 / 1000000000000) (-111523344597 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (78701063818851 / 4000000000000))
          (orderedInterval (179746044861 / 1000000000000) (179746044893 / 1000000000000),
          orderedInterval (-10674674034 / 1000000000000) (-10674674003 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate052_stateChecks3 :
    compactCertificate052.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (120747670784973 / 4000000000000))
          (orderedInterval (-62867523627 / 1000000000000) (-62867519669 / 1000000000000),
          orderedInterval (131956030417 / 1000000000000) (131956034374 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (69713700231717 / 4000000000000))
          (orderedInterval (-114556802165 / 1000000000000) (-114556773791 / 1000000000000),
          orderedInterval (156282558553 / 1000000000000) (156282586926 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (123708184419753 / 4000000000000))
          (orderedInterval (41364364000 / 1000000000000) (41364364001 / 1000000000000),
          orderedInterval (136720636062 / 1000000000000) (136720636063 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate052_stateChecks4 :
    compactCertificate052.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (115584232888557 / 4000000000000))
          (orderedInterval (-146329107766 / 1000000000000) (-146329107764 / 1000000000000),
          orderedInterval (-22289229686 / 1000000000000) (-22289229684 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (82486362509181 / 4000000000000))
          (orderedInterval (97771175770 / 1000000000000) (97771192996 / 1000000000000),
          orderedInterval (-148368381218 / 1000000000000) (-148368363992 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (93530743608699 / 4000000000000))
          (orderedInterval (-136093245561 / 1000000000000) (-136093219424 / 1000000000000),
          orderedInterval (96196041580 / 1000000000000) (96196067717 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate052_stateChecks5 :
    compactCertificate052.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (77976182950731 / 4000000000000))
          (orderedInterval (178726330452 / 1000000000000) (178726330454 / 1000000000000),
          orderedInterval (21948175633 / 1000000000000) (21948175636 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (68894322417351 / 4000000000000))
          (orderedInterval (-144130782842 / 1000000000000) (-144130706281 / 1000000000000),
          orderedInterval (131406777296 / 1000000000000) (131406853857 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (19968259921749 / 800000000000))
          (orderedInterval (91215057458 / 1000000000000) (91215057459 / 1000000000000),
          orderedInterval (129272174611 / 1000000000000) (129272174612 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate052_stateChecks6 :
    compactCertificate052.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (55233257815503 / 4000000000000))
          (orderedInterval (193511108703 / 1000000000000) (193511114445 / 1000000000000),
          orderedInterval (-99943164870 / 1000000000000) (-99943159129 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (46821844341783 / 4000000000000))
          (orderedInterval (-20057194404 / 1000000000000) (-20057194361 / 1000000000000),
          orderedInterval (233304382899 / 1000000000000) (233304382942 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (29298936181149 / 4000000000000))
          (orderedInterval (286090248680 / 1000000000000) (286090249249 / 1000000000000),
          orderedInterval (-89382418454 / 1000000000000) (-89382417886 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate052_stateChecks7 :
    compactCertificate052.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (15757065322083 / 4000000000000))
          (orderedInterval (-400453159294 / 1000000000000) (-400453159276 / 1000000000000),
          orderedInterval (42647173216 / 1000000000000) (42647173235 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (42783497535249 / 4000000000000))
          (orderedInterval (-216945970326 / 1000000000000) (-216945962699 / 1000000000000),
          orderedInterval (121552460056 / 1000000000000) (121552467682 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (58417208210673 / 4000000000000))
          (orderedInterval (67003792476 / 1000000000000) (67003793530 / 1000000000000),
          orderedInterval (-200083842289 / 1000000000000) (-200083841234 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate052_stateChecks8 :
    compactCertificate052.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (24701063818851 / 4000000000000))
          (orderedInterval (195913529728 / 1000000000000) (195913529729 / 1000000000000),
          orderedInterval (238777553312 / 1000000000000) (238777553313 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (100408453061571 / 4000000000000))
          (orderedInterval (108517673077 / 1000000000000) (108517673078 / 1000000000000),
          orderedInterval (114396072017 / 1000000000000) (114396072018 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (67068193309389 / 4000000000000))
          (orderedInterval (-187947928113 / 1000000000000) (-187947927366 / 1000000000000),
          orderedInterval (56879613258 / 1000000000000) (56879614006 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate052_states : ∀ j,
    BesselStateValid (compactCertificate052.point j) (compactCertificate052.state j) :=
  compactCertificate052.statesValid_of_checks3 compactCertificate052_stateChecks0
    compactCertificate052_stateChecks1 compactCertificate052_stateChecks2
    compactCertificate052_stateChecks3 compactCertificate052_stateChecks4
    compactCertificate052_stateChecks5 compactCertificate052_stateChecks6
    compactCertificate052_stateChecks7 compactCertificate052_stateChecks8

theorem compactCertificate052_chunkChecks0_0 :
    compactCertificate052.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (27 / 2) 0
            (IntervalRat.scale (27 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (214989165804 / 1000000000000) (214989165949 / 1000000000000), orderedInterval
            (-38049292146 / 1000000000000) (-38049292001 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (39776155593327
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-243111709862 / 1000000000000) (-243111709861 / 1000000000000),
            orderedInterval (-57443445284 / 1000000000000) (-57443445283 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (12862791466191
            / 800000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-181432090788 / 1000000000000) (-181432090787 / 1000000000000),
            orderedInterval (-75998341077 / 1000000000000) (-75998341076 / 1000000000000))))
            (orderedInterval (72302207779 / 1000000000000) (72302207838 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (11606582998989
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-224928926230 / 1000000000000) (-224928926229 / 1000000000000),
            orderedInterval (-374844983548 / 1000000000000) (-374844983547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (31176914536233
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (216566711154 / 1000000000000) (216566781825 / 1000000000000),
            orderedInterval (-200258993304 / 1000000000000) (-200258922632 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (84651387739461
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (8459969936 / 1000000000000) (8459969960 / 1000000000000),
            orderedInterval (-173458848589 / 1000000000000) (-173458848565 / 1000000000000))))
            (orderedInterval (9746131896 / 1000000000000) (9746134481 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (62353829072493
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-123534338194 / 1000000000000) (-123534338193 / 1000000000000),
            orderedInterval (-155990758571 / 1000000000000) (-155990758570 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (106844348902689
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (108840276663 / 1000000000000) (108840371528 / 1000000000000),
            orderedInterval (-111523439461 / 1000000000000) (-111523344597 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (78701063818851
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (179746044861 / 1000000000000) (179746044893 / 1000000000000),
            orderedInterval (-10674674034 / 1000000000000) (-10674674003 / 1000000000000))))
            (orderedInterval (987034736 / 1000000000000) (987037665 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate052_chunkChecks0_1 :
    compactCertificate052.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (120747670784973
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-62867523627 / 1000000000000) (-62867519669 / 1000000000000),
            orderedInterval (131956030417 / 1000000000000) (131956034374 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (69713700231717
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-114556802165 / 1000000000000) (-114556773791 / 1000000000000),
            orderedInterval (156282558553 / 1000000000000) (156282586926 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (123708184419753 / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (41364364000 / 1000000000000) (41364364001 /
            1000000000000), orderedInterval (136720636062 / 1000000000000) (136720636063 /
            1000000000000)))) (orderedInterval (8563270889 / 1000000000000) (8563273701 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (115584232888557 / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-146329107766 / 1000000000000) (-146329107764 /
            1000000000000), orderedInterval (-22289229686 / 1000000000000) (-22289229684 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (82486362509181
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (97771175770 / 1000000000000) (97771192996 / 1000000000000),
            orderedInterval (-148368381218 / 1000000000000) (-148368363992 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (93530743608699
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-136093245561 / 1000000000000) (-136093219424 / 1000000000000),
            orderedInterval (96196041580 / 1000000000000) (96196067717 / 1000000000000))))
            (orderedInterval (12575924638 / 1000000000000) (12575926402 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (77976182950731
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (178726330452 / 1000000000000) (178726330454 / 1000000000000),
            orderedInterval (21948175633 / 1000000000000) (21948175636 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (68894322417351
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-144130782842 / 1000000000000) (-144130706281 / 1000000000000),
            orderedInterval (131406777296 / 1000000000000) (131406853857 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (19968259921749
            / 800000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (91215057458 / 1000000000000) (91215057459 / 1000000000000),
            orderedInterval (129272174611 / 1000000000000) (129272174612 / 1000000000000))))
            (orderedInterval (12647459828 / 1000000000000) (12647464211 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate052_chunkChecks0_2 :
    compactCertificate052.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (55233257815503
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (193511108703 / 1000000000000) (193511114445 / 1000000000000),
            orderedInterval (-99943164870 / 1000000000000) (-99943159129 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (46821844341783
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-20057194404 / 1000000000000) (-20057194361 / 1000000000000),
            orderedInterval (233304382899 / 1000000000000) (233304382942 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (29298936181149
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (286090248680 / 1000000000000) (286090249249 / 1000000000000),
            orderedInterval (-89382418454 / 1000000000000) (-89382417886 / 1000000000000))))
            (orderedInterval (-20491982750 / 1000000000000) (-20491981807 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (15757065322083
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-400453159294 / 1000000000000) (-400453159276 / 1000000000000),
            orderedInterval (42647173216 / 1000000000000) (42647173235 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (42783497535249
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-216945970326 / 1000000000000) (-216945962699 / 1000000000000),
            orderedInterval (121552460056 / 1000000000000) (121552467682 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (58417208210673
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (67003792476 / 1000000000000) (67003793530 / 1000000000000),
            orderedInterval (-200083842289 / 1000000000000) (-200083841234 / 1000000000000))))
            (orderedInterval (7181142533 / 1000000000000) (7181142790 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (24701063818851
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (195913529728 / 1000000000000) (195913529729 / 1000000000000),
            orderedInterval (238777553312 / 1000000000000) (238777553313 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (100408453061571 / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (108517673077 / 1000000000000) (108517673078 /
            1000000000000), orderedInterval (114396072017 / 1000000000000) (114396072018 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (67068193309389
            / 4000000000000) 0 (IntervalRat.scale (27 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-187947928113 / 1000000000000) (-187947927366 / 1000000000000),
            orderedInterval (56879613258 / 1000000000000) (56879614006 / 1000000000000))))
            (orderedInterval (27611516459 / 1000000000000) (27611516604 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate052_chunkChecks0 :
    compactCertificate052.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate052.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate052_chunkChecks0_0
    compactCertificate052_chunkChecks0_1 compactCertificate052_chunkChecks0_2

theorem compactCertificate052_chunkChecks1_0 :
    compactCertificate052.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (27 / 2) 1
            (IntervalRat.scale (27 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (214989165804 / 1000000000000) (214989165949 / 1000000000000), orderedInterval
            (-38049292146 / 1000000000000) (-38049292001 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (39776155593327
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-243111709862 / 1000000000000) (-243111709861 / 1000000000000),
            orderedInterval (-57443445284 / 1000000000000) (-57443445283 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (12862791466191
            / 800000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-181432090788 / 1000000000000) (-181432090787 / 1000000000000),
            orderedInterval (-75998341077 / 1000000000000) (-75998341076 / 1000000000000))))
            (orderedInterval (-20787141196 / 1000000000000) (-20787141136 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (11606582998989
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-224928926230 / 1000000000000) (-224928926229 / 1000000000000),
            orderedInterval (-374844983548 / 1000000000000) (-374844983547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (31176914536233
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (216566711154 / 1000000000000) (216566781825 / 1000000000000),
            orderedInterval (-200258993304 / 1000000000000) (-200258922632 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (84651387739461
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (8459969936 / 1000000000000) (8459969960 / 1000000000000),
            orderedInterval (-173458848589 / 1000000000000) (-173458848565 / 1000000000000))))
            (orderedInterval (15983132951 / 1000000000000) (15983134446 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (62353829072493
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-123534338194 / 1000000000000) (-123534338193 / 1000000000000),
            orderedInterval (-155990758571 / 1000000000000) (-155990758570 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (106844348902689
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (108840276663 / 1000000000000) (108840371528 / 1000000000000),
            orderedInterval (-111523439461 / 1000000000000) (-111523344597 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (78701063818851
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (179746044861 / 1000000000000) (179746044893 / 1000000000000),
            orderedInterval (-10674674034 / 1000000000000) (-10674674003 / 1000000000000))))
            (orderedInterval (6430041256 / 1000000000000) (6430047048 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate052_chunkChecks1_1 :
    compactCertificate052.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (120747670784973
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-62867523627 / 1000000000000) (-62867519669 / 1000000000000),
            orderedInterval (131956030417 / 1000000000000) (131956034374 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (69713700231717
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-114556802165 / 1000000000000) (-114556773791 / 1000000000000),
            orderedInterval (156282558553 / 1000000000000) (156282586926 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (123708184419753 / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (41364364000 / 1000000000000) (41364364001 /
            1000000000000), orderedInterval (136720636062 / 1000000000000) (136720636063 /
            1000000000000)))) (orderedInterval (7044644046 / 1000000000000) (7044648345 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (115584232888557 / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-146329107766 / 1000000000000) (-146329107764 /
            1000000000000), orderedInterval (-22289229686 / 1000000000000) (-22289229684 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (82486362509181
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (97771175770 / 1000000000000) (97771192996 / 1000000000000),
            orderedInterval (-148368381218 / 1000000000000) (-148368363992 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (93530743608699
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-136093245561 / 1000000000000) (-136093219424 / 1000000000000),
            orderedInterval (96196041580 / 1000000000000) (96196067717 / 1000000000000))))
            (orderedInterval (-21413273360 / 1000000000000) (-21413270639 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (77976182950731
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (178726330452 / 1000000000000) (178726330454 / 1000000000000),
            orderedInterval (21948175633 / 1000000000000) (21948175636 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (68894322417351
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-144130782842 / 1000000000000) (-144130706281 / 1000000000000),
            orderedInterval (131406777296 / 1000000000000) (131406853857 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (19968259921749
            / 800000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (91215057458 / 1000000000000) (91215057459 / 1000000000000),
            orderedInterval (129272174611 / 1000000000000) (129272174612 / 1000000000000))))
            (orderedInterval (-3108483768 / 1000000000000) (-3108478175 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate052_chunkChecks1_2 :
    compactCertificate052.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (55233257815503
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (193511108703 / 1000000000000) (193511114445 / 1000000000000),
            orderedInterval (-99943164870 / 1000000000000) (-99943159129 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (46821844341783
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-20057194404 / 1000000000000) (-20057194361 / 1000000000000),
            orderedInterval (233304382899 / 1000000000000) (233304382942 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (29298936181149
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (286090248680 / 1000000000000) (286090249249 / 1000000000000),
            orderedInterval (-89382418454 / 1000000000000) (-89382417886 / 1000000000000))))
            (orderedInterval (3316605804 / 1000000000000) (3316606759 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (15757065322083
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-400453159294 / 1000000000000) (-400453159276 / 1000000000000),
            orderedInterval (42647173216 / 1000000000000) (42647173235 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (42783497535249
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-216945970326 / 1000000000000) (-216945962699 / 1000000000000),
            orderedInterval (121552460056 / 1000000000000) (121552467682 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (58417208210673
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (67003792476 / 1000000000000) (67003793530 / 1000000000000),
            orderedInterval (-200083842289 / 1000000000000) (-200083841234 / 1000000000000))))
            (orderedInterval (14173907659 / 1000000000000) (14173907886 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (24701063818851
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (195913529728 / 1000000000000) (195913529729 / 1000000000000),
            orderedInterval (238777553312 / 1000000000000) (238777553313 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (100408453061571 / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (108517673077 / 1000000000000) (108517673078 /
            1000000000000), orderedInterval (114396072017 / 1000000000000) (114396072018 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (67068193309389
            / 4000000000000) 1 (IntervalRat.scale (27 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-187947928113 / 1000000000000) (-187947927366 / 1000000000000),
            orderedInterval (56879613258 / 1000000000000) (56879614006 / 1000000000000))))
            (orderedInterval (-29911343593 / 1000000000000) (-29911343413 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate052_chunkChecks1 :
    compactCertificate052.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate052.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate052_chunkChecks1_0
    compactCertificate052_chunkChecks1_1 compactCertificate052_chunkChecks1_2

theorem compactCertificate052_chunkChecks2_0 :
    compactCertificate052.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (27 / 2) 2
            (IntervalRat.scale (27 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (214989165804 / 1000000000000) (214989165949 / 1000000000000), orderedInterval
            (-38049292146 / 1000000000000) (-38049292001 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (39776155593327
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-243111709862 / 1000000000000) (-243111709861 / 1000000000000),
            orderedInterval (-57443445284 / 1000000000000) (-57443445283 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (12862791466191
            / 800000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-181432090788 / 1000000000000) (-181432090787 / 1000000000000),
            orderedInterval (-75998341077 / 1000000000000) (-75998341076 / 1000000000000))))
            (orderedInterval (-67343245409 / 1000000000000) (-67343245344 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (11606582998989
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-224928926230 / 1000000000000) (-224928926229 / 1000000000000),
            orderedInterval (-374844983548 / 1000000000000) (-374844983547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (31176914536233
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (216566711154 / 1000000000000) (216566781825 / 1000000000000),
            orderedInterval (-200258993304 / 1000000000000) (-200258922632 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (84651387739461
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (8459969936 / 1000000000000) (8459969960 / 1000000000000),
            orderedInterval (-173458848589 / 1000000000000) (-173458848565 / 1000000000000))))
            (orderedInterval (-2454480500 / 1000000000000) (-2454479522 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (62353829072493
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-123534338194 / 1000000000000) (-123534338193 / 1000000000000),
            orderedInterval (-155990758571 / 1000000000000) (-155990758570 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (106844348902689
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (108840276663 / 1000000000000) (108840371528 / 1000000000000),
            orderedInterval (-111523439461 / 1000000000000) (-111523344597 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (78701063818851
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (179746044861 / 1000000000000) (179746044893 / 1000000000000),
            orderedInterval (-10674674034 / 1000000000000) (-10674674003 / 1000000000000))))
            (orderedInterval (3438847102 / 1000000000000) (3438858991 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate052_chunkChecks2_1 :
    compactCertificate052.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (120747670784973
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-62867523627 / 1000000000000) (-62867519669 / 1000000000000),
            orderedInterval (131956030417 / 1000000000000) (131956034374 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (69713700231717
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-114556802165 / 1000000000000) (-114556773791 / 1000000000000),
            orderedInterval (156282558553 / 1000000000000) (156282586926 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (123708184419753 / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (41364364000 / 1000000000000) (41364364001 /
            1000000000000), orderedInterval (136720636062 / 1000000000000) (136720636063 /
            1000000000000)))) (orderedInterval (-73089964598 / 1000000000000) (-73089957235 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (115584232888557 / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-146329107766 / 1000000000000) (-146329107764 /
            1000000000000), orderedInterval (-22289229686 / 1000000000000) (-22289229684 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (82486362509181
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (97771175770 / 1000000000000) (97771192996 / 1000000000000),
            orderedInterval (-148368381218 / 1000000000000) (-148368363992 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (93530743608699
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-136093245561 / 1000000000000) (-136093219424 / 1000000000000),
            orderedInterval (96196041580 / 1000000000000) (96196067717 / 1000000000000))))
            (orderedInterval (-34155819205 / 1000000000000) (-34155814801 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (77976182950731
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (178726330452 / 1000000000000) (178726330454 / 1000000000000),
            orderedInterval (21948175633 / 1000000000000) (21948175636 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (68894322417351
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-144130782842 / 1000000000000) (-144130706281 / 1000000000000),
            orderedInterval (131406777296 / 1000000000000) (131406853857 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (19968259921749
            / 800000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (91215057458 / 1000000000000) (91215057459 / 1000000000000),
            orderedInterval (129272174611 / 1000000000000) (129272174612 / 1000000000000))))
            (orderedInterval (-25482587094 / 1000000000000) (-25482579544 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate052_chunkChecks2_2 :
    compactCertificate052.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (55233257815503
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (193511108703 / 1000000000000) (193511114445 / 1000000000000),
            orderedInterval (-99943164870 / 1000000000000) (-99943159129 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (46821844341783
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-20057194404 / 1000000000000) (-20057194361 / 1000000000000),
            orderedInterval (233304382899 / 1000000000000) (233304382942 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (29298936181149
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (286090248680 / 1000000000000) (286090249249 / 1000000000000),
            orderedInterval (-89382418454 / 1000000000000) (-89382417886 / 1000000000000))))
            (orderedInterval (28529378437 / 1000000000000) (28529379480 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (15757065322083
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-400453159294 / 1000000000000) (-400453159276 / 1000000000000),
            orderedInterval (42647173216 / 1000000000000) (42647173235 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (42783497535249
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-216945970326 / 1000000000000) (-216945962699 / 1000000000000),
            orderedInterval (121552460056 / 1000000000000) (121552467682 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (58417208210673
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (67003792476 / 1000000000000) (67003793530 / 1000000000000),
            orderedInterval (-200083842289 / 1000000000000) (-200083841234 / 1000000000000))))
            (orderedInterval (1240515590 / 1000000000000) (1240515813 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (24701063818851
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (195913529728 / 1000000000000) (195913529729 / 1000000000000),
            orderedInterval (238777553312 / 1000000000000) (238777553313 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (100408453061571 / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (108517673077 / 1000000000000) (108517673078 /
            1000000000000), orderedInterval (114396072017 / 1000000000000) (114396072018 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (67068193309389
            / 4000000000000) 2 (IntervalRat.scale (27 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-187947928113 / 1000000000000) (-187947927366 / 1000000000000),
            orderedInterval (56879613258 / 1000000000000) (56879614006 / 1000000000000))))
            (orderedInterval (-21887489051 / 1000000000000) (-21887488813 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate052_chunkChecks2 :
    compactCertificate052.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate052.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate052_chunkChecks2_0
    compactCertificate052_chunkChecks2_1 compactCertificate052_chunkChecks2_2

theorem compactCertificate052_chunkChecks3_0 :
    compactCertificate052.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (27 / 2) 3
            (IntervalRat.scale (27 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (214989165804 / 1000000000000) (214989165949 / 1000000000000), orderedInterval
            (-38049292146 / 1000000000000) (-38049292001 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (39776155593327
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-243111709862 / 1000000000000) (-243111709861 / 1000000000000),
            orderedInterval (-57443445284 / 1000000000000) (-57443445283 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (12862791466191
            / 800000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-181432090788 / 1000000000000) (-181432090787 / 1000000000000),
            orderedInterval (-75998341077 / 1000000000000) (-75998341076 / 1000000000000))))
            (orderedInterval (27703857154 / 1000000000000) (27703857217 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (11606582998989
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-224928926230 / 1000000000000) (-224928926229 / 1000000000000),
            orderedInterval (-374844983548 / 1000000000000) (-374844983547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (31176914536233
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (216566711154 / 1000000000000) (216566781825 / 1000000000000),
            orderedInterval (-200258993304 / 1000000000000) (-200258922632 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (84651387739461
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (8459969936 / 1000000000000) (8459969960 / 1000000000000),
            orderedInterval (-173458848589 / 1000000000000) (-173458848565 / 1000000000000))))
            (orderedInterval (-45867008697 / 1000000000000) (-45867008142 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (62353829072493
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-123534338194 / 1000000000000) (-123534338193 / 1000000000000),
            orderedInterval (-155990758571 / 1000000000000) (-155990758570 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (106844348902689
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (108840276663 / 1000000000000) (108840371528 / 1000000000000),
            orderedInterval (-111523439461 / 1000000000000) (-111523344597 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (78701063818851
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (179746044861 / 1000000000000) (179746044893 / 1000000000000),
            orderedInterval (-10674674034 / 1000000000000) (-10674674003 / 1000000000000))))
            (orderedInterval (-26065463479 / 1000000000000) (-26065440022 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate052_chunkChecks3_1 :
    compactCertificate052.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (120747670784973
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-62867523627 / 1000000000000) (-62867519669 / 1000000000000),
            orderedInterval (131956030417 / 1000000000000) (131956034374 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (69713700231717
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-114556802165 / 1000000000000) (-114556773791 / 1000000000000),
            orderedInterval (156282558553 / 1000000000000) (156282586926 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (123708184419753 / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (41364364000 / 1000000000000) (41364364001 /
            1000000000000), orderedInterval (136720636062 / 1000000000000) (136720636063 /
            1000000000000)))) (orderedInterval (9008114407 / 1000000000000) (9008127320 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (115584232888557 / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-146329107766 / 1000000000000) (-146329107764 /
            1000000000000), orderedInterval (-22289229686 / 1000000000000) (-22289229684 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (82486362509181
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (97771175770 / 1000000000000) (97771192996 / 1000000000000),
            orderedInterval (-148368381218 / 1000000000000) (-148368363992 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (93530743608699
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-136093245561 / 1000000000000) (-136093219424 / 1000000000000),
            orderedInterval (96196041580 / 1000000000000) (96196067717 / 1000000000000))))
            (orderedInterval (51002631222 / 1000000000000) (51002638006 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (77976182950731
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (178726330452 / 1000000000000) (178726330454 / 1000000000000),
            orderedInterval (21948175633 / 1000000000000) (21948175636 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (68894322417351
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-144130782842 / 1000000000000) (-144130706281 / 1000000000000),
            orderedInterval (131406777296 / 1000000000000) (131406853857 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (19968259921749
            / 800000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (91215057458 / 1000000000000) (91215057459 / 1000000000000),
            orderedInterval (129272174611 / 1000000000000) (129272174612 / 1000000000000))))
            (orderedInterval (-4196015441 / 1000000000000) (-4196005870 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate052_chunkChecks3_2 :
    compactCertificate052.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (55233257815503
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (193511108703 / 1000000000000) (193511114445 / 1000000000000),
            orderedInterval (-99943164870 / 1000000000000) (-99943159129 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (46821844341783
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-20057194404 / 1000000000000) (-20057194361 / 1000000000000),
            orderedInterval (233304382899 / 1000000000000) (233304382942 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (29298936181149
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (286090248680 / 1000000000000) (286090249249 / 1000000000000),
            orderedInterval (-89382418454 / 1000000000000) (-89382417886 / 1000000000000))))
            (orderedInterval (-10122510490 / 1000000000000) (-10122509438 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (15757065322083
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-400453159294 / 1000000000000) (-400453159276 / 1000000000000),
            orderedInterval (42647173216 / 1000000000000) (42647173235 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (42783497535249
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-216945970326 / 1000000000000) (-216945962699 / 1000000000000),
            orderedInterval (121552460056 / 1000000000000) (121552467682 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (58417208210673
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (67003792476 / 1000000000000) (67003793530 / 1000000000000),
            orderedInterval (-200083842289 / 1000000000000) (-200083841234 / 1000000000000))))
            (orderedInterval (-18036512544 / 1000000000000) (-18036512340 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (24701063818851
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (195913529728 / 1000000000000) (195913529729 / 1000000000000),
            orderedInterval (238777553312 / 1000000000000) (238777553313 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (100408453061571 / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (108517673077 / 1000000000000) (108517673078 /
            1000000000000), orderedInterval (114396072017 / 1000000000000) (114396072018 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (67068193309389
            / 4000000000000) 3 (IntervalRat.scale (27 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-187947928113 / 1000000000000) (-187947927366 / 1000000000000),
            orderedInterval (56879613258 / 1000000000000) (56879614006 / 1000000000000))))
            (orderedInterval (81631138249 / 1000000000000) (81631138545 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate052_chunkChecks3 :
    compactCertificate052.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate052.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate052_chunkChecks3_0
    compactCertificate052_chunkChecks3_1 compactCertificate052_chunkChecks3_2

theorem compactCertificate052_chunkChecks4_0 :
    compactCertificate052.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (27 / 2) 4
            (IntervalRat.scale (27 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (214989165804 / 1000000000000) (214989165949 / 1000000000000), orderedInterval
            (-38049292146 / 1000000000000) (-38049292001 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (39776155593327
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-243111709862 / 1000000000000) (-243111709861 / 1000000000000),
            orderedInterval (-57443445284 / 1000000000000) (-57443445283 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (12862791466191
            / 800000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-181432090788 / 1000000000000) (-181432090787 / 1000000000000),
            orderedInterval (-75998341077 / 1000000000000) (-75998341076 / 1000000000000))))
            (orderedInterval (58660035463 / 1000000000000) (58660035531 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (11606582998989
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-224928926230 / 1000000000000) (-224928926229 / 1000000000000),
            orderedInterval (-374844983548 / 1000000000000) (-374844983547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (31176914536233
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (216566711154 / 1000000000000) (216566781825 / 1000000000000),
            orderedInterval (-200258993304 / 1000000000000) (-200258922632 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (84651387739461
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (8459969936 / 1000000000000) (8459969960 / 1000000000000),
            orderedInterval (-173458848589 / 1000000000000) (-173458848565 / 1000000000000))))
            (orderedInterval (4027016327 / 1000000000000) (4027016687 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (62353829072493
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-123534338194 / 1000000000000) (-123534338193 / 1000000000000),
            orderedInterval (-155990758571 / 1000000000000) (-155990758570 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (106844348902689
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (108840276663 / 1000000000000) (108840371528 / 1000000000000),
            orderedInterval (-111523439461 / 1000000000000) (-111523344597 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (78701063818851
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (179746044861 / 1000000000000) (179746044893 / 1000000000000),
            orderedInterval (-10674674034 / 1000000000000) (-10674674003 / 1000000000000))))
            (orderedInterval (-27973339929 / 1000000000000) (-27973291917 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate052_chunkChecks4_1 :
    compactCertificate052.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (120747670784973
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-62867523627 / 1000000000000) (-62867519669 / 1000000000000),
            orderedInterval (131956030417 / 1000000000000) (131956034374 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (69713700231717
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-114556802165 / 1000000000000) (-114556773791 / 1000000000000),
            orderedInterval (156282558553 / 1000000000000) (156282586926 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (123708184419753 / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (41364364000 / 1000000000000) (41364364001 /
            1000000000000), orderedInterval (136720636062 / 1000000000000) (136720636063 /
            1000000000000)))) (orderedInterval (415915345259 / 1000000000000) (415915370511 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (115584232888557 / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-146329107766 / 1000000000000) (-146329107764 /
            1000000000000), orderedInterval (-22289229686 / 1000000000000) (-22289229684 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (82486362509181
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (97771175770 / 1000000000000) (97771192996 / 1000000000000),
            orderedInterval (-148368381218 / 1000000000000) (-148368363992 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (93530743608699
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-136093245561 / 1000000000000) (-136093219424 / 1000000000000),
            orderedInterval (96196041580 / 1000000000000) (96196067717 / 1000000000000))))
            (orderedInterval (104250465518 / 1000000000000) (104250476478 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (77976182950731
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (178726330452 / 1000000000000) (178726330454 / 1000000000000),
            orderedInterval (21948175633 / 1000000000000) (21948175636 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (68894322417351
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-144130782842 / 1000000000000) (-144130706281 / 1000000000000),
            orderedInterval (131406777296 / 1000000000000) (131406853857 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (19968259921749
            / 800000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (91215057458 / 1000000000000) (91215057459 / 1000000000000),
            orderedInterval (129272174611 / 1000000000000) (129272174612 / 1000000000000))))
            (orderedInterval (58601831693 / 1000000000000) (58601844526 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate052_chunkChecks4_2 :
    compactCertificate052.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (55233257815503
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (193511108703 / 1000000000000) (193511114445 / 1000000000000),
            orderedInterval (-99943164870 / 1000000000000) (-99943159129 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (46821844341783
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-20057194404 / 1000000000000) (-20057194361 / 1000000000000),
            orderedInterval (233304382899 / 1000000000000) (233304382942 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (29298936181149
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (286090248680 / 1000000000000) (286090249249 / 1000000000000),
            orderedInterval (-89382418454 / 1000000000000) (-89382417886 / 1000000000000))))
            (orderedInterval (-30762170671 / 1000000000000) (-30762169532 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (15757065322083
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-400453159294 / 1000000000000) (-400453159276 / 1000000000000),
            orderedInterval (42647173216 / 1000000000000) (42647173235 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (42783497535249
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-216945970326 / 1000000000000) (-216945962699 / 1000000000000),
            orderedInterval (121552460056 / 1000000000000) (121552467682 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (58417208210673
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (67003792476 / 1000000000000) (67003793530 / 1000000000000),
            orderedInterval (-200083842289 / 1000000000000) (-200083841234 / 1000000000000))))
            (orderedInterval (-2366856188 / 1000000000000) (-2366855983 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (24701063818851
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (195913529728 / 1000000000000) (195913529729 / 1000000000000),
            orderedInterval (238777553312 / 1000000000000) (238777553313 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (100408453061571 / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (108517673077 / 1000000000000) (108517673078 /
            1000000000000), orderedInterval (114396072017 / 1000000000000) (114396072018 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (67068193309389
            / 4000000000000) 4 (IntervalRat.scale (27 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-187947928113 / 1000000000000) (-187947927366 / 1000000000000),
            orderedInterval (56879613258 / 1000000000000) (56879614006 / 1000000000000))))
            (orderedInterval (-33832195388 / 1000000000000) (-33832194997 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate052_chunkChecks4 :
    compactCertificate052.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate052.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate052_chunkChecks4_0
    compactCertificate052_chunkChecks4_1 compactCertificate052_chunkChecks4_2

theorem compactCertificate052_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate052.chunkCheck r b = true :=
  compactCertificate052.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate052_chunkChecks0
    · exact compactCertificate052_chunkChecks1
    · exact compactCertificate052_chunkChecks2
    · exact compactCertificate052_chunkChecks3
    · exact compactCertificate052_chunkChecks4)

theorem compactCertificate052_coefficient0 :
    compactCertificate052.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate052, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate052_coefficient1 :
    compactCertificate052.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate052, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate052_coefficient2 :
    compactCertificate052.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate052, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate052_coefficient3 :
    compactCertificate052.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate052, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate052_coefficient4 :
    compactCertificate052.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate052, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate052_coefficients : ∀ r : Fin 5,
    compactCertificate052.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate052_coefficient0
  · exact compactCertificate052_coefficient1
  · exact compactCertificate052_coefficient2
  · exact compactCertificate052_coefficient3
  · exact compactCertificate052_coefficient4

theorem compactCertificate052_lower : (1 : ℚ) ≤ compactCertificate052.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate052, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate052_proves {t : ℝ} (ht : t ∈ compactCertificate052.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate052.proves compactCertificate052_states compactCertificate052_chunks
    compactCertificate052_coefficients compactCertificate052_lower ht

end Erdos232
