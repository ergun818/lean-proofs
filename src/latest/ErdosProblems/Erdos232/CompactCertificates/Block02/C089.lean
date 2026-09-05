/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate089 : CompactCertificate where
  left := 27
  right := 28
  center := 55 / 2
  grid := fun i =>
    match i.val with
    | 0 => 9
    | 1 => 6
    | 2 => 10
    | 3 => 2
    | 4 => 5
    | 5 => 14
    | 6 => 10
    | 7 => 17
    | 8 => 13
    | 9 => 20
    | 10 => 11
    | 11 => 20
    | 12 => 19
    | 13 => 13
    | 14 => 15
    | 15 => 13
    | 16 => 11
    | 17 => 16
    | 18 => 9
    | 19 => 8
    | 20 => 5
    | 21 => 3
    | 22 => 7
    | 23 => 9
    | 24 => 4
    | 25 => 16
    | _ => 11
  point := fun i =>
    match i.val with
    | 0 => 55 / 2
    | 1 => 16205100426911 / 800000000000
    | 2 => 5240396523263 / 160000000000
    | 3 => 4728607888477 / 800000000000
    | 4 => 12701705922169 / 800000000000
    | 5 => 34487602412373 / 800000000000
    | 6 => 25403411844349 / 800000000000
    | 7 => 43529179182577 / 800000000000
    | 8 => 32063396370643 / 800000000000
    | 9 => 49193495504989 / 800000000000
    | 10 => 28401877872181 / 800000000000
    | 11 => 50399630689529 / 800000000000
    | 12 => 47089872658301 / 800000000000
    | 13 => 33605555096333 / 800000000000
    | 14 => 38105117766507 / 800000000000
    | 15 => 31768074535483 / 800000000000
    | 16 => 28068057281143 / 800000000000
    | 17 => 8135217005157 / 160000000000
    | 18 => 22502438369279 / 800000000000
    | 19 => 19075566213319 / 800000000000
    | 20 => 11936603629357 / 800000000000
    | 21 => 6419545131219 / 800000000000
    | 22 => 17430313810657 / 800000000000
    | 23 => 23799603345089 / 800000000000
    | 24 => 10063396370643 / 800000000000
    | 25 => 40907147543603 / 800000000000
    | _ => 27324078755677 / 800000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-992228910 / 1000000000000) (-992228900 / 1000000000000),
        orderedInterval (-152141893209 / 1000000000000) (-152141893199 / 1000000000000))
    | 1 => (orderedInterval (144749006371 / 1000000000000) (144749036025 / 1000000000000),
        orderedInterval (-105906781535 / 1000000000000) (-105906751881 / 1000000000000))
    | 2 => (orderedInterval (119043588614 / 1000000000000) (119043604888 / 1000000000000),
        orderedInterval (-74376443474 / 1000000000000) (-74376427201 / 1000000000000))
    | 3 => (orderedInterval (125199032861 / 1000000000000) (125199032862 / 1000000000000),
        orderedInterval (293276266222 / 1000000000000) (293276266223 / 1000000000000))
    | 4 => (orderedInterval (-162455445924 / 1000000000000) (-162455445923 / 1000000000000),
        orderedInterval (-111930076442 / 1000000000000) (-111930076441 / 1000000000000))
    | 5 => (orderedInterval (-10957492206 / 1000000000000) (-10957492166 / 1000000000000),
        orderedInterval (121157704457 / 1000000000000) (121157704497 / 1000000000000))
    | 6 => (orderedInterval (127427009904 / 1000000000000) (127427009905 / 1000000000000),
        orderedInterval (59712289426 / 1000000000000) (59712289427 / 1000000000000))
    | 7 => (orderedInterval (-105634912488 / 1000000000000) (-105634912006 / 1000000000000),
        orderedInterval (24228283899 / 1000000000000) (24228284380 / 1000000000000))
    | 8 => (orderedInterval (-2623857537 / 1000000000000) (-2623857530 / 1000000000000),
        orderedInterval (-125976696065 / 1000000000000) (-125976696058 / 1000000000000))
    | 9 => (orderedInterval (-53755054208 / 1000000000000) (-53755043658 / 1000000000000),
        orderedInterval (86828349314 / 1000000000000) (86828359864 / 1000000000000))
    | 10 => (orderedInterval (-132278742910 / 1000000000000) (-132278742714 / 1000000000000),
        orderedInterval (22657047582 / 1000000000000) (22657047778 / 1000000000000))
    | 11 => (orderedInterval (81831042643 / 1000000000000) (81831042644 / 1000000000000),
        orderedInterval (57734885689 / 1000000000000) (57734885690 / 1000000000000))
    | 12 => (orderedInterval (4641295411 / 1000000000000) (4641295429 / 1000000000000),
        orderedInterval (-103934787957 / 1000000000000) (-103934787939 / 1000000000000))
    | 13 => (orderedInterval (-114417385419 / 1000000000000) (-114417382437 / 1000000000000),
        orderedInterval (46781838872 / 1000000000000) (46781841854 / 1000000000000))
    | 14 => (orderedInterval (-111087597464 / 1000000000000) (-111087597463 / 1000000000000),
        orderedInterval (-30841379254 / 1000000000000) (-30841379253 / 1000000000000))
    | 15 => (orderedInterval (43219611926 / 1000000000000) (43219613173 / 1000000000000),
        orderedInterval (-119559756047 / 1000000000000) (-119559754801 / 1000000000000))
    | 16 => (orderedInterval (-130120660275 / 1000000000000) (-130120660274 / 1000000000000),
        orderedInterval (-32960557140 / 1000000000000) (-32960557139 / 1000000000000))
    | 17 => (orderedInterval (109476396334 / 1000000000000) (109476396336 / 1000000000000),
        orderedInterval (22056482706 / 1000000000000) (22056482707 / 1000000000000))
    | 18 => (orderedInterval (-89192190724 / 1000000000000) (-89192190723 / 1000000000000),
        orderedInterval (-119570839854 / 1000000000000) (-119570839853 / 1000000000000))
    | 19 => (orderedInterval (-79490568609 / 1000000000000) (-79490561009 / 1000000000000),
        orderedInterval (144435832682 / 1000000000000) (144435840283 / 1000000000000))
    | 20 => (orderedInterval (2099845480 / 1000000000000) (2099845494 / 1000000000000),
        orderedInterval (-206676448952 / 1000000000000) (-206676448938 / 1000000000000))
    | 21 => (orderedInterval (165876427060 / 1000000000000) (165876451525 / 1000000000000),
        orderedInterval (-238038966798 / 1000000000000) (-238038942334 / 1000000000000))
    | 22 => (orderedInterval (-93150796490 / 1000000000000) (-93150796489 / 1000000000000),
        orderedInterval (-141198760207 / 1000000000000) (-141198760206 / 1000000000000))
    | 23 => (orderedInterval (-113225003538 / 1000000000000) (-113224946482 / 1000000000000),
        orderedInterval (94524470627 / 1000000000000) (94524527682 / 1000000000000))
    | 24 => (orderedInterval (159482830234 / 1000000000000) (159482830235 / 1000000000000),
        orderedInterval (152333064549 / 1000000000000) (152333064550 / 1000000000000))
    | 25 => (orderedInterval (111214789283 / 1000000000000) (111214789359 / 1000000000000),
        orderedInterval (-10072273809 / 1000000000000) (-10072273734 / 1000000000000))
    | _ => (orderedInterval (-50550906320 / 1000000000000) (-50550906319 / 1000000000000),
        orderedInterval (-126087336316 / 1000000000000) (-126087336315 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (7941108609 / 1000000000000) (7941109848 / 1000000000000)
      | 1 => orderedInterval (-6510888536 / 1000000000000) (-6510888529 / 1000000000000)
      | 2 => orderedInterval (3194789870 / 1000000000000) (3194789888 / 1000000000000)
      | 3 => orderedInterval (11383620746 / 1000000000000) (11383622647 / 1000000000000)
      | 4 => orderedInterval (-10341258363 / 1000000000000) (-10341258077 / 1000000000000)
      | 5 => orderedInterval (10748486989 / 1000000000000) (10748487007 / 1000000000000)
      | 6 => orderedInterval (18828680472 / 1000000000000) (18828680911 / 1000000000000)
      | 7 => orderedInterval (7727803132 / 1000000000000) (7727807961 / 1000000000000)
      | _ => orderedInterval (1393024314 / 1000000000000) (1393024329 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-66228736039 / 1000000000000) (-66228734691 / 1000000000000)
      | 1 => orderedInterval (-16545374431 / 1000000000000) (-16545374422 / 1000000000000)
      | 2 => orderedInterval (-5915896101 / 1000000000000) (-5915896067 / 1000000000000)
      | 3 => orderedInterval (-13529484131 / 1000000000000) (-13529479897 / 1000000000000)
      | 4 => orderedInterval (11044051483 / 1000000000000) (11044051921 / 1000000000000)
      | 5 => orderedInterval (1456981077 / 1000000000000) (1456981102 / 1000000000000)
      | 6 => orderedInterval (8816090721 / 1000000000000) (8816091102 / 1000000000000)
      | 7 => orderedInterval (-4016284380 / 1000000000000) (-4016279514 / 1000000000000)
      | _ => orderedInterval (31327085720 / 1000000000000) (31327085743 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-7839157366 / 1000000000000) (-7839155805 / 1000000000000)
      | 1 => orderedInterval (727331015 / 1000000000000) (727331028 / 1000000000000)
      | 2 => orderedInterval (-12405571480 / 1000000000000) (-12405571415 / 1000000000000)
      | 3 => orderedInterval (-91982460585 / 1000000000000) (-91982450984 / 1000000000000)
      | 4 => orderedInterval (23541597110 / 1000000000000) (23541597795 / 1000000000000)
      | 5 => orderedInterval (-22796341543 / 1000000000000) (-22796341505 / 1000000000000)
      | 6 => orderedInterval (-18643227341 / 1000000000000) (-18643226997 / 1000000000000)
      | 7 => orderedInterval (-11074846090 / 1000000000000) (-11074840753 / 1000000000000)
      | _ => orderedInterval (15329209320 / 1000000000000) (15329209359 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (68269013050 / 1000000000000) (68269014832 / 1000000000000)
      | 1 => orderedInterval (33949914046 / 1000000000000) (33949914066 / 1000000000000)
      | 2 => orderedInterval (15657028200 / 1000000000000) (15657028327 / 1000000000000)
      | 3 => orderedInterval (73531840576 / 1000000000000) (73531862006 / 1000000000000)
      | 4 => orderedInterval (-35820339034 / 1000000000000) (-35820337987 / 1000000000000)
      | 5 => orderedInterval (-2498532863 / 1000000000000) (-2498532809 / 1000000000000)
      | 6 => orderedInterval (-13365096744 / 1000000000000) (-13365096445 / 1000000000000)
      | 7 => orderedInterval (7866444187 / 1000000000000) (7866449913 / 1000000000000)
      | _ => orderedInterval (-51199498528 / 1000000000000) (-51199498462 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (9087209905 / 1000000000000) (9087212036 / 1000000000000)
      | 1 => orderedInterval (1574838774 / 1000000000000) (1574838805 / 1000000000000)
      | 2 => orderedInterval (48494576613 / 1000000000000) (48494576867 / 1000000000000)
      | 3 => orderedInterval (526504193157 / 1000000000000) (526504241792 / 1000000000000)
      | 4 => orderedInterval (-52970461471 / 1000000000000) (-52970459831 / 1000000000000)
      | 5 => orderedInterval (54806552713 / 1000000000000) (54806552795 / 1000000000000)
      | 6 => orderedInterval (19105142446 / 1000000000000) (19105142716 / 1000000000000)
      | 7 => orderedInterval (12108400206 / 1000000000000) (12108406584 / 1000000000000)
      | _ => orderedInterval (-81865172495 / 1000000000000) (-81865172378 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (44365367233 / 1000000000000) (44365375985 / 1000000000000)
    | 1 => orderedInterval (-53591566081 / 1000000000000) (-53591554723 / 1000000000000)
    | 2 => orderedInterval (-125143466960 / 1000000000000) (-125143449277 / 1000000000000)
    | 3 => orderedInterval (96390772890 / 1000000000000) (96390803441 / 1000000000000)
    | _ => orderedInterval (536845279848 / 1000000000000) (536845339386 / 1000000000000)

theorem compactCertificate089_stateChecks0 :
    compactCertificate089.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (55 / 2)) (orderedInterval (-992228910 /
          1000000000000) (-992228900 / 1000000000000), orderedInterval (-152141893209 /
          1000000000000) (-152141893199 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (16205100426911 / 800000000000))
          (orderedInterval (144749006371 / 1000000000000) (144749036025 / 1000000000000),
          orderedInterval (-105906781535 / 1000000000000) (-105906751881 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (5240396523263 / 160000000000))
          (orderedInterval (119043588614 / 1000000000000) (119043604888 / 1000000000000),
          orderedInterval (-74376443474 / 1000000000000) (-74376427201 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState019, besselGridState020, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate089_stateChecks1 :
    compactCertificate089.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (4728607888477 / 800000000000))
          (orderedInterval (125199032861 / 1000000000000) (125199032862 / 1000000000000),
          orderedInterval (293276266222 / 1000000000000) (293276266223 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (12701705922169 / 800000000000))
          (orderedInterval (-162455445924 / 1000000000000) (-162455445923 / 1000000000000),
          orderedInterval (-111930076442 / 1000000000000) (-111930076441 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (34487602412373 / 800000000000))
          (orderedInterval (-10957492206 / 1000000000000) (-10957492166 / 1000000000000),
          orderedInterval (121157704457 / 1000000000000) (121157704497 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState019, besselGridState020, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate089_stateChecks2 :
    compactCertificate089.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (25403411844349 / 800000000000))
          (orderedInterval (127427009904 / 1000000000000) (127427009905 / 1000000000000),
          orderedInterval (59712289426 / 1000000000000) (59712289427 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (43529179182577 / 800000000000))
          (orderedInterval (-105634912488 / 1000000000000) (-105634912006 / 1000000000000),
          orderedInterval (24228283899 / 1000000000000) (24228284380 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (32063396370643 / 800000000000))
          (orderedInterval (-2623857537 / 1000000000000) (-2623857530 / 1000000000000),
          orderedInterval (-125976696065 / 1000000000000) (-125976696058 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState019, besselGridState020, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate089_stateChecks3 :
    compactCertificate089.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (49193495504989 / 800000000000))
          (orderedInterval (-53755054208 / 1000000000000) (-53755043658 / 1000000000000),
          orderedInterval (86828349314 / 1000000000000) (86828359864 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (28401877872181 / 800000000000))
          (orderedInterval (-132278742910 / 1000000000000) (-132278742714 / 1000000000000),
          orderedInterval (22657047582 / 1000000000000) (22657047778 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (50399630689529 / 800000000000))
          (orderedInterval (81831042643 / 1000000000000) (81831042644 / 1000000000000),
          orderedInterval (57734885689 / 1000000000000) (57734885690 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState019, besselGridState020, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate089_stateChecks4 :
    compactCertificate089.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (47089872658301 / 800000000000))
          (orderedInterval (4641295411 / 1000000000000) (4641295429 / 1000000000000),
          orderedInterval (-103934787957 / 1000000000000) (-103934787939 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (33605555096333 / 800000000000))
          (orderedInterval (-114417385419 / 1000000000000) (-114417382437 / 1000000000000),
          orderedInterval (46781838872 / 1000000000000) (46781841854 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (38105117766507 / 800000000000))
          (orderedInterval (-111087597464 / 1000000000000) (-111087597463 / 1000000000000),
          orderedInterval (-30841379254 / 1000000000000) (-30841379253 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState019, besselGridState020, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate089_stateChecks5 :
    compactCertificate089.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (31768074535483 / 800000000000))
          (orderedInterval (43219611926 / 1000000000000) (43219613173 / 1000000000000),
          orderedInterval (-119559756047 / 1000000000000) (-119559754801 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (28068057281143 / 800000000000))
          (orderedInterval (-130120660275 / 1000000000000) (-130120660274 / 1000000000000),
          orderedInterval (-32960557140 / 1000000000000) (-32960557139 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (8135217005157 / 160000000000))
          (orderedInterval (109476396334 / 1000000000000) (109476396336 / 1000000000000),
          orderedInterval (22056482706 / 1000000000000) (22056482707 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState019, besselGridState020, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate089_stateChecks6 :
    compactCertificate089.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (22502438369279 / 800000000000))
          (orderedInterval (-89192190724 / 1000000000000) (-89192190723 / 1000000000000),
          orderedInterval (-119570839854 / 1000000000000) (-119570839853 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (19075566213319 / 800000000000))
          (orderedInterval (-79490568609 / 1000000000000) (-79490561009 / 1000000000000),
          orderedInterval (144435832682 / 1000000000000) (144435840283 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (11936603629357 / 800000000000))
          (orderedInterval (2099845480 / 1000000000000) (2099845494 / 1000000000000),
          orderedInterval (-206676448952 / 1000000000000) (-206676448938 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState019, besselGridState020, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate089_stateChecks7 :
    compactCertificate089.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (6419545131219 / 800000000000))
          (orderedInterval (165876427060 / 1000000000000) (165876451525 / 1000000000000),
          orderedInterval (-238038966798 / 1000000000000) (-238038942334 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (17430313810657 / 800000000000))
          (orderedInterval (-93150796490 / 1000000000000) (-93150796489 / 1000000000000),
          orderedInterval (-141198760207 / 1000000000000) (-141198760206 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (23799603345089 / 800000000000))
          (orderedInterval (-113225003538 / 1000000000000) (-113224946482 / 1000000000000),
          orderedInterval (94524470627 / 1000000000000) (94524527682 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState019, besselGridState020, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate089_stateChecks8 :
    compactCertificate089.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (10063396370643 / 800000000000))
          (orderedInterval (159482830234 / 1000000000000) (159482830235 / 1000000000000),
          orderedInterval (152333064549 / 1000000000000) (152333064550 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (40907147543603 / 800000000000))
          (orderedInterval (111214789283 / 1000000000000) (111214789359 / 1000000000000),
          orderedInterval (-10072273809 / 1000000000000) (-10072273734 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (27324078755677 / 800000000000))
          (orderedInterval (-50550906320 / 1000000000000) (-50550906319 / 1000000000000),
          orderedInterval (-126087336316 / 1000000000000) (-126087336315 / 1000000000000))) = true
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
        besselGridState009, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState019, besselGridState020, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate089_states : ∀ j,
    BesselStateValid (compactCertificate089.point j) (compactCertificate089.state j) :=
  compactCertificate089.statesValid_of_checks3 compactCertificate089_stateChecks0
    compactCertificate089_stateChecks1 compactCertificate089_stateChecks2
    compactCertificate089_stateChecks3 compactCertificate089_stateChecks4
    compactCertificate089_stateChecks5 compactCertificate089_stateChecks6
    compactCertificate089_stateChecks7 compactCertificate089_stateChecks8

theorem compactCertificate089_chunkChecks0_0 :
    compactCertificate089.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (55 / 2) 0
            (IntervalRat.scale (55 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-992228910 / 1000000000000) (-992228900 / 1000000000000), orderedInterval
            (-152141893209 / 1000000000000) (-152141893199 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (16205100426911
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (144749006371 / 1000000000000) (144749036025 / 1000000000000),
            orderedInterval (-105906781535 / 1000000000000) (-105906751881 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (5240396523263 /
            160000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (119043588614 / 1000000000000) (119043604888 / 1000000000000),
            orderedInterval (-74376443474 / 1000000000000) (-74376427201 / 1000000000000))))
            (orderedInterval (7941108609 / 1000000000000) (7941109848 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (4728607888477 /
            800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (125199032861 / 1000000000000) (125199032862 / 1000000000000),
            orderedInterval (293276266222 / 1000000000000) (293276266223 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (12701705922169
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-162455445924 / 1000000000000) (-162455445923 / 1000000000000),
            orderedInterval (-111930076442 / 1000000000000) (-111930076441 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (34487602412373
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-10957492206 / 1000000000000) (-10957492166 / 1000000000000),
            orderedInterval (121157704457 / 1000000000000) (121157704497 / 1000000000000))))
            (orderedInterval (-6510888536 / 1000000000000) (-6510888529 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (25403411844349
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (127427009904 / 1000000000000) (127427009905 / 1000000000000),
            orderedInterval (59712289426 / 1000000000000) (59712289427 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (43529179182577
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-105634912488 / 1000000000000) (-105634912006 / 1000000000000),
            orderedInterval (24228283899 / 1000000000000) (24228284380 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (32063396370643
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-2623857537 / 1000000000000) (-2623857530 / 1000000000000),
            orderedInterval (-125976696065 / 1000000000000) (-125976696058 / 1000000000000))))
            (orderedInterval (3194789870 / 1000000000000) (3194789888 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate089_chunkChecks0_1 :
    compactCertificate089.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (49193495504989
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-53755054208 / 1000000000000) (-53755043658 / 1000000000000),
            orderedInterval (86828349314 / 1000000000000) (86828359864 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (28401877872181
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-132278742910 / 1000000000000) (-132278742714 / 1000000000000),
            orderedInterval (22657047582 / 1000000000000) (22657047778 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (50399630689529
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (81831042643 / 1000000000000) (81831042644 / 1000000000000),
            orderedInterval (57734885689 / 1000000000000) (57734885690 / 1000000000000))))
            (orderedInterval (11383620746 / 1000000000000) (11383622647 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (47089872658301
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (4641295411 / 1000000000000) (4641295429 / 1000000000000),
            orderedInterval (-103934787957 / 1000000000000) (-103934787939 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (33605555096333
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-114417385419 / 1000000000000) (-114417382437 / 1000000000000),
            orderedInterval (46781838872 / 1000000000000) (46781841854 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (38105117766507
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-111087597464 / 1000000000000) (-111087597463 / 1000000000000),
            orderedInterval (-30841379254 / 1000000000000) (-30841379253 / 1000000000000))))
            (orderedInterval (-10341258363 / 1000000000000) (-10341258077 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (31768074535483
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (43219611926 / 1000000000000) (43219613173 / 1000000000000),
            orderedInterval (-119559756047 / 1000000000000) (-119559754801 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (28068057281143
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-130120660275 / 1000000000000) (-130120660274 / 1000000000000),
            orderedInterval (-32960557140 / 1000000000000) (-32960557139 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (8135217005157
            / 160000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (109476396334 / 1000000000000) (109476396336 / 1000000000000),
            orderedInterval (22056482706 / 1000000000000) (22056482707 / 1000000000000))))
            (orderedInterval (10748486989 / 1000000000000) (10748487007 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate089_chunkChecks0_2 :
    compactCertificate089.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (22502438369279
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-89192190724 / 1000000000000) (-89192190723 / 1000000000000),
            orderedInterval (-119570839854 / 1000000000000) (-119570839853 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (19075566213319
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-79490568609 / 1000000000000) (-79490561009 / 1000000000000),
            orderedInterval (144435832682 / 1000000000000) (144435840283 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (11936603629357
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (2099845480 / 1000000000000) (2099845494 / 1000000000000),
            orderedInterval (-206676448952 / 1000000000000) (-206676448938 / 1000000000000))))
            (orderedInterval (18828680472 / 1000000000000) (18828680911 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (6419545131219
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (165876427060 / 1000000000000) (165876451525 / 1000000000000),
            orderedInterval (-238038966798 / 1000000000000) (-238038942334 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (17430313810657
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-93150796490 / 1000000000000) (-93150796489 / 1000000000000),
            orderedInterval (-141198760207 / 1000000000000) (-141198760206 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (23799603345089
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-113225003538 / 1000000000000) (-113224946482 / 1000000000000),
            orderedInterval (94524470627 / 1000000000000) (94524527682 / 1000000000000))))
            (orderedInterval (7727803132 / 1000000000000) (7727807961 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (10063396370643
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (159482830234 / 1000000000000) (159482830235 / 1000000000000),
            orderedInterval (152333064549 / 1000000000000) (152333064550 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (40907147543603
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (111214789283 / 1000000000000) (111214789359 / 1000000000000),
            orderedInterval (-10072273809 / 1000000000000) (-10072273734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (27324078755677
            / 800000000000) 0 (IntervalRat.scale (55 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-50550906320 / 1000000000000) (-50550906319 / 1000000000000),
            orderedInterval (-126087336316 / 1000000000000) (-126087336315 / 1000000000000))))
            (orderedInterval (1393024314 / 1000000000000) (1393024329 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate089_chunkChecks0 :
    compactCertificate089.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate089.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate089_chunkChecks0_0
    compactCertificate089_chunkChecks0_1 compactCertificate089_chunkChecks0_2

theorem compactCertificate089_chunkChecks1_0 :
    compactCertificate089.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (55 / 2) 1
            (IntervalRat.scale (55 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-992228910 / 1000000000000) (-992228900 / 1000000000000), orderedInterval
            (-152141893209 / 1000000000000) (-152141893199 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (16205100426911
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (144749006371 / 1000000000000) (144749036025 / 1000000000000),
            orderedInterval (-105906781535 / 1000000000000) (-105906751881 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (5240396523263 /
            160000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (119043588614 / 1000000000000) (119043604888 / 1000000000000),
            orderedInterval (-74376443474 / 1000000000000) (-74376427201 / 1000000000000))))
            (orderedInterval (-66228736039 / 1000000000000) (-66228734691 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (4728607888477 /
            800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (125199032861 / 1000000000000) (125199032862 / 1000000000000),
            orderedInterval (293276266222 / 1000000000000) (293276266223 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (12701705922169
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-162455445924 / 1000000000000) (-162455445923 / 1000000000000),
            orderedInterval (-111930076442 / 1000000000000) (-111930076441 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (34487602412373
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-10957492206 / 1000000000000) (-10957492166 / 1000000000000),
            orderedInterval (121157704457 / 1000000000000) (121157704497 / 1000000000000))))
            (orderedInterval (-16545374431 / 1000000000000) (-16545374422 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (25403411844349
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (127427009904 / 1000000000000) (127427009905 / 1000000000000),
            orderedInterval (59712289426 / 1000000000000) (59712289427 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (43529179182577
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-105634912488 / 1000000000000) (-105634912006 / 1000000000000),
            orderedInterval (24228283899 / 1000000000000) (24228284380 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (32063396370643
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-2623857537 / 1000000000000) (-2623857530 / 1000000000000),
            orderedInterval (-125976696065 / 1000000000000) (-125976696058 / 1000000000000))))
            (orderedInterval (-5915896101 / 1000000000000) (-5915896067 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate089_chunkChecks1_1 :
    compactCertificate089.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (49193495504989
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-53755054208 / 1000000000000) (-53755043658 / 1000000000000),
            orderedInterval (86828349314 / 1000000000000) (86828359864 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (28401877872181
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-132278742910 / 1000000000000) (-132278742714 / 1000000000000),
            orderedInterval (22657047582 / 1000000000000) (22657047778 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (50399630689529
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (81831042643 / 1000000000000) (81831042644 / 1000000000000),
            orderedInterval (57734885689 / 1000000000000) (57734885690 / 1000000000000))))
            (orderedInterval (-13529484131 / 1000000000000) (-13529479897 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (47089872658301
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (4641295411 / 1000000000000) (4641295429 / 1000000000000),
            orderedInterval (-103934787957 / 1000000000000) (-103934787939 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (33605555096333
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-114417385419 / 1000000000000) (-114417382437 / 1000000000000),
            orderedInterval (46781838872 / 1000000000000) (46781841854 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (38105117766507
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-111087597464 / 1000000000000) (-111087597463 / 1000000000000),
            orderedInterval (-30841379254 / 1000000000000) (-30841379253 / 1000000000000))))
            (orderedInterval (11044051483 / 1000000000000) (11044051921 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (31768074535483
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (43219611926 / 1000000000000) (43219613173 / 1000000000000),
            orderedInterval (-119559756047 / 1000000000000) (-119559754801 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (28068057281143
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-130120660275 / 1000000000000) (-130120660274 / 1000000000000),
            orderedInterval (-32960557140 / 1000000000000) (-32960557139 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (8135217005157
            / 160000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (109476396334 / 1000000000000) (109476396336 / 1000000000000),
            orderedInterval (22056482706 / 1000000000000) (22056482707 / 1000000000000))))
            (orderedInterval (1456981077 / 1000000000000) (1456981102 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate089_chunkChecks1_2 :
    compactCertificate089.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (22502438369279
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-89192190724 / 1000000000000) (-89192190723 / 1000000000000),
            orderedInterval (-119570839854 / 1000000000000) (-119570839853 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (19075566213319
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-79490568609 / 1000000000000) (-79490561009 / 1000000000000),
            orderedInterval (144435832682 / 1000000000000) (144435840283 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (11936603629357
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (2099845480 / 1000000000000) (2099845494 / 1000000000000),
            orderedInterval (-206676448952 / 1000000000000) (-206676448938 / 1000000000000))))
            (orderedInterval (8816090721 / 1000000000000) (8816091102 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (6419545131219
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (165876427060 / 1000000000000) (165876451525 / 1000000000000),
            orderedInterval (-238038966798 / 1000000000000) (-238038942334 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (17430313810657
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-93150796490 / 1000000000000) (-93150796489 / 1000000000000),
            orderedInterval (-141198760207 / 1000000000000) (-141198760206 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (23799603345089
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-113225003538 / 1000000000000) (-113224946482 / 1000000000000),
            orderedInterval (94524470627 / 1000000000000) (94524527682 / 1000000000000))))
            (orderedInterval (-4016284380 / 1000000000000) (-4016279514 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (10063396370643
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (159482830234 / 1000000000000) (159482830235 / 1000000000000),
            orderedInterval (152333064549 / 1000000000000) (152333064550 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (40907147543603
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (111214789283 / 1000000000000) (111214789359 / 1000000000000),
            orderedInterval (-10072273809 / 1000000000000) (-10072273734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (27324078755677
            / 800000000000) 1 (IntervalRat.scale (55 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-50550906320 / 1000000000000) (-50550906319 / 1000000000000),
            orderedInterval (-126087336316 / 1000000000000) (-126087336315 / 1000000000000))))
            (orderedInterval (31327085720 / 1000000000000) (31327085743 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate089_chunkChecks1 :
    compactCertificate089.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate089.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate089_chunkChecks1_0
    compactCertificate089_chunkChecks1_1 compactCertificate089_chunkChecks1_2

theorem compactCertificate089_chunkChecks2_0 :
    compactCertificate089.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (55 / 2) 2
            (IntervalRat.scale (55 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-992228910 / 1000000000000) (-992228900 / 1000000000000), orderedInterval
            (-152141893209 / 1000000000000) (-152141893199 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (16205100426911
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (144749006371 / 1000000000000) (144749036025 / 1000000000000),
            orderedInterval (-105906781535 / 1000000000000) (-105906751881 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (5240396523263 /
            160000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (119043588614 / 1000000000000) (119043604888 / 1000000000000),
            orderedInterval (-74376443474 / 1000000000000) (-74376427201 / 1000000000000))))
            (orderedInterval (-7839157366 / 1000000000000) (-7839155805 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (4728607888477 /
            800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (125199032861 / 1000000000000) (125199032862 / 1000000000000),
            orderedInterval (293276266222 / 1000000000000) (293276266223 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (12701705922169
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-162455445924 / 1000000000000) (-162455445923 / 1000000000000),
            orderedInterval (-111930076442 / 1000000000000) (-111930076441 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (34487602412373
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-10957492206 / 1000000000000) (-10957492166 / 1000000000000),
            orderedInterval (121157704457 / 1000000000000) (121157704497 / 1000000000000))))
            (orderedInterval (727331015 / 1000000000000) (727331028 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (25403411844349
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (127427009904 / 1000000000000) (127427009905 / 1000000000000),
            orderedInterval (59712289426 / 1000000000000) (59712289427 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (43529179182577
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-105634912488 / 1000000000000) (-105634912006 / 1000000000000),
            orderedInterval (24228283899 / 1000000000000) (24228284380 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (32063396370643
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-2623857537 / 1000000000000) (-2623857530 / 1000000000000),
            orderedInterval (-125976696065 / 1000000000000) (-125976696058 / 1000000000000))))
            (orderedInterval (-12405571480 / 1000000000000) (-12405571415 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate089_chunkChecks2_1 :
    compactCertificate089.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (49193495504989
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-53755054208 / 1000000000000) (-53755043658 / 1000000000000),
            orderedInterval (86828349314 / 1000000000000) (86828359864 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (28401877872181
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-132278742910 / 1000000000000) (-132278742714 / 1000000000000),
            orderedInterval (22657047582 / 1000000000000) (22657047778 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (50399630689529
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (81831042643 / 1000000000000) (81831042644 / 1000000000000),
            orderedInterval (57734885689 / 1000000000000) (57734885690 / 1000000000000))))
            (orderedInterval (-91982460585 / 1000000000000) (-91982450984 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (47089872658301
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (4641295411 / 1000000000000) (4641295429 / 1000000000000),
            orderedInterval (-103934787957 / 1000000000000) (-103934787939 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (33605555096333
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-114417385419 / 1000000000000) (-114417382437 / 1000000000000),
            orderedInterval (46781838872 / 1000000000000) (46781841854 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (38105117766507
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-111087597464 / 1000000000000) (-111087597463 / 1000000000000),
            orderedInterval (-30841379254 / 1000000000000) (-30841379253 / 1000000000000))))
            (orderedInterval (23541597110 / 1000000000000) (23541597795 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (31768074535483
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (43219611926 / 1000000000000) (43219613173 / 1000000000000),
            orderedInterval (-119559756047 / 1000000000000) (-119559754801 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (28068057281143
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-130120660275 / 1000000000000) (-130120660274 / 1000000000000),
            orderedInterval (-32960557140 / 1000000000000) (-32960557139 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (8135217005157
            / 160000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (109476396334 / 1000000000000) (109476396336 / 1000000000000),
            orderedInterval (22056482706 / 1000000000000) (22056482707 / 1000000000000))))
            (orderedInterval (-22796341543 / 1000000000000) (-22796341505 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate089_chunkChecks2_2 :
    compactCertificate089.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (22502438369279
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-89192190724 / 1000000000000) (-89192190723 / 1000000000000),
            orderedInterval (-119570839854 / 1000000000000) (-119570839853 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (19075566213319
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-79490568609 / 1000000000000) (-79490561009 / 1000000000000),
            orderedInterval (144435832682 / 1000000000000) (144435840283 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (11936603629357
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (2099845480 / 1000000000000) (2099845494 / 1000000000000),
            orderedInterval (-206676448952 / 1000000000000) (-206676448938 / 1000000000000))))
            (orderedInterval (-18643227341 / 1000000000000) (-18643226997 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (6419545131219
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (165876427060 / 1000000000000) (165876451525 / 1000000000000),
            orderedInterval (-238038966798 / 1000000000000) (-238038942334 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (17430313810657
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-93150796490 / 1000000000000) (-93150796489 / 1000000000000),
            orderedInterval (-141198760207 / 1000000000000) (-141198760206 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (23799603345089
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-113225003538 / 1000000000000) (-113224946482 / 1000000000000),
            orderedInterval (94524470627 / 1000000000000) (94524527682 / 1000000000000))))
            (orderedInterval (-11074846090 / 1000000000000) (-11074840753 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (10063396370643
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (159482830234 / 1000000000000) (159482830235 / 1000000000000),
            orderedInterval (152333064549 / 1000000000000) (152333064550 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (40907147543603
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (111214789283 / 1000000000000) (111214789359 / 1000000000000),
            orderedInterval (-10072273809 / 1000000000000) (-10072273734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (27324078755677
            / 800000000000) 2 (IntervalRat.scale (55 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-50550906320 / 1000000000000) (-50550906319 / 1000000000000),
            orderedInterval (-126087336316 / 1000000000000) (-126087336315 / 1000000000000))))
            (orderedInterval (15329209320 / 1000000000000) (15329209359 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate089_chunkChecks2 :
    compactCertificate089.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate089.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate089_chunkChecks2_0
    compactCertificate089_chunkChecks2_1 compactCertificate089_chunkChecks2_2

theorem compactCertificate089_chunkChecks3_0 :
    compactCertificate089.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (55 / 2) 3
            (IntervalRat.scale (55 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-992228910 / 1000000000000) (-992228900 / 1000000000000), orderedInterval
            (-152141893209 / 1000000000000) (-152141893199 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (16205100426911
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (144749006371 / 1000000000000) (144749036025 / 1000000000000),
            orderedInterval (-105906781535 / 1000000000000) (-105906751881 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (5240396523263 /
            160000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (119043588614 / 1000000000000) (119043604888 / 1000000000000),
            orderedInterval (-74376443474 / 1000000000000) (-74376427201 / 1000000000000))))
            (orderedInterval (68269013050 / 1000000000000) (68269014832 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (4728607888477 /
            800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (125199032861 / 1000000000000) (125199032862 / 1000000000000),
            orderedInterval (293276266222 / 1000000000000) (293276266223 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (12701705922169
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-162455445924 / 1000000000000) (-162455445923 / 1000000000000),
            orderedInterval (-111930076442 / 1000000000000) (-111930076441 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (34487602412373
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-10957492206 / 1000000000000) (-10957492166 / 1000000000000),
            orderedInterval (121157704457 / 1000000000000) (121157704497 / 1000000000000))))
            (orderedInterval (33949914046 / 1000000000000) (33949914066 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (25403411844349
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (127427009904 / 1000000000000) (127427009905 / 1000000000000),
            orderedInterval (59712289426 / 1000000000000) (59712289427 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (43529179182577
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-105634912488 / 1000000000000) (-105634912006 / 1000000000000),
            orderedInterval (24228283899 / 1000000000000) (24228284380 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (32063396370643
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-2623857537 / 1000000000000) (-2623857530 / 1000000000000),
            orderedInterval (-125976696065 / 1000000000000) (-125976696058 / 1000000000000))))
            (orderedInterval (15657028200 / 1000000000000) (15657028327 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate089_chunkChecks3_1 :
    compactCertificate089.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (49193495504989
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-53755054208 / 1000000000000) (-53755043658 / 1000000000000),
            orderedInterval (86828349314 / 1000000000000) (86828359864 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (28401877872181
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-132278742910 / 1000000000000) (-132278742714 / 1000000000000),
            orderedInterval (22657047582 / 1000000000000) (22657047778 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (50399630689529
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (81831042643 / 1000000000000) (81831042644 / 1000000000000),
            orderedInterval (57734885689 / 1000000000000) (57734885690 / 1000000000000))))
            (orderedInterval (73531840576 / 1000000000000) (73531862006 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (47089872658301
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (4641295411 / 1000000000000) (4641295429 / 1000000000000),
            orderedInterval (-103934787957 / 1000000000000) (-103934787939 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (33605555096333
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-114417385419 / 1000000000000) (-114417382437 / 1000000000000),
            orderedInterval (46781838872 / 1000000000000) (46781841854 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (38105117766507
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-111087597464 / 1000000000000) (-111087597463 / 1000000000000),
            orderedInterval (-30841379254 / 1000000000000) (-30841379253 / 1000000000000))))
            (orderedInterval (-35820339034 / 1000000000000) (-35820337987 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (31768074535483
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (43219611926 / 1000000000000) (43219613173 / 1000000000000),
            orderedInterval (-119559756047 / 1000000000000) (-119559754801 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (28068057281143
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-130120660275 / 1000000000000) (-130120660274 / 1000000000000),
            orderedInterval (-32960557140 / 1000000000000) (-32960557139 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (8135217005157
            / 160000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (109476396334 / 1000000000000) (109476396336 / 1000000000000),
            orderedInterval (22056482706 / 1000000000000) (22056482707 / 1000000000000))))
            (orderedInterval (-2498532863 / 1000000000000) (-2498532809 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate089_chunkChecks3_2 :
    compactCertificate089.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (22502438369279
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-89192190724 / 1000000000000) (-89192190723 / 1000000000000),
            orderedInterval (-119570839854 / 1000000000000) (-119570839853 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (19075566213319
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-79490568609 / 1000000000000) (-79490561009 / 1000000000000),
            orderedInterval (144435832682 / 1000000000000) (144435840283 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (11936603629357
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (2099845480 / 1000000000000) (2099845494 / 1000000000000),
            orderedInterval (-206676448952 / 1000000000000) (-206676448938 / 1000000000000))))
            (orderedInterval (-13365096744 / 1000000000000) (-13365096445 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (6419545131219
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (165876427060 / 1000000000000) (165876451525 / 1000000000000),
            orderedInterval (-238038966798 / 1000000000000) (-238038942334 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (17430313810657
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-93150796490 / 1000000000000) (-93150796489 / 1000000000000),
            orderedInterval (-141198760207 / 1000000000000) (-141198760206 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (23799603345089
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-113225003538 / 1000000000000) (-113224946482 / 1000000000000),
            orderedInterval (94524470627 / 1000000000000) (94524527682 / 1000000000000))))
            (orderedInterval (7866444187 / 1000000000000) (7866449913 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (10063396370643
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (159482830234 / 1000000000000) (159482830235 / 1000000000000),
            orderedInterval (152333064549 / 1000000000000) (152333064550 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (40907147543603
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (111214789283 / 1000000000000) (111214789359 / 1000000000000),
            orderedInterval (-10072273809 / 1000000000000) (-10072273734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (27324078755677
            / 800000000000) 3 (IntervalRat.scale (55 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-50550906320 / 1000000000000) (-50550906319 / 1000000000000),
            orderedInterval (-126087336316 / 1000000000000) (-126087336315 / 1000000000000))))
            (orderedInterval (-51199498528 / 1000000000000) (-51199498462 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate089_chunkChecks3 :
    compactCertificate089.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate089.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate089_chunkChecks3_0
    compactCertificate089_chunkChecks3_1 compactCertificate089_chunkChecks3_2

theorem compactCertificate089_chunkChecks4_0 :
    compactCertificate089.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (55 / 2) 4
            (IntervalRat.scale (55 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-992228910 / 1000000000000) (-992228900 / 1000000000000), orderedInterval
            (-152141893209 / 1000000000000) (-152141893199 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (16205100426911
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (144749006371 / 1000000000000) (144749036025 / 1000000000000),
            orderedInterval (-105906781535 / 1000000000000) (-105906751881 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (5240396523263 /
            160000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (119043588614 / 1000000000000) (119043604888 / 1000000000000),
            orderedInterval (-74376443474 / 1000000000000) (-74376427201 / 1000000000000))))
            (orderedInterval (9087209905 / 1000000000000) (9087212036 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (4728607888477 /
            800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (125199032861 / 1000000000000) (125199032862 / 1000000000000),
            orderedInterval (293276266222 / 1000000000000) (293276266223 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (12701705922169
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-162455445924 / 1000000000000) (-162455445923 / 1000000000000),
            orderedInterval (-111930076442 / 1000000000000) (-111930076441 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (34487602412373
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-10957492206 / 1000000000000) (-10957492166 / 1000000000000),
            orderedInterval (121157704457 / 1000000000000) (121157704497 / 1000000000000))))
            (orderedInterval (1574838774 / 1000000000000) (1574838805 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (25403411844349
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (127427009904 / 1000000000000) (127427009905 / 1000000000000),
            orderedInterval (59712289426 / 1000000000000) (59712289427 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (43529179182577
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-105634912488 / 1000000000000) (-105634912006 / 1000000000000),
            orderedInterval (24228283899 / 1000000000000) (24228284380 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (32063396370643
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-2623857537 / 1000000000000) (-2623857530 / 1000000000000),
            orderedInterval (-125976696065 / 1000000000000) (-125976696058 / 1000000000000))))
            (orderedInterval (48494576613 / 1000000000000) (48494576867 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate089_chunkChecks4_1 :
    compactCertificate089.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (49193495504989
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-53755054208 / 1000000000000) (-53755043658 / 1000000000000),
            orderedInterval (86828349314 / 1000000000000) (86828359864 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (28401877872181
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-132278742910 / 1000000000000) (-132278742714 / 1000000000000),
            orderedInterval (22657047582 / 1000000000000) (22657047778 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (50399630689529
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (81831042643 / 1000000000000) (81831042644 / 1000000000000),
            orderedInterval (57734885689 / 1000000000000) (57734885690 / 1000000000000))))
            (orderedInterval (526504193157 / 1000000000000) (526504241792 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (47089872658301
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (4641295411 / 1000000000000) (4641295429 / 1000000000000),
            orderedInterval (-103934787957 / 1000000000000) (-103934787939 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (33605555096333
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-114417385419 / 1000000000000) (-114417382437 / 1000000000000),
            orderedInterval (46781838872 / 1000000000000) (46781841854 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (38105117766507
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-111087597464 / 1000000000000) (-111087597463 / 1000000000000),
            orderedInterval (-30841379254 / 1000000000000) (-30841379253 / 1000000000000))))
            (orderedInterval (-52970461471 / 1000000000000) (-52970459831 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (31768074535483
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (43219611926 / 1000000000000) (43219613173 / 1000000000000),
            orderedInterval (-119559756047 / 1000000000000) (-119559754801 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (28068057281143
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-130120660275 / 1000000000000) (-130120660274 / 1000000000000),
            orderedInterval (-32960557140 / 1000000000000) (-32960557139 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (8135217005157
            / 160000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (109476396334 / 1000000000000) (109476396336 / 1000000000000),
            orderedInterval (22056482706 / 1000000000000) (22056482707 / 1000000000000))))
            (orderedInterval (54806552713 / 1000000000000) (54806552795 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate089_chunkChecks4_2 :
    compactCertificate089.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (22502438369279
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-89192190724 / 1000000000000) (-89192190723 / 1000000000000),
            orderedInterval (-119570839854 / 1000000000000) (-119570839853 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (19075566213319
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-79490568609 / 1000000000000) (-79490561009 / 1000000000000),
            orderedInterval (144435832682 / 1000000000000) (144435840283 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (11936603629357
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (2099845480 / 1000000000000) (2099845494 / 1000000000000),
            orderedInterval (-206676448952 / 1000000000000) (-206676448938 / 1000000000000))))
            (orderedInterval (19105142446 / 1000000000000) (19105142716 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (6419545131219
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (165876427060 / 1000000000000) (165876451525 / 1000000000000),
            orderedInterval (-238038966798 / 1000000000000) (-238038942334 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (17430313810657
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-93150796490 / 1000000000000) (-93150796489 / 1000000000000),
            orderedInterval (-141198760207 / 1000000000000) (-141198760206 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (23799603345089
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-113225003538 / 1000000000000) (-113224946482 / 1000000000000),
            orderedInterval (94524470627 / 1000000000000) (94524527682 / 1000000000000))))
            (orderedInterval (12108400206 / 1000000000000) (12108406584 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (10063396370643
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (159482830234 / 1000000000000) (159482830235 / 1000000000000),
            orderedInterval (152333064549 / 1000000000000) (152333064550 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (40907147543603
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (111214789283 / 1000000000000) (111214789359 / 1000000000000),
            orderedInterval (-10072273809 / 1000000000000) (-10072273734 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (27324078755677
            / 800000000000) 4 (IntervalRat.scale (55 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-50550906320 / 1000000000000) (-50550906319 / 1000000000000),
            orderedInterval (-126087336316 / 1000000000000) (-126087336315 / 1000000000000))))
            (orderedInterval (-81865172495 / 1000000000000) (-81865172378 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate089_chunkChecks4 :
    compactCertificate089.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate089.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate089_chunkChecks4_0
    compactCertificate089_chunkChecks4_1 compactCertificate089_chunkChecks4_2

theorem compactCertificate089_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate089.chunkCheck r b = true :=
  compactCertificate089.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate089_chunkChecks0
    · exact compactCertificate089_chunkChecks1
    · exact compactCertificate089_chunkChecks2
    · exact compactCertificate089_chunkChecks3
    · exact compactCertificate089_chunkChecks4)

theorem compactCertificate089_coefficient0 :
    compactCertificate089.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate089, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate089_coefficient1 :
    compactCertificate089.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate089, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate089_coefficient2 :
    compactCertificate089.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate089, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate089_coefficient3 :
    compactCertificate089.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate089, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate089_coefficient4 :
    compactCertificate089.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate089, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate089_coefficients : ∀ r : Fin 5,
    compactCertificate089.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate089_coefficient0
  · exact compactCertificate089_coefficient1
  · exact compactCertificate089_coefficient2
  · exact compactCertificate089_coefficient3
  · exact compactCertificate089_coefficient4

theorem compactCertificate089_lower : (1 : ℚ) ≤ compactCertificate089.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate089, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate089_proves {t : ℝ} (ht : t ∈ compactCertificate089.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate089.proves compactCertificate089_states compactCertificate089_chunks
    compactCertificate089_coefficients compactCertificate089_lower ht

end Erdos232
