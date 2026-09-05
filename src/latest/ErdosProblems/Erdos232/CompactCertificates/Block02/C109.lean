/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate109 : CompactCertificate where
  left := 34
  right := 69 / 2
  center := 137 / 4
  grid := fun i =>
    match i.val with
    | 0 => 11
    | 1 => 8
    | 2 => 13
    | 3 => 2
    | 4 => 6
    | 5 => 17
    | 6 => 13
    | 7 => 22
    | 8 => 16
    | 9 => 24
    | 10 => 14
    | 11 => 25
    | 12 => 23
    | 13 => 17
    | 14 => 19
    | 15 => 16
    | 16 => 14
    | 17 => 20
    | 18 => 11
    | 19 => 9
    | 20 => 6
    | 21 => 3
    | 22 => 9
    | 23 => 12
    | 24 => 5
    | 25 => 20
    | _ => 14
  point := fun i =>
    match i.val with
    | 0 => 137 / 4
    | 1 => 201827159862437 / 8000000000000
    | 2 => 65266756698821 / 1600000000000
    | 3 => 58892661883759 / 8000000000000
    | 4 => 158193973757923 / 8000000000000
    | 5 => 429527411863191 / 8000000000000
    | 6 => 316387947515983 / 8000000000000
    | 7 => 542136140728459 / 8000000000000
    | 8 => 399335027525281 / 8000000000000
    | 9 => 612682625834863 / 8000000000000
    | 10 => 353732478953527 / 8000000000000
    | 11 => 627704491315043 / 8000000000000
    | 12 => 586482959471567 / 8000000000000
    | 13 => 418541913472511 / 8000000000000
    | 14 => 474581921273769 / 8000000000000
    | 15 => 395656928305561 / 8000000000000
    | 16 => 349574895228781 / 8000000000000
    | 17 => 101320429973319 / 1600000000000
    | 18 => 280257641508293 / 8000000000000
    | 19 => 237577506474973 / 8000000000000
    | 20 => 148664972474719 / 8000000000000
    | 21 => 79952516634273 / 8000000000000
    | 22 => 217086635641819 / 8000000000000
    | 23 => 296413241661563 / 8000000000000
    | 24 => 125335027525281 / 8000000000000
    | 25 => 509479928497601 / 8000000000000
    | _ => 340308980866159 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-62255011633 / 1000000000000) (-62255011632 / 1000000000000),
        orderedInterval (-120388126027 / 1000000000000) (-120388126026 / 1000000000000))
    | 1 => (orderedInterval (122026643784 / 1000000000000) (122026643785 / 1000000000000),
        orderedInterval (99282372166 / 1000000000000) (99282372167 / 1000000000000))
    | 2 => (orderedInterval (-83618137022 / 1000000000000) (-83618137021 / 1000000000000),
        orderedInterval (-91790733896 / 1000000000000) (-91790733895 / 1000000000000))
    | 3 => (orderedInterval (282611739923 / 1000000000000) (282611740815 / 1000000000000),
        orderedInterval (-99387825031 / 1000000000000) (-99387824140 / 1000000000000))
    | 4 => (orderedInterval (177815511248 / 1000000000000) (177815511382 / 1000000000000),
        orderedInterval (-28287077051 / 1000000000000) (-28287076917 / 1000000000000))
    | 5 => (orderedInterval (-95355269166 / 1000000000000) (-95355269165 / 1000000000000),
        orderedInterval (-51687912224 / 1000000000000) (-51687912223 / 1000000000000))
    | 6 => (orderedInterval (61931831402 / 1000000000000) (61931838695 / 1000000000000),
        orderedInterval (-111518199854 / 1000000000000) (-111518192560 / 1000000000000))
    | 7 => (orderedInterval (-51850246459 / 1000000000000) (-51850235389 / 1000000000000),
        orderedInterval (82272119551 / 1000000000000) (82272130622 / 1000000000000))
    | 8 => (orderedInterval (47516780794 / 1000000000000) (47516780795 / 1000000000000),
        orderedInterval (101974886447 / 1000000000000) (101974886448 / 1000000000000))
    | 9 => (orderedInterval (83972555408 / 1000000000000) (83972559917 / 1000000000000),
        orderedInterval (-36059352502 / 1000000000000) (-36059347992 / 1000000000000))
    | 10 => (orderedInterval (102042484909 / 1000000000000) (102042484910 / 1000000000000),
        orderedInterval (61970643137 / 1000000000000) (61970643138 / 1000000000000))
    | 11 => (orderedInterval (-58512009833 / 1000000000000) (-58512009832 / 1000000000000),
        orderedInterval (-68110685027 / 1000000000000) (-68110685026 / 1000000000000))
    | 12 => (orderedInterval (-89893404400 / 1000000000000) (-89893403409 / 1000000000000),
        orderedInterval (25167095034 / 1000000000000) (25167096024 / 1000000000000))
    | 13 => (orderedInterval (33264183285 / 1000000000000) (33264183990 / 1000000000000),
        orderedInterval (-105495266776 / 1000000000000) (-105495266071 / 1000000000000))
    | 14 => (orderedInterval (-41839907585 / 1000000000000) (-41839907584 / 1000000000000),
        orderedInterval (-94416263341 / 1000000000000) (-94416263340 / 1000000000000))
    | 15 => (orderedInterval (-2892179742 / 1000000000000) (-2892179728 / 1000000000000),
        orderedInterval (113450790837 / 1000000000000) (113450790851 / 1000000000000))
    | 16 => (orderedInterval (57558699640 / 1000000000000) (57558699641 / 1000000000000),
        orderedInterval (105438220845 / 1000000000000) (105438220846 / 1000000000000))
    | 17 => (orderedInterval (95963130146 / 1000000000000) (95963130147 / 1000000000000),
        orderedInterval (28293823403 / 1000000000000) (28293823404 / 1000000000000))
    | 18 => (orderedInterval (-128195768477 / 1000000000000) (-128195768476 / 1000000000000),
        orderedInterval (-39845198408 / 1000000000000) (-39845198407 / 1000000000000))
    | 19 => (orderedInterval (-118017220033 / 1000000000000) (-118017184187 / 1000000000000),
        orderedInterval (88635547439 / 1000000000000) (88635583285 / 1000000000000))
    | 20 => (orderedInterval (90702715231 / 1000000000000) (90702715232 / 1000000000000),
        orderedInterval (158922341939 / 1000000000000) (158922341940 / 1000000000000))
    | 21 => (orderedInterval (-245673327416 / 1000000000000) (-245673327415 / 1000000000000),
        orderedInterval (-44957955462 / 1000000000000) (-44957955461 / 1000000000000))
    | 22 => (orderedInterval (53624168518 / 1000000000000) (53624169990 / 1000000000000),
        orderedInterval (-144472701360 / 1000000000000) (-144472699888 / 1000000000000))
    | 23 => (orderedInterval (17585325726 / 1000000000000) (17585325727 / 1000000000000),
        orderedInterval (129663524177 / 1000000000000) (129663524179 / 1000000000000))
    | 24 => (orderedInterval (-135345113709 / 1000000000000) (-135345113708 / 1000000000000),
        orderedInterval (-145078565414 / 1000000000000) (-145078565413 / 1000000000000))
    | 25 => (orderedInterval (99764177526 / 1000000000000) (99764177592 / 1000000000000),
        orderedInterval (-7355115211 / 1000000000000) (-7355115145 / 1000000000000))
    | _ => (orderedInterval (-75119934994 / 1000000000000) (-75119903949 / 1000000000000),
        orderedInterval (97438194861 / 1000000000000) (97438225905 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-28445463269 / 1000000000000) (-28445463265 / 1000000000000)
      | 1 => orderedInterval (10204989615 / 1000000000000) (10204989635 / 1000000000000)
      | 2 => orderedInterval (2747655552 / 1000000000000) (2747655896 / 1000000000000)
      | 3 => orderedInterval (-15678228546 / 1000000000000) (-15678227730 / 1000000000000)
      | 4 => orderedInterval (4980143879 / 1000000000000) (4980143968 / 1000000000000)
      | 5 => orderedInterval (-870255866 / 1000000000000) (-870255862 / 1000000000000)
      | 6 => orderedInterval (30130153378 / 1000000000000) (30130155417 / 1000000000000)
      | 7 => orderedInterval (1972103095 / 1000000000000) (1972103134 / 1000000000000)
      | _ => orderedInterval (5157600606 / 1000000000000) (5157606446 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-53451380357 / 1000000000000) (-53451380353 / 1000000000000)
      | 1 => orderedInterval (5395644516 / 1000000000000) (5395644527 / 1000000000000)
      | 2 => orderedInterval (-1429020817 / 1000000000000) (-1429020137 / 1000000000000)
      | 3 => orderedInterval (-1926384779 / 1000000000000) (-1926382957 / 1000000000000)
      | 4 => orderedInterval (-15383416549 / 1000000000000) (-15383416401 / 1000000000000)
      | 5 => orderedInterval (-4466955805 / 1000000000000) (-4466955799 / 1000000000000)
      | 6 => orderedInterval (4973691461 / 1000000000000) (4973693229 / 1000000000000)
      | 7 => orderedInterval (-7911073645 / 1000000000000) (-7911073613 / 1000000000000)
      | _ => orderedInterval (-21993093139 / 1000000000000) (-21993085880 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (32579602246 / 1000000000000) (32579602250 / 1000000000000)
      | 1 => orderedInterval (-18838344272 / 1000000000000) (-18838344262 / 1000000000000)
      | 2 => orderedInterval (-8658463324 / 1000000000000) (-8658461961 / 1000000000000)
      | 3 => orderedInterval (105713459245 / 1000000000000) (105713463366 / 1000000000000)
      | 4 => orderedInterval (-14960819822 / 1000000000000) (-14960819569 / 1000000000000)
      | 5 => orderedInterval (-2837730506 / 1000000000000) (-2837730497 / 1000000000000)
      | 6 => orderedInterval (-27480902734 / 1000000000000) (-27480901149 / 1000000000000)
      | 7 => orderedInterval (2185610815 / 1000000000000) (2185610841 / 1000000000000)
      | _ => orderedInterval (7148772351 / 1000000000000) (7148781587 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (55450912817 / 1000000000000) (55450912822 / 1000000000000)
      | 1 => orderedInterval (-13412526967 / 1000000000000) (-13412526955 / 1000000000000)
      | 2 => orderedInterval (12278177618 / 1000000000000) (12278180313 / 1000000000000)
      | 3 => orderedInterval (31807575903 / 1000000000000) (31807585112 / 1000000000000)
      | 4 => orderedInterval (37952981136 / 1000000000000) (37952981576 / 1000000000000)
      | 5 => orderedInterval (4086071542 / 1000000000000) (4086071555 / 1000000000000)
      | 6 => orderedInterval (-3566966027 / 1000000000000) (-3566964655 / 1000000000000)
      | 7 => orderedInterval (10859534693 / 1000000000000) (10859534715 / 1000000000000)
      | _ => orderedInterval (31033309905 / 1000000000000) (31033321381 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-37422786141 / 1000000000000) (-37422786135 / 1000000000000)
      | 1 => orderedInterval (42418499381 / 1000000000000) (42418499398 / 1000000000000)
      | 2 => orderedInterval (28967468629 / 1000000000000) (28967474034 / 1000000000000)
      | 3 => orderedInterval (-582890388214 / 1000000000000) (-582890367372 / 1000000000000)
      | 4 => orderedInterval (50867043700 / 1000000000000) (50867044495 / 1000000000000)
      | 5 => orderedInterval (19599727931 / 1000000000000) (19599727951 / 1000000000000)
      | 6 => orderedInterval (26651355735 / 1000000000000) (26651356963 / 1000000000000)
      | 7 => orderedInterval (-2924361933 / 1000000000000) (-2924361914 / 1000000000000)
      | _ => orderedInterval (-65379579339 / 1000000000000) (-65379564735 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (10198698444 / 1000000000000) (10198707639 / 1000000000000)
    | 1 => orderedInterval (-96191989114 / 1000000000000) (-96191977384 / 1000000000000)
    | 2 => orderedInterval (74851183999 / 1000000000000) (74851200606 / 1000000000000)
    | 3 => orderedInterval (166489070620 / 1000000000000) (166489095864 / 1000000000000)
    | _ => orderedInterval (-520113020251 / 1000000000000) (-520112977315 / 1000000000000)

theorem compactCertificate109_stateChecks0 :
    compactCertificate109.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (137 / 4)) (orderedInterval (-62255011633
          / 1000000000000) (-62255011632 / 1000000000000), orderedInterval (-120388126027 /
          1000000000000) (-120388126026 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (201827159862437 / 8000000000000))
          (orderedInterval (122026643784 / 1000000000000) (122026643785 / 1000000000000),
          orderedInterval (99282372166 / 1000000000000) (99282372167 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (65266756698821 / 1600000000000))
          (orderedInterval (-83618137022 / 1000000000000) (-83618137021 / 1000000000000),
          orderedInterval (-91790733896 / 1000000000000) (-91790733895 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState025, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate109_stateChecks1 :
    compactCertificate109.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (58892661883759 / 8000000000000))
          (orderedInterval (282611739923 / 1000000000000) (282611740815 / 1000000000000),
          orderedInterval (-99387825031 / 1000000000000) (-99387824140 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (158193973757923 / 8000000000000))
          (orderedInterval (177815511248 / 1000000000000) (177815511382 / 1000000000000),
          orderedInterval (-28287077051 / 1000000000000) (-28287076917 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (429527411863191 / 8000000000000))
          (orderedInterval (-95355269166 / 1000000000000) (-95355269165 / 1000000000000),
          orderedInterval (-51687912224 / 1000000000000) (-51687912223 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState025, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate109_stateChecks2 :
    compactCertificate109.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (316387947515983 / 8000000000000))
          (orderedInterval (61931831402 / 1000000000000) (61931838695 / 1000000000000),
          orderedInterval (-111518199854 / 1000000000000) (-111518192560 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (542136140728459 / 8000000000000))
          (orderedInterval (-51850246459 / 1000000000000) (-51850235389 / 1000000000000),
          orderedInterval (82272119551 / 1000000000000) (82272130622 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (399335027525281 / 8000000000000))
          (orderedInterval (47516780794 / 1000000000000) (47516780795 / 1000000000000),
          orderedInterval (101974886447 / 1000000000000) (101974886448 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState025, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate109_stateChecks3 :
    compactCertificate109.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (612682625834863 / 8000000000000))
          (orderedInterval (83972555408 / 1000000000000) (83972559917 / 1000000000000),
          orderedInterval (-36059352502 / 1000000000000) (-36059347992 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (353732478953527 / 8000000000000))
          (orderedInterval (102042484909 / 1000000000000) (102042484910 / 1000000000000),
          orderedInterval (61970643137 / 1000000000000) (61970643138 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (627704491315043 / 8000000000000))
          (orderedInterval (-58512009833 / 1000000000000) (-58512009832 / 1000000000000),
          orderedInterval (-68110685027 / 1000000000000) (-68110685026 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState025, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate109_stateChecks4 :
    compactCertificate109.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (586482959471567 / 8000000000000))
          (orderedInterval (-89893404400 / 1000000000000) (-89893403409 / 1000000000000),
          orderedInterval (25167095034 / 1000000000000) (25167096024 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (418541913472511 / 8000000000000))
          (orderedInterval (33264183285 / 1000000000000) (33264183990 / 1000000000000),
          orderedInterval (-105495266776 / 1000000000000) (-105495266071 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (474581921273769 / 8000000000000))
          (orderedInterval (-41839907585 / 1000000000000) (-41839907584 / 1000000000000),
          orderedInterval (-94416263341 / 1000000000000) (-94416263340 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState025, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate109_stateChecks5 :
    compactCertificate109.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (395656928305561 / 8000000000000))
          (orderedInterval (-2892179742 / 1000000000000) (-2892179728 / 1000000000000),
          orderedInterval (113450790837 / 1000000000000) (113450790851 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (349574895228781 / 8000000000000))
          (orderedInterval (57558699640 / 1000000000000) (57558699641 / 1000000000000),
          orderedInterval (105438220845 / 1000000000000) (105438220846 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (101320429973319 / 1600000000000))
          (orderedInterval (95963130146 / 1000000000000) (95963130147 / 1000000000000),
          orderedInterval (28293823403 / 1000000000000) (28293823404 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState025, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate109_stateChecks6 :
    compactCertificate109.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (280257641508293 / 8000000000000))
          (orderedInterval (-128195768477 / 1000000000000) (-128195768476 / 1000000000000),
          orderedInterval (-39845198408 / 1000000000000) (-39845198407 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (237577506474973 / 8000000000000))
          (orderedInterval (-118017220033 / 1000000000000) (-118017184187 / 1000000000000),
          orderedInterval (88635547439 / 1000000000000) (88635583285 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (148664972474719 / 8000000000000))
          (orderedInterval (90702715231 / 1000000000000) (90702715232 / 1000000000000),
          orderedInterval (158922341939 / 1000000000000) (158922341940 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState025, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate109_stateChecks7 :
    compactCertificate109.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (79952516634273 / 8000000000000))
          (orderedInterval (-245673327416 / 1000000000000) (-245673327415 / 1000000000000),
          orderedInterval (-44957955462 / 1000000000000) (-44957955461 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (217086635641819 / 8000000000000))
          (orderedInterval (53624168518 / 1000000000000) (53624169990 / 1000000000000),
          orderedInterval (-144472701360 / 1000000000000) (-144472699888 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (296413241661563 / 8000000000000))
          (orderedInterval (17585325726 / 1000000000000) (17585325727 / 1000000000000),
          orderedInterval (129663524177 / 1000000000000) (129663524179 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState025, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate109_stateChecks8 :
    compactCertificate109.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (125335027525281 / 8000000000000))
          (orderedInterval (-135345113709 / 1000000000000) (-135345113708 / 1000000000000),
          orderedInterval (-145078565414 / 1000000000000) (-145078565413 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (509479928497601 / 8000000000000))
          (orderedInterval (99764177526 / 1000000000000) (99764177592 / 1000000000000),
          orderedInterval (-7355115211 / 1000000000000) (-7355115145 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (340308980866159 / 8000000000000))
          (orderedInterval (-75119934994 / 1000000000000) (-75119903949 / 1000000000000),
          orderedInterval (97438194861 / 1000000000000) (97438225905 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState016,
        besselGridState017, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState025, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate109_states : ∀ j,
    BesselStateValid (compactCertificate109.point j) (compactCertificate109.state j) :=
  compactCertificate109.statesValid_of_checks3 compactCertificate109_stateChecks0
    compactCertificate109_stateChecks1 compactCertificate109_stateChecks2
    compactCertificate109_stateChecks3 compactCertificate109_stateChecks4
    compactCertificate109_stateChecks5 compactCertificate109_stateChecks6
    compactCertificate109_stateChecks7 compactCertificate109_stateChecks8

theorem compactCertificate109_chunkChecks0_0 :
    compactCertificate109.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (137 / 4) 0
            (IntervalRat.scale (137 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-62255011633 / 1000000000000) (-62255011632 / 1000000000000), orderedInterval
            (-120388126027 / 1000000000000) (-120388126026 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (201827159862437
            / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (122026643784 / 1000000000000) (122026643785 / 1000000000000),
            orderedInterval (99282372166 / 1000000000000) (99282372167 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (65266756698821
            / 1600000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-83618137022 / 1000000000000) (-83618137021 / 1000000000000),
            orderedInterval (-91790733896 / 1000000000000) (-91790733895 / 1000000000000))))
            (orderedInterval (-28445463269 / 1000000000000) (-28445463265 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (58892661883759
            / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (282611739923 / 1000000000000) (282611740815 / 1000000000000),
            orderedInterval (-99387825031 / 1000000000000) (-99387824140 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (158193973757923
            / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (177815511248 / 1000000000000) (177815511382 / 1000000000000),
            orderedInterval (-28287077051 / 1000000000000) (-28287076917 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (429527411863191
            / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-95355269166 / 1000000000000) (-95355269165 / 1000000000000),
            orderedInterval (-51687912224 / 1000000000000) (-51687912223 / 1000000000000))))
            (orderedInterval (10204989615 / 1000000000000) (10204989635 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (316387947515983
            / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (61931831402 / 1000000000000) (61931838695 / 1000000000000),
            orderedInterval (-111518199854 / 1000000000000) (-111518192560 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (542136140728459
            / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-51850246459 / 1000000000000) (-51850235389 / 1000000000000),
            orderedInterval (82272119551 / 1000000000000) (82272130622 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (399335027525281
            / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (47516780794 / 1000000000000) (47516780795 / 1000000000000),
            orderedInterval (101974886447 / 1000000000000) (101974886448 / 1000000000000))))
            (orderedInterval (2747655552 / 1000000000000) (2747655896 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate109_chunkChecks0_1 :
    compactCertificate109.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (612682625834863
            / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (83972555408 / 1000000000000) (83972559917 / 1000000000000),
            orderedInterval (-36059352502 / 1000000000000) (-36059347992 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (353732478953527 / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (102042484909 / 1000000000000) (102042484910 /
            1000000000000), orderedInterval (61970643137 / 1000000000000) (61970643138 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (627704491315043 / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-58512009833 / 1000000000000) (-58512009832 /
            1000000000000), orderedInterval (-68110685027 / 1000000000000) (-68110685026 /
            1000000000000)))) (orderedInterval (-15678228546 / 1000000000000) (-15678227730 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (586482959471567 / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-89893404400 / 1000000000000) (-89893403409 /
            1000000000000), orderedInterval (25167095034 / 1000000000000) (25167096024 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (418541913472511 / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (33264183285 / 1000000000000) (33264183990 /
            1000000000000), orderedInterval (-105495266776 / 1000000000000) (-105495266071 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (474581921273769 / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-41839907585 / 1000000000000) (-41839907584 /
            1000000000000), orderedInterval (-94416263341 / 1000000000000) (-94416263340 /
            1000000000000)))) (orderedInterval (4980143879 / 1000000000000) (4980143968 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (395656928305561 / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-2892179742 / 1000000000000) (-2892179728 /
            1000000000000), orderedInterval (113450790837 / 1000000000000) (113450790851 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (349574895228781 / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (57558699640 / 1000000000000) (57558699641 /
            1000000000000), orderedInterval (105438220845 / 1000000000000) (105438220846 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (101320429973319 / 1600000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (95963130146 / 1000000000000) (95963130147 /
            1000000000000), orderedInterval (28293823403 / 1000000000000) (28293823404 /
            1000000000000)))) (orderedInterval (-870255866 / 1000000000000) (-870255862 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate109_chunkChecks0_2 :
    compactCertificate109.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (280257641508293 / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-128195768477 / 1000000000000) (-128195768476 /
            1000000000000), orderedInterval (-39845198408 / 1000000000000) (-39845198407 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (237577506474973 / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-118017220033 / 1000000000000) (-118017184187 /
            1000000000000), orderedInterval (88635547439 / 1000000000000) (88635583285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (148664972474719 / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (90702715231 / 1000000000000) (90702715232 /
            1000000000000), orderedInterval (158922341939 / 1000000000000) (158922341940 /
            1000000000000)))) (orderedInterval (30130153378 / 1000000000000) (30130155417 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (79952516634273
            / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-245673327416 / 1000000000000) (-245673327415 / 1000000000000),
            orderedInterval (-44957955462 / 1000000000000) (-44957955461 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (217086635641819 / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (53624168518 / 1000000000000) (53624169990 /
            1000000000000), orderedInterval (-144472701360 / 1000000000000) (-144472699888 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (296413241661563 / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (17585325726 / 1000000000000) (17585325727 /
            1000000000000), orderedInterval (129663524177 / 1000000000000) (129663524179 /
            1000000000000)))) (orderedInterval (1972103095 / 1000000000000) (1972103134 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (125335027525281 / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-135345113709 / 1000000000000) (-135345113708 /
            1000000000000), orderedInterval (-145078565414 / 1000000000000) (-145078565413 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (509479928497601 / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (99764177526 / 1000000000000) (99764177592 /
            1000000000000), orderedInterval (-7355115211 / 1000000000000) (-7355115145 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (340308980866159 / 8000000000000) 0 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-75119934994 / 1000000000000) (-75119903949 /
            1000000000000), orderedInterval (97438194861 / 1000000000000) (97438225905 /
            1000000000000)))) (orderedInterval (5157600606 / 1000000000000) (5157606446 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate109_chunkChecks0 :
    compactCertificate109.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate109.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate109_chunkChecks0_0
    compactCertificate109_chunkChecks0_1 compactCertificate109_chunkChecks0_2

theorem compactCertificate109_chunkChecks1_0 :
    compactCertificate109.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (137 / 4) 1
            (IntervalRat.scale (137 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-62255011633 / 1000000000000) (-62255011632 / 1000000000000), orderedInterval
            (-120388126027 / 1000000000000) (-120388126026 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (201827159862437
            / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (122026643784 / 1000000000000) (122026643785 / 1000000000000),
            orderedInterval (99282372166 / 1000000000000) (99282372167 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (65266756698821
            / 1600000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-83618137022 / 1000000000000) (-83618137021 / 1000000000000),
            orderedInterval (-91790733896 / 1000000000000) (-91790733895 / 1000000000000))))
            (orderedInterval (-53451380357 / 1000000000000) (-53451380353 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (58892661883759
            / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (282611739923 / 1000000000000) (282611740815 / 1000000000000),
            orderedInterval (-99387825031 / 1000000000000) (-99387824140 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (158193973757923
            / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (177815511248 / 1000000000000) (177815511382 / 1000000000000),
            orderedInterval (-28287077051 / 1000000000000) (-28287076917 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (429527411863191
            / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-95355269166 / 1000000000000) (-95355269165 / 1000000000000),
            orderedInterval (-51687912224 / 1000000000000) (-51687912223 / 1000000000000))))
            (orderedInterval (5395644516 / 1000000000000) (5395644527 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (316387947515983
            / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (61931831402 / 1000000000000) (61931838695 / 1000000000000),
            orderedInterval (-111518199854 / 1000000000000) (-111518192560 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (542136140728459
            / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-51850246459 / 1000000000000) (-51850235389 / 1000000000000),
            orderedInterval (82272119551 / 1000000000000) (82272130622 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (399335027525281
            / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (47516780794 / 1000000000000) (47516780795 / 1000000000000),
            orderedInterval (101974886447 / 1000000000000) (101974886448 / 1000000000000))))
            (orderedInterval (-1429020817 / 1000000000000) (-1429020137 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate109_chunkChecks1_1 :
    compactCertificate109.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (612682625834863
            / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (83972555408 / 1000000000000) (83972559917 / 1000000000000),
            orderedInterval (-36059352502 / 1000000000000) (-36059347992 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (353732478953527 / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (102042484909 / 1000000000000) (102042484910 /
            1000000000000), orderedInterval (61970643137 / 1000000000000) (61970643138 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (627704491315043 / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-58512009833 / 1000000000000) (-58512009832 /
            1000000000000), orderedInterval (-68110685027 / 1000000000000) (-68110685026 /
            1000000000000)))) (orderedInterval (-1926384779 / 1000000000000) (-1926382957 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (586482959471567 / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-89893404400 / 1000000000000) (-89893403409 /
            1000000000000), orderedInterval (25167095034 / 1000000000000) (25167096024 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (418541913472511 / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (33264183285 / 1000000000000) (33264183990 /
            1000000000000), orderedInterval (-105495266776 / 1000000000000) (-105495266071 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (474581921273769 / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-41839907585 / 1000000000000) (-41839907584 /
            1000000000000), orderedInterval (-94416263341 / 1000000000000) (-94416263340 /
            1000000000000)))) (orderedInterval (-15383416549 / 1000000000000) (-15383416401 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (395656928305561 / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-2892179742 / 1000000000000) (-2892179728 /
            1000000000000), orderedInterval (113450790837 / 1000000000000) (113450790851 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (349574895228781 / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (57558699640 / 1000000000000) (57558699641 /
            1000000000000), orderedInterval (105438220845 / 1000000000000) (105438220846 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (101320429973319 / 1600000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (95963130146 / 1000000000000) (95963130147 /
            1000000000000), orderedInterval (28293823403 / 1000000000000) (28293823404 /
            1000000000000)))) (orderedInterval (-4466955805 / 1000000000000) (-4466955799 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate109_chunkChecks1_2 :
    compactCertificate109.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (280257641508293 / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-128195768477 / 1000000000000) (-128195768476 /
            1000000000000), orderedInterval (-39845198408 / 1000000000000) (-39845198407 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (237577506474973 / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-118017220033 / 1000000000000) (-118017184187 /
            1000000000000), orderedInterval (88635547439 / 1000000000000) (88635583285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (148664972474719 / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (90702715231 / 1000000000000) (90702715232 /
            1000000000000), orderedInterval (158922341939 / 1000000000000) (158922341940 /
            1000000000000)))) (orderedInterval (4973691461 / 1000000000000) (4973693229 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (79952516634273
            / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-245673327416 / 1000000000000) (-245673327415 / 1000000000000),
            orderedInterval (-44957955462 / 1000000000000) (-44957955461 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (217086635641819 / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (53624168518 / 1000000000000) (53624169990 /
            1000000000000), orderedInterval (-144472701360 / 1000000000000) (-144472699888 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (296413241661563 / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (17585325726 / 1000000000000) (17585325727 /
            1000000000000), orderedInterval (129663524177 / 1000000000000) (129663524179 /
            1000000000000)))) (orderedInterval (-7911073645 / 1000000000000) (-7911073613 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (125335027525281 / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-135345113709 / 1000000000000) (-135345113708 /
            1000000000000), orderedInterval (-145078565414 / 1000000000000) (-145078565413 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (509479928497601 / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (99764177526 / 1000000000000) (99764177592 /
            1000000000000), orderedInterval (-7355115211 / 1000000000000) (-7355115145 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (340308980866159 / 8000000000000) 1 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-75119934994 / 1000000000000) (-75119903949 /
            1000000000000), orderedInterval (97438194861 / 1000000000000) (97438225905 /
            1000000000000)))) (orderedInterval (-21993093139 / 1000000000000) (-21993085880 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate109_chunkChecks1 :
    compactCertificate109.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate109.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate109_chunkChecks1_0
    compactCertificate109_chunkChecks1_1 compactCertificate109_chunkChecks1_2

theorem compactCertificate109_chunkChecks2_0 :
    compactCertificate109.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (137 / 4) 2
            (IntervalRat.scale (137 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-62255011633 / 1000000000000) (-62255011632 / 1000000000000), orderedInterval
            (-120388126027 / 1000000000000) (-120388126026 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (201827159862437
            / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (122026643784 / 1000000000000) (122026643785 / 1000000000000),
            orderedInterval (99282372166 / 1000000000000) (99282372167 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (65266756698821
            / 1600000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-83618137022 / 1000000000000) (-83618137021 / 1000000000000),
            orderedInterval (-91790733896 / 1000000000000) (-91790733895 / 1000000000000))))
            (orderedInterval (32579602246 / 1000000000000) (32579602250 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (58892661883759
            / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (282611739923 / 1000000000000) (282611740815 / 1000000000000),
            orderedInterval (-99387825031 / 1000000000000) (-99387824140 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (158193973757923
            / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (177815511248 / 1000000000000) (177815511382 / 1000000000000),
            orderedInterval (-28287077051 / 1000000000000) (-28287076917 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (429527411863191
            / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-95355269166 / 1000000000000) (-95355269165 / 1000000000000),
            orderedInterval (-51687912224 / 1000000000000) (-51687912223 / 1000000000000))))
            (orderedInterval (-18838344272 / 1000000000000) (-18838344262 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (316387947515983
            / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (61931831402 / 1000000000000) (61931838695 / 1000000000000),
            orderedInterval (-111518199854 / 1000000000000) (-111518192560 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (542136140728459
            / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-51850246459 / 1000000000000) (-51850235389 / 1000000000000),
            orderedInterval (82272119551 / 1000000000000) (82272130622 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (399335027525281
            / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (47516780794 / 1000000000000) (47516780795 / 1000000000000),
            orderedInterval (101974886447 / 1000000000000) (101974886448 / 1000000000000))))
            (orderedInterval (-8658463324 / 1000000000000) (-8658461961 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate109_chunkChecks2_1 :
    compactCertificate109.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (612682625834863
            / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (83972555408 / 1000000000000) (83972559917 / 1000000000000),
            orderedInterval (-36059352502 / 1000000000000) (-36059347992 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (353732478953527 / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (102042484909 / 1000000000000) (102042484910 /
            1000000000000), orderedInterval (61970643137 / 1000000000000) (61970643138 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (627704491315043 / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-58512009833 / 1000000000000) (-58512009832 /
            1000000000000), orderedInterval (-68110685027 / 1000000000000) (-68110685026 /
            1000000000000)))) (orderedInterval (105713459245 / 1000000000000) (105713463366 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (586482959471567 / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-89893404400 / 1000000000000) (-89893403409 /
            1000000000000), orderedInterval (25167095034 / 1000000000000) (25167096024 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (418541913472511 / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (33264183285 / 1000000000000) (33264183990 /
            1000000000000), orderedInterval (-105495266776 / 1000000000000) (-105495266071 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (474581921273769 / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-41839907585 / 1000000000000) (-41839907584 /
            1000000000000), orderedInterval (-94416263341 / 1000000000000) (-94416263340 /
            1000000000000)))) (orderedInterval (-14960819822 / 1000000000000) (-14960819569 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (395656928305561 / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-2892179742 / 1000000000000) (-2892179728 /
            1000000000000), orderedInterval (113450790837 / 1000000000000) (113450790851 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (349574895228781 / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (57558699640 / 1000000000000) (57558699641 /
            1000000000000), orderedInterval (105438220845 / 1000000000000) (105438220846 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (101320429973319 / 1600000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (95963130146 / 1000000000000) (95963130147 /
            1000000000000), orderedInterval (28293823403 / 1000000000000) (28293823404 /
            1000000000000)))) (orderedInterval (-2837730506 / 1000000000000) (-2837730497 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate109_chunkChecks2_2 :
    compactCertificate109.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (280257641508293 / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-128195768477 / 1000000000000) (-128195768476 /
            1000000000000), orderedInterval (-39845198408 / 1000000000000) (-39845198407 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (237577506474973 / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-118017220033 / 1000000000000) (-118017184187 /
            1000000000000), orderedInterval (88635547439 / 1000000000000) (88635583285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (148664972474719 / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (90702715231 / 1000000000000) (90702715232 /
            1000000000000), orderedInterval (158922341939 / 1000000000000) (158922341940 /
            1000000000000)))) (orderedInterval (-27480902734 / 1000000000000) (-27480901149 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (79952516634273
            / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-245673327416 / 1000000000000) (-245673327415 / 1000000000000),
            orderedInterval (-44957955462 / 1000000000000) (-44957955461 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (217086635641819 / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (53624168518 / 1000000000000) (53624169990 /
            1000000000000), orderedInterval (-144472701360 / 1000000000000) (-144472699888 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (296413241661563 / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (17585325726 / 1000000000000) (17585325727 /
            1000000000000), orderedInterval (129663524177 / 1000000000000) (129663524179 /
            1000000000000)))) (orderedInterval (2185610815 / 1000000000000) (2185610841 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (125335027525281 / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-135345113709 / 1000000000000) (-135345113708 /
            1000000000000), orderedInterval (-145078565414 / 1000000000000) (-145078565413 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (509479928497601 / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (99764177526 / 1000000000000) (99764177592 /
            1000000000000), orderedInterval (-7355115211 / 1000000000000) (-7355115145 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (340308980866159 / 8000000000000) 2 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-75119934994 / 1000000000000) (-75119903949 /
            1000000000000), orderedInterval (97438194861 / 1000000000000) (97438225905 /
            1000000000000)))) (orderedInterval (7148772351 / 1000000000000) (7148781587 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate109_chunkChecks2 :
    compactCertificate109.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate109.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate109_chunkChecks2_0
    compactCertificate109_chunkChecks2_1 compactCertificate109_chunkChecks2_2

theorem compactCertificate109_chunkChecks3_0 :
    compactCertificate109.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (137 / 4) 3
            (IntervalRat.scale (137 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-62255011633 / 1000000000000) (-62255011632 / 1000000000000), orderedInterval
            (-120388126027 / 1000000000000) (-120388126026 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (201827159862437
            / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (122026643784 / 1000000000000) (122026643785 / 1000000000000),
            orderedInterval (99282372166 / 1000000000000) (99282372167 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (65266756698821
            / 1600000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-83618137022 / 1000000000000) (-83618137021 / 1000000000000),
            orderedInterval (-91790733896 / 1000000000000) (-91790733895 / 1000000000000))))
            (orderedInterval (55450912817 / 1000000000000) (55450912822 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (58892661883759
            / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (282611739923 / 1000000000000) (282611740815 / 1000000000000),
            orderedInterval (-99387825031 / 1000000000000) (-99387824140 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (158193973757923
            / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (177815511248 / 1000000000000) (177815511382 / 1000000000000),
            orderedInterval (-28287077051 / 1000000000000) (-28287076917 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (429527411863191
            / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-95355269166 / 1000000000000) (-95355269165 / 1000000000000),
            orderedInterval (-51687912224 / 1000000000000) (-51687912223 / 1000000000000))))
            (orderedInterval (-13412526967 / 1000000000000) (-13412526955 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (316387947515983
            / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (61931831402 / 1000000000000) (61931838695 / 1000000000000),
            orderedInterval (-111518199854 / 1000000000000) (-111518192560 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (542136140728459
            / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-51850246459 / 1000000000000) (-51850235389 / 1000000000000),
            orderedInterval (82272119551 / 1000000000000) (82272130622 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (399335027525281
            / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (47516780794 / 1000000000000) (47516780795 / 1000000000000),
            orderedInterval (101974886447 / 1000000000000) (101974886448 / 1000000000000))))
            (orderedInterval (12278177618 / 1000000000000) (12278180313 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate109_chunkChecks3_1 :
    compactCertificate109.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (612682625834863
            / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (83972555408 / 1000000000000) (83972559917 / 1000000000000),
            orderedInterval (-36059352502 / 1000000000000) (-36059347992 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (353732478953527 / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (102042484909 / 1000000000000) (102042484910 /
            1000000000000), orderedInterval (61970643137 / 1000000000000) (61970643138 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (627704491315043 / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-58512009833 / 1000000000000) (-58512009832 /
            1000000000000), orderedInterval (-68110685027 / 1000000000000) (-68110685026 /
            1000000000000)))) (orderedInterval (31807575903 / 1000000000000) (31807585112 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (586482959471567 / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-89893404400 / 1000000000000) (-89893403409 /
            1000000000000), orderedInterval (25167095034 / 1000000000000) (25167096024 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (418541913472511 / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (33264183285 / 1000000000000) (33264183990 /
            1000000000000), orderedInterval (-105495266776 / 1000000000000) (-105495266071 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (474581921273769 / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-41839907585 / 1000000000000) (-41839907584 /
            1000000000000), orderedInterval (-94416263341 / 1000000000000) (-94416263340 /
            1000000000000)))) (orderedInterval (37952981136 / 1000000000000) (37952981576 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (395656928305561 / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-2892179742 / 1000000000000) (-2892179728 /
            1000000000000), orderedInterval (113450790837 / 1000000000000) (113450790851 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (349574895228781 / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (57558699640 / 1000000000000) (57558699641 /
            1000000000000), orderedInterval (105438220845 / 1000000000000) (105438220846 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (101320429973319 / 1600000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (95963130146 / 1000000000000) (95963130147 /
            1000000000000), orderedInterval (28293823403 / 1000000000000) (28293823404 /
            1000000000000)))) (orderedInterval (4086071542 / 1000000000000) (4086071555 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate109_chunkChecks3_2 :
    compactCertificate109.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (280257641508293 / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-128195768477 / 1000000000000) (-128195768476 /
            1000000000000), orderedInterval (-39845198408 / 1000000000000) (-39845198407 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (237577506474973 / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-118017220033 / 1000000000000) (-118017184187 /
            1000000000000), orderedInterval (88635547439 / 1000000000000) (88635583285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (148664972474719 / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (90702715231 / 1000000000000) (90702715232 /
            1000000000000), orderedInterval (158922341939 / 1000000000000) (158922341940 /
            1000000000000)))) (orderedInterval (-3566966027 / 1000000000000) (-3566964655 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (79952516634273
            / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-245673327416 / 1000000000000) (-245673327415 / 1000000000000),
            orderedInterval (-44957955462 / 1000000000000) (-44957955461 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (217086635641819 / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (53624168518 / 1000000000000) (53624169990 /
            1000000000000), orderedInterval (-144472701360 / 1000000000000) (-144472699888 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (296413241661563 / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (17585325726 / 1000000000000) (17585325727 /
            1000000000000), orderedInterval (129663524177 / 1000000000000) (129663524179 /
            1000000000000)))) (orderedInterval (10859534693 / 1000000000000) (10859534715 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (125335027525281 / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-135345113709 / 1000000000000) (-135345113708 /
            1000000000000), orderedInterval (-145078565414 / 1000000000000) (-145078565413 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (509479928497601 / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (99764177526 / 1000000000000) (99764177592 /
            1000000000000), orderedInterval (-7355115211 / 1000000000000) (-7355115145 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (340308980866159 / 8000000000000) 3 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-75119934994 / 1000000000000) (-75119903949 /
            1000000000000), orderedInterval (97438194861 / 1000000000000) (97438225905 /
            1000000000000)))) (orderedInterval (31033309905 / 1000000000000) (31033321381 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate109_chunkChecks3 :
    compactCertificate109.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate109.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate109_chunkChecks3_0
    compactCertificate109_chunkChecks3_1 compactCertificate109_chunkChecks3_2

theorem compactCertificate109_chunkChecks4_0 :
    compactCertificate109.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (137 / 4) 4
            (IntervalRat.scale (137 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-62255011633 / 1000000000000) (-62255011632 / 1000000000000), orderedInterval
            (-120388126027 / 1000000000000) (-120388126026 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (201827159862437
            / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (122026643784 / 1000000000000) (122026643785 / 1000000000000),
            orderedInterval (99282372166 / 1000000000000) (99282372167 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (65266756698821
            / 1600000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-83618137022 / 1000000000000) (-83618137021 / 1000000000000),
            orderedInterval (-91790733896 / 1000000000000) (-91790733895 / 1000000000000))))
            (orderedInterval (-37422786141 / 1000000000000) (-37422786135 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (58892661883759
            / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (282611739923 / 1000000000000) (282611740815 / 1000000000000),
            orderedInterval (-99387825031 / 1000000000000) (-99387824140 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (158193973757923
            / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (177815511248 / 1000000000000) (177815511382 / 1000000000000),
            orderedInterval (-28287077051 / 1000000000000) (-28287076917 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (429527411863191
            / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-95355269166 / 1000000000000) (-95355269165 / 1000000000000),
            orderedInterval (-51687912224 / 1000000000000) (-51687912223 / 1000000000000))))
            (orderedInterval (42418499381 / 1000000000000) (42418499398 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (316387947515983
            / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (61931831402 / 1000000000000) (61931838695 / 1000000000000),
            orderedInterval (-111518199854 / 1000000000000) (-111518192560 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (542136140728459
            / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-51850246459 / 1000000000000) (-51850235389 / 1000000000000),
            orderedInterval (82272119551 / 1000000000000) (82272130622 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (399335027525281
            / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (47516780794 / 1000000000000) (47516780795 / 1000000000000),
            orderedInterval (101974886447 / 1000000000000) (101974886448 / 1000000000000))))
            (orderedInterval (28967468629 / 1000000000000) (28967474034 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate109_chunkChecks4_1 :
    compactCertificate109.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (612682625834863
            / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (83972555408 / 1000000000000) (83972559917 / 1000000000000),
            orderedInterval (-36059352502 / 1000000000000) (-36059347992 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (353732478953527 / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (102042484909 / 1000000000000) (102042484910 /
            1000000000000), orderedInterval (61970643137 / 1000000000000) (61970643138 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (627704491315043 / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-58512009833 / 1000000000000) (-58512009832 /
            1000000000000), orderedInterval (-68110685027 / 1000000000000) (-68110685026 /
            1000000000000)))) (orderedInterval (-582890388214 / 1000000000000) (-582890367372 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (586482959471567 / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-89893404400 / 1000000000000) (-89893403409 /
            1000000000000), orderedInterval (25167095034 / 1000000000000) (25167096024 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (418541913472511 / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (33264183285 / 1000000000000) (33264183990 /
            1000000000000), orderedInterval (-105495266776 / 1000000000000) (-105495266071 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (474581921273769 / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-41839907585 / 1000000000000) (-41839907584 /
            1000000000000), orderedInterval (-94416263341 / 1000000000000) (-94416263340 /
            1000000000000)))) (orderedInterval (50867043700 / 1000000000000) (50867044495 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (395656928305561 / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-2892179742 / 1000000000000) (-2892179728 /
            1000000000000), orderedInterval (113450790837 / 1000000000000) (113450790851 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (349574895228781 / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (57558699640 / 1000000000000) (57558699641 /
            1000000000000), orderedInterval (105438220845 / 1000000000000) (105438220846 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (101320429973319 / 1600000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (95963130146 / 1000000000000) (95963130147 /
            1000000000000), orderedInterval (28293823403 / 1000000000000) (28293823404 /
            1000000000000)))) (orderedInterval (19599727931 / 1000000000000) (19599727951 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate109_chunkChecks4_2 :
    compactCertificate109.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (280257641508293 / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-128195768477 / 1000000000000) (-128195768476 /
            1000000000000), orderedInterval (-39845198408 / 1000000000000) (-39845198407 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (237577506474973 / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-118017220033 / 1000000000000) (-118017184187 /
            1000000000000), orderedInterval (88635547439 / 1000000000000) (88635583285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (148664972474719 / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (90702715231 / 1000000000000) (90702715232 /
            1000000000000), orderedInterval (158922341939 / 1000000000000) (158922341940 /
            1000000000000)))) (orderedInterval (26651355735 / 1000000000000) (26651356963 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (79952516634273
            / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-245673327416 / 1000000000000) (-245673327415 / 1000000000000),
            orderedInterval (-44957955462 / 1000000000000) (-44957955461 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (217086635641819 / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (53624168518 / 1000000000000) (53624169990 /
            1000000000000), orderedInterval (-144472701360 / 1000000000000) (-144472699888 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (296413241661563 / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (17585325726 / 1000000000000) (17585325727 /
            1000000000000), orderedInterval (129663524177 / 1000000000000) (129663524179 /
            1000000000000)))) (orderedInterval (-2924361933 / 1000000000000) (-2924361914 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (125335027525281 / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-135345113709 / 1000000000000) (-135345113708 /
            1000000000000), orderedInterval (-145078565414 / 1000000000000) (-145078565413 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (509479928497601 / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (99764177526 / 1000000000000) (99764177592 /
            1000000000000), orderedInterval (-7355115211 / 1000000000000) (-7355115145 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (340308980866159 / 8000000000000) 4 (IntervalRat.scale (137 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-75119934994 / 1000000000000) (-75119903949 /
            1000000000000), orderedInterval (97438194861 / 1000000000000) (97438225905 /
            1000000000000)))) (orderedInterval (-65379579339 / 1000000000000) (-65379564735 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate109_chunkChecks4 :
    compactCertificate109.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate109.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate109_chunkChecks4_0
    compactCertificate109_chunkChecks4_1 compactCertificate109_chunkChecks4_2

theorem compactCertificate109_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate109.chunkCheck r b = true :=
  compactCertificate109.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate109_chunkChecks0
    · exact compactCertificate109_chunkChecks1
    · exact compactCertificate109_chunkChecks2
    · exact compactCertificate109_chunkChecks3
    · exact compactCertificate109_chunkChecks4)

theorem compactCertificate109_coefficient0 :
    compactCertificate109.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate109, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate109_coefficient1 :
    compactCertificate109.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate109, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate109_coefficient2 :
    compactCertificate109.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate109, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate109_coefficient3 :
    compactCertificate109.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate109, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate109_coefficient4 :
    compactCertificate109.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate109, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate109_coefficients : ∀ r : Fin 5,
    compactCertificate109.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate109_coefficient0
  · exact compactCertificate109_coefficient1
  · exact compactCertificate109_coefficient2
  · exact compactCertificate109_coefficient3
  · exact compactCertificate109_coefficient4

theorem compactCertificate109_lower : (1 : ℚ) ≤ compactCertificate109.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate109, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate109_proves {t : ℝ} (ht : t ∈ compactCertificate109.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate109.proves compactCertificate109_states compactCertificate109_chunks
    compactCertificate109_coefficients compactCertificate109_lower ht

end Erdos232
