/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate067 : CompactCertificate where
  left := 35 / 2
  right := 18
  center := 71 / 4
  grid := fun i =>
    match i.val with
    | 0 => 6
    | 1 => 4
    | 2 => 7
    | 3 => 1
    | 4 => 3
    | 5 => 9
    | 6 => 7
    | 7 => 11
    | 8 => 8
    | 9 => 13
    | 10 => 7
    | 11 => 13
    | 12 => 12
    | 13 => 9
    | 14 => 10
    | 15 => 8
    | 16 => 7
    | 17 => 10
    | 18 => 6
    | 19 => 5
    | 20 => 3
    | 21 => 2
    | 22 => 4
    | 23 => 6
    | 24 => 3
    | 25 => 11
    | _ => 7
  point := fun i =>
    match i.val with
    | 0 => 71 / 4
    | 1 => 104596557300971 / 8000000000000
    | 2 => 33824377559243 / 1600000000000
    | 3 => 30521014552897 / 8000000000000
    | 4 => 81983738224909 / 8000000000000
    | 5 => 222601797388953 / 8000000000000
    | 6 => 163967476449889 / 8000000000000
    | 7 => 280961065632997 / 8000000000000
    | 8 => 206954649301423 / 8000000000000
    | 9 => 317521652804929 / 8000000000000
    | 10 => 183321211720441 / 8000000000000
    | 11 => 325306707177869 / 8000000000000
    | 12 => 303943723521761 / 8000000000000
    | 13 => 216908582894513 / 8000000000000
    | 14 => 245951214674727 / 8000000000000
    | 15 => 205048481092663 / 8000000000000
    | 16 => 181166551541923 / 8000000000000
    | 17 => 52509127942377 / 1600000000000
    | 18 => 145243011292619 / 8000000000000
    | 19 => 123124109195059 / 8000000000000
    | 20 => 77045350698577 / 8000000000000
    | 21 => 41435245846959 / 8000000000000
    | 22 => 112504752777877 / 8000000000000
    | 23 => 153615621591029 / 8000000000000
    | 24 => 64954649301423 / 8000000000000
    | 25 => 264037043235983 / 8000000000000
    | _ => 176364508332097 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-59775356448 / 1000000000000) (-59775355462 / 1000000000000),
        orderedInterval (181416036314 / 1000000000000) (181416037300 / 1000000000000))
    | 1 => (orderedInterval (211575910756 / 1000000000000) (211575910757 / 1000000000000),
        orderedInterval (54350176007 / 1000000000000) (54350176008 / 1000000000000))
    | 2 => (orderedInterval (12381640145 / 1000000000000) (12381640179 / 1000000000000),
        orderedInterval (-173408630303 / 1000000000000) (-173408630269 / 1000000000000))
    | 3 => (orderedInterval (-402703963995 / 1000000000000) (-402703963992 / 1000000000000),
        orderedInterval (-6691611110 / 1000000000000) (-6691611107 / 1000000000000))
    | 4 => (orderedInterval (-249013932488 / 1000000000000) (-249013932459 / 1000000000000),
        orderedInterval (18518040795 / 1000000000000) (18518040823 / 1000000000000))
    | 5 => (orderedInterval (-49267842350 / 1000000000000) (-49267842349 / 1000000000000),
        orderedInterval (-142135309591 / 1000000000000) (-142135309590 / 1000000000000))
    | 6 => (orderedInterval (115649968472 / 1000000000000) (115650022878 / 1000000000000),
        orderedInterval (-135812647046 / 1000000000000) (-135812592640 / 1000000000000))
    | 7 => (orderedInterval (-131195551645 / 1000000000000) (-131195551643 / 1000000000000),
        orderedInterval (-28348380244 / 1000000000000) (-28348380242 / 1000000000000))
    | 8 => (orderedInterval (156632541637 / 1000000000000) (156632541645 / 1000000000000),
        orderedInterval (5384594791 / 1000000000000) (5384594800 / 1000000000000))
    | 9 => (orderedInterval (45589136548 / 1000000000000) (45589138119 / 1000000000000),
        orderedInterval (-118736363925 / 1000000000000) (-118736362354 / 1000000000000))
    | 10 => (orderedInterval (-165183112055 / 1000000000000) (-165183111920 / 1000000000000),
        orderedInterval (25733690670 / 1000000000000) (25733690805 / 1000000000000))
    | 11 => (orderedInterval (-71158540477 / 1000000000000) (-71158540476 / 1000000000000),
        orderedInterval (-102046224936 / 1000000000000) (-102046224935 / 1000000000000))
    | 12 => (orderedInterval (113913697074 / 1000000000000) (113913697075 / 1000000000000),
        orderedInterval (59975728287 / 1000000000000) (59975728288 / 1000000000000))
    | 13 => (orderedInterval (56827407637 / 1000000000000) (56827409536 / 1000000000000),
        orderedInterval (-143361610771 / 1000000000000) (-143361608872 / 1000000000000))
    | 14 => (orderedInterval (15697336698 / 1000000000000) (15697336700 / 1000000000000),
        orderedInterval (142795294854 / 1000000000000) (142795294856 / 1000000000000))
    | 15 => (orderedInterval (150916837107 / 1000000000000) (150916837108 / 1000000000000),
        orderedInterval (42422276223 / 1000000000000) (42422276224 / 1000000000000))
    | 16 => (orderedInterval (-166092526077 / 1000000000000) (-166092526074 / 1000000000000),
        orderedInterval (-19109968695 / 1000000000000) (-19109968692 / 1000000000000))
    | 17 => (orderedInterval (113906608096 / 1000000000000) (113906638251 / 1000000000000),
        orderedInterval (-81877991643 / 1000000000000) (-81877961487 / 1000000000000))
    | 18 => (orderedInterval (15772363217 / 1000000000000) (15772363221 / 1000000000000),
        orderedInterval (186192219759 / 1000000000000) (186192219762 / 1000000000000))
    | 19 => (orderedInterval (-90239226737 / 1000000000000) (-90239226736 / 1000000000000),
        orderedInterval (-179374597943 / 1000000000000) (-179374597942 / 1000000000000))
    | 20 => (orderedInterval (-213152123600 / 1000000000000) (-213152123599 / 1000000000000),
        orderedInterval (-132617096601 / 1000000000000) (-132617096600 / 1000000000000))
    | 21 => (orderedInterval (-117348982188 / 1000000000000) (-117348981071 / 1000000000000),
        orderedInterval (342239042370 / 1000000000000) (342239043488 / 1000000000000))
    | 22 => (orderedInterval (162342845033 / 1000000000000) (162342909239 / 1000000000000),
        orderedInterval (-143274570882 / 1000000000000) (-143274506676 / 1000000000000))
    | 23 => (orderedInterval (164749917843 / 1000000000000) (164749917844 / 1000000000000),
        orderedInterval (73199960075 / 1000000000000) (73199960076 / 1000000000000))
    | 24 => (orderedInterval (142709362695 / 1000000000000) (142709372489 / 1000000000000),
        orderedInterval (-249820168220 / 1000000000000) (-249820158426 / 1000000000000))
    | 25 => (orderedInterval (96803708152 / 1000000000000) (96803792782 / 1000000000000),
        orderedInterval (-101054861558 / 1000000000000) (-101054776928 / 1000000000000))
    | _ => (orderedInterval (-125858013965 / 1000000000000) (-125858013964 / 1000000000000),
        orderedInterval (-111324436092 / 1000000000000) (-111324436091 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-20994812951 / 1000000000000) (-20994812556 / 1000000000000)
      | 1 => orderedInterval (-1220447737 / 1000000000000) (-1220447733 / 1000000000000)
      | 2 => orderedInterval (7832095220 / 1000000000000) (7832095223 / 1000000000000)
      | 3 => orderedInterval (-30454954511 / 1000000000000) (-30454954214 / 1000000000000)
      | 4 => orderedInterval (3237831197 / 1000000000000) (3237831379 / 1000000000000)
      | 5 => orderedInterval (14164120271 / 1000000000000) (14164121046 / 1000000000000)
      | 6 => orderedInterval (-4353570560 / 1000000000000) (-4353570553 / 1000000000000)
      | 7 => orderedInterval (-14142436051 / 1000000000000) (-14142434571 / 1000000000000)
      | _ => orderedInterval (16594600146 / 1000000000000) (16594607101 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (60160617100 / 1000000000000) (60160617496 / 1000000000000)
      | 1 => orderedInterval (16245726725 / 1000000000000) (16245726729 / 1000000000000)
      | 2 => orderedInterval (1919704754 / 1000000000000) (1919704757 / 1000000000000)
      | 3 => orderedInterval (16405317648 / 1000000000000) (16405318301 / 1000000000000)
      | 4 => orderedInterval (-24277368217 / 1000000000000) (-24277367938 / 1000000000000)
      | 5 => orderedInterval (-1773437375 / 1000000000000) (-1773435944 / 1000000000000)
      | 6 => orderedInterval (-23990110077 / 1000000000000) (-23990110071 / 1000000000000)
      | 7 => orderedInterval (-5337579225 / 1000000000000) (-5337578062 / 1000000000000)
      | _ => orderedInterval (40548988584 / 1000000000000) (40549001429 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (18203235175 / 1000000000000) (18203235594 / 1000000000000)
      | 1 => orderedInterval (-6693422669 / 1000000000000) (-6693422664 / 1000000000000)
      | 2 => orderedInterval (-23990740631 / 1000000000000) (-23990740626 / 1000000000000)
      | 3 => orderedInterval (113065397523 / 1000000000000) (113065399005 / 1000000000000)
      | 4 => orderedInterval (-1510858782 / 1000000000000) (-1510858340 / 1000000000000)
      | 5 => orderedInterval (-28975148972 / 1000000000000) (-28975146248 / 1000000000000)
      | 6 => orderedInterval (2192839358 / 1000000000000) (2192839364 / 1000000000000)
      | 7 => orderedInterval (17204519536 / 1000000000000) (17204520520 / 1000000000000)
      | _ => orderedInterval (-11646737180 / 1000000000000) (-11646712615 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-55752853851 / 1000000000000) (-55752853434 / 1000000000000)
      | 1 => orderedInterval (-38627241607 / 1000000000000) (-38627241601 / 1000000000000)
      | 2 => orderedInterval (-5818040360 / 1000000000000) (-5818040352 / 1000000000000)
      | 3 => orderedInterval (-71891508954 / 1000000000000) (-71891505664 / 1000000000000)
      | 4 => orderedInterval (62699991550 / 1000000000000) (62699992223 / 1000000000000)
      | 5 => orderedInterval (11130945363 / 1000000000000) (11130950390 / 1000000000000)
      | 6 => orderedInterval (25729078788 / 1000000000000) (25729078793 / 1000000000000)
      | 7 => orderedInterval (4656575526 / 1000000000000) (4656576298 / 1000000000000)
      | _ => orderedInterval (-91972366456 / 1000000000000) (-91972320884 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-15321537547 / 1000000000000) (-15321537109 / 1000000000000)
      | 1 => orderedInterval (24478337364 / 1000000000000) (24478337373 / 1000000000000)
      | 2 => orderedInterval (79676848269 / 1000000000000) (79676848282 / 1000000000000)
      | 3 => orderedInterval (-506674925958 / 1000000000000) (-506674918453 / 1000000000000)
      | 4 => orderedInterval (-21689518899 / 1000000000000) (-21689517835 / 1000000000000)
      | 5 => orderedInterval (65496022752 / 1000000000000) (65496032308 / 1000000000000)
      | 6 => orderedInterval (-3362556556 / 1000000000000) (-3362556551 / 1000000000000)
      | 7 => orderedInterval (-19197335410 / 1000000000000) (-19197334761 / 1000000000000)
      | _ => orderedInterval (-27648477256 / 1000000000000) (-27648390126 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-29337574976 / 1000000000000) (-29337564878 / 1000000000000)
    | 1 => orderedInterval (79901859917 / 1000000000000) (79901876697 / 1000000000000)
    | 2 => orderedInterval (77849083358 / 1000000000000) (77849113990 / 1000000000000)
    | 3 => orderedInterval (-159845420001 / 1000000000000) (-159845364231 / 1000000000000)
    | _ => orderedInterval (-424243143241 / 1000000000000) (-424243036872 / 1000000000000)

theorem compactCertificate067_stateChecks0 :
    compactCertificate067.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (71 / 4)) (orderedInterval (-59775356448 /
          1000000000000) (-59775355462 / 1000000000000), orderedInterval (181416036314 /
          1000000000000) (181416037300 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (104596557300971 / 8000000000000))
          (orderedInterval (211575910756 / 1000000000000) (211575910757 / 1000000000000),
          orderedInterval (54350176007 / 1000000000000) (54350176008 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (33824377559243 / 1600000000000))
          (orderedInterval (12381640145 / 1000000000000) (12381640179 / 1000000000000),
          orderedInterval (-173408630303 / 1000000000000) (-173408630269 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate067_stateChecks1 :
    compactCertificate067.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (30521014552897 / 8000000000000))
          (orderedInterval (-402703963995 / 1000000000000) (-402703963992 / 1000000000000),
          orderedInterval (-6691611110 / 1000000000000) (-6691611107 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (81983738224909 / 8000000000000))
          (orderedInterval (-249013932488 / 1000000000000) (-249013932459 / 1000000000000),
          orderedInterval (18518040795 / 1000000000000) (18518040823 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (222601797388953 / 8000000000000))
          (orderedInterval (-49267842350 / 1000000000000) (-49267842349 / 1000000000000),
          orderedInterval (-142135309591 / 1000000000000) (-142135309590 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate067_stateChecks2 :
    compactCertificate067.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (163967476449889 / 8000000000000))
          (orderedInterval (115649968472 / 1000000000000) (115650022878 / 1000000000000),
          orderedInterval (-135812647046 / 1000000000000) (-135812592640 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (280961065632997 / 8000000000000))
          (orderedInterval (-131195551645 / 1000000000000) (-131195551643 / 1000000000000),
          orderedInterval (-28348380244 / 1000000000000) (-28348380242 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (206954649301423 / 8000000000000))
          (orderedInterval (156632541637 / 1000000000000) (156632541645 / 1000000000000),
          orderedInterval (5384594791 / 1000000000000) (5384594800 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate067_stateChecks3 :
    compactCertificate067.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (317521652804929 / 8000000000000))
          (orderedInterval (45589136548 / 1000000000000) (45589138119 / 1000000000000),
          orderedInterval (-118736363925 / 1000000000000) (-118736362354 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (183321211720441 / 8000000000000))
          (orderedInterval (-165183112055 / 1000000000000) (-165183111920 / 1000000000000),
          orderedInterval (25733690670 / 1000000000000) (25733690805 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (325306707177869 / 8000000000000))
          (orderedInterval (-71158540477 / 1000000000000) (-71158540476 / 1000000000000),
          orderedInterval (-102046224936 / 1000000000000) (-102046224935 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate067_stateChecks4 :
    compactCertificate067.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (303943723521761 / 8000000000000))
          (orderedInterval (113913697074 / 1000000000000) (113913697075 / 1000000000000),
          orderedInterval (59975728287 / 1000000000000) (59975728288 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (216908582894513 / 8000000000000))
          (orderedInterval (56827407637 / 1000000000000) (56827409536 / 1000000000000),
          orderedInterval (-143361610771 / 1000000000000) (-143361608872 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (245951214674727 / 8000000000000))
          (orderedInterval (15697336698 / 1000000000000) (15697336700 / 1000000000000),
          orderedInterval (142795294854 / 1000000000000) (142795294856 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate067_stateChecks5 :
    compactCertificate067.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (205048481092663 / 8000000000000))
          (orderedInterval (150916837107 / 1000000000000) (150916837108 / 1000000000000),
          orderedInterval (42422276223 / 1000000000000) (42422276224 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (181166551541923 / 8000000000000))
          (orderedInterval (-166092526077 / 1000000000000) (-166092526074 / 1000000000000),
          orderedInterval (-19109968695 / 1000000000000) (-19109968692 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (52509127942377 / 1600000000000))
          (orderedInterval (113906608096 / 1000000000000) (113906638251 / 1000000000000),
          orderedInterval (-81877991643 / 1000000000000) (-81877961487 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate067_stateChecks6 :
    compactCertificate067.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (145243011292619 / 8000000000000))
          (orderedInterval (15772363217 / 1000000000000) (15772363221 / 1000000000000),
          orderedInterval (186192219759 / 1000000000000) (186192219762 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (123124109195059 / 8000000000000))
          (orderedInterval (-90239226737 / 1000000000000) (-90239226736 / 1000000000000),
          orderedInterval (-179374597943 / 1000000000000) (-179374597942 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (77045350698577 / 8000000000000))
          (orderedInterval (-213152123600 / 1000000000000) (-213152123599 / 1000000000000),
          orderedInterval (-132617096601 / 1000000000000) (-132617096600 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate067_stateChecks7 :
    compactCertificate067.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (41435245846959 / 8000000000000))
          (orderedInterval (-117348982188 / 1000000000000) (-117348981071 / 1000000000000),
          orderedInterval (342239042370 / 1000000000000) (342239043488 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (112504752777877 / 8000000000000))
          (orderedInterval (162342845033 / 1000000000000) (162342909239 / 1000000000000),
          orderedInterval (-143274570882 / 1000000000000) (-143274506676 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (153615621591029 / 8000000000000))
          (orderedInterval (164749917843 / 1000000000000) (164749917844 / 1000000000000),
          orderedInterval (73199960075 / 1000000000000) (73199960076 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate067_stateChecks8 :
    compactCertificate067.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (64954649301423 / 8000000000000))
          (orderedInterval (142709362695 / 1000000000000) (142709372489 / 1000000000000),
          orderedInterval (-249820168220 / 1000000000000) (-249820158426 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (264037043235983 / 8000000000000))
          (orderedInterval (96803708152 / 1000000000000) (96803792782 / 1000000000000),
          orderedInterval (-101054861558 / 1000000000000) (-101054776928 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (176364508332097 / 8000000000000))
          (orderedInterval (-125858013965 / 1000000000000) (-125858013964 / 1000000000000),
          orderedInterval (-111324436092 / 1000000000000) (-111324436091 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate067_states : ∀ j,
    BesselStateValid (compactCertificate067.point j) (compactCertificate067.state j) :=
  compactCertificate067.statesValid_of_checks3 compactCertificate067_stateChecks0
    compactCertificate067_stateChecks1 compactCertificate067_stateChecks2
    compactCertificate067_stateChecks3 compactCertificate067_stateChecks4
    compactCertificate067_stateChecks5 compactCertificate067_stateChecks6
    compactCertificate067_stateChecks7 compactCertificate067_stateChecks8

theorem compactCertificate067_chunkChecks0_0 :
    compactCertificate067.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (71 / 4) 0
            (IntervalRat.scale (71 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-59775356448 / 1000000000000) (-59775355462 / 1000000000000), orderedInterval
            (181416036314 / 1000000000000) (181416037300 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (104596557300971
            / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (211575910756 / 1000000000000) (211575910757 / 1000000000000),
            orderedInterval (54350176007 / 1000000000000) (54350176008 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (33824377559243
            / 1600000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (12381640145 / 1000000000000) (12381640179 / 1000000000000),
            orderedInterval (-173408630303 / 1000000000000) (-173408630269 / 1000000000000))))
            (orderedInterval (-20994812951 / 1000000000000) (-20994812556 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (30521014552897
            / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-402703963995 / 1000000000000) (-402703963992 / 1000000000000),
            orderedInterval (-6691611110 / 1000000000000) (-6691611107 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (81983738224909
            / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-249013932488 / 1000000000000) (-249013932459 / 1000000000000),
            orderedInterval (18518040795 / 1000000000000) (18518040823 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (222601797388953
            / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-49267842350 / 1000000000000) (-49267842349 / 1000000000000),
            orderedInterval (-142135309591 / 1000000000000) (-142135309590 / 1000000000000))))
            (orderedInterval (-1220447737 / 1000000000000) (-1220447733 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (163967476449889
            / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (115649968472 / 1000000000000) (115650022878 / 1000000000000),
            orderedInterval (-135812647046 / 1000000000000) (-135812592640 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (280961065632997
            / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-131195551645 / 1000000000000) (-131195551643 / 1000000000000),
            orderedInterval (-28348380244 / 1000000000000) (-28348380242 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (206954649301423
            / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (156632541637 / 1000000000000) (156632541645 / 1000000000000),
            orderedInterval (5384594791 / 1000000000000) (5384594800 / 1000000000000))))
            (orderedInterval (7832095220 / 1000000000000) (7832095223 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate067_chunkChecks0_1 :
    compactCertificate067.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (317521652804929
            / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (45589136548 / 1000000000000) (45589138119 / 1000000000000),
            orderedInterval (-118736363925 / 1000000000000) (-118736362354 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (183321211720441 / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-165183112055 / 1000000000000) (-165183111920 /
            1000000000000), orderedInterval (25733690670 / 1000000000000) (25733690805 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (325306707177869 / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-71158540477 / 1000000000000) (-71158540476 /
            1000000000000), orderedInterval (-102046224936 / 1000000000000) (-102046224935 /
            1000000000000)))) (orderedInterval (-30454954511 / 1000000000000) (-30454954214 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (303943723521761 / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (113913697074 / 1000000000000) (113913697075 /
            1000000000000), orderedInterval (59975728287 / 1000000000000) (59975728288 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (216908582894513 / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (56827407637 / 1000000000000) (56827409536 /
            1000000000000), orderedInterval (-143361610771 / 1000000000000) (-143361608872 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (245951214674727 / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (15697336698 / 1000000000000) (15697336700 /
            1000000000000), orderedInterval (142795294854 / 1000000000000) (142795294856 /
            1000000000000)))) (orderedInterval (3237831197 / 1000000000000) (3237831379 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (205048481092663 / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (150916837107 / 1000000000000) (150916837108 /
            1000000000000), orderedInterval (42422276223 / 1000000000000) (42422276224 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (181166551541923 / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-166092526077 / 1000000000000) (-166092526074 /
            1000000000000), orderedInterval (-19109968695 / 1000000000000) (-19109968692 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (52509127942377
            / 1600000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (113906608096 / 1000000000000) (113906638251 / 1000000000000),
            orderedInterval (-81877991643 / 1000000000000) (-81877961487 / 1000000000000))))
            (orderedInterval (14164120271 / 1000000000000) (14164121046 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate067_chunkChecks0_2 :
    compactCertificate067.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (145243011292619 / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (15772363217 / 1000000000000) (15772363221 /
            1000000000000), orderedInterval (186192219759 / 1000000000000) (186192219762 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (123124109195059 / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-90239226737 / 1000000000000) (-90239226736 /
            1000000000000), orderedInterval (-179374597943 / 1000000000000) (-179374597942 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (77045350698577
            / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-213152123600 / 1000000000000) (-213152123599 / 1000000000000),
            orderedInterval (-132617096601 / 1000000000000) (-132617096600 / 1000000000000))))
            (orderedInterval (-4353570560 / 1000000000000) (-4353570553 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (41435245846959
            / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-117348982188 / 1000000000000) (-117348981071 / 1000000000000),
            orderedInterval (342239042370 / 1000000000000) (342239043488 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (112504752777877 / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (162342845033 / 1000000000000) (162342909239 /
            1000000000000), orderedInterval (-143274570882 / 1000000000000) (-143274506676 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (153615621591029 / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (164749917843 / 1000000000000) (164749917844 /
            1000000000000), orderedInterval (73199960075 / 1000000000000) (73199960076 /
            1000000000000)))) (orderedInterval (-14142436051 / 1000000000000) (-14142434571 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (64954649301423
            / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (142709362695 / 1000000000000) (142709372489 / 1000000000000),
            orderedInterval (-249820168220 / 1000000000000) (-249820158426 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (264037043235983 / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (96803708152 / 1000000000000) (96803792782 /
            1000000000000), orderedInterval (-101054861558 / 1000000000000) (-101054776928 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (176364508332097 / 8000000000000) 0 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-125858013965 / 1000000000000) (-125858013964 /
            1000000000000), orderedInterval (-111324436092 / 1000000000000) (-111324436091 /
            1000000000000)))) (orderedInterval (16594600146 / 1000000000000) (16594607101 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate067_chunkChecks0 :
    compactCertificate067.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate067.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate067_chunkChecks0_0
    compactCertificate067_chunkChecks0_1 compactCertificate067_chunkChecks0_2

theorem compactCertificate067_chunkChecks1_0 :
    compactCertificate067.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (71 / 4) 1
            (IntervalRat.scale (71 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-59775356448 / 1000000000000) (-59775355462 / 1000000000000), orderedInterval
            (181416036314 / 1000000000000) (181416037300 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (104596557300971
            / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (211575910756 / 1000000000000) (211575910757 / 1000000000000),
            orderedInterval (54350176007 / 1000000000000) (54350176008 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (33824377559243
            / 1600000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (12381640145 / 1000000000000) (12381640179 / 1000000000000),
            orderedInterval (-173408630303 / 1000000000000) (-173408630269 / 1000000000000))))
            (orderedInterval (60160617100 / 1000000000000) (60160617496 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (30521014552897
            / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-402703963995 / 1000000000000) (-402703963992 / 1000000000000),
            orderedInterval (-6691611110 / 1000000000000) (-6691611107 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (81983738224909
            / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-249013932488 / 1000000000000) (-249013932459 / 1000000000000),
            orderedInterval (18518040795 / 1000000000000) (18518040823 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (222601797388953
            / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-49267842350 / 1000000000000) (-49267842349 / 1000000000000),
            orderedInterval (-142135309591 / 1000000000000) (-142135309590 / 1000000000000))))
            (orderedInterval (16245726725 / 1000000000000) (16245726729 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (163967476449889
            / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (115649968472 / 1000000000000) (115650022878 / 1000000000000),
            orderedInterval (-135812647046 / 1000000000000) (-135812592640 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (280961065632997
            / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-131195551645 / 1000000000000) (-131195551643 / 1000000000000),
            orderedInterval (-28348380244 / 1000000000000) (-28348380242 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (206954649301423
            / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (156632541637 / 1000000000000) (156632541645 / 1000000000000),
            orderedInterval (5384594791 / 1000000000000) (5384594800 / 1000000000000))))
            (orderedInterval (1919704754 / 1000000000000) (1919704757 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate067_chunkChecks1_1 :
    compactCertificate067.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (317521652804929
            / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (45589136548 / 1000000000000) (45589138119 / 1000000000000),
            orderedInterval (-118736363925 / 1000000000000) (-118736362354 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (183321211720441 / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-165183112055 / 1000000000000) (-165183111920 /
            1000000000000), orderedInterval (25733690670 / 1000000000000) (25733690805 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (325306707177869 / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-71158540477 / 1000000000000) (-71158540476 /
            1000000000000), orderedInterval (-102046224936 / 1000000000000) (-102046224935 /
            1000000000000)))) (orderedInterval (16405317648 / 1000000000000) (16405318301 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (303943723521761 / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (113913697074 / 1000000000000) (113913697075 /
            1000000000000), orderedInterval (59975728287 / 1000000000000) (59975728288 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (216908582894513 / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (56827407637 / 1000000000000) (56827409536 /
            1000000000000), orderedInterval (-143361610771 / 1000000000000) (-143361608872 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (245951214674727 / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (15697336698 / 1000000000000) (15697336700 /
            1000000000000), orderedInterval (142795294854 / 1000000000000) (142795294856 /
            1000000000000)))) (orderedInterval (-24277368217 / 1000000000000) (-24277367938 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (205048481092663 / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (150916837107 / 1000000000000) (150916837108 /
            1000000000000), orderedInterval (42422276223 / 1000000000000) (42422276224 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (181166551541923 / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-166092526077 / 1000000000000) (-166092526074 /
            1000000000000), orderedInterval (-19109968695 / 1000000000000) (-19109968692 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (52509127942377
            / 1600000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (113906608096 / 1000000000000) (113906638251 / 1000000000000),
            orderedInterval (-81877991643 / 1000000000000) (-81877961487 / 1000000000000))))
            (orderedInterval (-1773437375 / 1000000000000) (-1773435944 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate067_chunkChecks1_2 :
    compactCertificate067.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (145243011292619 / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (15772363217 / 1000000000000) (15772363221 /
            1000000000000), orderedInterval (186192219759 / 1000000000000) (186192219762 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (123124109195059 / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-90239226737 / 1000000000000) (-90239226736 /
            1000000000000), orderedInterval (-179374597943 / 1000000000000) (-179374597942 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (77045350698577
            / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-213152123600 / 1000000000000) (-213152123599 / 1000000000000),
            orderedInterval (-132617096601 / 1000000000000) (-132617096600 / 1000000000000))))
            (orderedInterval (-23990110077 / 1000000000000) (-23990110071 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (41435245846959
            / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-117348982188 / 1000000000000) (-117348981071 / 1000000000000),
            orderedInterval (342239042370 / 1000000000000) (342239043488 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (112504752777877 / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (162342845033 / 1000000000000) (162342909239 /
            1000000000000), orderedInterval (-143274570882 / 1000000000000) (-143274506676 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (153615621591029 / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (164749917843 / 1000000000000) (164749917844 /
            1000000000000), orderedInterval (73199960075 / 1000000000000) (73199960076 /
            1000000000000)))) (orderedInterval (-5337579225 / 1000000000000) (-5337578062 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (64954649301423
            / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (142709362695 / 1000000000000) (142709372489 / 1000000000000),
            orderedInterval (-249820168220 / 1000000000000) (-249820158426 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (264037043235983 / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (96803708152 / 1000000000000) (96803792782 /
            1000000000000), orderedInterval (-101054861558 / 1000000000000) (-101054776928 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (176364508332097 / 8000000000000) 1 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-125858013965 / 1000000000000) (-125858013964 /
            1000000000000), orderedInterval (-111324436092 / 1000000000000) (-111324436091 /
            1000000000000)))) (orderedInterval (40548988584 / 1000000000000) (40549001429 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate067_chunkChecks1 :
    compactCertificate067.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate067.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate067_chunkChecks1_0
    compactCertificate067_chunkChecks1_1 compactCertificate067_chunkChecks1_2

theorem compactCertificate067_chunkChecks2_0 :
    compactCertificate067.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (71 / 4) 2
            (IntervalRat.scale (71 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-59775356448 / 1000000000000) (-59775355462 / 1000000000000), orderedInterval
            (181416036314 / 1000000000000) (181416037300 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (104596557300971
            / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (211575910756 / 1000000000000) (211575910757 / 1000000000000),
            orderedInterval (54350176007 / 1000000000000) (54350176008 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (33824377559243
            / 1600000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (12381640145 / 1000000000000) (12381640179 / 1000000000000),
            orderedInterval (-173408630303 / 1000000000000) (-173408630269 / 1000000000000))))
            (orderedInterval (18203235175 / 1000000000000) (18203235594 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (30521014552897
            / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-402703963995 / 1000000000000) (-402703963992 / 1000000000000),
            orderedInterval (-6691611110 / 1000000000000) (-6691611107 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (81983738224909
            / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-249013932488 / 1000000000000) (-249013932459 / 1000000000000),
            orderedInterval (18518040795 / 1000000000000) (18518040823 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (222601797388953
            / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-49267842350 / 1000000000000) (-49267842349 / 1000000000000),
            orderedInterval (-142135309591 / 1000000000000) (-142135309590 / 1000000000000))))
            (orderedInterval (-6693422669 / 1000000000000) (-6693422664 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (163967476449889
            / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (115649968472 / 1000000000000) (115650022878 / 1000000000000),
            orderedInterval (-135812647046 / 1000000000000) (-135812592640 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (280961065632997
            / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-131195551645 / 1000000000000) (-131195551643 / 1000000000000),
            orderedInterval (-28348380244 / 1000000000000) (-28348380242 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (206954649301423
            / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (156632541637 / 1000000000000) (156632541645 / 1000000000000),
            orderedInterval (5384594791 / 1000000000000) (5384594800 / 1000000000000))))
            (orderedInterval (-23990740631 / 1000000000000) (-23990740626 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate067_chunkChecks2_1 :
    compactCertificate067.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (317521652804929
            / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (45589136548 / 1000000000000) (45589138119 / 1000000000000),
            orderedInterval (-118736363925 / 1000000000000) (-118736362354 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (183321211720441 / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-165183112055 / 1000000000000) (-165183111920 /
            1000000000000), orderedInterval (25733690670 / 1000000000000) (25733690805 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (325306707177869 / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-71158540477 / 1000000000000) (-71158540476 /
            1000000000000), orderedInterval (-102046224936 / 1000000000000) (-102046224935 /
            1000000000000)))) (orderedInterval (113065397523 / 1000000000000) (113065399005 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (303943723521761 / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (113913697074 / 1000000000000) (113913697075 /
            1000000000000), orderedInterval (59975728287 / 1000000000000) (59975728288 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (216908582894513 / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (56827407637 / 1000000000000) (56827409536 /
            1000000000000), orderedInterval (-143361610771 / 1000000000000) (-143361608872 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (245951214674727 / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (15697336698 / 1000000000000) (15697336700 /
            1000000000000), orderedInterval (142795294854 / 1000000000000) (142795294856 /
            1000000000000)))) (orderedInterval (-1510858782 / 1000000000000) (-1510858340 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (205048481092663 / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (150916837107 / 1000000000000) (150916837108 /
            1000000000000), orderedInterval (42422276223 / 1000000000000) (42422276224 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (181166551541923 / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-166092526077 / 1000000000000) (-166092526074 /
            1000000000000), orderedInterval (-19109968695 / 1000000000000) (-19109968692 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (52509127942377
            / 1600000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (113906608096 / 1000000000000) (113906638251 / 1000000000000),
            orderedInterval (-81877991643 / 1000000000000) (-81877961487 / 1000000000000))))
            (orderedInterval (-28975148972 / 1000000000000) (-28975146248 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate067_chunkChecks2_2 :
    compactCertificate067.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (145243011292619 / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (15772363217 / 1000000000000) (15772363221 /
            1000000000000), orderedInterval (186192219759 / 1000000000000) (186192219762 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (123124109195059 / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-90239226737 / 1000000000000) (-90239226736 /
            1000000000000), orderedInterval (-179374597943 / 1000000000000) (-179374597942 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (77045350698577
            / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-213152123600 / 1000000000000) (-213152123599 / 1000000000000),
            orderedInterval (-132617096601 / 1000000000000) (-132617096600 / 1000000000000))))
            (orderedInterval (2192839358 / 1000000000000) (2192839364 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (41435245846959
            / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-117348982188 / 1000000000000) (-117348981071 / 1000000000000),
            orderedInterval (342239042370 / 1000000000000) (342239043488 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (112504752777877 / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (162342845033 / 1000000000000) (162342909239 /
            1000000000000), orderedInterval (-143274570882 / 1000000000000) (-143274506676 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (153615621591029 / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (164749917843 / 1000000000000) (164749917844 /
            1000000000000), orderedInterval (73199960075 / 1000000000000) (73199960076 /
            1000000000000)))) (orderedInterval (17204519536 / 1000000000000) (17204520520 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (64954649301423
            / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (142709362695 / 1000000000000) (142709372489 / 1000000000000),
            orderedInterval (-249820168220 / 1000000000000) (-249820158426 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (264037043235983 / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (96803708152 / 1000000000000) (96803792782 /
            1000000000000), orderedInterval (-101054861558 / 1000000000000) (-101054776928 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (176364508332097 / 8000000000000) 2 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-125858013965 / 1000000000000) (-125858013964 /
            1000000000000), orderedInterval (-111324436092 / 1000000000000) (-111324436091 /
            1000000000000)))) (orderedInterval (-11646737180 / 1000000000000) (-11646712615 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate067_chunkChecks2 :
    compactCertificate067.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate067.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate067_chunkChecks2_0
    compactCertificate067_chunkChecks2_1 compactCertificate067_chunkChecks2_2

theorem compactCertificate067_chunkChecks3_0 :
    compactCertificate067.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (71 / 4) 3
            (IntervalRat.scale (71 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-59775356448 / 1000000000000) (-59775355462 / 1000000000000), orderedInterval
            (181416036314 / 1000000000000) (181416037300 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (104596557300971
            / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (211575910756 / 1000000000000) (211575910757 / 1000000000000),
            orderedInterval (54350176007 / 1000000000000) (54350176008 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (33824377559243
            / 1600000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (12381640145 / 1000000000000) (12381640179 / 1000000000000),
            orderedInterval (-173408630303 / 1000000000000) (-173408630269 / 1000000000000))))
            (orderedInterval (-55752853851 / 1000000000000) (-55752853434 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (30521014552897
            / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-402703963995 / 1000000000000) (-402703963992 / 1000000000000),
            orderedInterval (-6691611110 / 1000000000000) (-6691611107 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (81983738224909
            / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-249013932488 / 1000000000000) (-249013932459 / 1000000000000),
            orderedInterval (18518040795 / 1000000000000) (18518040823 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (222601797388953
            / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-49267842350 / 1000000000000) (-49267842349 / 1000000000000),
            orderedInterval (-142135309591 / 1000000000000) (-142135309590 / 1000000000000))))
            (orderedInterval (-38627241607 / 1000000000000) (-38627241601 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (163967476449889
            / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (115649968472 / 1000000000000) (115650022878 / 1000000000000),
            orderedInterval (-135812647046 / 1000000000000) (-135812592640 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (280961065632997
            / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-131195551645 / 1000000000000) (-131195551643 / 1000000000000),
            orderedInterval (-28348380244 / 1000000000000) (-28348380242 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (206954649301423
            / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (156632541637 / 1000000000000) (156632541645 / 1000000000000),
            orderedInterval (5384594791 / 1000000000000) (5384594800 / 1000000000000))))
            (orderedInterval (-5818040360 / 1000000000000) (-5818040352 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate067_chunkChecks3_1 :
    compactCertificate067.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (317521652804929
            / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (45589136548 / 1000000000000) (45589138119 / 1000000000000),
            orderedInterval (-118736363925 / 1000000000000) (-118736362354 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (183321211720441 / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-165183112055 / 1000000000000) (-165183111920 /
            1000000000000), orderedInterval (25733690670 / 1000000000000) (25733690805 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (325306707177869 / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-71158540477 / 1000000000000) (-71158540476 /
            1000000000000), orderedInterval (-102046224936 / 1000000000000) (-102046224935 /
            1000000000000)))) (orderedInterval (-71891508954 / 1000000000000) (-71891505664 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (303943723521761 / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (113913697074 / 1000000000000) (113913697075 /
            1000000000000), orderedInterval (59975728287 / 1000000000000) (59975728288 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (216908582894513 / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (56827407637 / 1000000000000) (56827409536 /
            1000000000000), orderedInterval (-143361610771 / 1000000000000) (-143361608872 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (245951214674727 / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (15697336698 / 1000000000000) (15697336700 /
            1000000000000), orderedInterval (142795294854 / 1000000000000) (142795294856 /
            1000000000000)))) (orderedInterval (62699991550 / 1000000000000) (62699992223 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (205048481092663 / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (150916837107 / 1000000000000) (150916837108 /
            1000000000000), orderedInterval (42422276223 / 1000000000000) (42422276224 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (181166551541923 / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-166092526077 / 1000000000000) (-166092526074 /
            1000000000000), orderedInterval (-19109968695 / 1000000000000) (-19109968692 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (52509127942377
            / 1600000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (113906608096 / 1000000000000) (113906638251 / 1000000000000),
            orderedInterval (-81877991643 / 1000000000000) (-81877961487 / 1000000000000))))
            (orderedInterval (11130945363 / 1000000000000) (11130950390 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate067_chunkChecks3_2 :
    compactCertificate067.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (145243011292619 / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (15772363217 / 1000000000000) (15772363221 /
            1000000000000), orderedInterval (186192219759 / 1000000000000) (186192219762 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (123124109195059 / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-90239226737 / 1000000000000) (-90239226736 /
            1000000000000), orderedInterval (-179374597943 / 1000000000000) (-179374597942 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (77045350698577
            / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-213152123600 / 1000000000000) (-213152123599 / 1000000000000),
            orderedInterval (-132617096601 / 1000000000000) (-132617096600 / 1000000000000))))
            (orderedInterval (25729078788 / 1000000000000) (25729078793 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (41435245846959
            / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-117348982188 / 1000000000000) (-117348981071 / 1000000000000),
            orderedInterval (342239042370 / 1000000000000) (342239043488 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (112504752777877 / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (162342845033 / 1000000000000) (162342909239 /
            1000000000000), orderedInterval (-143274570882 / 1000000000000) (-143274506676 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (153615621591029 / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (164749917843 / 1000000000000) (164749917844 /
            1000000000000), orderedInterval (73199960075 / 1000000000000) (73199960076 /
            1000000000000)))) (orderedInterval (4656575526 / 1000000000000) (4656576298 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (64954649301423
            / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (142709362695 / 1000000000000) (142709372489 / 1000000000000),
            orderedInterval (-249820168220 / 1000000000000) (-249820158426 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (264037043235983 / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (96803708152 / 1000000000000) (96803792782 /
            1000000000000), orderedInterval (-101054861558 / 1000000000000) (-101054776928 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (176364508332097 / 8000000000000) 3 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-125858013965 / 1000000000000) (-125858013964 /
            1000000000000), orderedInterval (-111324436092 / 1000000000000) (-111324436091 /
            1000000000000)))) (orderedInterval (-91972366456 / 1000000000000) (-91972320884 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate067_chunkChecks3 :
    compactCertificate067.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate067.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate067_chunkChecks3_0
    compactCertificate067_chunkChecks3_1 compactCertificate067_chunkChecks3_2

theorem compactCertificate067_chunkChecks4_0 :
    compactCertificate067.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (71 / 4) 4
            (IntervalRat.scale (71 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-59775356448 / 1000000000000) (-59775355462 / 1000000000000), orderedInterval
            (181416036314 / 1000000000000) (181416037300 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (104596557300971
            / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (211575910756 / 1000000000000) (211575910757 / 1000000000000),
            orderedInterval (54350176007 / 1000000000000) (54350176008 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (33824377559243
            / 1600000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (12381640145 / 1000000000000) (12381640179 / 1000000000000),
            orderedInterval (-173408630303 / 1000000000000) (-173408630269 / 1000000000000))))
            (orderedInterval (-15321537547 / 1000000000000) (-15321537109 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (30521014552897
            / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-402703963995 / 1000000000000) (-402703963992 / 1000000000000),
            orderedInterval (-6691611110 / 1000000000000) (-6691611107 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (81983738224909
            / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-249013932488 / 1000000000000) (-249013932459 / 1000000000000),
            orderedInterval (18518040795 / 1000000000000) (18518040823 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (222601797388953
            / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-49267842350 / 1000000000000) (-49267842349 / 1000000000000),
            orderedInterval (-142135309591 / 1000000000000) (-142135309590 / 1000000000000))))
            (orderedInterval (24478337364 / 1000000000000) (24478337373 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (163967476449889
            / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (115649968472 / 1000000000000) (115650022878 / 1000000000000),
            orderedInterval (-135812647046 / 1000000000000) (-135812592640 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (280961065632997
            / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-131195551645 / 1000000000000) (-131195551643 / 1000000000000),
            orderedInterval (-28348380244 / 1000000000000) (-28348380242 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (206954649301423
            / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (156632541637 / 1000000000000) (156632541645 / 1000000000000),
            orderedInterval (5384594791 / 1000000000000) (5384594800 / 1000000000000))))
            (orderedInterval (79676848269 / 1000000000000) (79676848282 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate067_chunkChecks4_1 :
    compactCertificate067.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (317521652804929
            / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (45589136548 / 1000000000000) (45589138119 / 1000000000000),
            orderedInterval (-118736363925 / 1000000000000) (-118736362354 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (183321211720441 / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-165183112055 / 1000000000000) (-165183111920 /
            1000000000000), orderedInterval (25733690670 / 1000000000000) (25733690805 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (325306707177869 / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-71158540477 / 1000000000000) (-71158540476 /
            1000000000000), orderedInterval (-102046224936 / 1000000000000) (-102046224935 /
            1000000000000)))) (orderedInterval (-506674925958 / 1000000000000) (-506674918453 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (303943723521761 / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (113913697074 / 1000000000000) (113913697075 /
            1000000000000), orderedInterval (59975728287 / 1000000000000) (59975728288 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (216908582894513 / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (56827407637 / 1000000000000) (56827409536 /
            1000000000000), orderedInterval (-143361610771 / 1000000000000) (-143361608872 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (245951214674727 / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (15697336698 / 1000000000000) (15697336700 /
            1000000000000), orderedInterval (142795294854 / 1000000000000) (142795294856 /
            1000000000000)))) (orderedInterval (-21689518899 / 1000000000000) (-21689517835 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (205048481092663 / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (150916837107 / 1000000000000) (150916837108 /
            1000000000000), orderedInterval (42422276223 / 1000000000000) (42422276224 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (181166551541923 / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-166092526077 / 1000000000000) (-166092526074 /
            1000000000000), orderedInterval (-19109968695 / 1000000000000) (-19109968692 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (52509127942377
            / 1600000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (113906608096 / 1000000000000) (113906638251 / 1000000000000),
            orderedInterval (-81877991643 / 1000000000000) (-81877961487 / 1000000000000))))
            (orderedInterval (65496022752 / 1000000000000) (65496032308 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate067_chunkChecks4_2 :
    compactCertificate067.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (145243011292619 / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (15772363217 / 1000000000000) (15772363221 /
            1000000000000), orderedInterval (186192219759 / 1000000000000) (186192219762 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (123124109195059 / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-90239226737 / 1000000000000) (-90239226736 /
            1000000000000), orderedInterval (-179374597943 / 1000000000000) (-179374597942 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (77045350698577
            / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-213152123600 / 1000000000000) (-213152123599 / 1000000000000),
            orderedInterval (-132617096601 / 1000000000000) (-132617096600 / 1000000000000))))
            (orderedInterval (-3362556556 / 1000000000000) (-3362556551 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (41435245846959
            / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-117348982188 / 1000000000000) (-117348981071 / 1000000000000),
            orderedInterval (342239042370 / 1000000000000) (342239043488 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (112504752777877 / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (162342845033 / 1000000000000) (162342909239 /
            1000000000000), orderedInterval (-143274570882 / 1000000000000) (-143274506676 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (153615621591029 / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (164749917843 / 1000000000000) (164749917844 /
            1000000000000), orderedInterval (73199960075 / 1000000000000) (73199960076 /
            1000000000000)))) (orderedInterval (-19197335410 / 1000000000000) (-19197334761 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (64954649301423
            / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (142709362695 / 1000000000000) (142709372489 / 1000000000000),
            orderedInterval (-249820168220 / 1000000000000) (-249820158426 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (264037043235983 / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (96803708152 / 1000000000000) (96803792782 /
            1000000000000), orderedInterval (-101054861558 / 1000000000000) (-101054776928 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (176364508332097 / 8000000000000) 4 (IntervalRat.scale (71 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-125858013965 / 1000000000000) (-125858013964 /
            1000000000000), orderedInterval (-111324436092 / 1000000000000) (-111324436091 /
            1000000000000)))) (orderedInterval (-27648477256 / 1000000000000) (-27648390126 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate067_chunkChecks4 :
    compactCertificate067.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate067.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate067_chunkChecks4_0
    compactCertificate067_chunkChecks4_1 compactCertificate067_chunkChecks4_2

theorem compactCertificate067_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate067.chunkCheck r b = true :=
  compactCertificate067.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate067_chunkChecks0
    · exact compactCertificate067_chunkChecks1
    · exact compactCertificate067_chunkChecks2
    · exact compactCertificate067_chunkChecks3
    · exact compactCertificate067_chunkChecks4)

theorem compactCertificate067_coefficient0 :
    compactCertificate067.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate067, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate067_coefficient1 :
    compactCertificate067.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate067, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate067_coefficient2 :
    compactCertificate067.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate067, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate067_coefficient3 :
    compactCertificate067.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate067, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate067_coefficient4 :
    compactCertificate067.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate067, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate067_coefficients : ∀ r : Fin 5,
    compactCertificate067.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate067_coefficient0
  · exact compactCertificate067_coefficient1
  · exact compactCertificate067_coefficient2
  · exact compactCertificate067_coefficient3
  · exact compactCertificate067_coefficient4

theorem compactCertificate067_lower : (1 : ℚ) ≤ compactCertificate067.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate067, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate067_proves {t : ℝ} (ht : t ∈ compactCertificate067.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate067.proves compactCertificate067_states compactCertificate067_chunks
    compactCertificate067_coefficients compactCertificate067_lower ht

end Erdos232
