/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate055 : CompactCertificate where
  left := 31 / 2
  right := 16
  center := 63 / 4
  grid := fun i =>
    match i.val with
    | 0 => 5
    | 1 => 4
    | 2 => 6
    | 3 => 1
    | 4 => 3
    | 5 => 8
    | 6 => 6
    | 7 => 10
    | 8 => 7
    | 9 => 11
    | 10 => 6
    | 11 => 11
    | 12 => 11
    | 13 => 8
    | 14 => 9
    | 15 => 7
    | 16 => 6
    | 17 => 9
    | 18 => 5
    | 19 => 4
    | 20 => 3
    | 21 => 1
    | 22 => 4
    | 23 => 5
    | 24 => 2
    | 25 => 9
    | _ => 6
  point := fun i =>
    match i.val with
    | 0 => 63 / 4
    | 1 => 92811029717763 / 8000000000000
    | 2 => 30013180087779 / 1600000000000
    | 3 => 27082026997641 / 8000000000000
    | 4 => 72746133917877 / 8000000000000
    | 5 => 197519904725409 / 8000000000000
    | 6 => 145492267835817 / 8000000000000
    | 7 => 249303480772941 / 8000000000000
    | 8 => 183635815577319 / 8000000000000
    | 9 => 281744565164937 / 8000000000000
    | 10 => 162665300540673 / 8000000000000
    | 11 => 288652430312757 / 8000000000000
    | 12 => 269696543406633 / 8000000000000
    | 13 => 192468179188089 / 8000000000000
    | 14 => 218238401753631 / 8000000000000
    | 15 => 181944426885039 / 8000000000000
    | 16 => 160753418973819 / 8000000000000
    | 17 => 46592606484081 / 1600000000000
    | 18 => 128877601569507 / 8000000000000
    | 19 => 109250970130827 / 8000000000000
    | 20 => 68364184422681 / 8000000000000
    | 21 => 36766485751527 / 8000000000000
    | 22 => 99828160915581 / 8000000000000
    | 23 => 136306819158237 / 8000000000000
    | 24 => 57635815577319 / 8000000000000
    | 25 => 234286390476999 / 8000000000000
    | _ => 156492451055241 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-146892077080 / 1000000000000) (-146892077079 / 1000000000000),
        orderedInterval (-132606274658 / 1000000000000) (-132606274657 / 1000000000000))
    | 1 => (orderedInterval (-44295788417 / 1000000000000) (-44295788230 / 1000000000000),
        orderedInterval (232034191567 / 1000000000000) (232034191754 / 1000000000000))
    | 2 => (orderedInterval (116878045488 / 1000000000000) (116878045489 / 1000000000000),
        orderedInterval (139294698414 / 1000000000000) (139294698415 / 1000000000000))
    | 3 => (orderedInterval (-361607300908 / 1000000000000) (-361607300907 / 1000000000000),
        orderedInterval (-185370676630 / 1000000000000) (-185370676629 / 1000000000000))
    | 4 => (orderedInterval (-112671058286 / 1000000000000) (-112671058285 / 1000000000000),
        orderedInterval (-233367062252 / 1000000000000) (-233367062251 / 1000000000000))
    | 5 => (orderedInterval (53178947832 / 1000000000000) (53178947833 / 1000000000000),
        orderedInterval (150451218548 / 1000000000000) (150451218549 / 1000000000000))
    | 6 => (orderedInterval (21560006347 / 1000000000000) (21560006350 / 1000000000000),
        orderedInterval (185292052376 / 1000000000000) (185292052379 / 1000000000000))
    | 7 => (orderedInterval (72053143584 / 1000000000000) (72053143585 / 1000000000000),
        orderedInterval (122288075558 / 1000000000000) (122288075559 / 1000000000000))
    | 8 => (orderedInterval (-164044612375 / 1000000000000) (-164044612145 / 1000000000000),
        orderedInterval (32158398991 / 1000000000000) (32158399222 / 1000000000000))
    | 9 => (orderedInterval (-133335514327 / 1000000000000) (-133335514324 / 1000000000000),
        orderedInterval (-15323363364 / 1000000000000) (-15323363361 / 1000000000000))
    | 10 => (orderedInterval (136214082159 / 1000000000000) (136214141064 / 1000000000000),
        orderedInterval (-116278518142 / 1000000000000) (-116278459237 / 1000000000000))
    | 11 => (orderedInterval (-98517534775 / 1000000000000) (-98517445606 / 1000000000000),
        orderedInterval (90460608956 / 1000000000000) (90460698126 / 1000000000000))
    | 12 => (orderedInterval (8755331722 / 1000000000000) (8755331750 / 1000000000000),
        orderedInterval (-137277314429 / 1000000000000) (-137277314401 / 1000000000000))
    | 13 => (orderedInterval (-47135523854 / 1000000000000) (-47135523155 / 1000000000000),
        orderedInterval (156684942101 / 1000000000000) (156684942799 / 1000000000000))
    | 14 => (orderedInterval (32397084602 / 1000000000000) (32397084850 / 1000000000000),
        orderedInterval (-149894168370 / 1000000000000) (-149894168121 / 1000000000000))
    | 15 => (orderedInterval (-167160348596 / 1000000000000) (-167160348585 / 1000000000000),
        orderedInterval (-2848252680 / 1000000000000) (-2848252669 / 1000000000000))
    | 16 => (orderedInterval (160015546655 / 1000000000000) (160015552758 / 1000000000000),
        orderedInterval (-81894548915 / 1000000000000) (-81894542813 / 1000000000000))
    | 17 => (orderedInterval (-147611281258 / 1000000000000) (-147611281211 / 1000000000000),
        orderedInterval (10862745577 / 1000000000000) (10862745623 / 1000000000000))
    | 18 => (orderedInterval (-183713076848 / 1000000000000) (-183713076847 / 1000000000000),
        orderedInterval (-70157888967 / 1000000000000) (-70157888966 / 1000000000000))
    | 19 => (orderedInterval (206484556249 / 1000000000000) (206484557312 / 1000000000000),
        orderedInterval (-70442522590 / 1000000000000) (-70442521527 / 1000000000000))
    | 20 => (orderedInterval (29499993031 / 1000000000000) (29499993089 / 1000000000000),
        orderedInterval (-273288521809 / 1000000000000) (-273288521752 / 1000000000000))
    | 21 => (orderedInterval (-297210496804 / 1000000000000) (-297210454427 / 1000000000000),
        orderedInterval (255543250613 / 1000000000000) (255543292990 / 1000000000000))
    | 22 => (orderedInterval (143292794291 / 1000000000000) (143292794292 / 1000000000000),
        orderedInterval (168887967057 / 1000000000000) (168887967058 / 1000000000000))
    | 23 => (orderedInterval (-165988763651 / 1000000000000) (-165988749454 / 1000000000000),
        orderedInterval (103882314671 / 1000000000000) (103882328868 / 1000000000000))
    | 24 => (orderedInterval (294824590307 / 1000000000000) (294824590424 / 1000000000000),
        orderedInterval (-55613717387 / 1000000000000) (-55613717270 / 1000000000000))
    | 25 => (orderedInterval (-143816417351 / 1000000000000) (-143816416903 / 1000000000000),
        orderedInterval (34891629504 / 1000000000000) (34891629953 / 1000000000000))
    | _ => (orderedInterval (179797716817 / 1000000000000) (179797716823 / 1000000000000),
        orderedInterval (9786584683 / 1000000000000) (9786584688 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-51777090969 / 1000000000000) (-51777090964 / 1000000000000)
      | 1 => orderedInterval (-3971106538 / 1000000000000) (-3971106535 / 1000000000000)
      | 2 => orderedInterval (-6187041855 / 1000000000000) (-6187041847 / 1000000000000)
      | 3 => orderedInterval (19779605547 / 1000000000000) (19779622596 / 1000000000000)
      | 4 => orderedInterval (-4779278895 / 1000000000000) (-4779278824 / 1000000000000)
      | 5 => orderedInterval (-14866902761 / 1000000000000) (-14866902408 / 1000000000000)
      | 6 => orderedInterval (18647695891 / 1000000000000) (18647695958 / 1000000000000)
      | 7 => orderedInterval (14958352154 / 1000000000000) (14958354028 / 1000000000000)
      | _ => orderedInterval (-20250609942 / 1000000000000) (-20250609899 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-41232691944 / 1000000000000) (-41232691940 / 1000000000000)
      | 1 => orderedInterval (-21253622908 / 1000000000000) (-21253622905 / 1000000000000)
      | 2 => orderedInterval (-6330266101 / 1000000000000) (-6330266090 / 1000000000000)
      | 3 => orderedInterval (24425782486 / 1000000000000) (24425817175 / 1000000000000)
      | 4 => orderedInterval (29251173624 / 1000000000000) (29251173733 / 1000000000000)
      | 5 => orderedInterval (6445943569 / 1000000000000) (6445944020 / 1000000000000)
      | 6 => orderedInterval (10103697066 / 1000000000000) (10103697124 / 1000000000000)
      | 7 => orderedInterval (-13025234184 / 1000000000000) (-13025232776 / 1000000000000)
      | _ => orderedInterval (-7715139778 / 1000000000000) (-7715139701 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (51336081756 / 1000000000000) (51336081760 / 1000000000000)
      | 1 => orderedInterval (11829701467 / 1000000000000) (11829701472 / 1000000000000)
      | 2 => orderedInterval (17523577683 / 1000000000000) (17523577699 / 1000000000000)
      | 3 => orderedInterval (-63331976260 / 1000000000000) (-63331900227 / 1000000000000)
      | 4 => orderedInterval (9759082040 / 1000000000000) (9759082213 / 1000000000000)
      | 5 => orderedInterval (31440902783 / 1000000000000) (31440903388 / 1000000000000)
      | 6 => orderedInterval (-22869143573 / 1000000000000) (-22869143519 / 1000000000000)
      | 7 => orderedInterval (-12487158372 / 1000000000000) (-12487156940 / 1000000000000)
      | _ => orderedInterval (11680594797 / 1000000000000) (11680594939 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (34461561999 / 1000000000000) (34461562003 / 1000000000000)
      | 1 => orderedInterval (41985503116 / 1000000000000) (41985503122 / 1000000000000)
      | 2 => orderedInterval (25672371619 / 1000000000000) (25672371643 / 1000000000000)
      | 3 => orderedInterval (-162395345625 / 1000000000000) (-162395179356 / 1000000000000)
      | 4 => orderedInterval (-81556145582 / 1000000000000) (-81556145316 / 1000000000000)
      | 5 => orderedInterval (-13361595674 / 1000000000000) (-13361594902 / 1000000000000)
      | 6 => orderedInterval (-11689216095 / 1000000000000) (-11689216049 / 1000000000000)
      | 7 => orderedInterval (12842448883 / 1000000000000) (12842450356 / 1000000000000)
      | _ => orderedInterval (21036669780 / 1000000000000) (21036670039 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-48703008845 / 1000000000000) (-48703008841 / 1000000000000)
      | 1 => orderedInterval (-28557157612 / 1000000000000) (-28557157604 / 1000000000000)
      | 2 => orderedInterval (-55136057402 / 1000000000000) (-55136057364 / 1000000000000)
      | 3 => orderedInterval (254954965218 / 1000000000000) (254955346231 / 1000000000000)
      | 4 => orderedInterval (-18672449091 / 1000000000000) (-18672448664 / 1000000000000)
      | 5 => orderedInterval (-74998907614 / 1000000000000) (-74998906579 / 1000000000000)
      | 6 => orderedInterval (27018121363 / 1000000000000) (27018121406 / 1000000000000)
      | 7 => orderedInterval (14503772217 / 1000000000000) (14503773874 / 1000000000000)
      | _ => orderedInterval (57124603300 / 1000000000000) (57124603791 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-48446377368 / 1000000000000) (-48446357895 / 1000000000000)
    | 1 => orderedInterval (-19330358170 / 1000000000000) (-19330321360 / 1000000000000)
    | 2 => orderedInterval (34881662321 / 1000000000000) (34881740785 / 1000000000000)
    | 3 => orderedInterval (-133003747579 / 1000000000000) (-133003578460 / 1000000000000)
    | _ => orderedInterval (127533881534 / 1000000000000) (127534266250 / 1000000000000)

theorem compactCertificate055_stateChecks0 :
    compactCertificate055.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (63 / 4)) (orderedInterval (-146892077080 /
          1000000000000) (-146892077079 / 1000000000000), orderedInterval (-132606274658 /
          1000000000000) (-132606274657 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (92811029717763 / 8000000000000))
          (orderedInterval (-44295788417 / 1000000000000) (-44295788230 / 1000000000000),
          orderedInterval (232034191567 / 1000000000000) (232034191754 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (30013180087779 / 1600000000000))
          (orderedInterval (116878045488 / 1000000000000) (116878045489 / 1000000000000),
          orderedInterval (139294698414 / 1000000000000) (139294698415 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate055_stateChecks1 :
    compactCertificate055.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (27082026997641 / 8000000000000))
          (orderedInterval (-361607300908 / 1000000000000) (-361607300907 / 1000000000000),
          orderedInterval (-185370676630 / 1000000000000) (-185370676629 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (72746133917877 / 8000000000000))
          (orderedInterval (-112671058286 / 1000000000000) (-112671058285 / 1000000000000),
          orderedInterval (-233367062252 / 1000000000000) (-233367062251 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (197519904725409 / 8000000000000))
          (orderedInterval (53178947832 / 1000000000000) (53178947833 / 1000000000000),
          orderedInterval (150451218548 / 1000000000000) (150451218549 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate055_stateChecks2 :
    compactCertificate055.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (145492267835817 / 8000000000000))
          (orderedInterval (21560006347 / 1000000000000) (21560006350 / 1000000000000),
          orderedInterval (185292052376 / 1000000000000) (185292052379 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (249303480772941 / 8000000000000))
          (orderedInterval (72053143584 / 1000000000000) (72053143585 / 1000000000000),
          orderedInterval (122288075558 / 1000000000000) (122288075559 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (183635815577319 / 8000000000000))
          (orderedInterval (-164044612375 / 1000000000000) (-164044612145 / 1000000000000),
          orderedInterval (32158398991 / 1000000000000) (32158399222 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate055_stateChecks3 :
    compactCertificate055.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (281744565164937 / 8000000000000))
          (orderedInterval (-133335514327 / 1000000000000) (-133335514324 / 1000000000000),
          orderedInterval (-15323363364 / 1000000000000) (-15323363361 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (162665300540673 / 8000000000000))
          (orderedInterval (136214082159 / 1000000000000) (136214141064 / 1000000000000),
          orderedInterval (-116278518142 / 1000000000000) (-116278459237 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (288652430312757 / 8000000000000))
          (orderedInterval (-98517534775 / 1000000000000) (-98517445606 / 1000000000000),
          orderedInterval (90460608956 / 1000000000000) (90460698126 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate055_stateChecks4 :
    compactCertificate055.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (269696543406633 / 8000000000000))
          (orderedInterval (8755331722 / 1000000000000) (8755331750 / 1000000000000),
          orderedInterval (-137277314429 / 1000000000000) (-137277314401 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (192468179188089 / 8000000000000))
          (orderedInterval (-47135523854 / 1000000000000) (-47135523155 / 1000000000000),
          orderedInterval (156684942101 / 1000000000000) (156684942799 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (218238401753631 / 8000000000000))
          (orderedInterval (32397084602 / 1000000000000) (32397084850 / 1000000000000),
          orderedInterval (-149894168370 / 1000000000000) (-149894168121 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate055_stateChecks5 :
    compactCertificate055.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (181944426885039 / 8000000000000))
          (orderedInterval (-167160348596 / 1000000000000) (-167160348585 / 1000000000000),
          orderedInterval (-2848252680 / 1000000000000) (-2848252669 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (160753418973819 / 8000000000000))
          (orderedInterval (160015546655 / 1000000000000) (160015552758 / 1000000000000),
          orderedInterval (-81894548915 / 1000000000000) (-81894542813 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (46592606484081 / 1600000000000))
          (orderedInterval (-147611281258 / 1000000000000) (-147611281211 / 1000000000000),
          orderedInterval (10862745577 / 1000000000000) (10862745623 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate055_stateChecks6 :
    compactCertificate055.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (128877601569507 / 8000000000000))
          (orderedInterval (-183713076848 / 1000000000000) (-183713076847 / 1000000000000),
          orderedInterval (-70157888967 / 1000000000000) (-70157888966 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (109250970130827 / 8000000000000))
          (orderedInterval (206484556249 / 1000000000000) (206484557312 / 1000000000000),
          orderedInterval (-70442522590 / 1000000000000) (-70442521527 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (68364184422681 / 8000000000000))
          (orderedInterval (29499993031 / 1000000000000) (29499993089 / 1000000000000),
          orderedInterval (-273288521809 / 1000000000000) (-273288521752 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate055_stateChecks7 :
    compactCertificate055.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (36766485751527 / 8000000000000))
          (orderedInterval (-297210496804 / 1000000000000) (-297210454427 / 1000000000000),
          orderedInterval (255543250613 / 1000000000000) (255543292990 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (99828160915581 / 8000000000000))
          (orderedInterval (143292794291 / 1000000000000) (143292794292 / 1000000000000),
          orderedInterval (168887967057 / 1000000000000) (168887967058 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (136306819158237 / 8000000000000))
          (orderedInterval (-165988763651 / 1000000000000) (-165988749454 / 1000000000000),
          orderedInterval (103882314671 / 1000000000000) (103882328868 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate055_stateChecks8 :
    compactCertificate055.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (57635815577319 / 8000000000000))
          (orderedInterval (294824590307 / 1000000000000) (294824590424 / 1000000000000),
          orderedInterval (-55613717387 / 1000000000000) (-55613717270 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (234286390476999 / 8000000000000))
          (orderedInterval (-143816417351 / 1000000000000) (-143816416903 / 1000000000000),
          orderedInterval (34891629504 / 1000000000000) (34891629953 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (156492451055241 / 8000000000000))
          (orderedInterval (179797716817 / 1000000000000) (179797716823 / 1000000000000),
          orderedInterval (9786584683 / 1000000000000) (9786584688 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate055_states : ∀ j,
    BesselStateValid (compactCertificate055.point j) (compactCertificate055.state j) :=
  compactCertificate055.statesValid_of_checks3 compactCertificate055_stateChecks0
    compactCertificate055_stateChecks1 compactCertificate055_stateChecks2
    compactCertificate055_stateChecks3 compactCertificate055_stateChecks4
    compactCertificate055_stateChecks5 compactCertificate055_stateChecks6
    compactCertificate055_stateChecks7 compactCertificate055_stateChecks8

theorem compactCertificate055_chunkChecks0_0 :
    compactCertificate055.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (63 / 4) 0
            (IntervalRat.scale (63 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-146892077080 / 1000000000000) (-146892077079 / 1000000000000), orderedInterval
            (-132606274658 / 1000000000000) (-132606274657 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (92811029717763
            / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-44295788417 / 1000000000000) (-44295788230 / 1000000000000),
            orderedInterval (232034191567 / 1000000000000) (232034191754 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (30013180087779
            / 1600000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (116878045488 / 1000000000000) (116878045489 / 1000000000000),
            orderedInterval (139294698414 / 1000000000000) (139294698415 / 1000000000000))))
            (orderedInterval (-51777090969 / 1000000000000) (-51777090964 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (27082026997641
            / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-361607300908 / 1000000000000) (-361607300907 / 1000000000000),
            orderedInterval (-185370676630 / 1000000000000) (-185370676629 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (72746133917877
            / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-112671058286 / 1000000000000) (-112671058285 / 1000000000000),
            orderedInterval (-233367062252 / 1000000000000) (-233367062251 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (197519904725409
            / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (53178947832 / 1000000000000) (53178947833 / 1000000000000),
            orderedInterval (150451218548 / 1000000000000) (150451218549 / 1000000000000))))
            (orderedInterval (-3971106538 / 1000000000000) (-3971106535 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (145492267835817
            / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (21560006347 / 1000000000000) (21560006350 / 1000000000000),
            orderedInterval (185292052376 / 1000000000000) (185292052379 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (249303480772941
            / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (72053143584 / 1000000000000) (72053143585 / 1000000000000),
            orderedInterval (122288075558 / 1000000000000) (122288075559 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (183635815577319
            / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-164044612375 / 1000000000000) (-164044612145 / 1000000000000),
            orderedInterval (32158398991 / 1000000000000) (32158399222 / 1000000000000))))
            (orderedInterval (-6187041855 / 1000000000000) (-6187041847 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate055_chunkChecks0_1 :
    compactCertificate055.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (281744565164937
            / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-133335514327 / 1000000000000) (-133335514324 / 1000000000000),
            orderedInterval (-15323363364 / 1000000000000) (-15323363361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (162665300540673 / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (136214082159 / 1000000000000) (136214141064 /
            1000000000000), orderedInterval (-116278518142 / 1000000000000) (-116278459237 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (288652430312757 / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-98517534775 / 1000000000000) (-98517445606 /
            1000000000000), orderedInterval (90460608956 / 1000000000000) (90460698126 /
            1000000000000)))) (orderedInterval (19779605547 / 1000000000000) (19779622596 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (269696543406633 / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (8755331722 / 1000000000000) (8755331750 /
            1000000000000), orderedInterval (-137277314429 / 1000000000000) (-137277314401 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (192468179188089 / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-47135523854 / 1000000000000) (-47135523155 /
            1000000000000), orderedInterval (156684942101 / 1000000000000) (156684942799 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (218238401753631 / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (32397084602 / 1000000000000) (32397084850 /
            1000000000000), orderedInterval (-149894168370 / 1000000000000) (-149894168121 /
            1000000000000)))) (orderedInterval (-4779278895 / 1000000000000) (-4779278824 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (181944426885039 / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-167160348596 / 1000000000000) (-167160348585 /
            1000000000000), orderedInterval (-2848252680 / 1000000000000) (-2848252669 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (160753418973819 / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (160015546655 / 1000000000000) (160015552758 /
            1000000000000), orderedInterval (-81894548915 / 1000000000000) (-81894542813 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (46592606484081
            / 1600000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-147611281258 / 1000000000000) (-147611281211 / 1000000000000),
            orderedInterval (10862745577 / 1000000000000) (10862745623 / 1000000000000))))
            (orderedInterval (-14866902761 / 1000000000000) (-14866902408 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate055_chunkChecks0_2 :
    compactCertificate055.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (128877601569507 / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-183713076848 / 1000000000000) (-183713076847 /
            1000000000000), orderedInterval (-70157888967 / 1000000000000) (-70157888966 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (109250970130827 / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (206484556249 / 1000000000000) (206484557312 /
            1000000000000), orderedInterval (-70442522590 / 1000000000000) (-70442521527 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (68364184422681
            / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (29499993031 / 1000000000000) (29499993089 / 1000000000000),
            orderedInterval (-273288521809 / 1000000000000) (-273288521752 / 1000000000000))))
            (orderedInterval (18647695891 / 1000000000000) (18647695958 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (36766485751527
            / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-297210496804 / 1000000000000) (-297210454427 / 1000000000000),
            orderedInterval (255543250613 / 1000000000000) (255543292990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (99828160915581
            / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (143292794291 / 1000000000000) (143292794292 / 1000000000000),
            orderedInterval (168887967057 / 1000000000000) (168887967058 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (136306819158237 / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-165988763651 / 1000000000000) (-165988749454 /
            1000000000000), orderedInterval (103882314671 / 1000000000000) (103882328868 /
            1000000000000)))) (orderedInterval (14958352154 / 1000000000000) (14958354028 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (57635815577319
            / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (294824590307 / 1000000000000) (294824590424 / 1000000000000),
            orderedInterval (-55613717387 / 1000000000000) (-55613717270 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (234286390476999 / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-143816417351 / 1000000000000) (-143816416903 /
            1000000000000), orderedInterval (34891629504 / 1000000000000) (34891629953 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (156492451055241 / 8000000000000) 0 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (179797716817 / 1000000000000) (179797716823 /
            1000000000000), orderedInterval (9786584683 / 1000000000000) (9786584688 /
            1000000000000)))) (orderedInterval (-20250609942 / 1000000000000) (-20250609899 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate055_chunkChecks0 :
    compactCertificate055.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate055.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate055_chunkChecks0_0
    compactCertificate055_chunkChecks0_1 compactCertificate055_chunkChecks0_2

theorem compactCertificate055_chunkChecks1_0 :
    compactCertificate055.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (63 / 4) 1
            (IntervalRat.scale (63 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-146892077080 / 1000000000000) (-146892077079 / 1000000000000), orderedInterval
            (-132606274658 / 1000000000000) (-132606274657 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (92811029717763
            / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-44295788417 / 1000000000000) (-44295788230 / 1000000000000),
            orderedInterval (232034191567 / 1000000000000) (232034191754 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (30013180087779
            / 1600000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (116878045488 / 1000000000000) (116878045489 / 1000000000000),
            orderedInterval (139294698414 / 1000000000000) (139294698415 / 1000000000000))))
            (orderedInterval (-41232691944 / 1000000000000) (-41232691940 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (27082026997641
            / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-361607300908 / 1000000000000) (-361607300907 / 1000000000000),
            orderedInterval (-185370676630 / 1000000000000) (-185370676629 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (72746133917877
            / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-112671058286 / 1000000000000) (-112671058285 / 1000000000000),
            orderedInterval (-233367062252 / 1000000000000) (-233367062251 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (197519904725409
            / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (53178947832 / 1000000000000) (53178947833 / 1000000000000),
            orderedInterval (150451218548 / 1000000000000) (150451218549 / 1000000000000))))
            (orderedInterval (-21253622908 / 1000000000000) (-21253622905 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (145492267835817
            / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (21560006347 / 1000000000000) (21560006350 / 1000000000000),
            orderedInterval (185292052376 / 1000000000000) (185292052379 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (249303480772941
            / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (72053143584 / 1000000000000) (72053143585 / 1000000000000),
            orderedInterval (122288075558 / 1000000000000) (122288075559 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (183635815577319
            / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-164044612375 / 1000000000000) (-164044612145 / 1000000000000),
            orderedInterval (32158398991 / 1000000000000) (32158399222 / 1000000000000))))
            (orderedInterval (-6330266101 / 1000000000000) (-6330266090 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate055_chunkChecks1_1 :
    compactCertificate055.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (281744565164937
            / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-133335514327 / 1000000000000) (-133335514324 / 1000000000000),
            orderedInterval (-15323363364 / 1000000000000) (-15323363361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (162665300540673 / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (136214082159 / 1000000000000) (136214141064 /
            1000000000000), orderedInterval (-116278518142 / 1000000000000) (-116278459237 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (288652430312757 / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-98517534775 / 1000000000000) (-98517445606 /
            1000000000000), orderedInterval (90460608956 / 1000000000000) (90460698126 /
            1000000000000)))) (orderedInterval (24425782486 / 1000000000000) (24425817175 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (269696543406633 / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (8755331722 / 1000000000000) (8755331750 /
            1000000000000), orderedInterval (-137277314429 / 1000000000000) (-137277314401 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (192468179188089 / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-47135523854 / 1000000000000) (-47135523155 /
            1000000000000), orderedInterval (156684942101 / 1000000000000) (156684942799 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (218238401753631 / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (32397084602 / 1000000000000) (32397084850 /
            1000000000000), orderedInterval (-149894168370 / 1000000000000) (-149894168121 /
            1000000000000)))) (orderedInterval (29251173624 / 1000000000000) (29251173733 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (181944426885039 / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-167160348596 / 1000000000000) (-167160348585 /
            1000000000000), orderedInterval (-2848252680 / 1000000000000) (-2848252669 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (160753418973819 / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (160015546655 / 1000000000000) (160015552758 /
            1000000000000), orderedInterval (-81894548915 / 1000000000000) (-81894542813 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (46592606484081
            / 1600000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-147611281258 / 1000000000000) (-147611281211 / 1000000000000),
            orderedInterval (10862745577 / 1000000000000) (10862745623 / 1000000000000))))
            (orderedInterval (6445943569 / 1000000000000) (6445944020 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate055_chunkChecks1_2 :
    compactCertificate055.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (128877601569507 / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-183713076848 / 1000000000000) (-183713076847 /
            1000000000000), orderedInterval (-70157888967 / 1000000000000) (-70157888966 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (109250970130827 / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (206484556249 / 1000000000000) (206484557312 /
            1000000000000), orderedInterval (-70442522590 / 1000000000000) (-70442521527 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (68364184422681
            / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (29499993031 / 1000000000000) (29499993089 / 1000000000000),
            orderedInterval (-273288521809 / 1000000000000) (-273288521752 / 1000000000000))))
            (orderedInterval (10103697066 / 1000000000000) (10103697124 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (36766485751527
            / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-297210496804 / 1000000000000) (-297210454427 / 1000000000000),
            orderedInterval (255543250613 / 1000000000000) (255543292990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (99828160915581
            / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (143292794291 / 1000000000000) (143292794292 / 1000000000000),
            orderedInterval (168887967057 / 1000000000000) (168887967058 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (136306819158237 / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-165988763651 / 1000000000000) (-165988749454 /
            1000000000000), orderedInterval (103882314671 / 1000000000000) (103882328868 /
            1000000000000)))) (orderedInterval (-13025234184 / 1000000000000) (-13025232776 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (57635815577319
            / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (294824590307 / 1000000000000) (294824590424 / 1000000000000),
            orderedInterval (-55613717387 / 1000000000000) (-55613717270 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (234286390476999 / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-143816417351 / 1000000000000) (-143816416903 /
            1000000000000), orderedInterval (34891629504 / 1000000000000) (34891629953 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (156492451055241 / 8000000000000) 1 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (179797716817 / 1000000000000) (179797716823 /
            1000000000000), orderedInterval (9786584683 / 1000000000000) (9786584688 /
            1000000000000)))) (orderedInterval (-7715139778 / 1000000000000) (-7715139701 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate055_chunkChecks1 :
    compactCertificate055.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate055.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate055_chunkChecks1_0
    compactCertificate055_chunkChecks1_1 compactCertificate055_chunkChecks1_2

theorem compactCertificate055_chunkChecks2_0 :
    compactCertificate055.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (63 / 4) 2
            (IntervalRat.scale (63 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-146892077080 / 1000000000000) (-146892077079 / 1000000000000), orderedInterval
            (-132606274658 / 1000000000000) (-132606274657 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (92811029717763
            / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-44295788417 / 1000000000000) (-44295788230 / 1000000000000),
            orderedInterval (232034191567 / 1000000000000) (232034191754 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (30013180087779
            / 1600000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (116878045488 / 1000000000000) (116878045489 / 1000000000000),
            orderedInterval (139294698414 / 1000000000000) (139294698415 / 1000000000000))))
            (orderedInterval (51336081756 / 1000000000000) (51336081760 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (27082026997641
            / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-361607300908 / 1000000000000) (-361607300907 / 1000000000000),
            orderedInterval (-185370676630 / 1000000000000) (-185370676629 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (72746133917877
            / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-112671058286 / 1000000000000) (-112671058285 / 1000000000000),
            orderedInterval (-233367062252 / 1000000000000) (-233367062251 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (197519904725409
            / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (53178947832 / 1000000000000) (53178947833 / 1000000000000),
            orderedInterval (150451218548 / 1000000000000) (150451218549 / 1000000000000))))
            (orderedInterval (11829701467 / 1000000000000) (11829701472 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (145492267835817
            / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (21560006347 / 1000000000000) (21560006350 / 1000000000000),
            orderedInterval (185292052376 / 1000000000000) (185292052379 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (249303480772941
            / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (72053143584 / 1000000000000) (72053143585 / 1000000000000),
            orderedInterval (122288075558 / 1000000000000) (122288075559 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (183635815577319
            / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-164044612375 / 1000000000000) (-164044612145 / 1000000000000),
            orderedInterval (32158398991 / 1000000000000) (32158399222 / 1000000000000))))
            (orderedInterval (17523577683 / 1000000000000) (17523577699 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate055_chunkChecks2_1 :
    compactCertificate055.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (281744565164937
            / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-133335514327 / 1000000000000) (-133335514324 / 1000000000000),
            orderedInterval (-15323363364 / 1000000000000) (-15323363361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (162665300540673 / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (136214082159 / 1000000000000) (136214141064 /
            1000000000000), orderedInterval (-116278518142 / 1000000000000) (-116278459237 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (288652430312757 / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-98517534775 / 1000000000000) (-98517445606 /
            1000000000000), orderedInterval (90460608956 / 1000000000000) (90460698126 /
            1000000000000)))) (orderedInterval (-63331976260 / 1000000000000) (-63331900227 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (269696543406633 / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (8755331722 / 1000000000000) (8755331750 /
            1000000000000), orderedInterval (-137277314429 / 1000000000000) (-137277314401 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (192468179188089 / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-47135523854 / 1000000000000) (-47135523155 /
            1000000000000), orderedInterval (156684942101 / 1000000000000) (156684942799 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (218238401753631 / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (32397084602 / 1000000000000) (32397084850 /
            1000000000000), orderedInterval (-149894168370 / 1000000000000) (-149894168121 /
            1000000000000)))) (orderedInterval (9759082040 / 1000000000000) (9759082213 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (181944426885039 / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-167160348596 / 1000000000000) (-167160348585 /
            1000000000000), orderedInterval (-2848252680 / 1000000000000) (-2848252669 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (160753418973819 / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (160015546655 / 1000000000000) (160015552758 /
            1000000000000), orderedInterval (-81894548915 / 1000000000000) (-81894542813 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (46592606484081
            / 1600000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-147611281258 / 1000000000000) (-147611281211 / 1000000000000),
            orderedInterval (10862745577 / 1000000000000) (10862745623 / 1000000000000))))
            (orderedInterval (31440902783 / 1000000000000) (31440903388 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate055_chunkChecks2_2 :
    compactCertificate055.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (128877601569507 / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-183713076848 / 1000000000000) (-183713076847 /
            1000000000000), orderedInterval (-70157888967 / 1000000000000) (-70157888966 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (109250970130827 / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (206484556249 / 1000000000000) (206484557312 /
            1000000000000), orderedInterval (-70442522590 / 1000000000000) (-70442521527 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (68364184422681
            / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (29499993031 / 1000000000000) (29499993089 / 1000000000000),
            orderedInterval (-273288521809 / 1000000000000) (-273288521752 / 1000000000000))))
            (orderedInterval (-22869143573 / 1000000000000) (-22869143519 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (36766485751527
            / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-297210496804 / 1000000000000) (-297210454427 / 1000000000000),
            orderedInterval (255543250613 / 1000000000000) (255543292990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (99828160915581
            / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (143292794291 / 1000000000000) (143292794292 / 1000000000000),
            orderedInterval (168887967057 / 1000000000000) (168887967058 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (136306819158237 / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-165988763651 / 1000000000000) (-165988749454 /
            1000000000000), orderedInterval (103882314671 / 1000000000000) (103882328868 /
            1000000000000)))) (orderedInterval (-12487158372 / 1000000000000) (-12487156940 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (57635815577319
            / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (294824590307 / 1000000000000) (294824590424 / 1000000000000),
            orderedInterval (-55613717387 / 1000000000000) (-55613717270 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (234286390476999 / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-143816417351 / 1000000000000) (-143816416903 /
            1000000000000), orderedInterval (34891629504 / 1000000000000) (34891629953 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (156492451055241 / 8000000000000) 2 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (179797716817 / 1000000000000) (179797716823 /
            1000000000000), orderedInterval (9786584683 / 1000000000000) (9786584688 /
            1000000000000)))) (orderedInterval (11680594797 / 1000000000000) (11680594939 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate055_chunkChecks2 :
    compactCertificate055.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate055.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate055_chunkChecks2_0
    compactCertificate055_chunkChecks2_1 compactCertificate055_chunkChecks2_2

theorem compactCertificate055_chunkChecks3_0 :
    compactCertificate055.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (63 / 4) 3
            (IntervalRat.scale (63 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-146892077080 / 1000000000000) (-146892077079 / 1000000000000), orderedInterval
            (-132606274658 / 1000000000000) (-132606274657 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (92811029717763
            / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-44295788417 / 1000000000000) (-44295788230 / 1000000000000),
            orderedInterval (232034191567 / 1000000000000) (232034191754 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (30013180087779
            / 1600000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (116878045488 / 1000000000000) (116878045489 / 1000000000000),
            orderedInterval (139294698414 / 1000000000000) (139294698415 / 1000000000000))))
            (orderedInterval (34461561999 / 1000000000000) (34461562003 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (27082026997641
            / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-361607300908 / 1000000000000) (-361607300907 / 1000000000000),
            orderedInterval (-185370676630 / 1000000000000) (-185370676629 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (72746133917877
            / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-112671058286 / 1000000000000) (-112671058285 / 1000000000000),
            orderedInterval (-233367062252 / 1000000000000) (-233367062251 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (197519904725409
            / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (53178947832 / 1000000000000) (53178947833 / 1000000000000),
            orderedInterval (150451218548 / 1000000000000) (150451218549 / 1000000000000))))
            (orderedInterval (41985503116 / 1000000000000) (41985503122 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (145492267835817
            / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (21560006347 / 1000000000000) (21560006350 / 1000000000000),
            orderedInterval (185292052376 / 1000000000000) (185292052379 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (249303480772941
            / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (72053143584 / 1000000000000) (72053143585 / 1000000000000),
            orderedInterval (122288075558 / 1000000000000) (122288075559 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (183635815577319
            / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-164044612375 / 1000000000000) (-164044612145 / 1000000000000),
            orderedInterval (32158398991 / 1000000000000) (32158399222 / 1000000000000))))
            (orderedInterval (25672371619 / 1000000000000) (25672371643 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate055_chunkChecks3_1 :
    compactCertificate055.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (281744565164937
            / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-133335514327 / 1000000000000) (-133335514324 / 1000000000000),
            orderedInterval (-15323363364 / 1000000000000) (-15323363361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (162665300540673 / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (136214082159 / 1000000000000) (136214141064 /
            1000000000000), orderedInterval (-116278518142 / 1000000000000) (-116278459237 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (288652430312757 / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-98517534775 / 1000000000000) (-98517445606 /
            1000000000000), orderedInterval (90460608956 / 1000000000000) (90460698126 /
            1000000000000)))) (orderedInterval (-162395345625 / 1000000000000) (-162395179356 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (269696543406633 / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (8755331722 / 1000000000000) (8755331750 /
            1000000000000), orderedInterval (-137277314429 / 1000000000000) (-137277314401 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (192468179188089 / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-47135523854 / 1000000000000) (-47135523155 /
            1000000000000), orderedInterval (156684942101 / 1000000000000) (156684942799 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (218238401753631 / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (32397084602 / 1000000000000) (32397084850 /
            1000000000000), orderedInterval (-149894168370 / 1000000000000) (-149894168121 /
            1000000000000)))) (orderedInterval (-81556145582 / 1000000000000) (-81556145316 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (181944426885039 / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-167160348596 / 1000000000000) (-167160348585 /
            1000000000000), orderedInterval (-2848252680 / 1000000000000) (-2848252669 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (160753418973819 / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (160015546655 / 1000000000000) (160015552758 /
            1000000000000), orderedInterval (-81894548915 / 1000000000000) (-81894542813 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (46592606484081
            / 1600000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-147611281258 / 1000000000000) (-147611281211 / 1000000000000),
            orderedInterval (10862745577 / 1000000000000) (10862745623 / 1000000000000))))
            (orderedInterval (-13361595674 / 1000000000000) (-13361594902 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate055_chunkChecks3_2 :
    compactCertificate055.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (128877601569507 / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-183713076848 / 1000000000000) (-183713076847 /
            1000000000000), orderedInterval (-70157888967 / 1000000000000) (-70157888966 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (109250970130827 / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (206484556249 / 1000000000000) (206484557312 /
            1000000000000), orderedInterval (-70442522590 / 1000000000000) (-70442521527 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (68364184422681
            / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (29499993031 / 1000000000000) (29499993089 / 1000000000000),
            orderedInterval (-273288521809 / 1000000000000) (-273288521752 / 1000000000000))))
            (orderedInterval (-11689216095 / 1000000000000) (-11689216049 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (36766485751527
            / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-297210496804 / 1000000000000) (-297210454427 / 1000000000000),
            orderedInterval (255543250613 / 1000000000000) (255543292990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (99828160915581
            / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (143292794291 / 1000000000000) (143292794292 / 1000000000000),
            orderedInterval (168887967057 / 1000000000000) (168887967058 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (136306819158237 / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-165988763651 / 1000000000000) (-165988749454 /
            1000000000000), orderedInterval (103882314671 / 1000000000000) (103882328868 /
            1000000000000)))) (orderedInterval (12842448883 / 1000000000000) (12842450356 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (57635815577319
            / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (294824590307 / 1000000000000) (294824590424 / 1000000000000),
            orderedInterval (-55613717387 / 1000000000000) (-55613717270 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (234286390476999 / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-143816417351 / 1000000000000) (-143816416903 /
            1000000000000), orderedInterval (34891629504 / 1000000000000) (34891629953 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (156492451055241 / 8000000000000) 3 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (179797716817 / 1000000000000) (179797716823 /
            1000000000000), orderedInterval (9786584683 / 1000000000000) (9786584688 /
            1000000000000)))) (orderedInterval (21036669780 / 1000000000000) (21036670039 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate055_chunkChecks3 :
    compactCertificate055.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate055.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate055_chunkChecks3_0
    compactCertificate055_chunkChecks3_1 compactCertificate055_chunkChecks3_2

theorem compactCertificate055_chunkChecks4_0 :
    compactCertificate055.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (63 / 4) 4
            (IntervalRat.scale (63 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-146892077080 / 1000000000000) (-146892077079 / 1000000000000), orderedInterval
            (-132606274658 / 1000000000000) (-132606274657 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (92811029717763
            / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-44295788417 / 1000000000000) (-44295788230 / 1000000000000),
            orderedInterval (232034191567 / 1000000000000) (232034191754 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (30013180087779
            / 1600000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (116878045488 / 1000000000000) (116878045489 / 1000000000000),
            orderedInterval (139294698414 / 1000000000000) (139294698415 / 1000000000000))))
            (orderedInterval (-48703008845 / 1000000000000) (-48703008841 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (27082026997641
            / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-361607300908 / 1000000000000) (-361607300907 / 1000000000000),
            orderedInterval (-185370676630 / 1000000000000) (-185370676629 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (72746133917877
            / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-112671058286 / 1000000000000) (-112671058285 / 1000000000000),
            orderedInterval (-233367062252 / 1000000000000) (-233367062251 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (197519904725409
            / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (53178947832 / 1000000000000) (53178947833 / 1000000000000),
            orderedInterval (150451218548 / 1000000000000) (150451218549 / 1000000000000))))
            (orderedInterval (-28557157612 / 1000000000000) (-28557157604 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (145492267835817
            / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (21560006347 / 1000000000000) (21560006350 / 1000000000000),
            orderedInterval (185292052376 / 1000000000000) (185292052379 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (249303480772941
            / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (72053143584 / 1000000000000) (72053143585 / 1000000000000),
            orderedInterval (122288075558 / 1000000000000) (122288075559 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (183635815577319
            / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-164044612375 / 1000000000000) (-164044612145 / 1000000000000),
            orderedInterval (32158398991 / 1000000000000) (32158399222 / 1000000000000))))
            (orderedInterval (-55136057402 / 1000000000000) (-55136057364 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate055_chunkChecks4_1 :
    compactCertificate055.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (281744565164937
            / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-133335514327 / 1000000000000) (-133335514324 / 1000000000000),
            orderedInterval (-15323363364 / 1000000000000) (-15323363361 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (162665300540673 / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (136214082159 / 1000000000000) (136214141064 /
            1000000000000), orderedInterval (-116278518142 / 1000000000000) (-116278459237 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (288652430312757 / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-98517534775 / 1000000000000) (-98517445606 /
            1000000000000), orderedInterval (90460608956 / 1000000000000) (90460698126 /
            1000000000000)))) (orderedInterval (254954965218 / 1000000000000) (254955346231 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (269696543406633 / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (8755331722 / 1000000000000) (8755331750 /
            1000000000000), orderedInterval (-137277314429 / 1000000000000) (-137277314401 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (192468179188089 / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-47135523854 / 1000000000000) (-47135523155 /
            1000000000000), orderedInterval (156684942101 / 1000000000000) (156684942799 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (218238401753631 / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (32397084602 / 1000000000000) (32397084850 /
            1000000000000), orderedInterval (-149894168370 / 1000000000000) (-149894168121 /
            1000000000000)))) (orderedInterval (-18672449091 / 1000000000000) (-18672448664 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (181944426885039 / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-167160348596 / 1000000000000) (-167160348585 /
            1000000000000), orderedInterval (-2848252680 / 1000000000000) (-2848252669 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (160753418973819 / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (160015546655 / 1000000000000) (160015552758 /
            1000000000000), orderedInterval (-81894548915 / 1000000000000) (-81894542813 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (46592606484081
            / 1600000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-147611281258 / 1000000000000) (-147611281211 / 1000000000000),
            orderedInterval (10862745577 / 1000000000000) (10862745623 / 1000000000000))))
            (orderedInterval (-74998907614 / 1000000000000) (-74998906579 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate055_chunkChecks4_2 :
    compactCertificate055.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (128877601569507 / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-183713076848 / 1000000000000) (-183713076847 /
            1000000000000), orderedInterval (-70157888967 / 1000000000000) (-70157888966 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (109250970130827 / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (206484556249 / 1000000000000) (206484557312 /
            1000000000000), orderedInterval (-70442522590 / 1000000000000) (-70442521527 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (68364184422681
            / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (29499993031 / 1000000000000) (29499993089 / 1000000000000),
            orderedInterval (-273288521809 / 1000000000000) (-273288521752 / 1000000000000))))
            (orderedInterval (27018121363 / 1000000000000) (27018121406 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (36766485751527
            / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-297210496804 / 1000000000000) (-297210454427 / 1000000000000),
            orderedInterval (255543250613 / 1000000000000) (255543292990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (99828160915581
            / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (143292794291 / 1000000000000) (143292794292 / 1000000000000),
            orderedInterval (168887967057 / 1000000000000) (168887967058 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (136306819158237 / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-165988763651 / 1000000000000) (-165988749454 /
            1000000000000), orderedInterval (103882314671 / 1000000000000) (103882328868 /
            1000000000000)))) (orderedInterval (14503772217 / 1000000000000) (14503773874 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (57635815577319
            / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (294824590307 / 1000000000000) (294824590424 / 1000000000000),
            orderedInterval (-55613717387 / 1000000000000) (-55613717270 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (234286390476999 / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-143816417351 / 1000000000000) (-143816416903 /
            1000000000000), orderedInterval (34891629504 / 1000000000000) (34891629953 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (156492451055241 / 8000000000000) 4 (IntervalRat.scale (63 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (179797716817 / 1000000000000) (179797716823 /
            1000000000000), orderedInterval (9786584683 / 1000000000000) (9786584688 /
            1000000000000)))) (orderedInterval (57124603300 / 1000000000000) (57124603791 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate055_chunkChecks4 :
    compactCertificate055.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate055.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate055_chunkChecks4_0
    compactCertificate055_chunkChecks4_1 compactCertificate055_chunkChecks4_2

theorem compactCertificate055_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate055.chunkCheck r b = true :=
  compactCertificate055.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate055_chunkChecks0
    · exact compactCertificate055_chunkChecks1
    · exact compactCertificate055_chunkChecks2
    · exact compactCertificate055_chunkChecks3
    · exact compactCertificate055_chunkChecks4)

theorem compactCertificate055_coefficient0 :
    compactCertificate055.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate055, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate055_coefficient1 :
    compactCertificate055.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate055, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate055_coefficient2 :
    compactCertificate055.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate055, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate055_coefficient3 :
    compactCertificate055.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate055, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate055_coefficient4 :
    compactCertificate055.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate055, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate055_coefficients : ∀ r : Fin 5,
    compactCertificate055.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate055_coefficient0
  · exact compactCertificate055_coefficient1
  · exact compactCertificate055_coefficient2
  · exact compactCertificate055_coefficient3
  · exact compactCertificate055_coefficient4

theorem compactCertificate055_lower : (1 : ℚ) ≤ compactCertificate055.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate055, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate055_proves {t : ℝ} (ht : t ∈ compactCertificate055.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate055.proves compactCertificate055_states compactCertificate055_chunks
    compactCertificate055_coefficients compactCertificate055_lower ht

end Erdos232
