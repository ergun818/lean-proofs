/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate075 : CompactCertificate where
  left := 185 / 8
  right := 93 / 4
  center := 371 / 16
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
    | 0 => 371 / 16
    | 1 => 546553841671271 / 32000000000000
    | 2 => 176744282739143 / 6400000000000
    | 3 => 159483047874997 / 32000000000000
    | 4 => 428393899738609 / 32000000000000
    | 5 => 1163172772271853 / 32000000000000
    | 6 => 856787799477589 / 32000000000000
    | 7 => 1468120497885097 / 32000000000000
    | 8 => 1081410913955323 / 32000000000000
    | 9 => 1659162439304629 / 32000000000000
    | 10 => 957917880961741 / 32000000000000
    | 11 => 1699842089619569 / 32000000000000
    | 12 => 1588212977839061 / 32000000000000
    | 13 => 1133423721885413 / 32000000000000
    | 14 => 1285181699215827 / 32000000000000
    | 15 => 1071450513878563 / 32000000000000
    | 16 => 946659022845823 / 32000000000000
    | 17 => 274378682628477 / 6400000000000
    | 18 => 758945875909319 / 32000000000000
    | 19 => 643366824103759 / 32000000000000
    | 20 => 402589086044677 / 32000000000000
    | 21 => 216513749425659 / 32000000000000
    | 22 => 587876947613977 / 32000000000000
    | 23 => 802695712820729 / 32000000000000
    | 24 => 339410913955323 / 32000000000000
    | 25 => 1379686521697883 / 32000000000000
    | _ => 921566656214197 / 32000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-152237241388 / 1000000000000) (-152237237661 / 1000000000000),
        orderedInterval (68662728249 / 1000000000000) (68662731976 / 1000000000000))
    | 1 => (orderedInterval (-161546278673 / 1000000000000) (-161546257567 / 1000000000000),
        orderedInterval (110411839078 / 1000000000000) (110411860184 / 1000000000000))
    | 2 => (orderedInterval (-18601676052 / 1000000000000) (-18601676050 / 1000000000000),
        orderedInterval (-150361561562 / 1000000000000) (-150361561560 / 1000000000000))
    | 3 => (orderedInterval (-182873874231 / 1000000000000) (-182873864870 / 1000000000000),
        orderedInterval (325724561198 / 1000000000000) (325724570559 / 1000000000000))
    | 4 => (orderedInterval (217918387085 / 1000000000000) (217918387113 / 1000000000000),
        orderedInterval (-13849111787 / 1000000000000) (-13849111759 / 1000000000000))
    | 5 => (orderedInterval (-71189097294 / 1000000000000) (-71189084097 / 1000000000000),
        orderedInterval (112544417955 / 1000000000000) (112544431152 / 1000000000000))
    | 6 => (orderedInterval (101548815299 / 1000000000000) (101548870336 / 1000000000000),
        orderedInterval (-117936100784 / 1000000000000) (-117936045747 / 1000000000000))
    | 7 => (orderedInterval (52552633684 / 1000000000000) (52552638001 / 1000000000000),
        orderedInterval (-105999644195 / 1000000000000) (-105999639877 / 1000000000000))
    | 8 => (orderedInterval (-2507713752 / 1000000000000) (-2507713744 / 1000000000000),
        orderedInterval (-137199805926 / 1000000000000) (-137199805918 / 1000000000000))
    | 9 => (orderedInterval (77552867771 / 1000000000000) (77552949443 / 1000000000000),
        orderedInterval (-79892906329 / 1000000000000) (-79892824657 / 1000000000000))
    | 10 => (orderedInterval (-93914729649 / 1000000000000) (-93914683634 / 1000000000000),
        orderedInterval (113135727819 / 1000000000000) (113135773834 / 1000000000000))
    | 11 => (orderedInterval (-52102172441 / 1000000000000) (-52102172440 / 1000000000000),
        orderedInterval (-95791492365 / 1000000000000) (-95791492364 / 1000000000000))
    | 12 => (orderedInterval (16818288191 / 1000000000000) (16818288193 / 1000000000000),
        orderedInterval (111833517762 / 1000000000000) (111833517763 / 1000000000000))
    | 13 => (orderedInterval (-133701911448 / 1000000000000) (-133701911386 / 1000000000000),
        orderedInterval (11671840127 / 1000000000000) (11671840188 / 1000000000000))
    | 14 => (orderedInterval (-13008404186 / 1000000000000) (-13008404183 / 1000000000000),
        orderedInterval (-125071087968 / 1000000000000) (-125071087966 / 1000000000000))
    | 15 => (orderedInterval (39826774513 / 1000000000000) (39826775175 / 1000000000000),
        orderedInterval (-132613210595 / 1000000000000) (-132613209932 / 1000000000000))
    | 16 => (orderedInterval (-127359198261 / 1000000000000) (-127359186029 / 1000000000000),
        orderedInterval (74937894100 / 1000000000000) (74937906331 / 1000000000000))
    | 17 => (orderedInterval (-39272021200 / 1000000000000) (-39272020234 / 1000000000000),
        orderedInterval (115817983381 / 1000000000000) (115817984348 / 1000000000000))
    | 18 => (orderedInterval (-97245676056 / 1000000000000) (-97245649858 / 1000000000000),
        orderedInterval (133910152855 / 1000000000000) (133910179054 / 1000000000000))
    | 19 => (orderedInterval (159102291865 / 1000000000000) (159102298703 / 1000000000000),
        orderedInterval (-83610003814 / 1000000000000) (-83609996975 / 1000000000000))
    | 20 => (orderedInterval (159735995051 / 1000000000000) (159735995052 / 1000000000000),
        orderedInterval (152047433855 / 1000000000000) (152047433856 / 1000000000000))
    | 21 => (orderedInterval (290707485301 / 1000000000000) (290707485302 / 1000000000000),
        orderedInterval (75480437883 / 1000000000000) (75480437884 / 1000000000000))
    | 22 => (orderedInterval (55038175837 / 1000000000000) (55038175838 / 1000000000000),
        orderedInterval (176364237830 / 1000000000000) (176364237831 / 1000000000000))
    | 23 => (orderedInterval (106455204911 / 1000000000000) (106455204912 / 1000000000000),
        orderedInterval (116399341225 / 1000000000000) (116399341226 / 1000000000000))
    | 24 => (orderedInterval (-226963113489 / 1000000000000) (-226963110518 / 1000000000000),
        orderedInterval (102663437737 / 1000000000000) (102663440708 / 1000000000000))
    | 25 => (orderedInterval (-10266669226 / 1000000000000) (-10266669189 / 1000000000000),
        orderedInterval (121202178014 / 1000000000000) (121202178051 / 1000000000000))
    | _ => (orderedInterval (-143474518792 / 1000000000000) (-143474518791 / 1000000000000),
        orderedInterval (-36469338026 / 1000000000000) (-36469338024 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-62938378592 / 1000000000000) (-62938376916 / 1000000000000)
      | 1 => orderedInterval (15001439004 / 1000000000000) (15001440048 / 1000000000000)
      | 2 => orderedInterval (-1681540114 / 1000000000000) (-1681539978 / 1000000000000)
      | 3 => orderedInterval (-28145162188 / 1000000000000) (-28145144256 / 1000000000000)
      | 4 => orderedInterval (-12881027923 / 1000000000000) (-12881027914 / 1000000000000)
      | 5 => orderedInterval (6742730582 / 1000000000000) (6742731318 / 1000000000000)
      | 6 => orderedInterval (11743909928 / 1000000000000) (11743914510 / 1000000000000)
      | 7 => orderedInterval (-14775197841 / 1000000000000) (-14775197837 / 1000000000000)
      | _ => orderedInterval (26387142694 / 1000000000000) (26387142722 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (17464681055 / 1000000000000) (17464682680 / 1000000000000)
      | 1 => orderedInterval (-13593612319 / 1000000000000) (-13593610821 / 1000000000000)
      | 2 => orderedInterval (1636328952 / 1000000000000) (1636329219 / 1000000000000)
      | 3 => orderedInterval (11369040198 / 1000000000000) (11369077070 / 1000000000000)
      | 4 => orderedInterval (-1539203716 / 1000000000000) (-1539203701 / 1000000000000)
      | 5 => orderedInterval (-2199836426 / 1000000000000) (-2199835472 / 1000000000000)
      | 6 => orderedInterval (-15111251011 / 1000000000000) (-15111246384 / 1000000000000)
      | 7 => orderedInterval (-13227183996 / 1000000000000) (-13227183993 / 1000000000000)
      | _ => orderedInterval (-9563482219 / 1000000000000) (-9563482195 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (61953417299 / 1000000000000) (61953418956 / 1000000000000)
      | 1 => orderedInterval (-14594170274 / 1000000000000) (-14594167894 / 1000000000000)
      | 2 => orderedInterval (6403882709 / 1000000000000) (6403883247 / 1000000000000)
      | 3 => orderedInterval (118879293450 / 1000000000000) (118879373324 / 1000000000000)
      | 4 => orderedInterval (30760825079 / 1000000000000) (30760825102 / 1000000000000)
      | 5 => orderedInterval (-9290128402 / 1000000000000) (-9290127116 / 1000000000000)
      | 6 => orderedInterval (-10376141657 / 1000000000000) (-10376136778 / 1000000000000)
      | 7 => orderedInterval (11359248087 / 1000000000000) (11359248091 / 1000000000000)
      | _ => orderedInterval (-43716218987 / 1000000000000) (-43716218958 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-15359744988 / 1000000000000) (-15359743366 / 1000000000000)
      | 1 => orderedInterval (31557839519 / 1000000000000) (31557843236 / 1000000000000)
      | 2 => orderedInterval (-15333167781 / 1000000000000) (-15333166719 / 1000000000000)
      | 3 => orderedInterval (-18136463007 / 1000000000000) (-18136290091 / 1000000000000)
      | 4 => orderedInterval (11246556275 / 1000000000000) (11246556310 / 1000000000000)
      | 5 => orderedInterval (-4829527613 / 1000000000000) (-4829525922 / 1000000000000)
      | 6 => orderedInterval (19455822580 / 1000000000000) (19455827505 / 1000000000000)
      | 7 => orderedInterval (12803862629 / 1000000000000) (12803862632 / 1000000000000)
      | _ => orderedInterval (52125630973 / 1000000000000) (52125631017 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-61542318706 / 1000000000000) (-61542317042 / 1000000000000)
      | 1 => orderedInterval (28702222009 / 1000000000000) (28702227984 / 1000000000000)
      | 2 => orderedInterval (-23781690179 / 1000000000000) (-23781688037 / 1000000000000)
      | 3 => orderedInterval (-566054026296 / 1000000000000) (-566053639645 / 1000000000000)
      | 4 => orderedInterval (-75528770151 / 1000000000000) (-75528770093 / 1000000000000)
      | 5 => orderedInterval (9958796194 / 1000000000000) (9958798517 / 1000000000000)
      | 6 => orderedInterval (10683197211 / 1000000000000) (10683202400 / 1000000000000)
      | 7 => orderedInterval (-12786992285 / 1000000000000) (-12786992281 / 1000000000000)
      | _ => orderedInterval (69409725706 / 1000000000000) (69409725779 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-60546084450 / 1000000000000) (-60546058303 / 1000000000000)
    | 1 => orderedInterval (-24764519482 / 1000000000000) (-24764473597 / 1000000000000)
    | 2 => orderedInterval (151380007304 / 1000000000000) (151380097974 / 1000000000000)
    | 3 => orderedInterval (73530808587 / 1000000000000) (73530994602 / 1000000000000)
    | _ => orderedInterval (-620939856497 / 1000000000000) (-620939452418 / 1000000000000)

theorem compactCertificate075_stateChecks0 :
    compactCertificate075.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (371 / 16)) (orderedInterval (-152237241388
          / 1000000000000) (-152237237661 / 1000000000000), orderedInterval (68662728249 /
          1000000000000) (68662731976 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (546553841671271 / 32000000000000))
          (orderedInterval (-161546278673 / 1000000000000) (-161546257567 / 1000000000000),
          orderedInterval (110411839078 / 1000000000000) (110411860184 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (176744282739143 / 6400000000000))
          (orderedInterval (-18601676052 / 1000000000000) (-18601676050 / 1000000000000),
          orderedInterval (-150361561562 / 1000000000000) (-150361561560 / 1000000000000))) = true
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

theorem compactCertificate075_stateChecks1 :
    compactCertificate075.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (159483047874997 / 32000000000000))
          (orderedInterval (-182873874231 / 1000000000000) (-182873864870 / 1000000000000),
          orderedInterval (325724561198 / 1000000000000) (325724570559 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (428393899738609 / 32000000000000))
          (orderedInterval (217918387085 / 1000000000000) (217918387113 / 1000000000000),
          orderedInterval (-13849111787 / 1000000000000) (-13849111759 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1163172772271853 / 32000000000000))
          (orderedInterval (-71189097294 / 1000000000000) (-71189084097 / 1000000000000),
          orderedInterval (112544417955 / 1000000000000) (112544431152 / 1000000000000))) = true
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

theorem compactCertificate075_stateChecks2 :
    compactCertificate075.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (856787799477589 / 32000000000000))
          (orderedInterval (101548815299 / 1000000000000) (101548870336 / 1000000000000),
          orderedInterval (-117936100784 / 1000000000000) (-117936045747 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (1468120497885097 / 32000000000000))
          (orderedInterval (52552633684 / 1000000000000) (52552638001 / 1000000000000),
          orderedInterval (-105999644195 / 1000000000000) (-105999639877 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (1081410913955323 / 32000000000000))
          (orderedInterval (-2507713752 / 1000000000000) (-2507713744 / 1000000000000),
          orderedInterval (-137199805926 / 1000000000000) (-137199805918 / 1000000000000))) = true
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

theorem compactCertificate075_stateChecks3 :
    compactCertificate075.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1659162439304629 / 32000000000000))
          (orderedInterval (77552867771 / 1000000000000) (77552949443 / 1000000000000),
          orderedInterval (-79892906329 / 1000000000000) (-79892824657 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (957917880961741 / 32000000000000))
          (orderedInterval (-93914729649 / 1000000000000) (-93914683634 / 1000000000000),
          orderedInterval (113135727819 / 1000000000000) (113135773834 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1699842089619569 / 32000000000000))
          (orderedInterval (-52102172441 / 1000000000000) (-52102172440 / 1000000000000),
          orderedInterval (-95791492365 / 1000000000000) (-95791492364 / 1000000000000))) = true
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

