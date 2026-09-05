/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate155 : CompactCertificate where
  left := 59
  right := 119 / 2
  center := 237 / 4
  grid := fun i =>
    match i.val with
    | 0 => 19
    | 1 => 14
    | 2 => 22
    | 3 => 4
    | 4 => 11
    | 5 => 30
    | 6 => 22
    | 7 => 37
    | 8 => 28
    | 9 => 42
    | 10 => 24
    | 11 => 43
    | 12 => 40
    | 13 => 29
    | 14 => 33
    | 15 => 27
    | 16 => 24
    | 17 => 35
    | 18 => 19
    | 19 => 16
    | 20 => 10
    | 21 => 6
    | 22 => 15
    | 23 => 20
    | 24 => 9
    | 25 => 35
    | _ => 23
  point := fun i =>
    match i.val with
    | 0 => 237 / 4
    | 1 => 349146254652537 / 8000000000000
    | 2 => 112906725092121 / 1600000000000
    | 3 => 101880006324459 / 8000000000000
    | 4 => 273664027595823 / 8000000000000
    | 5 => 743051070157491 / 8000000000000
    | 6 => 547328055191883 / 8000000000000
    | 7 => 937855951479159 / 8000000000000
    | 8 => 690820449076581 / 8000000000000
    | 9 => 1059896221334763 / 8000000000000
    | 10 => 611931368700627 / 8000000000000
    | 11 => 1085882952128943 / 8000000000000
    | 12 => 1014572710910667 / 8000000000000
    | 13 => 724046959802811 / 8000000000000
    | 14 => 820992082787469 / 8000000000000
    | 15 => 684457605900861 / 8000000000000
    | 16 => 604739052330081 / 8000000000000
    | 17 => 175276948202019 / 1600000000000
    | 18 => 484825263047193 / 8000000000000
    | 19 => 410991744777873 / 8000000000000
    | 20 => 257179550923419 / 8000000000000
    | 21 => 138312017827173 / 8000000000000
    | 22 => 375544033920519 / 8000000000000
    | 23 => 512773272071463 / 8000000000000
    | 24 => 216820449076581 / 8000000000000
    | 25 => 881363087984901 / 8000000000000
    | _ => 588709696826859 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-34863211403 / 1000000000000) (-34863211402 / 1000000000000),
        orderedInterval (-97324922801 / 1000000000000) (-97324922800 / 1000000000000))
    | 1 => (orderedInterval (51825915623 / 1000000000000) (51825915624 / 1000000000000),
        orderedInterval (108500646599 / 1000000000000) (108500646600 / 1000000000000))
    | 2 => (orderedInterval (74771324190 / 1000000000000) (74771379866 / 1000000000000),
        orderedInterval (-59102160901 / 1000000000000) (-59102105225 / 1000000000000))
    | 3 => (orderedInterval (181045892330 / 1000000000000) (181045892331 / 1000000000000),
        orderedInterval (124052276390 / 1000000000000) (124052276391 / 1000000000000))
    | 4 => (orderedInterval (-57142596054 / 1000000000000) (-57142596053 / 1000000000000),
        orderedInterval (-123045019901 / 1000000000000) (-123045019900 / 1000000000000))
    | 5 => (orderedInterval (-45532508167 / 1000000000000) (-45532496464 / 1000000000000),
        orderedInterval (69389485519 / 1000000000000) (69389497223 / 1000000000000))
    | 6 => (orderedInterval (8145154520 / 1000000000000) (8145154522 / 1000000000000),
        orderedInterval (96060351471 / 1000000000000) (96060351474 / 1000000000000))
    | 7 => (orderedInterval (-72123961726 / 1000000000000) (-72123961105 / 1000000000000),
        orderedInterval (15424346894 / 1000000000000) (15424347516 / 1000000000000))
    | 8 => (orderedInterval (-63249057668 / 1000000000000) (-63248946942 / 1000000000000),
        orderedInterval (58434092660 / 1000000000000) (58434203386 / 1000000000000))
    | 9 => (orderedInterval (67228562949 / 1000000000000) (67228562950 / 1000000000000),
        orderedInterval (16641200857 / 1000000000000) (16641200859 / 1000000000000))
    | 10 => (orderedInterval (86985749953 / 1000000000000) (86985751553 / 1000000000000),
        orderedInterval (-28065740291 / 1000000000000) (-28065738691 / 1000000000000))
    | 11 => (orderedInterval (-67819810676 / 1000000000000) (-67819810671 / 1000000000000),
        orderedInterval (-9268404698 / 1000000000000) (-9268404693 / 1000000000000))
    | 12 => (orderedInterval (66017204685 / 1000000000000) (66017209019 / 1000000000000),
        orderedInterval (-25980026156 / 1000000000000) (-25980021822 / 1000000000000))
    | 13 => (orderedInterval (-15320132651 / 1000000000000) (-15320132650 / 1000000000000),
        orderedInterval (-82373901963 / 1000000000000) (-82373901961 / 1000000000000))
    | 14 => (orderedInterval (20580202830 / 1000000000000) (20580203135 / 1000000000000),
        orderedInterval (-76126172267 / 1000000000000) (-76126171961 / 1000000000000))
    | 15 => (orderedInterval (-86140150665 / 1000000000000) (-86140150652 / 1000000000000),
        orderedInterval (-4037024178 / 1000000000000) (-4037024165 / 1000000000000))
    | 16 => (orderedInterval (76106582585 / 1000000000000) (76106582586 / 1000000000000),
        orderedInterval (50774921009 / 1000000000000) (50774921010 / 1000000000000))
    | 17 => (orderedInterval (-28035512571 / 1000000000000) (-28035512570 / 1000000000000),
        orderedInterval (-70761964811 / 1000000000000) (-70761964810 / 1000000000000))
    | 18 => (orderedInterval (-101685577487 / 1000000000000) (-101685577336 / 1000000000000),
        orderedInterval (13661780345 / 1000000000000) (13661780496 / 1000000000000))
    | 19 => (orderedInterval (105642291582 / 1000000000000) (105642293230 / 1000000000000),
        orderedInterval (-36115260067 / 1000000000000) (-36115258419 / 1000000000000))
    | 20 => (orderedInterval (140480349742 / 1000000000000) (140480349750 / 1000000000000),
        orderedInterval (5940767408 / 1000000000000) (5940767416 / 1000000000000))
    | 21 => (orderedInterval (-135248408317 / 1000000000000) (-135248311778 / 1000000000000),
        orderedInterval (140033838485 / 1000000000000) (140033935024 / 1000000000000))
    | 22 => (orderedInterval (-65930776402 / 1000000000000) (-65930776401 / 1000000000000),
        orderedInterval (-95292398732 / 1000000000000) (-95292398731 / 1000000000000))
    | 23 => (orderedInterval (88513571814 / 1000000000000) (88513581223 / 1000000000000),
        orderedInterval (-46487327194 / 1000000000000) (-46487317785 / 1000000000000))
    | 24 => (orderedInterval (58403623297 / 1000000000000) (58403625447 / 1000000000000),
        orderedInterval (-142785016254 / 1000000000000) (-142785014104 / 1000000000000))
    | 25 => (orderedInterval (-63920373194 / 1000000000000) (-63920373193 / 1000000000000),
        orderedInterval (-40851894449 / 1000000000000) (-40851894448 / 1000000000000))
    | _ => (orderedInterval (-79536112837 / 1000000000000) (-79536093834 / 1000000000000),
        orderedInterval (48758294615 / 1000000000000) (48758313618 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-8947973012 / 1000000000000) (-8947969740 / 1000000000000)
      | 1 => orderedInterval (-813706700 / 1000000000000) (-813705860 / 1000000000000)
      | 2 => orderedInterval (695986593 / 1000000000000) (695989292 / 1000000000000)
      | 3 => orderedInterval (-15141761347 / 1000000000000) (-15141761203 / 1000000000000)
      | 4 => orderedInterval (-2744677689 / 1000000000000) (-2744677601 / 1000000000000)
      | 5 => orderedInterval (-6067864718 / 1000000000000) (-6067864711 / 1000000000000)
      | 6 => orderedInterval (14852781976 / 1000000000000) (14852782109 / 1000000000000)
      | 7 => orderedInterval (-2790442522 / 1000000000000) (-2790440010 / 1000000000000)
      | _ => orderedInterval (20478389211 / 1000000000000) (20478392806 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-41962085114 / 1000000000000) (-41962081217 / 1000000000000)
      | 1 => orderedInterval (-10615940278 / 1000000000000) (-10615938964 / 1000000000000)
      | 2 => orderedInterval (1116916378 / 1000000000000) (1116920323 / 1000000000000)
      | 3 => orderedInterval (-12314850185 / 1000000000000) (-12314849980 / 1000000000000)
      | 4 => orderedInterval (-10227504963 / 1000000000000) (-10227504780 / 1000000000000)
      | 5 => orderedInterval (-7124278077 / 1000000000000) (-7124278068 / 1000000000000)
      | 6 => orderedInterval (-356968653 / 1000000000000) (-356968533 / 1000000000000)
      | 7 => orderedInterval (4812488208 / 1000000000000) (4812489516 / 1000000000000)
      | _ => orderedInterval (-5572687340 / 1000000000000) (-5572682882 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (8040941650 / 1000000000000) (8040946357 / 1000000000000)
      | 1 => orderedInterval (-6989047171 / 1000000000000) (-6989045092 / 1000000000000)
      | 2 => orderedInterval (-5480908041 / 1000000000000) (-5480902204 / 1000000000000)
      | 3 => orderedInterval (99792518812 / 1000000000000) (99792519122 / 1000000000000)
      | 4 => orderedInterval (9325717647 / 1000000000000) (9325718033 / 1000000000000)
      | 5 => orderedInterval (11737472103 / 1000000000000) (11737472117 / 1000000000000)
      | 6 => orderedInterval (-13854834912 / 1000000000000) (-13854834800 / 1000000000000)
      | 7 => orderedInterval (6705983978 / 1000000000000) (6705985003 / 1000000000000)
      | _ => orderedInterval (-40989355618 / 1000000000000) (-40989350006 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (43883635397 / 1000000000000) (43883641000 / 1000000000000)
      | 1 => orderedInterval (19995844598 / 1000000000000) (19995847855 / 1000000000000)
      | 2 => orderedInterval (-593949798 / 1000000000000) (-593941251 / 1000000000000)
      | 3 => orderedInterval (51687119221 / 1000000000000) (51687119722 / 1000000000000)
      | 4 => orderedInterval (21002045287 / 1000000000000) (21002046102 / 1000000000000)
      | 5 => orderedInterval (17425733518 / 1000000000000) (17425733538 / 1000000000000)
      | 6 => orderedInterval (1207855021 / 1000000000000) (1207855123 / 1000000000000)
      | 7 => orderedInterval (-5633245484 / 1000000000000) (-5633244504 / 1000000000000)
      | _ => orderedInterval (-3078671686 / 1000000000000) (-3078664710 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-6326855663 / 1000000000000) (-6326848899 / 1000000000000)
      | 1 => orderedInterval (18634486455 / 1000000000000) (18634491612 / 1000000000000)
      | 2 => orderedInterval (27216037039 / 1000000000000) (27216049721 / 1000000000000)
      | 3 => orderedInterval (-548002471497 / 1000000000000) (-548002470625 / 1000000000000)
      | 4 => orderedInterval (-34547586054 / 1000000000000) (-34547584314 / 1000000000000)
      | 5 => orderedInterval (-24837442506 / 1000000000000) (-24837442475 / 1000000000000)
      | 6 => orderedInterval (14767657971 / 1000000000000) (14767658066 / 1000000000000)
      | 7 => orderedInterval (-8491151975 / 1000000000000) (-8491150936 / 1000000000000)
      | _ => orderedInterval (97816027866 / 1000000000000) (97816036662 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-479268208 / 1000000000000) (-479254918 / 1000000000000)
    | 1 => orderedInterval (-82244910024 / 1000000000000) (-82244894585 / 1000000000000)
    | 2 => orderedInterval (68288488448 / 1000000000000) (68288508530 / 1000000000000)
    | 3 => orderedInterval (145896366074 / 1000000000000) (145896392875 / 1000000000000)
    | _ => orderedInterval (-463771298364 / 1000000000000) (-463771261188 / 1000000000000)

theorem compactCertificate155_stateChecks0 :
    compactCertificate155.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (237 / 4)) (orderedInterval (-34863211403
          / 1000000000000) (-34863211402 / 1000000000000), orderedInterval (-97324922801 /
          1000000000000) (-97324922800 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (349146254652537 / 8000000000000))
          (orderedInterval (51825915623 / 1000000000000) (51825915624 / 1000000000000),
          orderedInterval (108500646599 / 1000000000000) (108500646600 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (112906725092121 / 1600000000000))
          (orderedInterval (74771324190 / 1000000000000) (74771379866 / 1000000000000),
          orderedInterval (-59102160901 / 1000000000000) (-59102105225 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState029, besselGridState030, besselGridState033, besselGridState035,
        besselGridState037, besselGridState040, besselGridState042, besselGridState043,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate155_stateChecks1 :
    compactCertificate155.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (101880006324459 / 8000000000000))
          (orderedInterval (181045892330 / 1000000000000) (181045892331 / 1000000000000),
          orderedInterval (124052276390 / 1000000000000) (124052276391 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (273664027595823 / 8000000000000))
          (orderedInterval (-57142596054 / 1000000000000) (-57142596053 / 1000000000000),
          orderedInterval (-123045019901 / 1000000000000) (-123045019900 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (743051070157491 / 8000000000000))
          (orderedInterval (-45532508167 / 1000000000000) (-45532496464 / 1000000000000),
          orderedInterval (69389485519 / 1000000000000) (69389497223 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState029, besselGridState030, besselGridState033, besselGridState035,
        besselGridState037, besselGridState040, besselGridState042, besselGridState043,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate155_stateChecks2 :
    compactCertificate155.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (547328055191883 / 8000000000000))
          (orderedInterval (8145154520 / 1000000000000) (8145154522 / 1000000000000),
          orderedInterval (96060351471 / 1000000000000) (96060351474 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 37 12 (937855951479159 / 8000000000000))
          (orderedInterval (-72123961726 / 1000000000000) (-72123961105 / 1000000000000),
          orderedInterval (15424346894 / 1000000000000) (15424347516 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (690820449076581 / 8000000000000))
          (orderedInterval (-63249057668 / 1000000000000) (-63248946942 / 1000000000000),
          orderedInterval (58434092660 / 1000000000000) (58434203386 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState029, besselGridState030, besselGridState033, besselGridState035,
        besselGridState037, besselGridState040, besselGridState042, besselGridState043,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate155_stateChecks3 :
    compactCertificate155.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 42 12 (1059896221334763 / 8000000000000))
          (orderedInterval (67228562949 / 1000000000000) (67228562950 / 1000000000000),
          orderedInterval (16641200857 / 1000000000000) (16641200859 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (611931368700627 / 8000000000000))
          (orderedInterval (86985749953 / 1000000000000) (86985751553 / 1000000000000),
          orderedInterval (-28065740291 / 1000000000000) (-28065738691 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 43 12 (1085882952128943 / 8000000000000))
          (orderedInterval (-67819810676 / 1000000000000) (-67819810671 / 1000000000000),
          orderedInterval (-9268404698 / 1000000000000) (-9268404693 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState029, besselGridState030, besselGridState033, besselGridState035,
        besselGridState037, besselGridState040, besselGridState042, besselGridState043,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate155_stateChecks4 :
    compactCertificate155.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 40 12 (1014572710910667 / 8000000000000))
          (orderedInterval (66017204685 / 1000000000000) (66017209019 / 1000000000000),
          orderedInterval (-25980026156 / 1000000000000) (-25980021822 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (724046959802811 / 8000000000000))
          (orderedInterval (-15320132651 / 1000000000000) (-15320132650 / 1000000000000),
          orderedInterval (-82373901963 / 1000000000000) (-82373901961 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 33 12 (820992082787469 / 8000000000000))
          (orderedInterval (20580202830 / 1000000000000) (20580203135 / 1000000000000),
          orderedInterval (-76126172267 / 1000000000000) (-76126171961 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState029, besselGridState030, besselGridState033, besselGridState035,
        besselGridState037, besselGridState040, besselGridState042, besselGridState043,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate155_stateChecks5 :
    compactCertificate155.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (684457605900861 / 8000000000000))
          (orderedInterval (-86140150665 / 1000000000000) (-86140150652 / 1000000000000),
          orderedInterval (-4037024178 / 1000000000000) (-4037024165 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (604739052330081 / 8000000000000))
          (orderedInterval (76106582585 / 1000000000000) (76106582586 / 1000000000000),
          orderedInterval (50774921009 / 1000000000000) (50774921010 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 35 12 (175276948202019 / 1600000000000))
          (orderedInterval (-28035512571 / 1000000000000) (-28035512570 / 1000000000000),
          orderedInterval (-70761964811 / 1000000000000) (-70761964810 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState029, besselGridState030, besselGridState033, besselGridState035,
        besselGridState037, besselGridState040, besselGridState042, besselGridState043,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate155_stateChecks6 :
    compactCertificate155.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (484825263047193 / 8000000000000))
          (orderedInterval (-101685577487 / 1000000000000) (-101685577336 / 1000000000000),
          orderedInterval (13661780345 / 1000000000000) (13661780496 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (410991744777873 / 8000000000000))
          (orderedInterval (105642291582 / 1000000000000) (105642293230 / 1000000000000),
          orderedInterval (-36115260067 / 1000000000000) (-36115258419 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (257179550923419 / 8000000000000))
          (orderedInterval (140480349742 / 1000000000000) (140480349750 / 1000000000000),
          orderedInterval (5940767408 / 1000000000000) (5940767416 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState029, besselGridState030, besselGridState033, besselGridState035,
        besselGridState037, besselGridState040, besselGridState042, besselGridState043,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate155_stateChecks7 :
    compactCertificate155.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (138312017827173 / 8000000000000))
          (orderedInterval (-135248408317 / 1000000000000) (-135248311778 / 1000000000000),
          orderedInterval (140033838485 / 1000000000000) (140033935024 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (375544033920519 / 8000000000000))
          (orderedInterval (-65930776402 / 1000000000000) (-65930776401 / 1000000000000),
          orderedInterval (-95292398732 / 1000000000000) (-95292398731 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (512773272071463 / 8000000000000))
          (orderedInterval (88513571814 / 1000000000000) (88513581223 / 1000000000000),
          orderedInterval (-46487327194 / 1000000000000) (-46487317785 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState029, besselGridState030, besselGridState033, besselGridState035,
        besselGridState037, besselGridState040, besselGridState042, besselGridState043,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate155_stateChecks8 :
    compactCertificate155.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (216820449076581 / 8000000000000))
          (orderedInterval (58403623297 / 1000000000000) (58403625447 / 1000000000000),
          orderedInterval (-142785016254 / 1000000000000) (-142785014104 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 35 12 (881363087984901 / 8000000000000))
          (orderedInterval (-63920373194 / 1000000000000) (-63920373193 / 1000000000000),
          orderedInterval (-40851894449 / 1000000000000) (-40851894448 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (588709696826859 / 8000000000000))
          (orderedInterval (-79536112837 / 1000000000000) (-79536093834 / 1000000000000),
          orderedInterval (48758294615 / 1000000000000) (48758313618 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState029, besselGridState030, besselGridState033, besselGridState035,
        besselGridState037, besselGridState040, besselGridState042, besselGridState043,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate155_states : ∀ j,
    BesselStateValid (compactCertificate155.point j) (compactCertificate155.state j) :=
  compactCertificate155.statesValid_of_checks3 compactCertificate155_stateChecks0
    compactCertificate155_stateChecks1 compactCertificate155_stateChecks2
    compactCertificate155_stateChecks3 compactCertificate155_stateChecks4
    compactCertificate155_stateChecks5 compactCertificate155_stateChecks6
    compactCertificate155_stateChecks7 compactCertificate155_stateChecks8

theorem compactCertificate155_chunkChecks0_0 :
    compactCertificate155.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (237 / 4) 0
            (IntervalRat.scale (237 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-34863211403 / 1000000000000) (-34863211402 / 1000000000000), orderedInterval
            (-97324922801 / 1000000000000) (-97324922800 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (349146254652537
            / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (51825915623 / 1000000000000) (51825915624 / 1000000000000),
            orderedInterval (108500646599 / 1000000000000) (108500646600 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (112906725092121
            / 1600000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (74771324190 / 1000000000000) (74771379866 / 1000000000000),
            orderedInterval (-59102160901 / 1000000000000) (-59102105225 / 1000000000000))))
            (orderedInterval (-8947973012 / 1000000000000) (-8947969740 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (101880006324459
            / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (181045892330 / 1000000000000) (181045892331 / 1000000000000),
            orderedInterval (124052276390 / 1000000000000) (124052276391 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (273664027595823
            / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-57142596054 / 1000000000000) (-57142596053 / 1000000000000),
            orderedInterval (-123045019901 / 1000000000000) (-123045019900 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (743051070157491
            / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-45532508167 / 1000000000000) (-45532496464 / 1000000000000),
            orderedInterval (69389485519 / 1000000000000) (69389497223 / 1000000000000))))
            (orderedInterval (-813706700 / 1000000000000) (-813705860 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (547328055191883
            / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (8145154520 / 1000000000000) (8145154522 / 1000000000000),
            orderedInterval (96060351471 / 1000000000000) (96060351474 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (937855951479159
            / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-72123961726 / 1000000000000) (-72123961105 / 1000000000000),
            orderedInterval (15424346894 / 1000000000000) (15424347516 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (690820449076581
            / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-63249057668 / 1000000000000) (-63248946942 / 1000000000000),
            orderedInterval (58434092660 / 1000000000000) (58434203386 / 1000000000000))))
            (orderedInterval (695986593 / 1000000000000) (695989292 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate155_chunkChecks0_1 :
    compactCertificate155.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1059896221334763 / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (67228562949 / 1000000000000) (67228562950 /
            1000000000000), orderedInterval (16641200857 / 1000000000000) (16641200859 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (611931368700627 / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (86985749953 / 1000000000000) (86985751553 /
            1000000000000), orderedInterval (-28065740291 / 1000000000000) (-28065738691 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1085882952128943 / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-67819810676 / 1000000000000) (-67819810671 /
            1000000000000), orderedInterval (-9268404698 / 1000000000000) (-9268404693 /
            1000000000000)))) (orderedInterval (-15141761347 / 1000000000000) (-15141761203 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1014572710910667 / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (66017204685 / 1000000000000) (66017209019 /
            1000000000000), orderedInterval (-25980026156 / 1000000000000) (-25980021822 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (724046959802811 / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-15320132651 / 1000000000000) (-15320132650 /
            1000000000000), orderedInterval (-82373901963 / 1000000000000) (-82373901961 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (820992082787469 / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (20580202830 / 1000000000000) (20580203135 /
            1000000000000), orderedInterval (-76126172267 / 1000000000000) (-76126171961 /
            1000000000000)))) (orderedInterval (-2744677689 / 1000000000000) (-2744677601 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (684457605900861 / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-86140150665 / 1000000000000) (-86140150652 /
            1000000000000), orderedInterval (-4037024178 / 1000000000000) (-4037024165 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (604739052330081 / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (76106582585 / 1000000000000) (76106582586 /
            1000000000000), orderedInterval (50774921009 / 1000000000000) (50774921010 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (175276948202019 / 1600000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-28035512571 / 1000000000000) (-28035512570 /
            1000000000000), orderedInterval (-70761964811 / 1000000000000) (-70761964810 /
            1000000000000)))) (orderedInterval (-6067864718 / 1000000000000) (-6067864711 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate155_chunkChecks0_2 :
    compactCertificate155.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (484825263047193 / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-101685577487 / 1000000000000) (-101685577336 /
            1000000000000), orderedInterval (13661780345 / 1000000000000) (13661780496 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (410991744777873 / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (105642291582 / 1000000000000) (105642293230 /
            1000000000000), orderedInterval (-36115260067 / 1000000000000) (-36115258419 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (257179550923419 / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (140480349742 / 1000000000000) (140480349750 /
            1000000000000), orderedInterval (5940767408 / 1000000000000) (5940767416 /
            1000000000000)))) (orderedInterval (14852781976 / 1000000000000) (14852782109 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (138312017827173 / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-135248408317 / 1000000000000) (-135248311778 /
            1000000000000), orderedInterval (140033838485 / 1000000000000) (140033935024 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (375544033920519 / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-65930776402 / 1000000000000) (-65930776401 /
            1000000000000), orderedInterval (-95292398732 / 1000000000000) (-95292398731 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (512773272071463 / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (88513571814 / 1000000000000) (88513581223 /
            1000000000000), orderedInterval (-46487327194 / 1000000000000) (-46487317785 /
            1000000000000)))) (orderedInterval (-2790442522 / 1000000000000) (-2790440010 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (216820449076581 / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (58403623297 / 1000000000000) (58403625447 /
            1000000000000), orderedInterval (-142785016254 / 1000000000000) (-142785014104 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (881363087984901 / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-63920373194 / 1000000000000) (-63920373193 /
            1000000000000), orderedInterval (-40851894449 / 1000000000000) (-40851894448 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (588709696826859 / 8000000000000) 0 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-79536112837 / 1000000000000) (-79536093834 /
            1000000000000), orderedInterval (48758294615 / 1000000000000) (48758313618 /
            1000000000000)))) (orderedInterval (20478389211 / 1000000000000) (20478392806 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate155_chunkChecks0 :
    compactCertificate155.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate155.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate155_chunkChecks0_0
    compactCertificate155_chunkChecks0_1 compactCertificate155_chunkChecks0_2

theorem compactCertificate155_chunkChecks1_0 :
    compactCertificate155.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (237 / 4) 1
            (IntervalRat.scale (237 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-34863211403 / 1000000000000) (-34863211402 / 1000000000000), orderedInterval
            (-97324922801 / 1000000000000) (-97324922800 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (349146254652537
            / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (51825915623 / 1000000000000) (51825915624 / 1000000000000),
            orderedInterval (108500646599 / 1000000000000) (108500646600 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (112906725092121
            / 1600000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (74771324190 / 1000000000000) (74771379866 / 1000000000000),
            orderedInterval (-59102160901 / 1000000000000) (-59102105225 / 1000000000000))))
            (orderedInterval (-41962085114 / 1000000000000) (-41962081217 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (101880006324459
            / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (181045892330 / 1000000000000) (181045892331 / 1000000000000),
            orderedInterval (124052276390 / 1000000000000) (124052276391 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (273664027595823
            / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-57142596054 / 1000000000000) (-57142596053 / 1000000000000),
            orderedInterval (-123045019901 / 1000000000000) (-123045019900 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (743051070157491
            / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-45532508167 / 1000000000000) (-45532496464 / 1000000000000),
            orderedInterval (69389485519 / 1000000000000) (69389497223 / 1000000000000))))
            (orderedInterval (-10615940278 / 1000000000000) (-10615938964 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (547328055191883
            / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (8145154520 / 1000000000000) (8145154522 / 1000000000000),
            orderedInterval (96060351471 / 1000000000000) (96060351474 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (937855951479159
            / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-72123961726 / 1000000000000) (-72123961105 / 1000000000000),
            orderedInterval (15424346894 / 1000000000000) (15424347516 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (690820449076581
            / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-63249057668 / 1000000000000) (-63248946942 / 1000000000000),
            orderedInterval (58434092660 / 1000000000000) (58434203386 / 1000000000000))))
            (orderedInterval (1116916378 / 1000000000000) (1116920323 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate155_chunkChecks1_1 :
    compactCertificate155.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1059896221334763 / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (67228562949 / 1000000000000) (67228562950 /
            1000000000000), orderedInterval (16641200857 / 1000000000000) (16641200859 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (611931368700627 / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (86985749953 / 1000000000000) (86985751553 /
            1000000000000), orderedInterval (-28065740291 / 1000000000000) (-28065738691 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1085882952128943 / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-67819810676 / 1000000000000) (-67819810671 /
            1000000000000), orderedInterval (-9268404698 / 1000000000000) (-9268404693 /
            1000000000000)))) (orderedInterval (-12314850185 / 1000000000000) (-12314849980 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1014572710910667 / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (66017204685 / 1000000000000) (66017209019 /
            1000000000000), orderedInterval (-25980026156 / 1000000000000) (-25980021822 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (724046959802811 / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-15320132651 / 1000000000000) (-15320132650 /
            1000000000000), orderedInterval (-82373901963 / 1000000000000) (-82373901961 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (820992082787469 / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (20580202830 / 1000000000000) (20580203135 /
            1000000000000), orderedInterval (-76126172267 / 1000000000000) (-76126171961 /
            1000000000000)))) (orderedInterval (-10227504963 / 1000000000000) (-10227504780 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (684457605900861 / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-86140150665 / 1000000000000) (-86140150652 /
            1000000000000), orderedInterval (-4037024178 / 1000000000000) (-4037024165 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (604739052330081 / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (76106582585 / 1000000000000) (76106582586 /
            1000000000000), orderedInterval (50774921009 / 1000000000000) (50774921010 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (175276948202019 / 1600000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-28035512571 / 1000000000000) (-28035512570 /
            1000000000000), orderedInterval (-70761964811 / 1000000000000) (-70761964810 /
            1000000000000)))) (orderedInterval (-7124278077 / 1000000000000) (-7124278068 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate155_chunkChecks1_2 :
    compactCertificate155.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (484825263047193 / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-101685577487 / 1000000000000) (-101685577336 /
            1000000000000), orderedInterval (13661780345 / 1000000000000) (13661780496 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (410991744777873 / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (105642291582 / 1000000000000) (105642293230 /
            1000000000000), orderedInterval (-36115260067 / 1000000000000) (-36115258419 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (257179550923419 / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (140480349742 / 1000000000000) (140480349750 /
            1000000000000), orderedInterval (5940767408 / 1000000000000) (5940767416 /
            1000000000000)))) (orderedInterval (-356968653 / 1000000000000) (-356968533 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (138312017827173 / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-135248408317 / 1000000000000) (-135248311778 /
            1000000000000), orderedInterval (140033838485 / 1000000000000) (140033935024 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (375544033920519 / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-65930776402 / 1000000000000) (-65930776401 /
            1000000000000), orderedInterval (-95292398732 / 1000000000000) (-95292398731 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (512773272071463 / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (88513571814 / 1000000000000) (88513581223 /
            1000000000000), orderedInterval (-46487327194 / 1000000000000) (-46487317785 /
            1000000000000)))) (orderedInterval (4812488208 / 1000000000000) (4812489516 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (216820449076581 / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (58403623297 / 1000000000000) (58403625447 /
            1000000000000), orderedInterval (-142785016254 / 1000000000000) (-142785014104 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (881363087984901 / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-63920373194 / 1000000000000) (-63920373193 /
            1000000000000), orderedInterval (-40851894449 / 1000000000000) (-40851894448 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (588709696826859 / 8000000000000) 1 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-79536112837 / 1000000000000) (-79536093834 /
            1000000000000), orderedInterval (48758294615 / 1000000000000) (48758313618 /
            1000000000000)))) (orderedInterval (-5572687340 / 1000000000000) (-5572682882 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate155_chunkChecks1 :
    compactCertificate155.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate155.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate155_chunkChecks1_0
    compactCertificate155_chunkChecks1_1 compactCertificate155_chunkChecks1_2

theorem compactCertificate155_chunkChecks2_0 :
    compactCertificate155.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (237 / 4) 2
            (IntervalRat.scale (237 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-34863211403 / 1000000000000) (-34863211402 / 1000000000000), orderedInterval
            (-97324922801 / 1000000000000) (-97324922800 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (349146254652537
            / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (51825915623 / 1000000000000) (51825915624 / 1000000000000),
            orderedInterval (108500646599 / 1000000000000) (108500646600 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (112906725092121
            / 1600000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (74771324190 / 1000000000000) (74771379866 / 1000000000000),
            orderedInterval (-59102160901 / 1000000000000) (-59102105225 / 1000000000000))))
            (orderedInterval (8040941650 / 1000000000000) (8040946357 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (101880006324459
            / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (181045892330 / 1000000000000) (181045892331 / 1000000000000),
            orderedInterval (124052276390 / 1000000000000) (124052276391 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (273664027595823
            / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-57142596054 / 1000000000000) (-57142596053 / 1000000000000),
            orderedInterval (-123045019901 / 1000000000000) (-123045019900 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (743051070157491
            / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-45532508167 / 1000000000000) (-45532496464 / 1000000000000),
            orderedInterval (69389485519 / 1000000000000) (69389497223 / 1000000000000))))
            (orderedInterval (-6989047171 / 1000000000000) (-6989045092 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (547328055191883
            / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (8145154520 / 1000000000000) (8145154522 / 1000000000000),
            orderedInterval (96060351471 / 1000000000000) (96060351474 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (937855951479159
            / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-72123961726 / 1000000000000) (-72123961105 / 1000000000000),
            orderedInterval (15424346894 / 1000000000000) (15424347516 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (690820449076581
            / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-63249057668 / 1000000000000) (-63248946942 / 1000000000000),
            orderedInterval (58434092660 / 1000000000000) (58434203386 / 1000000000000))))
            (orderedInterval (-5480908041 / 1000000000000) (-5480902204 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate155_chunkChecks2_1 :
    compactCertificate155.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1059896221334763 / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (67228562949 / 1000000000000) (67228562950 /
            1000000000000), orderedInterval (16641200857 / 1000000000000) (16641200859 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (611931368700627 / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (86985749953 / 1000000000000) (86985751553 /
            1000000000000), orderedInterval (-28065740291 / 1000000000000) (-28065738691 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1085882952128943 / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-67819810676 / 1000000000000) (-67819810671 /
            1000000000000), orderedInterval (-9268404698 / 1000000000000) (-9268404693 /
            1000000000000)))) (orderedInterval (99792518812 / 1000000000000) (99792519122 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1014572710910667 / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (66017204685 / 1000000000000) (66017209019 /
            1000000000000), orderedInterval (-25980026156 / 1000000000000) (-25980021822 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (724046959802811 / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-15320132651 / 1000000000000) (-15320132650 /
            1000000000000), orderedInterval (-82373901963 / 1000000000000) (-82373901961 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (820992082787469 / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (20580202830 / 1000000000000) (20580203135 /
            1000000000000), orderedInterval (-76126172267 / 1000000000000) (-76126171961 /
            1000000000000)))) (orderedInterval (9325717647 / 1000000000000) (9325718033 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (684457605900861 / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-86140150665 / 1000000000000) (-86140150652 /
            1000000000000), orderedInterval (-4037024178 / 1000000000000) (-4037024165 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (604739052330081 / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (76106582585 / 1000000000000) (76106582586 /
            1000000000000), orderedInterval (50774921009 / 1000000000000) (50774921010 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (175276948202019 / 1600000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-28035512571 / 1000000000000) (-28035512570 /
            1000000000000), orderedInterval (-70761964811 / 1000000000000) (-70761964810 /
            1000000000000)))) (orderedInterval (11737472103 / 1000000000000) (11737472117 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate155_chunkChecks2_2 :
    compactCertificate155.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (484825263047193 / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-101685577487 / 1000000000000) (-101685577336 /
            1000000000000), orderedInterval (13661780345 / 1000000000000) (13661780496 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (410991744777873 / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (105642291582 / 1000000000000) (105642293230 /
            1000000000000), orderedInterval (-36115260067 / 1000000000000) (-36115258419 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (257179550923419 / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (140480349742 / 1000000000000) (140480349750 /
            1000000000000), orderedInterval (5940767408 / 1000000000000) (5940767416 /
            1000000000000)))) (orderedInterval (-13854834912 / 1000000000000) (-13854834800 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (138312017827173 / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-135248408317 / 1000000000000) (-135248311778 /
            1000000000000), orderedInterval (140033838485 / 1000000000000) (140033935024 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (375544033920519 / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-65930776402 / 1000000000000) (-65930776401 /
            1000000000000), orderedInterval (-95292398732 / 1000000000000) (-95292398731 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (512773272071463 / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (88513571814 / 1000000000000) (88513581223 /
            1000000000000), orderedInterval (-46487327194 / 1000000000000) (-46487317785 /
            1000000000000)))) (orderedInterval (6705983978 / 1000000000000) (6705985003 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (216820449076581 / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (58403623297 / 1000000000000) (58403625447 /
            1000000000000), orderedInterval (-142785016254 / 1000000000000) (-142785014104 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (881363087984901 / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-63920373194 / 1000000000000) (-63920373193 /
            1000000000000), orderedInterval (-40851894449 / 1000000000000) (-40851894448 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (588709696826859 / 8000000000000) 2 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-79536112837 / 1000000000000) (-79536093834 /
            1000000000000), orderedInterval (48758294615 / 1000000000000) (48758313618 /
            1000000000000)))) (orderedInterval (-40989355618 / 1000000000000) (-40989350006 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate155_chunkChecks2 :
    compactCertificate155.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate155.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate155_chunkChecks2_0
    compactCertificate155_chunkChecks2_1 compactCertificate155_chunkChecks2_2

theorem compactCertificate155_chunkChecks3_0 :
    compactCertificate155.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (237 / 4) 3
            (IntervalRat.scale (237 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-34863211403 / 1000000000000) (-34863211402 / 1000000000000), orderedInterval
            (-97324922801 / 1000000000000) (-97324922800 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (349146254652537
            / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (51825915623 / 1000000000000) (51825915624 / 1000000000000),
            orderedInterval (108500646599 / 1000000000000) (108500646600 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (112906725092121
            / 1600000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (74771324190 / 1000000000000) (74771379866 / 1000000000000),
            orderedInterval (-59102160901 / 1000000000000) (-59102105225 / 1000000000000))))
            (orderedInterval (43883635397 / 1000000000000) (43883641000 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (101880006324459
            / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (181045892330 / 1000000000000) (181045892331 / 1000000000000),
            orderedInterval (124052276390 / 1000000000000) (124052276391 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (273664027595823
            / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-57142596054 / 1000000000000) (-57142596053 / 1000000000000),
            orderedInterval (-123045019901 / 1000000000000) (-123045019900 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (743051070157491
            / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-45532508167 / 1000000000000) (-45532496464 / 1000000000000),
            orderedInterval (69389485519 / 1000000000000) (69389497223 / 1000000000000))))
            (orderedInterval (19995844598 / 1000000000000) (19995847855 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (547328055191883
            / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (8145154520 / 1000000000000) (8145154522 / 1000000000000),
            orderedInterval (96060351471 / 1000000000000) (96060351474 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (937855951479159
            / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-72123961726 / 1000000000000) (-72123961105 / 1000000000000),
            orderedInterval (15424346894 / 1000000000000) (15424347516 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (690820449076581
            / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-63249057668 / 1000000000000) (-63248946942 / 1000000000000),
            orderedInterval (58434092660 / 1000000000000) (58434203386 / 1000000000000))))
            (orderedInterval (-593949798 / 1000000000000) (-593941251 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate155_chunkChecks3_1 :
    compactCertificate155.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1059896221334763 / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (67228562949 / 1000000000000) (67228562950 /
            1000000000000), orderedInterval (16641200857 / 1000000000000) (16641200859 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (611931368700627 / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (86985749953 / 1000000000000) (86985751553 /
            1000000000000), orderedInterval (-28065740291 / 1000000000000) (-28065738691 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1085882952128943 / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-67819810676 / 1000000000000) (-67819810671 /
            1000000000000), orderedInterval (-9268404698 / 1000000000000) (-9268404693 /
            1000000000000)))) (orderedInterval (51687119221 / 1000000000000) (51687119722 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1014572710910667 / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (66017204685 / 1000000000000) (66017209019 /
            1000000000000), orderedInterval (-25980026156 / 1000000000000) (-25980021822 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (724046959802811 / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-15320132651 / 1000000000000) (-15320132650 /
            1000000000000), orderedInterval (-82373901963 / 1000000000000) (-82373901961 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (820992082787469 / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (20580202830 / 1000000000000) (20580203135 /
            1000000000000), orderedInterval (-76126172267 / 1000000000000) (-76126171961 /
            1000000000000)))) (orderedInterval (21002045287 / 1000000000000) (21002046102 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (684457605900861 / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-86140150665 / 1000000000000) (-86140150652 /
            1000000000000), orderedInterval (-4037024178 / 1000000000000) (-4037024165 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (604739052330081 / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (76106582585 / 1000000000000) (76106582586 /
            1000000000000), orderedInterval (50774921009 / 1000000000000) (50774921010 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (175276948202019 / 1600000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-28035512571 / 1000000000000) (-28035512570 /
            1000000000000), orderedInterval (-70761964811 / 1000000000000) (-70761964810 /
            1000000000000)))) (orderedInterval (17425733518 / 1000000000000) (17425733538 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate155_chunkChecks3_2 :
    compactCertificate155.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (484825263047193 / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-101685577487 / 1000000000000) (-101685577336 /
            1000000000000), orderedInterval (13661780345 / 1000000000000) (13661780496 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (410991744777873 / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (105642291582 / 1000000000000) (105642293230 /
            1000000000000), orderedInterval (-36115260067 / 1000000000000) (-36115258419 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (257179550923419 / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (140480349742 / 1000000000000) (140480349750 /
            1000000000000), orderedInterval (5940767408 / 1000000000000) (5940767416 /
            1000000000000)))) (orderedInterval (1207855021 / 1000000000000) (1207855123 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (138312017827173 / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-135248408317 / 1000000000000) (-135248311778 /
            1000000000000), orderedInterval (140033838485 / 1000000000000) (140033935024 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (375544033920519 / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-65930776402 / 1000000000000) (-65930776401 /
            1000000000000), orderedInterval (-95292398732 / 1000000000000) (-95292398731 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (512773272071463 / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (88513571814 / 1000000000000) (88513581223 /
            1000000000000), orderedInterval (-46487327194 / 1000000000000) (-46487317785 /
            1000000000000)))) (orderedInterval (-5633245484 / 1000000000000) (-5633244504 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (216820449076581 / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (58403623297 / 1000000000000) (58403625447 /
            1000000000000), orderedInterval (-142785016254 / 1000000000000) (-142785014104 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (881363087984901 / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-63920373194 / 1000000000000) (-63920373193 /
            1000000000000), orderedInterval (-40851894449 / 1000000000000) (-40851894448 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (588709696826859 / 8000000000000) 3 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-79536112837 / 1000000000000) (-79536093834 /
            1000000000000), orderedInterval (48758294615 / 1000000000000) (48758313618 /
            1000000000000)))) (orderedInterval (-3078671686 / 1000000000000) (-3078664710 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate155_chunkChecks3 :
    compactCertificate155.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate155.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate155_chunkChecks3_0
    compactCertificate155_chunkChecks3_1 compactCertificate155_chunkChecks3_2

theorem compactCertificate155_chunkChecks4_0 :
    compactCertificate155.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (237 / 4) 4
            (IntervalRat.scale (237 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-34863211403 / 1000000000000) (-34863211402 / 1000000000000), orderedInterval
            (-97324922801 / 1000000000000) (-97324922800 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (349146254652537
            / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (51825915623 / 1000000000000) (51825915624 / 1000000000000),
            orderedInterval (108500646599 / 1000000000000) (108500646600 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (112906725092121
            / 1600000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (74771324190 / 1000000000000) (74771379866 / 1000000000000),
            orderedInterval (-59102160901 / 1000000000000) (-59102105225 / 1000000000000))))
            (orderedInterval (-6326855663 / 1000000000000) (-6326848899 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (101880006324459
            / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (181045892330 / 1000000000000) (181045892331 / 1000000000000),
            orderedInterval (124052276390 / 1000000000000) (124052276391 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (273664027595823
            / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-57142596054 / 1000000000000) (-57142596053 / 1000000000000),
            orderedInterval (-123045019901 / 1000000000000) (-123045019900 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (743051070157491
            / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-45532508167 / 1000000000000) (-45532496464 / 1000000000000),
            orderedInterval (69389485519 / 1000000000000) (69389497223 / 1000000000000))))
            (orderedInterval (18634486455 / 1000000000000) (18634491612 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (547328055191883
            / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (8145154520 / 1000000000000) (8145154522 / 1000000000000),
            orderedInterval (96060351471 / 1000000000000) (96060351474 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (937855951479159
            / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-72123961726 / 1000000000000) (-72123961105 / 1000000000000),
            orderedInterval (15424346894 / 1000000000000) (15424347516 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (690820449076581
            / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-63249057668 / 1000000000000) (-63248946942 / 1000000000000),
            orderedInterval (58434092660 / 1000000000000) (58434203386 / 1000000000000))))
            (orderedInterval (27216037039 / 1000000000000) (27216049721 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate155_chunkChecks4_1 :
    compactCertificate155.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1059896221334763 / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (67228562949 / 1000000000000) (67228562950 /
            1000000000000), orderedInterval (16641200857 / 1000000000000) (16641200859 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (611931368700627 / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (86985749953 / 1000000000000) (86985751553 /
            1000000000000), orderedInterval (-28065740291 / 1000000000000) (-28065738691 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1085882952128943 / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-67819810676 / 1000000000000) (-67819810671 /
            1000000000000), orderedInterval (-9268404698 / 1000000000000) (-9268404693 /
            1000000000000)))) (orderedInterval (-548002471497 / 1000000000000) (-548002470625 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1014572710910667 / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (66017204685 / 1000000000000) (66017209019 /
            1000000000000), orderedInterval (-25980026156 / 1000000000000) (-25980021822 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (724046959802811 / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-15320132651 / 1000000000000) (-15320132650 /
            1000000000000), orderedInterval (-82373901963 / 1000000000000) (-82373901961 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (820992082787469 / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (20580202830 / 1000000000000) (20580203135 /
            1000000000000), orderedInterval (-76126172267 / 1000000000000) (-76126171961 /
            1000000000000)))) (orderedInterval (-34547586054 / 1000000000000) (-34547584314 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (684457605900861 / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-86140150665 / 1000000000000) (-86140150652 /
            1000000000000), orderedInterval (-4037024178 / 1000000000000) (-4037024165 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (604739052330081 / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (76106582585 / 1000000000000) (76106582586 /
            1000000000000), orderedInterval (50774921009 / 1000000000000) (50774921010 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (175276948202019 / 1600000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-28035512571 / 1000000000000) (-28035512570 /
            1000000000000), orderedInterval (-70761964811 / 1000000000000) (-70761964810 /
            1000000000000)))) (orderedInterval (-24837442506 / 1000000000000) (-24837442475 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate155_chunkChecks4_2 :
    compactCertificate155.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (484825263047193 / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-101685577487 / 1000000000000) (-101685577336 /
            1000000000000), orderedInterval (13661780345 / 1000000000000) (13661780496 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (410991744777873 / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (105642291582 / 1000000000000) (105642293230 /
            1000000000000), orderedInterval (-36115260067 / 1000000000000) (-36115258419 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (257179550923419 / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (140480349742 / 1000000000000) (140480349750 /
            1000000000000), orderedInterval (5940767408 / 1000000000000) (5940767416 /
            1000000000000)))) (orderedInterval (14767657971 / 1000000000000) (14767658066 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (138312017827173 / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-135248408317 / 1000000000000) (-135248311778 /
            1000000000000), orderedInterval (140033838485 / 1000000000000) (140033935024 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (375544033920519 / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-65930776402 / 1000000000000) (-65930776401 /
            1000000000000), orderedInterval (-95292398732 / 1000000000000) (-95292398731 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (512773272071463 / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (88513571814 / 1000000000000) (88513581223 /
            1000000000000), orderedInterval (-46487327194 / 1000000000000) (-46487317785 /
            1000000000000)))) (orderedInterval (-8491151975 / 1000000000000) (-8491150936 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (216820449076581 / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (58403623297 / 1000000000000) (58403625447 /
            1000000000000), orderedInterval (-142785016254 / 1000000000000) (-142785014104 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (881363087984901 / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-63920373194 / 1000000000000) (-63920373193 /
            1000000000000), orderedInterval (-40851894449 / 1000000000000) (-40851894448 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (588709696826859 / 8000000000000) 4 (IntervalRat.scale (237 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-79536112837 / 1000000000000) (-79536093834 /
            1000000000000), orderedInterval (48758294615 / 1000000000000) (48758313618 /
            1000000000000)))) (orderedInterval (97816027866 / 1000000000000) (97816036662 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate155_chunkChecks4 :
    compactCertificate155.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate155.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate155_chunkChecks4_0
    compactCertificate155_chunkChecks4_1 compactCertificate155_chunkChecks4_2

theorem compactCertificate155_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate155.chunkCheck r b = true :=
  compactCertificate155.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate155_chunkChecks0
    · exact compactCertificate155_chunkChecks1
    · exact compactCertificate155_chunkChecks2
    · exact compactCertificate155_chunkChecks3
    · exact compactCertificate155_chunkChecks4)

theorem compactCertificate155_coefficient0 :
    compactCertificate155.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate155, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate155_coefficient1 :
    compactCertificate155.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate155, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate155_coefficient2 :
    compactCertificate155.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate155, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate155_coefficient3 :
    compactCertificate155.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate155, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate155_coefficient4 :
    compactCertificate155.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate155, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate155_coefficients : ∀ r : Fin 5,
    compactCertificate155.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate155_coefficient0
  · exact compactCertificate155_coefficient1
  · exact compactCertificate155_coefficient2
  · exact compactCertificate155_coefficient3
  · exact compactCertificate155_coefficient4

theorem compactCertificate155_lower : (1 : ℚ) ≤ compactCertificate155.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate155, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate155_proves {t : ℝ} (ht : t ∈ compactCertificate155.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate155.proves compactCertificate155_states compactCertificate155_chunks
    compactCertificate155_coefficients compactCertificate155_lower ht

end Erdos232
