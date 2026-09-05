/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate104 : CompactCertificate where
  left := 61 / 2
  right := 31
  center := 123 / 4
  grid := fun i =>
    match i.val with
    | 0 => 10
    | 1 => 7
    | 2 => 12
    | 3 => 2
    | 4 => 6
    | 5 => 15
    | 6 => 11
    | 7 => 19
    | 8 => 14
    | 9 => 22
    | 10 => 13
    | 11 => 22
    | 12 => 21
    | 13 => 15
    | 14 => 17
    | 15 => 14
    | 16 => 12
    | 17 => 18
    | 18 => 10
    | 19 => 8
    | 20 => 5
    | 21 => 3
    | 22 => 8
    | 23 => 11
    | 24 => 4
    | 25 => 18
    | _ => 12
  point := fun i =>
    match i.val with
    | 0 => 123 / 4
    | 1 => 181202486591823 / 8000000000000
    | 2 => 58597161123759 / 1600000000000
    | 3 => 52874433662061 / 8000000000000
    | 4 => 142028166220617 / 8000000000000
    | 5 => 385634099701989 / 8000000000000
    | 6 => 284056332441357 / 8000000000000
    | 7 => 486735367223361 / 8000000000000
    | 8 => 358527068508099 / 8000000000000
    | 9 => 550072722464877 / 8000000000000
    | 10 => 317584634388933 / 8000000000000
    | 11 => 563559506801097 / 8000000000000
    | 12 => 526550394270093 / 8000000000000
    | 13 => 375771206986269 / 8000000000000
    | 14 => 426084498661851 / 8000000000000
    | 15 => 355224833442219 / 8000000000000
    | 16 => 313851913234599 / 8000000000000
    | 17 => 90966517421301 / 1600000000000
    | 18 => 251618174492847 / 8000000000000
    | 19 => 213299513112567 / 8000000000000
    | 20 => 133472931491901 / 8000000000000
    | 21 => 71782186467267 / 8000000000000
    | 22 => 194902599882801 / 8000000000000
    | 23 => 266122837404177 / 8000000000000
    | 24 => 112527068508099 / 8000000000000
    | 25 => 457416286169379 / 8000000000000
    | _ => 305532880631661 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (16567742461 / 1000000000000) (16567742463 / 1000000000000),
        orderedInterval (142668606876 / 1000000000000) (142668606879 / 1000000000000))
    | 1 => (orderedInterval (-166176681475 / 1000000000000) (-166176681472 / 1000000000000),
        orderedInterval (-18359994734 / 1000000000000) (-18359994732 / 1000000000000))
    | 2 => (orderedInterval (-38191836979 / 1000000000000) (-38191836320 / 1000000000000),
        orderedInterval (126718315488 / 1000000000000) (126718316147 / 1000000000000))
    | 3 => (orderedInterval (275193510327 / 1000000000000) (275193510328 / 1000000000000),
        orderedInterval (122250895653 / 1000000000000) (122250895654 / 1000000000000))
    | 4 => (orderedInterval (-59136325114 / 1000000000000) (-59136324168 / 1000000000000),
        orderedInterval (181589369112 / 1000000000000) (181589370058 / 1000000000000))
    | 5 => (orderedInterval (-110040278631 / 1000000000000) (-110040277464 / 1000000000000),
        orderedInterval (34266133443 / 1000000000000) (34266134610 / 1000000000000))
    | 6 => (orderedInterval (-132170935928 / 1000000000000) (-132170935719 / 1000000000000),
        orderedInterval (23274704112 / 1000000000000) (23274704321 / 1000000000000))
    | 7 => (orderedInterval (-95579985536 / 1000000000000) (-95579982714 / 1000000000000),
        orderedInterval (37223158713 / 1000000000000) (37223161535 / 1000000000000))
    | 8 => (orderedInterval (119059170234 / 1000000000000) (119059170278 / 1000000000000),
        orderedInterval (-6737462901 / 1000000000000) (-6737462858 / 1000000000000))
    | 9 => (orderedInterval (39904479321 / 1000000000000) (39904479322 / 1000000000000),
        orderedInterval (87268350138 / 1000000000000) (87268350139 / 1000000000000))
    | 10 => (orderedInterval (44653050752 / 1000000000000) (44653052186 / 1000000000000),
        orderedInterval (-119068007858 / 1000000000000) (-119068006424 / 1000000000000))
    | 11 => (orderedInterval (81402396397 / 1000000000000) (81402414731 / 1000000000000),
        orderedInterval (-49676306235 / 1000000000000) (-49676287902 / 1000000000000))
    | 12 => (orderedInterval (-57849110643 / 1000000000000) (-57849110642 / 1000000000000),
        orderedInterval (-79095940281 / 1000000000000) (-79095940280 / 1000000000000))
    | 13 => (orderedInterval (-68609002917 / 1000000000000) (-68609002916 / 1000000000000),
        orderedInterval (-93324992602 / 1000000000000) (-93324992601 / 1000000000000))
    | 14 => (orderedInterval (-64985714934 / 1000000000000) (-64985714933 / 1000000000000),
        orderedInterval (-87310064749 / 1000000000000) (-87310064748 / 1000000000000))
    | 15 => (orderedInterval (111743794690 / 1000000000000) (111743794691 / 1000000000000),
        orderedInterval (41752698880 / 1000000000000) (41752698881 / 1000000000000))
    | 16 => (orderedInterval (93740347734 / 1000000000000) (93740444670 / 1000000000000),
        orderedInterval (-87449373787 / 1000000000000) (-87449276851 / 1000000000000))
    | 17 => (orderedInterval (93750878922 / 1000000000000) (93750878923 / 1000000000000),
        orderedInterval (48246553077 / 1000000000000) (48246553078 / 1000000000000))
    | 18 => (orderedInterval (103797162046 / 1000000000000) (103797162047 / 1000000000000),
        orderedInterval (95647844554 / 1000000000000) (95647844555 / 1000000000000))
    | 19 => (orderedInterval (114139639745 / 1000000000000) (114139729583 / 1000000000000),
        orderedInterval (-106297204748 / 1000000000000) (-106297114910 / 1000000000000))
    | 20 => (orderedInterval (-192024324373 / 1000000000000) (-192024324111 / 1000000000000),
        orderedInterval (41358499027 / 1000000000000) (41358499288 / 1000000000000))
    | 21 => (orderedInterval (-83611772559 / 1000000000000) (-83611772558 / 1000000000000),
        orderedInterval (-248427963073 / 1000000000000) (-248427963072 / 1000000000000))
    | 22 => (orderedInterval (1673783970 / 1000000000000) (1673783980 / 1000000000000),
        orderedInterval (161624168289 / 1000000000000) (161624168299 / 1000000000000))
    | 23 => (orderedInterval (67593079225 / 1000000000000) (67593086756 / 1000000000000),
        orderedInterval (-121721685839 / 1000000000000) (-121721678308 / 1000000000000))
    | 24 => (orderedInterval (161942593288 / 1000000000000) (161942659061 / 1000000000000),
        orderedInterval (-143698405282 / 1000000000000) (-143698339509 / 1000000000000))
    | 25 => (orderedInterval (104182051328 / 1000000000000) (104182051330 / 1000000000000),
        orderedInterval (15818708977 / 1000000000000) (15818708980 / 1000000000000))
    | _ => (orderedInterval (123482289154 / 1000000000000) (123482289155 / 1000000000000),
        orderedInterval (36067087386 / 1000000000000) (36067087387 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (2777288302 / 1000000000000) (2777288344 / 1000000000000)
      | 1 => orderedInterval (2677898861 / 1000000000000) (2677898983 / 1000000000000)
      | 2 => orderedInterval (5825494322 / 1000000000000) (5825494413 / 1000000000000)
      | 3 => orderedInterval (7789709706 / 1000000000000) (7789712432 / 1000000000000)
      | 4 => orderedInterval (-5114643833 / 1000000000000) (-5114643828 / 1000000000000)
      | 5 => orderedInterval (-1673680869 / 1000000000000) (-1673675318 / 1000000000000)
      | 6 => orderedInterval (-29308089307 / 1000000000000) (-29308084205 / 1000000000000)
      | 7 => orderedInterval (-3674329534 / 1000000000000) (-3674328952 / 1000000000000)
      | _ => orderedInterval (-30672914105 / 1000000000000) (-30672913699 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (65279065556 / 1000000000000) (65279065607 / 1000000000000)
      | 1 => orderedInterval (-275829014 / 1000000000000) (-275828859 / 1000000000000)
      | 2 => orderedInterval (-2508966382 / 1000000000000) (-2508966204 / 1000000000000)
      | 3 => orderedInterval (-62240537405 / 1000000000000) (-62240531271 / 1000000000000)
      | 4 => orderedInterval (-9658840491 / 1000000000000) (-9658840484 / 1000000000000)
      | 5 => orderedInterval (9364945256 / 1000000000000) (9364952338 / 1000000000000)
      | 6 => orderedInterval (-9695441174 / 1000000000000) (-9695436753 / 1000000000000)
      | 7 => orderedInterval (8525127743 / 1000000000000) (8525128372 / 1000000000000)
      | _ => orderedInterval (-11195382181 / 1000000000000) (-11195381986 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-4670614683 / 1000000000000) (-4670614622 / 1000000000000)
      | 1 => orderedInterval (-18357149601 / 1000000000000) (-18357149374 / 1000000000000)
      | 2 => orderedInterval (-17571589665 / 1000000000000) (-17571589310 / 1000000000000)
      | 3 => orderedInterval (-28768385617 / 1000000000000) (-28768371507 / 1000000000000)
      | 4 => orderedInterval (9681128294 / 1000000000000) (9681128305 / 1000000000000)
      | 5 => orderedInterval (-2469062226 / 1000000000000) (-2469052959 / 1000000000000)
      | 6 => orderedInterval (24375651300 / 1000000000000) (24375655277 / 1000000000000)
      | 7 => orderedInterval (5677551017 / 1000000000000) (5677551718 / 1000000000000)
      | _ => orderedInterval (65220061143 / 1000000000000) (65220061252 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-68821933513 / 1000000000000) (-68821933441 / 1000000000000)
      | 1 => orderedInterval (8717981621 / 1000000000000) (8717981963 / 1000000000000)
      | 2 => orderedInterval (9966043746 / 1000000000000) (9966044445 / 1000000000000)
      | 3 => orderedInterval (278123841596 / 1000000000000) (278123873718 / 1000000000000)
      | 4 => orderedInterval (14830689135 / 1000000000000) (14830689153 / 1000000000000)
      | 5 => orderedInterval (-19561816510 / 1000000000000) (-19561804700 / 1000000000000)
      | 6 => orderedInterval (11425324813 / 1000000000000) (11425328251 / 1000000000000)
      | 7 => orderedInterval (-10276221859 / 1000000000000) (-10276221103 / 1000000000000)
      | _ => orderedInterval (19193306173 / 1000000000000) (19193306243 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (6070711724 / 1000000000000) (6070711812 / 1000000000000)
      | 1 => orderedInterval (46408314632 / 1000000000000) (46408315172 / 1000000000000)
      | 2 => orderedInterval (57497951493 / 1000000000000) (57497952894 / 1000000000000)
      | 3 => orderedInterval (132537209017 / 1000000000000) (132537283375 / 1000000000000)
      | 4 => orderedInterval (-11395696296 / 1000000000000) (-11395696265 / 1000000000000)
      | 5 => orderedInterval (20717777035 / 1000000000000) (20717792468 / 1000000000000)
      | 6 => orderedInterval (-23075502349 / 1000000000000) (-23075499264 / 1000000000000)
      | 7 => orderedInterval (-6424475860 / 1000000000000) (-6424475020 / 1000000000000)
      | _ => orderedInterval (-157642001443 / 1000000000000) (-157642001376 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-51373266457 / 1000000000000) (-51373251830 / 1000000000000)
    | 1 => orderedInterval (-12405858092 / 1000000000000) (-12405839240 / 1000000000000)
    | 2 => orderedInterval (33117589962 / 1000000000000) (33117618780 / 1000000000000)
    | 3 => orderedInterval (243597215202 / 1000000000000) (243597264529 / 1000000000000)
    | _ => orderedInterval (64694287953 / 1000000000000) (64694383796 / 1000000000000)

theorem compactCertificate104_stateChecks0 :
    compactCertificate104.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (123 / 4)) (orderedInterval (16567742461 /
          1000000000000) (16567742463 / 1000000000000), orderedInterval (142668606876 /
          1000000000000) (142668606879 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (181202486591823 / 8000000000000))
          (orderedInterval (-166176681475 / 1000000000000) (-166176681472 / 1000000000000),
          orderedInterval (-18359994734 / 1000000000000) (-18359994732 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (58597161123759 / 1600000000000))
          (orderedInterval (-38191836979 / 1000000000000) (-38191836320 / 1000000000000),
          orderedInterval (126718315488 / 1000000000000) (126718316147 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState017, besselGridState018,
        besselGridState019, besselGridState021, besselGridState022, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate104_stateChecks1 :
    compactCertificate104.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (52874433662061 / 8000000000000))
          (orderedInterval (275193510327 / 1000000000000) (275193510328 / 1000000000000),
          orderedInterval (122250895653 / 1000000000000) (122250895654 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (142028166220617 / 8000000000000))
          (orderedInterval (-59136325114 / 1000000000000) (-59136324168 / 1000000000000),
          orderedInterval (181589369112 / 1000000000000) (181589370058 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (385634099701989 / 8000000000000))
          (orderedInterval (-110040278631 / 1000000000000) (-110040277464 / 1000000000000),
          orderedInterval (34266133443 / 1000000000000) (34266134610 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState017, besselGridState018,
        besselGridState019, besselGridState021, besselGridState022, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate104_stateChecks2 :
    compactCertificate104.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (284056332441357 / 8000000000000))
          (orderedInterval (-132170935928 / 1000000000000) (-132170935719 / 1000000000000),
          orderedInterval (23274704112 / 1000000000000) (23274704321 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (486735367223361 / 8000000000000))
          (orderedInterval (-95579985536 / 1000000000000) (-95579982714 / 1000000000000),
          orderedInterval (37223158713 / 1000000000000) (37223161535 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (358527068508099 / 8000000000000))
          (orderedInterval (119059170234 / 1000000000000) (119059170278 / 1000000000000),
          orderedInterval (-6737462901 / 1000000000000) (-6737462858 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState017, besselGridState018,
        besselGridState019, besselGridState021, besselGridState022, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate104_stateChecks3 :
    compactCertificate104.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (550072722464877 / 8000000000000))
          (orderedInterval (39904479321 / 1000000000000) (39904479322 / 1000000000000),
          orderedInterval (87268350138 / 1000000000000) (87268350139 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (317584634388933 / 8000000000000))
          (orderedInterval (44653050752 / 1000000000000) (44653052186 / 1000000000000),
          orderedInterval (-119068007858 / 1000000000000) (-119068006424 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (563559506801097 / 8000000000000))
          (orderedInterval (81402396397 / 1000000000000) (81402414731 / 1000000000000),
          orderedInterval (-49676306235 / 1000000000000) (-49676287902 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState017, besselGridState018,
        besselGridState019, besselGridState021, besselGridState022, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate104_stateChecks4 :
    compactCertificate104.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (526550394270093 / 8000000000000))
          (orderedInterval (-57849110643 / 1000000000000) (-57849110642 / 1000000000000),
          orderedInterval (-79095940281 / 1000000000000) (-79095940280 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (375771206986269 / 8000000000000))
          (orderedInterval (-68609002917 / 1000000000000) (-68609002916 / 1000000000000),
          orderedInterval (-93324992602 / 1000000000000) (-93324992601 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (426084498661851 / 8000000000000))
          (orderedInterval (-64985714934 / 1000000000000) (-64985714933 / 1000000000000),
          orderedInterval (-87310064749 / 1000000000000) (-87310064748 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState017, besselGridState018,
        besselGridState019, besselGridState021, besselGridState022, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate104_stateChecks5 :
    compactCertificate104.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (355224833442219 / 8000000000000))
          (orderedInterval (111743794690 / 1000000000000) (111743794691 / 1000000000000),
          orderedInterval (41752698880 / 1000000000000) (41752698881 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (313851913234599 / 8000000000000))
          (orderedInterval (93740347734 / 1000000000000) (93740444670 / 1000000000000),
          orderedInterval (-87449373787 / 1000000000000) (-87449276851 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (90966517421301 / 1600000000000))
          (orderedInterval (93750878922 / 1000000000000) (93750878923 / 1000000000000),
          orderedInterval (48246553077 / 1000000000000) (48246553078 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState017, besselGridState018,
        besselGridState019, besselGridState021, besselGridState022, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate104_stateChecks6 :
    compactCertificate104.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (251618174492847 / 8000000000000))
          (orderedInterval (103797162046 / 1000000000000) (103797162047 / 1000000000000),
          orderedInterval (95647844554 / 1000000000000) (95647844555 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (213299513112567 / 8000000000000))
          (orderedInterval (114139639745 / 1000000000000) (114139729583 / 1000000000000),
          orderedInterval (-106297204748 / 1000000000000) (-106297114910 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (133472931491901 / 8000000000000))
          (orderedInterval (-192024324373 / 1000000000000) (-192024324111 / 1000000000000),
          orderedInterval (41358499027 / 1000000000000) (41358499288 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState017, besselGridState018,
        besselGridState019, besselGridState021, besselGridState022, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate104_stateChecks7 :
    compactCertificate104.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (71782186467267 / 8000000000000))
          (orderedInterval (-83611772559 / 1000000000000) (-83611772558 / 1000000000000),
          orderedInterval (-248427963073 / 1000000000000) (-248427963072 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (194902599882801 / 8000000000000))
          (orderedInterval (1673783970 / 1000000000000) (1673783980 / 1000000000000),
          orderedInterval (161624168289 / 1000000000000) (161624168299 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (266122837404177 / 8000000000000))
          (orderedInterval (67593079225 / 1000000000000) (67593086756 / 1000000000000),
          orderedInterval (-121721685839 / 1000000000000) (-121721678308 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState017, besselGridState018,
        besselGridState019, besselGridState021, besselGridState022, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate104_stateChecks8 :
    compactCertificate104.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (112527068508099 / 8000000000000))
          (orderedInterval (161942593288 / 1000000000000) (161942659061 / 1000000000000),
          orderedInterval (-143698405282 / 1000000000000) (-143698339509 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (457416286169379 / 8000000000000))
          (orderedInterval (104182051328 / 1000000000000) (104182051330 / 1000000000000),
          orderedInterval (15818708977 / 1000000000000) (15818708980 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (305532880631661 / 8000000000000))
          (orderedInterval (123482289154 / 1000000000000) (123482289155 / 1000000000000),
          orderedInterval (36067087386 / 1000000000000) (36067087387 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState017, besselGridState018,
        besselGridState019, besselGridState021, besselGridState022, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate104_states : ∀ j,
    BesselStateValid (compactCertificate104.point j) (compactCertificate104.state j) :=
  compactCertificate104.statesValid_of_checks3 compactCertificate104_stateChecks0
    compactCertificate104_stateChecks1 compactCertificate104_stateChecks2
    compactCertificate104_stateChecks3 compactCertificate104_stateChecks4
    compactCertificate104_stateChecks5 compactCertificate104_stateChecks6
    compactCertificate104_stateChecks7 compactCertificate104_stateChecks8

theorem compactCertificate104_chunkChecks0_0 :
    compactCertificate104.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (123 / 4) 0
            (IntervalRat.scale (123 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (16567742461 / 1000000000000) (16567742463 / 1000000000000), orderedInterval
            (142668606876 / 1000000000000) (142668606879 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (181202486591823
            / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-166176681475 / 1000000000000) (-166176681472 / 1000000000000),
            orderedInterval (-18359994734 / 1000000000000) (-18359994732 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (58597161123759
            / 1600000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-38191836979 / 1000000000000) (-38191836320 / 1000000000000),
            orderedInterval (126718315488 / 1000000000000) (126718316147 / 1000000000000))))
            (orderedInterval (2777288302 / 1000000000000) (2777288344 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (52874433662061
            / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (275193510327 / 1000000000000) (275193510328 / 1000000000000),
            orderedInterval (122250895653 / 1000000000000) (122250895654 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (142028166220617
            / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-59136325114 / 1000000000000) (-59136324168 / 1000000000000),
            orderedInterval (181589369112 / 1000000000000) (181589370058 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (385634099701989
            / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-110040278631 / 1000000000000) (-110040277464 / 1000000000000),
            orderedInterval (34266133443 / 1000000000000) (34266134610 / 1000000000000))))
            (orderedInterval (2677898861 / 1000000000000) (2677898983 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (284056332441357
            / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-132170935928 / 1000000000000) (-132170935719 / 1000000000000),
            orderedInterval (23274704112 / 1000000000000) (23274704321 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (486735367223361
            / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-95579985536 / 1000000000000) (-95579982714 / 1000000000000),
            orderedInterval (37223158713 / 1000000000000) (37223161535 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (358527068508099
            / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (119059170234 / 1000000000000) (119059170278 / 1000000000000),
            orderedInterval (-6737462901 / 1000000000000) (-6737462858 / 1000000000000))))
            (orderedInterval (5825494322 / 1000000000000) (5825494413 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate104_chunkChecks0_1 :
    compactCertificate104.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (550072722464877
            / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (39904479321 / 1000000000000) (39904479322 / 1000000000000),
            orderedInterval (87268350138 / 1000000000000) (87268350139 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (317584634388933 / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (44653050752 / 1000000000000) (44653052186 /
            1000000000000), orderedInterval (-119068007858 / 1000000000000) (-119068006424 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (563559506801097 / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (81402396397 / 1000000000000) (81402414731 /
            1000000000000), orderedInterval (-49676306235 / 1000000000000) (-49676287902 /
            1000000000000)))) (orderedInterval (7789709706 / 1000000000000) (7789712432 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (526550394270093 / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-57849110643 / 1000000000000) (-57849110642 /
            1000000000000), orderedInterval (-79095940281 / 1000000000000) (-79095940280 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (375771206986269 / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-68609002917 / 1000000000000) (-68609002916 /
            1000000000000), orderedInterval (-93324992602 / 1000000000000) (-93324992601 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (426084498661851 / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-64985714934 / 1000000000000) (-64985714933 /
            1000000000000), orderedInterval (-87310064749 / 1000000000000) (-87310064748 /
            1000000000000)))) (orderedInterval (-5114643833 / 1000000000000) (-5114643828 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (355224833442219 / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (111743794690 / 1000000000000) (111743794691 /
            1000000000000), orderedInterval (41752698880 / 1000000000000) (41752698881 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (313851913234599 / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (93740347734 / 1000000000000) (93740444670 /
            1000000000000), orderedInterval (-87449373787 / 1000000000000) (-87449276851 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (90966517421301
            / 1600000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (93750878922 / 1000000000000) (93750878923 / 1000000000000),
            orderedInterval (48246553077 / 1000000000000) (48246553078 / 1000000000000))))
            (orderedInterval (-1673680869 / 1000000000000) (-1673675318 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate104_chunkChecks0_2 :
    compactCertificate104.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (251618174492847 / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (103797162046 / 1000000000000) (103797162047 /
            1000000000000), orderedInterval (95647844554 / 1000000000000) (95647844555 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (213299513112567 / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (114139639745 / 1000000000000) (114139729583 /
            1000000000000), orderedInterval (-106297204748 / 1000000000000) (-106297114910 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (133472931491901 / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-192024324373 / 1000000000000) (-192024324111 /
            1000000000000), orderedInterval (41358499027 / 1000000000000) (41358499288 /
            1000000000000)))) (orderedInterval (-29308089307 / 1000000000000) (-29308084205 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (71782186467267
            / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-83611772559 / 1000000000000) (-83611772558 / 1000000000000),
            orderedInterval (-248427963073 / 1000000000000) (-248427963072 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (194902599882801 / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (1673783970 / 1000000000000) (1673783980 /
            1000000000000), orderedInterval (161624168289 / 1000000000000) (161624168299 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (266122837404177 / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (67593079225 / 1000000000000) (67593086756 /
            1000000000000), orderedInterval (-121721685839 / 1000000000000) (-121721678308 /
            1000000000000)))) (orderedInterval (-3674329534 / 1000000000000) (-3674328952 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (112527068508099 / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (161942593288 / 1000000000000) (161942659061 /
            1000000000000), orderedInterval (-143698405282 / 1000000000000) (-143698339509 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (457416286169379 / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (104182051328 / 1000000000000) (104182051330 /
            1000000000000), orderedInterval (15818708977 / 1000000000000) (15818708980 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (305532880631661 / 8000000000000) 0 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (123482289154 / 1000000000000) (123482289155 /
            1000000000000), orderedInterval (36067087386 / 1000000000000) (36067087387 /
            1000000000000)))) (orderedInterval (-30672914105 / 1000000000000) (-30672913699 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate104_chunkChecks0 :
    compactCertificate104.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate104.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate104_chunkChecks0_0
    compactCertificate104_chunkChecks0_1 compactCertificate104_chunkChecks0_2

theorem compactCertificate104_chunkChecks1_0 :
    compactCertificate104.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (123 / 4) 1
            (IntervalRat.scale (123 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (16567742461 / 1000000000000) (16567742463 / 1000000000000), orderedInterval
            (142668606876 / 1000000000000) (142668606879 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (181202486591823
            / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-166176681475 / 1000000000000) (-166176681472 / 1000000000000),
            orderedInterval (-18359994734 / 1000000000000) (-18359994732 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (58597161123759
            / 1600000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-38191836979 / 1000000000000) (-38191836320 / 1000000000000),
            orderedInterval (126718315488 / 1000000000000) (126718316147 / 1000000000000))))
            (orderedInterval (65279065556 / 1000000000000) (65279065607 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (52874433662061
            / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (275193510327 / 1000000000000) (275193510328 / 1000000000000),
            orderedInterval (122250895653 / 1000000000000) (122250895654 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (142028166220617
            / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-59136325114 / 1000000000000) (-59136324168 / 1000000000000),
            orderedInterval (181589369112 / 1000000000000) (181589370058 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (385634099701989
            / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-110040278631 / 1000000000000) (-110040277464 / 1000000000000),
            orderedInterval (34266133443 / 1000000000000) (34266134610 / 1000000000000))))
            (orderedInterval (-275829014 / 1000000000000) (-275828859 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (284056332441357
            / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-132170935928 / 1000000000000) (-132170935719 / 1000000000000),
            orderedInterval (23274704112 / 1000000000000) (23274704321 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (486735367223361
            / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-95579985536 / 1000000000000) (-95579982714 / 1000000000000),
            orderedInterval (37223158713 / 1000000000000) (37223161535 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (358527068508099
            / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (119059170234 / 1000000000000) (119059170278 / 1000000000000),
            orderedInterval (-6737462901 / 1000000000000) (-6737462858 / 1000000000000))))
            (orderedInterval (-2508966382 / 1000000000000) (-2508966204 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate104_chunkChecks1_1 :
    compactCertificate104.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (550072722464877
            / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (39904479321 / 1000000000000) (39904479322 / 1000000000000),
            orderedInterval (87268350138 / 1000000000000) (87268350139 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (317584634388933 / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (44653050752 / 1000000000000) (44653052186 /
            1000000000000), orderedInterval (-119068007858 / 1000000000000) (-119068006424 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (563559506801097 / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (81402396397 / 1000000000000) (81402414731 /
            1000000000000), orderedInterval (-49676306235 / 1000000000000) (-49676287902 /
            1000000000000)))) (orderedInterval (-62240537405 / 1000000000000) (-62240531271 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (526550394270093 / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-57849110643 / 1000000000000) (-57849110642 /
            1000000000000), orderedInterval (-79095940281 / 1000000000000) (-79095940280 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (375771206986269 / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-68609002917 / 1000000000000) (-68609002916 /
            1000000000000), orderedInterval (-93324992602 / 1000000000000) (-93324992601 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (426084498661851 / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-64985714934 / 1000000000000) (-64985714933 /
            1000000000000), orderedInterval (-87310064749 / 1000000000000) (-87310064748 /
            1000000000000)))) (orderedInterval (-9658840491 / 1000000000000) (-9658840484 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (355224833442219 / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (111743794690 / 1000000000000) (111743794691 /
            1000000000000), orderedInterval (41752698880 / 1000000000000) (41752698881 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (313851913234599 / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (93740347734 / 1000000000000) (93740444670 /
            1000000000000), orderedInterval (-87449373787 / 1000000000000) (-87449276851 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (90966517421301
            / 1600000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (93750878922 / 1000000000000) (93750878923 / 1000000000000),
            orderedInterval (48246553077 / 1000000000000) (48246553078 / 1000000000000))))
            (orderedInterval (9364945256 / 1000000000000) (9364952338 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate104_chunkChecks1_2 :
    compactCertificate104.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (251618174492847 / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (103797162046 / 1000000000000) (103797162047 /
            1000000000000), orderedInterval (95647844554 / 1000000000000) (95647844555 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (213299513112567 / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (114139639745 / 1000000000000) (114139729583 /
            1000000000000), orderedInterval (-106297204748 / 1000000000000) (-106297114910 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (133472931491901 / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-192024324373 / 1000000000000) (-192024324111 /
            1000000000000), orderedInterval (41358499027 / 1000000000000) (41358499288 /
            1000000000000)))) (orderedInterval (-9695441174 / 1000000000000) (-9695436753 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (71782186467267
            / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-83611772559 / 1000000000000) (-83611772558 / 1000000000000),
            orderedInterval (-248427963073 / 1000000000000) (-248427963072 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (194902599882801 / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (1673783970 / 1000000000000) (1673783980 /
            1000000000000), orderedInterval (161624168289 / 1000000000000) (161624168299 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (266122837404177 / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (67593079225 / 1000000000000) (67593086756 /
            1000000000000), orderedInterval (-121721685839 / 1000000000000) (-121721678308 /
            1000000000000)))) (orderedInterval (8525127743 / 1000000000000) (8525128372 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (112527068508099 / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (161942593288 / 1000000000000) (161942659061 /
            1000000000000), orderedInterval (-143698405282 / 1000000000000) (-143698339509 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (457416286169379 / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (104182051328 / 1000000000000) (104182051330 /
            1000000000000), orderedInterval (15818708977 / 1000000000000) (15818708980 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (305532880631661 / 8000000000000) 1 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (123482289154 / 1000000000000) (123482289155 /
            1000000000000), orderedInterval (36067087386 / 1000000000000) (36067087387 /
            1000000000000)))) (orderedInterval (-11195382181 / 1000000000000) (-11195381986 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate104_chunkChecks1 :
    compactCertificate104.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate104.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate104_chunkChecks1_0
    compactCertificate104_chunkChecks1_1 compactCertificate104_chunkChecks1_2

theorem compactCertificate104_chunkChecks2_0 :
    compactCertificate104.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (123 / 4) 2
            (IntervalRat.scale (123 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (16567742461 / 1000000000000) (16567742463 / 1000000000000), orderedInterval
            (142668606876 / 1000000000000) (142668606879 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (181202486591823
            / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-166176681475 / 1000000000000) (-166176681472 / 1000000000000),
            orderedInterval (-18359994734 / 1000000000000) (-18359994732 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (58597161123759
            / 1600000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-38191836979 / 1000000000000) (-38191836320 / 1000000000000),
            orderedInterval (126718315488 / 1000000000000) (126718316147 / 1000000000000))))
            (orderedInterval (-4670614683 / 1000000000000) (-4670614622 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (52874433662061
            / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (275193510327 / 1000000000000) (275193510328 / 1000000000000),
            orderedInterval (122250895653 / 1000000000000) (122250895654 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (142028166220617
            / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-59136325114 / 1000000000000) (-59136324168 / 1000000000000),
            orderedInterval (181589369112 / 1000000000000) (181589370058 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (385634099701989
            / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-110040278631 / 1000000000000) (-110040277464 / 1000000000000),
            orderedInterval (34266133443 / 1000000000000) (34266134610 / 1000000000000))))
            (orderedInterval (-18357149601 / 1000000000000) (-18357149374 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (284056332441357
            / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-132170935928 / 1000000000000) (-132170935719 / 1000000000000),
            orderedInterval (23274704112 / 1000000000000) (23274704321 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (486735367223361
            / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-95579985536 / 1000000000000) (-95579982714 / 1000000000000),
            orderedInterval (37223158713 / 1000000000000) (37223161535 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (358527068508099
            / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (119059170234 / 1000000000000) (119059170278 / 1000000000000),
            orderedInterval (-6737462901 / 1000000000000) (-6737462858 / 1000000000000))))
            (orderedInterval (-17571589665 / 1000000000000) (-17571589310 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate104_chunkChecks2_1 :
    compactCertificate104.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (550072722464877
            / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (39904479321 / 1000000000000) (39904479322 / 1000000000000),
            orderedInterval (87268350138 / 1000000000000) (87268350139 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (317584634388933 / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (44653050752 / 1000000000000) (44653052186 /
            1000000000000), orderedInterval (-119068007858 / 1000000000000) (-119068006424 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (563559506801097 / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (81402396397 / 1000000000000) (81402414731 /
            1000000000000), orderedInterval (-49676306235 / 1000000000000) (-49676287902 /
            1000000000000)))) (orderedInterval (-28768385617 / 1000000000000) (-28768371507 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (526550394270093 / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-57849110643 / 1000000000000) (-57849110642 /
            1000000000000), orderedInterval (-79095940281 / 1000000000000) (-79095940280 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (375771206986269 / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-68609002917 / 1000000000000) (-68609002916 /
            1000000000000), orderedInterval (-93324992602 / 1000000000000) (-93324992601 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (426084498661851 / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-64985714934 / 1000000000000) (-64985714933 /
            1000000000000), orderedInterval (-87310064749 / 1000000000000) (-87310064748 /
            1000000000000)))) (orderedInterval (9681128294 / 1000000000000) (9681128305 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (355224833442219 / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (111743794690 / 1000000000000) (111743794691 /
            1000000000000), orderedInterval (41752698880 / 1000000000000) (41752698881 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (313851913234599 / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (93740347734 / 1000000000000) (93740444670 /
            1000000000000), orderedInterval (-87449373787 / 1000000000000) (-87449276851 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (90966517421301
            / 1600000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (93750878922 / 1000000000000) (93750878923 / 1000000000000),
            orderedInterval (48246553077 / 1000000000000) (48246553078 / 1000000000000))))
            (orderedInterval (-2469062226 / 1000000000000) (-2469052959 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate104_chunkChecks2_2 :
    compactCertificate104.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (251618174492847 / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (103797162046 / 1000000000000) (103797162047 /
            1000000000000), orderedInterval (95647844554 / 1000000000000) (95647844555 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (213299513112567 / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (114139639745 / 1000000000000) (114139729583 /
            1000000000000), orderedInterval (-106297204748 / 1000000000000) (-106297114910 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (133472931491901 / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-192024324373 / 1000000000000) (-192024324111 /
            1000000000000), orderedInterval (41358499027 / 1000000000000) (41358499288 /
            1000000000000)))) (orderedInterval (24375651300 / 1000000000000) (24375655277 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (71782186467267
            / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-83611772559 / 1000000000000) (-83611772558 / 1000000000000),
            orderedInterval (-248427963073 / 1000000000000) (-248427963072 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (194902599882801 / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (1673783970 / 1000000000000) (1673783980 /
            1000000000000), orderedInterval (161624168289 / 1000000000000) (161624168299 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (266122837404177 / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (67593079225 / 1000000000000) (67593086756 /
            1000000000000), orderedInterval (-121721685839 / 1000000000000) (-121721678308 /
            1000000000000)))) (orderedInterval (5677551017 / 1000000000000) (5677551718 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (112527068508099 / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (161942593288 / 1000000000000) (161942659061 /
            1000000000000), orderedInterval (-143698405282 / 1000000000000) (-143698339509 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (457416286169379 / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (104182051328 / 1000000000000) (104182051330 /
            1000000000000), orderedInterval (15818708977 / 1000000000000) (15818708980 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (305532880631661 / 8000000000000) 2 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (123482289154 / 1000000000000) (123482289155 /
            1000000000000), orderedInterval (36067087386 / 1000000000000) (36067087387 /
            1000000000000)))) (orderedInterval (65220061143 / 1000000000000) (65220061252 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate104_chunkChecks2 :
    compactCertificate104.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate104.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate104_chunkChecks2_0
    compactCertificate104_chunkChecks2_1 compactCertificate104_chunkChecks2_2

theorem compactCertificate104_chunkChecks3_0 :
    compactCertificate104.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (123 / 4) 3
            (IntervalRat.scale (123 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (16567742461 / 1000000000000) (16567742463 / 1000000000000), orderedInterval
            (142668606876 / 1000000000000) (142668606879 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (181202486591823
            / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-166176681475 / 1000000000000) (-166176681472 / 1000000000000),
            orderedInterval (-18359994734 / 1000000000000) (-18359994732 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (58597161123759
            / 1600000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-38191836979 / 1000000000000) (-38191836320 / 1000000000000),
            orderedInterval (126718315488 / 1000000000000) (126718316147 / 1000000000000))))
            (orderedInterval (-68821933513 / 1000000000000) (-68821933441 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (52874433662061
            / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (275193510327 / 1000000000000) (275193510328 / 1000000000000),
            orderedInterval (122250895653 / 1000000000000) (122250895654 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (142028166220617
            / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-59136325114 / 1000000000000) (-59136324168 / 1000000000000),
            orderedInterval (181589369112 / 1000000000000) (181589370058 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (385634099701989
            / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-110040278631 / 1000000000000) (-110040277464 / 1000000000000),
            orderedInterval (34266133443 / 1000000000000) (34266134610 / 1000000000000))))
            (orderedInterval (8717981621 / 1000000000000) (8717981963 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (284056332441357
            / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-132170935928 / 1000000000000) (-132170935719 / 1000000000000),
            orderedInterval (23274704112 / 1000000000000) (23274704321 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (486735367223361
            / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-95579985536 / 1000000000000) (-95579982714 / 1000000000000),
            orderedInterval (37223158713 / 1000000000000) (37223161535 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (358527068508099
            / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (119059170234 / 1000000000000) (119059170278 / 1000000000000),
            orderedInterval (-6737462901 / 1000000000000) (-6737462858 / 1000000000000))))
            (orderedInterval (9966043746 / 1000000000000) (9966044445 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate104_chunkChecks3_1 :
    compactCertificate104.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (550072722464877
            / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (39904479321 / 1000000000000) (39904479322 / 1000000000000),
            orderedInterval (87268350138 / 1000000000000) (87268350139 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (317584634388933 / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (44653050752 / 1000000000000) (44653052186 /
            1000000000000), orderedInterval (-119068007858 / 1000000000000) (-119068006424 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (563559506801097 / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (81402396397 / 1000000000000) (81402414731 /
            1000000000000), orderedInterval (-49676306235 / 1000000000000) (-49676287902 /
            1000000000000)))) (orderedInterval (278123841596 / 1000000000000) (278123873718 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (526550394270093 / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-57849110643 / 1000000000000) (-57849110642 /
            1000000000000), orderedInterval (-79095940281 / 1000000000000) (-79095940280 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (375771206986269 / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-68609002917 / 1000000000000) (-68609002916 /
            1000000000000), orderedInterval (-93324992602 / 1000000000000) (-93324992601 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (426084498661851 / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-64985714934 / 1000000000000) (-64985714933 /
            1000000000000), orderedInterval (-87310064749 / 1000000000000) (-87310064748 /
            1000000000000)))) (orderedInterval (14830689135 / 1000000000000) (14830689153 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (355224833442219 / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (111743794690 / 1000000000000) (111743794691 /
            1000000000000), orderedInterval (41752698880 / 1000000000000) (41752698881 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (313851913234599 / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (93740347734 / 1000000000000) (93740444670 /
            1000000000000), orderedInterval (-87449373787 / 1000000000000) (-87449276851 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (90966517421301
            / 1600000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (93750878922 / 1000000000000) (93750878923 / 1000000000000),
            orderedInterval (48246553077 / 1000000000000) (48246553078 / 1000000000000))))
            (orderedInterval (-19561816510 / 1000000000000) (-19561804700 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate104_chunkChecks3_2 :
    compactCertificate104.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (251618174492847 / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (103797162046 / 1000000000000) (103797162047 /
            1000000000000), orderedInterval (95647844554 / 1000000000000) (95647844555 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (213299513112567 / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (114139639745 / 1000000000000) (114139729583 /
            1000000000000), orderedInterval (-106297204748 / 1000000000000) (-106297114910 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (133472931491901 / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-192024324373 / 1000000000000) (-192024324111 /
            1000000000000), orderedInterval (41358499027 / 1000000000000) (41358499288 /
            1000000000000)))) (orderedInterval (11425324813 / 1000000000000) (11425328251 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (71782186467267
            / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-83611772559 / 1000000000000) (-83611772558 / 1000000000000),
            orderedInterval (-248427963073 / 1000000000000) (-248427963072 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (194902599882801 / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (1673783970 / 1000000000000) (1673783980 /
            1000000000000), orderedInterval (161624168289 / 1000000000000) (161624168299 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (266122837404177 / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (67593079225 / 1000000000000) (67593086756 /
            1000000000000), orderedInterval (-121721685839 / 1000000000000) (-121721678308 /
            1000000000000)))) (orderedInterval (-10276221859 / 1000000000000) (-10276221103 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (112527068508099 / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (161942593288 / 1000000000000) (161942659061 /
            1000000000000), orderedInterval (-143698405282 / 1000000000000) (-143698339509 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (457416286169379 / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (104182051328 / 1000000000000) (104182051330 /
            1000000000000), orderedInterval (15818708977 / 1000000000000) (15818708980 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (305532880631661 / 8000000000000) 3 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (123482289154 / 1000000000000) (123482289155 /
            1000000000000), orderedInterval (36067087386 / 1000000000000) (36067087387 /
            1000000000000)))) (orderedInterval (19193306173 / 1000000000000) (19193306243 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate104_chunkChecks3 :
    compactCertificate104.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate104.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate104_chunkChecks3_0
    compactCertificate104_chunkChecks3_1 compactCertificate104_chunkChecks3_2

theorem compactCertificate104_chunkChecks4_0 :
    compactCertificate104.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (123 / 4) 4
            (IntervalRat.scale (123 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (16567742461 / 1000000000000) (16567742463 / 1000000000000), orderedInterval
            (142668606876 / 1000000000000) (142668606879 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (181202486591823
            / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-166176681475 / 1000000000000) (-166176681472 / 1000000000000),
            orderedInterval (-18359994734 / 1000000000000) (-18359994732 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (58597161123759
            / 1600000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-38191836979 / 1000000000000) (-38191836320 / 1000000000000),
            orderedInterval (126718315488 / 1000000000000) (126718316147 / 1000000000000))))
            (orderedInterval (6070711724 / 1000000000000) (6070711812 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (52874433662061
            / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (275193510327 / 1000000000000) (275193510328 / 1000000000000),
            orderedInterval (122250895653 / 1000000000000) (122250895654 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (142028166220617
            / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-59136325114 / 1000000000000) (-59136324168 / 1000000000000),
            orderedInterval (181589369112 / 1000000000000) (181589370058 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (385634099701989
            / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-110040278631 / 1000000000000) (-110040277464 / 1000000000000),
            orderedInterval (34266133443 / 1000000000000) (34266134610 / 1000000000000))))
            (orderedInterval (46408314632 / 1000000000000) (46408315172 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (284056332441357
            / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-132170935928 / 1000000000000) (-132170935719 / 1000000000000),
            orderedInterval (23274704112 / 1000000000000) (23274704321 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (486735367223361
            / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-95579985536 / 1000000000000) (-95579982714 / 1000000000000),
            orderedInterval (37223158713 / 1000000000000) (37223161535 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (358527068508099
            / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (119059170234 / 1000000000000) (119059170278 / 1000000000000),
            orderedInterval (-6737462901 / 1000000000000) (-6737462858 / 1000000000000))))
            (orderedInterval (57497951493 / 1000000000000) (57497952894 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate104_chunkChecks4_1 :
    compactCertificate104.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (550072722464877
            / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (39904479321 / 1000000000000) (39904479322 / 1000000000000),
            orderedInterval (87268350138 / 1000000000000) (87268350139 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (317584634388933 / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (44653050752 / 1000000000000) (44653052186 /
            1000000000000), orderedInterval (-119068007858 / 1000000000000) (-119068006424 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (563559506801097 / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (81402396397 / 1000000000000) (81402414731 /
            1000000000000), orderedInterval (-49676306235 / 1000000000000) (-49676287902 /
            1000000000000)))) (orderedInterval (132537209017 / 1000000000000) (132537283375 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (526550394270093 / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-57849110643 / 1000000000000) (-57849110642 /
            1000000000000), orderedInterval (-79095940281 / 1000000000000) (-79095940280 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (375771206986269 / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-68609002917 / 1000000000000) (-68609002916 /
            1000000000000), orderedInterval (-93324992602 / 1000000000000) (-93324992601 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (426084498661851 / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-64985714934 / 1000000000000) (-64985714933 /
            1000000000000), orderedInterval (-87310064749 / 1000000000000) (-87310064748 /
            1000000000000)))) (orderedInterval (-11395696296 / 1000000000000) (-11395696265 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (355224833442219 / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (111743794690 / 1000000000000) (111743794691 /
            1000000000000), orderedInterval (41752698880 / 1000000000000) (41752698881 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (313851913234599 / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (93740347734 / 1000000000000) (93740444670 /
            1000000000000), orderedInterval (-87449373787 / 1000000000000) (-87449276851 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (90966517421301
            / 1600000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (93750878922 / 1000000000000) (93750878923 / 1000000000000),
            orderedInterval (48246553077 / 1000000000000) (48246553078 / 1000000000000))))
            (orderedInterval (20717777035 / 1000000000000) (20717792468 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate104_chunkChecks4_2 :
    compactCertificate104.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (251618174492847 / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (103797162046 / 1000000000000) (103797162047 /
            1000000000000), orderedInterval (95647844554 / 1000000000000) (95647844555 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (213299513112567 / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (114139639745 / 1000000000000) (114139729583 /
            1000000000000), orderedInterval (-106297204748 / 1000000000000) (-106297114910 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (133472931491901 / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-192024324373 / 1000000000000) (-192024324111 /
            1000000000000), orderedInterval (41358499027 / 1000000000000) (41358499288 /
            1000000000000)))) (orderedInterval (-23075502349 / 1000000000000) (-23075499264 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (71782186467267
            / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-83611772559 / 1000000000000) (-83611772558 / 1000000000000),
            orderedInterval (-248427963073 / 1000000000000) (-248427963072 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (194902599882801 / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (1673783970 / 1000000000000) (1673783980 /
            1000000000000), orderedInterval (161624168289 / 1000000000000) (161624168299 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (266122837404177 / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (67593079225 / 1000000000000) (67593086756 /
            1000000000000), orderedInterval (-121721685839 / 1000000000000) (-121721678308 /
            1000000000000)))) (orderedInterval (-6424475860 / 1000000000000) (-6424475020 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (112527068508099 / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (161942593288 / 1000000000000) (161942659061 /
            1000000000000), orderedInterval (-143698405282 / 1000000000000) (-143698339509 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (457416286169379 / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (104182051328 / 1000000000000) (104182051330 /
            1000000000000), orderedInterval (15818708977 / 1000000000000) (15818708980 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (305532880631661 / 8000000000000) 4 (IntervalRat.scale (123 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (123482289154 / 1000000000000) (123482289155 /
            1000000000000), orderedInterval (36067087386 / 1000000000000) (36067087387 /
            1000000000000)))) (orderedInterval (-157642001443 / 1000000000000) (-157642001376 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate104_chunkChecks4 :
    compactCertificate104.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate104.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate104_chunkChecks4_0
    compactCertificate104_chunkChecks4_1 compactCertificate104_chunkChecks4_2

theorem compactCertificate104_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate104.chunkCheck r b = true :=
  compactCertificate104.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate104_chunkChecks0
    · exact compactCertificate104_chunkChecks1
    · exact compactCertificate104_chunkChecks2
    · exact compactCertificate104_chunkChecks3
    · exact compactCertificate104_chunkChecks4)

theorem compactCertificate104_coefficient0 :
    compactCertificate104.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate104, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate104_coefficient1 :
    compactCertificate104.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate104, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate104_coefficient2 :
    compactCertificate104.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate104, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate104_coefficient3 :
    compactCertificate104.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate104, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate104_coefficient4 :
    compactCertificate104.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate104, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate104_coefficients : ∀ r : Fin 5,
    compactCertificate104.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate104_coefficient0
  · exact compactCertificate104_coefficient1
  · exact compactCertificate104_coefficient2
  · exact compactCertificate104_coefficient3
  · exact compactCertificate104_coefficient4

theorem compactCertificate104_lower : (1 : ℚ) ≤ compactCertificate104.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate104, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate104_proves {t : ℝ} (ht : t ∈ compactCertificate104.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate104.proves compactCertificate104_states compactCertificate104_chunks
    compactCertificate104_coefficients compactCertificate104_lower ht

end Erdos232
