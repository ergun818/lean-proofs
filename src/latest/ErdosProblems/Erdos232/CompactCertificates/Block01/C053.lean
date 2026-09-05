/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate053 : CompactCertificate where
  left := 14
  right := 15
  center := 29 / 2
  grid := fun i =>
    match i.val with
    | 0 => 5
    | 1 => 3
    | 2 => 5
    | 3 => 1
    | 4 => 3
    | 5 => 7
    | 6 => 5
    | 7 => 9
    | 8 => 7
    | 9 => 10
    | 10 => 6
    | 11 => 11
    | 12 => 10
    | 13 => 7
    | 14 => 8
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
    | 0 => 29 / 2
    | 1 => 42722537489129 / 4000000000000
    | 2 => 13815590834057 / 800000000000
    | 3 => 12466329887803 / 4000000000000
    | 4 => 33486315612991 / 4000000000000
    | 5 => 90921860905347 / 4000000000000
    | 6 => 66972631226011 / 4000000000000
    | 7 => 114758745117703 / 4000000000000
    | 8 => 84530772249877 / 4000000000000
    | 9 => 129691942694971 / 4000000000000
    | 10 => 74877678026659 / 4000000000000
    | 11 => 132871753636031 / 4000000000000
    | 12 => 124146027917339 / 4000000000000
    | 13 => 88596463435787 / 4000000000000
    | 14 => 100458946838973 / 4000000000000
    | 15 => 83752196502637 / 4000000000000
    | 16 => 73997605559377 / 4000000000000
    | 17 => 21447390286323 / 800000000000
    | 18 => 59324610246281 / 4000000000000
    | 19 => 50290129107841 / 4000000000000
    | 20 => 31469227750123 / 4000000000000
    | 21 => 16924255345941 / 4000000000000
    | 22 => 45952645500823 / 4000000000000
    | 23 => 62744408818871 / 4000000000000
    | 24 => 26530772249877 / 4000000000000
    | 25 => 107846116251317 / 4000000000000
    | _ => 72036207628603 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (87544866139 / 1000000000000) (87544869576 / 1000000000000),
        orderedInterval (-193429465052 / 1000000000000) (-193429461615 / 1000000000000))
    | 1 => (orderedInterval (-218774474791 / 1000000000000) (-218774468267 / 1000000000000),
        orderedInterval (118403283114 / 1000000000000) (118403289637 / 1000000000000))
    | 2 => (orderedInterval (-137956605743 / 1000000000000) (-137956493125 / 1000000000000),
        orderedInterval (137524861174 / 1000000000000) (137524973792 / 1000000000000))
    | 3 => (orderedInterval (-297000753509 / 1000000000000) (-297000753508 / 1000000000000),
        orderedInterval (-294448746555 / 1000000000000) (-294448746554 / 1000000000000))
    | 4 => (orderedInterval (76837354455 / 1000000000000) (76837355050 / 1000000000000),
        orderedInterval (-269627372885 / 1000000000000) (-269627372290 / 1000000000000))
    | 5 => (orderedInterval (-167111238951 / 1000000000000) (-167111238942 / 1000000000000),
        orderedInterval (-4954368284 / 1000000000000) (-4954368275 / 1000000000000))
    | 6 => (orderedInterval (-189253992044 / 1000000000000) (-189253991487 / 1000000000000),
        orderedInterval (52451577081 / 1000000000000) (52451577639 / 1000000000000))
    | 7 => (orderedInterval (-138633014302 / 1000000000000) (-138633014301 / 1000000000000),
        orderedInterval (-52066501837 / 1000000000000) (-52066501836 / 1000000000000))
    | 8 => (orderedInterval (13689514921 / 1000000000000) (13689514960 / 1000000000000),
        orderedInterval (-173372181569 / 1000000000000) (-173372181531 / 1000000000000))
    | 9 => (orderedInterval (136805571638 / 1000000000000) (136805572071 / 1000000000000),
        orderedInterval (-32390399528 / 1000000000000) (-32390399096 / 1000000000000))
    | 10 => (orderedInterval (111378545879 / 1000000000000) (111378545880 / 1000000000000),
        orderedInterval (144019012645 / 1000000000000) (144019012646 / 1000000000000))
    | 11 => (orderedInterval (73290611029 / 1000000000000) (73290623136 / 1000000000000),
        orderedInterval (-118552401498 / 1000000000000) (-118552389391 / 1000000000000))
    | 12 => (orderedInterval (56026419109 / 1000000000000) (56026419110 / 1000000000000),
        orderedInterval (130911339989 / 1000000000000) (130911339990 / 1000000000000))
    | 13 => (orderedInterval (-136665245741 / 1000000000000) (-136665245740 / 1000000000000),
        orderedInterval (-97230292850 / 1000000000000) (-97230292849 / 1000000000000))
    | 14 => (orderedInterval (109952699550 / 1000000000000) (109952699551 / 1000000000000),
        orderedInterval (112959975434 / 1000000000000) (112959975435 / 1000000000000))
    | 15 => (orderedInterval (47118758796 / 1000000000000) (47118759345 / 1000000000000),
        orderedInterval (-169029657606 / 1000000000000) (-169029657057 / 1000000000000))
    | 16 => (orderedInterval (77065057399 / 1000000000000) (77065057400 / 1000000000000),
        orderedInterval (166685194534 / 1000000000000) (166685194535 / 1000000000000))
    | 17 => (orderedInterval (97408611721 / 1000000000000) (97408652227 / 1000000000000),
        orderedInterval (-121225758111 / 1000000000000) (-121225717606 / 1000000000000))
    | 18 => (orderedInterval (20641006171 / 1000000000000) (20641006224 / 1000000000000),
        orderedInterval (-206904177989 / 1000000000000) (-206904177936 / 1000000000000))
    | 19 => (orderedInterval (158456330372 / 1000000000000) (158456330373 / 1000000000000),
        orderedInterval (153481885746 / 1000000000000) (153481885747 / 1000000000000))
    | 20 => (orderedInterval (201437021832 / 1000000000000) (201437119751 / 1000000000000),
        orderedInterval (-213606453369 / 1000000000000) (-213606355450 / 1000000000000))
    | 21 => (orderedInterval (-372085466571 / 1000000000000) (-372085465573 / 1000000000000),
        orderedInterval (149214947609 / 1000000000000) (149214948607 / 1000000000000))
    | 22 => (orderedInterval (-70354224169 / 1000000000000) (-70354223377 / 1000000000000),
        orderedInterval (227796627397 / 1000000000000) (227796628189 / 1000000000000))
    | 23 => (orderedInterval (-138107190866 / 1000000000000) (-138107190865 / 1000000000000),
        orderedInterval (-142273895058 / 1000000000000) (-142273895057 / 1000000000000))
    | 24 => (orderedInterval (277972332469 / 1000000000000) (277972332470 / 1000000000000),
        orderedInterval (115361917900 / 1000000000000) (115361917901 / 1000000000000))
    | 25 => (orderedInterval (77945056763 / 1000000000000) (77945066344 / 1000000000000),
        orderedInterval (-133878706346 / 1000000000000) (-133878696765 / 1000000000000))
    | _ => (orderedInterval (-11653997387 / 1000000000000) (-11653997357 / 1000000000000),
        orderedInterval (188013557663 / 1000000000000) (188013557693 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (24565715675 / 1000000000000) (24565723709 / 1000000000000)
      | 1 => orderedInterval (17907591553 / 1000000000000) (17907591578 / 1000000000000)
      | 2 => orderedInterval (4606845397 / 1000000000000) (4606845400 / 1000000000000)
      | 3 => orderedInterval (-5637772468 / 1000000000000) (-5637770663 / 1000000000000)
      | 4 => orderedInterval (-14491331076 / 1000000000000) (-14491331073 / 1000000000000)
      | 5 => orderedInterval (-1372020048 / 1000000000000) (-1372019002 / 1000000000000)
      | 6 => orderedInterval (-5711125385 / 1000000000000) (-5711122184 / 1000000000000)
      | 7 => orderedInterval (19051097258 / 1000000000000) (19051097297 / 1000000000000)
      | _ => orderedInterval (-2482559466 / 1000000000000) (-2482558676 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-66244489614 / 1000000000000) (-66244480334 / 1000000000000)
      | 1 => orderedInterval (-4445012792 / 1000000000000) (-4445012776 / 1000000000000)
      | 2 => orderedInterval (-2929202374 / 1000000000000) (-2929202370 / 1000000000000)
      | 3 => orderedInterval (-11963086968 / 1000000000000) (-11963082840 / 1000000000000)
      | 4 => orderedInterval (-20093391408 / 1000000000000) (-20093391404 / 1000000000000)
      | 5 => orderedInterval (-20727162148 / 1000000000000) (-20727160218 / 1000000000000)
      | 6 => orderedInterval (22532587062 / 1000000000000) (22532588805 / 1000000000000)
      | 7 => orderedInterval (6897122602 / 1000000000000) (6897122624 / 1000000000000)
      | _ => orderedInterval (-23231370257 / 1000000000000) (-23231368794 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-17541854162 / 1000000000000) (-17541842750 / 1000000000000)
      | 1 => orderedInterval (-29971397655 / 1000000000000) (-29971397641 / 1000000000000)
      | 2 => orderedInterval (-17240643649 / 1000000000000) (-17240643644 / 1000000000000)
      | 3 => orderedInterval (53935549133 / 1000000000000) (53935558861 / 1000000000000)
      | 4 => orderedInterval (37843735060 / 1000000000000) (37843735066 / 1000000000000)
      | 5 => orderedInterval (-1052410629 / 1000000000000) (-1052406933 / 1000000000000)
      | 6 => orderedInterval (6711026905 / 1000000000000) (6711027976 / 1000000000000)
      | 7 => orderedInterval (-14449388146 / 1000000000000) (-14449388129 / 1000000000000)
      | _ => orderedInterval (19815462595 / 1000000000000) (19815465410 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (63488712711 / 1000000000000) (63488725920 / 1000000000000)
      | 1 => orderedInterval (2551919115 / 1000000000000) (2551919127 / 1000000000000)
      | 2 => orderedInterval (1706819487 / 1000000000000) (1706819496 / 1000000000000)
      | 3 => orderedInterval (111539955448 / 1000000000000) (111539977667 / 1000000000000)
      | 4 => orderedInterval (56211939806 / 1000000000000) (56211939815 / 1000000000000)
      | 5 => orderedInterval (45278010246 / 1000000000000) (45278017053 / 1000000000000)
      | 6 => orderedInterval (-28983236972 / 1000000000000) (-28983236401 / 1000000000000)
      | 7 => orderedInterval (-10136349448 / 1000000000000) (-10136349435 / 1000000000000)
      | _ => orderedInterval (-4019161473 / 1000000000000) (-4019156262 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (8992111241 / 1000000000000) (8992127480 / 1000000000000)
      | 1 => orderedInterval (71567478700 / 1000000000000) (71567478715 / 1000000000000)
      | 2 => orderedInterval (66710535452 / 1000000000000) (66710535466 / 1000000000000)
      | 3 => orderedInterval (-312951995302 / 1000000000000) (-312951943017 / 1000000000000)
      | 4 => orderedInterval (-104166315332 / 1000000000000) (-104166315316 / 1000000000000)
      | 5 => orderedInterval (13583044759 / 1000000000000) (13583057767 / 1000000000000)
      | 6 => orderedInterval (-4091047235 / 1000000000000) (-4091046891 / 1000000000000)
      | 7 => orderedInterval (16502038295 / 1000000000000) (16502038306 / 1000000000000)
      | _ => orderedInterval (-69912605197 / 1000000000000) (-69912595187 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (36436441440 / 1000000000000) (36436456386 / 1000000000000)
    | 1 => orderedInterval (-120204005897 / 1000000000000) (-120203987307 / 1000000000000)
    | 2 => orderedInterval (38050079452 / 1000000000000) (38050108216 / 1000000000000)
    | 3 => orderedInterval (237638608920 / 1000000000000) (237638656980 / 1000000000000)
    | _ => orderedInterval (-313766754619 / 1000000000000) (-313766662677 / 1000000000000)

theorem compactCertificate053_stateChecks0 :
    compactCertificate053.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (29 / 2)) (orderedInterval (87544866139 /
          1000000000000) (87544869576 / 1000000000000), orderedInterval (-193429465052 /
          1000000000000) (-193429461615 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (42722537489129 / 4000000000000))
          (orderedInterval (-218774474791 / 1000000000000) (-218774468267 / 1000000000000),
          orderedInterval (118403283114 / 1000000000000) (118403289637 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (13815590834057 / 800000000000))
          (orderedInterval (-137956605743 / 1000000000000) (-137956493125 / 1000000000000),
          orderedInterval (137524861174 / 1000000000000) (137524973792 / 1000000000000))) = true
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

theorem compactCertificate053_stateChecks1 :
    compactCertificate053.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (12466329887803 / 4000000000000))
          (orderedInterval (-297000753509 / 1000000000000) (-297000753508 / 1000000000000),
          orderedInterval (-294448746555 / 1000000000000) (-294448746554 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (33486315612991 / 4000000000000))
          (orderedInterval (76837354455 / 1000000000000) (76837355050 / 1000000000000),
          orderedInterval (-269627372885 / 1000000000000) (-269627372290 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (90921860905347 / 4000000000000))
          (orderedInterval (-167111238951 / 1000000000000) (-167111238942 / 1000000000000),
          orderedInterval (-4954368284 / 1000000000000) (-4954368275 / 1000000000000))) = true
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

theorem compactCertificate053_stateChecks2 :
    compactCertificate053.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (66972631226011 / 4000000000000))
          (orderedInterval (-189253992044 / 1000000000000) (-189253991487 / 1000000000000),
          orderedInterval (52451577081 / 1000000000000) (52451577639 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (114758745117703 / 4000000000000))
          (orderedInterval (-138633014302 / 1000000000000) (-138633014301 / 1000000000000),
          orderedInterval (-52066501837 / 1000000000000) (-52066501836 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (84530772249877 / 4000000000000))
          (orderedInterval (13689514921 / 1000000000000) (13689514960 / 1000000000000),
          orderedInterval (-173372181569 / 1000000000000) (-173372181531 / 1000000000000))) = true
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

theorem compactCertificate053_stateChecks3 :
    compactCertificate053.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (129691942694971 / 4000000000000))
          (orderedInterval (136805571638 / 1000000000000) (136805572071 / 1000000000000),
          orderedInterval (-32390399528 / 1000000000000) (-32390399096 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (74877678026659 / 4000000000000))
          (orderedInterval (111378545879 / 1000000000000) (111378545880 / 1000000000000),
          orderedInterval (144019012645 / 1000000000000) (144019012646 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (132871753636031 / 4000000000000))
          (orderedInterval (73290611029 / 1000000000000) (73290623136 / 1000000000000),
          orderedInterval (-118552401498 / 1000000000000) (-118552389391 / 1000000000000))) = true
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

theorem compactCertificate053_stateChecks4 :
    compactCertificate053.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (124146027917339 / 4000000000000))
          (orderedInterval (56026419109 / 1000000000000) (56026419110 / 1000000000000),
          orderedInterval (130911339989 / 1000000000000) (130911339990 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (88596463435787 / 4000000000000))
          (orderedInterval (-136665245741 / 1000000000000) (-136665245740 / 1000000000000),
          orderedInterval (-97230292850 / 1000000000000) (-97230292849 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (100458946838973 / 4000000000000))
          (orderedInterval (109952699550 / 1000000000000) (109952699551 / 1000000000000),
          orderedInterval (112959975434 / 1000000000000) (112959975435 / 1000000000000))) = true
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

theorem compactCertificate053_stateChecks5 :
    compactCertificate053.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (83752196502637 / 4000000000000))
          (orderedInterval (47118758796 / 1000000000000) (47118759345 / 1000000000000),
          orderedInterval (-169029657606 / 1000000000000) (-169029657057 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (73997605559377 / 4000000000000))
          (orderedInterval (77065057399 / 1000000000000) (77065057400 / 1000000000000),
          orderedInterval (166685194534 / 1000000000000) (166685194535 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (21447390286323 / 800000000000))
          (orderedInterval (97408611721 / 1000000000000) (97408652227 / 1000000000000),
          orderedInterval (-121225758111 / 1000000000000) (-121225717606 / 1000000000000))) = true
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

theorem compactCertificate053_stateChecks6 :
    compactCertificate053.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (59324610246281 / 4000000000000))
          (orderedInterval (20641006171 / 1000000000000) (20641006224 / 1000000000000),
          orderedInterval (-206904177989 / 1000000000000) (-206904177936 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (50290129107841 / 4000000000000))
          (orderedInterval (158456330372 / 1000000000000) (158456330373 / 1000000000000),
          orderedInterval (153481885746 / 1000000000000) (153481885747 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (31469227750123 / 4000000000000))
          (orderedInterval (201437021832 / 1000000000000) (201437119751 / 1000000000000),
          orderedInterval (-213606453369 / 1000000000000) (-213606355450 / 1000000000000))) = true
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

theorem compactCertificate053_stateChecks7 :
    compactCertificate053.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (16924255345941 / 4000000000000))
          (orderedInterval (-372085466571 / 1000000000000) (-372085465573 / 1000000000000),
          orderedInterval (149214947609 / 1000000000000) (149214948607 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (45952645500823 / 4000000000000))
          (orderedInterval (-70354224169 / 1000000000000) (-70354223377 / 1000000000000),
          orderedInterval (227796627397 / 1000000000000) (227796628189 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (62744408818871 / 4000000000000))
          (orderedInterval (-138107190866 / 1000000000000) (-138107190865 / 1000000000000),
          orderedInterval (-142273895058 / 1000000000000) (-142273895057 / 1000000000000))) = true
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

theorem compactCertificate053_stateChecks8 :
    compactCertificate053.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (26530772249877 / 4000000000000))
          (orderedInterval (277972332469 / 1000000000000) (277972332470 / 1000000000000),
          orderedInterval (115361917900 / 1000000000000) (115361917901 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (107846116251317 / 4000000000000))
          (orderedInterval (77945056763 / 1000000000000) (77945066344 / 1000000000000),
          orderedInterval (-133878706346 / 1000000000000) (-133878696765 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (72036207628603 / 4000000000000))
          (orderedInterval (-11653997387 / 1000000000000) (-11653997357 / 1000000000000),
          orderedInterval (188013557663 / 1000000000000) (188013557693 / 1000000000000))) = true
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

theorem compactCertificate053_states : ∀ j,
    BesselStateValid (compactCertificate053.point j) (compactCertificate053.state j) :=
  compactCertificate053.statesValid_of_checks3 compactCertificate053_stateChecks0
    compactCertificate053_stateChecks1 compactCertificate053_stateChecks2
    compactCertificate053_stateChecks3 compactCertificate053_stateChecks4
    compactCertificate053_stateChecks5 compactCertificate053_stateChecks6
    compactCertificate053_stateChecks7 compactCertificate053_stateChecks8

theorem compactCertificate053_chunkChecks0_0 :
    compactCertificate053.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (29 / 2) 0
            (IntervalRat.scale (29 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (87544866139 / 1000000000000) (87544869576 / 1000000000000), orderedInterval
            (-193429465052 / 1000000000000) (-193429461615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (42722537489129
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-218774474791 / 1000000000000) (-218774468267 / 1000000000000),
            orderedInterval (118403283114 / 1000000000000) (118403289637 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (13815590834057
            / 800000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-137956605743 / 1000000000000) (-137956493125 / 1000000000000),
            orderedInterval (137524861174 / 1000000000000) (137524973792 / 1000000000000))))
            (orderedInterval (24565715675 / 1000000000000) (24565723709 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (12466329887803
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-297000753509 / 1000000000000) (-297000753508 / 1000000000000),
            orderedInterval (-294448746555 / 1000000000000) (-294448746554 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (33486315612991
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (76837354455 / 1000000000000) (76837355050 / 1000000000000),
            orderedInterval (-269627372885 / 1000000000000) (-269627372290 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (90921860905347
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-167111238951 / 1000000000000) (-167111238942 / 1000000000000),
            orderedInterval (-4954368284 / 1000000000000) (-4954368275 / 1000000000000))))
            (orderedInterval (17907591553 / 1000000000000) (17907591578 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (66972631226011
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-189253992044 / 1000000000000) (-189253991487 / 1000000000000),
            orderedInterval (52451577081 / 1000000000000) (52451577639 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (114758745117703
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-138633014302 / 1000000000000) (-138633014301 / 1000000000000),
            orderedInterval (-52066501837 / 1000000000000) (-52066501836 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (84530772249877
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (13689514921 / 1000000000000) (13689514960 / 1000000000000),
            orderedInterval (-173372181569 / 1000000000000) (-173372181531 / 1000000000000))))
            (orderedInterval (4606845397 / 1000000000000) (4606845400 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate053_chunkChecks0_1 :
    compactCertificate053.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (129691942694971
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (136805571638 / 1000000000000) (136805572071 / 1000000000000),
            orderedInterval (-32390399528 / 1000000000000) (-32390399096 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (74877678026659
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (111378545879 / 1000000000000) (111378545880 / 1000000000000),
            orderedInterval (144019012645 / 1000000000000) (144019012646 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (132871753636031 / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (73290611029 / 1000000000000) (73290623136 /
            1000000000000), orderedInterval (-118552401498 / 1000000000000) (-118552389391 /
            1000000000000)))) (orderedInterval (-5637772468 / 1000000000000) (-5637770663 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (124146027917339 / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (56026419109 / 1000000000000) (56026419110 /
            1000000000000), orderedInterval (130911339989 / 1000000000000) (130911339990 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (88596463435787
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-136665245741 / 1000000000000) (-136665245740 / 1000000000000),
            orderedInterval (-97230292850 / 1000000000000) (-97230292849 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (100458946838973 / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (109952699550 / 1000000000000) (109952699551 /
            1000000000000), orderedInterval (112959975434 / 1000000000000) (112959975435 /
            1000000000000)))) (orderedInterval (-14491331076 / 1000000000000) (-14491331073 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (83752196502637
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (47118758796 / 1000000000000) (47118759345 / 1000000000000),
            orderedInterval (-169029657606 / 1000000000000) (-169029657057 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (73997605559377
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (77065057399 / 1000000000000) (77065057400 / 1000000000000),
            orderedInterval (166685194534 / 1000000000000) (166685194535 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (21447390286323
            / 800000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (97408611721 / 1000000000000) (97408652227 / 1000000000000),
            orderedInterval (-121225758111 / 1000000000000) (-121225717606 / 1000000000000))))
            (orderedInterval (-1372020048 / 1000000000000) (-1372019002 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate053_chunkChecks0_2 :
    compactCertificate053.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (59324610246281
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (20641006171 / 1000000000000) (20641006224 / 1000000000000),
            orderedInterval (-206904177989 / 1000000000000) (-206904177936 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (50290129107841
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (158456330372 / 1000000000000) (158456330373 / 1000000000000),
            orderedInterval (153481885746 / 1000000000000) (153481885747 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (31469227750123
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (201437021832 / 1000000000000) (201437119751 / 1000000000000),
            orderedInterval (-213606453369 / 1000000000000) (-213606355450 / 1000000000000))))
            (orderedInterval (-5711125385 / 1000000000000) (-5711122184 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (16924255345941
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-372085466571 / 1000000000000) (-372085465573 / 1000000000000),
            orderedInterval (149214947609 / 1000000000000) (149214948607 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (45952645500823
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-70354224169 / 1000000000000) (-70354223377 / 1000000000000),
            orderedInterval (227796627397 / 1000000000000) (227796628189 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (62744408818871
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-138107190866 / 1000000000000) (-138107190865 / 1000000000000),
            orderedInterval (-142273895058 / 1000000000000) (-142273895057 / 1000000000000))))
            (orderedInterval (19051097258 / 1000000000000) (19051097297 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (26530772249877
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (277972332469 / 1000000000000) (277972332470 / 1000000000000),
            orderedInterval (115361917900 / 1000000000000) (115361917901 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (107846116251317 / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (77945056763 / 1000000000000) (77945066344 /
            1000000000000), orderedInterval (-133878706346 / 1000000000000) (-133878696765 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (72036207628603
            / 4000000000000) 0 (IntervalRat.scale (29 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-11653997387 / 1000000000000) (-11653997357 / 1000000000000),
            orderedInterval (188013557663 / 1000000000000) (188013557693 / 1000000000000))))
            (orderedInterval (-2482559466 / 1000000000000) (-2482558676 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate053_chunkChecks0 :
    compactCertificate053.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate053.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate053_chunkChecks0_0
    compactCertificate053_chunkChecks0_1 compactCertificate053_chunkChecks0_2

theorem compactCertificate053_chunkChecks1_0 :
    compactCertificate053.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (29 / 2) 1
            (IntervalRat.scale (29 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (87544866139 / 1000000000000) (87544869576 / 1000000000000), orderedInterval
            (-193429465052 / 1000000000000) (-193429461615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (42722537489129
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-218774474791 / 1000000000000) (-218774468267 / 1000000000000),
            orderedInterval (118403283114 / 1000000000000) (118403289637 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (13815590834057
            / 800000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-137956605743 / 1000000000000) (-137956493125 / 1000000000000),
            orderedInterval (137524861174 / 1000000000000) (137524973792 / 1000000000000))))
            (orderedInterval (-66244489614 / 1000000000000) (-66244480334 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (12466329887803
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-297000753509 / 1000000000000) (-297000753508 / 1000000000000),
            orderedInterval (-294448746555 / 1000000000000) (-294448746554 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (33486315612991
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (76837354455 / 1000000000000) (76837355050 / 1000000000000),
            orderedInterval (-269627372885 / 1000000000000) (-269627372290 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (90921860905347
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-167111238951 / 1000000000000) (-167111238942 / 1000000000000),
            orderedInterval (-4954368284 / 1000000000000) (-4954368275 / 1000000000000))))
            (orderedInterval (-4445012792 / 1000000000000) (-4445012776 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (66972631226011
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-189253992044 / 1000000000000) (-189253991487 / 1000000000000),
            orderedInterval (52451577081 / 1000000000000) (52451577639 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (114758745117703
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-138633014302 / 1000000000000) (-138633014301 / 1000000000000),
            orderedInterval (-52066501837 / 1000000000000) (-52066501836 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (84530772249877
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (13689514921 / 1000000000000) (13689514960 / 1000000000000),
            orderedInterval (-173372181569 / 1000000000000) (-173372181531 / 1000000000000))))
            (orderedInterval (-2929202374 / 1000000000000) (-2929202370 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate053_chunkChecks1_1 :
    compactCertificate053.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (129691942694971
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (136805571638 / 1000000000000) (136805572071 / 1000000000000),
            orderedInterval (-32390399528 / 1000000000000) (-32390399096 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (74877678026659
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (111378545879 / 1000000000000) (111378545880 / 1000000000000),
            orderedInterval (144019012645 / 1000000000000) (144019012646 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (132871753636031 / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (73290611029 / 1000000000000) (73290623136 /
            1000000000000), orderedInterval (-118552401498 / 1000000000000) (-118552389391 /
            1000000000000)))) (orderedInterval (-11963086968 / 1000000000000) (-11963082840 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (124146027917339 / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (56026419109 / 1000000000000) (56026419110 /
            1000000000000), orderedInterval (130911339989 / 1000000000000) (130911339990 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (88596463435787
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-136665245741 / 1000000000000) (-136665245740 / 1000000000000),
            orderedInterval (-97230292850 / 1000000000000) (-97230292849 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (100458946838973 / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (109952699550 / 1000000000000) (109952699551 /
            1000000000000), orderedInterval (112959975434 / 1000000000000) (112959975435 /
            1000000000000)))) (orderedInterval (-20093391408 / 1000000000000) (-20093391404 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (83752196502637
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (47118758796 / 1000000000000) (47118759345 / 1000000000000),
            orderedInterval (-169029657606 / 1000000000000) (-169029657057 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (73997605559377
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (77065057399 / 1000000000000) (77065057400 / 1000000000000),
            orderedInterval (166685194534 / 1000000000000) (166685194535 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (21447390286323
            / 800000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (97408611721 / 1000000000000) (97408652227 / 1000000000000),
            orderedInterval (-121225758111 / 1000000000000) (-121225717606 / 1000000000000))))
            (orderedInterval (-20727162148 / 1000000000000) (-20727160218 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate053_chunkChecks1_2 :
    compactCertificate053.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (59324610246281
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (20641006171 / 1000000000000) (20641006224 / 1000000000000),
            orderedInterval (-206904177989 / 1000000000000) (-206904177936 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (50290129107841
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (158456330372 / 1000000000000) (158456330373 / 1000000000000),
            orderedInterval (153481885746 / 1000000000000) (153481885747 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (31469227750123
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (201437021832 / 1000000000000) (201437119751 / 1000000000000),
            orderedInterval (-213606453369 / 1000000000000) (-213606355450 / 1000000000000))))
            (orderedInterval (22532587062 / 1000000000000) (22532588805 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (16924255345941
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-372085466571 / 1000000000000) (-372085465573 / 1000000000000),
            orderedInterval (149214947609 / 1000000000000) (149214948607 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (45952645500823
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-70354224169 / 1000000000000) (-70354223377 / 1000000000000),
            orderedInterval (227796627397 / 1000000000000) (227796628189 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (62744408818871
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-138107190866 / 1000000000000) (-138107190865 / 1000000000000),
            orderedInterval (-142273895058 / 1000000000000) (-142273895057 / 1000000000000))))
            (orderedInterval (6897122602 / 1000000000000) (6897122624 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (26530772249877
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (277972332469 / 1000000000000) (277972332470 / 1000000000000),
            orderedInterval (115361917900 / 1000000000000) (115361917901 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (107846116251317 / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (77945056763 / 1000000000000) (77945066344 /
            1000000000000), orderedInterval (-133878706346 / 1000000000000) (-133878696765 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (72036207628603
            / 4000000000000) 1 (IntervalRat.scale (29 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-11653997387 / 1000000000000) (-11653997357 / 1000000000000),
            orderedInterval (188013557663 / 1000000000000) (188013557693 / 1000000000000))))
            (orderedInterval (-23231370257 / 1000000000000) (-23231368794 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate053_chunkChecks1 :
    compactCertificate053.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate053.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate053_chunkChecks1_0
    compactCertificate053_chunkChecks1_1 compactCertificate053_chunkChecks1_2

theorem compactCertificate053_chunkChecks2_0 :
    compactCertificate053.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (29 / 2) 2
            (IntervalRat.scale (29 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (87544866139 / 1000000000000) (87544869576 / 1000000000000), orderedInterval
            (-193429465052 / 1000000000000) (-193429461615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (42722537489129
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-218774474791 / 1000000000000) (-218774468267 / 1000000000000),
            orderedInterval (118403283114 / 1000000000000) (118403289637 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (13815590834057
            / 800000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-137956605743 / 1000000000000) (-137956493125 / 1000000000000),
            orderedInterval (137524861174 / 1000000000000) (137524973792 / 1000000000000))))
            (orderedInterval (-17541854162 / 1000000000000) (-17541842750 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (12466329887803
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-297000753509 / 1000000000000) (-297000753508 / 1000000000000),
            orderedInterval (-294448746555 / 1000000000000) (-294448746554 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (33486315612991
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (76837354455 / 1000000000000) (76837355050 / 1000000000000),
            orderedInterval (-269627372885 / 1000000000000) (-269627372290 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (90921860905347
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-167111238951 / 1000000000000) (-167111238942 / 1000000000000),
            orderedInterval (-4954368284 / 1000000000000) (-4954368275 / 1000000000000))))
            (orderedInterval (-29971397655 / 1000000000000) (-29971397641 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (66972631226011
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-189253992044 / 1000000000000) (-189253991487 / 1000000000000),
            orderedInterval (52451577081 / 1000000000000) (52451577639 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (114758745117703
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-138633014302 / 1000000000000) (-138633014301 / 1000000000000),
            orderedInterval (-52066501837 / 1000000000000) (-52066501836 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (84530772249877
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (13689514921 / 1000000000000) (13689514960 / 1000000000000),
            orderedInterval (-173372181569 / 1000000000000) (-173372181531 / 1000000000000))))
            (orderedInterval (-17240643649 / 1000000000000) (-17240643644 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate053_chunkChecks2_1 :
    compactCertificate053.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (129691942694971
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (136805571638 / 1000000000000) (136805572071 / 1000000000000),
            orderedInterval (-32390399528 / 1000000000000) (-32390399096 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (74877678026659
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (111378545879 / 1000000000000) (111378545880 / 1000000000000),
            orderedInterval (144019012645 / 1000000000000) (144019012646 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (132871753636031 / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (73290611029 / 1000000000000) (73290623136 /
            1000000000000), orderedInterval (-118552401498 / 1000000000000) (-118552389391 /
            1000000000000)))) (orderedInterval (53935549133 / 1000000000000) (53935558861 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (124146027917339 / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (56026419109 / 1000000000000) (56026419110 /
            1000000000000), orderedInterval (130911339989 / 1000000000000) (130911339990 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (88596463435787
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-136665245741 / 1000000000000) (-136665245740 / 1000000000000),
            orderedInterval (-97230292850 / 1000000000000) (-97230292849 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (100458946838973 / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (109952699550 / 1000000000000) (109952699551 /
            1000000000000), orderedInterval (112959975434 / 1000000000000) (112959975435 /
            1000000000000)))) (orderedInterval (37843735060 / 1000000000000) (37843735066 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (83752196502637
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (47118758796 / 1000000000000) (47118759345 / 1000000000000),
            orderedInterval (-169029657606 / 1000000000000) (-169029657057 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (73997605559377
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (77065057399 / 1000000000000) (77065057400 / 1000000000000),
            orderedInterval (166685194534 / 1000000000000) (166685194535 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (21447390286323
            / 800000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (97408611721 / 1000000000000) (97408652227 / 1000000000000),
            orderedInterval (-121225758111 / 1000000000000) (-121225717606 / 1000000000000))))
            (orderedInterval (-1052410629 / 1000000000000) (-1052406933 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate053_chunkChecks2_2 :
    compactCertificate053.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (59324610246281
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (20641006171 / 1000000000000) (20641006224 / 1000000000000),
            orderedInterval (-206904177989 / 1000000000000) (-206904177936 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (50290129107841
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (158456330372 / 1000000000000) (158456330373 / 1000000000000),
            orderedInterval (153481885746 / 1000000000000) (153481885747 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (31469227750123
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (201437021832 / 1000000000000) (201437119751 / 1000000000000),
            orderedInterval (-213606453369 / 1000000000000) (-213606355450 / 1000000000000))))
            (orderedInterval (6711026905 / 1000000000000) (6711027976 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (16924255345941
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-372085466571 / 1000000000000) (-372085465573 / 1000000000000),
            orderedInterval (149214947609 / 1000000000000) (149214948607 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (45952645500823
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-70354224169 / 1000000000000) (-70354223377 / 1000000000000),
            orderedInterval (227796627397 / 1000000000000) (227796628189 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (62744408818871
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-138107190866 / 1000000000000) (-138107190865 / 1000000000000),
            orderedInterval (-142273895058 / 1000000000000) (-142273895057 / 1000000000000))))
            (orderedInterval (-14449388146 / 1000000000000) (-14449388129 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (26530772249877
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (277972332469 / 1000000000000) (277972332470 / 1000000000000),
            orderedInterval (115361917900 / 1000000000000) (115361917901 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (107846116251317 / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (77945056763 / 1000000000000) (77945066344 /
            1000000000000), orderedInterval (-133878706346 / 1000000000000) (-133878696765 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (72036207628603
            / 4000000000000) 2 (IntervalRat.scale (29 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-11653997387 / 1000000000000) (-11653997357 / 1000000000000),
            orderedInterval (188013557663 / 1000000000000) (188013557693 / 1000000000000))))
            (orderedInterval (19815462595 / 1000000000000) (19815465410 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate053_chunkChecks2 :
    compactCertificate053.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate053.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate053_chunkChecks2_0
    compactCertificate053_chunkChecks2_1 compactCertificate053_chunkChecks2_2

theorem compactCertificate053_chunkChecks3_0 :
    compactCertificate053.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (29 / 2) 3
            (IntervalRat.scale (29 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (87544866139 / 1000000000000) (87544869576 / 1000000000000), orderedInterval
            (-193429465052 / 1000000000000) (-193429461615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (42722537489129
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-218774474791 / 1000000000000) (-218774468267 / 1000000000000),
            orderedInterval (118403283114 / 1000000000000) (118403289637 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (13815590834057
            / 800000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-137956605743 / 1000000000000) (-137956493125 / 1000000000000),
            orderedInterval (137524861174 / 1000000000000) (137524973792 / 1000000000000))))
            (orderedInterval (63488712711 / 1000000000000) (63488725920 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (12466329887803
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-297000753509 / 1000000000000) (-297000753508 / 1000000000000),
            orderedInterval (-294448746555 / 1000000000000) (-294448746554 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (33486315612991
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (76837354455 / 1000000000000) (76837355050 / 1000000000000),
            orderedInterval (-269627372885 / 1000000000000) (-269627372290 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (90921860905347
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-167111238951 / 1000000000000) (-167111238942 / 1000000000000),
            orderedInterval (-4954368284 / 1000000000000) (-4954368275 / 1000000000000))))
            (orderedInterval (2551919115 / 1000000000000) (2551919127 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (66972631226011
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-189253992044 / 1000000000000) (-189253991487 / 1000000000000),
            orderedInterval (52451577081 / 1000000000000) (52451577639 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (114758745117703
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-138633014302 / 1000000000000) (-138633014301 / 1000000000000),
            orderedInterval (-52066501837 / 1000000000000) (-52066501836 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (84530772249877
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (13689514921 / 1000000000000) (13689514960 / 1000000000000),
            orderedInterval (-173372181569 / 1000000000000) (-173372181531 / 1000000000000))))
            (orderedInterval (1706819487 / 1000000000000) (1706819496 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate053_chunkChecks3_1 :
    compactCertificate053.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (129691942694971
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (136805571638 / 1000000000000) (136805572071 / 1000000000000),
            orderedInterval (-32390399528 / 1000000000000) (-32390399096 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (74877678026659
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (111378545879 / 1000000000000) (111378545880 / 1000000000000),
            orderedInterval (144019012645 / 1000000000000) (144019012646 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (132871753636031 / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (73290611029 / 1000000000000) (73290623136 /
            1000000000000), orderedInterval (-118552401498 / 1000000000000) (-118552389391 /
            1000000000000)))) (orderedInterval (111539955448 / 1000000000000) (111539977667 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (124146027917339 / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (56026419109 / 1000000000000) (56026419110 /
            1000000000000), orderedInterval (130911339989 / 1000000000000) (130911339990 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (88596463435787
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-136665245741 / 1000000000000) (-136665245740 / 1000000000000),
            orderedInterval (-97230292850 / 1000000000000) (-97230292849 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (100458946838973 / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (109952699550 / 1000000000000) (109952699551 /
            1000000000000), orderedInterval (112959975434 / 1000000000000) (112959975435 /
            1000000000000)))) (orderedInterval (56211939806 / 1000000000000) (56211939815 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (83752196502637
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (47118758796 / 1000000000000) (47118759345 / 1000000000000),
            orderedInterval (-169029657606 / 1000000000000) (-169029657057 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (73997605559377
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (77065057399 / 1000000000000) (77065057400 / 1000000000000),
            orderedInterval (166685194534 / 1000000000000) (166685194535 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (21447390286323
            / 800000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (97408611721 / 1000000000000) (97408652227 / 1000000000000),
            orderedInterval (-121225758111 / 1000000000000) (-121225717606 / 1000000000000))))
            (orderedInterval (45278010246 / 1000000000000) (45278017053 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate053_chunkChecks3_2 :
    compactCertificate053.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (59324610246281
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (20641006171 / 1000000000000) (20641006224 / 1000000000000),
            orderedInterval (-206904177989 / 1000000000000) (-206904177936 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (50290129107841
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (158456330372 / 1000000000000) (158456330373 / 1000000000000),
            orderedInterval (153481885746 / 1000000000000) (153481885747 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (31469227750123
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (201437021832 / 1000000000000) (201437119751 / 1000000000000),
            orderedInterval (-213606453369 / 1000000000000) (-213606355450 / 1000000000000))))
            (orderedInterval (-28983236972 / 1000000000000) (-28983236401 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (16924255345941
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-372085466571 / 1000000000000) (-372085465573 / 1000000000000),
            orderedInterval (149214947609 / 1000000000000) (149214948607 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (45952645500823
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-70354224169 / 1000000000000) (-70354223377 / 1000000000000),
            orderedInterval (227796627397 / 1000000000000) (227796628189 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (62744408818871
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-138107190866 / 1000000000000) (-138107190865 / 1000000000000),
            orderedInterval (-142273895058 / 1000000000000) (-142273895057 / 1000000000000))))
            (orderedInterval (-10136349448 / 1000000000000) (-10136349435 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (26530772249877
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (277972332469 / 1000000000000) (277972332470 / 1000000000000),
            orderedInterval (115361917900 / 1000000000000) (115361917901 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (107846116251317 / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (77945056763 / 1000000000000) (77945066344 /
            1000000000000), orderedInterval (-133878706346 / 1000000000000) (-133878696765 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (72036207628603
            / 4000000000000) 3 (IntervalRat.scale (29 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-11653997387 / 1000000000000) (-11653997357 / 1000000000000),
            orderedInterval (188013557663 / 1000000000000) (188013557693 / 1000000000000))))
            (orderedInterval (-4019161473 / 1000000000000) (-4019156262 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate053_chunkChecks3 :
    compactCertificate053.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate053.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate053_chunkChecks3_0
    compactCertificate053_chunkChecks3_1 compactCertificate053_chunkChecks3_2

theorem compactCertificate053_chunkChecks4_0 :
    compactCertificate053.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (29 / 2) 4
            (IntervalRat.scale (29 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (87544866139 / 1000000000000) (87544869576 / 1000000000000), orderedInterval
            (-193429465052 / 1000000000000) (-193429461615 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (42722537489129
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-218774474791 / 1000000000000) (-218774468267 / 1000000000000),
            orderedInterval (118403283114 / 1000000000000) (118403289637 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (13815590834057
            / 800000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-137956605743 / 1000000000000) (-137956493125 / 1000000000000),
            orderedInterval (137524861174 / 1000000000000) (137524973792 / 1000000000000))))
            (orderedInterval (8992111241 / 1000000000000) (8992127480 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (12466329887803
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-297000753509 / 1000000000000) (-297000753508 / 1000000000000),
            orderedInterval (-294448746555 / 1000000000000) (-294448746554 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (33486315612991
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (76837354455 / 1000000000000) (76837355050 / 1000000000000),
            orderedInterval (-269627372885 / 1000000000000) (-269627372290 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (90921860905347
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-167111238951 / 1000000000000) (-167111238942 / 1000000000000),
            orderedInterval (-4954368284 / 1000000000000) (-4954368275 / 1000000000000))))
            (orderedInterval (71567478700 / 1000000000000) (71567478715 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (66972631226011
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-189253992044 / 1000000000000) (-189253991487 / 1000000000000),
            orderedInterval (52451577081 / 1000000000000) (52451577639 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (114758745117703
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-138633014302 / 1000000000000) (-138633014301 / 1000000000000),
            orderedInterval (-52066501837 / 1000000000000) (-52066501836 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (84530772249877
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (13689514921 / 1000000000000) (13689514960 / 1000000000000),
            orderedInterval (-173372181569 / 1000000000000) (-173372181531 / 1000000000000))))
            (orderedInterval (66710535452 / 1000000000000) (66710535466 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate053_chunkChecks4_1 :
    compactCertificate053.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (129691942694971
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (136805571638 / 1000000000000) (136805572071 / 1000000000000),
            orderedInterval (-32390399528 / 1000000000000) (-32390399096 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (74877678026659
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (111378545879 / 1000000000000) (111378545880 / 1000000000000),
            orderedInterval (144019012645 / 1000000000000) (144019012646 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (132871753636031 / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (73290611029 / 1000000000000) (73290623136 /
            1000000000000), orderedInterval (-118552401498 / 1000000000000) (-118552389391 /
            1000000000000)))) (orderedInterval (-312951995302 / 1000000000000) (-312951943017 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (124146027917339 / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (56026419109 / 1000000000000) (56026419110 /
            1000000000000), orderedInterval (130911339989 / 1000000000000) (130911339990 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (88596463435787
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-136665245741 / 1000000000000) (-136665245740 / 1000000000000),
            orderedInterval (-97230292850 / 1000000000000) (-97230292849 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (100458946838973 / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (109952699550 / 1000000000000) (109952699551 /
            1000000000000), orderedInterval (112959975434 / 1000000000000) (112959975435 /
            1000000000000)))) (orderedInterval (-104166315332 / 1000000000000) (-104166315316 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (83752196502637
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (47118758796 / 1000000000000) (47118759345 / 1000000000000),
            orderedInterval (-169029657606 / 1000000000000) (-169029657057 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (73997605559377
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (77065057399 / 1000000000000) (77065057400 / 1000000000000),
            orderedInterval (166685194534 / 1000000000000) (166685194535 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (21447390286323
            / 800000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (97408611721 / 1000000000000) (97408652227 / 1000000000000),
            orderedInterval (-121225758111 / 1000000000000) (-121225717606 / 1000000000000))))
            (orderedInterval (13583044759 / 1000000000000) (13583057767 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate053_chunkChecks4_2 :
    compactCertificate053.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (59324610246281
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (20641006171 / 1000000000000) (20641006224 / 1000000000000),
            orderedInterval (-206904177989 / 1000000000000) (-206904177936 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (50290129107841
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (158456330372 / 1000000000000) (158456330373 / 1000000000000),
            orderedInterval (153481885746 / 1000000000000) (153481885747 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (31469227750123
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (201437021832 / 1000000000000) (201437119751 / 1000000000000),
            orderedInterval (-213606453369 / 1000000000000) (-213606355450 / 1000000000000))))
            (orderedInterval (-4091047235 / 1000000000000) (-4091046891 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (16924255345941
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-372085466571 / 1000000000000) (-372085465573 / 1000000000000),
            orderedInterval (149214947609 / 1000000000000) (149214948607 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (45952645500823
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-70354224169 / 1000000000000) (-70354223377 / 1000000000000),
            orderedInterval (227796627397 / 1000000000000) (227796628189 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (62744408818871
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-138107190866 / 1000000000000) (-138107190865 / 1000000000000),
            orderedInterval (-142273895058 / 1000000000000) (-142273895057 / 1000000000000))))
            (orderedInterval (16502038295 / 1000000000000) (16502038306 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (26530772249877
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (277972332469 / 1000000000000) (277972332470 / 1000000000000),
            orderedInterval (115361917900 / 1000000000000) (115361917901 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (107846116251317 / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (77945056763 / 1000000000000) (77945066344 /
            1000000000000), orderedInterval (-133878706346 / 1000000000000) (-133878696765 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (72036207628603
            / 4000000000000) 4 (IntervalRat.scale (29 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-11653997387 / 1000000000000) (-11653997357 / 1000000000000),
            orderedInterval (188013557663 / 1000000000000) (188013557693 / 1000000000000))))
            (orderedInterval (-69912605197 / 1000000000000) (-69912595187 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate053_chunkChecks4 :
    compactCertificate053.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate053.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate053_chunkChecks4_0
    compactCertificate053_chunkChecks4_1 compactCertificate053_chunkChecks4_2

theorem compactCertificate053_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate053.chunkCheck r b = true :=
  compactCertificate053.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate053_chunkChecks0
    · exact compactCertificate053_chunkChecks1
    · exact compactCertificate053_chunkChecks2
    · exact compactCertificate053_chunkChecks3
    · exact compactCertificate053_chunkChecks4)

theorem compactCertificate053_coefficient0 :
    compactCertificate053.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate053, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate053_coefficient1 :
    compactCertificate053.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate053, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate053_coefficient2 :
    compactCertificate053.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate053, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate053_coefficient3 :
    compactCertificate053.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate053, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate053_coefficient4 :
    compactCertificate053.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate053, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate053_coefficients : ∀ r : Fin 5,
    compactCertificate053.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate053_coefficient0
  · exact compactCertificate053_coefficient1
  · exact compactCertificate053_coefficient2
  · exact compactCertificate053_coefficient3
  · exact compactCertificate053_coefficient4

theorem compactCertificate053_lower : (1 : ℚ) ≤ compactCertificate053.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate053, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate053_proves {t : ℝ} (ht : t ∈ compactCertificate053.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate053.proves compactCertificate053_states compactCertificate053_chunks
    compactCertificate053_coefficients compactCertificate053_lower ht

end Erdos232
