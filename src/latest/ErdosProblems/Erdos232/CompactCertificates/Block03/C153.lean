/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate153 : CompactCertificate where
  left := 57
  right := 58
  center := 115 / 2
  grid := fun i =>
    match i.val with
    | 0 => 18
    | 1 => 13
    | 2 => 22
    | 3 => 4
    | 4 => 11
    | 5 => 29
    | 6 => 21
    | 7 => 36
    | 8 => 27
    | 9 => 41
    | 10 => 24
    | 11 => 42
    | 12 => 39
    | 13 => 28
    | 14 => 32
    | 15 => 26
    | 16 => 23
    | 17 => 34
    | 18 => 19
    | 19 => 16
    | 20 => 10
    | 21 => 5
    | 22 => 15
    | 23 => 20
    | 24 => 8
    | 25 => 34
    | _ => 23
  point := fun i =>
    match i.val with
    | 0 => 115 / 2
    | 1 => 33883391801723 / 800000000000
    | 2 => 10957192730459 / 160000000000
    | 3 => 9887089221361 / 800000000000
    | 4 => 26558112382717 / 800000000000
    | 5 => 72110441407689 / 800000000000
    | 6 => 53116224765457 / 800000000000
    | 7 => 91015556472661 / 800000000000
    | 8 => 67041646956799 / 800000000000
    | 9 => 102859126964977 / 800000000000
    | 10 => 59385744641833 / 800000000000
    | 11 => 105381045987197 / 800000000000
    | 12 => 98460642830993 / 800000000000
    | 13 => 70266160655969 / 800000000000
    | 14 => 79674337148151 / 800000000000
    | 15 => 66424155846919 / 800000000000
    | 16 => 58687756133299 / 800000000000
    | 17 => 17009999192601 / 160000000000
    | 18 => 47050552953947 / 800000000000
    | 19 => 39885274809667 / 800000000000
    | 20 => 24958353043201 / 800000000000
    | 21 => 13422685274367 / 800000000000
    | 22 => 36445201604101 / 800000000000
    | 23 => 49762806994277 / 800000000000
    | 24 => 21041646956799 / 800000000000
    | 25 => 85533126682079 / 800000000000
    | _ => 57132164670961 / 800000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (103812194271 / 1000000000000) (103812194519 / 1000000000000),
        orderedInterval (-18057248780 / 1000000000000) (-18057248532 / 1000000000000))
    | 1 => (orderedInterval (-91747940544 / 1000000000000) (-91747856720 / 1000000000000),
        orderedInterval (82403481903 / 1000000000000) (82403565727 / 1000000000000))
    | 2 => (orderedInterval (14502380041 / 1000000000000) (14502380042 / 1000000000000),
        orderedInterval (95214727276 / 1000000000000) (95214727277 / 1000000000000))
    | 3 => (orderedInterval (122006884965 / 1000000000000) (122006884966 / 1000000000000),
        orderedInterval (186495845845 / 1000000000000) (186495845846 / 1000000000000))
    | 4 => (orderedInterval (75682447474 / 1000000000000) (75682462233 / 1000000000000),
        orderedInterval (-117112457072 / 1000000000000) (-117112442312 / 1000000000000))
    | 5 => (orderedInterval (15386352749 / 1000000000000) (15386352862 / 1000000000000),
        orderedInterval (-82705446488 / 1000000000000) (-82705446375 / 1000000000000))
    | 6 => (orderedInterval (-91452537163 / 1000000000000) (-91452537162 / 1000000000000),
        orderedInterval (-34305050951 / 1000000000000) (-34305050950 / 1000000000000))
    | 7 => (orderedInterval (74315208274 / 1000000000000) (74315208280 / 1000000000000),
        orderedInterval (8211431331 / 1000000000000) (8211431337 / 1000000000000))
    | 8 => (orderedInterval (20466762483 / 1000000000000) (20466762724 / 1000000000000),
        orderedInterval (-84844833341 / 1000000000000) (-84844833100 / 1000000000000))
    | 9 => (orderedInterval (-36961285725 / 1000000000000) (-36961285724 / 1000000000000),
        orderedInterval (-59733405339 / 1000000000000) (-59733405338 / 1000000000000))
    | 10 => (orderedInterval (-34549608563 / 1000000000000) (-34549607028 / 1000000000000),
        orderedInterval (86154333359 / 1000000000000) (86154334894 / 1000000000000))
    | 11 => (orderedInterval (37154814256 / 1000000000000) (37154814257 / 1000000000000),
        orderedInterval (58616374890 / 1000000000000) (58616374891 / 1000000000000))
    | 12 => (orderedInterval (-69981531767 / 1000000000000) (-69981531766 / 1000000000000),
        orderedInterval (-16302738442 / 1000000000000) (-16302738440 / 1000000000000))
    | 13 => (orderedInterval (51663547660 / 1000000000000) (51663547661 / 1000000000000),
        orderedInterval (67374245212 / 1000000000000) (67374245213 / 1000000000000))
    | 14 => (orderedInterval (-12255949676 / 1000000000000) (-12255949608 / 1000000000000),
        orderedInterval (79068411470 / 1000000000000) (79068411539 / 1000000000000))
    | 15 => (orderedInterval (74100073480 / 1000000000000) (74100096747 / 1000000000000),
        orderedInterval (-47098609872 / 1000000000000) (-47098586604 / 1000000000000))
    | 16 => (orderedInterval (-88543644801 / 1000000000000) (-88543643042 / 1000000000000),
        orderedInterval (29550302571 / 1000000000000) (29550304330 / 1000000000000))
    | 17 => (orderedInterval (21576074412 / 1000000000000) (21576074413 / 1000000000000),
        orderedInterval (74213547866 / 1000000000000) (74213547867 / 1000000000000))
    | 18 => (orderedInterval (9744122029 / 1000000000000) (9744122067 / 1000000000000),
        orderedInterval (-103667942323 / 1000000000000) (-103667942285 / 1000000000000))
    | 19 => (orderedInterval (41282888959 / 1000000000000) (41282888960 / 1000000000000),
        orderedInterval (104777337379 / 1000000000000) (104777337380 / 1000000000000))
    | 20 => (orderedInterval (76286581768 / 1000000000000) (76286581769 / 1000000000000),
        orderedInterval (119555618371 / 1000000000000) (119555618372 / 1000000000000))
    | 21 => (orderedInterval (-187292934625 / 1000000000000) (-187292933767 / 1000000000000),
        orderedInterval (58962245970 / 1000000000000) (58962246827 / 1000000000000))
    | 22 => (orderedInterval (83530945376 / 1000000000000) (83531036019 / 1000000000000),
        orderedInterval (-84563976319 / 1000000000000) (-84563885676 / 1000000000000))
    | 23 => (orderedInterval (15622149502 / 1000000000000) (15622149503 / 1000000000000),
        orderedInterval (99828076566 / 1000000000000) (99828076568 / 1000000000000))
    | 24 => (orderedInterval (144513587551 / 1000000000000) (144513590377 / 1000000000000),
        orderedInterval (-60338180843 / 1000000000000) (-60338178016 / 1000000000000))
    | 25 => (orderedInterval (59791092307 / 1000000000000) (59791092308 / 1000000000000),
        orderedInterval (48499293688 / 1000000000000) (48499293689 / 1000000000000))
    | _ => (orderedInterval (5451977766 / 1000000000000) (5451977786 / 1000000000000),
        orderedInterval (-94297586417 / 1000000000000) (-94297586397 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (41143623032 / 1000000000000) (41143623916 / 1000000000000)
      | 1 => orderedInterval (345799795 / 1000000000000) (345800349 / 1000000000000)
      | 2 => orderedInterval (-1797537092 / 1000000000000) (-1797537082 / 1000000000000)
      | 3 => orderedInterval (9289508268 / 1000000000000) (9289508405 / 1000000000000)
      | 4 => orderedInterval (6210857906 / 1000000000000) (6210857915 / 1000000000000)
      | 5 => orderedInterval (6475174384 / 1000000000000) (6475174759 / 1000000000000)
      | 6 => orderedInterval (-1411090836 / 1000000000000) (-1411090814 / 1000000000000)
      | 7 => orderedInterval (366064960 / 1000000000000) (366067040 / 1000000000000)
      | _ => orderedInterval (-5018861522 / 1000000000000) (-5018861484 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (62806909 / 1000000000000) (62807588 / 1000000000000)
      | 1 => orderedInterval (6313182419 / 1000000000000) (6313182751 / 1000000000000)
      | 2 => orderedInterval (-3489627753 / 1000000000000) (-3489627737 / 1000000000000)
      | 3 => orderedInterval (51063486428 / 1000000000000) (51063486623 / 1000000000000)
      | 4 => orderedInterval (9668935801 / 1000000000000) (9668935814 / 1000000000000)
      | 5 => orderedInterval (570370170 / 1000000000000) (570370695 / 1000000000000)
      | 6 => orderedInterval (13923989401 / 1000000000000) (13923989422 / 1000000000000)
      | 7 => orderedInterval (-7074239281 / 1000000000000) (-7074237640 / 1000000000000)
      | _ => orderedInterval (14467207544 / 1000000000000) (14467207580 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-41891908667 / 1000000000000) (-41891908127 / 1000000000000)
      | 1 => orderedInterval (1718216440 / 1000000000000) (1718216657 / 1000000000000)
      | 2 => orderedInterval (7983568830 / 1000000000000) (7983568855 / 1000000000000)
      | 3 => orderedInterval (-57179278875 / 1000000000000) (-57179278580 / 1000000000000)
      | 4 => orderedInterval (-17541826373 / 1000000000000) (-17541826352 / 1000000000000)
      | 5 => orderedInterval (-11930369875 / 1000000000000) (-11930369129 / 1000000000000)
      | 6 => orderedInterval (2413409148 / 1000000000000) (2413409168 / 1000000000000)
      | 7 => orderedInterval (2419272498 / 1000000000000) (2419273826 / 1000000000000)
      | _ => orderedInterval (17971712338 / 1000000000000) (17971712382 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-1860279211 / 1000000000000) (-1860278785 / 1000000000000)
      | 1 => orderedInterval (-21834613797 / 1000000000000) (-21834613641 / 1000000000000)
      | 2 => orderedInterval (8169793926 / 1000000000000) (8169793964 / 1000000000000)
      | 3 => orderedInterval (-231575809632 / 1000000000000) (-231575809158 / 1000000000000)
      | 4 => orderedInterval (-23207099113 / 1000000000000) (-23207099078 / 1000000000000)
      | 5 => orderedInterval (-6652853497 / 1000000000000) (-6652852448 / 1000000000000)
      | 6 => orderedInterval (-14531093619 / 1000000000000) (-14531093599 / 1000000000000)
      | 7 => orderedInterval (8714671902 / 1000000000000) (8714672954 / 1000000000000)
      | _ => orderedInterval (-8790102799 / 1000000000000) (-8790102738 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (42660195570 / 1000000000000) (42660195920 / 1000000000000)
      | 1 => orderedInterval (-5541304150 / 1000000000000) (-5541304011 / 1000000000000)
      | 2 => orderedInterval (-33180140910 / 1000000000000) (-33180140846 / 1000000000000)
      | 3 => orderedInterval (310594377048 / 1000000000000) (310594377875 / 1000000000000)
      | 4 => orderedInterval (54477447029 / 1000000000000) (54477447088 / 1000000000000)
      | 5 => orderedInterval (23828898011 / 1000000000000) (23828899510 / 1000000000000)
      | 6 => orderedInterval (-2304677574 / 1000000000000) (-2304677554 / 1000000000000)
      | 7 => orderedInterval (-2663739735 / 1000000000000) (-2663738882 / 1000000000000)
      | _ => orderedInterval (-60265228514 / 1000000000000) (-60265228420 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (55603538895 / 1000000000000) (55603543004 / 1000000000000)
    | 1 => orderedInterval (85506111638 / 1000000000000) (85506115096 / 1000000000000)
    | 2 => orderedInterval (-96037204536 / 1000000000000) (-96037201300 / 1000000000000)
    | 3 => orderedInterval (-291567385840 / 1000000000000) (-291567382529 / 1000000000000)
    | _ => orderedInterval (327605826775 / 1000000000000) (327605830680 / 1000000000000)

theorem compactCertificate153_stateChecks0 :
    compactCertificate153.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (115 / 2)) (orderedInterval (103812194271
          / 1000000000000) (103812194519 / 1000000000000), orderedInterval (-18057248780 /
          1000000000000) (-18057248532 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (33883391801723 / 800000000000))
          (orderedInterval (-91747940544 / 1000000000000) (-91747856720 / 1000000000000),
          orderedInterval (82403481903 / 1000000000000) (82403565727 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (10957192730459 / 160000000000))
          (orderedInterval (14502380041 / 1000000000000) (14502380042 / 1000000000000),
          orderedInterval (95214727276 / 1000000000000) (95214727277 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState011, besselGridState013, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState020,
        besselGridState021, besselGridState022, besselGridState023, besselGridState024,
        besselGridState026, besselGridState027, besselGridState028, besselGridState029,
        besselGridState032, besselGridState034, besselGridState036, besselGridState039,
        besselGridState041, besselGridState042, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate153_stateChecks1 :
    compactCertificate153.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (9887089221361 / 800000000000))
          (orderedInterval (122006884965 / 1000000000000) (122006884966 / 1000000000000),
          orderedInterval (186495845845 / 1000000000000) (186495845846 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (26558112382717 / 800000000000))
          (orderedInterval (75682447474 / 1000000000000) (75682462233 / 1000000000000),
          orderedInterval (-117112457072 / 1000000000000) (-117112442312 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (72110441407689 / 800000000000))
          (orderedInterval (15386352749 / 1000000000000) (15386352862 / 1000000000000),
          orderedInterval (-82705446488 / 1000000000000) (-82705446375 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState011, besselGridState013, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState020,
        besselGridState021, besselGridState022, besselGridState023, besselGridState024,
        besselGridState026, besselGridState027, besselGridState028, besselGridState029,
        besselGridState032, besselGridState034, besselGridState036, besselGridState039,
        besselGridState041, besselGridState042, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate153_stateChecks2 :
    compactCertificate153.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (53116224765457 / 800000000000))
          (orderedInterval (-91452537163 / 1000000000000) (-91452537162 / 1000000000000),
          orderedInterval (-34305050951 / 1000000000000) (-34305050950 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 36 12 (91015556472661 / 800000000000))
          (orderedInterval (74315208274 / 1000000000000) (74315208280 / 1000000000000),
          orderedInterval (8211431331 / 1000000000000) (8211431337 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (67041646956799 / 800000000000))
          (orderedInterval (20466762483 / 1000000000000) (20466762724 / 1000000000000),
          orderedInterval (-84844833341 / 1000000000000) (-84844833100 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState011, besselGridState013, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState020,
        besselGridState021, besselGridState022, besselGridState023, besselGridState024,
        besselGridState026, besselGridState027, besselGridState028, besselGridState029,
        besselGridState032, besselGridState034, besselGridState036, besselGridState039,
        besselGridState041, besselGridState042, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate153_stateChecks3 :
    compactCertificate153.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 41 12 (102859126964977 / 800000000000))
          (orderedInterval (-36961285725 / 1000000000000) (-36961285724 / 1000000000000),
          orderedInterval (-59733405339 / 1000000000000) (-59733405338 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (59385744641833 / 800000000000))
          (orderedInterval (-34549608563 / 1000000000000) (-34549607028 / 1000000000000),
          orderedInterval (86154333359 / 1000000000000) (86154334894 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 42 12 (105381045987197 / 800000000000))
          (orderedInterval (37154814256 / 1000000000000) (37154814257 / 1000000000000),
          orderedInterval (58616374890 / 1000000000000) (58616374891 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState011, besselGridState013, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState020,
        besselGridState021, besselGridState022, besselGridState023, besselGridState024,
        besselGridState026, besselGridState027, besselGridState028, besselGridState029,
        besselGridState032, besselGridState034, besselGridState036, besselGridState039,
        besselGridState041, besselGridState042, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate153_stateChecks4 :
    compactCertificate153.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 39 12 (98460642830993 / 800000000000))
          (orderedInterval (-69981531767 / 1000000000000) (-69981531766 / 1000000000000),
          orderedInterval (-16302738442 / 1000000000000) (-16302738440 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (70266160655969 / 800000000000))
          (orderedInterval (51663547660 / 1000000000000) (51663547661 / 1000000000000),
          orderedInterval (67374245212 / 1000000000000) (67374245213 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 32 12 (79674337148151 / 800000000000))
          (orderedInterval (-12255949676 / 1000000000000) (-12255949608 / 1000000000000),
          orderedInterval (79068411470 / 1000000000000) (79068411539 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState011, besselGridState013, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState020,
        besselGridState021, besselGridState022, besselGridState023, besselGridState024,
        besselGridState026, besselGridState027, besselGridState028, besselGridState029,
        besselGridState032, besselGridState034, besselGridState036, besselGridState039,
        besselGridState041, besselGridState042, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate153_stateChecks5 :
    compactCertificate153.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (66424155846919 / 800000000000))
          (orderedInterval (74100073480 / 1000000000000) (74100096747 / 1000000000000),
          orderedInterval (-47098609872 / 1000000000000) (-47098586604 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (58687756133299 / 800000000000))
          (orderedInterval (-88543644801 / 1000000000000) (-88543643042 / 1000000000000),
          orderedInterval (29550302571 / 1000000000000) (29550304330 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 34 12 (17009999192601 / 160000000000))
          (orderedInterval (21576074412 / 1000000000000) (21576074413 / 1000000000000),
          orderedInterval (74213547866 / 1000000000000) (74213547867 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState011, besselGridState013, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState020,
        besselGridState021, besselGridState022, besselGridState023, besselGridState024,
        besselGridState026, besselGridState027, besselGridState028, besselGridState029,
        besselGridState032, besselGridState034, besselGridState036, besselGridState039,
        besselGridState041, besselGridState042, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate153_stateChecks6 :
    compactCertificate153.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (47050552953947 / 800000000000))
          (orderedInterval (9744122029 / 1000000000000) (9744122067 / 1000000000000),
          orderedInterval (-103667942323 / 1000000000000) (-103667942285 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (39885274809667 / 800000000000))
          (orderedInterval (41282888959 / 1000000000000) (41282888960 / 1000000000000),
          orderedInterval (104777337379 / 1000000000000) (104777337380 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (24958353043201 / 800000000000))
          (orderedInterval (76286581768 / 1000000000000) (76286581769 / 1000000000000),
          orderedInterval (119555618371 / 1000000000000) (119555618372 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState011, besselGridState013, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState020,
        besselGridState021, besselGridState022, besselGridState023, besselGridState024,
        besselGridState026, besselGridState027, besselGridState028, besselGridState029,
        besselGridState032, besselGridState034, besselGridState036, besselGridState039,
        besselGridState041, besselGridState042, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate153_stateChecks7 :
    compactCertificate153.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (13422685274367 / 800000000000))
          (orderedInterval (-187292934625 / 1000000000000) (-187292933767 / 1000000000000),
          orderedInterval (58962245970 / 1000000000000) (58962246827 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (36445201604101 / 800000000000))
          (orderedInterval (83530945376 / 1000000000000) (83531036019 / 1000000000000),
          orderedInterval (-84563976319 / 1000000000000) (-84563885676 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (49762806994277 / 800000000000))
          (orderedInterval (15622149502 / 1000000000000) (15622149503 / 1000000000000),
          orderedInterval (99828076566 / 1000000000000) (99828076568 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState011, besselGridState013, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState020,
        besselGridState021, besselGridState022, besselGridState023, besselGridState024,
        besselGridState026, besselGridState027, besselGridState028, besselGridState029,
        besselGridState032, besselGridState034, besselGridState036, besselGridState039,
        besselGridState041, besselGridState042, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate153_stateChecks8 :
    compactCertificate153.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (21041646956799 / 800000000000))
          (orderedInterval (144513587551 / 1000000000000) (144513590377 / 1000000000000),
          orderedInterval (-60338180843 / 1000000000000) (-60338178016 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 34 12 (85533126682079 / 800000000000))
          (orderedInterval (59791092307 / 1000000000000) (59791092308 / 1000000000000),
          orderedInterval (48499293688 / 1000000000000) (48499293689 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (57132164670961 / 800000000000))
          (orderedInterval (5451977766 / 1000000000000) (5451977786 / 1000000000000),
          orderedInterval (-94297586417 / 1000000000000) (-94297586397 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState011, besselGridState013, besselGridState015,
        besselGridState016, besselGridState018, besselGridState019, besselGridState020,
        besselGridState021, besselGridState022, besselGridState023, besselGridState024,
        besselGridState026, besselGridState027, besselGridState028, besselGridState029,
        besselGridState032, besselGridState034, besselGridState036, besselGridState039,
        besselGridState041, besselGridState042, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate153_states : ∀ j,
    BesselStateValid (compactCertificate153.point j) (compactCertificate153.state j) :=
  compactCertificate153.statesValid_of_checks3 compactCertificate153_stateChecks0
    compactCertificate153_stateChecks1 compactCertificate153_stateChecks2
    compactCertificate153_stateChecks3 compactCertificate153_stateChecks4
    compactCertificate153_stateChecks5 compactCertificate153_stateChecks6
    compactCertificate153_stateChecks7 compactCertificate153_stateChecks8

theorem compactCertificate153_chunkChecks0_0 :
    compactCertificate153.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (115 / 2) 0
            (IntervalRat.scale (115 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (103812194271 / 1000000000000) (103812194519 / 1000000000000), orderedInterval
            (-18057248780 / 1000000000000) (-18057248532 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (33883391801723
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-91747940544 / 1000000000000) (-91747856720 / 1000000000000),
            orderedInterval (82403481903 / 1000000000000) (82403565727 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (10957192730459
            / 160000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (14502380041 / 1000000000000) (14502380042 / 1000000000000),
            orderedInterval (95214727276 / 1000000000000) (95214727277 / 1000000000000))))
            (orderedInterval (41143623032 / 1000000000000) (41143623916 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (9887089221361 /
            800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (122006884965 / 1000000000000) (122006884966 / 1000000000000),
            orderedInterval (186495845845 / 1000000000000) (186495845846 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (26558112382717
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (75682447474 / 1000000000000) (75682462233 / 1000000000000),
            orderedInterval (-117112457072 / 1000000000000) (-117112442312 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (72110441407689
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (15386352749 / 1000000000000) (15386352862 / 1000000000000),
            orderedInterval (-82705446488 / 1000000000000) (-82705446375 / 1000000000000))))
            (orderedInterval (345799795 / 1000000000000) (345800349 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (53116224765457
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-91452537163 / 1000000000000) (-91452537162 / 1000000000000),
            orderedInterval (-34305050951 / 1000000000000) (-34305050950 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (91015556472661
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (74315208274 / 1000000000000) (74315208280 / 1000000000000),
            orderedInterval (8211431331 / 1000000000000) (8211431337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (67041646956799
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (20466762483 / 1000000000000) (20466762724 / 1000000000000),
            orderedInterval (-84844833341 / 1000000000000) (-84844833100 / 1000000000000))))
            (orderedInterval (-1797537092 / 1000000000000) (-1797537082 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate153_chunkChecks0_1 :
    compactCertificate153.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (102859126964977
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-36961285725 / 1000000000000) (-36961285724 / 1000000000000),
            orderedInterval (-59733405339 / 1000000000000) (-59733405338 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (59385744641833
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-34549608563 / 1000000000000) (-34549607028 / 1000000000000),
            orderedInterval (86154333359 / 1000000000000) (86154334894 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (105381045987197 / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (37154814256 / 1000000000000) (37154814257 /
            1000000000000), orderedInterval (58616374890 / 1000000000000) (58616374891 /
            1000000000000)))) (orderedInterval (9289508268 / 1000000000000) (9289508405 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (98460642830993
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-69981531767 / 1000000000000) (-69981531766 / 1000000000000),
            orderedInterval (-16302738442 / 1000000000000) (-16302738440 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (70266160655969
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (51663547660 / 1000000000000) (51663547661 / 1000000000000),
            orderedInterval (67374245212 / 1000000000000) (67374245213 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (79674337148151
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-12255949676 / 1000000000000) (-12255949608 / 1000000000000),
            orderedInterval (79068411470 / 1000000000000) (79068411539 / 1000000000000))))
            (orderedInterval (6210857906 / 1000000000000) (6210857915 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (66424155846919
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (74100073480 / 1000000000000) (74100096747 / 1000000000000),
            orderedInterval (-47098609872 / 1000000000000) (-47098586604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (58687756133299
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-88543644801 / 1000000000000) (-88543643042 / 1000000000000),
            orderedInterval (29550302571 / 1000000000000) (29550304330 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (17009999192601
            / 160000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (21576074412 / 1000000000000) (21576074413 / 1000000000000),
            orderedInterval (74213547866 / 1000000000000) (74213547867 / 1000000000000))))
            (orderedInterval (6475174384 / 1000000000000) (6475174759 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate153_chunkChecks0_2 :
    compactCertificate153.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (47050552953947
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (9744122029 / 1000000000000) (9744122067 / 1000000000000),
            orderedInterval (-103667942323 / 1000000000000) (-103667942285 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (39885274809667
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (41282888959 / 1000000000000) (41282888960 / 1000000000000),
            orderedInterval (104777337379 / 1000000000000) (104777337380 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (24958353043201
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (76286581768 / 1000000000000) (76286581769 / 1000000000000),
            orderedInterval (119555618371 / 1000000000000) (119555618372 / 1000000000000))))
            (orderedInterval (-1411090836 / 1000000000000) (-1411090814 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (13422685274367
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-187292934625 / 1000000000000) (-187292933767 / 1000000000000),
            orderedInterval (58962245970 / 1000000000000) (58962246827 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (36445201604101
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (83530945376 / 1000000000000) (83531036019 / 1000000000000),
            orderedInterval (-84563976319 / 1000000000000) (-84563885676 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (49762806994277
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (15622149502 / 1000000000000) (15622149503 / 1000000000000),
            orderedInterval (99828076566 / 1000000000000) (99828076568 / 1000000000000))))
            (orderedInterval (366064960 / 1000000000000) (366067040 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (21041646956799
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (144513587551 / 1000000000000) (144513590377 / 1000000000000),
            orderedInterval (-60338180843 / 1000000000000) (-60338178016 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (85533126682079
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (59791092307 / 1000000000000) (59791092308 / 1000000000000),
            orderedInterval (48499293688 / 1000000000000) (48499293689 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (57132164670961
            / 800000000000) 0 (IntervalRat.scale (115 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (5451977766 / 1000000000000) (5451977786 / 1000000000000),
            orderedInterval (-94297586417 / 1000000000000) (-94297586397 / 1000000000000))))
            (orderedInterval (-5018861522 / 1000000000000) (-5018861484 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate153_chunkChecks0 :
    compactCertificate153.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate153.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate153_chunkChecks0_0
    compactCertificate153_chunkChecks0_1 compactCertificate153_chunkChecks0_2

theorem compactCertificate153_chunkChecks1_0 :
    compactCertificate153.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (115 / 2) 1
            (IntervalRat.scale (115 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (103812194271 / 1000000000000) (103812194519 / 1000000000000), orderedInterval
            (-18057248780 / 1000000000000) (-18057248532 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (33883391801723
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-91747940544 / 1000000000000) (-91747856720 / 1000000000000),
            orderedInterval (82403481903 / 1000000000000) (82403565727 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (10957192730459
            / 160000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (14502380041 / 1000000000000) (14502380042 / 1000000000000),
            orderedInterval (95214727276 / 1000000000000) (95214727277 / 1000000000000))))
            (orderedInterval (62806909 / 1000000000000) (62807588 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (9887089221361 /
            800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (122006884965 / 1000000000000) (122006884966 / 1000000000000),
            orderedInterval (186495845845 / 1000000000000) (186495845846 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (26558112382717
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (75682447474 / 1000000000000) (75682462233 / 1000000000000),
            orderedInterval (-117112457072 / 1000000000000) (-117112442312 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (72110441407689
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (15386352749 / 1000000000000) (15386352862 / 1000000000000),
            orderedInterval (-82705446488 / 1000000000000) (-82705446375 / 1000000000000))))
            (orderedInterval (6313182419 / 1000000000000) (6313182751 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (53116224765457
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-91452537163 / 1000000000000) (-91452537162 / 1000000000000),
            orderedInterval (-34305050951 / 1000000000000) (-34305050950 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (91015556472661
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (74315208274 / 1000000000000) (74315208280 / 1000000000000),
            orderedInterval (8211431331 / 1000000000000) (8211431337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (67041646956799
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (20466762483 / 1000000000000) (20466762724 / 1000000000000),
            orderedInterval (-84844833341 / 1000000000000) (-84844833100 / 1000000000000))))
            (orderedInterval (-3489627753 / 1000000000000) (-3489627737 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate153_chunkChecks1_1 :
    compactCertificate153.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (102859126964977
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-36961285725 / 1000000000000) (-36961285724 / 1000000000000),
            orderedInterval (-59733405339 / 1000000000000) (-59733405338 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (59385744641833
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-34549608563 / 1000000000000) (-34549607028 / 1000000000000),
            orderedInterval (86154333359 / 1000000000000) (86154334894 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (105381045987197 / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (37154814256 / 1000000000000) (37154814257 /
            1000000000000), orderedInterval (58616374890 / 1000000000000) (58616374891 /
            1000000000000)))) (orderedInterval (51063486428 / 1000000000000) (51063486623 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (98460642830993
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-69981531767 / 1000000000000) (-69981531766 / 1000000000000),
            orderedInterval (-16302738442 / 1000000000000) (-16302738440 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (70266160655969
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (51663547660 / 1000000000000) (51663547661 / 1000000000000),
            orderedInterval (67374245212 / 1000000000000) (67374245213 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (79674337148151
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-12255949676 / 1000000000000) (-12255949608 / 1000000000000),
            orderedInterval (79068411470 / 1000000000000) (79068411539 / 1000000000000))))
            (orderedInterval (9668935801 / 1000000000000) (9668935814 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (66424155846919
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (74100073480 / 1000000000000) (74100096747 / 1000000000000),
            orderedInterval (-47098609872 / 1000000000000) (-47098586604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (58687756133299
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-88543644801 / 1000000000000) (-88543643042 / 1000000000000),
            orderedInterval (29550302571 / 1000000000000) (29550304330 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (17009999192601
            / 160000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (21576074412 / 1000000000000) (21576074413 / 1000000000000),
            orderedInterval (74213547866 / 1000000000000) (74213547867 / 1000000000000))))
            (orderedInterval (570370170 / 1000000000000) (570370695 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate153_chunkChecks1_2 :
    compactCertificate153.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (47050552953947
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (9744122029 / 1000000000000) (9744122067 / 1000000000000),
            orderedInterval (-103667942323 / 1000000000000) (-103667942285 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (39885274809667
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (41282888959 / 1000000000000) (41282888960 / 1000000000000),
            orderedInterval (104777337379 / 1000000000000) (104777337380 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (24958353043201
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (76286581768 / 1000000000000) (76286581769 / 1000000000000),
            orderedInterval (119555618371 / 1000000000000) (119555618372 / 1000000000000))))
            (orderedInterval (13923989401 / 1000000000000) (13923989422 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (13422685274367
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-187292934625 / 1000000000000) (-187292933767 / 1000000000000),
            orderedInterval (58962245970 / 1000000000000) (58962246827 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (36445201604101
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (83530945376 / 1000000000000) (83531036019 / 1000000000000),
            orderedInterval (-84563976319 / 1000000000000) (-84563885676 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (49762806994277
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (15622149502 / 1000000000000) (15622149503 / 1000000000000),
            orderedInterval (99828076566 / 1000000000000) (99828076568 / 1000000000000))))
            (orderedInterval (-7074239281 / 1000000000000) (-7074237640 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (21041646956799
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (144513587551 / 1000000000000) (144513590377 / 1000000000000),
            orderedInterval (-60338180843 / 1000000000000) (-60338178016 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (85533126682079
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (59791092307 / 1000000000000) (59791092308 / 1000000000000),
            orderedInterval (48499293688 / 1000000000000) (48499293689 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (57132164670961
            / 800000000000) 1 (IntervalRat.scale (115 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (5451977766 / 1000000000000) (5451977786 / 1000000000000),
            orderedInterval (-94297586417 / 1000000000000) (-94297586397 / 1000000000000))))
            (orderedInterval (14467207544 / 1000000000000) (14467207580 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate153_chunkChecks1 :
    compactCertificate153.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate153.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate153_chunkChecks1_0
    compactCertificate153_chunkChecks1_1 compactCertificate153_chunkChecks1_2

theorem compactCertificate153_chunkChecks2_0 :
    compactCertificate153.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (115 / 2) 2
            (IntervalRat.scale (115 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (103812194271 / 1000000000000) (103812194519 / 1000000000000), orderedInterval
            (-18057248780 / 1000000000000) (-18057248532 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (33883391801723
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-91747940544 / 1000000000000) (-91747856720 / 1000000000000),
            orderedInterval (82403481903 / 1000000000000) (82403565727 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (10957192730459
            / 160000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (14502380041 / 1000000000000) (14502380042 / 1000000000000),
            orderedInterval (95214727276 / 1000000000000) (95214727277 / 1000000000000))))
            (orderedInterval (-41891908667 / 1000000000000) (-41891908127 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (9887089221361 /
            800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (122006884965 / 1000000000000) (122006884966 / 1000000000000),
            orderedInterval (186495845845 / 1000000000000) (186495845846 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (26558112382717
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (75682447474 / 1000000000000) (75682462233 / 1000000000000),
            orderedInterval (-117112457072 / 1000000000000) (-117112442312 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (72110441407689
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (15386352749 / 1000000000000) (15386352862 / 1000000000000),
            orderedInterval (-82705446488 / 1000000000000) (-82705446375 / 1000000000000))))
            (orderedInterval (1718216440 / 1000000000000) (1718216657 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (53116224765457
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-91452537163 / 1000000000000) (-91452537162 / 1000000000000),
            orderedInterval (-34305050951 / 1000000000000) (-34305050950 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (91015556472661
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (74315208274 / 1000000000000) (74315208280 / 1000000000000),
            orderedInterval (8211431331 / 1000000000000) (8211431337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (67041646956799
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (20466762483 / 1000000000000) (20466762724 / 1000000000000),
            orderedInterval (-84844833341 / 1000000000000) (-84844833100 / 1000000000000))))
            (orderedInterval (7983568830 / 1000000000000) (7983568855 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate153_chunkChecks2_1 :
    compactCertificate153.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (102859126964977
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-36961285725 / 1000000000000) (-36961285724 / 1000000000000),
            orderedInterval (-59733405339 / 1000000000000) (-59733405338 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (59385744641833
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-34549608563 / 1000000000000) (-34549607028 / 1000000000000),
            orderedInterval (86154333359 / 1000000000000) (86154334894 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (105381045987197 / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (37154814256 / 1000000000000) (37154814257 /
            1000000000000), orderedInterval (58616374890 / 1000000000000) (58616374891 /
            1000000000000)))) (orderedInterval (-57179278875 / 1000000000000) (-57179278580 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (98460642830993
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-69981531767 / 1000000000000) (-69981531766 / 1000000000000),
            orderedInterval (-16302738442 / 1000000000000) (-16302738440 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (70266160655969
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (51663547660 / 1000000000000) (51663547661 / 1000000000000),
            orderedInterval (67374245212 / 1000000000000) (67374245213 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (79674337148151
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-12255949676 / 1000000000000) (-12255949608 / 1000000000000),
            orderedInterval (79068411470 / 1000000000000) (79068411539 / 1000000000000))))
            (orderedInterval (-17541826373 / 1000000000000) (-17541826352 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (66424155846919
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (74100073480 / 1000000000000) (74100096747 / 1000000000000),
            orderedInterval (-47098609872 / 1000000000000) (-47098586604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (58687756133299
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-88543644801 / 1000000000000) (-88543643042 / 1000000000000),
            orderedInterval (29550302571 / 1000000000000) (29550304330 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (17009999192601
            / 160000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (21576074412 / 1000000000000) (21576074413 / 1000000000000),
            orderedInterval (74213547866 / 1000000000000) (74213547867 / 1000000000000))))
            (orderedInterval (-11930369875 / 1000000000000) (-11930369129 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate153_chunkChecks2_2 :
    compactCertificate153.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (47050552953947
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (9744122029 / 1000000000000) (9744122067 / 1000000000000),
            orderedInterval (-103667942323 / 1000000000000) (-103667942285 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (39885274809667
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (41282888959 / 1000000000000) (41282888960 / 1000000000000),
            orderedInterval (104777337379 / 1000000000000) (104777337380 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (24958353043201
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (76286581768 / 1000000000000) (76286581769 / 1000000000000),
            orderedInterval (119555618371 / 1000000000000) (119555618372 / 1000000000000))))
            (orderedInterval (2413409148 / 1000000000000) (2413409168 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (13422685274367
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-187292934625 / 1000000000000) (-187292933767 / 1000000000000),
            orderedInterval (58962245970 / 1000000000000) (58962246827 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (36445201604101
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (83530945376 / 1000000000000) (83531036019 / 1000000000000),
            orderedInterval (-84563976319 / 1000000000000) (-84563885676 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (49762806994277
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (15622149502 / 1000000000000) (15622149503 / 1000000000000),
            orderedInterval (99828076566 / 1000000000000) (99828076568 / 1000000000000))))
            (orderedInterval (2419272498 / 1000000000000) (2419273826 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (21041646956799
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (144513587551 / 1000000000000) (144513590377 / 1000000000000),
            orderedInterval (-60338180843 / 1000000000000) (-60338178016 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (85533126682079
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (59791092307 / 1000000000000) (59791092308 / 1000000000000),
            orderedInterval (48499293688 / 1000000000000) (48499293689 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (57132164670961
            / 800000000000) 2 (IntervalRat.scale (115 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (5451977766 / 1000000000000) (5451977786 / 1000000000000),
            orderedInterval (-94297586417 / 1000000000000) (-94297586397 / 1000000000000))))
            (orderedInterval (17971712338 / 1000000000000) (17971712382 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate153_chunkChecks2 :
    compactCertificate153.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate153.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate153_chunkChecks2_0
    compactCertificate153_chunkChecks2_1 compactCertificate153_chunkChecks2_2

theorem compactCertificate153_chunkChecks3_0 :
    compactCertificate153.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (115 / 2) 3
            (IntervalRat.scale (115 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (103812194271 / 1000000000000) (103812194519 / 1000000000000), orderedInterval
            (-18057248780 / 1000000000000) (-18057248532 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (33883391801723
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-91747940544 / 1000000000000) (-91747856720 / 1000000000000),
            orderedInterval (82403481903 / 1000000000000) (82403565727 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (10957192730459
            / 160000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (14502380041 / 1000000000000) (14502380042 / 1000000000000),
            orderedInterval (95214727276 / 1000000000000) (95214727277 / 1000000000000))))
            (orderedInterval (-1860279211 / 1000000000000) (-1860278785 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (9887089221361 /
            800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (122006884965 / 1000000000000) (122006884966 / 1000000000000),
            orderedInterval (186495845845 / 1000000000000) (186495845846 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (26558112382717
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (75682447474 / 1000000000000) (75682462233 / 1000000000000),
            orderedInterval (-117112457072 / 1000000000000) (-117112442312 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (72110441407689
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (15386352749 / 1000000000000) (15386352862 / 1000000000000),
            orderedInterval (-82705446488 / 1000000000000) (-82705446375 / 1000000000000))))
            (orderedInterval (-21834613797 / 1000000000000) (-21834613641 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (53116224765457
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-91452537163 / 1000000000000) (-91452537162 / 1000000000000),
            orderedInterval (-34305050951 / 1000000000000) (-34305050950 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (91015556472661
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (74315208274 / 1000000000000) (74315208280 / 1000000000000),
            orderedInterval (8211431331 / 1000000000000) (8211431337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (67041646956799
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (20466762483 / 1000000000000) (20466762724 / 1000000000000),
            orderedInterval (-84844833341 / 1000000000000) (-84844833100 / 1000000000000))))
            (orderedInterval (8169793926 / 1000000000000) (8169793964 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate153_chunkChecks3_1 :
    compactCertificate153.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (102859126964977
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-36961285725 / 1000000000000) (-36961285724 / 1000000000000),
            orderedInterval (-59733405339 / 1000000000000) (-59733405338 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (59385744641833
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-34549608563 / 1000000000000) (-34549607028 / 1000000000000),
            orderedInterval (86154333359 / 1000000000000) (86154334894 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (105381045987197 / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (37154814256 / 1000000000000) (37154814257 /
            1000000000000), orderedInterval (58616374890 / 1000000000000) (58616374891 /
            1000000000000)))) (orderedInterval (-231575809632 / 1000000000000) (-231575809158 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (98460642830993
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-69981531767 / 1000000000000) (-69981531766 / 1000000000000),
            orderedInterval (-16302738442 / 1000000000000) (-16302738440 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (70266160655969
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (51663547660 / 1000000000000) (51663547661 / 1000000000000),
            orderedInterval (67374245212 / 1000000000000) (67374245213 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (79674337148151
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-12255949676 / 1000000000000) (-12255949608 / 1000000000000),
            orderedInterval (79068411470 / 1000000000000) (79068411539 / 1000000000000))))
            (orderedInterval (-23207099113 / 1000000000000) (-23207099078 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (66424155846919
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (74100073480 / 1000000000000) (74100096747 / 1000000000000),
            orderedInterval (-47098609872 / 1000000000000) (-47098586604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (58687756133299
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-88543644801 / 1000000000000) (-88543643042 / 1000000000000),
            orderedInterval (29550302571 / 1000000000000) (29550304330 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (17009999192601
            / 160000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (21576074412 / 1000000000000) (21576074413 / 1000000000000),
            orderedInterval (74213547866 / 1000000000000) (74213547867 / 1000000000000))))
            (orderedInterval (-6652853497 / 1000000000000) (-6652852448 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate153_chunkChecks3_2 :
    compactCertificate153.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (47050552953947
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (9744122029 / 1000000000000) (9744122067 / 1000000000000),
            orderedInterval (-103667942323 / 1000000000000) (-103667942285 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (39885274809667
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (41282888959 / 1000000000000) (41282888960 / 1000000000000),
            orderedInterval (104777337379 / 1000000000000) (104777337380 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (24958353043201
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (76286581768 / 1000000000000) (76286581769 / 1000000000000),
            orderedInterval (119555618371 / 1000000000000) (119555618372 / 1000000000000))))
            (orderedInterval (-14531093619 / 1000000000000) (-14531093599 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (13422685274367
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-187292934625 / 1000000000000) (-187292933767 / 1000000000000),
            orderedInterval (58962245970 / 1000000000000) (58962246827 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (36445201604101
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (83530945376 / 1000000000000) (83531036019 / 1000000000000),
            orderedInterval (-84563976319 / 1000000000000) (-84563885676 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (49762806994277
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (15622149502 / 1000000000000) (15622149503 / 1000000000000),
            orderedInterval (99828076566 / 1000000000000) (99828076568 / 1000000000000))))
            (orderedInterval (8714671902 / 1000000000000) (8714672954 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (21041646956799
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (144513587551 / 1000000000000) (144513590377 / 1000000000000),
            orderedInterval (-60338180843 / 1000000000000) (-60338178016 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (85533126682079
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (59791092307 / 1000000000000) (59791092308 / 1000000000000),
            orderedInterval (48499293688 / 1000000000000) (48499293689 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (57132164670961
            / 800000000000) 3 (IntervalRat.scale (115 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (5451977766 / 1000000000000) (5451977786 / 1000000000000),
            orderedInterval (-94297586417 / 1000000000000) (-94297586397 / 1000000000000))))
            (orderedInterval (-8790102799 / 1000000000000) (-8790102738 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate153_chunkChecks3 :
    compactCertificate153.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate153.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate153_chunkChecks3_0
    compactCertificate153_chunkChecks3_1 compactCertificate153_chunkChecks3_2

theorem compactCertificate153_chunkChecks4_0 :
    compactCertificate153.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (115 / 2) 4
            (IntervalRat.scale (115 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (103812194271 / 1000000000000) (103812194519 / 1000000000000), orderedInterval
            (-18057248780 / 1000000000000) (-18057248532 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (33883391801723
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-91747940544 / 1000000000000) (-91747856720 / 1000000000000),
            orderedInterval (82403481903 / 1000000000000) (82403565727 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (10957192730459
            / 160000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (14502380041 / 1000000000000) (14502380042 / 1000000000000),
            orderedInterval (95214727276 / 1000000000000) (95214727277 / 1000000000000))))
            (orderedInterval (42660195570 / 1000000000000) (42660195920 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (9887089221361 /
            800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (122006884965 / 1000000000000) (122006884966 / 1000000000000),
            orderedInterval (186495845845 / 1000000000000) (186495845846 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (26558112382717
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (75682447474 / 1000000000000) (75682462233 / 1000000000000),
            orderedInterval (-117112457072 / 1000000000000) (-117112442312 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (72110441407689
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (15386352749 / 1000000000000) (15386352862 / 1000000000000),
            orderedInterval (-82705446488 / 1000000000000) (-82705446375 / 1000000000000))))
            (orderedInterval (-5541304150 / 1000000000000) (-5541304011 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (53116224765457
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-91452537163 / 1000000000000) (-91452537162 / 1000000000000),
            orderedInterval (-34305050951 / 1000000000000) (-34305050950 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (91015556472661
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (74315208274 / 1000000000000) (74315208280 / 1000000000000),
            orderedInterval (8211431331 / 1000000000000) (8211431337 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (67041646956799
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (20466762483 / 1000000000000) (20466762724 / 1000000000000),
            orderedInterval (-84844833341 / 1000000000000) (-84844833100 / 1000000000000))))
            (orderedInterval (-33180140910 / 1000000000000) (-33180140846 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate153_chunkChecks4_1 :
    compactCertificate153.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (102859126964977
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-36961285725 / 1000000000000) (-36961285724 / 1000000000000),
            orderedInterval (-59733405339 / 1000000000000) (-59733405338 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (59385744641833
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-34549608563 / 1000000000000) (-34549607028 / 1000000000000),
            orderedInterval (86154333359 / 1000000000000) (86154334894 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (105381045987197 / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (37154814256 / 1000000000000) (37154814257 /
            1000000000000), orderedInterval (58616374890 / 1000000000000) (58616374891 /
            1000000000000)))) (orderedInterval (310594377048 / 1000000000000) (310594377875 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (98460642830993
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-69981531767 / 1000000000000) (-69981531766 / 1000000000000),
            orderedInterval (-16302738442 / 1000000000000) (-16302738440 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (70266160655969
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (51663547660 / 1000000000000) (51663547661 / 1000000000000),
            orderedInterval (67374245212 / 1000000000000) (67374245213 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (79674337148151
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-12255949676 / 1000000000000) (-12255949608 / 1000000000000),
            orderedInterval (79068411470 / 1000000000000) (79068411539 / 1000000000000))))
            (orderedInterval (54477447029 / 1000000000000) (54477447088 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (66424155846919
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (74100073480 / 1000000000000) (74100096747 / 1000000000000),
            orderedInterval (-47098609872 / 1000000000000) (-47098586604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (58687756133299
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-88543644801 / 1000000000000) (-88543643042 / 1000000000000),
            orderedInterval (29550302571 / 1000000000000) (29550304330 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (17009999192601
            / 160000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (21576074412 / 1000000000000) (21576074413 / 1000000000000),
            orderedInterval (74213547866 / 1000000000000) (74213547867 / 1000000000000))))
            (orderedInterval (23828898011 / 1000000000000) (23828899510 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate153_chunkChecks4_2 :
    compactCertificate153.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (47050552953947
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (9744122029 / 1000000000000) (9744122067 / 1000000000000),
            orderedInterval (-103667942323 / 1000000000000) (-103667942285 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (39885274809667
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (41282888959 / 1000000000000) (41282888960 / 1000000000000),
            orderedInterval (104777337379 / 1000000000000) (104777337380 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (24958353043201
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (76286581768 / 1000000000000) (76286581769 / 1000000000000),
            orderedInterval (119555618371 / 1000000000000) (119555618372 / 1000000000000))))
            (orderedInterval (-2304677574 / 1000000000000) (-2304677554 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (13422685274367
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-187292934625 / 1000000000000) (-187292933767 / 1000000000000),
            orderedInterval (58962245970 / 1000000000000) (58962246827 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (36445201604101
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (83530945376 / 1000000000000) (83531036019 / 1000000000000),
            orderedInterval (-84563976319 / 1000000000000) (-84563885676 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (49762806994277
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (15622149502 / 1000000000000) (15622149503 / 1000000000000),
            orderedInterval (99828076566 / 1000000000000) (99828076568 / 1000000000000))))
            (orderedInterval (-2663739735 / 1000000000000) (-2663738882 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (21041646956799
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (144513587551 / 1000000000000) (144513590377 / 1000000000000),
            orderedInterval (-60338180843 / 1000000000000) (-60338178016 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (85533126682079
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (59791092307 / 1000000000000) (59791092308 / 1000000000000),
            orderedInterval (48499293688 / 1000000000000) (48499293689 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (57132164670961
            / 800000000000) 4 (IntervalRat.scale (115 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (5451977766 / 1000000000000) (5451977786 / 1000000000000),
            orderedInterval (-94297586417 / 1000000000000) (-94297586397 / 1000000000000))))
            (orderedInterval (-60265228514 / 1000000000000) (-60265228420 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate153_chunkChecks4 :
    compactCertificate153.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate153.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate153_chunkChecks4_0
    compactCertificate153_chunkChecks4_1 compactCertificate153_chunkChecks4_2

theorem compactCertificate153_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate153.chunkCheck r b = true :=
  compactCertificate153.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate153_chunkChecks0
    · exact compactCertificate153_chunkChecks1
    · exact compactCertificate153_chunkChecks2
    · exact compactCertificate153_chunkChecks3
    · exact compactCertificate153_chunkChecks4)

theorem compactCertificate153_coefficient0 :
    compactCertificate153.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate153, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate153_coefficient1 :
    compactCertificate153.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate153, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate153_coefficient2 :
    compactCertificate153.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate153, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate153_coefficient3 :
    compactCertificate153.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate153, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate153_coefficient4 :
    compactCertificate153.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate153, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate153_coefficients : ∀ r : Fin 5,
    compactCertificate153.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate153_coefficient0
  · exact compactCertificate153_coefficient1
  · exact compactCertificate153_coefficient2
  · exact compactCertificate153_coefficient3
  · exact compactCertificate153_coefficient4

theorem compactCertificate153_lower : (1 : ℚ) ≤ compactCertificate153.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate153, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate153_proves {t : ℝ} (ht : t ∈ compactCertificate153.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate153.proves compactCertificate153_states compactCertificate153_chunks
    compactCertificate153_coefficients compactCertificate153_lower ht

end Erdos232
