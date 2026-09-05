/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate122 : CompactCertificate where
  left := 293 / 8
  right := 147 / 4
  center := 587 / 16
  grid := fun i =>
    match i.val with
    | 0 => 12
    | 1 => 9
    | 2 => 14
    | 3 => 3
    | 4 => 7
    | 5 => 18
    | 6 => 13
    | 7 => 23
    | 8 => 17
    | 9 => 26
    | 10 => 15
    | 11 => 27
    | 12 => 25
    | 13 => 18
    | 14 => 20
    | 15 => 17
    | 16 => 15
    | 17 => 22
    | 18 => 12
    | 19 => 10
    | 20 => 6
    | 21 => 3
    | 22 => 9
    | 23 => 13
    | 24 => 5
    | 25 => 22
    | _ => 15
  point := fun i =>
    match i.val with
    | 0 => 587 / 16
    | 1 => 864763086417887 / 32000000000000
    | 2 => 279646614468671 / 6400000000000
    | 3 => 252335711866909 / 32000000000000
    | 4 => 677809216028473 / 32000000000000
    | 5 => 1840383874187541 / 32000000000000
    | 6 => 1355618432057533 / 32000000000000
    | 7 => 2322875289106609 / 32000000000000
    | 8 => 1711019424506131 / 32000000000000
    | 9 => 2625143805584413 / 32000000000000
    | 10 => 1515627482815477 / 32000000000000
    | 11 => 2689507564977593 / 32000000000000
    | 12 => 2512886840947517 / 32000000000000
    | 13 => 1793314621958861 / 32000000000000
    | 14 => 2033427648085419 / 32000000000000
    | 15 => 1695259977484411 / 32000000000000
    | 16 => 1497813602184631 / 32000000000000
    | 17 => 434124762002469 / 6400000000000
    | 18 => 1200811938433343 / 32000000000000
    | 19 => 1017941578838023 / 32000000000000
    | 20 => 636980575493869 / 32000000000000
    | 21 => 342570272002323 / 32000000000000
    | 22 => 930144927895969 / 32000000000000
    | 23 => 1270033378506113 / 32000000000000
    | 24 => 537019424506131 / 32000000000000
    | 25 => 2182954146190451 / 32000000000000
    | _ => 1458112202689309 / 32000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-29981031044 / 1000000000000) (-29981030752 / 1000000000000),
        orderedInterval (128685875009 / 1000000000000) (128685875301 / 1000000000000))
    | 1 => (orderedInterval (69465924994 / 1000000000000) (69465930049 / 1000000000000),
        orderedInterval (-138159098228 / 1000000000000) (-138159093172 / 1000000000000))
    | 2 => (orderedInterval (57339428219 / 1000000000000) (57339428220 / 1000000000000),
        orderedInterval (105562640747 / 1000000000000) (105562640748 / 1000000000000))
    | 3 => (orderedInterval (197524216619 / 1000000000000) (197524300634 / 1000000000000),
        orderedInterval (-216737126335 / 1000000000000) (-216737042320 / 1000000000000))
    | 4 => (orderedInterval (5217981431 / 1000000000000) (5217981449 / 1000000000000),
        orderedInterval (-173433550748 / 1000000000000) (-173433550730 / 1000000000000))
    | 5 => (orderedInterval (103588137074 / 1000000000000) (103588137365 / 1000000000000),
        orderedInterval (-19297361713 / 1000000000000) (-19297361423 / 1000000000000))
    | 6 => (orderedInterval (-91016309329 / 1000000000000) (-91016219008 / 1000000000000),
        orderedInterval (83193686000 / 1000000000000) (83193776322 / 1000000000000))
    | 7 => (orderedInterval (-84165339248 / 1000000000000) (-84165339247 / 1000000000000),
        orderedInterval (-40483184142 / 1000000000000) (-40483184141 / 1000000000000))
    | 8 => (orderedInterval (-81638486414 / 1000000000000) (-81638486413 / 1000000000000),
        orderedInterval (-71633820112 / 1000000000000) (-71633820111 / 1000000000000))
    | 9 => (orderedInterval (79976977967 / 1000000000000) (79976977968 / 1000000000000),
        orderedInterval (36443076363 / 1000000000000) (36443076364 / 1000000000000))
    | 10 => (orderedInterval (-98922337515 / 1000000000000) (-98922337514 / 1000000000000),
        orderedInterval (-59414214742 / 1000000000000) (-59414214741 / 1000000000000))
    | 11 => (orderedInterval (-698049565 / 1000000000000) (-698049558 / 1000000000000),
        orderedInterval (-87025758018 / 1000000000000) (-87025758011 / 1000000000000))
    | 12 => (orderedInterval (-62788435810 / 1000000000000) (-62788435809 / 1000000000000),
        orderedInterval (-64133639065 / 1000000000000) (-64133639064 / 1000000000000))
    | 13 => (orderedInterval (29001350470 / 1000000000000) (29001350471 / 1000000000000),
        orderedInterval (102304339198 / 1000000000000) (102304339199 / 1000000000000))
    | 14 => (orderedInterval (99812343898 / 1000000000000) (99812343906 / 1000000000000),
        orderedInterval (6675163263 / 1000000000000) (6675163271 / 1000000000000))
    | 15 => (orderedInterval (-37880349625 / 1000000000000) (-37880349624 / 1000000000000),
        orderedInterval (-102513420988 / 1000000000000) (-102513420987 / 1000000000000))
    | 16 => (orderedInterval (-52348676600 / 1000000000000) (-52348676599 / 1000000000000),
        orderedInterval (-103657587405 / 1000000000000) (-103657587404 / 1000000000000))
    | 17 => (orderedInterval (-46401430779 / 1000000000000) (-46401425056 / 1000000000000),
        orderedInterval (85384874713 / 1000000000000) (85384880436 / 1000000000000))
    | 18 => (orderedInterval (74434215604 / 1000000000000) (74434215605 / 1000000000000),
        orderedInterval (105896732755 / 1000000000000) (105896732756 / 1000000000000))
    | 19 => (orderedInterval (130588014471 / 1000000000000) (130588014472 / 1000000000000),
        orderedInterval (52333619723 / 1000000000000) (52333619724 / 1000000000000))
    | 20 => (orderedInterval (172592233527 / 1000000000000) (172592234262 / 1000000000000),
        orderedInterval (-51077822690 / 1000000000000) (-51077821955 / 1000000000000))
    | 21 => (orderedInterval (-215788557997 / 1000000000000) (-215788549603 / 1000000000000),
        orderedInterval (123488249224 / 1000000000000) (123488257618 / 1000000000000))
    | 22 => (orderedInterval (-147980919398 / 1000000000000) (-147980919378 / 1000000000000),
        orderedInterval (2988650569 / 1000000000000) (2988650590 / 1000000000000))
    | 23 => (orderedInterval (45786598088 / 1000000000000) (45786599689 / 1000000000000),
        orderedInterval (-118665336309 / 1000000000000) (-118665334708 / 1000000000000))
    | 24 => (orderedInterval (-187085416429 / 1000000000000) (-187085415535 / 1000000000000),
        orderedInterval (59605120956 / 1000000000000) (59605121850 / 1000000000000))
    | 25 => (orderedInterval (-11003717158 / 1000000000000) (-11003717110 / 1000000000000),
        orderedInterval (96056652185 / 1000000000000) (96056652233 / 1000000000000))
    | _ => (orderedInterval (82723549153 / 1000000000000) (82723632802 / 1000000000000),
        orderedInterval (-85336326869 / 1000000000000) (-85336243220 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-7871400490 / 1000000000000) (-7871400323 / 1000000000000)
      | 1 => orderedInterval (-9316524504 / 1000000000000) (-9316523566 / 1000000000000)
      | 2 => orderedInterval (622954662 / 1000000000000) (622954666 / 1000000000000)
      | 3 => orderedInterval (-21639506387 / 1000000000000) (-21639506370 / 1000000000000)
      | 4 => orderedInterval (3370867895 / 1000000000000) (3370867901 / 1000000000000)
      | 5 => orderedInterval (1370251114 / 1000000000000) (1370251265 / 1000000000000)
      | 6 => orderedInterval (-13673957445 / 1000000000000) (-13673957411 / 1000000000000)
      | 7 => orderedInterval (3832750248 / 1000000000000) (3832750532 / 1000000000000)
      | _ => orderedInterval (-15753238057 / 1000000000000) (-15753222342 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (57435989120 / 1000000000000) (57435989274 / 1000000000000)
      | 1 => orderedInterval (-1000053873 / 1000000000000) (-1000053639 / 1000000000000)
      | 2 => orderedInterval (-52563745 / 1000000000000) (-52563740 / 1000000000000)
      | 3 => orderedInterval (-48503881033 / 1000000000000) (-48503880999 / 1000000000000)
      | 4 => orderedInterval (17197295857 / 1000000000000) (17197295865 / 1000000000000)
      | 5 => orderedInterval (9900819143 / 1000000000000) (9900819421 / 1000000000000)
      | 6 => orderedInterval (-20789337382 / 1000000000000) (-20789337360 / 1000000000000)
      | 7 => orderedInterval (9119215071 / 1000000000000) (9119215254 / 1000000000000)
      | _ => orderedInterval (5511396719 / 1000000000000) (5511416237 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (5193866021 / 1000000000000) (5193866171 / 1000000000000)
      | 1 => orderedInterval (18159354657 / 1000000000000) (18159354764 / 1000000000000)
      | 2 => orderedInterval (-5970587983 / 1000000000000) (-5970587975 / 1000000000000)
      | 3 => orderedInterval (85113137979 / 1000000000000) (85113138051 / 1000000000000)
      | 4 => orderedInterval (-10545747486 / 1000000000000) (-10545747473 / 1000000000000)
      | 5 => orderedInterval (-172629920 / 1000000000000) (-172629403 / 1000000000000)
      | 6 => orderedInterval (16920714759 / 1000000000000) (16920714775 / 1000000000000)
      | 7 => orderedInterval (1411367296 / 1000000000000) (1411367463 / 1000000000000)
      | _ => orderedInterval (20931340789 / 1000000000000) (20931365568 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-61056061865 / 1000000000000) (-61056061722 / 1000000000000)
      | 1 => orderedInterval (-4585161683 / 1000000000000) (-4585161581 / 1000000000000)
      | 2 => orderedInterval (-4149907197 / 1000000000000) (-4149907184 / 1000000000000)
      | 3 => orderedInterval (228253697012 / 1000000000000) (228253697169 / 1000000000000)
      | 4 => orderedInterval (-45359325887 / 1000000000000) (-45359325865 / 1000000000000)
      | 5 => orderedInterval (-22560150946 / 1000000000000) (-22560149994 / 1000000000000)
      | 6 => orderedInterval (19838722043 / 1000000000000) (19838722056 / 1000000000000)
      | 7 => orderedInterval (-11454999172 / 1000000000000) (-11454999003 / 1000000000000)
      | _ => orderedInterval (18991229755 / 1000000000000) (18991260515 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-1591601751 / 1000000000000) (-1591601609 / 1000000000000)
      | 1 => orderedInterval (-44191011149 / 1000000000000) (-44191011000 / 1000000000000)
      | 2 => orderedInterval (31106327339 / 1000000000000) (31106327362 / 1000000000000)
      | 3 => orderedInterval (-390744941009 / 1000000000000) (-390744940660 / 1000000000000)
      | 4 => orderedInterval (36642774865 / 1000000000000) (36642774901 / 1000000000000)
      | 5 => orderedInterval (-6618893361 / 1000000000000) (-6618891579 / 1000000000000)
      | 6 => orderedInterval (-17785789530 / 1000000000000) (-17785789519 / 1000000000000)
      | 7 => orderedInterval (-2828846592 / 1000000000000) (-2828846410 / 1000000000000)
      | _ => orderedInterval (-27295005653 / 1000000000000) (-27294966623 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-59057802964 / 1000000000000) (-59057785648 / 1000000000000)
    | 1 => orderedInterval (28818879877 / 1000000000000) (28818900313 / 1000000000000)
    | 2 => orderedInterval (131040816112 / 1000000000000) (131040841941 / 1000000000000)
    | 3 => orderedInterval (117918042060 / 1000000000000) (117918074391 / 1000000000000)
    | _ => orderedInterval (-423306986841 / 1000000000000) (-423306945137 / 1000000000000)

theorem compactCertificate122_stateChecks0 :
    compactCertificate122.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (587 / 16)) (orderedInterval (-29981031044
          / 1000000000000) (-29981030752 / 1000000000000), orderedInterval (128685875009 /
          1000000000000) (128685875301 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (864763086417887 / 32000000000000))
          (orderedInterval (69465924994 / 1000000000000) (69465930049 / 1000000000000),
          orderedInterval (-138159098228 / 1000000000000) (-138159093172 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (279646614468671 / 6400000000000))
          (orderedInterval (57339428219 / 1000000000000) (57339428220 / 1000000000000),
          orderedInterval (105562640747 / 1000000000000) (105562640748 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate122_stateChecks1 :
    compactCertificate122.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (252335711866909 / 32000000000000))
          (orderedInterval (197524216619 / 1000000000000) (197524300634 / 1000000000000),
          orderedInterval (-216737126335 / 1000000000000) (-216737042320 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (677809216028473 / 32000000000000))
          (orderedInterval (5217981431 / 1000000000000) (5217981449 / 1000000000000),
          orderedInterval (-173433550748 / 1000000000000) (-173433550730 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (1840383874187541 / 32000000000000))
          (orderedInterval (103588137074 / 1000000000000) (103588137365 / 1000000000000),
          orderedInterval (-19297361713 / 1000000000000) (-19297361423 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate122_stateChecks2 :
    compactCertificate122.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (1355618432057533 / 32000000000000))
          (orderedInterval (-91016309329 / 1000000000000) (-91016219008 / 1000000000000),
          orderedInterval (83193686000 / 1000000000000) (83193776322 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (2322875289106609 / 32000000000000))
          (orderedInterval (-84165339248 / 1000000000000) (-84165339247 / 1000000000000),
          orderedInterval (-40483184142 / 1000000000000) (-40483184141 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1711019424506131 / 32000000000000))
          (orderedInterval (-81638486414 / 1000000000000) (-81638486413 / 1000000000000),
          orderedInterval (-71633820112 / 1000000000000) (-71633820111 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate122_stateChecks3 :
    compactCertificate122.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (2625143805584413 / 32000000000000))
          (orderedInterval (79976977967 / 1000000000000) (79976977968 / 1000000000000),
          orderedInterval (36443076363 / 1000000000000) (36443076364 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (1515627482815477 / 32000000000000))
          (orderedInterval (-98922337515 / 1000000000000) (-98922337514 / 1000000000000),
          orderedInterval (-59414214742 / 1000000000000) (-59414214741 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (2689507564977593 / 32000000000000))
          (orderedInterval (-698049565 / 1000000000000) (-698049558 / 1000000000000),
          orderedInterval (-87025758018 / 1000000000000) (-87025758011 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate122_stateChecks4 :
    compactCertificate122.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (2512886840947517 / 32000000000000))
          (orderedInterval (-62788435810 / 1000000000000) (-62788435809 / 1000000000000),
          orderedInterval (-64133639065 / 1000000000000) (-64133639064 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (1793314621958861 / 32000000000000))
          (orderedInterval (29001350470 / 1000000000000) (29001350471 / 1000000000000),
          orderedInterval (102304339198 / 1000000000000) (102304339199 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (2033427648085419 / 32000000000000))
          (orderedInterval (99812343898 / 1000000000000) (99812343906 / 1000000000000),
          orderedInterval (6675163263 / 1000000000000) (6675163271 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate122_stateChecks5 :
    compactCertificate122.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1695259977484411 / 32000000000000))
          (orderedInterval (-37880349625 / 1000000000000) (-37880349624 / 1000000000000),
          orderedInterval (-102513420988 / 1000000000000) (-102513420987 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (1497813602184631 / 32000000000000))
          (orderedInterval (-52348676600 / 1000000000000) (-52348676599 / 1000000000000),
          orderedInterval (-103657587405 / 1000000000000) (-103657587404 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (434124762002469 / 6400000000000))
          (orderedInterval (-46401430779 / 1000000000000) (-46401425056 / 1000000000000),
          orderedInterval (85384874713 / 1000000000000) (85384880436 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate122_stateChecks6 :
    compactCertificate122.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1200811938433343 / 32000000000000))
          (orderedInterval (74434215604 / 1000000000000) (74434215605 / 1000000000000),
          orderedInterval (105896732755 / 1000000000000) (105896732756 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (1017941578838023 / 32000000000000))
          (orderedInterval (130588014471 / 1000000000000) (130588014472 / 1000000000000),
          orderedInterval (52333619723 / 1000000000000) (52333619724 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (636980575493869 / 32000000000000))
          (orderedInterval (172592233527 / 1000000000000) (172592234262 / 1000000000000),
          orderedInterval (-51077822690 / 1000000000000) (-51077821955 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate122_stateChecks7 :
    compactCertificate122.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (342570272002323 / 32000000000000))
          (orderedInterval (-215788557997 / 1000000000000) (-215788549603 / 1000000000000),
          orderedInterval (123488249224 / 1000000000000) (123488257618 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (930144927895969 / 32000000000000))
          (orderedInterval (-147980919398 / 1000000000000) (-147980919378 / 1000000000000),
          orderedInterval (2988650569 / 1000000000000) (2988650590 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (1270033378506113 / 32000000000000))
          (orderedInterval (45786598088 / 1000000000000) (45786599689 / 1000000000000),
          orderedInterval (-118665336309 / 1000000000000) (-118665334708 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate122_stateChecks8 :
    compactCertificate122.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (537019424506131 / 32000000000000))
          (orderedInterval (-187085416429 / 1000000000000) (-187085415535 / 1000000000000),
          orderedInterval (59605120956 / 1000000000000) (59605121850 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (2182954146190451 / 32000000000000))
          (orderedInterval (-11003717158 / 1000000000000) (-11003717110 / 1000000000000),
          orderedInterval (96056652185 / 1000000000000) (96056652233 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (1458112202689309 / 32000000000000))
          (orderedInterval (82723549153 / 1000000000000) (82723632802 / 1000000000000),
          orderedInterval (-85336326869 / 1000000000000) (-85336243220 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate122_states : ∀ j,
    BesselStateValid (compactCertificate122.point j) (compactCertificate122.state j) :=
  compactCertificate122.statesValid_of_checks3 compactCertificate122_stateChecks0
    compactCertificate122_stateChecks1 compactCertificate122_stateChecks2
    compactCertificate122_stateChecks3 compactCertificate122_stateChecks4
    compactCertificate122_stateChecks5 compactCertificate122_stateChecks6
    compactCertificate122_stateChecks7 compactCertificate122_stateChecks8

theorem compactCertificate122_chunkChecks0_0 :
    compactCertificate122.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (587 / 16) 0
            (IntervalRat.scale (587 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-29981031044 / 1000000000000) (-29981030752 / 1000000000000), orderedInterval
            (128685875009 / 1000000000000) (128685875301 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (864763086417887
            / 32000000000000) 0 (IntervalRat.scale (587 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (69465924994 / 1000000000000) (69465930049 / 1000000000000),
            orderedInterval (-138159098228 / 1000000000000) (-138159093172 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (279646614468671
            / 6400000000000) 0 (IntervalRat.scale (587 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (57339428219 / 1000000000000) (57339428220 / 1000000000000),
            orderedInterval (105562640747 / 1000000000000) (105562640748 / 1000000000000))))
            (orderedInterval (-7871400490 / 1000000000000) (-7871400323 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (252335711866909
            / 32000000000000) 0 (IntervalRat.scale (587 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (197524216619 / 1000000000000) (197524300634 / 1000000000000),
            orderedInterval (-216737126335 / 1000000000000) (-216737042320 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (677809216028473
            / 32000000000000) 0 (IntervalRat.scale (587 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (5217981431 / 1000000000000) (5217981449 / 1000000000000),
            orderedInterval (-173433550748 / 1000000000000) (-173433550730 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1840383874187541 / 32000000000000) 0 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (103588137074 / 1000000000000)
            (103588137365 / 1000000000000), orderedInterval (-19297361713 / 1000000000000)
            (-19297361423 / 1000000000000)))) (orderedInterval (-9316524504 / 1000000000000)
            (-9316523566 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1355618432057533 / 32000000000000) 0 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-91016309329 / 1000000000000)
            (-91016219008 / 1000000000000), orderedInterval (83193686000 / 1000000000000)
            (83193776322 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2322875289106609 / 32000000000000) 0 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-84165339248 / 1000000000000)
            (-84165339247 / 1000000000000), orderedInterval (-40483184142 / 1000000000000)
            (-40483184141 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1711019424506131 / 32000000000000) 0 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-81638486414 / 1000000000000)
            (-81638486413 / 1000000000000), orderedInterval (-71633820112 / 1000000000000)
            (-71633820111 / 1000000000000)))) (orderedInterval (622954662 / 1000000000000)
            (622954666 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate122_chunkChecks0_1 :
    compactCertificate122.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2625143805584413 / 32000000000000) 0 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (79976977967 / 1000000000000)
            (79976977968 / 1000000000000), orderedInterval (36443076363 / 1000000000000)
            (36443076364 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1515627482815477 / 32000000000000) 0 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-98922337515 / 1000000000000)
            (-98922337514 / 1000000000000), orderedInterval (-59414214742 / 1000000000000)
            (-59414214741 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2689507564977593 / 32000000000000) 0 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-698049565 / 1000000000000)
            (-698049558 / 1000000000000), orderedInterval (-87025758018 / 1000000000000)
            (-87025758011 / 1000000000000)))) (orderedInterval (-21639506387 / 1000000000000)
            (-21639506370 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2512886840947517 / 32000000000000) 0 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-62788435810 / 1000000000000)
            (-62788435809 / 1000000000000), orderedInterval (-64133639065 / 1000000000000)
            (-64133639064 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1793314621958861 / 32000000000000) 0 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (29001350470 / 1000000000000)
            (29001350471 / 1000000000000), orderedInterval (102304339198 / 1000000000000)
            (102304339199 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2033427648085419 / 32000000000000) 0 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (99812343898 / 1000000000000)
            (99812343906 / 1000000000000), orderedInterval (6675163263 / 1000000000000) (6675163271
            / 1000000000000)))) (orderedInterval (3370867895 / 1000000000000) (3370867901 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1695259977484411 / 32000000000000) 0 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-37880349625 / 1000000000000)
            (-37880349624 / 1000000000000), orderedInterval (-102513420988 / 1000000000000)
            (-102513420987 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1497813602184631 / 32000000000000) 0 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-52348676600 / 1000000000000)
            (-52348676599 / 1000000000000), orderedInterval (-103657587405 / 1000000000000)
            (-103657587404 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (434124762002469 / 6400000000000) 0 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-46401430779 / 1000000000000) (-46401425056 /
            1000000000000), orderedInterval (85384874713 / 1000000000000) (85384880436 /
            1000000000000)))) (orderedInterval (1370251114 / 1000000000000) (1370251265 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate122_chunkChecks0_2 :
    compactCertificate122.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1200811938433343 / 32000000000000) 0 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (74434215604 / 1000000000000)
            (74434215605 / 1000000000000), orderedInterval (105896732755 / 1000000000000)
            (105896732756 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1017941578838023 / 32000000000000) 0 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (130588014471 / 1000000000000)
            (130588014472 / 1000000000000), orderedInterval (52333619723 / 1000000000000)
            (52333619724 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (636980575493869 / 32000000000000) 0 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (172592233527 / 1000000000000) (172592234262 /
            1000000000000), orderedInterval (-51077822690 / 1000000000000) (-51077821955 /
            1000000000000)))) (orderedInterval (-13673957445 / 1000000000000) (-13673957411 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (342570272002323 / 32000000000000) 0 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-215788557997 / 1000000000000) (-215788549603 /
            1000000000000), orderedInterval (123488249224 / 1000000000000) (123488257618 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (930144927895969 / 32000000000000) 0 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-147980919398 / 1000000000000) (-147980919378 /
            1000000000000), orderedInterval (2988650569 / 1000000000000) (2988650590 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1270033378506113 / 32000000000000) 0 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (45786598088 / 1000000000000)
            (45786599689 / 1000000000000), orderedInterval (-118665336309 / 1000000000000)
            (-118665334708 / 1000000000000)))) (orderedInterval (3832750248 / 1000000000000)
            (3832750532 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (537019424506131 / 32000000000000) 0 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-187085416429 / 1000000000000) (-187085415535 /
            1000000000000), orderedInterval (59605120956 / 1000000000000) (59605121850 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2182954146190451 / 32000000000000) 0 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-11003717158 / 1000000000000)
            (-11003717110 / 1000000000000), orderedInterval (96056652185 / 1000000000000)
            (96056652233 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1458112202689309 / 32000000000000) 0 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (82723549153 / 1000000000000)
            (82723632802 / 1000000000000), orderedInterval (-85336326869 / 1000000000000)
            (-85336243220 / 1000000000000)))) (orderedInterval (-15753238057 / 1000000000000)
            (-15753222342 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate122_chunkChecks0 :
    compactCertificate122.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate122.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate122_chunkChecks0_0
    compactCertificate122_chunkChecks0_1 compactCertificate122_chunkChecks0_2

theorem compactCertificate122_chunkChecks1_0 :
    compactCertificate122.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (587 / 16) 1
            (IntervalRat.scale (587 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-29981031044 / 1000000000000) (-29981030752 / 1000000000000), orderedInterval
            (128685875009 / 1000000000000) (128685875301 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (864763086417887
            / 32000000000000) 1 (IntervalRat.scale (587 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (69465924994 / 1000000000000) (69465930049 / 1000000000000),
            orderedInterval (-138159098228 / 1000000000000) (-138159093172 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (279646614468671
            / 6400000000000) 1 (IntervalRat.scale (587 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (57339428219 / 1000000000000) (57339428220 / 1000000000000),
            orderedInterval (105562640747 / 1000000000000) (105562640748 / 1000000000000))))
            (orderedInterval (57435989120 / 1000000000000) (57435989274 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (252335711866909
            / 32000000000000) 1 (IntervalRat.scale (587 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (197524216619 / 1000000000000) (197524300634 / 1000000000000),
            orderedInterval (-216737126335 / 1000000000000) (-216737042320 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (677809216028473
            / 32000000000000) 1 (IntervalRat.scale (587 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (5217981431 / 1000000000000) (5217981449 / 1000000000000),
            orderedInterval (-173433550748 / 1000000000000) (-173433550730 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1840383874187541 / 32000000000000) 1 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (103588137074 / 1000000000000)
            (103588137365 / 1000000000000), orderedInterval (-19297361713 / 1000000000000)
            (-19297361423 / 1000000000000)))) (orderedInterval (-1000053873 / 1000000000000)
            (-1000053639 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1355618432057533 / 32000000000000) 1 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-91016309329 / 1000000000000)
            (-91016219008 / 1000000000000), orderedInterval (83193686000 / 1000000000000)
            (83193776322 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2322875289106609 / 32000000000000) 1 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-84165339248 / 1000000000000)
            (-84165339247 / 1000000000000), orderedInterval (-40483184142 / 1000000000000)
            (-40483184141 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1711019424506131 / 32000000000000) 1 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-81638486414 / 1000000000000)
            (-81638486413 / 1000000000000), orderedInterval (-71633820112 / 1000000000000)
            (-71633820111 / 1000000000000)))) (orderedInterval (-52563745 / 1000000000000)
            (-52563740 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate122_chunkChecks1_1 :
    compactCertificate122.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2625143805584413 / 32000000000000) 1 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (79976977967 / 1000000000000)
            (79976977968 / 1000000000000), orderedInterval (36443076363 / 1000000000000)
            (36443076364 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1515627482815477 / 32000000000000) 1 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-98922337515 / 1000000000000)
            (-98922337514 / 1000000000000), orderedInterval (-59414214742 / 1000000000000)
            (-59414214741 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2689507564977593 / 32000000000000) 1 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-698049565 / 1000000000000)
            (-698049558 / 1000000000000), orderedInterval (-87025758018 / 1000000000000)
            (-87025758011 / 1000000000000)))) (orderedInterval (-48503881033 / 1000000000000)
            (-48503880999 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2512886840947517 / 32000000000000) 1 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-62788435810 / 1000000000000)
            (-62788435809 / 1000000000000), orderedInterval (-64133639065 / 1000000000000)
            (-64133639064 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1793314621958861 / 32000000000000) 1 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (29001350470 / 1000000000000)
            (29001350471 / 1000000000000), orderedInterval (102304339198 / 1000000000000)
            (102304339199 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2033427648085419 / 32000000000000) 1 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (99812343898 / 1000000000000)
            (99812343906 / 1000000000000), orderedInterval (6675163263 / 1000000000000) (6675163271
            / 1000000000000)))) (orderedInterval (17197295857 / 1000000000000) (17197295865 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1695259977484411 / 32000000000000) 1 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-37880349625 / 1000000000000)
            (-37880349624 / 1000000000000), orderedInterval (-102513420988 / 1000000000000)
            (-102513420987 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1497813602184631 / 32000000000000) 1 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-52348676600 / 1000000000000)
            (-52348676599 / 1000000000000), orderedInterval (-103657587405 / 1000000000000)
            (-103657587404 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (434124762002469 / 6400000000000) 1 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-46401430779 / 1000000000000) (-46401425056 /
            1000000000000), orderedInterval (85384874713 / 1000000000000) (85384880436 /
            1000000000000)))) (orderedInterval (9900819143 / 1000000000000) (9900819421 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate122_chunkChecks1_2 :
    compactCertificate122.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1200811938433343 / 32000000000000) 1 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (74434215604 / 1000000000000)
            (74434215605 / 1000000000000), orderedInterval (105896732755 / 1000000000000)
            (105896732756 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1017941578838023 / 32000000000000) 1 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (130588014471 / 1000000000000)
            (130588014472 / 1000000000000), orderedInterval (52333619723 / 1000000000000)
            (52333619724 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (636980575493869 / 32000000000000) 1 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (172592233527 / 1000000000000) (172592234262 /
            1000000000000), orderedInterval (-51077822690 / 1000000000000) (-51077821955 /
            1000000000000)))) (orderedInterval (-20789337382 / 1000000000000) (-20789337360 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (342570272002323 / 32000000000000) 1 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-215788557997 / 1000000000000) (-215788549603 /
            1000000000000), orderedInterval (123488249224 / 1000000000000) (123488257618 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (930144927895969 / 32000000000000) 1 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-147980919398 / 1000000000000) (-147980919378 /
            1000000000000), orderedInterval (2988650569 / 1000000000000) (2988650590 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1270033378506113 / 32000000000000) 1 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (45786598088 / 1000000000000)
            (45786599689 / 1000000000000), orderedInterval (-118665336309 / 1000000000000)
            (-118665334708 / 1000000000000)))) (orderedInterval (9119215071 / 1000000000000)
            (9119215254 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (537019424506131 / 32000000000000) 1 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-187085416429 / 1000000000000) (-187085415535 /
            1000000000000), orderedInterval (59605120956 / 1000000000000) (59605121850 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2182954146190451 / 32000000000000) 1 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-11003717158 / 1000000000000)
            (-11003717110 / 1000000000000), orderedInterval (96056652185 / 1000000000000)
            (96056652233 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1458112202689309 / 32000000000000) 1 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (82723549153 / 1000000000000)
            (82723632802 / 1000000000000), orderedInterval (-85336326869 / 1000000000000)
            (-85336243220 / 1000000000000)))) (orderedInterval (5511396719 / 1000000000000)
            (5511416237 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate122_chunkChecks1 :
    compactCertificate122.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate122.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate122_chunkChecks1_0
    compactCertificate122_chunkChecks1_1 compactCertificate122_chunkChecks1_2

theorem compactCertificate122_chunkChecks2_0 :
    compactCertificate122.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (587 / 16) 2
            (IntervalRat.scale (587 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-29981031044 / 1000000000000) (-29981030752 / 1000000000000), orderedInterval
            (128685875009 / 1000000000000) (128685875301 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (864763086417887
            / 32000000000000) 2 (IntervalRat.scale (587 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (69465924994 / 1000000000000) (69465930049 / 1000000000000),
            orderedInterval (-138159098228 / 1000000000000) (-138159093172 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (279646614468671
            / 6400000000000) 2 (IntervalRat.scale (587 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (57339428219 / 1000000000000) (57339428220 / 1000000000000),
            orderedInterval (105562640747 / 1000000000000) (105562640748 / 1000000000000))))
            (orderedInterval (5193866021 / 1000000000000) (5193866171 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (252335711866909
            / 32000000000000) 2 (IntervalRat.scale (587 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (197524216619 / 1000000000000) (197524300634 / 1000000000000),
            orderedInterval (-216737126335 / 1000000000000) (-216737042320 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (677809216028473
            / 32000000000000) 2 (IntervalRat.scale (587 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (5217981431 / 1000000000000) (5217981449 / 1000000000000),
            orderedInterval (-173433550748 / 1000000000000) (-173433550730 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1840383874187541 / 32000000000000) 2 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (103588137074 / 1000000000000)
            (103588137365 / 1000000000000), orderedInterval (-19297361713 / 1000000000000)
            (-19297361423 / 1000000000000)))) (orderedInterval (18159354657 / 1000000000000)
            (18159354764 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1355618432057533 / 32000000000000) 2 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-91016309329 / 1000000000000)
            (-91016219008 / 1000000000000), orderedInterval (83193686000 / 1000000000000)
            (83193776322 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2322875289106609 / 32000000000000) 2 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-84165339248 / 1000000000000)
            (-84165339247 / 1000000000000), orderedInterval (-40483184142 / 1000000000000)
            (-40483184141 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1711019424506131 / 32000000000000) 2 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-81638486414 / 1000000000000)
            (-81638486413 / 1000000000000), orderedInterval (-71633820112 / 1000000000000)
            (-71633820111 / 1000000000000)))) (orderedInterval (-5970587983 / 1000000000000)
            (-5970587975 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate122_chunkChecks2_1 :
    compactCertificate122.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2625143805584413 / 32000000000000) 2 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (79976977967 / 1000000000000)
            (79976977968 / 1000000000000), orderedInterval (36443076363 / 1000000000000)
            (36443076364 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1515627482815477 / 32000000000000) 2 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-98922337515 / 1000000000000)
            (-98922337514 / 1000000000000), orderedInterval (-59414214742 / 1000000000000)
            (-59414214741 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2689507564977593 / 32000000000000) 2 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-698049565 / 1000000000000)
            (-698049558 / 1000000000000), orderedInterval (-87025758018 / 1000000000000)
            (-87025758011 / 1000000000000)))) (orderedInterval (85113137979 / 1000000000000)
            (85113138051 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2512886840947517 / 32000000000000) 2 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-62788435810 / 1000000000000)
            (-62788435809 / 1000000000000), orderedInterval (-64133639065 / 1000000000000)
            (-64133639064 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1793314621958861 / 32000000000000) 2 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (29001350470 / 1000000000000)
            (29001350471 / 1000000000000), orderedInterval (102304339198 / 1000000000000)
            (102304339199 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2033427648085419 / 32000000000000) 2 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (99812343898 / 1000000000000)
            (99812343906 / 1000000000000), orderedInterval (6675163263 / 1000000000000) (6675163271
            / 1000000000000)))) (orderedInterval (-10545747486 / 1000000000000) (-10545747473 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1695259977484411 / 32000000000000) 2 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-37880349625 / 1000000000000)
            (-37880349624 / 1000000000000), orderedInterval (-102513420988 / 1000000000000)
            (-102513420987 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1497813602184631 / 32000000000000) 2 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-52348676600 / 1000000000000)
            (-52348676599 / 1000000000000), orderedInterval (-103657587405 / 1000000000000)
            (-103657587404 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (434124762002469 / 6400000000000) 2 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-46401430779 / 1000000000000) (-46401425056 /
            1000000000000), orderedInterval (85384874713 / 1000000000000) (85384880436 /
            1000000000000)))) (orderedInterval (-172629920 / 1000000000000) (-172629403 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate122_chunkChecks2_2 :
    compactCertificate122.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1200811938433343 / 32000000000000) 2 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (74434215604 / 1000000000000)
            (74434215605 / 1000000000000), orderedInterval (105896732755 / 1000000000000)
            (105896732756 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1017941578838023 / 32000000000000) 2 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (130588014471 / 1000000000000)
            (130588014472 / 1000000000000), orderedInterval (52333619723 / 1000000000000)
            (52333619724 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (636980575493869 / 32000000000000) 2 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (172592233527 / 1000000000000) (172592234262 /
            1000000000000), orderedInterval (-51077822690 / 1000000000000) (-51077821955 /
            1000000000000)))) (orderedInterval (16920714759 / 1000000000000) (16920714775 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (342570272002323 / 32000000000000) 2 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-215788557997 / 1000000000000) (-215788549603 /
            1000000000000), orderedInterval (123488249224 / 1000000000000) (123488257618 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (930144927895969 / 32000000000000) 2 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-147980919398 / 1000000000000) (-147980919378 /
            1000000000000), orderedInterval (2988650569 / 1000000000000) (2988650590 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1270033378506113 / 32000000000000) 2 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (45786598088 / 1000000000000)
            (45786599689 / 1000000000000), orderedInterval (-118665336309 / 1000000000000)
            (-118665334708 / 1000000000000)))) (orderedInterval (1411367296 / 1000000000000)
            (1411367463 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (537019424506131 / 32000000000000) 2 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-187085416429 / 1000000000000) (-187085415535 /
            1000000000000), orderedInterval (59605120956 / 1000000000000) (59605121850 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2182954146190451 / 32000000000000) 2 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-11003717158 / 1000000000000)
            (-11003717110 / 1000000000000), orderedInterval (96056652185 / 1000000000000)
            (96056652233 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1458112202689309 / 32000000000000) 2 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (82723549153 / 1000000000000)
            (82723632802 / 1000000000000), orderedInterval (-85336326869 / 1000000000000)
            (-85336243220 / 1000000000000)))) (orderedInterval (20931340789 / 1000000000000)
            (20931365568 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate122_chunkChecks2 :
    compactCertificate122.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate122.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate122_chunkChecks2_0
    compactCertificate122_chunkChecks2_1 compactCertificate122_chunkChecks2_2

theorem compactCertificate122_chunkChecks3_0 :
    compactCertificate122.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (587 / 16) 3
            (IntervalRat.scale (587 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-29981031044 / 1000000000000) (-29981030752 / 1000000000000), orderedInterval
            (128685875009 / 1000000000000) (128685875301 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (864763086417887
            / 32000000000000) 3 (IntervalRat.scale (587 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (69465924994 / 1000000000000) (69465930049 / 1000000000000),
            orderedInterval (-138159098228 / 1000000000000) (-138159093172 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (279646614468671
            / 6400000000000) 3 (IntervalRat.scale (587 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (57339428219 / 1000000000000) (57339428220 / 1000000000000),
            orderedInterval (105562640747 / 1000000000000) (105562640748 / 1000000000000))))
            (orderedInterval (-61056061865 / 1000000000000) (-61056061722 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (252335711866909
            / 32000000000000) 3 (IntervalRat.scale (587 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (197524216619 / 1000000000000) (197524300634 / 1000000000000),
            orderedInterval (-216737126335 / 1000000000000) (-216737042320 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (677809216028473
            / 32000000000000) 3 (IntervalRat.scale (587 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (5217981431 / 1000000000000) (5217981449 / 1000000000000),
            orderedInterval (-173433550748 / 1000000000000) (-173433550730 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1840383874187541 / 32000000000000) 3 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (103588137074 / 1000000000000)
            (103588137365 / 1000000000000), orderedInterval (-19297361713 / 1000000000000)
            (-19297361423 / 1000000000000)))) (orderedInterval (-4585161683 / 1000000000000)
            (-4585161581 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1355618432057533 / 32000000000000) 3 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-91016309329 / 1000000000000)
            (-91016219008 / 1000000000000), orderedInterval (83193686000 / 1000000000000)
            (83193776322 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2322875289106609 / 32000000000000) 3 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-84165339248 / 1000000000000)
            (-84165339247 / 1000000000000), orderedInterval (-40483184142 / 1000000000000)
            (-40483184141 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1711019424506131 / 32000000000000) 3 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-81638486414 / 1000000000000)
            (-81638486413 / 1000000000000), orderedInterval (-71633820112 / 1000000000000)
            (-71633820111 / 1000000000000)))) (orderedInterval (-4149907197 / 1000000000000)
            (-4149907184 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate122_chunkChecks3_1 :
    compactCertificate122.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2625143805584413 / 32000000000000) 3 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (79976977967 / 1000000000000)
            (79976977968 / 1000000000000), orderedInterval (36443076363 / 1000000000000)
            (36443076364 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1515627482815477 / 32000000000000) 3 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-98922337515 / 1000000000000)
            (-98922337514 / 1000000000000), orderedInterval (-59414214742 / 1000000000000)
            (-59414214741 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2689507564977593 / 32000000000000) 3 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-698049565 / 1000000000000)
            (-698049558 / 1000000000000), orderedInterval (-87025758018 / 1000000000000)
            (-87025758011 / 1000000000000)))) (orderedInterval (228253697012 / 1000000000000)
            (228253697169 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2512886840947517 / 32000000000000) 3 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-62788435810 / 1000000000000)
            (-62788435809 / 1000000000000), orderedInterval (-64133639065 / 1000000000000)
            (-64133639064 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1793314621958861 / 32000000000000) 3 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (29001350470 / 1000000000000)
            (29001350471 / 1000000000000), orderedInterval (102304339198 / 1000000000000)
            (102304339199 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2033427648085419 / 32000000000000) 3 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (99812343898 / 1000000000000)
            (99812343906 / 1000000000000), orderedInterval (6675163263 / 1000000000000) (6675163271
            / 1000000000000)))) (orderedInterval (-45359325887 / 1000000000000) (-45359325865 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1695259977484411 / 32000000000000) 3 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-37880349625 / 1000000000000)
            (-37880349624 / 1000000000000), orderedInterval (-102513420988 / 1000000000000)
            (-102513420987 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1497813602184631 / 32000000000000) 3 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-52348676600 / 1000000000000)
            (-52348676599 / 1000000000000), orderedInterval (-103657587405 / 1000000000000)
            (-103657587404 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (434124762002469 / 6400000000000) 3 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-46401430779 / 1000000000000) (-46401425056 /
            1000000000000), orderedInterval (85384874713 / 1000000000000) (85384880436 /
            1000000000000)))) (orderedInterval (-22560150946 / 1000000000000) (-22560149994 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate122_chunkChecks3_2 :
    compactCertificate122.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1200811938433343 / 32000000000000) 3 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (74434215604 / 1000000000000)
            (74434215605 / 1000000000000), orderedInterval (105896732755 / 1000000000000)
            (105896732756 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1017941578838023 / 32000000000000) 3 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (130588014471 / 1000000000000)
            (130588014472 / 1000000000000), orderedInterval (52333619723 / 1000000000000)
            (52333619724 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (636980575493869 / 32000000000000) 3 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (172592233527 / 1000000000000) (172592234262 /
            1000000000000), orderedInterval (-51077822690 / 1000000000000) (-51077821955 /
            1000000000000)))) (orderedInterval (19838722043 / 1000000000000) (19838722056 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (342570272002323 / 32000000000000) 3 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-215788557997 / 1000000000000) (-215788549603 /
            1000000000000), orderedInterval (123488249224 / 1000000000000) (123488257618 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (930144927895969 / 32000000000000) 3 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-147980919398 / 1000000000000) (-147980919378 /
            1000000000000), orderedInterval (2988650569 / 1000000000000) (2988650590 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1270033378506113 / 32000000000000) 3 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (45786598088 / 1000000000000)
            (45786599689 / 1000000000000), orderedInterval (-118665336309 / 1000000000000)
            (-118665334708 / 1000000000000)))) (orderedInterval (-11454999172 / 1000000000000)
            (-11454999003 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (537019424506131 / 32000000000000) 3 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-187085416429 / 1000000000000) (-187085415535 /
            1000000000000), orderedInterval (59605120956 / 1000000000000) (59605121850 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2182954146190451 / 32000000000000) 3 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-11003717158 / 1000000000000)
            (-11003717110 / 1000000000000), orderedInterval (96056652185 / 1000000000000)
            (96056652233 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1458112202689309 / 32000000000000) 3 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (82723549153 / 1000000000000)
            (82723632802 / 1000000000000), orderedInterval (-85336326869 / 1000000000000)
            (-85336243220 / 1000000000000)))) (orderedInterval (18991229755 / 1000000000000)
            (18991260515 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate122_chunkChecks3 :
    compactCertificate122.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate122.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate122_chunkChecks3_0
    compactCertificate122_chunkChecks3_1 compactCertificate122_chunkChecks3_2

theorem compactCertificate122_chunkChecks4_0 :
    compactCertificate122.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (587 / 16) 4
            (IntervalRat.scale (587 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-29981031044 / 1000000000000) (-29981030752 / 1000000000000), orderedInterval
            (128685875009 / 1000000000000) (128685875301 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (864763086417887
            / 32000000000000) 4 (IntervalRat.scale (587 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (69465924994 / 1000000000000) (69465930049 / 1000000000000),
            orderedInterval (-138159098228 / 1000000000000) (-138159093172 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (279646614468671
            / 6400000000000) 4 (IntervalRat.scale (587 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (57339428219 / 1000000000000) (57339428220 / 1000000000000),
            orderedInterval (105562640747 / 1000000000000) (105562640748 / 1000000000000))))
            (orderedInterval (-1591601751 / 1000000000000) (-1591601609 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (252335711866909
            / 32000000000000) 4 (IntervalRat.scale (587 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (197524216619 / 1000000000000) (197524300634 / 1000000000000),
            orderedInterval (-216737126335 / 1000000000000) (-216737042320 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (677809216028473
            / 32000000000000) 4 (IntervalRat.scale (587 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (5217981431 / 1000000000000) (5217981449 / 1000000000000),
            orderedInterval (-173433550748 / 1000000000000) (-173433550730 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1840383874187541 / 32000000000000) 4 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (103588137074 / 1000000000000)
            (103588137365 / 1000000000000), orderedInterval (-19297361713 / 1000000000000)
            (-19297361423 / 1000000000000)))) (orderedInterval (-44191011149 / 1000000000000)
            (-44191011000 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1355618432057533 / 32000000000000) 4 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-91016309329 / 1000000000000)
            (-91016219008 / 1000000000000), orderedInterval (83193686000 / 1000000000000)
            (83193776322 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2322875289106609 / 32000000000000) 4 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-84165339248 / 1000000000000)
            (-84165339247 / 1000000000000), orderedInterval (-40483184142 / 1000000000000)
            (-40483184141 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1711019424506131 / 32000000000000) 4 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-81638486414 / 1000000000000)
            (-81638486413 / 1000000000000), orderedInterval (-71633820112 / 1000000000000)
            (-71633820111 / 1000000000000)))) (orderedInterval (31106327339 / 1000000000000)
            (31106327362 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate122_chunkChecks4_1 :
    compactCertificate122.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2625143805584413 / 32000000000000) 4 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (79976977967 / 1000000000000)
            (79976977968 / 1000000000000), orderedInterval (36443076363 / 1000000000000)
            (36443076364 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1515627482815477 / 32000000000000) 4 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-98922337515 / 1000000000000)
            (-98922337514 / 1000000000000), orderedInterval (-59414214742 / 1000000000000)
            (-59414214741 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2689507564977593 / 32000000000000) 4 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-698049565 / 1000000000000)
            (-698049558 / 1000000000000), orderedInterval (-87025758018 / 1000000000000)
            (-87025758011 / 1000000000000)))) (orderedInterval (-390744941009 / 1000000000000)
            (-390744940660 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2512886840947517 / 32000000000000) 4 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-62788435810 / 1000000000000)
            (-62788435809 / 1000000000000), orderedInterval (-64133639065 / 1000000000000)
            (-64133639064 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1793314621958861 / 32000000000000) 4 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (29001350470 / 1000000000000)
            (29001350471 / 1000000000000), orderedInterval (102304339198 / 1000000000000)
            (102304339199 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2033427648085419 / 32000000000000) 4 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (99812343898 / 1000000000000)
            (99812343906 / 1000000000000), orderedInterval (6675163263 / 1000000000000) (6675163271
            / 1000000000000)))) (orderedInterval (36642774865 / 1000000000000) (36642774901 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1695259977484411 / 32000000000000) 4 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-37880349625 / 1000000000000)
            (-37880349624 / 1000000000000), orderedInterval (-102513420988 / 1000000000000)
            (-102513420987 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1497813602184631 / 32000000000000) 4 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-52348676600 / 1000000000000)
            (-52348676599 / 1000000000000), orderedInterval (-103657587405 / 1000000000000)
            (-103657587404 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (434124762002469 / 6400000000000) 4 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-46401430779 / 1000000000000) (-46401425056 /
            1000000000000), orderedInterval (85384874713 / 1000000000000) (85384880436 /
            1000000000000)))) (orderedInterval (-6618893361 / 1000000000000) (-6618891579 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate122_chunkChecks4_2 :
    compactCertificate122.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1200811938433343 / 32000000000000) 4 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (74434215604 / 1000000000000)
            (74434215605 / 1000000000000), orderedInterval (105896732755 / 1000000000000)
            (105896732756 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1017941578838023 / 32000000000000) 4 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (130588014471 / 1000000000000)
            (130588014472 / 1000000000000), orderedInterval (52333619723 / 1000000000000)
            (52333619724 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (636980575493869 / 32000000000000) 4 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (172592233527 / 1000000000000) (172592234262 /
            1000000000000), orderedInterval (-51077822690 / 1000000000000) (-51077821955 /
            1000000000000)))) (orderedInterval (-17785789530 / 1000000000000) (-17785789519 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (342570272002323 / 32000000000000) 4 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-215788557997 / 1000000000000) (-215788549603 /
            1000000000000), orderedInterval (123488249224 / 1000000000000) (123488257618 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (930144927895969 / 32000000000000) 4 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-147980919398 / 1000000000000) (-147980919378 /
            1000000000000), orderedInterval (2988650569 / 1000000000000) (2988650590 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1270033378506113 / 32000000000000) 4 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (45786598088 / 1000000000000)
            (45786599689 / 1000000000000), orderedInterval (-118665336309 / 1000000000000)
            (-118665334708 / 1000000000000)))) (orderedInterval (-2828846592 / 1000000000000)
            (-2828846410 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (537019424506131 / 32000000000000) 4 (IntervalRat.scale (587 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-187085416429 / 1000000000000) (-187085415535 /
            1000000000000), orderedInterval (59605120956 / 1000000000000) (59605121850 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2182954146190451 / 32000000000000) 4 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-11003717158 / 1000000000000)
            (-11003717110 / 1000000000000), orderedInterval (96056652185 / 1000000000000)
            (96056652233 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1458112202689309 / 32000000000000) 4 (IntervalRat.scale (587 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (82723549153 / 1000000000000)
            (82723632802 / 1000000000000), orderedInterval (-85336326869 / 1000000000000)
            (-85336243220 / 1000000000000)))) (orderedInterval (-27295005653 / 1000000000000)
            (-27294966623 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate122_chunkChecks4 :
    compactCertificate122.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate122.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate122_chunkChecks4_0
    compactCertificate122_chunkChecks4_1 compactCertificate122_chunkChecks4_2

theorem compactCertificate122_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate122.chunkCheck r b = true :=
  compactCertificate122.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate122_chunkChecks0
    · exact compactCertificate122_chunkChecks1
    · exact compactCertificate122_chunkChecks2
    · exact compactCertificate122_chunkChecks3
    · exact compactCertificate122_chunkChecks4)

theorem compactCertificate122_coefficient0 :
    compactCertificate122.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate122, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate122_coefficient1 :
    compactCertificate122.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate122, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate122_coefficient2 :
    compactCertificate122.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate122, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate122_coefficient3 :
    compactCertificate122.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate122, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate122_coefficient4 :
    compactCertificate122.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate122, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate122_coefficients : ∀ r : Fin 5,
    compactCertificate122.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate122_coefficient0
  · exact compactCertificate122_coefficient1
  · exact compactCertificate122_coefficient2
  · exact compactCertificate122_coefficient3
  · exact compactCertificate122_coefficient4

theorem compactCertificate122_lower : (1 : ℚ) ≤ compactCertificate122.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate122, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate122_proves {t : ℝ} (ht : t ∈ compactCertificate122.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate122.proves compactCertificate122_states compactCertificate122_chunks
    compactCertificate122_coefficients compactCertificate122_lower ht

end Erdos232