theorem compactCertificate075_stateChecks4 :
    compactCertificate075.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (1588212977839061 / 32000000000000))
          (orderedInterval (16818288191 / 1000000000000) (16818288193 / 1000000000000),
          orderedInterval (111833517762 / 1000000000000) (111833517763 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (1133423721885413 / 32000000000000))
          (orderedInterval (-133701911448 / 1000000000000) (-133701911386 / 1000000000000),
          orderedInterval (11671840127 / 1000000000000) (11671840188 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (1285181699215827 / 32000000000000))
          (orderedInterval (-13008404186 / 1000000000000) (-13008404183 / 1000000000000),
          orderedInterval (-125071087968 / 1000000000000) (-125071087966 / 1000000000000))) = true
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

theorem compactCertificate075_stateChecks5 :
    compactCertificate075.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (1071450513878563 / 32000000000000))
          (orderedInterval (39826774513 / 1000000000000) (39826775175 / 1000000000000),
          orderedInterval (-132613210595 / 1000000000000) (-132613209932 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (946659022845823 / 32000000000000))
          (orderedInterval (-127359198261 / 1000000000000) (-127359186029 / 1000000000000),
          orderedInterval (74937894100 / 1000000000000) (74937906331 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (274378682628477 / 6400000000000))
          (orderedInterval (-39272021200 / 1000000000000) (-39272020234 / 1000000000000),
          orderedInterval (115817983381 / 1000000000000) (115817984348 / 1000000000000))) = true
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

theorem compactCertificate075_stateChecks6 :
    compactCertificate075.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (758945875909319 / 32000000000000))
          (orderedInterval (-97245676056 / 1000000000000) (-97245649858 / 1000000000000),
          orderedInterval (133910152855 / 1000000000000) (133910179054 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (643366824103759 / 32000000000000))
          (orderedInterval (159102291865 / 1000000000000) (159102298703 / 1000000000000),
          orderedInterval (-83610003814 / 1000000000000) (-83609996975 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (402589086044677 / 32000000000000))
          (orderedInterval (159735995051 / 1000000000000) (159735995052 / 1000000000000),
          orderedInterval (152047433855 / 1000000000000) (152047433856 / 1000000000000))) = true
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

theorem compactCertificate075_stateChecks7 :
    compactCertificate075.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (216513749425659 / 32000000000000))
          (orderedInterval (290707485301 / 1000000000000) (290707485302 / 1000000000000),
          orderedInterval (75480437883 / 1000000000000) (75480437884 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (587876947613977 / 32000000000000))
          (orderedInterval (55038175837 / 1000000000000) (55038175838 / 1000000000000),
          orderedInterval (176364237830 / 1000000000000) (176364237831 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (802695712820729 / 32000000000000))
          (orderedInterval (106455204911 / 1000000000000) (106455204912 / 1000000000000),
          orderedInterval (116399341225 / 1000000000000) (116399341226 / 1000000000000))) = true
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

theorem compactCertificate075_stateChecks8 :
    compactCertificate075.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (339410913955323 / 32000000000000))
          (orderedInterval (-226963113489 / 1000000000000) (-226963110518 / 1000000000000),
          orderedInterval (102663437737 / 1000000000000) (102663440708 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1379686521697883 / 32000000000000))
          (orderedInterval (-10266669226 / 1000000000000) (-10266669189 / 1000000000000),
          orderedInterval (121202178014 / 1000000000000) (121202178051 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (921566656214197 / 32000000000000))
          (orderedInterval (-143474518792 / 1000000000000) (-143474518791 / 1000000000000),
          orderedInterval (-36469338026 / 1000000000000) (-36469338024 / 1000000000000))) = true
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

