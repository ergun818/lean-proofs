/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate038 : CompactCertificate where
  left := 39 / 4
  right := 10
  center := 79 / 8
  grid := fun i =>
    match i.val with
    | 0 => 3
    | 1 => 2
    | 2 => 4
    | 3 => 1
    | 4 => 2
    | 5 => 5
    | 6 => 4
    | 7 => 6
    | 8 => 5
    | 9 => 7
    | 10 => 4
    | 11 => 7
    | 12 => 7
    | 13 => 5
    | 14 => 5
    | 15 => 5
    | 16 => 4
    | 17 => 6
    | 18 => 3
    | 19 => 3
    | 20 => 2
    | 21 => 1
    | 22 => 2
    | 23 => 3
    | 24 => 1
    | 25 => 6
    | _ => 4
  point := fun i =>
    match i.val with
    | 0 => 79 / 8
    | 1 => 116382084884179 / 16000000000000
    | 2 => 37635575030707 / 3200000000000
    | 3 => 33960002108153 / 16000000000000
    | 4 => 91221342531941 / 16000000000000
    | 5 => 247683690052497 / 16000000000000
    | 6 => 182442685063961 / 16000000000000
    | 7 => 312618650493053 / 16000000000000
    | 8 => 230273483025527 / 16000000000000
    | 9 => 353298740444921 / 16000000000000
    | 10 => 203977122900209 / 16000000000000
    | 11 => 361960984042981 / 16000000000000
    | 12 => 338190903636889 / 16000000000000
    | 13 => 241348986600937 / 16000000000000
    | 14 => 273664027595823 / 16000000000000
    | 15 => 228152535300287 / 16000000000000
    | 16 => 201579684110027 / 16000000000000
    | 17 => 58425649400673 / 3200000000000
    | 18 => 161608421015731 / 16000000000000
    | 19 => 136997248259291 / 16000000000000
    | 20 => 85726516974473 / 16000000000000
    | 21 => 46104005942391 / 16000000000000
    | 22 => 125181344640173 / 16000000000000
    | 23 => 170924424023821 / 16000000000000
    | 24 => 72273483025527 / 16000000000000
    | 25 => 293787695994967 / 16000000000000
    | _ => 196236565608953 / 16000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-238554710195 / 1000000000000) (-238554710194 / 1000000000000),
        orderedInterval (-74537026669 / 1000000000000) (-74537026668 / 1000000000000))
    | 1 => (orderedInterval (290278855571 / 1000000000000) (290278855868 / 1000000000000),
        orderedInterval (-75297902145 / 1000000000000) (-75297901848 / 1000000000000))
    | 2 => (orderedInterval (-7078830806 / 1000000000000) (-7078830788 / 1000000000000),
        orderedInterval (232953317665 / 1000000000000) (232953317684 / 1000000000000))
    | 3 => (orderedInterval (153847398525 / 1000000000000) (153847398928 / 1000000000000),
        orderedInterval (-565853471086 / 1000000000000) (-565853470682 / 1000000000000))
    | 4 => (orderedInterval (60352288970 / 1000000000000) (60352288971 / 1000000000000),
        orderedInterval (323991634501 / 1000000000000) (323991634502 / 1000000000000))
    | 5 => (orderedInterval (-105901703342 / 1000000000000) (-105901703341 / 1000000000000),
        orderedInterval (-169554680562 / 1000000000000) (-169554680561 / 1000000000000))
    | 6 => (orderedInterval (-89620793006 / 1000000000000) (-89620790859 / 1000000000000),
        orderedInterval (222638395478 / 1000000000000) (222638397626 / 1000000000000))
    | 7 => (orderedInterval (179526461171 / 1000000000000) (179526461175 / 1000000000000),
        orderedInterval (13913235908 / 1000000000000) (13913235912 / 1000000000000))
    | 8 => (orderedInterval (107944272651 / 1000000000000) (107944283178 / 1000000000000),
        orderedInterval (-184285314013 / 1000000000000) (-184285303486 / 1000000000000))
    | 9 => (orderedInterval (-129738253277 / 1000000000000) (-129738253276 / 1000000000000),
        orderedInterval (-106597465373 / 1000000000000) (-106597465372 / 1000000000000))
    | 10 => (orderedInterval (182711596670 / 1000000000000) (182711596671 / 1000000000000),
        orderedInterval (121453524809 / 1000000000000) (121453524810 / 1000000000000))
    | 11 => (orderedInterval (-165602955035 / 1000000000000) (-165602955032 / 1000000000000),
        orderedInterval (-22988967485 / 1000000000000) (-22988967483 / 1000000000000))
    | 12 => (orderedInterval (12954644623 / 1000000000000) (12954644659 / 1000000000000),
        orderedInterval (-173393875492 / 1000000000000) (-173393875456 / 1000000000000))
    | 13 => (orderedInterval (-31397861995 / 1000000000000) (-31397861993 / 1000000000000),
        orderedInterval (-202037279159 / 1000000000000) (-202037279158 / 1000000000000))
    | 14 => (orderedInterval (-158829851871 / 1000000000000) (-158829825414 / 1000000000000),
        orderedInterval (114128704524 / 1000000000000) (114128730981 / 1000000000000))
    | 15 => (orderedInterval (131464427667 / 1000000000000) (131464464591 / 1000000000000),
        orderedInterval (-170038252431 / 1000000000000) (-170038215507 / 1000000000000))
    | 16 => (orderedInterval (162418266625 / 1000000000000) (162418266626 / 1000000000000),
        orderedInterval (148963694085 / 1000000000000) (148963694086 / 1000000000000))
    | 17 => (orderedInterval (34712841825 / 1000000000000) (34712841826 / 1000000000000),
        orderedInterval (182557837006 / 1000000000000) (182557837008 / 1000000000000))
    | 18 => (orderedInterval (-249039297647 / 1000000000000) (-249039297644 / 1000000000000),
        orderedInterval (-18263490125 / 1000000000000) (-18263490122 / 1000000000000))
    | 19 => (orderedInterval (24907952531 / 1000000000000) (24907952576 / 1000000000000),
        orderedInterval (-273208847211 / 1000000000000) (-273208847167 / 1000000000000))
    | 20 => (orderedInterval (-55762636934 / 1000000000000) (-55762636821 / 1000000000000),
        orderedInterval (346009442854 / 1000000000000) (346009442967 / 1000000000000))
    | 21 => (orderedInterval (-217305962311 / 1000000000000) (-217305962310 / 1000000000000),
        orderedInterval (-381936026113 / 1000000000000) (-381936026112 / 1000000000000))
    | 22 => (orderedInterval (210555267170 / 1000000000000) (210555358070 / 1000000000000),
        orderedInterval (-205812168443 / 1000000000000) (-205812077543 / 1000000000000))
    | 23 => (orderedInterval (-218520363433 / 1000000000000) (-218520356764 / 1000000000000),
        orderedInterval (118847864808 / 1000000000000) (118847871477 / 1000000000000))
    | 24 => (orderedInterval (-316553984256 / 1000000000000) (-316553963683 / 1000000000000),
        orderedInterval (235620720027 / 1000000000000) (235620740600 / 1000000000000))
    | 25 => (orderedInterval (53373341445 / 1000000000000) (53373341446 / 1000000000000),
        orderedInterval (176965701848 / 1000000000000) (176965701849 / 1000000000000))
    | _ => (orderedInterval (103880040359 / 1000000000000) (103880040360 / 1000000000000),
        orderedInterval (198602443340 / 1000000000000) (198602443341 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-92265294106 / 1000000000000) (-92265294100 / 1000000000000)
      | 1 => orderedInterval (8062946316 / 1000000000000) (8062946322 / 1000000000000)
      | 2 => orderedInterval (-2928514253 / 1000000000000) (-2928513997 / 1000000000000)
      | 3 => orderedInterval (13048911134 / 1000000000000) (13048911139 / 1000000000000)
      | 4 => orderedInterval (-2399172729 / 1000000000000) (-2399172592 / 1000000000000)
      | 5 => orderedInterval (-6887763990 / 1000000000000) (-6887763562 / 1000000000000)
      | 6 => orderedInterval (36594344676 / 1000000000000) (36594344686 / 1000000000000)
      | 7 => orderedInterval (15982892880 / 1000000000000) (15982895456 / 1000000000000)
      | _ => orderedInterval (-25743627284 / 1000000000000) (-25743627156 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-13779766811 / 1000000000000) (-13779766805 / 1000000000000)
      | 1 => orderedInterval (27044699755 / 1000000000000) (27044699758 / 1000000000000)
      | 2 => orderedInterval (-7340202716 / 1000000000000) (-7340202343 / 1000000000000)
      | 3 => orderedInterval (46484153171 / 1000000000000) (46484153182 / 1000000000000)
      | 4 => orderedInterval (-23483835158 / 1000000000000) (-23483834921 / 1000000000000)
      | 5 => orderedInterval (-5069160286 / 1000000000000) (-5069159668 / 1000000000000)
      | 6 => orderedInterval (22506710390 / 1000000000000) (22506710398 / 1000000000000)
      | 7 => orderedInterval (-4096162008 / 1000000000000) (-4096159819 / 1000000000000)
      | _ => orderedInterval (-72416642483 / 1000000000000) (-72416642421 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (95071812395 / 1000000000000) (95071812400 / 1000000000000)
      | 1 => orderedInterval (-21896890453 / 1000000000000) (-21896890449 / 1000000000000)
      | 2 => orderedInterval (16879753463 / 1000000000000) (16879754044 / 1000000000000)
      | 3 => orderedInterval (-18984367868 / 1000000000000) (-18984367846 / 1000000000000)
      | 4 => orderedInterval (7966118799 / 1000000000000) (7966119232 / 1000000000000)
      | 5 => orderedInterval (9438647577 / 1000000000000) (9438648532 / 1000000000000)
      | 6 => orderedInterval (-42343920554 / 1000000000000) (-42343920547 / 1000000000000)
      | 7 => orderedInterval (-16527395479 / 1000000000000) (-16527393363 / 1000000000000)
      | _ => orderedInterval (52819802191 / 1000000000000) (52819802230 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-3038697868 / 1000000000000) (-3038697862 / 1000000000000)
      | 1 => orderedInterval (-46276907719 / 1000000000000) (-46276907715 / 1000000000000)
      | 2 => orderedInterval (15327190895 / 1000000000000) (15327191735 / 1000000000000)
      | 3 => orderedInterval (-189439246314 / 1000000000000) (-189439246268 / 1000000000000)
      | 4 => orderedInterval (39351618247 / 1000000000000) (39351618992 / 1000000000000)
      | 5 => orderedInterval (-6935752259 / 1000000000000) (-6935750893 / 1000000000000)
      | 6 => orderedInterval (-10485635909 / 1000000000000) (-10485635903 / 1000000000000)
      | 7 => orderedInterval (10665656699 / 1000000000000) (10665658521 / 1000000000000)
      | _ => orderedInterval (157773096168 / 1000000000000) (157773096192 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-92989597503 / 1000000000000) (-92989597497 / 1000000000000)
      | 1 => orderedInterval (54825489413 / 1000000000000) (54825489419 / 1000000000000)
      | 2 => orderedInterval (-76018545758 / 1000000000000) (-76018544461 / 1000000000000)
      | 3 => orderedInterval (3638588906 / 1000000000000) (3638589011 / 1000000000000)
      | 4 => orderedInterval (-21703920323 / 1000000000000) (-21703918965 / 1000000000000)
      | 5 => orderedInterval (-6132304245 / 1000000000000) (-6132302156 / 1000000000000)
      | 6 => orderedInterval (44295537329 / 1000000000000) (44295537335 / 1000000000000)
      | 7 => orderedInterval (18758109849 / 1000000000000) (18758111631 / 1000000000000)
      | _ => orderedInterval (-129734850143 / 1000000000000) (-129734850119 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-56535277356 / 1000000000000) (-56535273804 / 1000000000000)
    | 1 => orderedInterval (-30150206146 / 1000000000000) (-30150202639 / 1000000000000)
    | 2 => orderedInterval (82423560071 / 1000000000000) (82423564233 / 1000000000000)
    | 3 => orderedInterval (-33058678060 / 1000000000000) (-33058673201 / 1000000000000)
    | _ => orderedInterval (-205061492475 / 1000000000000) (-205061485802 / 1000000000000)

theorem compactCertificate038_stateChecks0 :
    compactCertificate038.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (79 / 8)) (orderedInterval (-238554710195 /
          1000000000000) (-238554710194 / 1000000000000), orderedInterval (-74537026669 /
          1000000000000) (-74537026668 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (116382084884179 / 16000000000000))
          (orderedInterval (290278855571 / 1000000000000) (290278855868 / 1000000000000),
          orderedInterval (-75297902145 / 1000000000000) (-75297901848 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (37635575030707 / 3200000000000))
          (orderedInterval (-7078830806 / 1000000000000) (-7078830788 / 1000000000000),
          orderedInterval (232953317665 / 1000000000000) (232953317684 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate038_stateChecks1 :
    compactCertificate038.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (33960002108153 / 16000000000000))
          (orderedInterval (153847398525 / 1000000000000) (153847398928 / 1000000000000),
          orderedInterval (-565853471086 / 1000000000000) (-565853470682 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (91221342531941 / 16000000000000))
          (orderedInterval (60352288970 / 1000000000000) (60352288971 / 1000000000000),
          orderedInterval (323991634501 / 1000000000000) (323991634502 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (247683690052497 / 16000000000000))
          (orderedInterval (-105901703342 / 1000000000000) (-105901703341 / 1000000000000),
          orderedInterval (-169554680562 / 1000000000000) (-169554680561 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate038_stateChecks2 :
    compactCertificate038.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (182442685063961 / 16000000000000))
          (orderedInterval (-89620793006 / 1000000000000) (-89620790859 / 1000000000000),
          orderedInterval (222638395478 / 1000000000000) (222638397626 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (312618650493053 / 16000000000000))
          (orderedInterval (179526461171 / 1000000000000) (179526461175 / 1000000000000),
          orderedInterval (13913235908 / 1000000000000) (13913235912 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (230273483025527 / 16000000000000))
          (orderedInterval (107944272651 / 1000000000000) (107944283178 / 1000000000000),
          orderedInterval (-184285314013 / 1000000000000) (-184285303486 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate038_stateChecks3 :
    compactCertificate038.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (353298740444921 / 16000000000000))
          (orderedInterval (-129738253277 / 1000000000000) (-129738253276 / 1000000000000),
          orderedInterval (-106597465373 / 1000000000000) (-106597465372 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (203977122900209 / 16000000000000))
          (orderedInterval (182711596670 / 1000000000000) (182711596671 / 1000000000000),
          orderedInterval (121453524809 / 1000000000000) (121453524810 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (361960984042981 / 16000000000000))
          (orderedInterval (-165602955035 / 1000000000000) (-165602955032 / 1000000000000),
          orderedInterval (-22988967485 / 1000000000000) (-22988967483 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate038_stateChecks4 :
    compactCertificate038.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (338190903636889 / 16000000000000))
          (orderedInterval (12954644623 / 1000000000000) (12954644659 / 1000000000000),
          orderedInterval (-173393875492 / 1000000000000) (-173393875456 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (241348986600937 / 16000000000000))
          (orderedInterval (-31397861995 / 1000000000000) (-31397861993 / 1000000000000),
          orderedInterval (-202037279159 / 1000000000000) (-202037279158 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (273664027595823 / 16000000000000))
          (orderedInterval (-158829851871 / 1000000000000) (-158829825414 / 1000000000000),
          orderedInterval (114128704524 / 1000000000000) (114128730981 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate038_stateChecks5 :
    compactCertificate038.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (228152535300287 / 16000000000000))
          (orderedInterval (131464427667 / 1000000000000) (131464464591 / 1000000000000),
          orderedInterval (-170038252431 / 1000000000000) (-170038215507 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (201579684110027 / 16000000000000))
          (orderedInterval (162418266625 / 1000000000000) (162418266626 / 1000000000000),
          orderedInterval (148963694085 / 1000000000000) (148963694086 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (58425649400673 / 3200000000000))
          (orderedInterval (34712841825 / 1000000000000) (34712841826 / 1000000000000),
          orderedInterval (182557837006 / 1000000000000) (182557837008 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate038_stateChecks6 :
    compactCertificate038.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (161608421015731 / 16000000000000))
          (orderedInterval (-249039297647 / 1000000000000) (-249039297644 / 1000000000000),
          orderedInterval (-18263490125 / 1000000000000) (-18263490122 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (136997248259291 / 16000000000000))
          (orderedInterval (24907952531 / 1000000000000) (24907952576 / 1000000000000),
          orderedInterval (-273208847211 / 1000000000000) (-273208847167 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (85726516974473 / 16000000000000))
          (orderedInterval (-55762636934 / 1000000000000) (-55762636821 / 1000000000000),
          orderedInterval (346009442854 / 1000000000000) (346009442967 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate038_stateChecks7 :
    compactCertificate038.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (46104005942391 / 16000000000000))
          (orderedInterval (-217305962311 / 1000000000000) (-217305962310 / 1000000000000),
          orderedInterval (-381936026113 / 1000000000000) (-381936026112 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (125181344640173 / 16000000000000))
          (orderedInterval (210555267170 / 1000000000000) (210555358070 / 1000000000000),
          orderedInterval (-205812168443 / 1000000000000) (-205812077543 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (170924424023821 / 16000000000000))
          (orderedInterval (-218520363433 / 1000000000000) (-218520356764 / 1000000000000),
          orderedInterval (118847864808 / 1000000000000) (118847871477 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate038_stateChecks8 :
    compactCertificate038.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (72273483025527 / 16000000000000))
          (orderedInterval (-316553984256 / 1000000000000) (-316553963683 / 1000000000000),
          orderedInterval (235620720027 / 1000000000000) (235620740600 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (293787695994967 / 16000000000000))
          (orderedInterval (53373341445 / 1000000000000) (53373341446 / 1000000000000),
          orderedInterval (176965701848 / 1000000000000) (176965701849 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (196236565608953 / 16000000000000))
          (orderedInterval (103880040359 / 1000000000000) (103880040360 / 1000000000000),
          orderedInterval (198602443340 / 1000000000000) (198602443341 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate038_states : ∀ j,
    BesselStateValid (compactCertificate038.point j) (compactCertificate038.state j) :=
  compactCertificate038.statesValid_of_checks3 compactCertificate038_stateChecks0
    compactCertificate038_stateChecks1 compactCertificate038_stateChecks2
    compactCertificate038_stateChecks3 compactCertificate038_stateChecks4
    compactCertificate038_stateChecks5 compactCertificate038_stateChecks6
    compactCertificate038_stateChecks7 compactCertificate038_stateChecks8

theorem compactCertificate038_chunkChecks0_0 :
    compactCertificate038.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (79 / 8) 0
            (IntervalRat.scale (79 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-238554710195 / 1000000000000) (-238554710194 / 1000000000000), orderedInterval
            (-74537026669 / 1000000000000) (-74537026668 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (116382084884179
            / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (290278855571 / 1000000000000) (290278855868 / 1000000000000),
            orderedInterval (-75297902145 / 1000000000000) (-75297901848 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (37635575030707
            / 3200000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-7078830806 / 1000000000000) (-7078830788 / 1000000000000),
            orderedInterval (232953317665 / 1000000000000) (232953317684 / 1000000000000))))
            (orderedInterval (-92265294106 / 1000000000000) (-92265294100 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (33960002108153
            / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (153847398525 / 1000000000000) (153847398928 / 1000000000000),
            orderedInterval (-565853471086 / 1000000000000) (-565853470682 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (91221342531941
            / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (60352288970 / 1000000000000) (60352288971 / 1000000000000),
            orderedInterval (323991634501 / 1000000000000) (323991634502 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (247683690052497
            / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-105901703342 / 1000000000000) (-105901703341 / 1000000000000),
            orderedInterval (-169554680562 / 1000000000000) (-169554680561 / 1000000000000))))
            (orderedInterval (8062946316 / 1000000000000) (8062946322 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (182442685063961
            / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-89620793006 / 1000000000000) (-89620790859 / 1000000000000),
            orderedInterval (222638395478 / 1000000000000) (222638397626 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (312618650493053
            / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (179526461171 / 1000000000000) (179526461175 / 1000000000000),
            orderedInterval (13913235908 / 1000000000000) (13913235912 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (230273483025527
            / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (107944272651 / 1000000000000) (107944283178 / 1000000000000),
            orderedInterval (-184285314013 / 1000000000000) (-184285303486 / 1000000000000))))
            (orderedInterval (-2928514253 / 1000000000000) (-2928513997 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate038_chunkChecks0_1 :
    compactCertificate038.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (353298740444921
            / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-129738253277 / 1000000000000) (-129738253276 / 1000000000000),
            orderedInterval (-106597465373 / 1000000000000) (-106597465372 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (203977122900209 / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (182711596670 / 1000000000000) (182711596671 /
            1000000000000), orderedInterval (121453524809 / 1000000000000) (121453524810 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (361960984042981 / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-165602955035 / 1000000000000) (-165602955032 /
            1000000000000), orderedInterval (-22988967485 / 1000000000000) (-22988967483 /
            1000000000000)))) (orderedInterval (13048911134 / 1000000000000) (13048911139 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (338190903636889 / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (12954644623 / 1000000000000) (12954644659 /
            1000000000000), orderedInterval (-173393875492 / 1000000000000) (-173393875456 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (241348986600937 / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-31397861995 / 1000000000000) (-31397861993 /
            1000000000000), orderedInterval (-202037279159 / 1000000000000) (-202037279158 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (273664027595823 / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-158829851871 / 1000000000000) (-158829825414 /
            1000000000000), orderedInterval (114128704524 / 1000000000000) (114128730981 /
            1000000000000)))) (orderedInterval (-2399172729 / 1000000000000) (-2399172592 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (228152535300287 / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (131464427667 / 1000000000000) (131464464591 /
            1000000000000), orderedInterval (-170038252431 / 1000000000000) (-170038215507 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (201579684110027 / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (162418266625 / 1000000000000) (162418266626 /
            1000000000000), orderedInterval (148963694085 / 1000000000000) (148963694086 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (58425649400673
            / 3200000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (34712841825 / 1000000000000) (34712841826 / 1000000000000),
            orderedInterval (182557837006 / 1000000000000) (182557837008 / 1000000000000))))
            (orderedInterval (-6887763990 / 1000000000000) (-6887763562 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate038_chunkChecks0_2 :
    compactCertificate038.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (161608421015731 / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-249039297647 / 1000000000000) (-249039297644 /
            1000000000000), orderedInterval (-18263490125 / 1000000000000) (-18263490122 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (136997248259291 / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (24907952531 / 1000000000000) (24907952576 /
            1000000000000), orderedInterval (-273208847211 / 1000000000000) (-273208847167 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (85726516974473
            / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-55762636934 / 1000000000000) (-55762636821 / 1000000000000),
            orderedInterval (346009442854 / 1000000000000) (346009442967 / 1000000000000))))
            (orderedInterval (36594344676 / 1000000000000) (36594344686 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (46104005942391
            / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-217305962311 / 1000000000000) (-217305962310 / 1000000000000),
            orderedInterval (-381936026113 / 1000000000000) (-381936026112 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (125181344640173 / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (210555267170 / 1000000000000) (210555358070 /
            1000000000000), orderedInterval (-205812168443 / 1000000000000) (-205812077543 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (170924424023821 / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-218520363433 / 1000000000000) (-218520356764 /
            1000000000000), orderedInterval (118847864808 / 1000000000000) (118847871477 /
            1000000000000)))) (orderedInterval (15982892880 / 1000000000000) (15982895456 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (72273483025527
            / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-316553984256 / 1000000000000) (-316553963683 / 1000000000000),
            orderedInterval (235620720027 / 1000000000000) (235620740600 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (293787695994967 / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (53373341445 / 1000000000000) (53373341446 /
            1000000000000), orderedInterval (176965701848 / 1000000000000) (176965701849 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (196236565608953 / 16000000000000) 0 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (103880040359 / 1000000000000) (103880040360 /
            1000000000000), orderedInterval (198602443340 / 1000000000000) (198602443341 /
            1000000000000)))) (orderedInterval (-25743627284 / 1000000000000) (-25743627156 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate038_chunkChecks0 :
    compactCertificate038.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate038.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate038_chunkChecks0_0
    compactCertificate038_chunkChecks0_1 compactCertificate038_chunkChecks0_2

theorem compactCertificate038_chunkChecks1_0 :
    compactCertificate038.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (79 / 8) 1
            (IntervalRat.scale (79 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-238554710195 / 1000000000000) (-238554710194 / 1000000000000), orderedInterval
            (-74537026669 / 1000000000000) (-74537026668 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (116382084884179
            / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (290278855571 / 1000000000000) (290278855868 / 1000000000000),
            orderedInterval (-75297902145 / 1000000000000) (-75297901848 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (37635575030707
            / 3200000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-7078830806 / 1000000000000) (-7078830788 / 1000000000000),
            orderedInterval (232953317665 / 1000000000000) (232953317684 / 1000000000000))))
            (orderedInterval (-13779766811 / 1000000000000) (-13779766805 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (33960002108153
            / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (153847398525 / 1000000000000) (153847398928 / 1000000000000),
            orderedInterval (-565853471086 / 1000000000000) (-565853470682 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (91221342531941
            / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (60352288970 / 1000000000000) (60352288971 / 1000000000000),
            orderedInterval (323991634501 / 1000000000000) (323991634502 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (247683690052497
            / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-105901703342 / 1000000000000) (-105901703341 / 1000000000000),
            orderedInterval (-169554680562 / 1000000000000) (-169554680561 / 1000000000000))))
            (orderedInterval (27044699755 / 1000000000000) (27044699758 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (182442685063961
            / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-89620793006 / 1000000000000) (-89620790859 / 1000000000000),
            orderedInterval (222638395478 / 1000000000000) (222638397626 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (312618650493053
            / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (179526461171 / 1000000000000) (179526461175 / 1000000000000),
            orderedInterval (13913235908 / 1000000000000) (13913235912 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (230273483025527
            / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (107944272651 / 1000000000000) (107944283178 / 1000000000000),
            orderedInterval (-184285314013 / 1000000000000) (-184285303486 / 1000000000000))))
            (orderedInterval (-7340202716 / 1000000000000) (-7340202343 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate038_chunkChecks1_1 :
    compactCertificate038.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (353298740444921
            / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-129738253277 / 1000000000000) (-129738253276 / 1000000000000),
            orderedInterval (-106597465373 / 1000000000000) (-106597465372 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (203977122900209 / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (182711596670 / 1000000000000) (182711596671 /
            1000000000000), orderedInterval (121453524809 / 1000000000000) (121453524810 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (361960984042981 / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-165602955035 / 1000000000000) (-165602955032 /
            1000000000000), orderedInterval (-22988967485 / 1000000000000) (-22988967483 /
            1000000000000)))) (orderedInterval (46484153171 / 1000000000000) (46484153182 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (338190903636889 / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (12954644623 / 1000000000000) (12954644659 /
            1000000000000), orderedInterval (-173393875492 / 1000000000000) (-173393875456 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (241348986600937 / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-31397861995 / 1000000000000) (-31397861993 /
            1000000000000), orderedInterval (-202037279159 / 1000000000000) (-202037279158 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (273664027595823 / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-158829851871 / 1000000000000) (-158829825414 /
            1000000000000), orderedInterval (114128704524 / 1000000000000) (114128730981 /
            1000000000000)))) (orderedInterval (-23483835158 / 1000000000000) (-23483834921 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (228152535300287 / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (131464427667 / 1000000000000) (131464464591 /
            1000000000000), orderedInterval (-170038252431 / 1000000000000) (-170038215507 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (201579684110027 / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (162418266625 / 1000000000000) (162418266626 /
            1000000000000), orderedInterval (148963694085 / 1000000000000) (148963694086 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (58425649400673
            / 3200000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (34712841825 / 1000000000000) (34712841826 / 1000000000000),
            orderedInterval (182557837006 / 1000000000000) (182557837008 / 1000000000000))))
            (orderedInterval (-5069160286 / 1000000000000) (-5069159668 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate038_chunkChecks1_2 :
    compactCertificate038.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (161608421015731 / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-249039297647 / 1000000000000) (-249039297644 /
            1000000000000), orderedInterval (-18263490125 / 1000000000000) (-18263490122 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (136997248259291 / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (24907952531 / 1000000000000) (24907952576 /
            1000000000000), orderedInterval (-273208847211 / 1000000000000) (-273208847167 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (85726516974473
            / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-55762636934 / 1000000000000) (-55762636821 / 1000000000000),
            orderedInterval (346009442854 / 1000000000000) (346009442967 / 1000000000000))))
            (orderedInterval (22506710390 / 1000000000000) (22506710398 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (46104005942391
            / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-217305962311 / 1000000000000) (-217305962310 / 1000000000000),
            orderedInterval (-381936026113 / 1000000000000) (-381936026112 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (125181344640173 / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (210555267170 / 1000000000000) (210555358070 /
            1000000000000), orderedInterval (-205812168443 / 1000000000000) (-205812077543 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (170924424023821 / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-218520363433 / 1000000000000) (-218520356764 /
            1000000000000), orderedInterval (118847864808 / 1000000000000) (118847871477 /
            1000000000000)))) (orderedInterval (-4096162008 / 1000000000000) (-4096159819 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (72273483025527
            / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-316553984256 / 1000000000000) (-316553963683 / 1000000000000),
            orderedInterval (235620720027 / 1000000000000) (235620740600 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (293787695994967 / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (53373341445 / 1000000000000) (53373341446 /
            1000000000000), orderedInterval (176965701848 / 1000000000000) (176965701849 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (196236565608953 / 16000000000000) 1 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (103880040359 / 1000000000000) (103880040360 /
            1000000000000), orderedInterval (198602443340 / 1000000000000) (198602443341 /
            1000000000000)))) (orderedInterval (-72416642483 / 1000000000000) (-72416642421 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate038_chunkChecks1 :
    compactCertificate038.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate038.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate038_chunkChecks1_0
    compactCertificate038_chunkChecks1_1 compactCertificate038_chunkChecks1_2

theorem compactCertificate038_chunkChecks2_0 :
    compactCertificate038.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (79 / 8) 2
            (IntervalRat.scale (79 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-238554710195 / 1000000000000) (-238554710194 / 1000000000000), orderedInterval
            (-74537026669 / 1000000000000) (-74537026668 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (116382084884179
            / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (290278855571 / 1000000000000) (290278855868 / 1000000000000),
            orderedInterval (-75297902145 / 1000000000000) (-75297901848 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (37635575030707
            / 3200000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-7078830806 / 1000000000000) (-7078830788 / 1000000000000),
            orderedInterval (232953317665 / 1000000000000) (232953317684 / 1000000000000))))
            (orderedInterval (95071812395 / 1000000000000) (95071812400 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (33960002108153
            / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (153847398525 / 1000000000000) (153847398928 / 1000000000000),
            orderedInterval (-565853471086 / 1000000000000) (-565853470682 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (91221342531941
            / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (60352288970 / 1000000000000) (60352288971 / 1000000000000),
            orderedInterval (323991634501 / 1000000000000) (323991634502 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (247683690052497
            / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-105901703342 / 1000000000000) (-105901703341 / 1000000000000),
            orderedInterval (-169554680562 / 1000000000000) (-169554680561 / 1000000000000))))
            (orderedInterval (-21896890453 / 1000000000000) (-21896890449 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (182442685063961
            / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-89620793006 / 1000000000000) (-89620790859 / 1000000000000),
            orderedInterval (222638395478 / 1000000000000) (222638397626 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (312618650493053
            / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (179526461171 / 1000000000000) (179526461175 / 1000000000000),
            orderedInterval (13913235908 / 1000000000000) (13913235912 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (230273483025527
            / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (107944272651 / 1000000000000) (107944283178 / 1000000000000),
            orderedInterval (-184285314013 / 1000000000000) (-184285303486 / 1000000000000))))
            (orderedInterval (16879753463 / 1000000000000) (16879754044 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate038_chunkChecks2_1 :
    compactCertificate038.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (353298740444921
            / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-129738253277 / 1000000000000) (-129738253276 / 1000000000000),
            orderedInterval (-106597465373 / 1000000000000) (-106597465372 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (203977122900209 / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (182711596670 / 1000000000000) (182711596671 /
            1000000000000), orderedInterval (121453524809 / 1000000000000) (121453524810 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (361960984042981 / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-165602955035 / 1000000000000) (-165602955032 /
            1000000000000), orderedInterval (-22988967485 / 1000000000000) (-22988967483 /
            1000000000000)))) (orderedInterval (-18984367868 / 1000000000000) (-18984367846 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (338190903636889 / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (12954644623 / 1000000000000) (12954644659 /
            1000000000000), orderedInterval (-173393875492 / 1000000000000) (-173393875456 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (241348986600937 / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-31397861995 / 1000000000000) (-31397861993 /
            1000000000000), orderedInterval (-202037279159 / 1000000000000) (-202037279158 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (273664027595823 / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-158829851871 / 1000000000000) (-158829825414 /
            1000000000000), orderedInterval (114128704524 / 1000000000000) (114128730981 /
            1000000000000)))) (orderedInterval (7966118799 / 1000000000000) (7966119232 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (228152535300287 / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (131464427667 / 1000000000000) (131464464591 /
            1000000000000), orderedInterval (-170038252431 / 1000000000000) (-170038215507 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (201579684110027 / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (162418266625 / 1000000000000) (162418266626 /
            1000000000000), orderedInterval (148963694085 / 1000000000000) (148963694086 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (58425649400673
            / 3200000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (34712841825 / 1000000000000) (34712841826 / 1000000000000),
            orderedInterval (182557837006 / 1000000000000) (182557837008 / 1000000000000))))
            (orderedInterval (9438647577 / 1000000000000) (9438648532 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate038_chunkChecks2_2 :
    compactCertificate038.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (161608421015731 / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-249039297647 / 1000000000000) (-249039297644 /
            1000000000000), orderedInterval (-18263490125 / 1000000000000) (-18263490122 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (136997248259291 / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (24907952531 / 1000000000000) (24907952576 /
            1000000000000), orderedInterval (-273208847211 / 1000000000000) (-273208847167 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (85726516974473
            / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-55762636934 / 1000000000000) (-55762636821 / 1000000000000),
            orderedInterval (346009442854 / 1000000000000) (346009442967 / 1000000000000))))
            (orderedInterval (-42343920554 / 1000000000000) (-42343920547 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (46104005942391
            / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-217305962311 / 1000000000000) (-217305962310 / 1000000000000),
            orderedInterval (-381936026113 / 1000000000000) (-381936026112 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (125181344640173 / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (210555267170 / 1000000000000) (210555358070 /
            1000000000000), orderedInterval (-205812168443 / 1000000000000) (-205812077543 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (170924424023821 / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-218520363433 / 1000000000000) (-218520356764 /
            1000000000000), orderedInterval (118847864808 / 1000000000000) (118847871477 /
            1000000000000)))) (orderedInterval (-16527395479 / 1000000000000) (-16527393363 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (72273483025527
            / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-316553984256 / 1000000000000) (-316553963683 / 1000000000000),
            orderedInterval (235620720027 / 1000000000000) (235620740600 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (293787695994967 / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (53373341445 / 1000000000000) (53373341446 /
            1000000000000), orderedInterval (176965701848 / 1000000000000) (176965701849 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (196236565608953 / 16000000000000) 2 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (103880040359 / 1000000000000) (103880040360 /
            1000000000000), orderedInterval (198602443340 / 1000000000000) (198602443341 /
            1000000000000)))) (orderedInterval (52819802191 / 1000000000000) (52819802230 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate038_chunkChecks2 :
    compactCertificate038.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate038.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate038_chunkChecks2_0
    compactCertificate038_chunkChecks2_1 compactCertificate038_chunkChecks2_2

theorem compactCertificate038_chunkChecks3_0 :
    compactCertificate038.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (79 / 8) 3
            (IntervalRat.scale (79 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-238554710195 / 1000000000000) (-238554710194 / 1000000000000), orderedInterval
            (-74537026669 / 1000000000000) (-74537026668 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (116382084884179
            / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (290278855571 / 1000000000000) (290278855868 / 1000000000000),
            orderedInterval (-75297902145 / 1000000000000) (-75297901848 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (37635575030707
            / 3200000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-7078830806 / 1000000000000) (-7078830788 / 1000000000000),
            orderedInterval (232953317665 / 1000000000000) (232953317684 / 1000000000000))))
            (orderedInterval (-3038697868 / 1000000000000) (-3038697862 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (33960002108153
            / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (153847398525 / 1000000000000) (153847398928 / 1000000000000),
            orderedInterval (-565853471086 / 1000000000000) (-565853470682 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (91221342531941
            / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (60352288970 / 1000000000000) (60352288971 / 1000000000000),
            orderedInterval (323991634501 / 1000000000000) (323991634502 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (247683690052497
            / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-105901703342 / 1000000000000) (-105901703341 / 1000000000000),
            orderedInterval (-169554680562 / 1000000000000) (-169554680561 / 1000000000000))))
            (orderedInterval (-46276907719 / 1000000000000) (-46276907715 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (182442685063961
            / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-89620793006 / 1000000000000) (-89620790859 / 1000000000000),
            orderedInterval (222638395478 / 1000000000000) (222638397626 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (312618650493053
            / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (179526461171 / 1000000000000) (179526461175 / 1000000000000),
            orderedInterval (13913235908 / 1000000000000) (13913235912 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (230273483025527
            / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (107944272651 / 1000000000000) (107944283178 / 1000000000000),
            orderedInterval (-184285314013 / 1000000000000) (-184285303486 / 1000000000000))))
            (orderedInterval (15327190895 / 1000000000000) (15327191735 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate038_chunkChecks3_1 :
    compactCertificate038.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (353298740444921
            / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-129738253277 / 1000000000000) (-129738253276 / 1000000000000),
            orderedInterval (-106597465373 / 1000000000000) (-106597465372 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (203977122900209 / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (182711596670 / 1000000000000) (182711596671 /
            1000000000000), orderedInterval (121453524809 / 1000000000000) (121453524810 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (361960984042981 / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-165602955035 / 1000000000000) (-165602955032 /
            1000000000000), orderedInterval (-22988967485 / 1000000000000) (-22988967483 /
            1000000000000)))) (orderedInterval (-189439246314 / 1000000000000) (-189439246268 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (338190903636889 / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (12954644623 / 1000000000000) (12954644659 /
            1000000000000), orderedInterval (-173393875492 / 1000000000000) (-173393875456 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (241348986600937 / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-31397861995 / 1000000000000) (-31397861993 /
            1000000000000), orderedInterval (-202037279159 / 1000000000000) (-202037279158 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (273664027595823 / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-158829851871 / 1000000000000) (-158829825414 /
            1000000000000), orderedInterval (114128704524 / 1000000000000) (114128730981 /
            1000000000000)))) (orderedInterval (39351618247 / 1000000000000) (39351618992 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (228152535300287 / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (131464427667 / 1000000000000) (131464464591 /
            1000000000000), orderedInterval (-170038252431 / 1000000000000) (-170038215507 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (201579684110027 / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (162418266625 / 1000000000000) (162418266626 /
            1000000000000), orderedInterval (148963694085 / 1000000000000) (148963694086 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (58425649400673
            / 3200000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (34712841825 / 1000000000000) (34712841826 / 1000000000000),
            orderedInterval (182557837006 / 1000000000000) (182557837008 / 1000000000000))))
            (orderedInterval (-6935752259 / 1000000000000) (-6935750893 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate038_chunkChecks3_2 :
    compactCertificate038.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (161608421015731 / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-249039297647 / 1000000000000) (-249039297644 /
            1000000000000), orderedInterval (-18263490125 / 1000000000000) (-18263490122 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (136997248259291 / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (24907952531 / 1000000000000) (24907952576 /
            1000000000000), orderedInterval (-273208847211 / 1000000000000) (-273208847167 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (85726516974473
            / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-55762636934 / 1000000000000) (-55762636821 / 1000000000000),
            orderedInterval (346009442854 / 1000000000000) (346009442967 / 1000000000000))))
            (orderedInterval (-10485635909 / 1000000000000) (-10485635903 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (46104005942391
            / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-217305962311 / 1000000000000) (-217305962310 / 1000000000000),
            orderedInterval (-381936026113 / 1000000000000) (-381936026112 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (125181344640173 / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (210555267170 / 1000000000000) (210555358070 /
            1000000000000), orderedInterval (-205812168443 / 1000000000000) (-205812077543 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (170924424023821 / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-218520363433 / 1000000000000) (-218520356764 /
            1000000000000), orderedInterval (118847864808 / 1000000000000) (118847871477 /
            1000000000000)))) (orderedInterval (10665656699 / 1000000000000) (10665658521 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (72273483025527
            / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-316553984256 / 1000000000000) (-316553963683 / 1000000000000),
            orderedInterval (235620720027 / 1000000000000) (235620740600 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (293787695994967 / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (53373341445 / 1000000000000) (53373341446 /
            1000000000000), orderedInterval (176965701848 / 1000000000000) (176965701849 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (196236565608953 / 16000000000000) 3 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (103880040359 / 1000000000000) (103880040360 /
            1000000000000), orderedInterval (198602443340 / 1000000000000) (198602443341 /
            1000000000000)))) (orderedInterval (157773096168 / 1000000000000) (157773096192 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate038_chunkChecks3 :
    compactCertificate038.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate038.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate038_chunkChecks3_0
    compactCertificate038_chunkChecks3_1 compactCertificate038_chunkChecks3_2

theorem compactCertificate038_chunkChecks4_0 :
    compactCertificate038.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (79 / 8) 4
            (IntervalRat.scale (79 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-238554710195 / 1000000000000) (-238554710194 / 1000000000000), orderedInterval
            (-74537026669 / 1000000000000) (-74537026668 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (116382084884179
            / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (290278855571 / 1000000000000) (290278855868 / 1000000000000),
            orderedInterval (-75297902145 / 1000000000000) (-75297901848 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (37635575030707
            / 3200000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-7078830806 / 1000000000000) (-7078830788 / 1000000000000),
            orderedInterval (232953317665 / 1000000000000) (232953317684 / 1000000000000))))
            (orderedInterval (-92989597503 / 1000000000000) (-92989597497 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (33960002108153
            / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (153847398525 / 1000000000000) (153847398928 / 1000000000000),
            orderedInterval (-565853471086 / 1000000000000) (-565853470682 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (91221342531941
            / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (60352288970 / 1000000000000) (60352288971 / 1000000000000),
            orderedInterval (323991634501 / 1000000000000) (323991634502 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (247683690052497
            / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-105901703342 / 1000000000000) (-105901703341 / 1000000000000),
            orderedInterval (-169554680562 / 1000000000000) (-169554680561 / 1000000000000))))
            (orderedInterval (54825489413 / 1000000000000) (54825489419 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (182442685063961
            / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-89620793006 / 1000000000000) (-89620790859 / 1000000000000),
            orderedInterval (222638395478 / 1000000000000) (222638397626 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (312618650493053
            / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (179526461171 / 1000000000000) (179526461175 / 1000000000000),
            orderedInterval (13913235908 / 1000000000000) (13913235912 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (230273483025527
            / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (107944272651 / 1000000000000) (107944283178 / 1000000000000),
            orderedInterval (-184285314013 / 1000000000000) (-184285303486 / 1000000000000))))
            (orderedInterval (-76018545758 / 1000000000000) (-76018544461 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate038_chunkChecks4_1 :
    compactCertificate038.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (353298740444921
            / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-129738253277 / 1000000000000) (-129738253276 / 1000000000000),
            orderedInterval (-106597465373 / 1000000000000) (-106597465372 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (203977122900209 / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (182711596670 / 1000000000000) (182711596671 /
            1000000000000), orderedInterval (121453524809 / 1000000000000) (121453524810 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (361960984042981 / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-165602955035 / 1000000000000) (-165602955032 /
            1000000000000), orderedInterval (-22988967485 / 1000000000000) (-22988967483 /
            1000000000000)))) (orderedInterval (3638588906 / 1000000000000) (3638589011 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (338190903636889 / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (12954644623 / 1000000000000) (12954644659 /
            1000000000000), orderedInterval (-173393875492 / 1000000000000) (-173393875456 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (241348986600937 / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-31397861995 / 1000000000000) (-31397861993 /
            1000000000000), orderedInterval (-202037279159 / 1000000000000) (-202037279158 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (273664027595823 / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-158829851871 / 1000000000000) (-158829825414 /
            1000000000000), orderedInterval (114128704524 / 1000000000000) (114128730981 /
            1000000000000)))) (orderedInterval (-21703920323 / 1000000000000) (-21703918965 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (228152535300287 / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (131464427667 / 1000000000000) (131464464591 /
            1000000000000), orderedInterval (-170038252431 / 1000000000000) (-170038215507 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (201579684110027 / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (162418266625 / 1000000000000) (162418266626 /
            1000000000000), orderedInterval (148963694085 / 1000000000000) (148963694086 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (58425649400673
            / 3200000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (34712841825 / 1000000000000) (34712841826 / 1000000000000),
            orderedInterval (182557837006 / 1000000000000) (182557837008 / 1000000000000))))
            (orderedInterval (-6132304245 / 1000000000000) (-6132302156 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate038_chunkChecks4_2 :
    compactCertificate038.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (161608421015731 / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-249039297647 / 1000000000000) (-249039297644 /
            1000000000000), orderedInterval (-18263490125 / 1000000000000) (-18263490122 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (136997248259291 / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (24907952531 / 1000000000000) (24907952576 /
            1000000000000), orderedInterval (-273208847211 / 1000000000000) (-273208847167 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (85726516974473
            / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-55762636934 / 1000000000000) (-55762636821 / 1000000000000),
            orderedInterval (346009442854 / 1000000000000) (346009442967 / 1000000000000))))
            (orderedInterval (44295537329 / 1000000000000) (44295537335 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (46104005942391
            / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-217305962311 / 1000000000000) (-217305962310 / 1000000000000),
            orderedInterval (-381936026113 / 1000000000000) (-381936026112 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (125181344640173 / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (210555267170 / 1000000000000) (210555358070 /
            1000000000000), orderedInterval (-205812168443 / 1000000000000) (-205812077543 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (170924424023821 / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-218520363433 / 1000000000000) (-218520356764 /
            1000000000000), orderedInterval (118847864808 / 1000000000000) (118847871477 /
            1000000000000)))) (orderedInterval (18758109849 / 1000000000000) (18758111631 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (72273483025527
            / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-316553984256 / 1000000000000) (-316553963683 / 1000000000000),
            orderedInterval (235620720027 / 1000000000000) (235620740600 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (293787695994967 / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (53373341445 / 1000000000000) (53373341446 /
            1000000000000), orderedInterval (176965701848 / 1000000000000) (176965701849 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (196236565608953 / 16000000000000) 4 (IntervalRat.scale (79 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (103880040359 / 1000000000000) (103880040360 /
            1000000000000), orderedInterval (198602443340 / 1000000000000) (198602443341 /
            1000000000000)))) (orderedInterval (-129734850143 / 1000000000000) (-129734850119 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate038_chunkChecks4 :
    compactCertificate038.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate038.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate038_chunkChecks4_0
    compactCertificate038_chunkChecks4_1 compactCertificate038_chunkChecks4_2

theorem compactCertificate038_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate038.chunkCheck r b = true :=
  compactCertificate038.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate038_chunkChecks0
    · exact compactCertificate038_chunkChecks1
    · exact compactCertificate038_chunkChecks2
    · exact compactCertificate038_chunkChecks3
    · exact compactCertificate038_chunkChecks4)

theorem compactCertificate038_coefficient0 :
    compactCertificate038.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate038, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate038_coefficient1 :
    compactCertificate038.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate038, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate038_coefficient2 :
    compactCertificate038.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate038, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate038_coefficient3 :
    compactCertificate038.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate038, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate038_coefficient4 :
    compactCertificate038.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate038, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate038_coefficients : ∀ r : Fin 5,
    compactCertificate038.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate038_coefficient0
  · exact compactCertificate038_coefficient1
  · exact compactCertificate038_coefficient2
  · exact compactCertificate038_coefficient3
  · exact compactCertificate038_coefficient4

theorem compactCertificate038_lower : (1 : ℚ) ≤ compactCertificate038.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate038, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate038_proves {t : ℝ} (ht : t ∈ compactCertificate038.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate038.proves compactCertificate038_states compactCertificate038_chunks
    compactCertificate038_coefficients compactCertificate038_lower ht

end Erdos232
