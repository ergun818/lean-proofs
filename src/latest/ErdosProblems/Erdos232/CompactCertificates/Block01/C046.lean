/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate046 : CompactCertificate where
  left := 83 / 8
  right := 21 / 2
  center := 167 / 16
  grid := fun i =>
    match i.val with
    | 0 => 3
    | 1 => 2
    | 2 => 4
    | 3 => 1
    | 4 => 2
    | 5 => 5
    | 6 => 4
    | 7 => 7
    | 8 => 5
    | 9 => 7
    | 10 => 4
    | 11 => 8
    | 12 => 7
    | 13 => 5
    | 14 => 6
    | 15 => 5
    | 16 => 4
    | 17 => 6
    | 18 => 3
    | 19 => 3
    | 20 => 2
    | 21 => 1
    | 22 => 3
    | 23 => 4
    | 24 => 2
    | 25 => 6
    | _ => 4
  point := fun i =>
    match i.val with
    | 0 => 167 / 16
    | 1 => 246022888299467 / 32000000000000
    | 2 => 79558747216811 / 6400000000000
    | 3 => 71788865215969 / 32000000000000
    | 4 => 192834989909293 / 32000000000000
    | 5 => 523584509351481 / 32000000000000
    | 6 => 385669979818753 / 32000000000000
    | 7 => 660852083953669 / 32000000000000
    | 8 => 486780653990671 / 32000000000000
    | 9 => 746846704484833 / 32000000000000
    | 10 => 431192145877657 / 32000000000000
    | 11 => 765158029559213 / 32000000000000
    | 12 => 714909884903297 / 32000000000000
    | 13 => 510193427371601 / 32000000000000
    | 14 => 578504969727879 / 32000000000000
    | 15 => 482297131584151 / 32000000000000
    | 16 => 426124142359171 / 32000000000000
    | 17 => 123507385441929 / 6400000000000
    | 18 => 341627927969963 / 32000000000000
    | 19 => 289601777965843 / 32000000000000
    | 20 => 181219346009329 / 32000000000000
    | 21 => 97460366992143 / 32000000000000
    | 22 => 264623855125429 / 32000000000000
    | 23 => 361321250784533 / 32000000000000
    | 24 => 152780653990671 / 32000000000000
    | 25 => 621044876343791 / 32000000000000
    | _ => 414829195654369 / 32000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-241124854781 / 1000000000000) (-241124854378 / 1000000000000),
        orderedInterval (64342462847 / 1000000000000) (64342463250 / 1000000000000))
    | 1 => (orderedInterval (236681140184 / 1000000000000) (236681167692 / 1000000000000),
        orderedInterval (-178811772003 / 1000000000000) (-178811744495 / 1000000000000))
    | 2 => (orderedInterval (135102516933 / 1000000000000) (135102516934 / 1000000000000),
        orderedInterval (176154078354 / 1000000000000) (176154078355 / 1000000000000))
    | 3 => (orderedInterval (86371516999 / 1000000000000) (86371517078 / 1000000000000),
        orderedInterval (-549432426986 / 1000000000000) (-549432426907 / 1000000000000))
    | 4 => (orderedInterval (157797210868 / 1000000000000) (157797210869 / 1000000000000),
        orderedInterval (271469984588 / 1000000000000) (271469984589 / 1000000000000))
    | 5 => (orderedInterval (-195305099365 / 1000000000000) (-195305099362 / 1000000000000),
        orderedInterval (-21367671667 / 1000000000000) (-21367671665 / 1000000000000))
    | 6 => (orderedInterval (59254920099 / 1000000000000) (59254920100 / 1000000000000),
        orderedInterval (219693993368 / 1000000000000) (219693993369 / 1000000000000))
    | 7 => (orderedInterval (93274469068 / 1000000000000) (93274481949 / 1000000000000),
        orderedInterval (-151019898408 / 1000000000000) (-151019885527 / 1000000000000))
    | 8 => (orderedInterval (-56742081480 / 1000000000000) (-56742081479 / 1000000000000),
        orderedInterval (-194731604341 / 1000000000000) (-194731604340 / 1000000000000))
    | 9 => (orderedInterval (-140171978383 / 1000000000000) (-140171961066 / 1000000000000),
        orderedInterval (90329667933 / 1000000000000) (90329685249 / 1000000000000))
    | 10 => (orderedInterval (215881985248 / 1000000000000) (215881985350 / 1000000000000),
        orderedInterval (-32676435702 / 1000000000000) (-32676435600 / 1000000000000))
    | 11 => (orderedInterval (-69696117231 / 1000000000000) (-69696113451 / 1000000000000),
        orderedInterval (149005005567 / 1000000000000) (149005009347 / 1000000000000))
    | 12 => (orderedInterval (-152622446657 / 1000000000000) (-152622446656 / 1000000000000),
        orderedInterval (-68679878266 / 1000000000000) (-68679878265 / 1000000000000))
    | 13 => (orderedInterval (-169510381493 / 1000000000000) (-169510381492 / 1000000000000),
        orderedInterval (-100459133475 / 1000000000000) (-100459133474 / 1000000000000))
    | 14 => (orderedInterval (1354431958 / 1000000000000) (1354431968 / 1000000000000),
        orderedInterval (187648980314 / 1000000000000) (187648980324 / 1000000000000))
    | 15 => (orderedInterval (-28863633196 / 1000000000000) (-28863633195 / 1000000000000),
        orderedInterval (-202582787192 / 1000000000000) (-202582787190 / 1000000000000))
    | 16 => (orderedInterval (218353568091 / 1000000000000) (218353568101 / 1000000000000),
        orderedInterval (1597174633 / 1000000000000) (1597174643 / 1000000000000))
    | 17 => (orderedInterval (170995846702 / 1000000000000) (170995846703 / 1000000000000),
        orderedInterval (56734191999 / 1000000000000) (56734192000 / 1000000000000))
    | 18 => (orderedInterval (-219335909555 / 1000000000000) (-219335903345 / 1000000000000),
        orderedInterval (117412800548 / 1000000000000) (117412806758 / 1000000000000))
    | 19 => (orderedInterval (-102460761152 / 1000000000000) (-102460761151 / 1000000000000),
        orderedInterval (-239141539255 / 1000000000000) (-239141539254 / 1000000000000))
    | 20 => (orderedInterval (47883419513 / 1000000000000) (47883419514 / 1000000000000),
        orderedInterval (328255434447 / 1000000000000) (328255434449 / 1000000000000))
    | 21 => (orderedInterval (-275134167078 / 1000000000000) (-275134167077 / 1000000000000),
        orderedInterval (-321854094643 / 1000000000000) (-321854094642 / 1000000000000))
    | 22 => (orderedInterval (104081305518 / 1000000000000) (104081307506 / 1000000000000),
        orderedInterval (-263662062130 / 1000000000000) (-263662060141 / 1000000000000))
    | 23 => (orderedInterval (-113931259423 / 1000000000000) (-113931252335 / 1000000000000),
        orderedInterval (213435598075 / 1000000000000) (213435605163 / 1000000000000))
    | 24 => (orderedInterval (-248008989611 / 1000000000000) (-248008923997 / 1000000000000),
        orderedInterval (293830631779 / 1000000000000) (293830697393 / 1000000000000))
    | 25 => (orderedInterval (176160740049 / 1000000000000) (176160740050 / 1000000000000),
        orderedInterval (37419668506 / 1000000000000) (37419668507 / 1000000000000))
    | _ => (orderedInterval (204211662538 / 1000000000000) (204211662539 / 1000000000000),
        orderedInterval (78049296566 / 1000000000000) (78049296567 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-85440072603 / 1000000000000) (-85440072185 / 1000000000000)
      | 1 => orderedInterval (18708551358 / 1000000000000) (18708551361 / 1000000000000)
      | 2 => orderedInterval (-4248302373 / 1000000000000) (-4248301974 / 1000000000000)
      | 3 => orderedInterval (30994229943 / 1000000000000) (30994233570 / 1000000000000)
      | 4 => orderedInterval (-13280935543 / 1000000000000) (-13280935540 / 1000000000000)
      | 5 => orderedInterval (-8450787716 / 1000000000000) (-8450787714 / 1000000000000)
      | 6 => orderedInterval (42428285474 / 1000000000000) (42428286470 / 1000000000000)
      | 7 => orderedInterval (11450668761 / 1000000000000) (11450669352 / 1000000000000)
      | _ => orderedInterval (-54150401831 / 1000000000000) (-54150401431 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (36587066150 / 1000000000000) (36587066501 / 1000000000000)
      | 1 => orderedInterval (9385076546 / 1000000000000) (9385076548 / 1000000000000)
      | 2 => orderedInterval (2357370049 / 1000000000000) (2357370837 / 1000000000000)
      | 3 => orderedInterval (9509976965 / 1000000000000) (9509985096 / 1000000000000)
      | 4 => orderedInterval (-13501905384 / 1000000000000) (-13501905380 / 1000000000000)
      | 5 => orderedInterval (-808887010 / 1000000000000) (-808887007 / 1000000000000)
      | 6 => orderedInterval (-1667838699 / 1000000000000) (-1667837680 / 1000000000000)
      | 7 => orderedInterval (-11222137392 / 1000000000000) (-11222136767 / 1000000000000)
      | _ => orderedInterval (-23041635182 / 1000000000000) (-23041634995 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (79625848733 / 1000000000000) (79625849067 / 1000000000000)
      | 1 => orderedInterval (-36895696602 / 1000000000000) (-36895696599 / 1000000000000)
      | 2 => orderedInterval (13949878136 / 1000000000000) (13949879769 / 1000000000000)
      | 3 => orderedInterval (-100106404355 / 1000000000000) (-100106385340 / 1000000000000)
      | 4 => orderedInterval (26092569799 / 1000000000000) (26092569804 / 1000000000000)
      | 5 => orderedInterval (6145215089 / 1000000000000) (6145215093 / 1000000000000)
      | 6 => orderedInterval (-41349396836 / 1000000000000) (-41349395696 / 1000000000000)
      | 7 => orderedInterval (-8093654655 / 1000000000000) (-8093653929 / 1000000000000)
      | _ => orderedInterval (111203705560 / 1000000000000) (111203705668 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-49593456541 / 1000000000000) (-49593456254 / 1000000000000)
      | 1 => orderedInterval (-4197392852 / 1000000000000) (-4197392848 / 1000000000000)
      | 2 => orderedInterval (-22826569620 / 1000000000000) (-22826566403 / 1000000000000)
      | 3 => orderedInterval (-60333597451 / 1000000000000) (-60333554936 / 1000000000000)
      | 4 => orderedInterval (24010656960 / 1000000000000) (24010656968 / 1000000000000)
      | 5 => orderedInterval (-2543904404 / 1000000000000) (-2543904398 / 1000000000000)
      | 6 => orderedInterval (13505289947 / 1000000000000) (13505291093 / 1000000000000)
      | 7 => orderedInterval (18258791686 / 1000000000000) (18258792450 / 1000000000000)
      | _ => orderedInterval (36603387019 / 1000000000000) (36603387073 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-68770811572 / 1000000000000) (-68770811294 / 1000000000000)
      | 1 => orderedInterval (84941300717 / 1000000000000) (84941300724 / 1000000000000)
      | 2 => orderedInterval (-45779768250 / 1000000000000) (-45779761611 / 1000000000000)
      | 3 => orderedInterval (404843215660 / 1000000000000) (404843314787 / 1000000000000)
      | 4 => orderedInterval (-33847462273 / 1000000000000) (-33847462261 / 1000000000000)
      | 5 => orderedInterval (17151866634 / 1000000000000) (17151866643 / 1000000000000)
      | 6 => orderedInterval (38832371175 / 1000000000000) (38832372435 / 1000000000000)
      | 7 => orderedInterval (7501894334 / 1000000000000) (7501895212 / 1000000000000)
      | _ => orderedInterval (-268626333682 / 1000000000000) (-268626333643 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-61988764530 / 1000000000000) (-61988758091 / 1000000000000)
    | 1 => orderedInterval (7597086043 / 1000000000000) (7597097153 / 1000000000000)
    | 2 => orderedInterval (50572064869 / 1000000000000) (50572087837 / 1000000000000)
    | 3 => orderedInterval (-47116795256 / 1000000000000) (-47116747255 / 1000000000000)
    | _ => orderedInterval (136246272743 / 1000000000000) (136246380992 / 1000000000000)

theorem compactCertificate046_stateChecks0 :
    compactCertificate046.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (167 / 16)) (orderedInterval (-241124854781
          / 1000000000000) (-241124854378 / 1000000000000), orderedInterval (64342462847 /
          1000000000000) (64342463250 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (246022888299467 / 32000000000000))
          (orderedInterval (236681140184 / 1000000000000) (236681167692 / 1000000000000),
          orderedInterval (-178811772003 / 1000000000000) (-178811744495 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (79558747216811 / 6400000000000))
          (orderedInterval (135102516933 / 1000000000000) (135102516934 / 1000000000000),
          orderedInterval (176154078354 / 1000000000000) (176154078355 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate046_stateChecks1 :
    compactCertificate046.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (71788865215969 / 32000000000000))
          (orderedInterval (86371516999 / 1000000000000) (86371517078 / 1000000000000),
          orderedInterval (-549432426986 / 1000000000000) (-549432426907 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (192834989909293 / 32000000000000))
          (orderedInterval (157797210868 / 1000000000000) (157797210869 / 1000000000000),
          orderedInterval (271469984588 / 1000000000000) (271469984589 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (523584509351481 / 32000000000000))
          (orderedInterval (-195305099365 / 1000000000000) (-195305099362 / 1000000000000),
          orderedInterval (-21367671667 / 1000000000000) (-21367671665 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate046_stateChecks2 :
    compactCertificate046.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (385669979818753 / 32000000000000))
          (orderedInterval (59254920099 / 1000000000000) (59254920100 / 1000000000000),
          orderedInterval (219693993368 / 1000000000000) (219693993369 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (660852083953669 / 32000000000000))
          (orderedInterval (93274469068 / 1000000000000) (93274481949 / 1000000000000),
          orderedInterval (-151019898408 / 1000000000000) (-151019885527 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (486780653990671 / 32000000000000))
          (orderedInterval (-56742081480 / 1000000000000) (-56742081479 / 1000000000000),
          orderedInterval (-194731604341 / 1000000000000) (-194731604340 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate046_stateChecks3 :
    compactCertificate046.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (746846704484833 / 32000000000000))
          (orderedInterval (-140171978383 / 1000000000000) (-140171961066 / 1000000000000),
          orderedInterval (90329667933 / 1000000000000) (90329685249 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (431192145877657 / 32000000000000))
          (orderedInterval (215881985248 / 1000000000000) (215881985350 / 1000000000000),
          orderedInterval (-32676435702 / 1000000000000) (-32676435600 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (765158029559213 / 32000000000000))
          (orderedInterval (-69696117231 / 1000000000000) (-69696113451 / 1000000000000),
          orderedInterval (149005005567 / 1000000000000) (149005009347 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate046_stateChecks4 :
    compactCertificate046.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (714909884903297 / 32000000000000))
          (orderedInterval (-152622446657 / 1000000000000) (-152622446656 / 1000000000000),
          orderedInterval (-68679878266 / 1000000000000) (-68679878265 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (510193427371601 / 32000000000000))
          (orderedInterval (-169510381493 / 1000000000000) (-169510381492 / 1000000000000),
          orderedInterval (-100459133475 / 1000000000000) (-100459133474 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (578504969727879 / 32000000000000))
          (orderedInterval (1354431958 / 1000000000000) (1354431968 / 1000000000000),
          orderedInterval (187648980314 / 1000000000000) (187648980324 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate046_stateChecks5 :
    compactCertificate046.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (482297131584151 / 32000000000000))
          (orderedInterval (-28863633196 / 1000000000000) (-28863633195 / 1000000000000),
          orderedInterval (-202582787192 / 1000000000000) (-202582787190 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (426124142359171 / 32000000000000))
          (orderedInterval (218353568091 / 1000000000000) (218353568101 / 1000000000000),
          orderedInterval (1597174633 / 1000000000000) (1597174643 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (123507385441929 / 6400000000000))
          (orderedInterval (170995846702 / 1000000000000) (170995846703 / 1000000000000),
          orderedInterval (56734191999 / 1000000000000) (56734192000 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate046_stateChecks6 :
    compactCertificate046.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (341627927969963 / 32000000000000))
          (orderedInterval (-219335909555 / 1000000000000) (-219335903345 / 1000000000000),
          orderedInterval (117412800548 / 1000000000000) (117412806758 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (289601777965843 / 32000000000000))
          (orderedInterval (-102460761152 / 1000000000000) (-102460761151 / 1000000000000),
          orderedInterval (-239141539255 / 1000000000000) (-239141539254 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (181219346009329 / 32000000000000))
          (orderedInterval (47883419513 / 1000000000000) (47883419514 / 1000000000000),
          orderedInterval (328255434447 / 1000000000000) (328255434449 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate046_stateChecks7 :
    compactCertificate046.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (97460366992143 / 32000000000000))
          (orderedInterval (-275134167078 / 1000000000000) (-275134167077 / 1000000000000),
          orderedInterval (-321854094643 / 1000000000000) (-321854094642 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (264623855125429 / 32000000000000))
          (orderedInterval (104081305518 / 1000000000000) (104081307506 / 1000000000000),
          orderedInterval (-263662062130 / 1000000000000) (-263662060141 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (361321250784533 / 32000000000000))
          (orderedInterval (-113931259423 / 1000000000000) (-113931252335 / 1000000000000),
          orderedInterval (213435598075 / 1000000000000) (213435605163 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate046_stateChecks8 :
    compactCertificate046.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (152780653990671 / 32000000000000))
          (orderedInterval (-248008989611 / 1000000000000) (-248008923997 / 1000000000000),
          orderedInterval (293830631779 / 1000000000000) (293830697393 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (621044876343791 / 32000000000000))
          (orderedInterval (176160740049 / 1000000000000) (176160740050 / 1000000000000),
          orderedInterval (37419668506 / 1000000000000) (37419668507 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (414829195654369 / 32000000000000))
          (orderedInterval (204211662538 / 1000000000000) (204211662539 / 1000000000000),
          orderedInterval (78049296566 / 1000000000000) (78049296567 / 1000000000000))) = true
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
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate046_states : ∀ j,
    BesselStateValid (compactCertificate046.point j) (compactCertificate046.state j) :=
  compactCertificate046.statesValid_of_checks3 compactCertificate046_stateChecks0
    compactCertificate046_stateChecks1 compactCertificate046_stateChecks2
    compactCertificate046_stateChecks3 compactCertificate046_stateChecks4
    compactCertificate046_stateChecks5 compactCertificate046_stateChecks6
    compactCertificate046_stateChecks7 compactCertificate046_stateChecks8

theorem compactCertificate046_chunkChecks0_0 :
    compactCertificate046.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (167 / 16) 0
            (IntervalRat.scale (167 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-241124854781 / 1000000000000) (-241124854378 / 1000000000000), orderedInterval
            (64342462847 / 1000000000000) (64342463250 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (246022888299467
            / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (236681140184 / 1000000000000) (236681167692 / 1000000000000),
            orderedInterval (-178811772003 / 1000000000000) (-178811744495 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (79558747216811
            / 6400000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (135102516933 / 1000000000000) (135102516934 / 1000000000000),
            orderedInterval (176154078354 / 1000000000000) (176154078355 / 1000000000000))))
            (orderedInterval (-85440072603 / 1000000000000) (-85440072185 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (71788865215969
            / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (86371516999 / 1000000000000) (86371517078 / 1000000000000),
            orderedInterval (-549432426986 / 1000000000000) (-549432426907 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (192834989909293
            / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (157797210868 / 1000000000000) (157797210869 / 1000000000000),
            orderedInterval (271469984588 / 1000000000000) (271469984589 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (523584509351481
            / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-195305099365 / 1000000000000) (-195305099362 / 1000000000000),
            orderedInterval (-21367671667 / 1000000000000) (-21367671665 / 1000000000000))))
            (orderedInterval (18708551358 / 1000000000000) (18708551361 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (385669979818753
            / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (59254920099 / 1000000000000) (59254920100 / 1000000000000),
            orderedInterval (219693993368 / 1000000000000) (219693993369 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (660852083953669
            / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (93274469068 / 1000000000000) (93274481949 / 1000000000000),
            orderedInterval (-151019898408 / 1000000000000) (-151019885527 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (486780653990671
            / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-56742081480 / 1000000000000) (-56742081479 / 1000000000000),
            orderedInterval (-194731604341 / 1000000000000) (-194731604340 / 1000000000000))))
            (orderedInterval (-4248302373 / 1000000000000) (-4248301974 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate046_chunkChecks0_1 :
    compactCertificate046.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (746846704484833
            / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-140171978383 / 1000000000000) (-140171961066 / 1000000000000),
            orderedInterval (90329667933 / 1000000000000) (90329685249 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (431192145877657 / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (215881985248 / 1000000000000) (215881985350 /
            1000000000000), orderedInterval (-32676435702 / 1000000000000) (-32676435600 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (765158029559213 / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-69696117231 / 1000000000000) (-69696113451 /
            1000000000000), orderedInterval (149005005567 / 1000000000000) (149005009347 /
            1000000000000)))) (orderedInterval (30994229943 / 1000000000000) (30994233570 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (714909884903297 / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-152622446657 / 1000000000000) (-152622446656 /
            1000000000000), orderedInterval (-68679878266 / 1000000000000) (-68679878265 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (510193427371601 / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-169510381493 / 1000000000000) (-169510381492 /
            1000000000000), orderedInterval (-100459133475 / 1000000000000) (-100459133474 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (578504969727879 / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (1354431958 / 1000000000000) (1354431968 /
            1000000000000), orderedInterval (187648980314 / 1000000000000) (187648980324 /
            1000000000000)))) (orderedInterval (-13280935543 / 1000000000000) (-13280935540 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (482297131584151 / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-28863633196 / 1000000000000) (-28863633195 /
            1000000000000), orderedInterval (-202582787192 / 1000000000000) (-202582787190 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (426124142359171 / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (218353568091 / 1000000000000) (218353568101 /
            1000000000000), orderedInterval (1597174633 / 1000000000000) (1597174643 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (123507385441929 / 6400000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (170995846702 / 1000000000000) (170995846703 /
            1000000000000), orderedInterval (56734191999 / 1000000000000) (56734192000 /
            1000000000000)))) (orderedInterval (-8450787716 / 1000000000000) (-8450787714 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate046_chunkChecks0_2 :
    compactCertificate046.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (341627927969963 / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-219335909555 / 1000000000000) (-219335903345 /
            1000000000000), orderedInterval (117412800548 / 1000000000000) (117412806758 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (289601777965843 / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-102460761152 / 1000000000000) (-102460761151 /
            1000000000000), orderedInterval (-239141539255 / 1000000000000) (-239141539254 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (181219346009329 / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (47883419513 / 1000000000000) (47883419514 /
            1000000000000), orderedInterval (328255434447 / 1000000000000) (328255434449 /
            1000000000000)))) (orderedInterval (42428285474 / 1000000000000) (42428286470 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (97460366992143
            / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-275134167078 / 1000000000000) (-275134167077 / 1000000000000),
            orderedInterval (-321854094643 / 1000000000000) (-321854094642 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (264623855125429 / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (104081305518 / 1000000000000) (104081307506 /
            1000000000000), orderedInterval (-263662062130 / 1000000000000) (-263662060141 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (361321250784533 / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-113931259423 / 1000000000000) (-113931252335 /
            1000000000000), orderedInterval (213435598075 / 1000000000000) (213435605163 /
            1000000000000)))) (orderedInterval (11450668761 / 1000000000000) (11450669352 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (152780653990671 / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-248008989611 / 1000000000000) (-248008923997 /
            1000000000000), orderedInterval (293830631779 / 1000000000000) (293830697393 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (621044876343791 / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (176160740049 / 1000000000000) (176160740050 /
            1000000000000), orderedInterval (37419668506 / 1000000000000) (37419668507 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (414829195654369 / 32000000000000) 0 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (204211662538 / 1000000000000) (204211662539 /
            1000000000000), orderedInterval (78049296566 / 1000000000000) (78049296567 /
            1000000000000)))) (orderedInterval (-54150401831 / 1000000000000) (-54150401431 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate046_chunkChecks0 :
    compactCertificate046.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate046.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate046_chunkChecks0_0
    compactCertificate046_chunkChecks0_1 compactCertificate046_chunkChecks0_2

theorem compactCertificate046_chunkChecks1_0 :
    compactCertificate046.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (167 / 16) 1
            (IntervalRat.scale (167 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-241124854781 / 1000000000000) (-241124854378 / 1000000000000), orderedInterval
            (64342462847 / 1000000000000) (64342463250 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (246022888299467
            / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (236681140184 / 1000000000000) (236681167692 / 1000000000000),
            orderedInterval (-178811772003 / 1000000000000) (-178811744495 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (79558747216811
            / 6400000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (135102516933 / 1000000000000) (135102516934 / 1000000000000),
            orderedInterval (176154078354 / 1000000000000) (176154078355 / 1000000000000))))
            (orderedInterval (36587066150 / 1000000000000) (36587066501 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (71788865215969
            / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (86371516999 / 1000000000000) (86371517078 / 1000000000000),
            orderedInterval (-549432426986 / 1000000000000) (-549432426907 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (192834989909293
            / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (157797210868 / 1000000000000) (157797210869 / 1000000000000),
            orderedInterval (271469984588 / 1000000000000) (271469984589 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (523584509351481
            / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-195305099365 / 1000000000000) (-195305099362 / 1000000000000),
            orderedInterval (-21367671667 / 1000000000000) (-21367671665 / 1000000000000))))
            (orderedInterval (9385076546 / 1000000000000) (9385076548 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (385669979818753
            / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (59254920099 / 1000000000000) (59254920100 / 1000000000000),
            orderedInterval (219693993368 / 1000000000000) (219693993369 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (660852083953669
            / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (93274469068 / 1000000000000) (93274481949 / 1000000000000),
            orderedInterval (-151019898408 / 1000000000000) (-151019885527 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (486780653990671
            / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-56742081480 / 1000000000000) (-56742081479 / 1000000000000),
            orderedInterval (-194731604341 / 1000000000000) (-194731604340 / 1000000000000))))
            (orderedInterval (2357370049 / 1000000000000) (2357370837 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate046_chunkChecks1_1 :
    compactCertificate046.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (746846704484833
            / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-140171978383 / 1000000000000) (-140171961066 / 1000000000000),
            orderedInterval (90329667933 / 1000000000000) (90329685249 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (431192145877657 / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (215881985248 / 1000000000000) (215881985350 /
            1000000000000), orderedInterval (-32676435702 / 1000000000000) (-32676435600 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (765158029559213 / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-69696117231 / 1000000000000) (-69696113451 /
            1000000000000), orderedInterval (149005005567 / 1000000000000) (149005009347 /
            1000000000000)))) (orderedInterval (9509976965 / 1000000000000) (9509985096 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (714909884903297 / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-152622446657 / 1000000000000) (-152622446656 /
            1000000000000), orderedInterval (-68679878266 / 1000000000000) (-68679878265 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (510193427371601 / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-169510381493 / 1000000000000) (-169510381492 /
            1000000000000), orderedInterval (-100459133475 / 1000000000000) (-100459133474 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (578504969727879 / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (1354431958 / 1000000000000) (1354431968 /
            1000000000000), orderedInterval (187648980314 / 1000000000000) (187648980324 /
            1000000000000)))) (orderedInterval (-13501905384 / 1000000000000) (-13501905380 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (482297131584151 / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-28863633196 / 1000000000000) (-28863633195 /
            1000000000000), orderedInterval (-202582787192 / 1000000000000) (-202582787190 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (426124142359171 / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (218353568091 / 1000000000000) (218353568101 /
            1000000000000), orderedInterval (1597174633 / 1000000000000) (1597174643 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (123507385441929 / 6400000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (170995846702 / 1000000000000) (170995846703 /
            1000000000000), orderedInterval (56734191999 / 1000000000000) (56734192000 /
            1000000000000)))) (orderedInterval (-808887010 / 1000000000000) (-808887007 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate046_chunkChecks1_2 :
    compactCertificate046.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (341627927969963 / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-219335909555 / 1000000000000) (-219335903345 /
            1000000000000), orderedInterval (117412800548 / 1000000000000) (117412806758 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (289601777965843 / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-102460761152 / 1000000000000) (-102460761151 /
            1000000000000), orderedInterval (-239141539255 / 1000000000000) (-239141539254 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (181219346009329 / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (47883419513 / 1000000000000) (47883419514 /
            1000000000000), orderedInterval (328255434447 / 1000000000000) (328255434449 /
            1000000000000)))) (orderedInterval (-1667838699 / 1000000000000) (-1667837680 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (97460366992143
            / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-275134167078 / 1000000000000) (-275134167077 / 1000000000000),
            orderedInterval (-321854094643 / 1000000000000) (-321854094642 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (264623855125429 / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (104081305518 / 1000000000000) (104081307506 /
            1000000000000), orderedInterval (-263662062130 / 1000000000000) (-263662060141 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (361321250784533 / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-113931259423 / 1000000000000) (-113931252335 /
            1000000000000), orderedInterval (213435598075 / 1000000000000) (213435605163 /
            1000000000000)))) (orderedInterval (-11222137392 / 1000000000000) (-11222136767 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (152780653990671 / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-248008989611 / 1000000000000) (-248008923997 /
            1000000000000), orderedInterval (293830631779 / 1000000000000) (293830697393 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (621044876343791 / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (176160740049 / 1000000000000) (176160740050 /
            1000000000000), orderedInterval (37419668506 / 1000000000000) (37419668507 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (414829195654369 / 32000000000000) 1 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (204211662538 / 1000000000000) (204211662539 /
            1000000000000), orderedInterval (78049296566 / 1000000000000) (78049296567 /
            1000000000000)))) (orderedInterval (-23041635182 / 1000000000000) (-23041634995 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate046_chunkChecks1 :
    compactCertificate046.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate046.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate046_chunkChecks1_0
    compactCertificate046_chunkChecks1_1 compactCertificate046_chunkChecks1_2

theorem compactCertificate046_chunkChecks2_0 :
    compactCertificate046.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (167 / 16) 2
            (IntervalRat.scale (167 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-241124854781 / 1000000000000) (-241124854378 / 1000000000000), orderedInterval
            (64342462847 / 1000000000000) (64342463250 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (246022888299467
            / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (236681140184 / 1000000000000) (236681167692 / 1000000000000),
            orderedInterval (-178811772003 / 1000000000000) (-178811744495 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (79558747216811
            / 6400000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (135102516933 / 1000000000000) (135102516934 / 1000000000000),
            orderedInterval (176154078354 / 1000000000000) (176154078355 / 1000000000000))))
            (orderedInterval (79625848733 / 1000000000000) (79625849067 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (71788865215969
            / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (86371516999 / 1000000000000) (86371517078 / 1000000000000),
            orderedInterval (-549432426986 / 1000000000000) (-549432426907 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (192834989909293
            / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (157797210868 / 1000000000000) (157797210869 / 1000000000000),
            orderedInterval (271469984588 / 1000000000000) (271469984589 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (523584509351481
            / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-195305099365 / 1000000000000) (-195305099362 / 1000000000000),
            orderedInterval (-21367671667 / 1000000000000) (-21367671665 / 1000000000000))))
            (orderedInterval (-36895696602 / 1000000000000) (-36895696599 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (385669979818753
            / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (59254920099 / 1000000000000) (59254920100 / 1000000000000),
            orderedInterval (219693993368 / 1000000000000) (219693993369 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (660852083953669
            / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (93274469068 / 1000000000000) (93274481949 / 1000000000000),
            orderedInterval (-151019898408 / 1000000000000) (-151019885527 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (486780653990671
            / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-56742081480 / 1000000000000) (-56742081479 / 1000000000000),
            orderedInterval (-194731604341 / 1000000000000) (-194731604340 / 1000000000000))))
            (orderedInterval (13949878136 / 1000000000000) (13949879769 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate046_chunkChecks2_1 :
    compactCertificate046.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (746846704484833
            / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-140171978383 / 1000000000000) (-140171961066 / 1000000000000),
            orderedInterval (90329667933 / 1000000000000) (90329685249 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (431192145877657 / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (215881985248 / 1000000000000) (215881985350 /
            1000000000000), orderedInterval (-32676435702 / 1000000000000) (-32676435600 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (765158029559213 / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-69696117231 / 1000000000000) (-69696113451 /
            1000000000000), orderedInterval (149005005567 / 1000000000000) (149005009347 /
            1000000000000)))) (orderedInterval (-100106404355 / 1000000000000) (-100106385340 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (714909884903297 / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-152622446657 / 1000000000000) (-152622446656 /
            1000000000000), orderedInterval (-68679878266 / 1000000000000) (-68679878265 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (510193427371601 / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-169510381493 / 1000000000000) (-169510381492 /
            1000000000000), orderedInterval (-100459133475 / 1000000000000) (-100459133474 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (578504969727879 / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (1354431958 / 1000000000000) (1354431968 /
            1000000000000), orderedInterval (187648980314 / 1000000000000) (187648980324 /
            1000000000000)))) (orderedInterval (26092569799 / 1000000000000) (26092569804 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (482297131584151 / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-28863633196 / 1000000000000) (-28863633195 /
            1000000000000), orderedInterval (-202582787192 / 1000000000000) (-202582787190 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (426124142359171 / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (218353568091 / 1000000000000) (218353568101 /
            1000000000000), orderedInterval (1597174633 / 1000000000000) (1597174643 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (123507385441929 / 6400000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (170995846702 / 1000000000000) (170995846703 /
            1000000000000), orderedInterval (56734191999 / 1000000000000) (56734192000 /
            1000000000000)))) (orderedInterval (6145215089 / 1000000000000) (6145215093 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate046_chunkChecks2_2 :
    compactCertificate046.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (341627927969963 / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-219335909555 / 1000000000000) (-219335903345 /
            1000000000000), orderedInterval (117412800548 / 1000000000000) (117412806758 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (289601777965843 / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-102460761152 / 1000000000000) (-102460761151 /
            1000000000000), orderedInterval (-239141539255 / 1000000000000) (-239141539254 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (181219346009329 / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (47883419513 / 1000000000000) (47883419514 /
            1000000000000), orderedInterval (328255434447 / 1000000000000) (328255434449 /
            1000000000000)))) (orderedInterval (-41349396836 / 1000000000000) (-41349395696 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (97460366992143
            / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-275134167078 / 1000000000000) (-275134167077 / 1000000000000),
            orderedInterval (-321854094643 / 1000000000000) (-321854094642 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (264623855125429 / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (104081305518 / 1000000000000) (104081307506 /
            1000000000000), orderedInterval (-263662062130 / 1000000000000) (-263662060141 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (361321250784533 / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-113931259423 / 1000000000000) (-113931252335 /
            1000000000000), orderedInterval (213435598075 / 1000000000000) (213435605163 /
            1000000000000)))) (orderedInterval (-8093654655 / 1000000000000) (-8093653929 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (152780653990671 / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-248008989611 / 1000000000000) (-248008923997 /
            1000000000000), orderedInterval (293830631779 / 1000000000000) (293830697393 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (621044876343791 / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (176160740049 / 1000000000000) (176160740050 /
            1000000000000), orderedInterval (37419668506 / 1000000000000) (37419668507 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (414829195654369 / 32000000000000) 2 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (204211662538 / 1000000000000) (204211662539 /
            1000000000000), orderedInterval (78049296566 / 1000000000000) (78049296567 /
            1000000000000)))) (orderedInterval (111203705560 / 1000000000000) (111203705668 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate046_chunkChecks2 :
    compactCertificate046.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate046.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate046_chunkChecks2_0
    compactCertificate046_chunkChecks2_1 compactCertificate046_chunkChecks2_2

theorem compactCertificate046_chunkChecks3_0 :
    compactCertificate046.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (167 / 16) 3
            (IntervalRat.scale (167 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-241124854781 / 1000000000000) (-241124854378 / 1000000000000), orderedInterval
            (64342462847 / 1000000000000) (64342463250 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (246022888299467
            / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (236681140184 / 1000000000000) (236681167692 / 1000000000000),
            orderedInterval (-178811772003 / 1000000000000) (-178811744495 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (79558747216811
            / 6400000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (135102516933 / 1000000000000) (135102516934 / 1000000000000),
            orderedInterval (176154078354 / 1000000000000) (176154078355 / 1000000000000))))
            (orderedInterval (-49593456541 / 1000000000000) (-49593456254 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (71788865215969
            / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (86371516999 / 1000000000000) (86371517078 / 1000000000000),
            orderedInterval (-549432426986 / 1000000000000) (-549432426907 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (192834989909293
            / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (157797210868 / 1000000000000) (157797210869 / 1000000000000),
            orderedInterval (271469984588 / 1000000000000) (271469984589 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (523584509351481
            / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-195305099365 / 1000000000000) (-195305099362 / 1000000000000),
            orderedInterval (-21367671667 / 1000000000000) (-21367671665 / 1000000000000))))
            (orderedInterval (-4197392852 / 1000000000000) (-4197392848 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (385669979818753
            / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (59254920099 / 1000000000000) (59254920100 / 1000000000000),
            orderedInterval (219693993368 / 1000000000000) (219693993369 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (660852083953669
            / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (93274469068 / 1000000000000) (93274481949 / 1000000000000),
            orderedInterval (-151019898408 / 1000000000000) (-151019885527 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (486780653990671
            / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-56742081480 / 1000000000000) (-56742081479 / 1000000000000),
            orderedInterval (-194731604341 / 1000000000000) (-194731604340 / 1000000000000))))
            (orderedInterval (-22826569620 / 1000000000000) (-22826566403 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate046_chunkChecks3_1 :
    compactCertificate046.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (746846704484833
            / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-140171978383 / 1000000000000) (-140171961066 / 1000000000000),
            orderedInterval (90329667933 / 1000000000000) (90329685249 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (431192145877657 / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (215881985248 / 1000000000000) (215881985350 /
            1000000000000), orderedInterval (-32676435702 / 1000000000000) (-32676435600 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (765158029559213 / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-69696117231 / 1000000000000) (-69696113451 /
            1000000000000), orderedInterval (149005005567 / 1000000000000) (149005009347 /
            1000000000000)))) (orderedInterval (-60333597451 / 1000000000000) (-60333554936 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (714909884903297 / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-152622446657 / 1000000000000) (-152622446656 /
            1000000000000), orderedInterval (-68679878266 / 1000000000000) (-68679878265 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (510193427371601 / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-169510381493 / 1000000000000) (-169510381492 /
            1000000000000), orderedInterval (-100459133475 / 1000000000000) (-100459133474 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (578504969727879 / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (1354431958 / 1000000000000) (1354431968 /
            1000000000000), orderedInterval (187648980314 / 1000000000000) (187648980324 /
            1000000000000)))) (orderedInterval (24010656960 / 1000000000000) (24010656968 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (482297131584151 / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-28863633196 / 1000000000000) (-28863633195 /
            1000000000000), orderedInterval (-202582787192 / 1000000000000) (-202582787190 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (426124142359171 / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (218353568091 / 1000000000000) (218353568101 /
            1000000000000), orderedInterval (1597174633 / 1000000000000) (1597174643 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (123507385441929 / 6400000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (170995846702 / 1000000000000) (170995846703 /
            1000000000000), orderedInterval (56734191999 / 1000000000000) (56734192000 /
            1000000000000)))) (orderedInterval (-2543904404 / 1000000000000) (-2543904398 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate046_chunkChecks3_2 :
    compactCertificate046.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (341627927969963 / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-219335909555 / 1000000000000) (-219335903345 /
            1000000000000), orderedInterval (117412800548 / 1000000000000) (117412806758 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (289601777965843 / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-102460761152 / 1000000000000) (-102460761151 /
            1000000000000), orderedInterval (-239141539255 / 1000000000000) (-239141539254 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (181219346009329 / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (47883419513 / 1000000000000) (47883419514 /
            1000000000000), orderedInterval (328255434447 / 1000000000000) (328255434449 /
            1000000000000)))) (orderedInterval (13505289947 / 1000000000000) (13505291093 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (97460366992143
            / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-275134167078 / 1000000000000) (-275134167077 / 1000000000000),
            orderedInterval (-321854094643 / 1000000000000) (-321854094642 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (264623855125429 / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (104081305518 / 1000000000000) (104081307506 /
            1000000000000), orderedInterval (-263662062130 / 1000000000000) (-263662060141 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (361321250784533 / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-113931259423 / 1000000000000) (-113931252335 /
            1000000000000), orderedInterval (213435598075 / 1000000000000) (213435605163 /
            1000000000000)))) (orderedInterval (18258791686 / 1000000000000) (18258792450 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (152780653990671 / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-248008989611 / 1000000000000) (-248008923997 /
            1000000000000), orderedInterval (293830631779 / 1000000000000) (293830697393 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (621044876343791 / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (176160740049 / 1000000000000) (176160740050 /
            1000000000000), orderedInterval (37419668506 / 1000000000000) (37419668507 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (414829195654369 / 32000000000000) 3 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (204211662538 / 1000000000000) (204211662539 /
            1000000000000), orderedInterval (78049296566 / 1000000000000) (78049296567 /
            1000000000000)))) (orderedInterval (36603387019 / 1000000000000) (36603387073 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate046_chunkChecks3 :
    compactCertificate046.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate046.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate046_chunkChecks3_0
    compactCertificate046_chunkChecks3_1 compactCertificate046_chunkChecks3_2

theorem compactCertificate046_chunkChecks4_0 :
    compactCertificate046.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (167 / 16) 4
            (IntervalRat.scale (167 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-241124854781 / 1000000000000) (-241124854378 / 1000000000000), orderedInterval
            (64342462847 / 1000000000000) (64342463250 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (246022888299467
            / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (236681140184 / 1000000000000) (236681167692 / 1000000000000),
            orderedInterval (-178811772003 / 1000000000000) (-178811744495 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (79558747216811
            / 6400000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (135102516933 / 1000000000000) (135102516934 / 1000000000000),
            orderedInterval (176154078354 / 1000000000000) (176154078355 / 1000000000000))))
            (orderedInterval (-68770811572 / 1000000000000) (-68770811294 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (71788865215969
            / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (86371516999 / 1000000000000) (86371517078 / 1000000000000),
            orderedInterval (-549432426986 / 1000000000000) (-549432426907 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (192834989909293
            / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (157797210868 / 1000000000000) (157797210869 / 1000000000000),
            orderedInterval (271469984588 / 1000000000000) (271469984589 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (523584509351481
            / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-195305099365 / 1000000000000) (-195305099362 / 1000000000000),
            orderedInterval (-21367671667 / 1000000000000) (-21367671665 / 1000000000000))))
            (orderedInterval (84941300717 / 1000000000000) (84941300724 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (385669979818753
            / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (59254920099 / 1000000000000) (59254920100 / 1000000000000),
            orderedInterval (219693993368 / 1000000000000) (219693993369 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (660852083953669
            / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (93274469068 / 1000000000000) (93274481949 / 1000000000000),
            orderedInterval (-151019898408 / 1000000000000) (-151019885527 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (486780653990671
            / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-56742081480 / 1000000000000) (-56742081479 / 1000000000000),
            orderedInterval (-194731604341 / 1000000000000) (-194731604340 / 1000000000000))))
            (orderedInterval (-45779768250 / 1000000000000) (-45779761611 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate046_chunkChecks4_1 :
    compactCertificate046.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (746846704484833
            / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-140171978383 / 1000000000000) (-140171961066 / 1000000000000),
            orderedInterval (90329667933 / 1000000000000) (90329685249 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (431192145877657 / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (215881985248 / 1000000000000) (215881985350 /
            1000000000000), orderedInterval (-32676435702 / 1000000000000) (-32676435600 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (765158029559213 / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-69696117231 / 1000000000000) (-69696113451 /
            1000000000000), orderedInterval (149005005567 / 1000000000000) (149005009347 /
            1000000000000)))) (orderedInterval (404843215660 / 1000000000000) (404843314787 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (714909884903297 / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-152622446657 / 1000000000000) (-152622446656 /
            1000000000000), orderedInterval (-68679878266 / 1000000000000) (-68679878265 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (510193427371601 / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-169510381493 / 1000000000000) (-169510381492 /
            1000000000000), orderedInterval (-100459133475 / 1000000000000) (-100459133474 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (578504969727879 / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (1354431958 / 1000000000000) (1354431968 /
            1000000000000), orderedInterval (187648980314 / 1000000000000) (187648980324 /
            1000000000000)))) (orderedInterval (-33847462273 / 1000000000000) (-33847462261 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (482297131584151 / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-28863633196 / 1000000000000) (-28863633195 /
            1000000000000), orderedInterval (-202582787192 / 1000000000000) (-202582787190 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (426124142359171 / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (218353568091 / 1000000000000) (218353568101 /
            1000000000000), orderedInterval (1597174633 / 1000000000000) (1597174643 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (123507385441929 / 6400000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (170995846702 / 1000000000000) (170995846703 /
            1000000000000), orderedInterval (56734191999 / 1000000000000) (56734192000 /
            1000000000000)))) (orderedInterval (17151866634 / 1000000000000) (17151866643 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate046_chunkChecks4_2 :
    compactCertificate046.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (341627927969963 / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-219335909555 / 1000000000000) (-219335903345 /
            1000000000000), orderedInterval (117412800548 / 1000000000000) (117412806758 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (289601777965843 / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-102460761152 / 1000000000000) (-102460761151 /
            1000000000000), orderedInterval (-239141539255 / 1000000000000) (-239141539254 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (181219346009329 / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (47883419513 / 1000000000000) (47883419514 /
            1000000000000), orderedInterval (328255434447 / 1000000000000) (328255434449 /
            1000000000000)))) (orderedInterval (38832371175 / 1000000000000) (38832372435 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (97460366992143
            / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-275134167078 / 1000000000000) (-275134167077 / 1000000000000),
            orderedInterval (-321854094643 / 1000000000000) (-321854094642 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (264623855125429 / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (104081305518 / 1000000000000) (104081307506 /
            1000000000000), orderedInterval (-263662062130 / 1000000000000) (-263662060141 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (361321250784533 / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-113931259423 / 1000000000000) (-113931252335 /
            1000000000000), orderedInterval (213435598075 / 1000000000000) (213435605163 /
            1000000000000)))) (orderedInterval (7501894334 / 1000000000000) (7501895212 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (152780653990671 / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-248008989611 / 1000000000000) (-248008923997 /
            1000000000000), orderedInterval (293830631779 / 1000000000000) (293830697393 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (621044876343791 / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (176160740049 / 1000000000000) (176160740050 /
            1000000000000), orderedInterval (37419668506 / 1000000000000) (37419668507 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (414829195654369 / 32000000000000) 4 (IntervalRat.scale (167 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (204211662538 / 1000000000000) (204211662539 /
            1000000000000), orderedInterval (78049296566 / 1000000000000) (78049296567 /
            1000000000000)))) (orderedInterval (-268626333682 / 1000000000000) (-268626333643 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate046_chunkChecks4 :
    compactCertificate046.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate046.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate046_chunkChecks4_0
    compactCertificate046_chunkChecks4_1 compactCertificate046_chunkChecks4_2

theorem compactCertificate046_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate046.chunkCheck r b = true :=
  compactCertificate046.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate046_chunkChecks0
    · exact compactCertificate046_chunkChecks1
    · exact compactCertificate046_chunkChecks2
    · exact compactCertificate046_chunkChecks3
    · exact compactCertificate046_chunkChecks4)

theorem compactCertificate046_coefficient0 :
    compactCertificate046.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate046, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate046_coefficient1 :
    compactCertificate046.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate046, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate046_coefficient2 :
    compactCertificate046.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate046, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate046_coefficient3 :
    compactCertificate046.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate046, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate046_coefficient4 :
    compactCertificate046.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate046, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate046_coefficients : ∀ r : Fin 5,
    compactCertificate046.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate046_coefficient0
  · exact compactCertificate046_coefficient1
  · exact compactCertificate046_coefficient2
  · exact compactCertificate046_coefficient3
  · exact compactCertificate046_coefficient4

theorem compactCertificate046_lower : (1 : ℚ) ≤ compactCertificate046.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate046, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate046_proves {t : ℝ} (ht : t ∈ compactCertificate046.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate046.proves compactCertificate046_states compactCertificate046_chunks
    compactCertificate046_coefficients compactCertificate046_lower ht

end Erdos232