theorem compactCertificate075_states : ∀ j,
    BesselStateValid (compactCertificate075.point j) (compactCertificate075.state j) :=
  compactCertificate075.statesValid_of_checks3 compactCertificate075_stateChecks0
    compactCertificate075_stateChecks1 compactCertificate075_stateChecks2
    compactCertificate075_stateChecks3 compactCertificate075_stateChecks4
    compactCertificate075_stateChecks5 compactCertificate075_stateChecks6
    compactCertificate075_stateChecks7 compactCertificate075_stateChecks8

theorem compactCertificate075_chunkChecks0_0 :
    compactCertificate075.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (371 / 16) 0
            (IntervalRat.scale (371 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-152237241388 / 1000000000000) (-152237237661 / 1000000000000), orderedInterval
            (68662728249 / 1000000000000) (68662731976 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (546553841671271
            / 32000000000000) 0 (IntervalRat.scale (371 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-161546278673 / 1000000000000) (-161546257567 / 1000000000000),
            orderedInterval (110411839078 / 1000000000000) (110411860184 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (176744282739143
            / 6400000000000) 0 (IntervalRat.scale (371 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-18601676052 / 1000000000000) (-18601676050 / 1000000000000),
            orderedInterval (-150361561562 / 1000000000000) (-150361561560 / 1000000000000))))
            (orderedInterval (-62938378592 / 1000000000000) (-62938376916 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (159483047874997
            / 32000000000000) 0 (IntervalRat.scale (371 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-182873874231 / 1000000000000) (-182873864870 / 1000000000000),
            orderedInterval (325724561198 / 1000000000000) (325724570559 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (428393899738609
            / 32000000000000) 0 (IntervalRat.scale (371 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (217918387085 / 1000000000000) (217918387113 / 1000000000000),
            orderedInterval (-13849111787 / 1000000000000) (-13849111759 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1163172772271853 / 32000000000000) 0 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-71189097294 / 1000000000000)
            (-71189084097 / 1000000000000), orderedInterval (112544417955 / 1000000000000)
            (112544431152 / 1000000000000)))) (orderedInterval (15001439004 / 1000000000000)
            (15001440048 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (856787799477589
            / 32000000000000) 0 (IntervalRat.scale (371 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (101548815299 / 1000000000000) (101548870336 / 1000000000000),
            orderedInterval (-117936100784 / 1000000000000) (-117936045747 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1468120497885097 / 32000000000000) 0 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (52552633684 / 1000000000000)
            (52552638001 / 1000000000000), orderedInterval (-105999644195 / 1000000000000)
            (-105999639877 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1081410913955323 / 32000000000000) 0 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-2507713752 / 1000000000000)
            (-2507713744 / 1000000000000), orderedInterval (-137199805926 / 1000000000000)
            (-137199805918 / 1000000000000)))) (orderedInterval (-1681540114 / 1000000000000)
            (-1681539978 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate075_chunkChecks0_1 :
    compactCertificate075.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1659162439304629 / 32000000000000) 0 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (77552867771 / 1000000000000)
            (77552949443 / 1000000000000), orderedInterval (-79892906329 / 1000000000000)
            (-79892824657 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (957917880961741 / 32000000000000) 0 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-93914729649 / 1000000000000) (-93914683634 /
            1000000000000), orderedInterval (113135727819 / 1000000000000) (113135773834 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1699842089619569 / 32000000000000) 0 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-52102172441 / 1000000000000)
            (-52102172440 / 1000000000000), orderedInterval (-95791492365 / 1000000000000)
            (-95791492364 / 1000000000000)))) (orderedInterval (-28145162188 / 1000000000000)
            (-28145144256 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1588212977839061 / 32000000000000) 0 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (16818288191 / 1000000000000)
            (16818288193 / 1000000000000), orderedInterval (111833517762 / 1000000000000)
            (111833517763 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1133423721885413 / 32000000000000) 0 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-133701911448 / 1000000000000)
            (-133701911386 / 1000000000000), orderedInterval (11671840127 / 1000000000000)
            (11671840188 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1285181699215827 / 32000000000000) 0 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-13008404186 / 1000000000000)
            (-13008404183 / 1000000000000), orderedInterval (-125071087968 / 1000000000000)
            (-125071087966 / 1000000000000)))) (orderedInterval (-12881027923 / 1000000000000)
            (-12881027914 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1071450513878563 / 32000000000000) 0 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (39826774513 / 1000000000000)
            (39826775175 / 1000000000000), orderedInterval (-132613210595 / 1000000000000)
            (-132613209932 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (946659022845823 / 32000000000000) 0 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-127359198261 / 1000000000000) (-127359186029 /
            1000000000000), orderedInterval (74937894100 / 1000000000000) (74937906331 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (274378682628477 / 6400000000000) 0 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-39272021200 / 1000000000000) (-39272020234 /
            1000000000000), orderedInterval (115817983381 / 1000000000000) (115817984348 /
            1000000000000)))) (orderedInterval (6742730582 / 1000000000000) (6742731318 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate075_chunkChecks0_2 :
    compactCertificate075.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (758945875909319 / 32000000000000) 0 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-97245676056 / 1000000000000) (-97245649858 /
            1000000000000), orderedInterval (133910152855 / 1000000000000) (133910179054 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (643366824103759 / 32000000000000) 0 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (159102291865 / 1000000000000) (159102298703 /
            1000000000000), orderedInterval (-83610003814 / 1000000000000) (-83609996975 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (402589086044677 / 32000000000000) 0 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (159735995051 / 1000000000000) (159735995052 /
            1000000000000), orderedInterval (152047433855 / 1000000000000) (152047433856 /
            1000000000000)))) (orderedInterval (11743909928 / 1000000000000) (11743914510 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (216513749425659 / 32000000000000) 0 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (290707485301 / 1000000000000) (290707485302 /
            1000000000000), orderedInterval (75480437883 / 1000000000000) (75480437884 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (587876947613977 / 32000000000000) 0 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (55038175837 / 1000000000000) (55038175838 /
            1000000000000), orderedInterval (176364237830 / 1000000000000) (176364237831 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (802695712820729 / 32000000000000) 0 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (106455204911 / 1000000000000) (106455204912 /
            1000000000000), orderedInterval (116399341225 / 1000000000000) (116399341226 /
            1000000000000)))) (orderedInterval (-14775197841 / 1000000000000) (-14775197837 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (339410913955323 / 32000000000000) 0 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-226963113489 / 1000000000000) (-226963110518 /
            1000000000000), orderedInterval (102663437737 / 1000000000000) (102663440708 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1379686521697883 / 32000000000000) 0 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-10266669226 / 1000000000000)
            (-10266669189 / 1000000000000), orderedInterval (121202178014 / 1000000000000)
            (121202178051 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (921566656214197 / 32000000000000) 0 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-143474518792 / 1000000000000) (-143474518791 /
            1000000000000), orderedInterval (-36469338026 / 1000000000000) (-36469338024 /
            1000000000000)))) (orderedInterval (26387142694 / 1000000000000) (26387142722 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate075_chunkChecks0 :
    compactCertificate075.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate075.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate075_chunkChecks0_0
    compactCertificate075_chunkChecks0_1 compactCertificate075_chunkChecks0_2

theorem compactCertificate075_chunkChecks1_0 :
    compactCertificate075.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (371 / 16) 1
            (IntervalRat.scale (371 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-152237241388 / 1000000000000) (-152237237661 / 1000000000000), orderedInterval
            (68662728249 / 1000000000000) (68662731976 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (546553841671271
            / 32000000000000) 1 (IntervalRat.scale (371 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-161546278673 / 1000000000000) (-161546257567 / 1000000000000),
            orderedInterval (110411839078 / 1000000000000) (110411860184 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (176744282739143
            / 6400000000000) 1 (IntervalRat.scale (371 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-18601676052 / 1000000000000) (-18601676050 / 1000000000000),
            orderedInterval (-150361561562 / 1000000000000) (-150361561560 / 1000000000000))))
            (orderedInterval (17464681055 / 1000000000000) (17464682680 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (159483047874997
            / 32000000000000) 1 (IntervalRat.scale (371 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-182873874231 / 1000000000000) (-182873864870 / 1000000000000),
            orderedInterval (325724561198 / 1000000000000) (325724570559 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (428393899738609
            / 32000000000000) 1 (IntervalRat.scale (371 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (217918387085 / 1000000000000) (217918387113 / 1000000000000),
            orderedInterval (-13849111787 / 1000000000000) (-13849111759 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1163172772271853 / 32000000000000) 1 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-71189097294 / 1000000000000)
            (-71189084097 / 1000000000000), orderedInterval (112544417955 / 1000000000000)
            (112544431152 / 1000000000000)))) (orderedInterval (-13593612319 / 1000000000000)
            (-13593610821 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (856787799477589
            / 32000000000000) 1 (IntervalRat.scale (371 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (101548815299 / 1000000000000) (101548870336 / 1000000000000),
            orderedInterval (-117936100784 / 1000000000000) (-117936045747 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1468120497885097 / 32000000000000) 1 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (52552633684 / 1000000000000)
            (52552638001 / 1000000000000), orderedInterval (-105999644195 / 1000000000000)
            (-105999639877 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1081410913955323 / 32000000000000) 1 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-2507713752 / 1000000000000)
            (-2507713744 / 1000000000000), orderedInterval (-137199805926 / 1000000000000)
            (-137199805918 / 1000000000000)))) (orderedInterval (1636328952 / 1000000000000)
            (1636329219 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate075_chunkChecks1_1 :
    compactCertificate075.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1659162439304629 / 32000000000000) 1 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (77552867771 / 1000000000000)
            (77552949443 / 1000000000000), orderedInterval (-79892906329 / 1000000000000)
            (-79892824657 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (957917880961741 / 32000000000000) 1 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-93914729649 / 1000000000000) (-93914683634 /
            1000000000000), orderedInterval (113135727819 / 1000000000000) (113135773834 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1699842089619569 / 32000000000000) 1 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-52102172441 / 1000000000000)
            (-52102172440 / 1000000000000), orderedInterval (-95791492365 / 1000000000000)
            (-95791492364 / 1000000000000)))) (orderedInterval (11369040198 / 1000000000000)
            (11369077070 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1588212977839061 / 32000000000000) 1 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (16818288191 / 1000000000000)
            (16818288193 / 1000000000000), orderedInterval (111833517762 / 1000000000000)
            (111833517763 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1133423721885413 / 32000000000000) 1 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-133701911448 / 1000000000000)
            (-133701911386 / 1000000000000), orderedInterval (11671840127 / 1000000000000)
            (11671840188 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1285181699215827 / 32000000000000) 1 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-13008404186 / 1000000000000)
            (-13008404183 / 1000000000000), orderedInterval (-125071087968 / 1000000000000)
            (-125071087966 / 1000000000000)))) (orderedInterval (-1539203716 / 1000000000000)
            (-1539203701 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1071450513878563 / 32000000000000) 1 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (39826774513 / 1000000000000)
            (39826775175 / 1000000000000), orderedInterval (-132613210595 / 1000000000000)
            (-132613209932 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (946659022845823 / 32000000000000) 1 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-127359198261 / 1000000000000) (-127359186029 /
            1000000000000), orderedInterval (74937894100 / 1000000000000) (74937906331 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (274378682628477 / 6400000000000) 1 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-39272021200 / 1000000000000) (-39272020234 /
            1000000000000), orderedInterval (115817983381 / 1000000000000) (115817984348 /
            1000000000000)))) (orderedInterval (-2199836426 / 1000000000000) (-2199835472 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate075_chunkChecks1_2 :
    compactCertificate075.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (758945875909319 / 32000000000000) 1 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-97245676056 / 1000000000000) (-97245649858 /
            1000000000000), orderedInterval (133910152855 / 1000000000000) (133910179054 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (643366824103759 / 32000000000000) 1 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (159102291865 / 1000000000000) (159102298703 /
            1000000000000), orderedInterval (-83610003814 / 1000000000000) (-83609996975 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (402589086044677 / 32000000000000) 1 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (159735995051 / 1000000000000) (159735995052 /
            1000000000000), orderedInterval (152047433855 / 1000000000000) (152047433856 /
            1000000000000)))) (orderedInterval (-15111251011 / 1000000000000) (-15111246384 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (216513749425659 / 32000000000000) 1 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (290707485301 / 1000000000000) (290707485302 /
            1000000000000), orderedInterval (75480437883 / 1000000000000) (75480437884 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (587876947613977 / 32000000000000) 1 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (55038175837 / 1000000000000) (55038175838 /
            1000000000000), orderedInterval (176364237830 / 1000000000000) (176364237831 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (802695712820729 / 32000000000000) 1 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (106455204911 / 1000000000000) (106455204912 /
            1000000000000), orderedInterval (116399341225 / 1000000000000) (116399341226 /
            1000000000000)))) (orderedInterval (-13227183996 / 1000000000000) (-13227183993 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (339410913955323 / 32000000000000) 1 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-226963113489 / 1000000000000) (-226963110518 /
            1000000000000), orderedInterval (102663437737 / 1000000000000) (102663440708 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1379686521697883 / 32000000000000) 1 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-10266669226 / 1000000000000)
            (-10266669189 / 1000000000000), orderedInterval (121202178014 / 1000000000000)
            (121202178051 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (921566656214197 / 32000000000000) 1 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-143474518792 / 1000000000000) (-143474518791 /
            1000000000000), orderedInterval (-36469338026 / 1000000000000) (-36469338024 /
            1000000000000)))) (orderedInterval (-9563482219 / 1000000000000) (-9563482195 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate075_chunkChecks1 :
    compactCertificate075.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate075.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate075_chunkChecks1_0
    compactCertificate075_chunkChecks1_1 compactCertificate075_chunkChecks1_2

theorem compactCertificate075_chunkChecks2_0 :
    compactCertificate075.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (371 / 16) 2
            (IntervalRat.scale (371 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-152237241388 / 1000000000000) (-152237237661 / 1000000000000), orderedInterval
            (68662728249 / 1000000000000) (68662731976 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (546553841671271
            / 32000000000000) 2 (IntervalRat.scale (371 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-161546278673 / 1000000000000) (-161546257567 / 1000000000000),
            orderedInterval (110411839078 / 1000000000000) (110411860184 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (176744282739143
            / 6400000000000) 2 (IntervalRat.scale (371 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-18601676052 / 1000000000000) (-18601676050 / 1000000000000),
            orderedInterval (-150361561562 / 1000000000000) (-150361561560 / 1000000000000))))
            (orderedInterval (61953417299 / 1000000000000) (61953418956 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (159483047874997
            / 32000000000000) 2 (IntervalRat.scale (371 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-182873874231 / 1000000000000) (-182873864870 / 1000000000000),
            orderedInterval (325724561198 / 1000000000000) (325724570559 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (428393899738609
            / 32000000000000) 2 (IntervalRat.scale (371 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (217918387085 / 1000000000000) (217918387113 / 1000000000000),
            orderedInterval (-13849111787 / 1000000000000) (-13849111759 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1163172772271853 / 32000000000000) 2 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-71189097294 / 1000000000000)
            (-71189084097 / 1000000000000), orderedInterval (112544417955 / 1000000000000)
            (112544431152 / 1000000000000)))) (orderedInterval (-14594170274 / 1000000000000)
            (-14594167894 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (856787799477589
            / 32000000000000) 2 (IntervalRat.scale (371 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (101548815299 / 1000000000000) (101548870336 / 1000000000000),
            orderedInterval (-117936100784 / 1000000000000) (-117936045747 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1468120497885097 / 32000000000000) 2 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (52552633684 / 1000000000000)
            (52552638001 / 1000000000000), orderedInterval (-105999644195 / 1000000000000)
            (-105999639877 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1081410913955323 / 32000000000000) 2 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-2507713752 / 1000000000000)
            (-2507713744 / 1000000000000), orderedInterval (-137199805926 / 1000000000000)
            (-137199805918 / 1000000000000)))) (orderedInterval (6403882709 / 1000000000000)
            (6403883247 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate075_chunkChecks2_1 :
    compactCertificate075.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1659162439304629 / 32000000000000) 2 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (77552867771 / 1000000000000)
            (77552949443 / 1000000000000), orderedInterval (-79892906329 / 1000000000000)
            (-79892824657 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (957917880961741 / 32000000000000) 2 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-93914729649 / 1000000000000) (-93914683634 /
            1000000000000), orderedInterval (113135727819 / 1000000000000) (113135773834 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1699842089619569 / 32000000000000) 2 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-52102172441 / 1000000000000)
            (-52102172440 / 1000000000000), orderedInterval (-95791492365 / 1000000000000)
            (-95791492364 / 1000000000000)))) (orderedInterval (118879293450 / 1000000000000)
            (118879373324 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1588212977839061 / 32000000000000) 2 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (16818288191 / 1000000000000)
            (16818288193 / 1000000000000), orderedInterval (111833517762 / 1000000000000)
            (111833517763 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1133423721885413 / 32000000000000) 2 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-133701911448 / 1000000000000)
            (-133701911386 / 1000000000000), orderedInterval (11671840127 / 1000000000000)
            (11671840188 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1285181699215827 / 32000000000000) 2 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-13008404186 / 1000000000000)
            (-13008404183 / 1000000000000), orderedInterval (-125071087968 / 1000000000000)
            (-125071087966 / 1000000000000)))) (orderedInterval (30760825079 / 1000000000000)
            (30760825102 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1071450513878563 / 32000000000000) 2 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (39826774513 / 1000000000000)
            (39826775175 / 1000000000000), orderedInterval (-132613210595 / 1000000000000)
            (-132613209932 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (946659022845823 / 32000000000000) 2 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-127359198261 / 1000000000000) (-127359186029 /
            1000000000000), orderedInterval (74937894100 / 1000000000000) (74937906331 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (274378682628477 / 6400000000000) 2 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-39272021200 / 1000000000000) (-39272020234 /
            1000000000000), orderedInterval (115817983381 / 1000000000000) (115817984348 /
            1000000000000)))) (orderedInterval (-9290128402 / 1000000000000) (-9290127116 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate075_chunkChecks2_2 :
    compactCertificate075.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (758945875909319 / 32000000000000) 2 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-97245676056 / 1000000000000) (-97245649858 /
            1000000000000), orderedInterval (133910152855 / 1000000000000) (133910179054 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (643366824103759 / 32000000000000) 2 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (159102291865 / 1000000000000) (159102298703 /
            1000000000000), orderedInterval (-83610003814 / 1000000000000) (-83609996975 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (402589086044677 / 32000000000000) 2 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (159735995051 / 1000000000000) (159735995052 /
            1000000000000), orderedInterval (152047433855 / 1000000000000) (152047433856 /
            1000000000000)))) (orderedInterval (-10376141657 / 1000000000000) (-10376136778 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (216513749425659 / 32000000000000) 2 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (290707485301 / 1000000000000) (290707485302 /
            1000000000000), orderedInterval (75480437883 / 1000000000000) (75480437884 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (587876947613977 / 32000000000000) 2 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (55038175837 / 1000000000000) (55038175838 /
            1000000000000), orderedInterval (176364237830 / 1000000000000) (176364237831 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (802695712820729 / 32000000000000) 2 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (106455204911 / 1000000000000) (106455204912 /
            1000000000000), orderedInterval (116399341225 / 1000000000000) (116399341226 /
            1000000000000)))) (orderedInterval (11359248087 / 1000000000000) (11359248091 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (339410913955323 / 32000000000000) 2 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-226963113489 / 1000000000000) (-226963110518 /
            1000000000000), orderedInterval (102663437737 / 1000000000000) (102663440708 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1379686521697883 / 32000000000000) 2 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-10266669226 / 1000000000000)
            (-10266669189 / 1000000000000), orderedInterval (121202178014 / 1000000000000)
            (121202178051 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (921566656214197 / 32000000000000) 2 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-143474518792 / 1000000000000) (-143474518791 /
            1000000000000), orderedInterval (-36469338026 / 1000000000000) (-36469338024 /
            1000000000000)))) (orderedInterval (-43716218987 / 1000000000000) (-43716218958 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate075_chunkChecks2 :
    compactCertificate075.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate075.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate075_chunkChecks2_0
    compactCertificate075_chunkChecks2_1 compactCertificate075_chunkChecks2_2

theorem compactCertificate075_chunkChecks3_0 :
    compactCertificate075.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (371 / 16) 3
            (IntervalRat.scale (371 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-152237241388 / 1000000000000) (-152237237661 / 1000000000000), orderedInterval
            (68662728249 / 1000000000000) (68662731976 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (546553841671271
            / 32000000000000) 3 (IntervalRat.scale (371 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-161546278673 / 1000000000000) (-161546257567 / 1000000000000),
            orderedInterval (110411839078 / 1000000000000) (110411860184 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (176744282739143
            / 6400000000000) 3 (IntervalRat.scale (371 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-18601676052 / 1000000000000) (-18601676050 / 1000000000000),
            orderedInterval (-150361561562 / 1000000000000) (-150361561560 / 1000000000000))))
            (orderedInterval (-15359744988 / 1000000000000) (-15359743366 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (159483047874997
            / 32000000000000) 3 (IntervalRat.scale (371 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-182873874231 / 1000000000000) (-182873864870 / 1000000000000),
            orderedInterval (325724561198 / 1000000000000) (325724570559 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (428393899738609
            / 32000000000000) 3 (IntervalRat.scale (371 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (217918387085 / 1000000000000) (217918387113 / 1000000000000),
            orderedInterval (-13849111787 / 1000000000000) (-13849111759 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1163172772271853 / 32000000000000) 3 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-71189097294 / 1000000000000)
            (-71189084097 / 1000000000000), orderedInterval (112544417955 / 1000000000000)
            (112544431152 / 1000000000000)))) (orderedInterval (31557839519 / 1000000000000)
            (31557843236 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (856787799477589
            / 32000000000000) 3 (IntervalRat.scale (371 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (101548815299 / 1000000000000) (101548870336 / 1000000000000),
            orderedInterval (-117936100784 / 1000000000000) (-117936045747 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1468120497885097 / 32000000000000) 3 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (52552633684 / 1000000000000)
            (52552638001 / 1000000000000), orderedInterval (-105999644195 / 1000000000000)
            (-105999639877 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1081410913955323 / 32000000000000) 3 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-2507713752 / 1000000000000)
            (-2507713744 / 1000000000000), orderedInterval (-137199805926 / 1000000000000)
            (-137199805918 / 1000000000000)))) (orderedInterval (-15333167781 / 1000000000000)
            (-15333166719 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate075_chunkChecks3_1 :
    compactCertificate075.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1659162439304629 / 32000000000000) 3 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (77552867771 / 1000000000000)
            (77552949443 / 1000000000000), orderedInterval (-79892906329 / 1000000000000)
            (-79892824657 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (957917880961741 / 32000000000000) 3 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-93914729649 / 1000000000000) (-93914683634 /
            1000000000000), orderedInterval (113135727819 / 1000000000000) (113135773834 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1699842089619569 / 32000000000000) 3 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-52102172441 / 1000000000000)
            (-52102172440 / 1000000000000), orderedInterval (-95791492365 / 1000000000000)
            (-95791492364 / 1000000000000)))) (orderedInterval (-18136463007 / 1000000000000)
            (-18136290091 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1588212977839061 / 32000000000000) 3 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (16818288191 / 1000000000000)
            (16818288193 / 1000000000000), orderedInterval (111833517762 / 1000000000000)
            (111833517763 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1133423721885413 / 32000000000000) 3 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-133701911448 / 1000000000000)
            (-133701911386 / 1000000000000), orderedInterval (11671840127 / 1000000000000)
            (11671840188 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1285181699215827 / 32000000000000) 3 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-13008404186 / 1000000000000)
            (-13008404183 / 1000000000000), orderedInterval (-125071087968 / 1000000000000)
            (-125071087966 / 1000000000000)))) (orderedInterval (11246556275 / 1000000000000)
            (11246556310 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1071450513878563 / 32000000000000) 3 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (39826774513 / 1000000000000)
            (39826775175 / 1000000000000), orderedInterval (-132613210595 / 1000000000000)
            (-132613209932 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (946659022845823 / 32000000000000) 3 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-127359198261 / 1000000000000) (-127359186029 /
            1000000000000), orderedInterval (74937894100 / 1000000000000) (74937906331 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (274378682628477 / 6400000000000) 3 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-39272021200 / 1000000000000) (-39272020234 /
            1000000000000), orderedInterval (115817983381 / 1000000000000) (115817984348 /
            1000000000000)))) (orderedInterval (-4829527613 / 1000000000000) (-4829525922 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate075_chunkChecks3_2 :
    compactCertificate075.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (758945875909319 / 32000000000000) 3 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-97245676056 / 1000000000000) (-97245649858 /
            1000000000000), orderedInterval (133910152855 / 1000000000000) (133910179054 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (643366824103759 / 32000000000000) 3 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (159102291865 / 1000000000000) (159102298703 /
            1000000000000), orderedInterval (-83610003814 / 1000000000000) (-83609996975 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (402589086044677 / 32000000000000) 3 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (159735995051 / 1000000000000) (159735995052 /
            1000000000000), orderedInterval (152047433855 / 1000000000000) (152047433856 /
            1000000000000)))) (orderedInterval (19455822580 / 1000000000000) (19455827505 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (216513749425659 / 32000000000000) 3 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (290707485301 / 1000000000000) (290707485302 /
            1000000000000), orderedInterval (75480437883 / 1000000000000) (75480437884 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (587876947613977 / 32000000000000) 3 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (55038175837 / 1000000000000) (55038175838 /
            1000000000000), orderedInterval (176364237830 / 1000000000000) (176364237831 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (802695712820729 / 32000000000000) 3 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (106455204911 / 1000000000000) (106455204912 /
            1000000000000), orderedInterval (116399341225 / 1000000000000) (116399341226 /
            1000000000000)))) (orderedInterval (12803862629 / 1000000000000) (12803862632 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (339410913955323 / 32000000000000) 3 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-226963113489 / 1000000000000) (-226963110518 /
            1000000000000), orderedInterval (102663437737 / 1000000000000) (102663440708 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1379686521697883 / 32000000000000) 3 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-10266669226 / 1000000000000)
            (-10266669189 / 1000000000000), orderedInterval (121202178014 / 1000000000000)
            (121202178051 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (921566656214197 / 32000000000000) 3 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-143474518792 / 1000000000000) (-143474518791 /
            1000000000000), orderedInterval (-36469338026 / 1000000000000) (-36469338024 /
            1000000000000)))) (orderedInterval (52125630973 / 1000000000000) (52125631017 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate075_chunkChecks3 :
    compactCertificate075.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate075.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate075_chunkChecks3_0
    compactCertificate075_chunkChecks3_1 compactCertificate075_chunkChecks3_2

theorem compactCertificate075_chunkChecks4_0 :
    compactCertificate075.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (371 / 16) 4
            (IntervalRat.scale (371 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-152237241388 / 1000000000000) (-152237237661 / 1000000000000), orderedInterval
            (68662728249 / 1000000000000) (68662731976 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (546553841671271
            / 32000000000000) 4 (IntervalRat.scale (371 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-161546278673 / 1000000000000) (-161546257567 / 1000000000000),
            orderedInterval (110411839078 / 1000000000000) (110411860184 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (176744282739143
            / 6400000000000) 4 (IntervalRat.scale (371 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-18601676052 / 1000000000000) (-18601676050 / 1000000000000),
            orderedInterval (-150361561562 / 1000000000000) (-150361561560 / 1000000000000))))
            (orderedInterval (-61542318706 / 1000000000000) (-61542317042 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (159483047874997
            / 32000000000000) 4 (IntervalRat.scale (371 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-182873874231 / 1000000000000) (-182873864870 / 1000000000000),
            orderedInterval (325724561198 / 1000000000000) (325724570559 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (428393899738609
            / 32000000000000) 4 (IntervalRat.scale (371 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (217918387085 / 1000000000000) (217918387113 / 1000000000000),
            orderedInterval (-13849111787 / 1000000000000) (-13849111759 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1163172772271853 / 32000000000000) 4 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-71189097294 / 1000000000000)
            (-71189084097 / 1000000000000), orderedInterval (112544417955 / 1000000000000)
            (112544431152 / 1000000000000)))) (orderedInterval (28702222009 / 1000000000000)
            (28702227984 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (856787799477589
            / 32000000000000) 4 (IntervalRat.scale (371 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (101548815299 / 1000000000000) (101548870336 / 1000000000000),
            orderedInterval (-117936100784 / 1000000000000) (-117936045747 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1468120497885097 / 32000000000000) 4 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (52552633684 / 1000000000000)
            (52552638001 / 1000000000000), orderedInterval (-105999644195 / 1000000000000)
            (-105999639877 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1081410913955323 / 32000000000000) 4 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-2507713752 / 1000000000000)
            (-2507713744 / 1000000000000), orderedInterval (-137199805926 / 1000000000000)
            (-137199805918 / 1000000000000)))) (orderedInterval (-23781690179 / 1000000000000)
            (-23781688037 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate075_chunkChecks4_1 :
    compactCertificate075.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1659162439304629 / 32000000000000) 4 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (77552867771 / 1000000000000)
            (77552949443 / 1000000000000), orderedInterval (-79892906329 / 1000000000000)
            (-79892824657 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (957917880961741 / 32000000000000) 4 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-93914729649 / 1000000000000) (-93914683634 /
            1000000000000), orderedInterval (113135727819 / 1000000000000) (113135773834 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1699842089619569 / 32000000000000) 4 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-52102172441 / 1000000000000)
            (-52102172440 / 1000000000000), orderedInterval (-95791492365 / 1000000000000)
            (-95791492364 / 1000000000000)))) (orderedInterval (-566054026296 / 1000000000000)
            (-566053639645 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1588212977839061 / 32000000000000) 4 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (16818288191 / 1000000000000)
            (16818288193 / 1000000000000), orderedInterval (111833517762 / 1000000000000)
            (111833517763 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1133423721885413 / 32000000000000) 4 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-133701911448 / 1000000000000)
            (-133701911386 / 1000000000000), orderedInterval (11671840127 / 1000000000000)
            (11671840188 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1285181699215827 / 32000000000000) 4 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-13008404186 / 1000000000000)
            (-13008404183 / 1000000000000), orderedInterval (-125071087968 / 1000000000000)
            (-125071087966 / 1000000000000)))) (orderedInterval (-75528770151 / 1000000000000)
            (-75528770093 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1071450513878563 / 32000000000000) 4 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (39826774513 / 1000000000000)
            (39826775175 / 1000000000000), orderedInterval (-132613210595 / 1000000000000)
            (-132613209932 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (946659022845823 / 32000000000000) 4 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-127359198261 / 1000000000000) (-127359186029 /
            1000000000000), orderedInterval (74937894100 / 1000000000000) (74937906331 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (274378682628477 / 6400000000000) 4 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-39272021200 / 1000000000000) (-39272020234 /
            1000000000000), orderedInterval (115817983381 / 1000000000000) (115817984348 /
            1000000000000)))) (orderedInterval (9958796194 / 1000000000000) (9958798517 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate075_chunkChecks4_2 :
    compactCertificate075.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (758945875909319 / 32000000000000) 4 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-97245676056 / 1000000000000) (-97245649858 /
            1000000000000), orderedInterval (133910152855 / 1000000000000) (133910179054 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (643366824103759 / 32000000000000) 4 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (159102291865 / 1000000000000) (159102298703 /
            1000000000000), orderedInterval (-83610003814 / 1000000000000) (-83609996975 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (402589086044677 / 32000000000000) 4 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (159735995051 / 1000000000000) (159735995052 /
            1000000000000), orderedInterval (152047433855 / 1000000000000) (152047433856 /
            1000000000000)))) (orderedInterval (10683197211 / 1000000000000) (10683202400 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (216513749425659 / 32000000000000) 4 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (290707485301 / 1000000000000) (290707485302 /
            1000000000000), orderedInterval (75480437883 / 1000000000000) (75480437884 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (587876947613977 / 32000000000000) 4 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (55038175837 / 1000000000000) (55038175838 /
            1000000000000), orderedInterval (176364237830 / 1000000000000) (176364237831 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (802695712820729 / 32000000000000) 4 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (106455204911 / 1000000000000) (106455204912 /
            1000000000000), orderedInterval (116399341225 / 1000000000000) (116399341226 /
            1000000000000)))) (orderedInterval (-12786992285 / 1000000000000) (-12786992281 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (339410913955323 / 32000000000000) 4 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-226963113489 / 1000000000000) (-226963110518 /
            1000000000000), orderedInterval (102663437737 / 1000000000000) (102663440708 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1379686521697883 / 32000000000000) 4 (IntervalRat.scale (371 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-10266669226 / 1000000000000)
            (-10266669189 / 1000000000000), orderedInterval (121202178014 / 1000000000000)
            (121202178051 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (921566656214197 / 32000000000000) 4 (IntervalRat.scale (371 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-143474518792 / 1000000000000) (-143474518791 /
            1000000000000), orderedInterval (-36469338026 / 1000000000000) (-36469338024 /
            1000000000000)))) (orderedInterval (69409725706 / 1000000000000) (69409725779 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate075_chunkChecks4 :
    compactCertificate075.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate075.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate075_chunkChecks4_0
    compactCertificate075_chunkChecks4_1 compactCertificate075_chunkChecks4_2

theorem compactCertificate075_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate075.chunkCheck r b = true :=
  compactCertificate075.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate075_chunkChecks0
    · exact compactCertificate075_chunkChecks1
    · exact compactCertificate075_chunkChecks2
    · exact compactCertificate075_chunkChecks3
    · exact compactCertificate075_chunkChecks4)

theorem compactCertificate075_coefficient0 :
    compactCertificate075.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate075, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate075_coefficient1 :
    compactCertificate075.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate075, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate075_coefficient2 :
    compactCertificate075.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate075, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate075_coefficient3 :
    compactCertificate075.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate075, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate075_coefficient4 :
    compactCertificate075.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate075, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate075_coefficients : ∀ r : Fin 5,
    compactCertificate075.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate075_coefficient0
  · exact compactCertificate075_coefficient1
  · exact compactCertificate075_coefficient2
  · exact compactCertificate075_coefficient3
  · exact compactCertificate075_coefficient4

theorem compactCertificate075_lower : (1 : ℚ) ≤ compactCertificate075.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate075, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate075_proves {t : ℝ} (ht : t ∈ compactCertificate075.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate075.proves compactCertificate075_states compactCertificate075_chunks
    compactCertificate075_coefficients compactCertificate075_lower ht

end Erdos232
