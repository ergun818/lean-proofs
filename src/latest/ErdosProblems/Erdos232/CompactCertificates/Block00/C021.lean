/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate021 : CompactCertificate where
  left := 5
  right := 11 / 2
  center := 21 / 4
  grid := fun i =>
    match i.val with
    | 0 => 2
    | 1 => 1
    | 2 => 2
    | 3 => 0
    | 4 => 1
    | 5 => 3
    | 6 => 2
    | 7 => 3
    | 8 => 2
    | 9 => 4
    | 10 => 2
    | 11 => 4
    | 12 => 4
    | 13 => 3
    | 14 => 3
    | 15 => 2
    | 16 => 2
    | 17 => 3
    | 18 => 2
    | 19 => 1
    | 20 => 1
    | 21 => 0
    | 22 => 1
    | 23 => 2
    | 24 => 1
    | 25 => 3
    | _ => 2
  point := fun i =>
    match i.val with
    | 0 => 21 / 4
    | 1 => 30937009905921 / 8000000000000
    | 2 => 10004393362593 / 1600000000000
    | 3 => 9027342332547 / 8000000000000
    | 4 => 24248711305959 / 8000000000000
    | 5 => 65839968241803 / 8000000000000
    | 6 => 48497422611939 / 8000000000000
    | 7 => 83101160257647 / 8000000000000
    | 8 => 61211938525773 / 8000000000000
    | 9 => 93914855054979 / 8000000000000
    | 10 => 54221766846891 / 8000000000000
    | 11 => 96217476770919 / 8000000000000
    | 12 => 89898847802211 / 8000000000000
    | 13 => 64156059729363 / 8000000000000
    | 14 => 72746133917877 / 8000000000000
    | 15 => 60648142295013 / 8000000000000
    | 16 => 53584472991273 / 8000000000000
    | 17 => 15530868828027 / 1600000000000
    | 18 => 42959200523169 / 8000000000000
    | 19 => 36416990043609 / 8000000000000
    | 20 => 22788061474227 / 8000000000000
    | 21 => 12255495250509 / 8000000000000
    | 22 => 33276053638527 / 8000000000000
    | 23 => 45435606386079 / 8000000000000
    | 24 => 19211938525773 / 8000000000000
    | 25 => 78095463492333 / 8000000000000
    | _ => 52164150351747 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-93080989862 / 1000000000000) (-93080989389 / 1000000000000),
        orderedInterval (345013978297 / 1000000000000) (345013978770 / 1000000000000))
    | 1 => (orderedInterval (-402507545123 / 1000000000000) (-402507545117 / 1000000000000),
        orderedInterval (14197543865 / 1000000000000) (14197543871 / 1000000000000))
    | 2 => (orderedInterval (213695182800 / 1000000000000) (213695182801 / 1000000000000),
        orderedInterval (220038133139 / 1000000000000) (220038133140 / 1000000000000))
    | 3 => (orderedInterval (706123628264 / 1000000000000) (706123629810 / 1000000000000),
        orderedInterval (-479046225115 / 1000000000000) (-479046223569 / 1000000000000))
    | 4 => (orderedInterval (-270411764846 / 1000000000000) (-270411764845 / 1000000000000),
        orderedInterval (-327376644246 / 1000000000000) (-327376644245 / 1000000000000))
    | 5 => (orderedInterval (114436733690 / 1000000000000) (114436736773 / 1000000000000),
        orderedInterval (-260601232923 / 1000000000000) (-260601229839 / 1000000000000))
    | 6 => (orderedInterval (167459191233 / 1000000000000) (167459191234 / 1000000000000),
        orderedInterval (264002236537 / 1000000000000) (264002236538 / 1000000000000))
    | 7 => (orderedInterval (-244038923082 / 1000000000000) (-244038922871 / 1000000000000),
        orderedInterval (52525941619 / 1000000000000) (52525941829 / 1000000000000))
    | 8 => (orderedInterval (243102063645 / 1000000000000) (243102083156 / 1000000000000),
        orderedInterval (-170838496094 / 1000000000000) (-170838476582 / 1000000000000))
    | 9 => (orderedInterval (-12150586332 / 1000000000000) (-12150586306 / 1000000000000),
        orderedInterval (233175737596 / 1000000000000) (233175737622 / 1000000000000))
    | 10 => (orderedInterval (291567504867 / 1000000000000) (291567504868 / 1000000000000),
        orderedInterval (71956934262 / 1000000000000) (71956934263 / 1000000000000))
    | 11 => (orderedInterval (53738406015 / 1000000000000) (53738406016 / 1000000000000),
        orderedInterval (221564830848 / 1000000000000) (221564830849 / 1000000000000))
    | 12 => (orderedInterval (-125298569442 / 1000000000000) (-125298557264 / 1000000000000),
        orderedInterval (207992205408 / 1000000000000) (207992217585 / 1000000000000))
    | 13 => (orderedInterval (167046861604 / 1000000000000) (167046887215 / 1000000000000),
        orderedInterval (-237365221085 / 1000000000000) (-237365195475 / 1000000000000))
    | 14 => (orderedInterval (-112671058286 / 1000000000000) (-112671058285 / 1000000000000),
        orderedInterval (-233367062252 / 1000000000000) (-233367062251 / 1000000000000))
    | 15 => (orderedInterval (254582291731 / 1000000000000) (254582301559 / 1000000000000),
        orderedInterval (-154802046774 / 1000000000000) (-154802036945 / 1000000000000))
    | 16 => (orderedInterval (284879126810 / 1000000000000) (284879126811 / 1000000000000),
        orderedInterval (95922920570 / 1000000000000) (95922920571 / 1000000000000))
    | 17 => (orderedInterval (-222582410838 / 1000000000000) (-222582410837 / 1000000000000),
        orderedInterval (-115048210027 / 1000000000000) (-115048210026 / 1000000000000))
    | 18 => (orderedInterval (-51613760128 / 1000000000000) (-51613760032 / 1000000000000),
        orderedInterval (345879829465 / 1000000000000) (345879829561 / 1000000000000))
    | 19 => (orderedInterval (-308139751106 / 1000000000000) (-308139722588 / 1000000000000),
        orderedInterval (244707964052 / 1000000000000) (244707992569 / 1000000000000))
    | 20 => (orderedInterval (-204515754835 / 1000000000000) (-204515754834 / 1000000000000),
        orderedInterval (-393360043481 / 1000000000000) (-393360043480 / 1000000000000))
    | 21 => (orderedInterval (493939726599 / 1000000000000) (493939808802 / 1000000000000),
        orderedInterval (-562197518919 / 1000000000000) (-562197436716 / 1000000000000))
    | 22 => (orderedInterval (-381887345415 / 1000000000000) (-381887345001 / 1000000000000),
        orderedInterval (124564225336 / 1000000000000) (124564225749 / 1000000000000))
    | 23 => (orderedInterval (53234801519 / 1000000000000) (53234801520 / 1000000000000),
        orderedInterval (326485348309 / 1000000000000) (326485348310 / 1000000000000))
    | 24 => (orderedInterval (1731641381 / 1000000000000) (1731641388 / 1000000000000),
        orderedInterval (-519865181012 / 1000000000000) (-519865181004 / 1000000000000))
    | 25 => (orderedInterval (-228567357314 / 1000000000000) (-228567357313 / 1000000000000),
        orderedInterval (-101991857681 / 1000000000000) (-101991857680 / 1000000000000))
    | _ => (orderedInterval (263191357285 / 1000000000000) (263191357286 / 1000000000000),
        orderedInterval (147996820141 / 1000000000000) (147996820142 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-28104758412 / 1000000000000) (-28104758224 / 1000000000000)
      | 1 => orderedInterval (-25669412950 / 1000000000000) (-25669412713 / 1000000000000)
      | 2 => orderedInterval (13402434018 / 1000000000000) (13402434498 / 1000000000000)
      | 3 => orderedInterval (31400996322 / 1000000000000) (31400996330 / 1000000000000)
      | 4 => orderedInterval (18628636072 / 1000000000000) (18628638716 / 1000000000000)
      | 5 => orderedInterval (-19061842400 / 1000000000000) (-19061842285 / 1000000000000)
      | 6 => orderedInterval (19035279049 / 1000000000000) (19035280681 / 1000000000000)
      | 7 => orderedInterval (-4536685899 / 1000000000000) (-4536684370 / 1000000000000)
      | _ => orderedInterval (-30765452354 / 1000000000000) (-30765452351 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (152227197130 / 1000000000000) (152227197319 / 1000000000000)
      | 1 => orderedInterval (23257743302 / 1000000000000) (23257743651 / 1000000000000)
      | 2 => orderedInterval (-9223016385 / 1000000000000) (-9223015683 / 1000000000000)
      | 3 => orderedInterval (-13607433272 / 1000000000000) (-13607433256 / 1000000000000)
      | 4 => orderedInterval (-40278403905 / 1000000000000) (-40278399733 / 1000000000000)
      | 5 => orderedInterval (-15031053386 / 1000000000000) (-15031053220 / 1000000000000)
      | 6 => orderedInterval (-75524093174 / 1000000000000) (-75524091756 / 1000000000000)
      | 7 => orderedInterval (-26278046442 / 1000000000000) (-26278045990 / 1000000000000)
      | _ => orderedInterval (-20484192961 / 1000000000000) (-20484192958 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-7854196335 / 1000000000000) (-7854196110 / 1000000000000)
      | 1 => orderedInterval (19206764685 / 1000000000000) (19206765292 / 1000000000000)
      | 2 => orderedInterval (-40190561580 / 1000000000000) (-40190560418 / 1000000000000)
      | 3 => orderedInterval (-84299875620 / 1000000000000) (-84299875584 / 1000000000000)
      | 4 => orderedInterval (-41260326182 / 1000000000000) (-41260318727 / 1000000000000)
      | 5 => orderedInterval (42751139330 / 1000000000000) (42751139600 / 1000000000000)
      | 6 => orderedInterval (-5400458780 / 1000000000000) (-5400457279 / 1000000000000)
      | 7 => orderedInterval (5118102271 / 1000000000000) (5118102493 / 1000000000000)
      | _ => orderedInterval (15746248796 / 1000000000000) (15746248800 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-151599094974 / 1000000000000) (-151599094763 / 1000000000000)
      | 1 => orderedInterval (-71933883976 / 1000000000000) (-71933883051 / 1000000000000)
      | 2 => orderedInterval (32651642624 / 1000000000000) (32651644281 / 1000000000000)
      | 3 => orderedInterval (88635221494 / 1000000000000) (88635221573 / 1000000000000)
      | 4 => orderedInterval (117086098129 / 1000000000000) (117086109887 / 1000000000000)
      | 5 => orderedInterval (26711723910 / 1000000000000) (26711724288 / 1000000000000)
      | 6 => orderedInterval (68542610275 / 1000000000000) (68542611478 / 1000000000000)
      | 7 => orderedInterval (30896973332 / 1000000000000) (30896973369 / 1000000000000)
      | _ => orderedInterval (-3615990034 / 1000000000000) (-3615990027 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (43648188854 / 1000000000000) (43648189087 / 1000000000000)
      | 1 => orderedInterval (-22302323751 / 1000000000000) (-22302322175 / 1000000000000)
      | 2 => orderedInterval (128036397516 / 1000000000000) (128036400182 / 1000000000000)
      | 3 => orderedInterval (287663648466 / 1000000000000) (287663648649 / 1000000000000)
      | 4 => orderedInterval (92792229276 / 1000000000000) (92792250295 / 1000000000000)
      | 5 => orderedInterval (-105530885672 / 1000000000000) (-105530885076 / 1000000000000)
      | 6 => orderedInterval (-7471852259 / 1000000000000) (-7471851113 / 1000000000000)
      | 7 => orderedInterval (-13642991958 / 1000000000000) (-13642991944 / 1000000000000)
      | _ => orderedInterval (106995506379 / 1000000000000) (106995506390 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-25670806554 / 1000000000000) (-25670799718 / 1000000000000)
    | 1 => orderedInterval (-24941299093 / 1000000000000) (-24941291626 / 1000000000000)
    | 2 => orderedInterval (-96183163415 / 1000000000000) (-96183151933 / 1000000000000)
    | 3 => orderedInterval (137375300780 / 1000000000000) (137375317035 / 1000000000000)
    | _ => orderedInterval (510187916851 / 1000000000000) (510187944295 / 1000000000000)

theorem compactCertificate021_stateChecks0 :
    compactCertificate021.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (21 / 4)) (orderedInterval (-93080989862 /
          1000000000000) (-93080989389 / 1000000000000), orderedInterval (345013978297 /
          1000000000000) (345013978770 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (30937009905921 / 8000000000000))
          (orderedInterval (-402507545123 / 1000000000000) (-402507545117 / 1000000000000),
          orderedInterval (14197543865 / 1000000000000) (14197543871 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (10004393362593 / 1600000000000))
          (orderedInterval (213695182800 / 1000000000000) (213695182801 / 1000000000000),
          orderedInterval (220038133139 / 1000000000000) (220038133140 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate021_stateChecks1 :
    compactCertificate021.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (9027342332547 / 8000000000000))
          (orderedInterval (706123628264 / 1000000000000) (706123629810 / 1000000000000),
          orderedInterval (-479046225115 / 1000000000000) (-479046223569 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (24248711305959 / 8000000000000))
          (orderedInterval (-270411764846 / 1000000000000) (-270411764845 / 1000000000000),
          orderedInterval (-327376644246 / 1000000000000) (-327376644245 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (65839968241803 / 8000000000000))
          (orderedInterval (114436733690 / 1000000000000) (114436736773 / 1000000000000),
          orderedInterval (-260601232923 / 1000000000000) (-260601229839 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate021_stateChecks2 :
    compactCertificate021.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (48497422611939 / 8000000000000))
          (orderedInterval (167459191233 / 1000000000000) (167459191234 / 1000000000000),
          orderedInterval (264002236537 / 1000000000000) (264002236538 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (83101160257647 / 8000000000000))
          (orderedInterval (-244038923082 / 1000000000000) (-244038922871 / 1000000000000),
          orderedInterval (52525941619 / 1000000000000) (52525941829 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (61211938525773 / 8000000000000))
          (orderedInterval (243102063645 / 1000000000000) (243102083156 / 1000000000000),
          orderedInterval (-170838496094 / 1000000000000) (-170838476582 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate021_stateChecks3 :
    compactCertificate021.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (93914855054979 / 8000000000000))
          (orderedInterval (-12150586332 / 1000000000000) (-12150586306 / 1000000000000),
          orderedInterval (233175737596 / 1000000000000) (233175737622 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (54221766846891 / 8000000000000))
          (orderedInterval (291567504867 / 1000000000000) (291567504868 / 1000000000000),
          orderedInterval (71956934262 / 1000000000000) (71956934263 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (96217476770919 / 8000000000000))
          (orderedInterval (53738406015 / 1000000000000) (53738406016 / 1000000000000),
          orderedInterval (221564830848 / 1000000000000) (221564830849 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate021_stateChecks4 :
    compactCertificate021.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (89898847802211 / 8000000000000))
          (orderedInterval (-125298569442 / 1000000000000) (-125298557264 / 1000000000000),
          orderedInterval (207992205408 / 1000000000000) (207992217585 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (64156059729363 / 8000000000000))
          (orderedInterval (167046861604 / 1000000000000) (167046887215 / 1000000000000),
          orderedInterval (-237365221085 / 1000000000000) (-237365195475 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (72746133917877 / 8000000000000))
          (orderedInterval (-112671058286 / 1000000000000) (-112671058285 / 1000000000000),
          orderedInterval (-233367062252 / 1000000000000) (-233367062251 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate021_stateChecks5 :
    compactCertificate021.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (60648142295013 / 8000000000000))
          (orderedInterval (254582291731 / 1000000000000) (254582301559 / 1000000000000),
          orderedInterval (-154802046774 / 1000000000000) (-154802036945 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (53584472991273 / 8000000000000))
          (orderedInterval (284879126810 / 1000000000000) (284879126811 / 1000000000000),
          orderedInterval (95922920570 / 1000000000000) (95922920571 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (15530868828027 / 1600000000000))
          (orderedInterval (-222582410838 / 1000000000000) (-222582410837 / 1000000000000),
          orderedInterval (-115048210027 / 1000000000000) (-115048210026 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate021_stateChecks6 :
    compactCertificate021.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (42959200523169 / 8000000000000))
          (orderedInterval (-51613760128 / 1000000000000) (-51613760032 / 1000000000000),
          orderedInterval (345879829465 / 1000000000000) (345879829561 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (36416990043609 / 8000000000000))
          (orderedInterval (-308139751106 / 1000000000000) (-308139722588 / 1000000000000),
          orderedInterval (244707964052 / 1000000000000) (244707992569 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (22788061474227 / 8000000000000))
          (orderedInterval (-204515754835 / 1000000000000) (-204515754834 / 1000000000000),
          orderedInterval (-393360043481 / 1000000000000) (-393360043480 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate021_stateChecks7 :
    compactCertificate021.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (12255495250509 / 8000000000000))
          (orderedInterval (493939726599 / 1000000000000) (493939808802 / 1000000000000),
          orderedInterval (-562197518919 / 1000000000000) (-562197436716 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (33276053638527 / 8000000000000))
          (orderedInterval (-381887345415 / 1000000000000) (-381887345001 / 1000000000000),
          orderedInterval (124564225336 / 1000000000000) (124564225749 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (45435606386079 / 8000000000000))
          (orderedInterval (53234801519 / 1000000000000) (53234801520 / 1000000000000),
          orderedInterval (326485348309 / 1000000000000) (326485348310 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate021_stateChecks8 :
    compactCertificate021.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (19211938525773 / 8000000000000))
          (orderedInterval (1731641381 / 1000000000000) (1731641388 / 1000000000000),
          orderedInterval (-519865181012 / 1000000000000) (-519865181004 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (78095463492333 / 8000000000000))
          (orderedInterval (-228567357314 / 1000000000000) (-228567357313 / 1000000000000),
          orderedInterval (-101991857681 / 1000000000000) (-101991857680 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (52164150351747 / 8000000000000))
          (orderedInterval (263191357285 / 1000000000000) (263191357286 / 1000000000000),
          orderedInterval (147996820141 / 1000000000000) (147996820142 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate021_states : ∀ j,
    BesselStateValid (compactCertificate021.point j) (compactCertificate021.state j) :=
  compactCertificate021.statesValid_of_checks3 compactCertificate021_stateChecks0
    compactCertificate021_stateChecks1 compactCertificate021_stateChecks2
    compactCertificate021_stateChecks3 compactCertificate021_stateChecks4
    compactCertificate021_stateChecks5 compactCertificate021_stateChecks6
    compactCertificate021_stateChecks7 compactCertificate021_stateChecks8

theorem compactCertificate021_chunkChecks0_0 :
    compactCertificate021.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (21 / 4) 0
            (IntervalRat.scale (21 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-93080989862 / 1000000000000) (-93080989389 / 1000000000000), orderedInterval
            (345013978297 / 1000000000000) (345013978770 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (30937009905921
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-402507545123 / 1000000000000) (-402507545117 / 1000000000000),
            orderedInterval (14197543865 / 1000000000000) (14197543871 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (10004393362593
            / 1600000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (213695182800 / 1000000000000) (213695182801 / 1000000000000),
            orderedInterval (220038133139 / 1000000000000) (220038133140 / 1000000000000))))
            (orderedInterval (-28104758412 / 1000000000000) (-28104758224 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (9027342332547 /
            8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (706123628264 / 1000000000000) (706123629810 / 1000000000000),
            orderedInterval (-479046225115 / 1000000000000) (-479046223569 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (24248711305959
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-270411764846 / 1000000000000) (-270411764845 / 1000000000000),
            orderedInterval (-327376644246 / 1000000000000) (-327376644245 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (65839968241803
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (114436733690 / 1000000000000) (114436736773 / 1000000000000),
            orderedInterval (-260601232923 / 1000000000000) (-260601229839 / 1000000000000))))
            (orderedInterval (-25669412950 / 1000000000000) (-25669412713 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (48497422611939
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (167459191233 / 1000000000000) (167459191234 / 1000000000000),
            orderedInterval (264002236537 / 1000000000000) (264002236538 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (83101160257647
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-244038923082 / 1000000000000) (-244038922871 / 1000000000000),
            orderedInterval (52525941619 / 1000000000000) (52525941829 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (61211938525773
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (243102063645 / 1000000000000) (243102083156 / 1000000000000),
            orderedInterval (-170838496094 / 1000000000000) (-170838476582 / 1000000000000))))
            (orderedInterval (13402434018 / 1000000000000) (13402434498 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate021_chunkChecks0_1 :
    compactCertificate021.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (93914855054979
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-12150586332 / 1000000000000) (-12150586306 / 1000000000000),
            orderedInterval (233175737596 / 1000000000000) (233175737622 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (54221766846891
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (291567504867 / 1000000000000) (291567504868 / 1000000000000),
            orderedInterval (71956934262 / 1000000000000) (71956934263 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (96217476770919
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (53738406015 / 1000000000000) (53738406016 / 1000000000000),
            orderedInterval (221564830848 / 1000000000000) (221564830849 / 1000000000000))))
            (orderedInterval (31400996322 / 1000000000000) (31400996330 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (89898847802211
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-125298569442 / 1000000000000) (-125298557264 / 1000000000000),
            orderedInterval (207992205408 / 1000000000000) (207992217585 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (64156059729363
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (167046861604 / 1000000000000) (167046887215 / 1000000000000),
            orderedInterval (-237365221085 / 1000000000000) (-237365195475 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (72746133917877
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-112671058286 / 1000000000000) (-112671058285 / 1000000000000),
            orderedInterval (-233367062252 / 1000000000000) (-233367062251 / 1000000000000))))
            (orderedInterval (18628636072 / 1000000000000) (18628638716 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (60648142295013
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (254582291731 / 1000000000000) (254582301559 / 1000000000000),
            orderedInterval (-154802046774 / 1000000000000) (-154802036945 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (53584472991273
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (284879126810 / 1000000000000) (284879126811 / 1000000000000),
            orderedInterval (95922920570 / 1000000000000) (95922920571 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (15530868828027
            / 1600000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-222582410838 / 1000000000000) (-222582410837 / 1000000000000),
            orderedInterval (-115048210027 / 1000000000000) (-115048210026 / 1000000000000))))
            (orderedInterval (-19061842400 / 1000000000000) (-19061842285 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate021_chunkChecks0_2 :
    compactCertificate021.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (42959200523169
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-51613760128 / 1000000000000) (-51613760032 / 1000000000000),
            orderedInterval (345879829465 / 1000000000000) (345879829561 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (36416990043609
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-308139751106 / 1000000000000) (-308139722588 / 1000000000000),
            orderedInterval (244707964052 / 1000000000000) (244707992569 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (22788061474227
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-204515754835 / 1000000000000) (-204515754834 / 1000000000000),
            orderedInterval (-393360043481 / 1000000000000) (-393360043480 / 1000000000000))))
            (orderedInterval (19035279049 / 1000000000000) (19035280681 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (12255495250509
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (493939726599 / 1000000000000) (493939808802 / 1000000000000),
            orderedInterval (-562197518919 / 1000000000000) (-562197436716 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (33276053638527
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-381887345415 / 1000000000000) (-381887345001 / 1000000000000),
            orderedInterval (124564225336 / 1000000000000) (124564225749 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (45435606386079
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (53234801519 / 1000000000000) (53234801520 / 1000000000000),
            orderedInterval (326485348309 / 1000000000000) (326485348310 / 1000000000000))))
            (orderedInterval (-4536685899 / 1000000000000) (-4536684370 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (19211938525773
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (1731641381 / 1000000000000) (1731641388 / 1000000000000),
            orderedInterval (-519865181012 / 1000000000000) (-519865181004 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (78095463492333
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-228567357314 / 1000000000000) (-228567357313 / 1000000000000),
            orderedInterval (-101991857681 / 1000000000000) (-101991857680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (52164150351747
            / 8000000000000) 0 (IntervalRat.scale (21 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (263191357285 / 1000000000000) (263191357286 / 1000000000000),
            orderedInterval (147996820141 / 1000000000000) (147996820142 / 1000000000000))))
            (orderedInterval (-30765452354 / 1000000000000) (-30765452351 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate021_chunkChecks0 :
    compactCertificate021.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate021.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate021_chunkChecks0_0
    compactCertificate021_chunkChecks0_1 compactCertificate021_chunkChecks0_2

theorem compactCertificate021_chunkChecks1_0 :
    compactCertificate021.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (21 / 4) 1
            (IntervalRat.scale (21 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-93080989862 / 1000000000000) (-93080989389 / 1000000000000), orderedInterval
            (345013978297 / 1000000000000) (345013978770 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (30937009905921
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-402507545123 / 1000000000000) (-402507545117 / 1000000000000),
            orderedInterval (14197543865 / 1000000000000) (14197543871 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (10004393362593
            / 1600000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (213695182800 / 1000000000000) (213695182801 / 1000000000000),
            orderedInterval (220038133139 / 1000000000000) (220038133140 / 1000000000000))))
            (orderedInterval (152227197130 / 1000000000000) (152227197319 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (9027342332547 /
            8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (706123628264 / 1000000000000) (706123629810 / 1000000000000),
            orderedInterval (-479046225115 / 1000000000000) (-479046223569 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (24248711305959
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-270411764846 / 1000000000000) (-270411764845 / 1000000000000),
            orderedInterval (-327376644246 / 1000000000000) (-327376644245 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (65839968241803
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (114436733690 / 1000000000000) (114436736773 / 1000000000000),
            orderedInterval (-260601232923 / 1000000000000) (-260601229839 / 1000000000000))))
            (orderedInterval (23257743302 / 1000000000000) (23257743651 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (48497422611939
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (167459191233 / 1000000000000) (167459191234 / 1000000000000),
            orderedInterval (264002236537 / 1000000000000) (264002236538 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (83101160257647
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-244038923082 / 1000000000000) (-244038922871 / 1000000000000),
            orderedInterval (52525941619 / 1000000000000) (52525941829 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (61211938525773
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (243102063645 / 1000000000000) (243102083156 / 1000000000000),
            orderedInterval (-170838496094 / 1000000000000) (-170838476582 / 1000000000000))))
            (orderedInterval (-9223016385 / 1000000000000) (-9223015683 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate021_chunkChecks1_1 :
    compactCertificate021.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (93914855054979
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-12150586332 / 1000000000000) (-12150586306 / 1000000000000),
            orderedInterval (233175737596 / 1000000000000) (233175737622 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (54221766846891
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (291567504867 / 1000000000000) (291567504868 / 1000000000000),
            orderedInterval (71956934262 / 1000000000000) (71956934263 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (96217476770919
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (53738406015 / 1000000000000) (53738406016 / 1000000000000),
            orderedInterval (221564830848 / 1000000000000) (221564830849 / 1000000000000))))
            (orderedInterval (-13607433272 / 1000000000000) (-13607433256 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (89898847802211
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-125298569442 / 1000000000000) (-125298557264 / 1000000000000),
            orderedInterval (207992205408 / 1000000000000) (207992217585 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (64156059729363
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (167046861604 / 1000000000000) (167046887215 / 1000000000000),
            orderedInterval (-237365221085 / 1000000000000) (-237365195475 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (72746133917877
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-112671058286 / 1000000000000) (-112671058285 / 1000000000000),
            orderedInterval (-233367062252 / 1000000000000) (-233367062251 / 1000000000000))))
            (orderedInterval (-40278403905 / 1000000000000) (-40278399733 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (60648142295013
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (254582291731 / 1000000000000) (254582301559 / 1000000000000),
            orderedInterval (-154802046774 / 1000000000000) (-154802036945 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (53584472991273
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (284879126810 / 1000000000000) (284879126811 / 1000000000000),
            orderedInterval (95922920570 / 1000000000000) (95922920571 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (15530868828027
            / 1600000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-222582410838 / 1000000000000) (-222582410837 / 1000000000000),
            orderedInterval (-115048210027 / 1000000000000) (-115048210026 / 1000000000000))))
            (orderedInterval (-15031053386 / 1000000000000) (-15031053220 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate021_chunkChecks1_2 :
    compactCertificate021.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (42959200523169
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-51613760128 / 1000000000000) (-51613760032 / 1000000000000),
            orderedInterval (345879829465 / 1000000000000) (345879829561 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (36416990043609
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-308139751106 / 1000000000000) (-308139722588 / 1000000000000),
            orderedInterval (244707964052 / 1000000000000) (244707992569 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (22788061474227
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-204515754835 / 1000000000000) (-204515754834 / 1000000000000),
            orderedInterval (-393360043481 / 1000000000000) (-393360043480 / 1000000000000))))
            (orderedInterval (-75524093174 / 1000000000000) (-75524091756 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (12255495250509
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (493939726599 / 1000000000000) (493939808802 / 1000000000000),
            orderedInterval (-562197518919 / 1000000000000) (-562197436716 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (33276053638527
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-381887345415 / 1000000000000) (-381887345001 / 1000000000000),
            orderedInterval (124564225336 / 1000000000000) (124564225749 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (45435606386079
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (53234801519 / 1000000000000) (53234801520 / 1000000000000),
            orderedInterval (326485348309 / 1000000000000) (326485348310 / 1000000000000))))
            (orderedInterval (-26278046442 / 1000000000000) (-26278045990 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (19211938525773
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (1731641381 / 1000000000000) (1731641388 / 1000000000000),
            orderedInterval (-519865181012 / 1000000000000) (-519865181004 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (78095463492333
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-228567357314 / 1000000000000) (-228567357313 / 1000000000000),
            orderedInterval (-101991857681 / 1000000000000) (-101991857680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (52164150351747
            / 8000000000000) 1 (IntervalRat.scale (21 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (263191357285 / 1000000000000) (263191357286 / 1000000000000),
            orderedInterval (147996820141 / 1000000000000) (147996820142 / 1000000000000))))
            (orderedInterval (-20484192961 / 1000000000000) (-20484192958 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate021_chunkChecks1 :
    compactCertificate021.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate021.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate021_chunkChecks1_0
    compactCertificate021_chunkChecks1_1 compactCertificate021_chunkChecks1_2

theorem compactCertificate021_chunkChecks2_0 :
    compactCertificate021.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (21 / 4) 2
            (IntervalRat.scale (21 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-93080989862 / 1000000000000) (-93080989389 / 1000000000000), orderedInterval
            (345013978297 / 1000000000000) (345013978770 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (30937009905921
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-402507545123 / 1000000000000) (-402507545117 / 1000000000000),
            orderedInterval (14197543865 / 1000000000000) (14197543871 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (10004393362593
            / 1600000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (213695182800 / 1000000000000) (213695182801 / 1000000000000),
            orderedInterval (220038133139 / 1000000000000) (220038133140 / 1000000000000))))
            (orderedInterval (-7854196335 / 1000000000000) (-7854196110 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (9027342332547 /
            8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (706123628264 / 1000000000000) (706123629810 / 1000000000000),
            orderedInterval (-479046225115 / 1000000000000) (-479046223569 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (24248711305959
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-270411764846 / 1000000000000) (-270411764845 / 1000000000000),
            orderedInterval (-327376644246 / 1000000000000) (-327376644245 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (65839968241803
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (114436733690 / 1000000000000) (114436736773 / 1000000000000),
            orderedInterval (-260601232923 / 1000000000000) (-260601229839 / 1000000000000))))
            (orderedInterval (19206764685 / 1000000000000) (19206765292 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (48497422611939
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (167459191233 / 1000000000000) (167459191234 / 1000000000000),
            orderedInterval (264002236537 / 1000000000000) (264002236538 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (83101160257647
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-244038923082 / 1000000000000) (-244038922871 / 1000000000000),
            orderedInterval (52525941619 / 1000000000000) (52525941829 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (61211938525773
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (243102063645 / 1000000000000) (243102083156 / 1000000000000),
            orderedInterval (-170838496094 / 1000000000000) (-170838476582 / 1000000000000))))
            (orderedInterval (-40190561580 / 1000000000000) (-40190560418 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate021_chunkChecks2_1 :
    compactCertificate021.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (93914855054979
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-12150586332 / 1000000000000) (-12150586306 / 1000000000000),
            orderedInterval (233175737596 / 1000000000000) (233175737622 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (54221766846891
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (291567504867 / 1000000000000) (291567504868 / 1000000000000),
            orderedInterval (71956934262 / 1000000000000) (71956934263 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (96217476770919
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (53738406015 / 1000000000000) (53738406016 / 1000000000000),
            orderedInterval (221564830848 / 1000000000000) (221564830849 / 1000000000000))))
            (orderedInterval (-84299875620 / 1000000000000) (-84299875584 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (89898847802211
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-125298569442 / 1000000000000) (-125298557264 / 1000000000000),
            orderedInterval (207992205408 / 1000000000000) (207992217585 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (64156059729363
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (167046861604 / 1000000000000) (167046887215 / 1000000000000),
            orderedInterval (-237365221085 / 1000000000000) (-237365195475 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (72746133917877
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-112671058286 / 1000000000000) (-112671058285 / 1000000000000),
            orderedInterval (-233367062252 / 1000000000000) (-233367062251 / 1000000000000))))
            (orderedInterval (-41260326182 / 1000000000000) (-41260318727 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (60648142295013
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (254582291731 / 1000000000000) (254582301559 / 1000000000000),
            orderedInterval (-154802046774 / 1000000000000) (-154802036945 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (53584472991273
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (284879126810 / 1000000000000) (284879126811 / 1000000000000),
            orderedInterval (95922920570 / 1000000000000) (95922920571 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (15530868828027
            / 1600000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-222582410838 / 1000000000000) (-222582410837 / 1000000000000),
            orderedInterval (-115048210027 / 1000000000000) (-115048210026 / 1000000000000))))
            (orderedInterval (42751139330 / 1000000000000) (42751139600 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate021_chunkChecks2_2 :
    compactCertificate021.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (42959200523169
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-51613760128 / 1000000000000) (-51613760032 / 1000000000000),
            orderedInterval (345879829465 / 1000000000000) (345879829561 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (36416990043609
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-308139751106 / 1000000000000) (-308139722588 / 1000000000000),
            orderedInterval (244707964052 / 1000000000000) (244707992569 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (22788061474227
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-204515754835 / 1000000000000) (-204515754834 / 1000000000000),
            orderedInterval (-393360043481 / 1000000000000) (-393360043480 / 1000000000000))))
            (orderedInterval (-5400458780 / 1000000000000) (-5400457279 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (12255495250509
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (493939726599 / 1000000000000) (493939808802 / 1000000000000),
            orderedInterval (-562197518919 / 1000000000000) (-562197436716 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (33276053638527
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-381887345415 / 1000000000000) (-381887345001 / 1000000000000),
            orderedInterval (124564225336 / 1000000000000) (124564225749 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (45435606386079
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (53234801519 / 1000000000000) (53234801520 / 1000000000000),
            orderedInterval (326485348309 / 1000000000000) (326485348310 / 1000000000000))))
            (orderedInterval (5118102271 / 1000000000000) (5118102493 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (19211938525773
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (1731641381 / 1000000000000) (1731641388 / 1000000000000),
            orderedInterval (-519865181012 / 1000000000000) (-519865181004 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (78095463492333
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-228567357314 / 1000000000000) (-228567357313 / 1000000000000),
            orderedInterval (-101991857681 / 1000000000000) (-101991857680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (52164150351747
            / 8000000000000) 2 (IntervalRat.scale (21 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (263191357285 / 1000000000000) (263191357286 / 1000000000000),
            orderedInterval (147996820141 / 1000000000000) (147996820142 / 1000000000000))))
            (orderedInterval (15746248796 / 1000000000000) (15746248800 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate021_chunkChecks2 :
    compactCertificate021.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate021.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate021_chunkChecks2_0
    compactCertificate021_chunkChecks2_1 compactCertificate021_chunkChecks2_2

theorem compactCertificate021_chunkChecks3_0 :
    compactCertificate021.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (21 / 4) 3
            (IntervalRat.scale (21 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-93080989862 / 1000000000000) (-93080989389 / 1000000000000), orderedInterval
            (345013978297 / 1000000000000) (345013978770 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (30937009905921
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-402507545123 / 1000000000000) (-402507545117 / 1000000000000),
            orderedInterval (14197543865 / 1000000000000) (14197543871 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (10004393362593
            / 1600000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (213695182800 / 1000000000000) (213695182801 / 1000000000000),
            orderedInterval (220038133139 / 1000000000000) (220038133140 / 1000000000000))))
            (orderedInterval (-151599094974 / 1000000000000) (-151599094763 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (9027342332547 /
            8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (706123628264 / 1000000000000) (706123629810 / 1000000000000),
            orderedInterval (-479046225115 / 1000000000000) (-479046223569 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (24248711305959
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-270411764846 / 1000000000000) (-270411764845 / 1000000000000),
            orderedInterval (-327376644246 / 1000000000000) (-327376644245 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (65839968241803
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (114436733690 / 1000000000000) (114436736773 / 1000000000000),
            orderedInterval (-260601232923 / 1000000000000) (-260601229839 / 1000000000000))))
            (orderedInterval (-71933883976 / 1000000000000) (-71933883051 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (48497422611939
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (167459191233 / 1000000000000) (167459191234 / 1000000000000),
            orderedInterval (264002236537 / 1000000000000) (264002236538 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (83101160257647
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-244038923082 / 1000000000000) (-244038922871 / 1000000000000),
            orderedInterval (52525941619 / 1000000000000) (52525941829 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (61211938525773
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (243102063645 / 1000000000000) (243102083156 / 1000000000000),
            orderedInterval (-170838496094 / 1000000000000) (-170838476582 / 1000000000000))))
            (orderedInterval (32651642624 / 1000000000000) (32651644281 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate021_chunkChecks3_1 :
    compactCertificate021.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (93914855054979
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-12150586332 / 1000000000000) (-12150586306 / 1000000000000),
            orderedInterval (233175737596 / 1000000000000) (233175737622 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (54221766846891
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (291567504867 / 1000000000000) (291567504868 / 1000000000000),
            orderedInterval (71956934262 / 1000000000000) (71956934263 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (96217476770919
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (53738406015 / 1000000000000) (53738406016 / 1000000000000),
            orderedInterval (221564830848 / 1000000000000) (221564830849 / 1000000000000))))
            (orderedInterval (88635221494 / 1000000000000) (88635221573 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (89898847802211
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-125298569442 / 1000000000000) (-125298557264 / 1000000000000),
            orderedInterval (207992205408 / 1000000000000) (207992217585 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (64156059729363
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (167046861604 / 1000000000000) (167046887215 / 1000000000000),
            orderedInterval (-237365221085 / 1000000000000) (-237365195475 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (72746133917877
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-112671058286 / 1000000000000) (-112671058285 / 1000000000000),
            orderedInterval (-233367062252 / 1000000000000) (-233367062251 / 1000000000000))))
            (orderedInterval (117086098129 / 1000000000000) (117086109887 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (60648142295013
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (254582291731 / 1000000000000) (254582301559 / 1000000000000),
            orderedInterval (-154802046774 / 1000000000000) (-154802036945 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (53584472991273
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (284879126810 / 1000000000000) (284879126811 / 1000000000000),
            orderedInterval (95922920570 / 1000000000000) (95922920571 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (15530868828027
            / 1600000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-222582410838 / 1000000000000) (-222582410837 / 1000000000000),
            orderedInterval (-115048210027 / 1000000000000) (-115048210026 / 1000000000000))))
            (orderedInterval (26711723910 / 1000000000000) (26711724288 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate021_chunkChecks3_2 :
    compactCertificate021.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (42959200523169
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-51613760128 / 1000000000000) (-51613760032 / 1000000000000),
            orderedInterval (345879829465 / 1000000000000) (345879829561 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (36416990043609
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-308139751106 / 1000000000000) (-308139722588 / 1000000000000),
            orderedInterval (244707964052 / 1000000000000) (244707992569 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (22788061474227
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-204515754835 / 1000000000000) (-204515754834 / 1000000000000),
            orderedInterval (-393360043481 / 1000000000000) (-393360043480 / 1000000000000))))
            (orderedInterval (68542610275 / 1000000000000) (68542611478 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (12255495250509
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (493939726599 / 1000000000000) (493939808802 / 1000000000000),
            orderedInterval (-562197518919 / 1000000000000) (-562197436716 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (33276053638527
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-381887345415 / 1000000000000) (-381887345001 / 1000000000000),
            orderedInterval (124564225336 / 1000000000000) (124564225749 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (45435606386079
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (53234801519 / 1000000000000) (53234801520 / 1000000000000),
            orderedInterval (326485348309 / 1000000000000) (326485348310 / 1000000000000))))
            (orderedInterval (30896973332 / 1000000000000) (30896973369 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (19211938525773
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (1731641381 / 1000000000000) (1731641388 / 1000000000000),
            orderedInterval (-519865181012 / 1000000000000) (-519865181004 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (78095463492333
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-228567357314 / 1000000000000) (-228567357313 / 1000000000000),
            orderedInterval (-101991857681 / 1000000000000) (-101991857680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (52164150351747
            / 8000000000000) 3 (IntervalRat.scale (21 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (263191357285 / 1000000000000) (263191357286 / 1000000000000),
            orderedInterval (147996820141 / 1000000000000) (147996820142 / 1000000000000))))
            (orderedInterval (-3615990034 / 1000000000000) (-3615990027 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate021_chunkChecks3 :
    compactCertificate021.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate021.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate021_chunkChecks3_0
    compactCertificate021_chunkChecks3_1 compactCertificate021_chunkChecks3_2

theorem compactCertificate021_chunkChecks4_0 :
    compactCertificate021.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (21 / 4) 4
            (IntervalRat.scale (21 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-93080989862 / 1000000000000) (-93080989389 / 1000000000000), orderedInterval
            (345013978297 / 1000000000000) (345013978770 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (30937009905921
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-402507545123 / 1000000000000) (-402507545117 / 1000000000000),
            orderedInterval (14197543865 / 1000000000000) (14197543871 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (10004393362593
            / 1600000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (213695182800 / 1000000000000) (213695182801 / 1000000000000),
            orderedInterval (220038133139 / 1000000000000) (220038133140 / 1000000000000))))
            (orderedInterval (43648188854 / 1000000000000) (43648189087 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (9027342332547 /
            8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (706123628264 / 1000000000000) (706123629810 / 1000000000000),
            orderedInterval (-479046225115 / 1000000000000) (-479046223569 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (24248711305959
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-270411764846 / 1000000000000) (-270411764845 / 1000000000000),
            orderedInterval (-327376644246 / 1000000000000) (-327376644245 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (65839968241803
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (114436733690 / 1000000000000) (114436736773 / 1000000000000),
            orderedInterval (-260601232923 / 1000000000000) (-260601229839 / 1000000000000))))
            (orderedInterval (-22302323751 / 1000000000000) (-22302322175 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (48497422611939
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (167459191233 / 1000000000000) (167459191234 / 1000000000000),
            orderedInterval (264002236537 / 1000000000000) (264002236538 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (83101160257647
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-244038923082 / 1000000000000) (-244038922871 / 1000000000000),
            orderedInterval (52525941619 / 1000000000000) (52525941829 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (61211938525773
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (243102063645 / 1000000000000) (243102083156 / 1000000000000),
            orderedInterval (-170838496094 / 1000000000000) (-170838476582 / 1000000000000))))
            (orderedInterval (128036397516 / 1000000000000) (128036400182 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate021_chunkChecks4_1 :
    compactCertificate021.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (93914855054979
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-12150586332 / 1000000000000) (-12150586306 / 1000000000000),
            orderedInterval (233175737596 / 1000000000000) (233175737622 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (54221766846891
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (291567504867 / 1000000000000) (291567504868 / 1000000000000),
            orderedInterval (71956934262 / 1000000000000) (71956934263 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (96217476770919
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (53738406015 / 1000000000000) (53738406016 / 1000000000000),
            orderedInterval (221564830848 / 1000000000000) (221564830849 / 1000000000000))))
            (orderedInterval (287663648466 / 1000000000000) (287663648649 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (89898847802211
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-125298569442 / 1000000000000) (-125298557264 / 1000000000000),
            orderedInterval (207992205408 / 1000000000000) (207992217585 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (64156059729363
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (167046861604 / 1000000000000) (167046887215 / 1000000000000),
            orderedInterval (-237365221085 / 1000000000000) (-237365195475 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (72746133917877
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-112671058286 / 1000000000000) (-112671058285 / 1000000000000),
            orderedInterval (-233367062252 / 1000000000000) (-233367062251 / 1000000000000))))
            (orderedInterval (92792229276 / 1000000000000) (92792250295 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (60648142295013
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (254582291731 / 1000000000000) (254582301559 / 1000000000000),
            orderedInterval (-154802046774 / 1000000000000) (-154802036945 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (53584472991273
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (284879126810 / 1000000000000) (284879126811 / 1000000000000),
            orderedInterval (95922920570 / 1000000000000) (95922920571 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (15530868828027
            / 1600000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-222582410838 / 1000000000000) (-222582410837 / 1000000000000),
            orderedInterval (-115048210027 / 1000000000000) (-115048210026 / 1000000000000))))
            (orderedInterval (-105530885672 / 1000000000000) (-105530885076 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate021_chunkChecks4_2 :
    compactCertificate021.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (42959200523169
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-51613760128 / 1000000000000) (-51613760032 / 1000000000000),
            orderedInterval (345879829465 / 1000000000000) (345879829561 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (36416990043609
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-308139751106 / 1000000000000) (-308139722588 / 1000000000000),
            orderedInterval (244707964052 / 1000000000000) (244707992569 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (22788061474227
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-204515754835 / 1000000000000) (-204515754834 / 1000000000000),
            orderedInterval (-393360043481 / 1000000000000) (-393360043480 / 1000000000000))))
            (orderedInterval (-7471852259 / 1000000000000) (-7471851113 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (12255495250509
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (493939726599 / 1000000000000) (493939808802 / 1000000000000),
            orderedInterval (-562197518919 / 1000000000000) (-562197436716 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (33276053638527
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-381887345415 / 1000000000000) (-381887345001 / 1000000000000),
            orderedInterval (124564225336 / 1000000000000) (124564225749 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (45435606386079
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (53234801519 / 1000000000000) (53234801520 / 1000000000000),
            orderedInterval (326485348309 / 1000000000000) (326485348310 / 1000000000000))))
            (orderedInterval (-13642991958 / 1000000000000) (-13642991944 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (19211938525773
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (1731641381 / 1000000000000) (1731641388 / 1000000000000),
            orderedInterval (-519865181012 / 1000000000000) (-519865181004 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (78095463492333
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-228567357314 / 1000000000000) (-228567357313 / 1000000000000),
            orderedInterval (-101991857681 / 1000000000000) (-101991857680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (52164150351747
            / 8000000000000) 4 (IntervalRat.scale (21 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (263191357285 / 1000000000000) (263191357286 / 1000000000000),
            orderedInterval (147996820141 / 1000000000000) (147996820142 / 1000000000000))))
            (orderedInterval (106995506379 / 1000000000000) (106995506390 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate021_chunkChecks4 :
    compactCertificate021.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate021.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate021_chunkChecks4_0
    compactCertificate021_chunkChecks4_1 compactCertificate021_chunkChecks4_2

theorem compactCertificate021_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate021.chunkCheck r b = true :=
  compactCertificate021.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate021_chunkChecks0
    · exact compactCertificate021_chunkChecks1
    · exact compactCertificate021_chunkChecks2
    · exact compactCertificate021_chunkChecks3
    · exact compactCertificate021_chunkChecks4)

theorem compactCertificate021_coefficient0 :
    compactCertificate021.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate021, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate021_coefficient1 :
    compactCertificate021.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate021, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate021_coefficient2 :
    compactCertificate021.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate021, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate021_coefficient3 :
    compactCertificate021.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate021, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate021_coefficient4 :
    compactCertificate021.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate021, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate021_coefficients : ∀ r : Fin 5,
    compactCertificate021.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate021_coefficient0
  · exact compactCertificate021_coefficient1
  · exact compactCertificate021_coefficient2
  · exact compactCertificate021_coefficient3
  · exact compactCertificate021_coefficient4

theorem compactCertificate021_lower : (1 : ℚ) ≤ compactCertificate021.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate021, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate021_proves {t : ℝ} (ht : t ∈ compactCertificate021.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate021.proves compactCertificate021_states compactCertificate021_chunks
    compactCertificate021_coefficients compactCertificate021_lower ht

end Erdos232
