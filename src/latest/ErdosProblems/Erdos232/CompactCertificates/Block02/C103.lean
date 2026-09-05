/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate103 : CompactCertificate where
  left := 30
  right := 61 / 2
  center := 121 / 4
  grid := fun i =>
    match i.val with
    | 0 => 10
    | 1 => 7
    | 2 => 11
    | 3 => 2
    | 4 => 6
    | 5 => 15
    | 6 => 11
    | 7 => 19
    | 8 => 14
    | 9 => 22
    | 10 => 12
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
    | 23 => 10
    | 24 => 4
    | 25 => 18
    | _ => 12
  point := fun i =>
    match i.val with
    | 0 => 121 / 4
    | 1 => 178256104696021 / 8000000000000
    | 2 => 57644361755893 / 1600000000000
    | 3 => 52014686773247 / 8000000000000
    | 4 => 139718765143859 / 8000000000000
    | 5 => 379363626536103 / 8000000000000
    | 6 => 279437530287839 / 8000000000000
    | 7 => 478820971008347 / 8000000000000
    | 8 => 352697360077073 / 8000000000000
    | 9 => 541128450554879 / 8000000000000
    | 10 => 312420656593991 / 8000000000000
    | 11 => 554395937584819 / 8000000000000
    | 12 => 517988599241311 / 8000000000000
    | 13 => 369661106059663 / 8000000000000
    | 14 => 419156295431577 / 8000000000000
    | 15 => 349448819890313 / 8000000000000
    | 16 => 308748630092573 / 8000000000000
    | 17 => 89487387056727 / 1600000000000
    | 18 => 247526822062069 / 8000000000000
    | 19 => 209831228346509 / 8000000000000
    | 20 => 131302639922927 / 8000000000000
    | 21 => 70614996443409 / 8000000000000
    | 22 => 191733451917227 / 8000000000000
    | 23 => 261795636795979 / 8000000000000
    | 24 => 110697360077073 / 8000000000000
    | 25 => 449978622979633 / 8000000000000
    | _ => 300564866312447 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-54432673192 / 1000000000000) (-54432671215 / 1000000000000),
        orderedInterval (135377821632 / 1000000000000) (135377823609 / 1000000000000))
    | 1 => (orderedInterval (-148307687196 / 1000000000000) (-148307687195 / 1000000000000),
        orderedInterval (-77741417379 / 1000000000000) (-77741417378 / 1000000000000))
    | 2 => (orderedInterval (-103245330790 / 1000000000000) (-103245274613 / 1000000000000),
        orderedInterval (85160262784 / 1000000000000) (85160318961 / 1000000000000))
    | 3 => (orderedInterval (260376556323 / 1000000000000) (260376556324 / 1000000000000),
        orderedInterval (153320177726 / 1000000000000) (153320177727 / 1000000000000))
    | 4 => (orderedInterval (-108796175373 / 1000000000000) (-108796155174 / 1000000000000),
        orderedInterval (160020114919 / 1000000000000) (160020135118 / 1000000000000))
    | 5 => (orderedInterval (-102149552626 / 1000000000000) (-102149552625 / 1000000000000),
        orderedInterval (-53604492001 / 1000000000000) (-53604492000 / 1000000000000))
    | 6 => (orderedInterval (-123438575481 / 1000000000000) (-123438575480 / 1000000000000),
        orderedInterval (-52890637647 / 1000000000000) (-52890637646 / 1000000000000))
    | 7 => (orderedInterval (-83628193835 / 1000000000000) (-83628193834 / 1000000000000),
        orderedInterval (-59655919649 / 1000000000000) (-59655919648 / 1000000000000))
    | 8 => (orderedInterval (93180918065 / 1000000000000) (93180918066 / 1000000000000),
        orderedInterval (74819254083 / 1000000000000) (74819254084 / 1000000000000))
    | 9 => (orderedInterval (-61784549764 / 1000000000000) (-61784513344 / 1000000000000),
        orderedInterval (75252761619 / 1000000000000) (75252798039 / 1000000000000))
    | 10 => (orderedInterval (107839463603 / 1000000000000) (107839483317 / 1000000000000),
        orderedInterval (-69730191617 / 1000000000000) (-69730171903 / 1000000000000))
    | 11 => (orderedInterval (78955267600 / 1000000000000) (78955267601 / 1000000000000),
        orderedInterval (53767091916 / 1000000000000) (53767091917 / 1000000000000))
    | 12 => (orderedInterval (42360221818 / 1000000000000) (42360224949 / 1000000000000),
        orderedInterval (-89981874952 / 1000000000000) (-89981871820 / 1000000000000))
    | 13 => (orderedInterval (15629610772 / 1000000000000) (15629610846 / 1000000000000),
        orderedInterval (-116504238837 / 1000000000000) (-116504238763 / 1000000000000))
    | 14 => (orderedInterval (25078283056 / 1000000000000) (25078283322 / 1000000000000),
        orderedInterval (-107580226346 / 1000000000000) (-107580226080 / 1000000000000))
    | 15 => (orderedInterval (55889675470 / 1000000000000) (55889675471 / 1000000000000),
        orderedInterval (106370382696 / 1000000000000) (106370382697 / 1000000000000))
    | 16 => (orderedInterval (127710817499 / 1000000000000) (127710817599 / 1000000000000),
        orderedInterval (-15221871680 / 1000000000000) (-15221871580 / 1000000000000))
    | 17 => (orderedInterval (17430165320 / 1000000000000) (17430165322 / 1000000000000),
        orderedInterval (105101664534 / 1000000000000) (105101664535 / 1000000000000))
    | 18 => (orderedInterval (43247595309 / 1000000000000) (43247595310 / 1000000000000),
        orderedInterval (136075642721 / 1000000000000) (136075642722 / 1000000000000))
    | 19 => (orderedInterval (148542963904 / 1000000000000) (148542965137 / 1000000000000),
        orderedInterval (-49767569880 / 1000000000000) (-49767568647 / 1000000000000))
    | 20 => (orderedInterval (-196136897678 / 1000000000000) (-196136897673 / 1000000000000),
        orderedInterval (-11369372698 / 1000000000000) (-11369372693 / 1000000000000))
    | 21 => (orderedInterval (-46304846067 / 1000000000000) (-46304846066 / 1000000000000),
        orderedInterval (-262121874530 / 1000000000000) (-262121874529 / 1000000000000))
    | 22 => (orderedInterval (-61333986771 / 1000000000000) (-61333984718 / 1000000000000),
        orderedInterval (152292171630 / 1000000000000) (152292173683 / 1000000000000))
    | 23 => (orderedInterval (121081756429 / 1000000000000) (121081768824 / 1000000000000),
        orderedInterval (-71073884393 / 1000000000000) (-71073871997 / 1000000000000))
    | 24 => (orderedInterval (190550099808 / 1000000000000) (190550107536 / 1000000000000),
        orderedInterval (-105270474339 / 1000000000000) (-105270466612 / 1000000000000))
    | 25 => (orderedInterval (49299590185 / 1000000000000) (49299590186 / 1000000000000),
        orderedInterval (93838133239 / 1000000000000) (93838133240 / 1000000000000))
    | _ => (orderedInterval (79143848445 / 1000000000000) (79143848446 / 1000000000000),
        orderedInterval (102297120571 / 1000000000000) (102297120572 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-29015699768 / 1000000000000) (-29015695685 / 1000000000000)
      | 1 => orderedInterval (464535672 / 1000000000000) (464536414 / 1000000000000)
      | 2 => orderedInterval (4831427037 / 1000000000000) (4831427039 / 1000000000000)
      | 3 => orderedInterval (30192335364 / 1000000000000) (30192343309 / 1000000000000)
      | 4 => orderedInterval (586337444 / 1000000000000) (586337514 / 1000000000000)
      | 5 => orderedInterval (-6216789100 / 1000000000000) (-6216789090 / 1000000000000)
      | 6 => orderedInterval (-21707778777 / 1000000000000) (-21707778698 / 1000000000000)
      | 7 => orderedInterval (-7033069895 / 1000000000000) (-7033068894 / 1000000000000)
      | _ => orderedInterval (-17713861166 / 1000000000000) (-17713861110 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (59077222059 / 1000000000000) (59077226772 / 1000000000000)
      | 1 => orderedInterval (8989466417 / 1000000000000) (8989466848 / 1000000000000)
      | 2 => orderedInterval (6276045053 / 1000000000000) (6276045057 / 1000000000000)
      | 3 => orderedInterval (-19059452667 / 1000000000000) (-19059436285 / 1000000000000)
      | 4 => orderedInterval (-12408694402 / 1000000000000) (-12408694261 / 1000000000000)
      | 5 => orderedInterval (7860534220 / 1000000000000) (7860534233 / 1000000000000)
      | 6 => orderedInterval (-20012787604 / 1000000000000) (-20012787535 / 1000000000000)
      | 7 => orderedInterval (4567544207 / 1000000000000) (4567545276 / 1000000000000)
      | _ => orderedInterval (-38332188209 / 1000000000000) (-38332188175 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (28965969559 / 1000000000000) (28965975178 / 1000000000000)
      | 1 => orderedInterval (-16687838531 / 1000000000000) (-16687838265 / 1000000000000)
      | 2 => orderedInterval (-15089014452 / 1000000000000) (-15089014445 / 1000000000000)
      | 3 => orderedInterval (-126483904441 / 1000000000000) (-126483869053 / 1000000000000)
      | 4 => orderedInterval (845953538 / 1000000000000) (845953833 / 1000000000000)
      | 5 => orderedInterval (8764927424 / 1000000000000) (8764927441 / 1000000000000)
      | 6 => orderedInterval (16096617335 / 1000000000000) (16096617397 / 1000000000000)
      | 7 => orderedInterval (9762551114 / 1000000000000) (9762552295 / 1000000000000)
      | _ => orderedInterval (37808151941 / 1000000000000) (37808151970 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-62704995033 / 1000000000000) (-62704988505 / 1000000000000)
      | 1 => orderedInterval (-15226488387 / 1000000000000) (-15226488228 / 1000000000000)
      | 2 => orderedInterval (-19344818100 / 1000000000000) (-19344818089 / 1000000000000)
      | 3 => orderedInterval (72879091307 / 1000000000000) (72879168036 / 1000000000000)
      | 4 => orderedInterval (20466386870 / 1000000000000) (20466387483 / 1000000000000)
      | 5 => orderedInterval (-22797094859 / 1000000000000) (-22797094836 / 1000000000000)
      | 6 => orderedInterval (20951369689 / 1000000000000) (20951369743 / 1000000000000)
      | 7 => orderedInterval (-5615737012 / 1000000000000) (-5615735746 / 1000000000000)
      | _ => orderedInterval (84648680834 / 1000000000000) (84648680868 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-29997037189 / 1000000000000) (-29997029367 / 1000000000000)
      | 1 => orderedInterval (44394230130 / 1000000000000) (44394230235 / 1000000000000)
      | 2 => orderedInterval (50955321425 / 1000000000000) (50955321445 / 1000000000000)
      | 3 => orderedInterval (600844286479 / 1000000000000) (600844457460 / 1000000000000)
      | 4 => orderedInterval (-10499183820 / 1000000000000) (-10499182516 / 1000000000000)
      | 5 => orderedInterval (-9825693799 / 1000000000000) (-9825693766 / 1000000000000)
      | 6 => orderedInterval (-14241019333 / 1000000000000) (-14241019283 / 1000000000000)
      | 7 => orderedInterval (-11772860298 / 1000000000000) (-11772858897 / 1000000000000)
      | _ => orderedInterval (-88809921828 / 1000000000000) (-88809921780 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-45612563189 / 1000000000000) (-45612549201 / 1000000000000)
    | 1 => orderedInterval (-3042310926 / 1000000000000) (-3042288070 / 1000000000000)
    | 2 => orderedInterval (-56016586513 / 1000000000000) (-56016543649 / 1000000000000)
    | 3 => orderedInterval (73256395309 / 1000000000000) (73256480726 / 1000000000000)
    | _ => orderedInterval (531048121767 / 1000000000000) (531048303531 / 1000000000000)

theorem compactCertificate103_stateChecks0 :
    compactCertificate103.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (121 / 4)) (orderedInterval (-54432673192
          / 1000000000000) (-54432671215 / 1000000000000), orderedInterval (135377821632 /
          1000000000000) (135377823609 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (178256104696021 / 8000000000000))
          (orderedInterval (-148307687196 / 1000000000000) (-148307687195 / 1000000000000),
          orderedInterval (-77741417379 / 1000000000000) (-77741417378 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (57644361755893 / 1600000000000))
          (orderedInterval (-103245330790 / 1000000000000) (-103245274613 / 1000000000000),
          orderedInterval (85160262784 / 1000000000000) (85160318961 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState019,
        besselGridState021, besselGridState022, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate103_stateChecks1 :
    compactCertificate103.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (52014686773247 / 8000000000000))
          (orderedInterval (260376556323 / 1000000000000) (260376556324 / 1000000000000),
          orderedInterval (153320177726 / 1000000000000) (153320177727 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (139718765143859 / 8000000000000))
          (orderedInterval (-108796175373 / 1000000000000) (-108796155174 / 1000000000000),
          orderedInterval (160020114919 / 1000000000000) (160020135118 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (379363626536103 / 8000000000000))
          (orderedInterval (-102149552626 / 1000000000000) (-102149552625 / 1000000000000),
          orderedInterval (-53604492001 / 1000000000000) (-53604492000 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState019,
        besselGridState021, besselGridState022, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate103_stateChecks2 :
    compactCertificate103.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (279437530287839 / 8000000000000))
          (orderedInterval (-123438575481 / 1000000000000) (-123438575480 / 1000000000000),
          orderedInterval (-52890637647 / 1000000000000) (-52890637646 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (478820971008347 / 8000000000000))
          (orderedInterval (-83628193835 / 1000000000000) (-83628193834 / 1000000000000),
          orderedInterval (-59655919649 / 1000000000000) (-59655919648 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (352697360077073 / 8000000000000))
          (orderedInterval (93180918065 / 1000000000000) (93180918066 / 1000000000000),
          orderedInterval (74819254083 / 1000000000000) (74819254084 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState019,
        besselGridState021, besselGridState022, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate103_stateChecks3 :
    compactCertificate103.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (541128450554879 / 8000000000000))
          (orderedInterval (-61784549764 / 1000000000000) (-61784513344 / 1000000000000),
          orderedInterval (75252761619 / 1000000000000) (75252798039 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (312420656593991 / 8000000000000))
          (orderedInterval (107839463603 / 1000000000000) (107839483317 / 1000000000000),
          orderedInterval (-69730191617 / 1000000000000) (-69730171903 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (554395937584819 / 8000000000000))
          (orderedInterval (78955267600 / 1000000000000) (78955267601 / 1000000000000),
          orderedInterval (53767091916 / 1000000000000) (53767091917 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState019,
        besselGridState021, besselGridState022, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate103_stateChecks4 :
    compactCertificate103.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (517988599241311 / 8000000000000))
          (orderedInterval (42360221818 / 1000000000000) (42360224949 / 1000000000000),
          orderedInterval (-89981874952 / 1000000000000) (-89981871820 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (369661106059663 / 8000000000000))
          (orderedInterval (15629610772 / 1000000000000) (15629610846 / 1000000000000),
          orderedInterval (-116504238837 / 1000000000000) (-116504238763 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (419156295431577 / 8000000000000))
          (orderedInterval (25078283056 / 1000000000000) (25078283322 / 1000000000000),
          orderedInterval (-107580226346 / 1000000000000) (-107580226080 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState019,
        besselGridState021, besselGridState022, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate103_stateChecks5 :
    compactCertificate103.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (349448819890313 / 8000000000000))
          (orderedInterval (55889675470 / 1000000000000) (55889675471 / 1000000000000),
          orderedInterval (106370382696 / 1000000000000) (106370382697 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (308748630092573 / 8000000000000))
          (orderedInterval (127710817499 / 1000000000000) (127710817599 / 1000000000000),
          orderedInterval (-15221871680 / 1000000000000) (-15221871580 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (89487387056727 / 1600000000000))
          (orderedInterval (17430165320 / 1000000000000) (17430165322 / 1000000000000),
          orderedInterval (105101664534 / 1000000000000) (105101664535 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState019,
        besselGridState021, besselGridState022, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate103_stateChecks6 :
    compactCertificate103.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (247526822062069 / 8000000000000))
          (orderedInterval (43247595309 / 1000000000000) (43247595310 / 1000000000000),
          orderedInterval (136075642721 / 1000000000000) (136075642722 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (209831228346509 / 8000000000000))
          (orderedInterval (148542963904 / 1000000000000) (148542965137 / 1000000000000),
          orderedInterval (-49767569880 / 1000000000000) (-49767568647 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (131302639922927 / 8000000000000))
          (orderedInterval (-196136897678 / 1000000000000) (-196136897673 / 1000000000000),
          orderedInterval (-11369372698 / 1000000000000) (-11369372693 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState019,
        besselGridState021, besselGridState022, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate103_stateChecks7 :
    compactCertificate103.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (70614996443409 / 8000000000000))
          (orderedInterval (-46304846067 / 1000000000000) (-46304846066 / 1000000000000),
          orderedInterval (-262121874530 / 1000000000000) (-262121874529 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (191733451917227 / 8000000000000))
          (orderedInterval (-61333986771 / 1000000000000) (-61333984718 / 1000000000000),
          orderedInterval (152292171630 / 1000000000000) (152292173683 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (261795636795979 / 8000000000000))
          (orderedInterval (121081756429 / 1000000000000) (121081768824 / 1000000000000),
          orderedInterval (-71073884393 / 1000000000000) (-71073871997 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState019,
        besselGridState021, besselGridState022, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate103_stateChecks8 :
    compactCertificate103.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (110697360077073 / 8000000000000))
          (orderedInterval (190550099808 / 1000000000000) (190550107536 / 1000000000000),
          orderedInterval (-105270474339 / 1000000000000) (-105270466612 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (449978622979633 / 8000000000000))
          (orderedInterval (49299590185 / 1000000000000) (49299590186 / 1000000000000),
          orderedInterval (93838133239 / 1000000000000) (93838133240 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (300564866312447 / 8000000000000))
          (orderedInterval (79143848445 / 1000000000000) (79143848446 / 1000000000000),
          orderedInterval (102297120571 / 1000000000000) (102297120572 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState019,
        besselGridState021, besselGridState022, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate103_states : ∀ j,
    BesselStateValid (compactCertificate103.point j) (compactCertificate103.state j) :=
  compactCertificate103.statesValid_of_checks3 compactCertificate103_stateChecks0
    compactCertificate103_stateChecks1 compactCertificate103_stateChecks2
    compactCertificate103_stateChecks3 compactCertificate103_stateChecks4
    compactCertificate103_stateChecks5 compactCertificate103_stateChecks6
    compactCertificate103_stateChecks7 compactCertificate103_stateChecks8

theorem compactCertificate103_chunkChecks0_0 :
    compactCertificate103.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (121 / 4) 0
            (IntervalRat.scale (121 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-54432673192 / 1000000000000) (-54432671215 / 1000000000000), orderedInterval
            (135377821632 / 1000000000000) (135377823609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (178256104696021
            / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-148307687196 / 1000000000000) (-148307687195 / 1000000000000),
            orderedInterval (-77741417379 / 1000000000000) (-77741417378 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (57644361755893
            / 1600000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-103245330790 / 1000000000000) (-103245274613 / 1000000000000),
            orderedInterval (85160262784 / 1000000000000) (85160318961 / 1000000000000))))
            (orderedInterval (-29015699768 / 1000000000000) (-29015695685 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (52014686773247
            / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (260376556323 / 1000000000000) (260376556324 / 1000000000000),
            orderedInterval (153320177726 / 1000000000000) (153320177727 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (139718765143859
            / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-108796175373 / 1000000000000) (-108796155174 / 1000000000000),
            orderedInterval (160020114919 / 1000000000000) (160020135118 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (379363626536103
            / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-102149552626 / 1000000000000) (-102149552625 / 1000000000000),
            orderedInterval (-53604492001 / 1000000000000) (-53604492000 / 1000000000000))))
            (orderedInterval (464535672 / 1000000000000) (464536414 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (279437530287839
            / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-123438575481 / 1000000000000) (-123438575480 / 1000000000000),
            orderedInterval (-52890637647 / 1000000000000) (-52890637646 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (478820971008347
            / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-83628193835 / 1000000000000) (-83628193834 / 1000000000000),
            orderedInterval (-59655919649 / 1000000000000) (-59655919648 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (352697360077073
            / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (93180918065 / 1000000000000) (93180918066 / 1000000000000),
            orderedInterval (74819254083 / 1000000000000) (74819254084 / 1000000000000))))
            (orderedInterval (4831427037 / 1000000000000) (4831427039 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate103_chunkChecks0_1 :
    compactCertificate103.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (541128450554879
            / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-61784549764 / 1000000000000) (-61784513344 / 1000000000000),
            orderedInterval (75252761619 / 1000000000000) (75252798039 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (312420656593991 / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (107839463603 / 1000000000000) (107839483317 /
            1000000000000), orderedInterval (-69730191617 / 1000000000000) (-69730171903 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (554395937584819 / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (78955267600 / 1000000000000) (78955267601 /
            1000000000000), orderedInterval (53767091916 / 1000000000000) (53767091917 /
            1000000000000)))) (orderedInterval (30192335364 / 1000000000000) (30192343309 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (517988599241311 / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (42360221818 / 1000000000000) (42360224949 /
            1000000000000), orderedInterval (-89981874952 / 1000000000000) (-89981871820 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (369661106059663 / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (15629610772 / 1000000000000) (15629610846 /
            1000000000000), orderedInterval (-116504238837 / 1000000000000) (-116504238763 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (419156295431577 / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (25078283056 / 1000000000000) (25078283322 /
            1000000000000), orderedInterval (-107580226346 / 1000000000000) (-107580226080 /
            1000000000000)))) (orderedInterval (586337444 / 1000000000000) (586337514 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (349448819890313 / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55889675470 / 1000000000000) (55889675471 /
            1000000000000), orderedInterval (106370382696 / 1000000000000) (106370382697 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (308748630092573 / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (127710817499 / 1000000000000) (127710817599 /
            1000000000000), orderedInterval (-15221871680 / 1000000000000) (-15221871580 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (89487387056727
            / 1600000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (17430165320 / 1000000000000) (17430165322 / 1000000000000),
            orderedInterval (105101664534 / 1000000000000) (105101664535 / 1000000000000))))
            (orderedInterval (-6216789100 / 1000000000000) (-6216789090 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate103_chunkChecks0_2 :
    compactCertificate103.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (247526822062069 / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (43247595309 / 1000000000000) (43247595310 /
            1000000000000), orderedInterval (136075642721 / 1000000000000) (136075642722 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (209831228346509 / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (148542963904 / 1000000000000) (148542965137 /
            1000000000000), orderedInterval (-49767569880 / 1000000000000) (-49767568647 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (131302639922927 / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-196136897678 / 1000000000000) (-196136897673 /
            1000000000000), orderedInterval (-11369372698 / 1000000000000) (-11369372693 /
            1000000000000)))) (orderedInterval (-21707778777 / 1000000000000) (-21707778698 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (70614996443409
            / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-46304846067 / 1000000000000) (-46304846066 / 1000000000000),
            orderedInterval (-262121874530 / 1000000000000) (-262121874529 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (191733451917227 / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-61333986771 / 1000000000000) (-61333984718 /
            1000000000000), orderedInterval (152292171630 / 1000000000000) (152292173683 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (261795636795979 / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (121081756429 / 1000000000000) (121081768824 /
            1000000000000), orderedInterval (-71073884393 / 1000000000000) (-71073871997 /
            1000000000000)))) (orderedInterval (-7033069895 / 1000000000000) (-7033068894 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (110697360077073 / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (190550099808 / 1000000000000) (190550107536 /
            1000000000000), orderedInterval (-105270474339 / 1000000000000) (-105270466612 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (449978622979633 / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (49299590185 / 1000000000000) (49299590186 /
            1000000000000), orderedInterval (93838133239 / 1000000000000) (93838133240 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (300564866312447 / 8000000000000) 0 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (79143848445 / 1000000000000) (79143848446 /
            1000000000000), orderedInterval (102297120571 / 1000000000000) (102297120572 /
            1000000000000)))) (orderedInterval (-17713861166 / 1000000000000) (-17713861110 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate103_chunkChecks0 :
    compactCertificate103.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate103.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate103_chunkChecks0_0
    compactCertificate103_chunkChecks0_1 compactCertificate103_chunkChecks0_2

theorem compactCertificate103_chunkChecks1_0 :
    compactCertificate103.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (121 / 4) 1
            (IntervalRat.scale (121 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-54432673192 / 1000000000000) (-54432671215 / 1000000000000), orderedInterval
            (135377821632 / 1000000000000) (135377823609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (178256104696021
            / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-148307687196 / 1000000000000) (-148307687195 / 1000000000000),
            orderedInterval (-77741417379 / 1000000000000) (-77741417378 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (57644361755893
            / 1600000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-103245330790 / 1000000000000) (-103245274613 / 1000000000000),
            orderedInterval (85160262784 / 1000000000000) (85160318961 / 1000000000000))))
            (orderedInterval (59077222059 / 1000000000000) (59077226772 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (52014686773247
            / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (260376556323 / 1000000000000) (260376556324 / 1000000000000),
            orderedInterval (153320177726 / 1000000000000) (153320177727 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (139718765143859
            / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-108796175373 / 1000000000000) (-108796155174 / 1000000000000),
            orderedInterval (160020114919 / 1000000000000) (160020135118 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (379363626536103
            / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-102149552626 / 1000000000000) (-102149552625 / 1000000000000),
            orderedInterval (-53604492001 / 1000000000000) (-53604492000 / 1000000000000))))
            (orderedInterval (8989466417 / 1000000000000) (8989466848 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (279437530287839
            / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-123438575481 / 1000000000000) (-123438575480 / 1000000000000),
            orderedInterval (-52890637647 / 1000000000000) (-52890637646 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (478820971008347
            / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-83628193835 / 1000000000000) (-83628193834 / 1000000000000),
            orderedInterval (-59655919649 / 1000000000000) (-59655919648 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (352697360077073
            / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (93180918065 / 1000000000000) (93180918066 / 1000000000000),
            orderedInterval (74819254083 / 1000000000000) (74819254084 / 1000000000000))))
            (orderedInterval (6276045053 / 1000000000000) (6276045057 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate103_chunkChecks1_1 :
    compactCertificate103.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (541128450554879
            / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-61784549764 / 1000000000000) (-61784513344 / 1000000000000),
            orderedInterval (75252761619 / 1000000000000) (75252798039 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (312420656593991 / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (107839463603 / 1000000000000) (107839483317 /
            1000000000000), orderedInterval (-69730191617 / 1000000000000) (-69730171903 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (554395937584819 / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (78955267600 / 1000000000000) (78955267601 /
            1000000000000), orderedInterval (53767091916 / 1000000000000) (53767091917 /
            1000000000000)))) (orderedInterval (-19059452667 / 1000000000000) (-19059436285 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (517988599241311 / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (42360221818 / 1000000000000) (42360224949 /
            1000000000000), orderedInterval (-89981874952 / 1000000000000) (-89981871820 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (369661106059663 / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (15629610772 / 1000000000000) (15629610846 /
            1000000000000), orderedInterval (-116504238837 / 1000000000000) (-116504238763 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (419156295431577 / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (25078283056 / 1000000000000) (25078283322 /
            1000000000000), orderedInterval (-107580226346 / 1000000000000) (-107580226080 /
            1000000000000)))) (orderedInterval (-12408694402 / 1000000000000) (-12408694261 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (349448819890313 / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55889675470 / 1000000000000) (55889675471 /
            1000000000000), orderedInterval (106370382696 / 1000000000000) (106370382697 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (308748630092573 / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (127710817499 / 1000000000000) (127710817599 /
            1000000000000), orderedInterval (-15221871680 / 1000000000000) (-15221871580 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (89487387056727
            / 1600000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (17430165320 / 1000000000000) (17430165322 / 1000000000000),
            orderedInterval (105101664534 / 1000000000000) (105101664535 / 1000000000000))))
            (orderedInterval (7860534220 / 1000000000000) (7860534233 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate103_chunkChecks1_2 :
    compactCertificate103.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (247526822062069 / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (43247595309 / 1000000000000) (43247595310 /
            1000000000000), orderedInterval (136075642721 / 1000000000000) (136075642722 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (209831228346509 / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (148542963904 / 1000000000000) (148542965137 /
            1000000000000), orderedInterval (-49767569880 / 1000000000000) (-49767568647 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (131302639922927 / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-196136897678 / 1000000000000) (-196136897673 /
            1000000000000), orderedInterval (-11369372698 / 1000000000000) (-11369372693 /
            1000000000000)))) (orderedInterval (-20012787604 / 1000000000000) (-20012787535 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (70614996443409
            / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-46304846067 / 1000000000000) (-46304846066 / 1000000000000),
            orderedInterval (-262121874530 / 1000000000000) (-262121874529 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (191733451917227 / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-61333986771 / 1000000000000) (-61333984718 /
            1000000000000), orderedInterval (152292171630 / 1000000000000) (152292173683 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (261795636795979 / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (121081756429 / 1000000000000) (121081768824 /
            1000000000000), orderedInterval (-71073884393 / 1000000000000) (-71073871997 /
            1000000000000)))) (orderedInterval (4567544207 / 1000000000000) (4567545276 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (110697360077073 / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (190550099808 / 1000000000000) (190550107536 /
            1000000000000), orderedInterval (-105270474339 / 1000000000000) (-105270466612 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (449978622979633 / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (49299590185 / 1000000000000) (49299590186 /
            1000000000000), orderedInterval (93838133239 / 1000000000000) (93838133240 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (300564866312447 / 8000000000000) 1 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (79143848445 / 1000000000000) (79143848446 /
            1000000000000), orderedInterval (102297120571 / 1000000000000) (102297120572 /
            1000000000000)))) (orderedInterval (-38332188209 / 1000000000000) (-38332188175 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate103_chunkChecks1 :
    compactCertificate103.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate103.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate103_chunkChecks1_0
    compactCertificate103_chunkChecks1_1 compactCertificate103_chunkChecks1_2

theorem compactCertificate103_chunkChecks2_0 :
    compactCertificate103.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (121 / 4) 2
            (IntervalRat.scale (121 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-54432673192 / 1000000000000) (-54432671215 / 1000000000000), orderedInterval
            (135377821632 / 1000000000000) (135377823609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (178256104696021
            / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-148307687196 / 1000000000000) (-148307687195 / 1000000000000),
            orderedInterval (-77741417379 / 1000000000000) (-77741417378 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (57644361755893
            / 1600000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-103245330790 / 1000000000000) (-103245274613 / 1000000000000),
            orderedInterval (85160262784 / 1000000000000) (85160318961 / 1000000000000))))
            (orderedInterval (28965969559 / 1000000000000) (28965975178 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (52014686773247
            / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (260376556323 / 1000000000000) (260376556324 / 1000000000000),
            orderedInterval (153320177726 / 1000000000000) (153320177727 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (139718765143859
            / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-108796175373 / 1000000000000) (-108796155174 / 1000000000000),
            orderedInterval (160020114919 / 1000000000000) (160020135118 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (379363626536103
            / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-102149552626 / 1000000000000) (-102149552625 / 1000000000000),
            orderedInterval (-53604492001 / 1000000000000) (-53604492000 / 1000000000000))))
            (orderedInterval (-16687838531 / 1000000000000) (-16687838265 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (279437530287839
            / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-123438575481 / 1000000000000) (-123438575480 / 1000000000000),
            orderedInterval (-52890637647 / 1000000000000) (-52890637646 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (478820971008347
            / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-83628193835 / 1000000000000) (-83628193834 / 1000000000000),
            orderedInterval (-59655919649 / 1000000000000) (-59655919648 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (352697360077073
            / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (93180918065 / 1000000000000) (93180918066 / 1000000000000),
            orderedInterval (74819254083 / 1000000000000) (74819254084 / 1000000000000))))
            (orderedInterval (-15089014452 / 1000000000000) (-15089014445 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate103_chunkChecks2_1 :
    compactCertificate103.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (541128450554879
            / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-61784549764 / 1000000000000) (-61784513344 / 1000000000000),
            orderedInterval (75252761619 / 1000000000000) (75252798039 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (312420656593991 / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (107839463603 / 1000000000000) (107839483317 /
            1000000000000), orderedInterval (-69730191617 / 1000000000000) (-69730171903 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (554395937584819 / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (78955267600 / 1000000000000) (78955267601 /
            1000000000000), orderedInterval (53767091916 / 1000000000000) (53767091917 /
            1000000000000)))) (orderedInterval (-126483904441 / 1000000000000) (-126483869053 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (517988599241311 / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (42360221818 / 1000000000000) (42360224949 /
            1000000000000), orderedInterval (-89981874952 / 1000000000000) (-89981871820 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (369661106059663 / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (15629610772 / 1000000000000) (15629610846 /
            1000000000000), orderedInterval (-116504238837 / 1000000000000) (-116504238763 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (419156295431577 / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (25078283056 / 1000000000000) (25078283322 /
            1000000000000), orderedInterval (-107580226346 / 1000000000000) (-107580226080 /
            1000000000000)))) (orderedInterval (845953538 / 1000000000000) (845953833 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (349448819890313 / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55889675470 / 1000000000000) (55889675471 /
            1000000000000), orderedInterval (106370382696 / 1000000000000) (106370382697 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (308748630092573 / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (127710817499 / 1000000000000) (127710817599 /
            1000000000000), orderedInterval (-15221871680 / 1000000000000) (-15221871580 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (89487387056727
            / 1600000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (17430165320 / 1000000000000) (17430165322 / 1000000000000),
            orderedInterval (105101664534 / 1000000000000) (105101664535 / 1000000000000))))
            (orderedInterval (8764927424 / 1000000000000) (8764927441 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate103_chunkChecks2_2 :
    compactCertificate103.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (247526822062069 / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (43247595309 / 1000000000000) (43247595310 /
            1000000000000), orderedInterval (136075642721 / 1000000000000) (136075642722 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (209831228346509 / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (148542963904 / 1000000000000) (148542965137 /
            1000000000000), orderedInterval (-49767569880 / 1000000000000) (-49767568647 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (131302639922927 / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-196136897678 / 1000000000000) (-196136897673 /
            1000000000000), orderedInterval (-11369372698 / 1000000000000) (-11369372693 /
            1000000000000)))) (orderedInterval (16096617335 / 1000000000000) (16096617397 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (70614996443409
            / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-46304846067 / 1000000000000) (-46304846066 / 1000000000000),
            orderedInterval (-262121874530 / 1000000000000) (-262121874529 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (191733451917227 / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-61333986771 / 1000000000000) (-61333984718 /
            1000000000000), orderedInterval (152292171630 / 1000000000000) (152292173683 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (261795636795979 / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (121081756429 / 1000000000000) (121081768824 /
            1000000000000), orderedInterval (-71073884393 / 1000000000000) (-71073871997 /
            1000000000000)))) (orderedInterval (9762551114 / 1000000000000) (9762552295 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (110697360077073 / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (190550099808 / 1000000000000) (190550107536 /
            1000000000000), orderedInterval (-105270474339 / 1000000000000) (-105270466612 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (449978622979633 / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (49299590185 / 1000000000000) (49299590186 /
            1000000000000), orderedInterval (93838133239 / 1000000000000) (93838133240 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (300564866312447 / 8000000000000) 2 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (79143848445 / 1000000000000) (79143848446 /
            1000000000000), orderedInterval (102297120571 / 1000000000000) (102297120572 /
            1000000000000)))) (orderedInterval (37808151941 / 1000000000000) (37808151970 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate103_chunkChecks2 :
    compactCertificate103.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate103.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate103_chunkChecks2_0
    compactCertificate103_chunkChecks2_1 compactCertificate103_chunkChecks2_2

theorem compactCertificate103_chunkChecks3_0 :
    compactCertificate103.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (121 / 4) 3
            (IntervalRat.scale (121 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-54432673192 / 1000000000000) (-54432671215 / 1000000000000), orderedInterval
            (135377821632 / 1000000000000) (135377823609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (178256104696021
            / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-148307687196 / 1000000000000) (-148307687195 / 1000000000000),
            orderedInterval (-77741417379 / 1000000000000) (-77741417378 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (57644361755893
            / 1600000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-103245330790 / 1000000000000) (-103245274613 / 1000000000000),
            orderedInterval (85160262784 / 1000000000000) (85160318961 / 1000000000000))))
            (orderedInterval (-62704995033 / 1000000000000) (-62704988505 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (52014686773247
            / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (260376556323 / 1000000000000) (260376556324 / 1000000000000),
            orderedInterval (153320177726 / 1000000000000) (153320177727 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (139718765143859
            / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-108796175373 / 1000000000000) (-108796155174 / 1000000000000),
            orderedInterval (160020114919 / 1000000000000) (160020135118 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (379363626536103
            / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-102149552626 / 1000000000000) (-102149552625 / 1000000000000),
            orderedInterval (-53604492001 / 1000000000000) (-53604492000 / 1000000000000))))
            (orderedInterval (-15226488387 / 1000000000000) (-15226488228 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (279437530287839
            / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-123438575481 / 1000000000000) (-123438575480 / 1000000000000),
            orderedInterval (-52890637647 / 1000000000000) (-52890637646 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (478820971008347
            / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-83628193835 / 1000000000000) (-83628193834 / 1000000000000),
            orderedInterval (-59655919649 / 1000000000000) (-59655919648 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (352697360077073
            / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (93180918065 / 1000000000000) (93180918066 / 1000000000000),
            orderedInterval (74819254083 / 1000000000000) (74819254084 / 1000000000000))))
            (orderedInterval (-19344818100 / 1000000000000) (-19344818089 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate103_chunkChecks3_1 :
    compactCertificate103.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (541128450554879
            / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-61784549764 / 1000000000000) (-61784513344 / 1000000000000),
            orderedInterval (75252761619 / 1000000000000) (75252798039 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (312420656593991 / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (107839463603 / 1000000000000) (107839483317 /
            1000000000000), orderedInterval (-69730191617 / 1000000000000) (-69730171903 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (554395937584819 / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (78955267600 / 1000000000000) (78955267601 /
            1000000000000), orderedInterval (53767091916 / 1000000000000) (53767091917 /
            1000000000000)))) (orderedInterval (72879091307 / 1000000000000) (72879168036 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (517988599241311 / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (42360221818 / 1000000000000) (42360224949 /
            1000000000000), orderedInterval (-89981874952 / 1000000000000) (-89981871820 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (369661106059663 / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (15629610772 / 1000000000000) (15629610846 /
            1000000000000), orderedInterval (-116504238837 / 1000000000000) (-116504238763 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (419156295431577 / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (25078283056 / 1000000000000) (25078283322 /
            1000000000000), orderedInterval (-107580226346 / 1000000000000) (-107580226080 /
            1000000000000)))) (orderedInterval (20466386870 / 1000000000000) (20466387483 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (349448819890313 / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55889675470 / 1000000000000) (55889675471 /
            1000000000000), orderedInterval (106370382696 / 1000000000000) (106370382697 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (308748630092573 / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (127710817499 / 1000000000000) (127710817599 /
            1000000000000), orderedInterval (-15221871680 / 1000000000000) (-15221871580 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (89487387056727
            / 1600000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (17430165320 / 1000000000000) (17430165322 / 1000000000000),
            orderedInterval (105101664534 / 1000000000000) (105101664535 / 1000000000000))))
            (orderedInterval (-22797094859 / 1000000000000) (-22797094836 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate103_chunkChecks3_2 :
    compactCertificate103.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (247526822062069 / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (43247595309 / 1000000000000) (43247595310 /
            1000000000000), orderedInterval (136075642721 / 1000000000000) (136075642722 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (209831228346509 / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (148542963904 / 1000000000000) (148542965137 /
            1000000000000), orderedInterval (-49767569880 / 1000000000000) (-49767568647 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (131302639922927 / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-196136897678 / 1000000000000) (-196136897673 /
            1000000000000), orderedInterval (-11369372698 / 1000000000000) (-11369372693 /
            1000000000000)))) (orderedInterval (20951369689 / 1000000000000) (20951369743 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (70614996443409
            / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-46304846067 / 1000000000000) (-46304846066 / 1000000000000),
            orderedInterval (-262121874530 / 1000000000000) (-262121874529 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (191733451917227 / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-61333986771 / 1000000000000) (-61333984718 /
            1000000000000), orderedInterval (152292171630 / 1000000000000) (152292173683 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (261795636795979 / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (121081756429 / 1000000000000) (121081768824 /
            1000000000000), orderedInterval (-71073884393 / 1000000000000) (-71073871997 /
            1000000000000)))) (orderedInterval (-5615737012 / 1000000000000) (-5615735746 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (110697360077073 / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (190550099808 / 1000000000000) (190550107536 /
            1000000000000), orderedInterval (-105270474339 / 1000000000000) (-105270466612 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (449978622979633 / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (49299590185 / 1000000000000) (49299590186 /
            1000000000000), orderedInterval (93838133239 / 1000000000000) (93838133240 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (300564866312447 / 8000000000000) 3 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (79143848445 / 1000000000000) (79143848446 /
            1000000000000), orderedInterval (102297120571 / 1000000000000) (102297120572 /
            1000000000000)))) (orderedInterval (84648680834 / 1000000000000) (84648680868 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate103_chunkChecks3 :
    compactCertificate103.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate103.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate103_chunkChecks3_0
    compactCertificate103_chunkChecks3_1 compactCertificate103_chunkChecks3_2

theorem compactCertificate103_chunkChecks4_0 :
    compactCertificate103.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (121 / 4) 4
            (IntervalRat.scale (121 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-54432673192 / 1000000000000) (-54432671215 / 1000000000000), orderedInterval
            (135377821632 / 1000000000000) (135377823609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (178256104696021
            / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-148307687196 / 1000000000000) (-148307687195 / 1000000000000),
            orderedInterval (-77741417379 / 1000000000000) (-77741417378 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (57644361755893
            / 1600000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-103245330790 / 1000000000000) (-103245274613 / 1000000000000),
            orderedInterval (85160262784 / 1000000000000) (85160318961 / 1000000000000))))
            (orderedInterval (-29997037189 / 1000000000000) (-29997029367 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (52014686773247
            / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (260376556323 / 1000000000000) (260376556324 / 1000000000000),
            orderedInterval (153320177726 / 1000000000000) (153320177727 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (139718765143859
            / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-108796175373 / 1000000000000) (-108796155174 / 1000000000000),
            orderedInterval (160020114919 / 1000000000000) (160020135118 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (379363626536103
            / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-102149552626 / 1000000000000) (-102149552625 / 1000000000000),
            orderedInterval (-53604492001 / 1000000000000) (-53604492000 / 1000000000000))))
            (orderedInterval (44394230130 / 1000000000000) (44394230235 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (279437530287839
            / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-123438575481 / 1000000000000) (-123438575480 / 1000000000000),
            orderedInterval (-52890637647 / 1000000000000) (-52890637646 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (478820971008347
            / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-83628193835 / 1000000000000) (-83628193834 / 1000000000000),
            orderedInterval (-59655919649 / 1000000000000) (-59655919648 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (352697360077073
            / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (93180918065 / 1000000000000) (93180918066 / 1000000000000),
            orderedInterval (74819254083 / 1000000000000) (74819254084 / 1000000000000))))
            (orderedInterval (50955321425 / 1000000000000) (50955321445 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate103_chunkChecks4_1 :
    compactCertificate103.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (541128450554879
            / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-61784549764 / 1000000000000) (-61784513344 / 1000000000000),
            orderedInterval (75252761619 / 1000000000000) (75252798039 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (312420656593991 / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (107839463603 / 1000000000000) (107839483317 /
            1000000000000), orderedInterval (-69730191617 / 1000000000000) (-69730171903 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (554395937584819 / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (78955267600 / 1000000000000) (78955267601 /
            1000000000000), orderedInterval (53767091916 / 1000000000000) (53767091917 /
            1000000000000)))) (orderedInterval (600844286479 / 1000000000000) (600844457460 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (517988599241311 / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (42360221818 / 1000000000000) (42360224949 /
            1000000000000), orderedInterval (-89981874952 / 1000000000000) (-89981871820 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (369661106059663 / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (15629610772 / 1000000000000) (15629610846 /
            1000000000000), orderedInterval (-116504238837 / 1000000000000) (-116504238763 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (419156295431577 / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (25078283056 / 1000000000000) (25078283322 /
            1000000000000), orderedInterval (-107580226346 / 1000000000000) (-107580226080 /
            1000000000000)))) (orderedInterval (-10499183820 / 1000000000000) (-10499182516 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (349448819890313 / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55889675470 / 1000000000000) (55889675471 /
            1000000000000), orderedInterval (106370382696 / 1000000000000) (106370382697 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (308748630092573 / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (127710817499 / 1000000000000) (127710817599 /
            1000000000000), orderedInterval (-15221871680 / 1000000000000) (-15221871580 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (89487387056727
            / 1600000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (17430165320 / 1000000000000) (17430165322 / 1000000000000),
            orderedInterval (105101664534 / 1000000000000) (105101664535 / 1000000000000))))
            (orderedInterval (-9825693799 / 1000000000000) (-9825693766 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate103_chunkChecks4_2 :
    compactCertificate103.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (247526822062069 / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (43247595309 / 1000000000000) (43247595310 /
            1000000000000), orderedInterval (136075642721 / 1000000000000) (136075642722 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (209831228346509 / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (148542963904 / 1000000000000) (148542965137 /
            1000000000000), orderedInterval (-49767569880 / 1000000000000) (-49767568647 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (131302639922927 / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-196136897678 / 1000000000000) (-196136897673 /
            1000000000000), orderedInterval (-11369372698 / 1000000000000) (-11369372693 /
            1000000000000)))) (orderedInterval (-14241019333 / 1000000000000) (-14241019283 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (70614996443409
            / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-46304846067 / 1000000000000) (-46304846066 / 1000000000000),
            orderedInterval (-262121874530 / 1000000000000) (-262121874529 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (191733451917227 / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-61333986771 / 1000000000000) (-61333984718 /
            1000000000000), orderedInterval (152292171630 / 1000000000000) (152292173683 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (261795636795979 / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (121081756429 / 1000000000000) (121081768824 /
            1000000000000), orderedInterval (-71073884393 / 1000000000000) (-71073871997 /
            1000000000000)))) (orderedInterval (-11772860298 / 1000000000000) (-11772858897 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (110697360077073 / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (190550099808 / 1000000000000) (190550107536 /
            1000000000000), orderedInterval (-105270474339 / 1000000000000) (-105270466612 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (449978622979633 / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (49299590185 / 1000000000000) (49299590186 /
            1000000000000), orderedInterval (93838133239 / 1000000000000) (93838133240 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (300564866312447 / 8000000000000) 4 (IntervalRat.scale (121 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (79143848445 / 1000000000000) (79143848446 /
            1000000000000), orderedInterval (102297120571 / 1000000000000) (102297120572 /
            1000000000000)))) (orderedInterval (-88809921828 / 1000000000000) (-88809921780 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate103_chunkChecks4 :
    compactCertificate103.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate103.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate103_chunkChecks4_0
    compactCertificate103_chunkChecks4_1 compactCertificate103_chunkChecks4_2

theorem compactCertificate103_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate103.chunkCheck r b = true :=
  compactCertificate103.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate103_chunkChecks0
    · exact compactCertificate103_chunkChecks1
    · exact compactCertificate103_chunkChecks2
    · exact compactCertificate103_chunkChecks3
    · exact compactCertificate103_chunkChecks4)

theorem compactCertificate103_coefficient0 :
    compactCertificate103.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate103, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate103_coefficient1 :
    compactCertificate103.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate103, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate103_coefficient2 :
    compactCertificate103.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate103, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate103_coefficient3 :
    compactCertificate103.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate103, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate103_coefficient4 :
    compactCertificate103.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate103, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate103_coefficients : ∀ r : Fin 5,
    compactCertificate103.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate103_coefficient0
  · exact compactCertificate103_coefficient1
  · exact compactCertificate103_coefficient2
  · exact compactCertificate103_coefficient3
  · exact compactCertificate103_coefficient4

theorem compactCertificate103_lower : (1 : ℚ) ≤ compactCertificate103.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate103, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate103_proves {t : ℝ} (ht : t ∈ compactCertificate103.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate103.proves compactCertificate103_states compactCertificate103_chunks
    compactCertificate103_coefficients compactCertificate103_lower ht

end Erdos232
