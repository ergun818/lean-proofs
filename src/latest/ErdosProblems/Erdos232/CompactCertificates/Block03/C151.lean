/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate151 : CompactCertificate where
  left := 56
  right := 113 / 2
  center := 225 / 4
  grid := fun i =>
    match i.val with
    | 0 => 18
    | 1 => 13
    | 2 => 21
    | 3 => 4
    | 4 => 10
    | 5 => 28
    | 6 => 21
    | 7 => 35
    | 8 => 26
    | 9 => 40
    | 10 => 23
    | 11 => 41
    | 12 => 38
    | 13 => 27
    | 14 => 31
    | 15 => 26
    | 16 => 23
    | 17 => 33
    | 18 => 18
    | 19 => 16
    | 20 => 10
    | 21 => 5
    | 22 => 14
    | 23 => 19
    | 24 => 8
    | 25 => 33
    | _ => 22
  point := fun i =>
    match i.val with
    | 0 => 225 / 4
    | 1 => 13258718531109 / 320000000000
    | 2 => 4287597155397 / 64000000000
    | 3 => 3868860999663 / 320000000000
    | 4 => 10392304845411 / 320000000000
    | 5 => 28217129246487 / 320000000000
    | 6 => 20784609690831 / 320000000000
    | 7 => 35614782967563 / 320000000000
    | 8 => 26233687939617 / 320000000000
    | 9 => 40249223594991 / 320000000000
    | 10 => 23237900077239 / 320000000000
    | 11 => 41236061473251 / 320000000000
    | 12 => 38528077629519 / 320000000000
    | 13 => 27495454169727 / 320000000000
    | 14 => 31176914536233 / 320000000000
    | 15 => 25992060983577 / 320000000000
    | 16 => 22964774139117 / 320000000000
    | 17 => 6656086640583 / 64000000000
    | 18 => 18411085938501 / 320000000000
    | 19 => 15607281447261 / 320000000000
    | 20 => 9766312060383 / 320000000000
    | 21 => 5252355107361 / 320000000000
    | 22 => 14261165845083 / 320000000000
    | 23 => 19472402736891 / 320000000000
    | 24 => 8233687939617 / 320000000000
    | 25 => 33469484353857 / 320000000000
    | _ => 22356064436463 / 320000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (49550155388 / 1000000000000) (49550155389 / 1000000000000),
        orderedInterval (93701608995 / 1000000000000) (93701608996 / 1000000000000))
    | 1 => (orderedInterval (-121586412262 / 1000000000000) (-121586412261 / 1000000000000),
        orderedInterval (-22627967577 / 1000000000000) (-22627967576 / 1000000000000))
    | 2 => (orderedInterval (-94846319563 / 1000000000000) (-94846318928 / 1000000000000),
        orderedInterval (23216050628 / 1000000000000) (23216051263 / 1000000000000))
    | 3 => (orderedInterval (67546233742 / 1000000000000) (67546233743 / 1000000000000),
        orderedInterval (216597289524 / 1000000000000) (216597289525 / 1000000000000))
    | 4 => (orderedInterval (134900396625 / 1000000000000) (134900397458 / 1000000000000),
        orderedInterval (-39529078973 / 1000000000000) (-39529078140 / 1000000000000))
    | 5 => (orderedInterval (71402203958 / 1000000000000) (71402203959 / 1000000000000),
        orderedInterval (45653214305 / 1000000000000) (45653214306 / 1000000000000))
    | 6 => (orderedInterval (23346723626 / 1000000000000) (23346723902 / 1000000000000),
        orderedInterval (-96390892301 / 1000000000000) (-96390892025 / 1000000000000))
    | 7 => (orderedInterval (-64321016470 / 1000000000000) (-64320991862 / 1000000000000),
        orderedInterval (40073768464 / 1000000000000) (40073793072 / 1000000000000))
    | 8 => (orderedInterval (77832832245 / 1000000000000) (77832832246 / 1000000000000),
        orderedInterval (40847136478 / 1000000000000) (40847136479 / 1000000000000))
    | 9 => (orderedInterval (55707389042 / 1000000000000) (55707389043 / 1000000000000),
        orderedInterval (44028980699 / 1000000000000) (44028980700 / 1000000000000))
    | 10 => (orderedInterval (-85287785089 / 1000000000000) (-85287785088 / 1000000000000),
        orderedInterval (-38045653210 / 1000000000000) (-38045653209 / 1000000000000))
    | 11 => (orderedInterval (-52424075008 / 1000000000000) (-52424075007 / 1000000000000),
        orderedInterval (-46615473583 / 1000000000000) (-46615473582 / 1000000000000))
    | 12 => (orderedInterval (70745387088 / 1000000000000) (70745387965 / 1000000000000),
        orderedInterval (-17103856561 / 1000000000000) (-17103855684 / 1000000000000))
    | 13 => (orderedInterval (-81882040762 / 1000000000000) (-81882038929 / 1000000000000),
        orderedInterval (27016886330 / 1000000000000) (27016888163 / 1000000000000))
    | 14 => (orderedInterval (-59244884951 / 1000000000000) (-59244884950 / 1000000000000),
        orderedInterval (-54689650047 / 1000000000000) (-54689650046 / 1000000000000))
    | 15 => (orderedInterval (28489877998 / 1000000000000) (28489877999 / 1000000000000),
        orderedInterval (83646811957 / 1000000000000) (83646811958 / 1000000000000))
    | 16 => (orderedInterval (-27107681814 / 1000000000000) (-27107681813 / 1000000000000),
        orderedInterval (-90012353448 / 1000000000000) (-90012353447 / 1000000000000))
    | 17 => (orderedInterval (-70181518441 / 1000000000000) (-70181518440 / 1000000000000),
        orderedInterval (-34242590315 / 1000000000000) (-34242590314 / 1000000000000))
    | 18 => (orderedInterval (103124662597 / 1000000000000) (103124662986 / 1000000000000),
        orderedInterval (-21630167321 / 1000000000000) (-21630166932 / 1000000000000))
    | 19 => (orderedInterval (-74459906077 / 1000000000000) (-74459859164 / 1000000000000),
        orderedInterval (87415427075 / 1000000000000) (87415473988 / 1000000000000))
    | 20 => (orderedInterval (-16556629576 / 1000000000000) (-16556629514 / 1000000000000),
        orderedInterval (143755973895 / 1000000000000) (143755973957 / 1000000000000))
    | 21 => (orderedInterval (-196145702774 / 1000000000000) (-196145702769 / 1000000000000),
        orderedInterval (-11215900905 / 1000000000000) (-11215900900 / 1000000000000))
    | 22 => (orderedInterval (117028508760 / 1000000000000) (117028508762 / 1000000000000),
        orderedInterval (22942780168 / 1000000000000) (22942780169 / 1000000000000))
    | 23 => (orderedInterval (-95228273914 / 1000000000000) (-95228270788 / 1000000000000),
        orderedInterval (38108235024 / 1000000000000) (38108238149 / 1000000000000))
    | 24 => (orderedInterval (154369520869 / 1000000000000) (154369520870 / 1000000000000),
        orderedInterval (27130821287 / 1000000000000) (27130821289 / 1000000000000))
    | 25 => (orderedInterval (-77327909988 / 1000000000000) (-77327909765 / 1000000000000),
        orderedInterval (10714500055 / 1000000000000) (10714500279 / 1000000000000))
    | _ => (orderedInterval (95383335863 / 1000000000000) (95383335877 / 1000000000000),
        orderedInterval (3089398454 / 1000000000000) (3089398468 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (12941307350 / 1000000000000) (12941307392 / 1000000000000)
      | 1 => orderedInterval (-883336779 / 1000000000000) (-883336741 / 1000000000000)
      | 2 => orderedInterval (3864982726 / 1000000000000) (3864983490 / 1000000000000)
      | 3 => orderedInterval (-23670044620 / 1000000000000) (-23670044597 / 1000000000000)
      | 4 => orderedInterval (-8720359782 / 1000000000000) (-8720359586 / 1000000000000)
      | 5 => orderedInterval (83350169 / 1000000000000) (83350175 / 1000000000000)
      | 6 => orderedInterval (-12813435013 / 1000000000000) (-12813432279 / 1000000000000)
      | 7 => orderedInterval (8265030784 / 1000000000000) (8265031031 / 1000000000000)
      | _ => orderedInterval (-10671224681 / 1000000000000) (-10671224644 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (38607278354 / 1000000000000) (38607278404 / 1000000000000)
      | 1 => orderedInterval (-6426020326 / 1000000000000) (-6426020300 / 1000000000000)
      | 2 => orderedInterval (-1006855576 / 1000000000000) (-1006854067 / 1000000000000)
      | 3 => orderedInterval (-36313814457 / 1000000000000) (-36313814409 / 1000000000000)
      | 4 => orderedInterval (5042799093 / 1000000000000) (5042799403 / 1000000000000)
      | 5 => orderedInterval (6345664350 / 1000000000000) (6345664359 / 1000000000000)
      | 6 => orderedInterval (1786716387 / 1000000000000) (1786718768 / 1000000000000)
      | 7 => orderedInterval (-3511428587 / 1000000000000) (-3511428321 / 1000000000000)
      | _ => orderedInterval (-2266861528 / 1000000000000) (-2266861468 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-11816775724 / 1000000000000) (-11816775663 / 1000000000000)
      | 1 => orderedInterval (10980073521 / 1000000000000) (10980073543 / 1000000000000)
      | 2 => orderedInterval (-11744408712 / 1000000000000) (-11744405703 / 1000000000000)
      | 3 => orderedInterval (99781649134 / 1000000000000) (99781649236 / 1000000000000)
      | 4 => orderedInterval (22929303877 / 1000000000000) (22929304379 / 1000000000000)
      | 5 => orderedInterval (2818888400 / 1000000000000) (2818888413 / 1000000000000)
      | 6 => orderedInterval (14209055270 / 1000000000000) (14209057388 / 1000000000000)
      | 7 => orderedInterval (-7120368097 / 1000000000000) (-7120367805 / 1000000000000)
      | _ => orderedInterval (5688931004 / 1000000000000) (5688931105 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-39135047433 / 1000000000000) (-39135047362 / 1000000000000)
      | 1 => orderedInterval (12606411507 / 1000000000000) (12606411530 / 1000000000000)
      | 2 => orderedInterval (6726640327 / 1000000000000) (6726646277 / 1000000000000)
      | 3 => orderedInterval (171420943538 / 1000000000000) (171420943760 / 1000000000000)
      | 4 => orderedInterval (-13978023507 / 1000000000000) (-13978022694 / 1000000000000)
      | 5 => orderedInterval (-8112214128 / 1000000000000) (-8112214109 / 1000000000000)
      | 6 => orderedInterval (-1475180810 / 1000000000000) (-1475178964 / 1000000000000)
      | 7 => orderedInterval (4076698154 / 1000000000000) (4076698470 / 1000000000000)
      | _ => orderedInterval (6600101215 / 1000000000000) (6600101389 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (9495309421 / 1000000000000) (9495309507 / 1000000000000)
      | 1 => orderedInterval (-30552454144 / 1000000000000) (-30552454114 / 1000000000000)
      | 2 => orderedInterval (38649743128 / 1000000000000) (38649755001 / 1000000000000)
      | 3 => orderedInterval (-476344338192 / 1000000000000) (-476344337699 / 1000000000000)
      | 4 => orderedInterval (-65762080158 / 1000000000000) (-65762078801 / 1000000000000)
      | 5 => orderedInterval (-15169089838 / 1000000000000) (-15169089809 / 1000000000000)
      | 6 => orderedInterval (-15655237442 / 1000000000000) (-15655235798 / 1000000000000)
      | 7 => orderedInterval (8828390626 / 1000000000000) (8828390972 / 1000000000000)
      | _ => orderedInterval (32467490281 / 1000000000000) (32467490590 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-31603729846 / 1000000000000) (-31603725759 / 1000000000000)
    | 1 => orderedInterval (2257477710 / 1000000000000) (2257482369 / 1000000000000)
    | 2 => orderedInterval (125726348673 / 1000000000000) (125726354893 / 1000000000000)
    | 3 => orderedInterval (138730328863 / 1000000000000) (138730338297 / 1000000000000)
    | _ => orderedInterval (-514042266318 / 1000000000000) (-514042250151 / 1000000000000)

theorem compactCertificate151_stateChecks0 :
    compactCertificate151.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (225 / 4)) (orderedInterval (49550155388 /
          1000000000000) (49550155389 / 1000000000000), orderedInterval (93701608995 /
          1000000000000) (93701608996 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (13258718531109 / 320000000000))
          (orderedInterval (-121586412262 / 1000000000000) (-121586412261 / 1000000000000),
          orderedInterval (-22627967577 / 1000000000000) (-22627967576 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (4287597155397 / 64000000000))
          (orderedInterval (-94846319563 / 1000000000000) (-94846318928 / 1000000000000),
          orderedInterval (23216050628 / 1000000000000) (23216051263 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState016,
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState027, besselGridState028,
        besselGridState031, besselGridState033, besselGridState035, besselGridState038,
        besselGridState040, besselGridState041, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate151_stateChecks1 :
    compactCertificate151.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (3868860999663 / 320000000000))
          (orderedInterval (67546233742 / 1000000000000) (67546233743 / 1000000000000),
          orderedInterval (216597289524 / 1000000000000) (216597289525 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (10392304845411 / 320000000000))
          (orderedInterval (134900396625 / 1000000000000) (134900397458 / 1000000000000),
          orderedInterval (-39529078973 / 1000000000000) (-39529078140 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (28217129246487 / 320000000000))
          (orderedInterval (71402203958 / 1000000000000) (71402203959 / 1000000000000),
          orderedInterval (45653214305 / 1000000000000) (45653214306 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState016,
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState027, besselGridState028,
        besselGridState031, besselGridState033, besselGridState035, besselGridState038,
        besselGridState040, besselGridState041, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate151_stateChecks2 :
    compactCertificate151.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (20784609690831 / 320000000000))
          (orderedInterval (23346723626 / 1000000000000) (23346723902 / 1000000000000),
          orderedInterval (-96390892301 / 1000000000000) (-96390892025 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 35 12 (35614782967563 / 320000000000))
          (orderedInterval (-64321016470 / 1000000000000) (-64320991862 / 1000000000000),
          orderedInterval (40073768464 / 1000000000000) (40073793072 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (26233687939617 / 320000000000))
          (orderedInterval (77832832245 / 1000000000000) (77832832246 / 1000000000000),
          orderedInterval (40847136478 / 1000000000000) (40847136479 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState016,
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState027, besselGridState028,
        besselGridState031, besselGridState033, besselGridState035, besselGridState038,
        besselGridState040, besselGridState041, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate151_stateChecks3 :
    compactCertificate151.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 40 12 (40249223594991 / 320000000000))
          (orderedInterval (55707389042 / 1000000000000) (55707389043 / 1000000000000),
          orderedInterval (44028980699 / 1000000000000) (44028980700 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (23237900077239 / 320000000000))
          (orderedInterval (-85287785089 / 1000000000000) (-85287785088 / 1000000000000),
          orderedInterval (-38045653210 / 1000000000000) (-38045653209 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 41 12 (41236061473251 / 320000000000))
          (orderedInterval (-52424075008 / 1000000000000) (-52424075007 / 1000000000000),
          orderedInterval (-46615473583 / 1000000000000) (-46615473582 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState016,
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState027, besselGridState028,
        besselGridState031, besselGridState033, besselGridState035, besselGridState038,
        besselGridState040, besselGridState041, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate151_stateChecks4 :
    compactCertificate151.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 38 12 (38528077629519 / 320000000000))
          (orderedInterval (70745387088 / 1000000000000) (70745387965 / 1000000000000),
          orderedInterval (-17103856561 / 1000000000000) (-17103855684 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (27495454169727 / 320000000000))
          (orderedInterval (-81882040762 / 1000000000000) (-81882038929 / 1000000000000),
          orderedInterval (27016886330 / 1000000000000) (27016888163 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 31 12 (31176914536233 / 320000000000))
          (orderedInterval (-59244884951 / 1000000000000) (-59244884950 / 1000000000000),
          orderedInterval (-54689650047 / 1000000000000) (-54689650046 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState016,
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState027, besselGridState028,
        besselGridState031, besselGridState033, besselGridState035, besselGridState038,
        besselGridState040, besselGridState041, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate151_stateChecks5 :
    compactCertificate151.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (25992060983577 / 320000000000))
          (orderedInterval (28489877998 / 1000000000000) (28489877999 / 1000000000000),
          orderedInterval (83646811957 / 1000000000000) (83646811958 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (22964774139117 / 320000000000))
          (orderedInterval (-27107681814 / 1000000000000) (-27107681813 / 1000000000000),
          orderedInterval (-90012353448 / 1000000000000) (-90012353447 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 33 12 (6656086640583 / 64000000000))
          (orderedInterval (-70181518441 / 1000000000000) (-70181518440 / 1000000000000),
          orderedInterval (-34242590315 / 1000000000000) (-34242590314 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState016,
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState027, besselGridState028,
        besselGridState031, besselGridState033, besselGridState035, besselGridState038,
        besselGridState040, besselGridState041, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate151_stateChecks6 :
    compactCertificate151.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (18411085938501 / 320000000000))
          (orderedInterval (103124662597 / 1000000000000) (103124662986 / 1000000000000),
          orderedInterval (-21630167321 / 1000000000000) (-21630166932 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (15607281447261 / 320000000000))
          (orderedInterval (-74459906077 / 1000000000000) (-74459859164 / 1000000000000),
          orderedInterval (87415427075 / 1000000000000) (87415473988 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (9766312060383 / 320000000000))
          (orderedInterval (-16556629576 / 1000000000000) (-16556629514 / 1000000000000),
          orderedInterval (143755973895 / 1000000000000) (143755973957 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState016,
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState027, besselGridState028,
        besselGridState031, besselGridState033, besselGridState035, besselGridState038,
        besselGridState040, besselGridState041, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate151_stateChecks7 :
    compactCertificate151.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (5252355107361 / 320000000000))
          (orderedInterval (-196145702774 / 1000000000000) (-196145702769 / 1000000000000),
          orderedInterval (-11215900905 / 1000000000000) (-11215900900 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (14261165845083 / 320000000000))
          (orderedInterval (117028508760 / 1000000000000) (117028508762 / 1000000000000),
          orderedInterval (22942780168 / 1000000000000) (22942780169 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (19472402736891 / 320000000000))
          (orderedInterval (-95228273914 / 1000000000000) (-95228270788 / 1000000000000),
          orderedInterval (38108235024 / 1000000000000) (38108238149 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState016,
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState027, besselGridState028,
        besselGridState031, besselGridState033, besselGridState035, besselGridState038,
        besselGridState040, besselGridState041, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate151_stateChecks8 :
    compactCertificate151.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (8233687939617 / 320000000000))
          (orderedInterval (154369520869 / 1000000000000) (154369520870 / 1000000000000),
          orderedInterval (27130821287 / 1000000000000) (27130821289 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 33 12 (33469484353857 / 320000000000))
          (orderedInterval (-77327909988 / 1000000000000) (-77327909765 / 1000000000000),
          orderedInterval (10714500055 / 1000000000000) (10714500279 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (22356064436463 / 320000000000))
          (orderedInterval (95383335863 / 1000000000000) (95383335877 / 1000000000000),
          orderedInterval (3089398454 / 1000000000000) (3089398468 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState010, besselGridState013, besselGridState014, besselGridState016,
        besselGridState018, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState026, besselGridState027, besselGridState028,
        besselGridState031, besselGridState033, besselGridState035, besselGridState038,
        besselGridState040, besselGridState041, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate151_states : ∀ j,
    BesselStateValid (compactCertificate151.point j) (compactCertificate151.state j) :=
  compactCertificate151.statesValid_of_checks3 compactCertificate151_stateChecks0
    compactCertificate151_stateChecks1 compactCertificate151_stateChecks2
    compactCertificate151_stateChecks3 compactCertificate151_stateChecks4
    compactCertificate151_stateChecks5 compactCertificate151_stateChecks6
    compactCertificate151_stateChecks7 compactCertificate151_stateChecks8

theorem compactCertificate151_chunkChecks0_0 :
    compactCertificate151.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (225 / 4) 0
            (IntervalRat.scale (225 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (49550155388 / 1000000000000) (49550155389 / 1000000000000), orderedInterval
            (93701608995 / 1000000000000) (93701608996 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (13258718531109
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-121586412262 / 1000000000000) (-121586412261 / 1000000000000),
            orderedInterval (-22627967577 / 1000000000000) (-22627967576 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (4287597155397 /
            64000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-94846319563 / 1000000000000) (-94846318928 / 1000000000000),
            orderedInterval (23216050628 / 1000000000000) (23216051263 / 1000000000000))))
            (orderedInterval (12941307350 / 1000000000000) (12941307392 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (3868860999663 /
            320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (67546233742 / 1000000000000) (67546233743 / 1000000000000),
            orderedInterval (216597289524 / 1000000000000) (216597289525 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (10392304845411
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (134900396625 / 1000000000000) (134900397458 / 1000000000000),
            orderedInterval (-39529078973 / 1000000000000) (-39529078140 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (28217129246487
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (71402203958 / 1000000000000) (71402203959 / 1000000000000),
            orderedInterval (45653214305 / 1000000000000) (45653214306 / 1000000000000))))
            (orderedInterval (-883336779 / 1000000000000) (-883336741 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (20784609690831
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (23346723626 / 1000000000000) (23346723902 / 1000000000000),
            orderedInterval (-96390892301 / 1000000000000) (-96390892025 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (35614782967563
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-64321016470 / 1000000000000) (-64320991862 / 1000000000000),
            orderedInterval (40073768464 / 1000000000000) (40073793072 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (26233687939617
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (77832832245 / 1000000000000) (77832832246 / 1000000000000),
            orderedInterval (40847136478 / 1000000000000) (40847136479 / 1000000000000))))
            (orderedInterval (3864982726 / 1000000000000) (3864983490 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate151_chunkChecks0_1 :
    compactCertificate151.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (40249223594991
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (55707389042 / 1000000000000) (55707389043 / 1000000000000),
            orderedInterval (44028980699 / 1000000000000) (44028980700 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (23237900077239
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-85287785089 / 1000000000000) (-85287785088 / 1000000000000),
            orderedInterval (-38045653210 / 1000000000000) (-38045653209 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (41236061473251
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-52424075008 / 1000000000000) (-52424075007 / 1000000000000),
            orderedInterval (-46615473583 / 1000000000000) (-46615473582 / 1000000000000))))
            (orderedInterval (-23670044620 / 1000000000000) (-23670044597 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (38528077629519
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (70745387088 / 1000000000000) (70745387965 / 1000000000000),
            orderedInterval (-17103856561 / 1000000000000) (-17103855684 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (27495454169727
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-81882040762 / 1000000000000) (-81882038929 / 1000000000000),
            orderedInterval (27016886330 / 1000000000000) (27016888163 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (31176914536233
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-59244884951 / 1000000000000) (-59244884950 / 1000000000000),
            orderedInterval (-54689650047 / 1000000000000) (-54689650046 / 1000000000000))))
            (orderedInterval (-8720359782 / 1000000000000) (-8720359586 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (25992060983577
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (28489877998 / 1000000000000) (28489877999 / 1000000000000),
            orderedInterval (83646811957 / 1000000000000) (83646811958 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (22964774139117
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-27107681814 / 1000000000000) (-27107681813 / 1000000000000),
            orderedInterval (-90012353448 / 1000000000000) (-90012353447 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (6656086640583
            / 64000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-70181518441 / 1000000000000) (-70181518440 / 1000000000000),
            orderedInterval (-34242590315 / 1000000000000) (-34242590314 / 1000000000000))))
            (orderedInterval (83350169 / 1000000000000) (83350175 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate151_chunkChecks0_2 :
    compactCertificate151.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (18411085938501
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (103124662597 / 1000000000000) (103124662986 / 1000000000000),
            orderedInterval (-21630167321 / 1000000000000) (-21630166932 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (15607281447261
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-74459906077 / 1000000000000) (-74459859164 / 1000000000000),
            orderedInterval (87415427075 / 1000000000000) (87415473988 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (9766312060383
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-16556629576 / 1000000000000) (-16556629514 / 1000000000000),
            orderedInterval (143755973895 / 1000000000000) (143755973957 / 1000000000000))))
            (orderedInterval (-12813435013 / 1000000000000) (-12813432279 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (5252355107361
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-196145702774 / 1000000000000) (-196145702769 / 1000000000000),
            orderedInterval (-11215900905 / 1000000000000) (-11215900900 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (14261165845083
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (117028508760 / 1000000000000) (117028508762 / 1000000000000),
            orderedInterval (22942780168 / 1000000000000) (22942780169 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (19472402736891
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-95228273914 / 1000000000000) (-95228270788 / 1000000000000),
            orderedInterval (38108235024 / 1000000000000) (38108238149 / 1000000000000))))
            (orderedInterval (8265030784 / 1000000000000) (8265031031 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (8233687939617
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (154369520869 / 1000000000000) (154369520870 / 1000000000000),
            orderedInterval (27130821287 / 1000000000000) (27130821289 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (33469484353857
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-77327909988 / 1000000000000) (-77327909765 / 1000000000000),
            orderedInterval (10714500055 / 1000000000000) (10714500279 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (22356064436463
            / 320000000000) 0 (IntervalRat.scale (225 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (95383335863 / 1000000000000) (95383335877 / 1000000000000),
            orderedInterval (3089398454 / 1000000000000) (3089398468 / 1000000000000))))
            (orderedInterval (-10671224681 / 1000000000000) (-10671224644 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate151_chunkChecks0 :
    compactCertificate151.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate151.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate151_chunkChecks0_0
    compactCertificate151_chunkChecks0_1 compactCertificate151_chunkChecks0_2

theorem compactCertificate151_chunkChecks1_0 :
    compactCertificate151.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (225 / 4) 1
            (IntervalRat.scale (225 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (49550155388 / 1000000000000) (49550155389 / 1000000000000), orderedInterval
            (93701608995 / 1000000000000) (93701608996 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (13258718531109
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-121586412262 / 1000000000000) (-121586412261 / 1000000000000),
            orderedInterval (-22627967577 / 1000000000000) (-22627967576 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (4287597155397 /
            64000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-94846319563 / 1000000000000) (-94846318928 / 1000000000000),
            orderedInterval (23216050628 / 1000000000000) (23216051263 / 1000000000000))))
            (orderedInterval (38607278354 / 1000000000000) (38607278404 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (3868860999663 /
            320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (67546233742 / 1000000000000) (67546233743 / 1000000000000),
            orderedInterval (216597289524 / 1000000000000) (216597289525 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (10392304845411
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (134900396625 / 1000000000000) (134900397458 / 1000000000000),
            orderedInterval (-39529078973 / 1000000000000) (-39529078140 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (28217129246487
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (71402203958 / 1000000000000) (71402203959 / 1000000000000),
            orderedInterval (45653214305 / 1000000000000) (45653214306 / 1000000000000))))
            (orderedInterval (-6426020326 / 1000000000000) (-6426020300 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (20784609690831
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (23346723626 / 1000000000000) (23346723902 / 1000000000000),
            orderedInterval (-96390892301 / 1000000000000) (-96390892025 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (35614782967563
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-64321016470 / 1000000000000) (-64320991862 / 1000000000000),
            orderedInterval (40073768464 / 1000000000000) (40073793072 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (26233687939617
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (77832832245 / 1000000000000) (77832832246 / 1000000000000),
            orderedInterval (40847136478 / 1000000000000) (40847136479 / 1000000000000))))
            (orderedInterval (-1006855576 / 1000000000000) (-1006854067 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate151_chunkChecks1_1 :
    compactCertificate151.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (40249223594991
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (55707389042 / 1000000000000) (55707389043 / 1000000000000),
            orderedInterval (44028980699 / 1000000000000) (44028980700 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (23237900077239
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-85287785089 / 1000000000000) (-85287785088 / 1000000000000),
            orderedInterval (-38045653210 / 1000000000000) (-38045653209 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (41236061473251
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-52424075008 / 1000000000000) (-52424075007 / 1000000000000),
            orderedInterval (-46615473583 / 1000000000000) (-46615473582 / 1000000000000))))
            (orderedInterval (-36313814457 / 1000000000000) (-36313814409 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (38528077629519
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (70745387088 / 1000000000000) (70745387965 / 1000000000000),
            orderedInterval (-17103856561 / 1000000000000) (-17103855684 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (27495454169727
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-81882040762 / 1000000000000) (-81882038929 / 1000000000000),
            orderedInterval (27016886330 / 1000000000000) (27016888163 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (31176914536233
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-59244884951 / 1000000000000) (-59244884950 / 1000000000000),
            orderedInterval (-54689650047 / 1000000000000) (-54689650046 / 1000000000000))))
            (orderedInterval (5042799093 / 1000000000000) (5042799403 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (25992060983577
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (28489877998 / 1000000000000) (28489877999 / 1000000000000),
            orderedInterval (83646811957 / 1000000000000) (83646811958 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (22964774139117
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-27107681814 / 1000000000000) (-27107681813 / 1000000000000),
            orderedInterval (-90012353448 / 1000000000000) (-90012353447 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (6656086640583
            / 64000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-70181518441 / 1000000000000) (-70181518440 / 1000000000000),
            orderedInterval (-34242590315 / 1000000000000) (-34242590314 / 1000000000000))))
            (orderedInterval (6345664350 / 1000000000000) (6345664359 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate151_chunkChecks1_2 :
    compactCertificate151.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (18411085938501
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (103124662597 / 1000000000000) (103124662986 / 1000000000000),
            orderedInterval (-21630167321 / 1000000000000) (-21630166932 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (15607281447261
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-74459906077 / 1000000000000) (-74459859164 / 1000000000000),
            orderedInterval (87415427075 / 1000000000000) (87415473988 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (9766312060383
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-16556629576 / 1000000000000) (-16556629514 / 1000000000000),
            orderedInterval (143755973895 / 1000000000000) (143755973957 / 1000000000000))))
            (orderedInterval (1786716387 / 1000000000000) (1786718768 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (5252355107361
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-196145702774 / 1000000000000) (-196145702769 / 1000000000000),
            orderedInterval (-11215900905 / 1000000000000) (-11215900900 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (14261165845083
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (117028508760 / 1000000000000) (117028508762 / 1000000000000),
            orderedInterval (22942780168 / 1000000000000) (22942780169 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (19472402736891
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-95228273914 / 1000000000000) (-95228270788 / 1000000000000),
            orderedInterval (38108235024 / 1000000000000) (38108238149 / 1000000000000))))
            (orderedInterval (-3511428587 / 1000000000000) (-3511428321 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (8233687939617
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (154369520869 / 1000000000000) (154369520870 / 1000000000000),
            orderedInterval (27130821287 / 1000000000000) (27130821289 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (33469484353857
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-77327909988 / 1000000000000) (-77327909765 / 1000000000000),
            orderedInterval (10714500055 / 1000000000000) (10714500279 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (22356064436463
            / 320000000000) 1 (IntervalRat.scale (225 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (95383335863 / 1000000000000) (95383335877 / 1000000000000),
            orderedInterval (3089398454 / 1000000000000) (3089398468 / 1000000000000))))
            (orderedInterval (-2266861528 / 1000000000000) (-2266861468 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate151_chunkChecks1 :
    compactCertificate151.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate151.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate151_chunkChecks1_0
    compactCertificate151_chunkChecks1_1 compactCertificate151_chunkChecks1_2

theorem compactCertificate151_chunkChecks2_0 :
    compactCertificate151.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (225 / 4) 2
            (IntervalRat.scale (225 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (49550155388 / 1000000000000) (49550155389 / 1000000000000), orderedInterval
            (93701608995 / 1000000000000) (93701608996 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (13258718531109
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-121586412262 / 1000000000000) (-121586412261 / 1000000000000),
            orderedInterval (-22627967577 / 1000000000000) (-22627967576 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (4287597155397 /
            64000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-94846319563 / 1000000000000) (-94846318928 / 1000000000000),
            orderedInterval (23216050628 / 1000000000000) (23216051263 / 1000000000000))))
            (orderedInterval (-11816775724 / 1000000000000) (-11816775663 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (3868860999663 /
            320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (67546233742 / 1000000000000) (67546233743 / 1000000000000),
            orderedInterval (216597289524 / 1000000000000) (216597289525 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (10392304845411
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (134900396625 / 1000000000000) (134900397458 / 1000000000000),
            orderedInterval (-39529078973 / 1000000000000) (-39529078140 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (28217129246487
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (71402203958 / 1000000000000) (71402203959 / 1000000000000),
            orderedInterval (45653214305 / 1000000000000) (45653214306 / 1000000000000))))
            (orderedInterval (10980073521 / 1000000000000) (10980073543 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (20784609690831
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (23346723626 / 1000000000000) (23346723902 / 1000000000000),
            orderedInterval (-96390892301 / 1000000000000) (-96390892025 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (35614782967563
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-64321016470 / 1000000000000) (-64320991862 / 1000000000000),
            orderedInterval (40073768464 / 1000000000000) (40073793072 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (26233687939617
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (77832832245 / 1000000000000) (77832832246 / 1000000000000),
            orderedInterval (40847136478 / 1000000000000) (40847136479 / 1000000000000))))
            (orderedInterval (-11744408712 / 1000000000000) (-11744405703 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate151_chunkChecks2_1 :
    compactCertificate151.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (40249223594991
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (55707389042 / 1000000000000) (55707389043 / 1000000000000),
            orderedInterval (44028980699 / 1000000000000) (44028980700 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (23237900077239
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-85287785089 / 1000000000000) (-85287785088 / 1000000000000),
            orderedInterval (-38045653210 / 1000000000000) (-38045653209 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (41236061473251
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-52424075008 / 1000000000000) (-52424075007 / 1000000000000),
            orderedInterval (-46615473583 / 1000000000000) (-46615473582 / 1000000000000))))
            (orderedInterval (99781649134 / 1000000000000) (99781649236 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (38528077629519
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (70745387088 / 1000000000000) (70745387965 / 1000000000000),
            orderedInterval (-17103856561 / 1000000000000) (-17103855684 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (27495454169727
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-81882040762 / 1000000000000) (-81882038929 / 1000000000000),
            orderedInterval (27016886330 / 1000000000000) (27016888163 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (31176914536233
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-59244884951 / 1000000000000) (-59244884950 / 1000000000000),
            orderedInterval (-54689650047 / 1000000000000) (-54689650046 / 1000000000000))))
            (orderedInterval (22929303877 / 1000000000000) (22929304379 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (25992060983577
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (28489877998 / 1000000000000) (28489877999 / 1000000000000),
            orderedInterval (83646811957 / 1000000000000) (83646811958 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (22964774139117
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-27107681814 / 1000000000000) (-27107681813 / 1000000000000),
            orderedInterval (-90012353448 / 1000000000000) (-90012353447 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (6656086640583
            / 64000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-70181518441 / 1000000000000) (-70181518440 / 1000000000000),
            orderedInterval (-34242590315 / 1000000000000) (-34242590314 / 1000000000000))))
            (orderedInterval (2818888400 / 1000000000000) (2818888413 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate151_chunkChecks2_2 :
    compactCertificate151.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (18411085938501
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (103124662597 / 1000000000000) (103124662986 / 1000000000000),
            orderedInterval (-21630167321 / 1000000000000) (-21630166932 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (15607281447261
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-74459906077 / 1000000000000) (-74459859164 / 1000000000000),
            orderedInterval (87415427075 / 1000000000000) (87415473988 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (9766312060383
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-16556629576 / 1000000000000) (-16556629514 / 1000000000000),
            orderedInterval (143755973895 / 1000000000000) (143755973957 / 1000000000000))))
            (orderedInterval (14209055270 / 1000000000000) (14209057388 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (5252355107361
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-196145702774 / 1000000000000) (-196145702769 / 1000000000000),
            orderedInterval (-11215900905 / 1000000000000) (-11215900900 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (14261165845083
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (117028508760 / 1000000000000) (117028508762 / 1000000000000),
            orderedInterval (22942780168 / 1000000000000) (22942780169 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (19472402736891
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-95228273914 / 1000000000000) (-95228270788 / 1000000000000),
            orderedInterval (38108235024 / 1000000000000) (38108238149 / 1000000000000))))
            (orderedInterval (-7120368097 / 1000000000000) (-7120367805 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (8233687939617
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (154369520869 / 1000000000000) (154369520870 / 1000000000000),
            orderedInterval (27130821287 / 1000000000000) (27130821289 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (33469484353857
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-77327909988 / 1000000000000) (-77327909765 / 1000000000000),
            orderedInterval (10714500055 / 1000000000000) (10714500279 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (22356064436463
            / 320000000000) 2 (IntervalRat.scale (225 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (95383335863 / 1000000000000) (95383335877 / 1000000000000),
            orderedInterval (3089398454 / 1000000000000) (3089398468 / 1000000000000))))
            (orderedInterval (5688931004 / 1000000000000) (5688931105 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate151_chunkChecks2 :
    compactCertificate151.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate151.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate151_chunkChecks2_0
    compactCertificate151_chunkChecks2_1 compactCertificate151_chunkChecks2_2

theorem compactCertificate151_chunkChecks3_0 :
    compactCertificate151.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (225 / 4) 3
            (IntervalRat.scale (225 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (49550155388 / 1000000000000) (49550155389 / 1000000000000), orderedInterval
            (93701608995 / 1000000000000) (93701608996 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (13258718531109
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-121586412262 / 1000000000000) (-121586412261 / 1000000000000),
            orderedInterval (-22627967577 / 1000000000000) (-22627967576 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (4287597155397 /
            64000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-94846319563 / 1000000000000) (-94846318928 / 1000000000000),
            orderedInterval (23216050628 / 1000000000000) (23216051263 / 1000000000000))))
            (orderedInterval (-39135047433 / 1000000000000) (-39135047362 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (3868860999663 /
            320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (67546233742 / 1000000000000) (67546233743 / 1000000000000),
            orderedInterval (216597289524 / 1000000000000) (216597289525 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (10392304845411
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (134900396625 / 1000000000000) (134900397458 / 1000000000000),
            orderedInterval (-39529078973 / 1000000000000) (-39529078140 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (28217129246487
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (71402203958 / 1000000000000) (71402203959 / 1000000000000),
            orderedInterval (45653214305 / 1000000000000) (45653214306 / 1000000000000))))
            (orderedInterval (12606411507 / 1000000000000) (12606411530 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (20784609690831
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (23346723626 / 1000000000000) (23346723902 / 1000000000000),
            orderedInterval (-96390892301 / 1000000000000) (-96390892025 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (35614782967563
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-64321016470 / 1000000000000) (-64320991862 / 1000000000000),
            orderedInterval (40073768464 / 1000000000000) (40073793072 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (26233687939617
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (77832832245 / 1000000000000) (77832832246 / 1000000000000),
            orderedInterval (40847136478 / 1000000000000) (40847136479 / 1000000000000))))
            (orderedInterval (6726640327 / 1000000000000) (6726646277 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate151_chunkChecks3_1 :
    compactCertificate151.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (40249223594991
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (55707389042 / 1000000000000) (55707389043 / 1000000000000),
            orderedInterval (44028980699 / 1000000000000) (44028980700 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (23237900077239
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-85287785089 / 1000000000000) (-85287785088 / 1000000000000),
            orderedInterval (-38045653210 / 1000000000000) (-38045653209 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (41236061473251
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-52424075008 / 1000000000000) (-52424075007 / 1000000000000),
            orderedInterval (-46615473583 / 1000000000000) (-46615473582 / 1000000000000))))
            (orderedInterval (171420943538 / 1000000000000) (171420943760 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (38528077629519
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (70745387088 / 1000000000000) (70745387965 / 1000000000000),
            orderedInterval (-17103856561 / 1000000000000) (-17103855684 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (27495454169727
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-81882040762 / 1000000000000) (-81882038929 / 1000000000000),
            orderedInterval (27016886330 / 1000000000000) (27016888163 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (31176914536233
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-59244884951 / 1000000000000) (-59244884950 / 1000000000000),
            orderedInterval (-54689650047 / 1000000000000) (-54689650046 / 1000000000000))))
            (orderedInterval (-13978023507 / 1000000000000) (-13978022694 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (25992060983577
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (28489877998 / 1000000000000) (28489877999 / 1000000000000),
            orderedInterval (83646811957 / 1000000000000) (83646811958 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (22964774139117
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-27107681814 / 1000000000000) (-27107681813 / 1000000000000),
            orderedInterval (-90012353448 / 1000000000000) (-90012353447 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (6656086640583
            / 64000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-70181518441 / 1000000000000) (-70181518440 / 1000000000000),
            orderedInterval (-34242590315 / 1000000000000) (-34242590314 / 1000000000000))))
            (orderedInterval (-8112214128 / 1000000000000) (-8112214109 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate151_chunkChecks3_2 :
    compactCertificate151.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (18411085938501
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (103124662597 / 1000000000000) (103124662986 / 1000000000000),
            orderedInterval (-21630167321 / 1000000000000) (-21630166932 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (15607281447261
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-74459906077 / 1000000000000) (-74459859164 / 1000000000000),
            orderedInterval (87415427075 / 1000000000000) (87415473988 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (9766312060383
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-16556629576 / 1000000000000) (-16556629514 / 1000000000000),
            orderedInterval (143755973895 / 1000000000000) (143755973957 / 1000000000000))))
            (orderedInterval (-1475180810 / 1000000000000) (-1475178964 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (5252355107361
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-196145702774 / 1000000000000) (-196145702769 / 1000000000000),
            orderedInterval (-11215900905 / 1000000000000) (-11215900900 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (14261165845083
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (117028508760 / 1000000000000) (117028508762 / 1000000000000),
            orderedInterval (22942780168 / 1000000000000) (22942780169 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (19472402736891
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-95228273914 / 1000000000000) (-95228270788 / 1000000000000),
            orderedInterval (38108235024 / 1000000000000) (38108238149 / 1000000000000))))
            (orderedInterval (4076698154 / 1000000000000) (4076698470 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (8233687939617
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (154369520869 / 1000000000000) (154369520870 / 1000000000000),
            orderedInterval (27130821287 / 1000000000000) (27130821289 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (33469484353857
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-77327909988 / 1000000000000) (-77327909765 / 1000000000000),
            orderedInterval (10714500055 / 1000000000000) (10714500279 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (22356064436463
            / 320000000000) 3 (IntervalRat.scale (225 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (95383335863 / 1000000000000) (95383335877 / 1000000000000),
            orderedInterval (3089398454 / 1000000000000) (3089398468 / 1000000000000))))
            (orderedInterval (6600101215 / 1000000000000) (6600101389 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate151_chunkChecks3 :
    compactCertificate151.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate151.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate151_chunkChecks3_0
    compactCertificate151_chunkChecks3_1 compactCertificate151_chunkChecks3_2

theorem compactCertificate151_chunkChecks4_0 :
    compactCertificate151.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (225 / 4) 4
            (IntervalRat.scale (225 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (49550155388 / 1000000000000) (49550155389 / 1000000000000), orderedInterval
            (93701608995 / 1000000000000) (93701608996 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (13258718531109
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-121586412262 / 1000000000000) (-121586412261 / 1000000000000),
            orderedInterval (-22627967577 / 1000000000000) (-22627967576 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (4287597155397 /
            64000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-94846319563 / 1000000000000) (-94846318928 / 1000000000000),
            orderedInterval (23216050628 / 1000000000000) (23216051263 / 1000000000000))))
            (orderedInterval (9495309421 / 1000000000000) (9495309507 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (3868860999663 /
            320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (67546233742 / 1000000000000) (67546233743 / 1000000000000),
            orderedInterval (216597289524 / 1000000000000) (216597289525 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (10392304845411
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (134900396625 / 1000000000000) (134900397458 / 1000000000000),
            orderedInterval (-39529078973 / 1000000000000) (-39529078140 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (28217129246487
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (71402203958 / 1000000000000) (71402203959 / 1000000000000),
            orderedInterval (45653214305 / 1000000000000) (45653214306 / 1000000000000))))
            (orderedInterval (-30552454144 / 1000000000000) (-30552454114 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (20784609690831
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (23346723626 / 1000000000000) (23346723902 / 1000000000000),
            orderedInterval (-96390892301 / 1000000000000) (-96390892025 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (35614782967563
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-64321016470 / 1000000000000) (-64320991862 / 1000000000000),
            orderedInterval (40073768464 / 1000000000000) (40073793072 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (26233687939617
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (77832832245 / 1000000000000) (77832832246 / 1000000000000),
            orderedInterval (40847136478 / 1000000000000) (40847136479 / 1000000000000))))
            (orderedInterval (38649743128 / 1000000000000) (38649755001 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate151_chunkChecks4_1 :
    compactCertificate151.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (40249223594991
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (55707389042 / 1000000000000) (55707389043 / 1000000000000),
            orderedInterval (44028980699 / 1000000000000) (44028980700 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (23237900077239
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-85287785089 / 1000000000000) (-85287785088 / 1000000000000),
            orderedInterval (-38045653210 / 1000000000000) (-38045653209 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (41236061473251
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-52424075008 / 1000000000000) (-52424075007 / 1000000000000),
            orderedInterval (-46615473583 / 1000000000000) (-46615473582 / 1000000000000))))
            (orderedInterval (-476344338192 / 1000000000000) (-476344337699 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (38528077629519
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (70745387088 / 1000000000000) (70745387965 / 1000000000000),
            orderedInterval (-17103856561 / 1000000000000) (-17103855684 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (27495454169727
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-81882040762 / 1000000000000) (-81882038929 / 1000000000000),
            orderedInterval (27016886330 / 1000000000000) (27016888163 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (31176914536233
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-59244884951 / 1000000000000) (-59244884950 / 1000000000000),
            orderedInterval (-54689650047 / 1000000000000) (-54689650046 / 1000000000000))))
            (orderedInterval (-65762080158 / 1000000000000) (-65762078801 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (25992060983577
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (28489877998 / 1000000000000) (28489877999 / 1000000000000),
            orderedInterval (83646811957 / 1000000000000) (83646811958 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (22964774139117
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-27107681814 / 1000000000000) (-27107681813 / 1000000000000),
            orderedInterval (-90012353448 / 1000000000000) (-90012353447 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (6656086640583
            / 64000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-70181518441 / 1000000000000) (-70181518440 / 1000000000000),
            orderedInterval (-34242590315 / 1000000000000) (-34242590314 / 1000000000000))))
            (orderedInterval (-15169089838 / 1000000000000) (-15169089809 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate151_chunkChecks4_2 :
    compactCertificate151.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (18411085938501
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (103124662597 / 1000000000000) (103124662986 / 1000000000000),
            orderedInterval (-21630167321 / 1000000000000) (-21630166932 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (15607281447261
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-74459906077 / 1000000000000) (-74459859164 / 1000000000000),
            orderedInterval (87415427075 / 1000000000000) (87415473988 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (9766312060383
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-16556629576 / 1000000000000) (-16556629514 / 1000000000000),
            orderedInterval (143755973895 / 1000000000000) (143755973957 / 1000000000000))))
            (orderedInterval (-15655237442 / 1000000000000) (-15655235798 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (5252355107361
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-196145702774 / 1000000000000) (-196145702769 / 1000000000000),
            orderedInterval (-11215900905 / 1000000000000) (-11215900900 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (14261165845083
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (117028508760 / 1000000000000) (117028508762 / 1000000000000),
            orderedInterval (22942780168 / 1000000000000) (22942780169 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (19472402736891
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-95228273914 / 1000000000000) (-95228270788 / 1000000000000),
            orderedInterval (38108235024 / 1000000000000) (38108238149 / 1000000000000))))
            (orderedInterval (8828390626 / 1000000000000) (8828390972 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (8233687939617
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (154369520869 / 1000000000000) (154369520870 / 1000000000000),
            orderedInterval (27130821287 / 1000000000000) (27130821289 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (33469484353857
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-77327909988 / 1000000000000) (-77327909765 / 1000000000000),
            orderedInterval (10714500055 / 1000000000000) (10714500279 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (22356064436463
            / 320000000000) 4 (IntervalRat.scale (225 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (95383335863 / 1000000000000) (95383335877 / 1000000000000),
            orderedInterval (3089398454 / 1000000000000) (3089398468 / 1000000000000))))
            (orderedInterval (32467490281 / 1000000000000) (32467490590 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate151_chunkChecks4 :
    compactCertificate151.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate151.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate151_chunkChecks4_0
    compactCertificate151_chunkChecks4_1 compactCertificate151_chunkChecks4_2

theorem compactCertificate151_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate151.chunkCheck r b = true :=
  compactCertificate151.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate151_chunkChecks0
    · exact compactCertificate151_chunkChecks1
    · exact compactCertificate151_chunkChecks2
    · exact compactCertificate151_chunkChecks3
    · exact compactCertificate151_chunkChecks4)

theorem compactCertificate151_coefficient0 :
    compactCertificate151.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate151, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate151_coefficient1 :
    compactCertificate151.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate151, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate151_coefficient2 :
    compactCertificate151.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate151, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate151_coefficient3 :
    compactCertificate151.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate151, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate151_coefficient4 :
    compactCertificate151.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate151, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate151_coefficients : ∀ r : Fin 5,
    compactCertificate151.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate151_coefficient0
  · exact compactCertificate151_coefficient1
  · exact compactCertificate151_coefficient2
  · exact compactCertificate151_coefficient3
  · exact compactCertificate151_coefficient4

theorem compactCertificate151_lower : (1 : ℚ) ≤ compactCertificate151.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate151, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate151_proves {t : ℝ} (ht : t ∈ compactCertificate151.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate151.proves compactCertificate151_states compactCertificate151_chunks
    compactCertificate151_coefficients compactCertificate151_lower ht

end Erdos232
