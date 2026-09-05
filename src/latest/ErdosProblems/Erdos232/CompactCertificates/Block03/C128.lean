/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate128 : CompactCertificate where
  left := 40
  right := 81 / 2
  center := 161 / 4
  grid := fun i =>
    match i.val with
    | 0 => 13
    | 1 => 9
    | 2 => 15
    | 3 => 3
    | 4 => 7
    | 5 => 20
    | 6 => 15
    | 7 => 25
    | 8 => 19
    | 9 => 29
    | 10 => 17
    | 11 => 29
    | 12 => 27
    | 13 => 20
    | 14 => 22
    | 15 => 19
    | 16 => 16
    | 17 => 24
    | 18 => 13
    | 19 => 11
    | 20 => 7
    | 21 => 4
    | 22 => 10
    | 23 => 14
    | 24 => 6
    | 25 => 24
    | _ => 16
  point := fun i =>
    match i.val with
    | 0 => 161 / 4
    | 1 => 237183742612061 / 8000000000000
    | 2 => 76700349113213 / 1600000000000
    | 3 => 69209624549527 / 8000000000000
    | 4 => 185906786679019 / 8000000000000
    | 5 => 504773089853823 / 8000000000000
    | 6 => 371813573358199 / 8000000000000
    | 7 => 637108895308627 / 8000000000000
    | 8 => 469291528697593 / 8000000000000
    | 9 => 720013888754839 / 8000000000000
    | 10 => 415700212492831 / 8000000000000
    | 11 => 737667321910379 / 8000000000000
    | 12 => 689224499816951 / 8000000000000
    | 13 => 491863124591783 / 8000000000000
    | 14 => 557720360037057 / 8000000000000
    | 15 => 464969090928433 / 8000000000000
    | 16 => 410814292933093 / 8000000000000
    | 17 => 119069994348207 / 1600000000000
    | 18 => 329353870677629 / 8000000000000
    | 19 => 279196923667669 / 8000000000000
    | 20 => 174708471302407 / 8000000000000
    | 21 => 93958796920569 / 8000000000000
    | 22 => 255116411228707 / 8000000000000
    | 23 => 348339648959939 / 8000000000000
    | 24 => 147291528697593 / 8000000000000
    | 25 => 598731886774553 / 8000000000000
    | _ => 399925152696727 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-23946991685 / 1000000000000) (-23946991684 / 1000000000000),
        orderedInterval (-123170428594 / 1000000000000) (-123170428593 / 1000000000000))
    | 1 => (orderedInterval (-122238748219 / 1000000000000) (-122238725431 / 1000000000000),
        orderedInterval (82863902083 / 1000000000000) (82863924870 / 1000000000000))
    | 2 => (orderedInterval (-115197952577 / 1000000000000) (-115197952544 / 1000000000000),
        orderedInterval (4177017989 / 1000000000000) (4177018022 / 1000000000000))
    | 3 => (orderedInterval (685474039 / 1000000000000) (685474051 / 1000000000000), orderedInterval
        (-271530657592 / 1000000000000) (-271530657580 / 1000000000000))
    | 4 => (orderedInterval (-148554559630 / 1000000000000) (-148554553258 / 1000000000000),
        orderedInterval (76153076666 / 1000000000000) (76153083037 / 1000000000000))
    | 5 => (orderedInterval (87038612923 / 1000000000000) (87038612924 / 1000000000000),
        orderedInterval (49447333034 / 1000000000000) (49447333035 / 1000000000000))
    | 6 => (orderedInterval (-15811419632 / 1000000000000) (-15811419630 / 1000000000000),
        orderedInterval (-115797045900 / 1000000000000) (-115797045898 / 1000000000000))
    | 7 => (orderedInterval (-85095763957 / 1000000000000) (-85095762220 / 1000000000000),
        orderedInterval (27964906368 / 1000000000000) (27964908105 / 1000000000000))
    | 8 => (orderedInterval (25323611141 / 1000000000000) (25323611457 / 1000000000000),
        orderedInterval (-101267807761 / 1000000000000) (-101267807444 / 1000000000000))
    | 9 => (orderedInterval (26491219156 / 1000000000000) (26491219828 / 1000000000000),
        orderedInterval (-79970216600 / 1000000000000) (-79970215929 / 1000000000000))
    | 10 => (orderedInterval (67998145866 / 1000000000000) (67998175821 / 1000000000000),
        orderedInterval (-87992136552 / 1000000000000) (-87992106598 / 1000000000000))
    | 11 => (orderedInterval (-78989961239 / 1000000000000) (-78989959297 / 1000000000000),
        orderedInterval (26208996643 / 1000000000000) (26208998585 / 1000000000000))
    | 12 => (orderedInterval (-73587104855 / 1000000000000) (-73587085051 / 1000000000000),
        orderedInterval (44859977305 / 1000000000000) (44859997109 / 1000000000000))
    | 13 => (orderedInterval (-54532549245 / 1000000000000) (-54532537714 / 1000000000000),
        orderedInterval (86354843677 / 1000000000000) (86354855208 / 1000000000000))
    | 14 => (orderedInterval (93889704186 / 1000000000000) (93889704188 / 1000000000000),
        orderedInterval (17109972636 / 1000000000000) (17109972638 / 1000000000000))
    | 15 => (orderedInterval (74038435844 / 1000000000000) (74038523012 / 1000000000000),
        orderedInterval (-74607386394 / 1000000000000) (-74607299226 / 1000000000000))
    | 16 => (orderedInterval (106417497356 / 1000000000000) (106417498631 / 1000000000000),
        orderedInterval (-33778356701 / 1000000000000) (-33778355426 / 1000000000000))
    | 17 => (orderedInterval (-17990260370 / 1000000000000) (-17990260223 / 1000000000000),
        orderedInterval (90846225740 / 1000000000000) (90846225887 / 1000000000000))
    | 18 => (orderedInterval (-111427336039 / 1000000000000) (-111427336038 / 1000000000000),
        orderedInterval (-53844215960 / 1000000000000) (-53844215959 / 1000000000000))
    | 19 => (orderedInterval (-121791560122 / 1000000000000) (-121791560121 / 1000000000000),
        orderedInterval (-56625841685 / 1000000000000) (-56625841684 / 1000000000000))
    | 20 => (orderedInterval (-100174056236 / 1000000000000) (-100174056235 / 1000000000000),
        orderedInterval (-135978107013 / 1000000000000) (-135978107012 / 1000000000000))
    | 21 => (orderedInterval (-10869936928 / 1000000000000) (-10869936905 / 1000000000000),
        orderedInterval (233129895538 / 1000000000000) (233129895562 / 1000000000000))
    | 22 => (orderedInterval (134300866606 / 1000000000000) (134300866607 / 1000000000000),
        orderedInterval (41764732696 / 1000000000000) (41764732697 / 1000000000000))
    | 23 => (orderedInterval (40628745335 / 1000000000000) (40628745336 / 1000000000000),
        orderedInterval (113422580609 / 1000000000000) (113422580610 / 1000000000000))
    | 24 => (orderedInterval (62088945566 / 1000000000000) (62088945567 / 1000000000000),
        orderedInterval (173621170866 / 1000000000000) (173621170867 / 1000000000000))
    | 25 => (orderedInterval (20755604259 / 1000000000000) (20755604260 / 1000000000000),
        orderedInterval (89725780363 / 1000000000000) (89725780364 / 1000000000000))
    | _ => (orderedInterval (54897500594 / 1000000000000) (54897500595 / 1000000000000),
        orderedInterval (98048026047 / 1000000000000) (98048026048 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-17390724367 / 1000000000000) (-17390724148 / 1000000000000)
      | 1 => orderedInterval (-11618967005 / 1000000000000) (-11618966766 / 1000000000000)
      | 2 => orderedInterval (3236715491 / 1000000000000) (3236715556 / 1000000000000)
      | 3 => orderedInterval (-10897955264 / 1000000000000) (-10897952632 / 1000000000000)
      | 4 => orderedInterval (-4303416159 / 1000000000000) (-4303414705 / 1000000000000)
      | 5 => orderedInterval (-5695570126 / 1000000000000) (-5695569038 / 1000000000000)
      | 6 => orderedInterval (21448592255 / 1000000000000) (21448592267 / 1000000000000)
      | 7 => orderedInterval (-5959891705 / 1000000000000) (-5959891699 / 1000000000000)
      | _ => orderedInterval (-11615477924 / 1000000000000) (-11615477912 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-47959769599 / 1000000000000) (-47959769436 / 1000000000000)
      | 1 => orderedInterval (-3271983838 / 1000000000000) (-3271983697 / 1000000000000)
      | 2 => orderedInterval (-5273609867 / 1000000000000) (-5273609745 / 1000000000000)
      | 3 => orderedInterval (31892641505 / 1000000000000) (31892645304 / 1000000000000)
      | 4 => orderedInterval (10590273548 / 1000000000000) (10590275987 / 1000000000000)
      | 5 => orderedInterval (5522734772 / 1000000000000) (5522736333 / 1000000000000)
      | 6 => orderedInterval (9183019630 / 1000000000000) (9183019640 / 1000000000000)
      | 7 => orderedInterval (-11410454455 / 1000000000000) (-11410454449 / 1000000000000)
      | _ => orderedInterval (-35950515568 / 1000000000000) (-35950515551 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (20890145765 / 1000000000000) (20890145892 / 1000000000000)
      | 1 => orderedInterval (17095068188 / 1000000000000) (17095068278 / 1000000000000)
      | 2 => orderedInterval (-11444263880 / 1000000000000) (-11444263643 / 1000000000000)
      | 3 => orderedInterval (73277953766 / 1000000000000) (73277959677 / 1000000000000)
      | 4 => orderedInterval (7108286400 / 1000000000000) (7108290657 / 1000000000000)
      | 5 => orderedInterval (9567348851 / 1000000000000) (9567351129 / 1000000000000)
      | 6 => orderedInterval (-23090110369 / 1000000000000) (-23090110359 / 1000000000000)
      | 7 => orderedInterval (5822958745 / 1000000000000) (5822958751 / 1000000000000)
      | _ => orderedInterval (22545187239 / 1000000000000) (22545187264 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (47549150854 / 1000000000000) (47549150950 / 1000000000000)
      | 1 => orderedInterval (12550507952 / 1000000000000) (12550508011 / 1000000000000)
      | 2 => orderedInterval (14538899050 / 1000000000000) (14538899508 / 1000000000000)
      | 3 => orderedInterval (-191437894143 / 1000000000000) (-191437884421 / 1000000000000)
      | 4 => orderedInterval (-20883572495 / 1000000000000) (-20883564978 / 1000000000000)
      | 5 => orderedInterval (-16356047107 / 1000000000000) (-16356043834 / 1000000000000)
      | 6 => orderedInterval (-10015579274 / 1000000000000) (-10015579264 / 1000000000000)
      | 7 => orderedInterval (11431461116 / 1000000000000) (11431461122 / 1000000000000)
      | _ => orderedInterval (81517712410 / 1000000000000) (81517712448 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-25777697782 / 1000000000000) (-25777697705 / 1000000000000)
      | 1 => orderedInterval (-38581961343 / 1000000000000) (-38581961296 / 1000000000000)
      | 2 => orderedInterval (42258166914 / 1000000000000) (42258167816 / 1000000000000)
      | 3 => orderedInterval (-403409912603 / 1000000000000) (-403409895045 / 1000000000000)
      | 4 => orderedInterval (-3424855503 / 1000000000000) (-3424841664 / 1000000000000)
      | 5 => orderedInterval (-16982057061 / 1000000000000) (-16982052271 / 1000000000000)
      | 6 => orderedInterval (23597519496 / 1000000000000) (23597519506 / 1000000000000)
      | 7 => orderedInterval (-6027881975 / 1000000000000) (-6027881969 / 1000000000000)
      | _ => orderedInterval (-48725890387 / 1000000000000) (-48725890327 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-42796694804 / 1000000000000) (-42796689077 / 1000000000000)
    | 1 => orderedInterval (-46677663872 / 1000000000000) (-46677655614 / 1000000000000)
    | 2 => orderedInterval (121772574705 / 1000000000000) (121772587646 / 1000000000000)
    | 3 => orderedInterval (-71105361637 / 1000000000000) (-71105340458 / 1000000000000)
    | _ => orderedInterval (-477074570244 / 1000000000000) (-477074532955 / 1000000000000)

theorem compactCertificate128_stateChecks0 :
    compactCertificate128.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (161 / 4)) (orderedInterval (-23946991685
          / 1000000000000) (-23946991684 / 1000000000000), orderedInterval (-123170428594 /
          1000000000000) (-123170428593 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (237183742612061 / 8000000000000))
          (orderedInterval (-122238748219 / 1000000000000) (-122238725431 / 1000000000000),
          orderedInterval (82863902083 / 1000000000000) (82863924870 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (76700349113213 / 1600000000000))
          (orderedInterval (-115197952577 / 1000000000000) (-115197952544 / 1000000000000),
          orderedInterval (4177017989 / 1000000000000) (4177018022 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState022,
        besselGridState024, besselGridState025, besselGridState027, besselGridState029,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate128_stateChecks1 :
    compactCertificate128.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (69209624549527 / 8000000000000))
          (orderedInterval (685474039 / 1000000000000) (685474051 / 1000000000000), orderedInterval
          (-271530657592 / 1000000000000) (-271530657580 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (185906786679019 / 8000000000000))
          (orderedInterval (-148554559630 / 1000000000000) (-148554553258 / 1000000000000),
          orderedInterval (76153076666 / 1000000000000) (76153083037 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (504773089853823 / 8000000000000))
          (orderedInterval (87038612923 / 1000000000000) (87038612924 / 1000000000000),
          orderedInterval (49447333034 / 1000000000000) (49447333035 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState022,
        besselGridState024, besselGridState025, besselGridState027, besselGridState029,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate128_stateChecks2 :
    compactCertificate128.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (371813573358199 / 8000000000000))
          (orderedInterval (-15811419632 / 1000000000000) (-15811419630 / 1000000000000),
          orderedInterval (-115797045900 / 1000000000000) (-115797045898 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (637108895308627 / 8000000000000))
          (orderedInterval (-85095763957 / 1000000000000) (-85095762220 / 1000000000000),
          orderedInterval (27964906368 / 1000000000000) (27964908105 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (469291528697593 / 8000000000000))
          (orderedInterval (25323611141 / 1000000000000) (25323611457 / 1000000000000),
          orderedInterval (-101267807761 / 1000000000000) (-101267807444 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState022,
        besselGridState024, besselGridState025, besselGridState027, besselGridState029,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate128_stateChecks3 :
    compactCertificate128.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (720013888754839 / 8000000000000))
          (orderedInterval (26491219156 / 1000000000000) (26491219828 / 1000000000000),
          orderedInterval (-79970216600 / 1000000000000) (-79970215929 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (415700212492831 / 8000000000000))
          (orderedInterval (67998145866 / 1000000000000) (67998175821 / 1000000000000),
          orderedInterval (-87992136552 / 1000000000000) (-87992106598 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (737667321910379 / 8000000000000))
          (orderedInterval (-78989961239 / 1000000000000) (-78989959297 / 1000000000000),
          orderedInterval (26208996643 / 1000000000000) (26208998585 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState022,
        besselGridState024, besselGridState025, besselGridState027, besselGridState029,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate128_stateChecks4 :
    compactCertificate128.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (689224499816951 / 8000000000000))
          (orderedInterval (-73587104855 / 1000000000000) (-73587085051 / 1000000000000),
          orderedInterval (44859977305 / 1000000000000) (44859997109 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (491863124591783 / 8000000000000))
          (orderedInterval (-54532549245 / 1000000000000) (-54532537714 / 1000000000000),
          orderedInterval (86354843677 / 1000000000000) (86354855208 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (557720360037057 / 8000000000000))
          (orderedInterval (93889704186 / 1000000000000) (93889704188 / 1000000000000),
          orderedInterval (17109972636 / 1000000000000) (17109972638 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState022,
        besselGridState024, besselGridState025, besselGridState027, besselGridState029,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate128_stateChecks5 :
    compactCertificate128.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (464969090928433 / 8000000000000))
          (orderedInterval (74038435844 / 1000000000000) (74038523012 / 1000000000000),
          orderedInterval (-74607386394 / 1000000000000) (-74607299226 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (410814292933093 / 8000000000000))
          (orderedInterval (106417497356 / 1000000000000) (106417498631 / 1000000000000),
          orderedInterval (-33778356701 / 1000000000000) (-33778355426 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (119069994348207 / 1600000000000))
          (orderedInterval (-17990260370 / 1000000000000) (-17990260223 / 1000000000000),
          orderedInterval (90846225740 / 1000000000000) (90846225887 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState022,
        besselGridState024, besselGridState025, besselGridState027, besselGridState029,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate128_stateChecks6 :
    compactCertificate128.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (329353870677629 / 8000000000000))
          (orderedInterval (-111427336039 / 1000000000000) (-111427336038 / 1000000000000),
          orderedInterval (-53844215960 / 1000000000000) (-53844215959 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (279196923667669 / 8000000000000))
          (orderedInterval (-121791560122 / 1000000000000) (-121791560121 / 1000000000000),
          orderedInterval (-56625841685 / 1000000000000) (-56625841684 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (174708471302407 / 8000000000000))
          (orderedInterval (-100174056236 / 1000000000000) (-100174056235 / 1000000000000),
          orderedInterval (-135978107013 / 1000000000000) (-135978107012 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState022,
        besselGridState024, besselGridState025, besselGridState027, besselGridState029,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate128_stateChecks7 :
    compactCertificate128.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (93958796920569 / 8000000000000))
          (orderedInterval (-10869936928 / 1000000000000) (-10869936905 / 1000000000000),
          orderedInterval (233129895538 / 1000000000000) (233129895562 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (255116411228707 / 8000000000000))
          (orderedInterval (134300866606 / 1000000000000) (134300866607 / 1000000000000),
          orderedInterval (41764732696 / 1000000000000) (41764732697 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (348339648959939 / 8000000000000))
          (orderedInterval (40628745335 / 1000000000000) (40628745336 / 1000000000000),
          orderedInterval (113422580609 / 1000000000000) (113422580610 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState022,
        besselGridState024, besselGridState025, besselGridState027, besselGridState029,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate128_stateChecks8 :
    compactCertificate128.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (147291528697593 / 8000000000000))
          (orderedInterval (62088945566 / 1000000000000) (62088945567 / 1000000000000),
          orderedInterval (173621170866 / 1000000000000) (173621170867 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (598731886774553 / 8000000000000))
          (orderedInterval (20755604259 / 1000000000000) (20755604260 / 1000000000000),
          orderedInterval (89725780363 / 1000000000000) (89725780364 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (399925152696727 / 8000000000000))
          (orderedInterval (54897500594 / 1000000000000) (54897500595 / 1000000000000),
          orderedInterval (98048026047 / 1000000000000) (98048026048 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState011,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState022,
        besselGridState024, besselGridState025, besselGridState027, besselGridState029,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate128_states : ∀ j,
    BesselStateValid (compactCertificate128.point j) (compactCertificate128.state j) :=
  compactCertificate128.statesValid_of_checks3 compactCertificate128_stateChecks0
    compactCertificate128_stateChecks1 compactCertificate128_stateChecks2
    compactCertificate128_stateChecks3 compactCertificate128_stateChecks4
    compactCertificate128_stateChecks5 compactCertificate128_stateChecks6
    compactCertificate128_stateChecks7 compactCertificate128_stateChecks8

theorem compactCertificate128_chunkChecks0_0 :
    compactCertificate128.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (161 / 4) 0
            (IntervalRat.scale (161 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-23946991685 / 1000000000000) (-23946991684 / 1000000000000), orderedInterval
            (-123170428594 / 1000000000000) (-123170428593 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (237183742612061
            / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-122238748219 / 1000000000000) (-122238725431 / 1000000000000),
            orderedInterval (82863902083 / 1000000000000) (82863924870 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (76700349113213
            / 1600000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-115197952577 / 1000000000000) (-115197952544 / 1000000000000),
            orderedInterval (4177017989 / 1000000000000) (4177018022 / 1000000000000))))
            (orderedInterval (-17390724367 / 1000000000000) (-17390724148 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (69209624549527
            / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (685474039 / 1000000000000) (685474051 / 1000000000000),
            orderedInterval (-271530657592 / 1000000000000) (-271530657580 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (185906786679019
            / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-148554559630 / 1000000000000) (-148554553258 / 1000000000000),
            orderedInterval (76153076666 / 1000000000000) (76153083037 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (504773089853823
            / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (87038612923 / 1000000000000) (87038612924 / 1000000000000),
            orderedInterval (49447333034 / 1000000000000) (49447333035 / 1000000000000))))
            (orderedInterval (-11618967005 / 1000000000000) (-11618966766 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (371813573358199
            / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-15811419632 / 1000000000000) (-15811419630 / 1000000000000),
            orderedInterval (-115797045900 / 1000000000000) (-115797045898 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (637108895308627
            / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-85095763957 / 1000000000000) (-85095762220 / 1000000000000),
            orderedInterval (27964906368 / 1000000000000) (27964908105 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (469291528697593
            / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (25323611141 / 1000000000000) (25323611457 / 1000000000000),
            orderedInterval (-101267807761 / 1000000000000) (-101267807444 / 1000000000000))))
            (orderedInterval (3236715491 / 1000000000000) (3236715556 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate128_chunkChecks0_1 :
    compactCertificate128.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (720013888754839
            / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (26491219156 / 1000000000000) (26491219828 / 1000000000000),
            orderedInterval (-79970216600 / 1000000000000) (-79970215929 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (415700212492831 / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (67998145866 / 1000000000000) (67998175821 /
            1000000000000), orderedInterval (-87992136552 / 1000000000000) (-87992106598 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (737667321910379 / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-78989961239 / 1000000000000) (-78989959297 /
            1000000000000), orderedInterval (26208996643 / 1000000000000) (26208998585 /
            1000000000000)))) (orderedInterval (-10897955264 / 1000000000000) (-10897952632 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (689224499816951 / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-73587104855 / 1000000000000) (-73587085051 /
            1000000000000), orderedInterval (44859977305 / 1000000000000) (44859997109 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (491863124591783 / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-54532549245 / 1000000000000) (-54532537714 /
            1000000000000), orderedInterval (86354843677 / 1000000000000) (86354855208 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (557720360037057 / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (93889704186 / 1000000000000) (93889704188 /
            1000000000000), orderedInterval (17109972636 / 1000000000000) (17109972638 /
            1000000000000)))) (orderedInterval (-4303416159 / 1000000000000) (-4303414705 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (464969090928433 / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (74038435844 / 1000000000000) (74038523012 /
            1000000000000), orderedInterval (-74607386394 / 1000000000000) (-74607299226 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (410814292933093 / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (106417497356 / 1000000000000) (106417498631 /
            1000000000000), orderedInterval (-33778356701 / 1000000000000) (-33778355426 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (119069994348207 / 1600000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-17990260370 / 1000000000000) (-17990260223 /
            1000000000000), orderedInterval (90846225740 / 1000000000000) (90846225887 /
            1000000000000)))) (orderedInterval (-5695570126 / 1000000000000) (-5695569038 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate128_chunkChecks0_2 :
    compactCertificate128.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (329353870677629 / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-111427336039 / 1000000000000) (-111427336038 /
            1000000000000), orderedInterval (-53844215960 / 1000000000000) (-53844215959 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (279196923667669 / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-121791560122 / 1000000000000) (-121791560121 /
            1000000000000), orderedInterval (-56625841685 / 1000000000000) (-56625841684 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (174708471302407 / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-100174056236 / 1000000000000) (-100174056235 /
            1000000000000), orderedInterval (-135978107013 / 1000000000000) (-135978107012 /
            1000000000000)))) (orderedInterval (21448592255 / 1000000000000) (21448592267 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (93958796920569
            / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-10869936928 / 1000000000000) (-10869936905 / 1000000000000),
            orderedInterval (233129895538 / 1000000000000) (233129895562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (255116411228707 / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (134300866606 / 1000000000000) (134300866607 /
            1000000000000), orderedInterval (41764732696 / 1000000000000) (41764732697 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (348339648959939 / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (40628745335 / 1000000000000) (40628745336 /
            1000000000000), orderedInterval (113422580609 / 1000000000000) (113422580610 /
            1000000000000)))) (orderedInterval (-5959891705 / 1000000000000) (-5959891699 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (147291528697593 / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (62088945566 / 1000000000000) (62088945567 /
            1000000000000), orderedInterval (173621170866 / 1000000000000) (173621170867 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (598731886774553 / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (20755604259 / 1000000000000) (20755604260 /
            1000000000000), orderedInterval (89725780363 / 1000000000000) (89725780364 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (399925152696727 / 8000000000000) 0 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (54897500594 / 1000000000000) (54897500595 /
            1000000000000), orderedInterval (98048026047 / 1000000000000) (98048026048 /
            1000000000000)))) (orderedInterval (-11615477924 / 1000000000000) (-11615477912 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate128_chunkChecks0 :
    compactCertificate128.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate128.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate128_chunkChecks0_0
    compactCertificate128_chunkChecks0_1 compactCertificate128_chunkChecks0_2

theorem compactCertificate128_chunkChecks1_0 :
    compactCertificate128.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (161 / 4) 1
            (IntervalRat.scale (161 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-23946991685 / 1000000000000) (-23946991684 / 1000000000000), orderedInterval
            (-123170428594 / 1000000000000) (-123170428593 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (237183742612061
            / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-122238748219 / 1000000000000) (-122238725431 / 1000000000000),
            orderedInterval (82863902083 / 1000000000000) (82863924870 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (76700349113213
            / 1600000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-115197952577 / 1000000000000) (-115197952544 / 1000000000000),
            orderedInterval (4177017989 / 1000000000000) (4177018022 / 1000000000000))))
            (orderedInterval (-47959769599 / 1000000000000) (-47959769436 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (69209624549527
            / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (685474039 / 1000000000000) (685474051 / 1000000000000),
            orderedInterval (-271530657592 / 1000000000000) (-271530657580 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (185906786679019
            / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-148554559630 / 1000000000000) (-148554553258 / 1000000000000),
            orderedInterval (76153076666 / 1000000000000) (76153083037 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (504773089853823
            / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (87038612923 / 1000000000000) (87038612924 / 1000000000000),
            orderedInterval (49447333034 / 1000000000000) (49447333035 / 1000000000000))))
            (orderedInterval (-3271983838 / 1000000000000) (-3271983697 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (371813573358199
            / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-15811419632 / 1000000000000) (-15811419630 / 1000000000000),
            orderedInterval (-115797045900 / 1000000000000) (-115797045898 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (637108895308627
            / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-85095763957 / 1000000000000) (-85095762220 / 1000000000000),
            orderedInterval (27964906368 / 1000000000000) (27964908105 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (469291528697593
            / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (25323611141 / 1000000000000) (25323611457 / 1000000000000),
            orderedInterval (-101267807761 / 1000000000000) (-101267807444 / 1000000000000))))
            (orderedInterval (-5273609867 / 1000000000000) (-5273609745 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate128_chunkChecks1_1 :
    compactCertificate128.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (720013888754839
            / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (26491219156 / 1000000000000) (26491219828 / 1000000000000),
            orderedInterval (-79970216600 / 1000000000000) (-79970215929 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (415700212492831 / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (67998145866 / 1000000000000) (67998175821 /
            1000000000000), orderedInterval (-87992136552 / 1000000000000) (-87992106598 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (737667321910379 / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-78989961239 / 1000000000000) (-78989959297 /
            1000000000000), orderedInterval (26208996643 / 1000000000000) (26208998585 /
            1000000000000)))) (orderedInterval (31892641505 / 1000000000000) (31892645304 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (689224499816951 / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-73587104855 / 1000000000000) (-73587085051 /
            1000000000000), orderedInterval (44859977305 / 1000000000000) (44859997109 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (491863124591783 / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-54532549245 / 1000000000000) (-54532537714 /
            1000000000000), orderedInterval (86354843677 / 1000000000000) (86354855208 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (557720360037057 / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (93889704186 / 1000000000000) (93889704188 /
            1000000000000), orderedInterval (17109972636 / 1000000000000) (17109972638 /
            1000000000000)))) (orderedInterval (10590273548 / 1000000000000) (10590275987 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (464969090928433 / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (74038435844 / 1000000000000) (74038523012 /
            1000000000000), orderedInterval (-74607386394 / 1000000000000) (-74607299226 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (410814292933093 / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (106417497356 / 1000000000000) (106417498631 /
            1000000000000), orderedInterval (-33778356701 / 1000000000000) (-33778355426 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (119069994348207 / 1600000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-17990260370 / 1000000000000) (-17990260223 /
            1000000000000), orderedInterval (90846225740 / 1000000000000) (90846225887 /
            1000000000000)))) (orderedInterval (5522734772 / 1000000000000) (5522736333 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate128_chunkChecks1_2 :
    compactCertificate128.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (329353870677629 / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-111427336039 / 1000000000000) (-111427336038 /
            1000000000000), orderedInterval (-53844215960 / 1000000000000) (-53844215959 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (279196923667669 / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-121791560122 / 1000000000000) (-121791560121 /
            1000000000000), orderedInterval (-56625841685 / 1000000000000) (-56625841684 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (174708471302407 / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-100174056236 / 1000000000000) (-100174056235 /
            1000000000000), orderedInterval (-135978107013 / 1000000000000) (-135978107012 /
            1000000000000)))) (orderedInterval (9183019630 / 1000000000000) (9183019640 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (93958796920569
            / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-10869936928 / 1000000000000) (-10869936905 / 1000000000000),
            orderedInterval (233129895538 / 1000000000000) (233129895562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (255116411228707 / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (134300866606 / 1000000000000) (134300866607 /
            1000000000000), orderedInterval (41764732696 / 1000000000000) (41764732697 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (348339648959939 / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (40628745335 / 1000000000000) (40628745336 /
            1000000000000), orderedInterval (113422580609 / 1000000000000) (113422580610 /
            1000000000000)))) (orderedInterval (-11410454455 / 1000000000000) (-11410454449 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (147291528697593 / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (62088945566 / 1000000000000) (62088945567 /
            1000000000000), orderedInterval (173621170866 / 1000000000000) (173621170867 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (598731886774553 / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (20755604259 / 1000000000000) (20755604260 /
            1000000000000), orderedInterval (89725780363 / 1000000000000) (89725780364 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (399925152696727 / 8000000000000) 1 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (54897500594 / 1000000000000) (54897500595 /
            1000000000000), orderedInterval (98048026047 / 1000000000000) (98048026048 /
            1000000000000)))) (orderedInterval (-35950515568 / 1000000000000) (-35950515551 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate128_chunkChecks1 :
    compactCertificate128.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate128.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate128_chunkChecks1_0
    compactCertificate128_chunkChecks1_1 compactCertificate128_chunkChecks1_2

theorem compactCertificate128_chunkChecks2_0 :
    compactCertificate128.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (161 / 4) 2
            (IntervalRat.scale (161 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-23946991685 / 1000000000000) (-23946991684 / 1000000000000), orderedInterval
            (-123170428594 / 1000000000000) (-123170428593 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (237183742612061
            / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-122238748219 / 1000000000000) (-122238725431 / 1000000000000),
            orderedInterval (82863902083 / 1000000000000) (82863924870 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (76700349113213
            / 1600000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-115197952577 / 1000000000000) (-115197952544 / 1000000000000),
            orderedInterval (4177017989 / 1000000000000) (4177018022 / 1000000000000))))
            (orderedInterval (20890145765 / 1000000000000) (20890145892 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (69209624549527
            / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (685474039 / 1000000000000) (685474051 / 1000000000000),
            orderedInterval (-271530657592 / 1000000000000) (-271530657580 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (185906786679019
            / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-148554559630 / 1000000000000) (-148554553258 / 1000000000000),
            orderedInterval (76153076666 / 1000000000000) (76153083037 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (504773089853823
            / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (87038612923 / 1000000000000) (87038612924 / 1000000000000),
            orderedInterval (49447333034 / 1000000000000) (49447333035 / 1000000000000))))
            (orderedInterval (17095068188 / 1000000000000) (17095068278 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (371813573358199
            / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-15811419632 / 1000000000000) (-15811419630 / 1000000000000),
            orderedInterval (-115797045900 / 1000000000000) (-115797045898 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (637108895308627
            / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-85095763957 / 1000000000000) (-85095762220 / 1000000000000),
            orderedInterval (27964906368 / 1000000000000) (27964908105 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (469291528697593
            / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (25323611141 / 1000000000000) (25323611457 / 1000000000000),
            orderedInterval (-101267807761 / 1000000000000) (-101267807444 / 1000000000000))))
            (orderedInterval (-11444263880 / 1000000000000) (-11444263643 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate128_chunkChecks2_1 :
    compactCertificate128.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (720013888754839
            / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (26491219156 / 1000000000000) (26491219828 / 1000000000000),
            orderedInterval (-79970216600 / 1000000000000) (-79970215929 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (415700212492831 / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (67998145866 / 1000000000000) (67998175821 /
            1000000000000), orderedInterval (-87992136552 / 1000000000000) (-87992106598 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (737667321910379 / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-78989961239 / 1000000000000) (-78989959297 /
            1000000000000), orderedInterval (26208996643 / 1000000000000) (26208998585 /
            1000000000000)))) (orderedInterval (73277953766 / 1000000000000) (73277959677 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (689224499816951 / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-73587104855 / 1000000000000) (-73587085051 /
            1000000000000), orderedInterval (44859977305 / 1000000000000) (44859997109 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (491863124591783 / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-54532549245 / 1000000000000) (-54532537714 /
            1000000000000), orderedInterval (86354843677 / 1000000000000) (86354855208 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (557720360037057 / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (93889704186 / 1000000000000) (93889704188 /
            1000000000000), orderedInterval (17109972636 / 1000000000000) (17109972638 /
            1000000000000)))) (orderedInterval (7108286400 / 1000000000000) (7108290657 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (464969090928433 / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (74038435844 / 1000000000000) (74038523012 /
            1000000000000), orderedInterval (-74607386394 / 1000000000000) (-74607299226 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (410814292933093 / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (106417497356 / 1000000000000) (106417498631 /
            1000000000000), orderedInterval (-33778356701 / 1000000000000) (-33778355426 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (119069994348207 / 1600000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-17990260370 / 1000000000000) (-17990260223 /
            1000000000000), orderedInterval (90846225740 / 1000000000000) (90846225887 /
            1000000000000)))) (orderedInterval (9567348851 / 1000000000000) (9567351129 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate128_chunkChecks2_2 :
    compactCertificate128.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (329353870677629 / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-111427336039 / 1000000000000) (-111427336038 /
            1000000000000), orderedInterval (-53844215960 / 1000000000000) (-53844215959 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (279196923667669 / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-121791560122 / 1000000000000) (-121791560121 /
            1000000000000), orderedInterval (-56625841685 / 1000000000000) (-56625841684 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (174708471302407 / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-100174056236 / 1000000000000) (-100174056235 /
            1000000000000), orderedInterval (-135978107013 / 1000000000000) (-135978107012 /
            1000000000000)))) (orderedInterval (-23090110369 / 1000000000000) (-23090110359 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (93958796920569
            / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-10869936928 / 1000000000000) (-10869936905 / 1000000000000),
            orderedInterval (233129895538 / 1000000000000) (233129895562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (255116411228707 / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (134300866606 / 1000000000000) (134300866607 /
            1000000000000), orderedInterval (41764732696 / 1000000000000) (41764732697 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (348339648959939 / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (40628745335 / 1000000000000) (40628745336 /
            1000000000000), orderedInterval (113422580609 / 1000000000000) (113422580610 /
            1000000000000)))) (orderedInterval (5822958745 / 1000000000000) (5822958751 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (147291528697593 / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (62088945566 / 1000000000000) (62088945567 /
            1000000000000), orderedInterval (173621170866 / 1000000000000) (173621170867 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (598731886774553 / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (20755604259 / 1000000000000) (20755604260 /
            1000000000000), orderedInterval (89725780363 / 1000000000000) (89725780364 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (399925152696727 / 8000000000000) 2 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (54897500594 / 1000000000000) (54897500595 /
            1000000000000), orderedInterval (98048026047 / 1000000000000) (98048026048 /
            1000000000000)))) (orderedInterval (22545187239 / 1000000000000) (22545187264 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate128_chunkChecks2 :
    compactCertificate128.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate128.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate128_chunkChecks2_0
    compactCertificate128_chunkChecks2_1 compactCertificate128_chunkChecks2_2

theorem compactCertificate128_chunkChecks3_0 :
    compactCertificate128.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (161 / 4) 3
            (IntervalRat.scale (161 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-23946991685 / 1000000000000) (-23946991684 / 1000000000000), orderedInterval
            (-123170428594 / 1000000000000) (-123170428593 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (237183742612061
            / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-122238748219 / 1000000000000) (-122238725431 / 1000000000000),
            orderedInterval (82863902083 / 1000000000000) (82863924870 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (76700349113213
            / 1600000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-115197952577 / 1000000000000) (-115197952544 / 1000000000000),
            orderedInterval (4177017989 / 1000000000000) (4177018022 / 1000000000000))))
            (orderedInterval (47549150854 / 1000000000000) (47549150950 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (69209624549527
            / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (685474039 / 1000000000000) (685474051 / 1000000000000),
            orderedInterval (-271530657592 / 1000000000000) (-271530657580 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (185906786679019
            / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-148554559630 / 1000000000000) (-148554553258 / 1000000000000),
            orderedInterval (76153076666 / 1000000000000) (76153083037 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (504773089853823
            / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (87038612923 / 1000000000000) (87038612924 / 1000000000000),
            orderedInterval (49447333034 / 1000000000000) (49447333035 / 1000000000000))))
            (orderedInterval (12550507952 / 1000000000000) (12550508011 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (371813573358199
            / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-15811419632 / 1000000000000) (-15811419630 / 1000000000000),
            orderedInterval (-115797045900 / 1000000000000) (-115797045898 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (637108895308627
            / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-85095763957 / 1000000000000) (-85095762220 / 1000000000000),
            orderedInterval (27964906368 / 1000000000000) (27964908105 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (469291528697593
            / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (25323611141 / 1000000000000) (25323611457 / 1000000000000),
            orderedInterval (-101267807761 / 1000000000000) (-101267807444 / 1000000000000))))
            (orderedInterval (14538899050 / 1000000000000) (14538899508 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate128_chunkChecks3_1 :
    compactCertificate128.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (720013888754839
            / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (26491219156 / 1000000000000) (26491219828 / 1000000000000),
            orderedInterval (-79970216600 / 1000000000000) (-79970215929 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (415700212492831 / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (67998145866 / 1000000000000) (67998175821 /
            1000000000000), orderedInterval (-87992136552 / 1000000000000) (-87992106598 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (737667321910379 / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-78989961239 / 1000000000000) (-78989959297 /
            1000000000000), orderedInterval (26208996643 / 1000000000000) (26208998585 /
            1000000000000)))) (orderedInterval (-191437894143 / 1000000000000) (-191437884421 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (689224499816951 / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-73587104855 / 1000000000000) (-73587085051 /
            1000000000000), orderedInterval (44859977305 / 1000000000000) (44859997109 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (491863124591783 / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-54532549245 / 1000000000000) (-54532537714 /
            1000000000000), orderedInterval (86354843677 / 1000000000000) (86354855208 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (557720360037057 / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (93889704186 / 1000000000000) (93889704188 /
            1000000000000), orderedInterval (17109972636 / 1000000000000) (17109972638 /
            1000000000000)))) (orderedInterval (-20883572495 / 1000000000000) (-20883564978 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (464969090928433 / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (74038435844 / 1000000000000) (74038523012 /
            1000000000000), orderedInterval (-74607386394 / 1000000000000) (-74607299226 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (410814292933093 / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (106417497356 / 1000000000000) (106417498631 /
            1000000000000), orderedInterval (-33778356701 / 1000000000000) (-33778355426 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (119069994348207 / 1600000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-17990260370 / 1000000000000) (-17990260223 /
            1000000000000), orderedInterval (90846225740 / 1000000000000) (90846225887 /
            1000000000000)))) (orderedInterval (-16356047107 / 1000000000000) (-16356043834 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate128_chunkChecks3_2 :
    compactCertificate128.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (329353870677629 / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-111427336039 / 1000000000000) (-111427336038 /
            1000000000000), orderedInterval (-53844215960 / 1000000000000) (-53844215959 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (279196923667669 / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-121791560122 / 1000000000000) (-121791560121 /
            1000000000000), orderedInterval (-56625841685 / 1000000000000) (-56625841684 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (174708471302407 / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-100174056236 / 1000000000000) (-100174056235 /
            1000000000000), orderedInterval (-135978107013 / 1000000000000) (-135978107012 /
            1000000000000)))) (orderedInterval (-10015579274 / 1000000000000) (-10015579264 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (93958796920569
            / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-10869936928 / 1000000000000) (-10869936905 / 1000000000000),
            orderedInterval (233129895538 / 1000000000000) (233129895562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (255116411228707 / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (134300866606 / 1000000000000) (134300866607 /
            1000000000000), orderedInterval (41764732696 / 1000000000000) (41764732697 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (348339648959939 / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (40628745335 / 1000000000000) (40628745336 /
            1000000000000), orderedInterval (113422580609 / 1000000000000) (113422580610 /
            1000000000000)))) (orderedInterval (11431461116 / 1000000000000) (11431461122 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (147291528697593 / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (62088945566 / 1000000000000) (62088945567 /
            1000000000000), orderedInterval (173621170866 / 1000000000000) (173621170867 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (598731886774553 / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (20755604259 / 1000000000000) (20755604260 /
            1000000000000), orderedInterval (89725780363 / 1000000000000) (89725780364 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (399925152696727 / 8000000000000) 3 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (54897500594 / 1000000000000) (54897500595 /
            1000000000000), orderedInterval (98048026047 / 1000000000000) (98048026048 /
            1000000000000)))) (orderedInterval (81517712410 / 1000000000000) (81517712448 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate128_chunkChecks3 :
    compactCertificate128.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate128.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate128_chunkChecks3_0
    compactCertificate128_chunkChecks3_1 compactCertificate128_chunkChecks3_2

theorem compactCertificate128_chunkChecks4_0 :
    compactCertificate128.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (161 / 4) 4
            (IntervalRat.scale (161 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-23946991685 / 1000000000000) (-23946991684 / 1000000000000), orderedInterval
            (-123170428594 / 1000000000000) (-123170428593 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (237183742612061
            / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-122238748219 / 1000000000000) (-122238725431 / 1000000000000),
            orderedInterval (82863902083 / 1000000000000) (82863924870 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (76700349113213
            / 1600000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-115197952577 / 1000000000000) (-115197952544 / 1000000000000),
            orderedInterval (4177017989 / 1000000000000) (4177018022 / 1000000000000))))
            (orderedInterval (-25777697782 / 1000000000000) (-25777697705 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (69209624549527
            / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (685474039 / 1000000000000) (685474051 / 1000000000000),
            orderedInterval (-271530657592 / 1000000000000) (-271530657580 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (185906786679019
            / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-148554559630 / 1000000000000) (-148554553258 / 1000000000000),
            orderedInterval (76153076666 / 1000000000000) (76153083037 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (504773089853823
            / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (87038612923 / 1000000000000) (87038612924 / 1000000000000),
            orderedInterval (49447333034 / 1000000000000) (49447333035 / 1000000000000))))
            (orderedInterval (-38581961343 / 1000000000000) (-38581961296 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (371813573358199
            / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-15811419632 / 1000000000000) (-15811419630 / 1000000000000),
            orderedInterval (-115797045900 / 1000000000000) (-115797045898 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (637108895308627
            / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-85095763957 / 1000000000000) (-85095762220 / 1000000000000),
            orderedInterval (27964906368 / 1000000000000) (27964908105 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (469291528697593
            / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (25323611141 / 1000000000000) (25323611457 / 1000000000000),
            orderedInterval (-101267807761 / 1000000000000) (-101267807444 / 1000000000000))))
            (orderedInterval (42258166914 / 1000000000000) (42258167816 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate128_chunkChecks4_1 :
    compactCertificate128.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (720013888754839
            / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (26491219156 / 1000000000000) (26491219828 / 1000000000000),
            orderedInterval (-79970216600 / 1000000000000) (-79970215929 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (415700212492831 / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (67998145866 / 1000000000000) (67998175821 /
            1000000000000), orderedInterval (-87992136552 / 1000000000000) (-87992106598 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (737667321910379 / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-78989961239 / 1000000000000) (-78989959297 /
            1000000000000), orderedInterval (26208996643 / 1000000000000) (26208998585 /
            1000000000000)))) (orderedInterval (-403409912603 / 1000000000000) (-403409895045 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (689224499816951 / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-73587104855 / 1000000000000) (-73587085051 /
            1000000000000), orderedInterval (44859977305 / 1000000000000) (44859997109 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (491863124591783 / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-54532549245 / 1000000000000) (-54532537714 /
            1000000000000), orderedInterval (86354843677 / 1000000000000) (86354855208 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (557720360037057 / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (93889704186 / 1000000000000) (93889704188 /
            1000000000000), orderedInterval (17109972636 / 1000000000000) (17109972638 /
            1000000000000)))) (orderedInterval (-3424855503 / 1000000000000) (-3424841664 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (464969090928433 / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (74038435844 / 1000000000000) (74038523012 /
            1000000000000), orderedInterval (-74607386394 / 1000000000000) (-74607299226 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (410814292933093 / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (106417497356 / 1000000000000) (106417498631 /
            1000000000000), orderedInterval (-33778356701 / 1000000000000) (-33778355426 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (119069994348207 / 1600000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-17990260370 / 1000000000000) (-17990260223 /
            1000000000000), orderedInterval (90846225740 / 1000000000000) (90846225887 /
            1000000000000)))) (orderedInterval (-16982057061 / 1000000000000) (-16982052271 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate128_chunkChecks4_2 :
    compactCertificate128.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (329353870677629 / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-111427336039 / 1000000000000) (-111427336038 /
            1000000000000), orderedInterval (-53844215960 / 1000000000000) (-53844215959 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (279196923667669 / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-121791560122 / 1000000000000) (-121791560121 /
            1000000000000), orderedInterval (-56625841685 / 1000000000000) (-56625841684 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (174708471302407 / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-100174056236 / 1000000000000) (-100174056235 /
            1000000000000), orderedInterval (-135978107013 / 1000000000000) (-135978107012 /
            1000000000000)))) (orderedInterval (23597519496 / 1000000000000) (23597519506 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (93958796920569
            / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-10869936928 / 1000000000000) (-10869936905 / 1000000000000),
            orderedInterval (233129895538 / 1000000000000) (233129895562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (255116411228707 / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (134300866606 / 1000000000000) (134300866607 /
            1000000000000), orderedInterval (41764732696 / 1000000000000) (41764732697 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (348339648959939 / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (40628745335 / 1000000000000) (40628745336 /
            1000000000000), orderedInterval (113422580609 / 1000000000000) (113422580610 /
            1000000000000)))) (orderedInterval (-6027881975 / 1000000000000) (-6027881969 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (147291528697593 / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (62088945566 / 1000000000000) (62088945567 /
            1000000000000), orderedInterval (173621170866 / 1000000000000) (173621170867 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (598731886774553 / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (20755604259 / 1000000000000) (20755604260 /
            1000000000000), orderedInterval (89725780363 / 1000000000000) (89725780364 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (399925152696727 / 8000000000000) 4 (IntervalRat.scale (161 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (54897500594 / 1000000000000) (54897500595 /
            1000000000000), orderedInterval (98048026047 / 1000000000000) (98048026048 /
            1000000000000)))) (orderedInterval (-48725890387 / 1000000000000) (-48725890327 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate128_chunkChecks4 :
    compactCertificate128.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate128.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate128_chunkChecks4_0
    compactCertificate128_chunkChecks4_1 compactCertificate128_chunkChecks4_2

theorem compactCertificate128_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate128.chunkCheck r b = true :=
  compactCertificate128.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate128_chunkChecks0
    · exact compactCertificate128_chunkChecks1
    · exact compactCertificate128_chunkChecks2
    · exact compactCertificate128_chunkChecks3
    · exact compactCertificate128_chunkChecks4)

theorem compactCertificate128_coefficient0 :
    compactCertificate128.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate128, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate128_coefficient1 :
    compactCertificate128.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate128, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate128_coefficient2 :
    compactCertificate128.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate128, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate128_coefficient3 :
    compactCertificate128.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate128, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate128_coefficient4 :
    compactCertificate128.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate128, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate128_coefficients : ∀ r : Fin 5,
    compactCertificate128.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate128_coefficient0
  · exact compactCertificate128_coefficient1
  · exact compactCertificate128_coefficient2
  · exact compactCertificate128_coefficient3
  · exact compactCertificate128_coefficient4

theorem compactCertificate128_lower : (1 : ℚ) ≤ compactCertificate128.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate128, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate128_proves {t : ℝ} (ht : t ∈ compactCertificate128.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate128.proves compactCertificate128_states compactCertificate128_chunks
    compactCertificate128_coefficients compactCertificate128_lower ht

end Erdos232
