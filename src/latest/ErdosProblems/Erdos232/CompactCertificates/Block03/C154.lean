/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate154 : CompactCertificate where
  left := 58
  right := 59
  center := 117 / 2
  grid := fun i =>
    match i.val with
    | 0 => 19
    | 1 => 14
    | 2 => 22
    | 3 => 4
    | 4 => 11
    | 5 => 29
    | 6 => 22
    | 7 => 37
    | 8 => 27
    | 9 => 42
    | 10 => 24
    | 11 => 43
    | 12 => 40
    | 13 => 28
    | 14 => 32
    | 15 => 27
    | 16 => 24
    | 17 => 34
    | 18 => 19
    | 19 => 16
    | 20 => 10
    | 21 => 5
    | 22 => 15
    | 23 => 20
    | 24 => 9
    | 25 => 35
    | _ => 23
  point := fun i =>
    match i.val with
    | 0 => 117 / 2
    | 1 => 172363340904417 / 4000000000000
    | 2 => 55738763020161 / 800000000000
    | 3 => 50295192995619 / 4000000000000
    | 4 => 135099962990343 / 4000000000000
    | 5 => 366822680204331 / 4000000000000
    | 6 => 270199925980803 / 4000000000000
    | 7 => 462992178578319 / 4000000000000
    | 8 => 341037943215021 / 4000000000000
    | 9 => 523239906734883 / 4000000000000
    | 10 => 302092701004107 / 4000000000000
    | 11 => 536068799152263 / 4000000000000
    | 12 => 500865009183747 / 4000000000000
    | 13 => 357440904206451 / 4000000000000
    | 14 => 405299888971029 / 4000000000000
    | 15 => 337896792786501 / 4000000000000
    | 16 => 298542063808521 / 4000000000000
    | 17 => 86529126327579 / 800000000000
    | 18 => 239344117200513 / 4000000000000
    | 19 => 202894658814393 / 4000000000000
    | 20 => 126962056784979 / 4000000000000
    | 21 => 68280616395693 / 4000000000000
    | 22 => 185395155986079 / 4000000000000
    | 23 => 253141235579583 / 4000000000000
    | 24 => 107037943215021 / 4000000000000
    | 25 => 435103296600141 / 4000000000000
    | _ => 290628837674019 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (41294316812 / 1000000000000) (41294319025 / 1000000000000),
        orderedInterval (-96151881426 / 1000000000000) (-96151879214 / 1000000000000))
    | 1 => (orderedInterval (-13217687685 / 1000000000000) (-13217687632 / 1000000000000),
        orderedInterval (120984491360 / 1000000000000) (120984491413 / 1000000000000))
    | 2 => (orderedInterval (93096861160 / 1000000000000) (93096861161 / 1000000000000),
        orderedInterval (21010411614 / 1000000000000) (21010411616 / 1000000000000))
    | 3 => (orderedInterval (158650497326 / 1000000000000) (158650497327 / 1000000000000),
        orderedInterval (153265718578 / 1000000000000) (153265718579 / 1000000000000))
    | 4 => (orderedInterval (113884524 / 1000000000000) (113884535 / 1000000000000), orderedInterval
        (-137300268000 / 1000000000000) (-137300267989 / 1000000000000))
    | 5 => (orderedInterval (-81861138610 / 1000000000000) (-81861138608 / 1000000000000),
        orderedInterval (-15066495197 / 1000000000000) (-15066495195 / 1000000000000))
    | 6 => (orderedInterval (-68377167524 / 1000000000000) (-68377086649 / 1000000000000),
        orderedInterval (69419008999 / 1000000000000) (69419089874 / 1000000000000))
    | 7 => (orderedInterval (-21450742460 / 1000000000000) (-21450742459 / 1000000000000),
        orderedInterval (-70899988729 / 1000000000000) (-70899988728 / 1000000000000))
    | 8 => (orderedInterval (-81160111524 / 1000000000000) (-81160111523 / 1000000000000),
        orderedInterval (-29185276622 / 1000000000000) (-29185276621 / 1000000000000))
    | 9 => (orderedInterval (-24083121877 / 1000000000000) (-24083121102 / 1000000000000),
        orderedInterval (65565579320 / 1000000000000) (65565580096 / 1000000000000))
    | 10 => (orderedInterval (72411595224 / 1000000000000) (72411595225 / 1000000000000),
        orderedInterval (55965091939 / 1000000000000) (55965091940 / 1000000000000))
    | 11 => (orderedInterval (19498221417 / 1000000000000) (19498221751 / 1000000000000),
        orderedInterval (-66179712337 / 1000000000000) (-66179712003 / 1000000000000))
    | 12 => (orderedInterval (23573240628 / 1000000000000) (23573240629 / 1000000000000),
        orderedInterval (67199975732 / 1000000000000) (67199975733 / 1000000000000))
    | 13 => (orderedInterval (69238082732 / 1000000000000) (69238119575 / 1000000000000),
        orderedInterval (-48660003014 / 1000000000000) (-48659966170 / 1000000000000))
    | 14 => (orderedInterval (79262425600 / 1000000000000) (79262425637 / 1000000000000),
        orderedInterval (-975743758 / 1000000000000) (-975743721 / 1000000000000))
    | 15 => (orderedInterval (-36592072413 / 1000000000000) (-36592072412 / 1000000000000),
        orderedInterval (-78506785952 / 1000000000000) (-78506785951 / 1000000000000))
    | 16 => (orderedInterval (1940778464 / 1000000000000) (1940778470 / 1000000000000),
        orderedInterval (92324103004 / 1000000000000) (92324103010 / 1000000000000))
    | 17 => (orderedInterval (64971646935 / 1000000000000) (64971672764 / 1000000000000),
        orderedInterval (-41098477310 / 1000000000000) (-41098451481 / 1000000000000))
    | 18 => (orderedInterval (-82626774392 / 1000000000000) (-82626774391 / 1000000000000),
        orderedInterval (-61051942953 / 1000000000000) (-61051942952 / 1000000000000))
    | 19 => (orderedInterval (105994271968 / 1000000000000) (105994271969 / 1000000000000),
        orderedInterval (35224792811 / 1000000000000) (35224792812 / 1000000000000))
    | 20 => (orderedInterval (126593729148 / 1000000000000) (126593729149 / 1000000000000),
        orderedInterval (61485034563 / 1000000000000) (61485034564 / 1000000000000))
    | 21 => (orderedInterval (-162604889680 / 1000000000000) (-162604870415 / 1000000000000),
        orderedInterval (108909237288 / 1000000000000) (108909256553 / 1000000000000))
    | 22 => (orderedInterval (-890796729 / 1000000000000) (-890796720 / 1000000000000),
        orderedInterval (-117188592486 / 1000000000000) (-117188592478 / 1000000000000))
    | 23 => (orderedInterval (94755835277 / 1000000000000) (94755835278 / 1000000000000),
        orderedInterval (32123953720 / 1000000000000) (32123953721 / 1000000000000))
    | 24 => (orderedInterval (103322336261 / 1000000000000) (103322399049 / 1000000000000),
        orderedInterval (-116452182769 / 1000000000000) (-116452119981 / 1000000000000))
    | 25 => (orderedInterval (29485792056 / 1000000000000) (29485793528 / 1000000000000),
        orderedInterval (-70727434444 / 1000000000000) (-70727432972 / 1000000000000))
    | _ => (orderedInterval (-86698031086 / 1000000000000) (-86698031085 / 1000000000000),
        orderedInterval (-34691728943 / 1000000000000) (-34691728942 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (21707488328 / 1000000000000) (21707489211 / 1000000000000)
      | 1 => orderedInterval (4102391662 / 1000000000000) (4102391670 / 1000000000000)
      | 2 => orderedInterval (-1299853047 / 1000000000000) (-1299853043 / 1000000000000)
      | 3 => orderedInterval (12416170217 / 1000000000000) (12416170427 / 1000000000000)
      | 4 => orderedInterval (5720668266 / 1000000000000) (5720671758 / 1000000000000)
      | 5 => orderedInterval (1129913317 / 1000000000000) (1129913985 / 1000000000000)
      | 6 => orderedInterval (11333418754 / 1000000000000) (11333418770 / 1000000000000)
      | 7 => orderedInterval (-4239252806 / 1000000000000) (-4239252442 / 1000000000000)
      | _ => orderedInterval (14489515405 / 1000000000000) (14489515921 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-35812445039 / 1000000000000) (-35812444157 / 1000000000000)
      | 1 => orderedInterval (-1572669148 / 1000000000000) (-1572669138 / 1000000000000)
      | 2 => orderedInterval (3298881195 / 1000000000000) (3298881202 / 1000000000000)
      | 3 => orderedInterval (-42249828450 / 1000000000000) (-42249827984 / 1000000000000)
      | 4 => orderedInterval (-9616968539 / 1000000000000) (-9616963204 / 1000000000000)
      | 5 => orderedInterval (-9995344758 / 1000000000000) (-9995343525 / 1000000000000)
      | 6 => orderedInterval (9342032857 / 1000000000000) (9342032872 / 1000000000000)
      | 7 => orderedInterval (-1143735106 / 1000000000000) (-1143734995 / 1000000000000)
      | _ => orderedInterval (18468478633 / 1000000000000) (18468479053 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-23437812819 / 1000000000000) (-23437811921 / 1000000000000)
      | 1 => orderedInterval (-14195930410 / 1000000000000) (-14195930398 / 1000000000000)
      | 2 => orderedInterval (1519803662 / 1000000000000) (1519803674 / 1000000000000)
      | 3 => orderedInterval (-44162878119 / 1000000000000) (-44162877071 / 1000000000000)
      | 4 => orderedInterval (-11959671959 / 1000000000000) (-11959663719 / 1000000000000)
      | 5 => orderedInterval (-4454020580 / 1000000000000) (-4454018284 / 1000000000000)
      | 6 => orderedInterval (-10684348569 / 1000000000000) (-10684348555 / 1000000000000)
      | 7 => orderedInterval (8249847572 / 1000000000000) (8249847611 / 1000000000000)
      | _ => orderedInterval (-17240328054 / 1000000000000) (-17240327519 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (35967975672 / 1000000000000) (35967976570 / 1000000000000)
      | 1 => orderedInterval (-2902614508 / 1000000000000) (-2902614490 / 1000000000000)
      | 2 => orderedInterval (-14780550968 / 1000000000000) (-14780550948 / 1000000000000)
      | 3 => orderedInterval (235184659533 / 1000000000000) (235184661888 / 1000000000000)
      | 4 => orderedInterval (28473424996 / 1000000000000) (28473437584 / 1000000000000)
      | 5 => orderedInterval (20425703437 / 1000000000000) (20425707675 / 1000000000000)
      | 6 => orderedInterval (-9280645460 / 1000000000000) (-9280645446 / 1000000000000)
      | 7 => orderedInterval (1703249884 / 1000000000000) (1703249901 / 1000000000000)
      | _ => orderedInterval (-49116094507 / 1000000000000) (-49116093640 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (26087089681 / 1000000000000) (26087090595 / 1000000000000)
      | 1 => orderedInterval (35235413608 / 1000000000000) (35235413636 / 1000000000000)
      | 2 => orderedInterval (1796137861 / 1000000000000) (1796137897 / 1000000000000)
      | 3 => orderedInterval (190176506450 / 1000000000000) (190176511774 / 1000000000000)
      | 4 => orderedInterval (22126921615 / 1000000000000) (22126941058 / 1000000000000)
      | 5 => orderedInterval (16609001741 / 1000000000000) (16609009641 / 1000000000000)
      | 6 => orderedInterval (11740628808 / 1000000000000) (11740628822 / 1000000000000)
      | 7 => orderedInterval (-9971963495 / 1000000000000) (-9971963484 / 1000000000000)
      | _ => orderedInterval (11717331210 / 1000000000000) (11717332771 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (65360460096 / 1000000000000) (65360466257 / 1000000000000)
    | 1 => orderedInterval (-69281598355 / 1000000000000) (-69281589876 / 1000000000000)
    | 2 => orderedInterval (-116365339276 / 1000000000000) (-116365326182 / 1000000000000)
    | 3 => orderedInterval (245675108079 / 1000000000000) (245675129094 / 1000000000000)
    | _ => orderedInterval (305517067479 / 1000000000000) (305517102710 / 1000000000000)

theorem compactCertificate154_stateChecks0 :
    compactCertificate154.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (117 / 2)) (orderedInterval (41294316812 /
          1000000000000) (41294319025 / 1000000000000), orderedInterval (-96151881426 /
          1000000000000) (-96151879214 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (172363340904417 / 4000000000000))
          (orderedInterval (-13217687685 / 1000000000000) (-13217687632 / 1000000000000),
          orderedInterval (120984491360 / 1000000000000) (120984491413 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (55738763020161 / 800000000000))
          (orderedInterval (93096861160 / 1000000000000) (93096861161 / 1000000000000),
          orderedInterval (21010411614 / 1000000000000) (21010411616 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState029, besselGridState032, besselGridState034, besselGridState035,
        besselGridState037, besselGridState040, besselGridState042, besselGridState043,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate154_stateChecks1 :
    compactCertificate154.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (50295192995619 / 4000000000000))
          (orderedInterval (158650497326 / 1000000000000) (158650497327 / 1000000000000),
          orderedInterval (153265718578 / 1000000000000) (153265718579 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (135099962990343 / 4000000000000))
          (orderedInterval (113884524 / 1000000000000) (113884535 / 1000000000000), orderedInterval
          (-137300268000 / 1000000000000) (-137300267989 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (366822680204331 / 4000000000000))
          (orderedInterval (-81861138610 / 1000000000000) (-81861138608 / 1000000000000),
          orderedInterval (-15066495197 / 1000000000000) (-15066495195 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState029, besselGridState032, besselGridState034, besselGridState035,
        besselGridState037, besselGridState040, besselGridState042, besselGridState043,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate154_stateChecks2 :
    compactCertificate154.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (270199925980803 / 4000000000000))
          (orderedInterval (-68377167524 / 1000000000000) (-68377086649 / 1000000000000),
          orderedInterval (69419008999 / 1000000000000) (69419089874 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 37 12 (462992178578319 / 4000000000000))
          (orderedInterval (-21450742460 / 1000000000000) (-21450742459 / 1000000000000),
          orderedInterval (-70899988729 / 1000000000000) (-70899988728 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (341037943215021 / 4000000000000))
          (orderedInterval (-81160111524 / 1000000000000) (-81160111523 / 1000000000000),
          orderedInterval (-29185276622 / 1000000000000) (-29185276621 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState029, besselGridState032, besselGridState034, besselGridState035,
        besselGridState037, besselGridState040, besselGridState042, besselGridState043,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate154_stateChecks3 :
    compactCertificate154.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 42 12 (523239906734883 / 4000000000000))
          (orderedInterval (-24083121877 / 1000000000000) (-24083121102 / 1000000000000),
          orderedInterval (65565579320 / 1000000000000) (65565580096 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (302092701004107 / 4000000000000))
          (orderedInterval (72411595224 / 1000000000000) (72411595225 / 1000000000000),
          orderedInterval (55965091939 / 1000000000000) (55965091940 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 43 12 (536068799152263 / 4000000000000))
          (orderedInterval (19498221417 / 1000000000000) (19498221751 / 1000000000000),
          orderedInterval (-66179712337 / 1000000000000) (-66179712003 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState029, besselGridState032, besselGridState034, besselGridState035,
        besselGridState037, besselGridState040, besselGridState042, besselGridState043,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate154_stateChecks4 :
    compactCertificate154.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 40 12 (500865009183747 / 4000000000000))
          (orderedInterval (23573240628 / 1000000000000) (23573240629 / 1000000000000),
          orderedInterval (67199975732 / 1000000000000) (67199975733 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (357440904206451 / 4000000000000))
          (orderedInterval (69238082732 / 1000000000000) (69238119575 / 1000000000000),
          orderedInterval (-48660003014 / 1000000000000) (-48659966170 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 32 12 (405299888971029 / 4000000000000))
          (orderedInterval (79262425600 / 1000000000000) (79262425637 / 1000000000000),
          orderedInterval (-975743758 / 1000000000000) (-975743721 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState029, besselGridState032, besselGridState034, besselGridState035,
        besselGridState037, besselGridState040, besselGridState042, besselGridState043,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate154_stateChecks5 :
    compactCertificate154.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (337896792786501 / 4000000000000))
          (orderedInterval (-36592072413 / 1000000000000) (-36592072412 / 1000000000000),
          orderedInterval (-78506785952 / 1000000000000) (-78506785951 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (298542063808521 / 4000000000000))
          (orderedInterval (1940778464 / 1000000000000) (1940778470 / 1000000000000),
          orderedInterval (92324103004 / 1000000000000) (92324103010 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 34 12 (86529126327579 / 800000000000))
          (orderedInterval (64971646935 / 1000000000000) (64971672764 / 1000000000000),
          orderedInterval (-41098477310 / 1000000000000) (-41098451481 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState029, besselGridState032, besselGridState034, besselGridState035,
        besselGridState037, besselGridState040, besselGridState042, besselGridState043,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate154_stateChecks6 :
    compactCertificate154.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (239344117200513 / 4000000000000))
          (orderedInterval (-82626774392 / 1000000000000) (-82626774391 / 1000000000000),
          orderedInterval (-61051942953 / 1000000000000) (-61051942952 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (202894658814393 / 4000000000000))
          (orderedInterval (105994271968 / 1000000000000) (105994271969 / 1000000000000),
          orderedInterval (35224792811 / 1000000000000) (35224792812 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (126962056784979 / 4000000000000))
          (orderedInterval (126593729148 / 1000000000000) (126593729149 / 1000000000000),
          orderedInterval (61485034563 / 1000000000000) (61485034564 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState029, besselGridState032, besselGridState034, besselGridState035,
        besselGridState037, besselGridState040, besselGridState042, besselGridState043,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate154_stateChecks7 :
    compactCertificate154.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (68280616395693 / 4000000000000))
          (orderedInterval (-162604889680 / 1000000000000) (-162604870415 / 1000000000000),
          orderedInterval (108909237288 / 1000000000000) (108909256553 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (185395155986079 / 4000000000000))
          (orderedInterval (-890796729 / 1000000000000) (-890796720 / 1000000000000),
          orderedInterval (-117188592486 / 1000000000000) (-117188592478 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (253141235579583 / 4000000000000))
          (orderedInterval (94755835277 / 1000000000000) (94755835278 / 1000000000000),
          orderedInterval (32123953720 / 1000000000000) (32123953721 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState029, besselGridState032, besselGridState034, besselGridState035,
        besselGridState037, besselGridState040, besselGridState042, besselGridState043,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate154_stateChecks8 :
    compactCertificate154.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (107037943215021 / 4000000000000))
          (orderedInterval (103322336261 / 1000000000000) (103322399049 / 1000000000000),
          orderedInterval (-116452182769 / 1000000000000) (-116452119981 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 35 12 (435103296600141 / 4000000000000))
          (orderedInterval (29485792056 / 1000000000000) (29485793528 / 1000000000000),
          orderedInterval (-70727434444 / 1000000000000) (-70727432972 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (290628837674019 / 4000000000000))
          (orderedInterval (-86698031086 / 1000000000000) (-86698031085 / 1000000000000),
          orderedInterval (-34691728943 / 1000000000000) (-34691728942 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState029, besselGridState032, besselGridState034, besselGridState035,
        besselGridState037, besselGridState040, besselGridState042, besselGridState043,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate154_states : ∀ j,
    BesselStateValid (compactCertificate154.point j) (compactCertificate154.state j) :=
  compactCertificate154.statesValid_of_checks3 compactCertificate154_stateChecks0
    compactCertificate154_stateChecks1 compactCertificate154_stateChecks2
    compactCertificate154_stateChecks3 compactCertificate154_stateChecks4
    compactCertificate154_stateChecks5 compactCertificate154_stateChecks6
    compactCertificate154_stateChecks7 compactCertificate154_stateChecks8

theorem compactCertificate154_chunkChecks0_0 :
    compactCertificate154.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (117 / 2) 0
            (IntervalRat.scale (117 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (41294316812 / 1000000000000) (41294319025 / 1000000000000), orderedInterval
            (-96151881426 / 1000000000000) (-96151879214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (172363340904417
            / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-13217687685 / 1000000000000) (-13217687632 / 1000000000000),
            orderedInterval (120984491360 / 1000000000000) (120984491413 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (55738763020161
            / 800000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (93096861160 / 1000000000000) (93096861161 / 1000000000000),
            orderedInterval (21010411614 / 1000000000000) (21010411616 / 1000000000000))))
            (orderedInterval (21707488328 / 1000000000000) (21707489211 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (50295192995619
            / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (158650497326 / 1000000000000) (158650497327 / 1000000000000),
            orderedInterval (153265718578 / 1000000000000) (153265718579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (135099962990343
            / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (113884524 / 1000000000000) (113884535 / 1000000000000),
            orderedInterval (-137300268000 / 1000000000000) (-137300267989 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (366822680204331
            / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-81861138610 / 1000000000000) (-81861138608 / 1000000000000),
            orderedInterval (-15066495197 / 1000000000000) (-15066495195 / 1000000000000))))
            (orderedInterval (4102391662 / 1000000000000) (4102391670 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (270199925980803
            / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-68377167524 / 1000000000000) (-68377086649 / 1000000000000),
            orderedInterval (69419008999 / 1000000000000) (69419089874 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (462992178578319
            / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-21450742460 / 1000000000000) (-21450742459 / 1000000000000),
            orderedInterval (-70899988729 / 1000000000000) (-70899988728 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (341037943215021
            / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-81160111524 / 1000000000000) (-81160111523 / 1000000000000),
            orderedInterval (-29185276622 / 1000000000000) (-29185276621 / 1000000000000))))
            (orderedInterval (-1299853047 / 1000000000000) (-1299853043 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate154_chunkChecks0_1 :
    compactCertificate154.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (523239906734883
            / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-24083121877 / 1000000000000) (-24083121102 / 1000000000000),
            orderedInterval (65565579320 / 1000000000000) (65565580096 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (302092701004107 / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (72411595224 / 1000000000000) (72411595225 /
            1000000000000), orderedInterval (55965091939 / 1000000000000) (55965091940 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (536068799152263 / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (19498221417 / 1000000000000) (19498221751 /
            1000000000000), orderedInterval (-66179712337 / 1000000000000) (-66179712003 /
            1000000000000)))) (orderedInterval (12416170217 / 1000000000000) (12416170427 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (500865009183747 / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (23573240628 / 1000000000000) (23573240629 /
            1000000000000), orderedInterval (67199975732 / 1000000000000) (67199975733 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (357440904206451 / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (69238082732 / 1000000000000) (69238119575 /
            1000000000000), orderedInterval (-48660003014 / 1000000000000) (-48659966170 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (405299888971029 / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (79262425600 / 1000000000000) (79262425637 /
            1000000000000), orderedInterval (-975743758 / 1000000000000) (-975743721 /
            1000000000000)))) (orderedInterval (5720668266 / 1000000000000) (5720671758 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (337896792786501 / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-36592072413 / 1000000000000) (-36592072412 /
            1000000000000), orderedInterval (-78506785952 / 1000000000000) (-78506785951 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (298542063808521 / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (1940778464 / 1000000000000) (1940778470 /
            1000000000000), orderedInterval (92324103004 / 1000000000000) (92324103010 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (86529126327579
            / 800000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (64971646935 / 1000000000000) (64971672764 / 1000000000000),
            orderedInterval (-41098477310 / 1000000000000) (-41098451481 / 1000000000000))))
            (orderedInterval (1129913317 / 1000000000000) (1129913985 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate154_chunkChecks0_2 :
    compactCertificate154.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (239344117200513 / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-82626774392 / 1000000000000) (-82626774391 /
            1000000000000), orderedInterval (-61051942953 / 1000000000000) (-61051942952 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (202894658814393 / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (105994271968 / 1000000000000) (105994271969 /
            1000000000000), orderedInterval (35224792811 / 1000000000000) (35224792812 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (126962056784979 / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (126593729148 / 1000000000000) (126593729149 /
            1000000000000), orderedInterval (61485034563 / 1000000000000) (61485034564 /
            1000000000000)))) (orderedInterval (11333418754 / 1000000000000) (11333418770 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (68280616395693
            / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-162604889680 / 1000000000000) (-162604870415 / 1000000000000),
            orderedInterval (108909237288 / 1000000000000) (108909256553 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (185395155986079 / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-890796729 / 1000000000000) (-890796720 /
            1000000000000), orderedInterval (-117188592486 / 1000000000000) (-117188592478 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (253141235579583 / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (94755835277 / 1000000000000) (94755835278 /
            1000000000000), orderedInterval (32123953720 / 1000000000000) (32123953721 /
            1000000000000)))) (orderedInterval (-4239252806 / 1000000000000) (-4239252442 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (107037943215021 / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (103322336261 / 1000000000000) (103322399049 /
            1000000000000), orderedInterval (-116452182769 / 1000000000000) (-116452119981 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (435103296600141 / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (29485792056 / 1000000000000) (29485793528 /
            1000000000000), orderedInterval (-70727434444 / 1000000000000) (-70727432972 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (290628837674019 / 4000000000000) 0 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-86698031086 / 1000000000000) (-86698031085 /
            1000000000000), orderedInterval (-34691728943 / 1000000000000) (-34691728942 /
            1000000000000)))) (orderedInterval (14489515405 / 1000000000000) (14489515921 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate154_chunkChecks0 :
    compactCertificate154.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate154.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate154_chunkChecks0_0
    compactCertificate154_chunkChecks0_1 compactCertificate154_chunkChecks0_2

theorem compactCertificate154_chunkChecks1_0 :
    compactCertificate154.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (117 / 2) 1
            (IntervalRat.scale (117 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (41294316812 / 1000000000000) (41294319025 / 1000000000000), orderedInterval
            (-96151881426 / 1000000000000) (-96151879214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (172363340904417
            / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-13217687685 / 1000000000000) (-13217687632 / 1000000000000),
            orderedInterval (120984491360 / 1000000000000) (120984491413 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (55738763020161
            / 800000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (93096861160 / 1000000000000) (93096861161 / 1000000000000),
            orderedInterval (21010411614 / 1000000000000) (21010411616 / 1000000000000))))
            (orderedInterval (-35812445039 / 1000000000000) (-35812444157 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (50295192995619
            / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (158650497326 / 1000000000000) (158650497327 / 1000000000000),
            orderedInterval (153265718578 / 1000000000000) (153265718579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (135099962990343
            / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (113884524 / 1000000000000) (113884535 / 1000000000000),
            orderedInterval (-137300268000 / 1000000000000) (-137300267989 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (366822680204331
            / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-81861138610 / 1000000000000) (-81861138608 / 1000000000000),
            orderedInterval (-15066495197 / 1000000000000) (-15066495195 / 1000000000000))))
            (orderedInterval (-1572669148 / 1000000000000) (-1572669138 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (270199925980803
            / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-68377167524 / 1000000000000) (-68377086649 / 1000000000000),
            orderedInterval (69419008999 / 1000000000000) (69419089874 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (462992178578319
            / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-21450742460 / 1000000000000) (-21450742459 / 1000000000000),
            orderedInterval (-70899988729 / 1000000000000) (-70899988728 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (341037943215021
            / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-81160111524 / 1000000000000) (-81160111523 / 1000000000000),
            orderedInterval (-29185276622 / 1000000000000) (-29185276621 / 1000000000000))))
            (orderedInterval (3298881195 / 1000000000000) (3298881202 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate154_chunkChecks1_1 :
    compactCertificate154.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (523239906734883
            / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-24083121877 / 1000000000000) (-24083121102 / 1000000000000),
            orderedInterval (65565579320 / 1000000000000) (65565580096 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (302092701004107 / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (72411595224 / 1000000000000) (72411595225 /
            1000000000000), orderedInterval (55965091939 / 1000000000000) (55965091940 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (536068799152263 / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (19498221417 / 1000000000000) (19498221751 /
            1000000000000), orderedInterval (-66179712337 / 1000000000000) (-66179712003 /
            1000000000000)))) (orderedInterval (-42249828450 / 1000000000000) (-42249827984 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (500865009183747 / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (23573240628 / 1000000000000) (23573240629 /
            1000000000000), orderedInterval (67199975732 / 1000000000000) (67199975733 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (357440904206451 / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (69238082732 / 1000000000000) (69238119575 /
            1000000000000), orderedInterval (-48660003014 / 1000000000000) (-48659966170 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (405299888971029 / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (79262425600 / 1000000000000) (79262425637 /
            1000000000000), orderedInterval (-975743758 / 1000000000000) (-975743721 /
            1000000000000)))) (orderedInterval (-9616968539 / 1000000000000) (-9616963204 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (337896792786501 / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-36592072413 / 1000000000000) (-36592072412 /
            1000000000000), orderedInterval (-78506785952 / 1000000000000) (-78506785951 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (298542063808521 / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (1940778464 / 1000000000000) (1940778470 /
            1000000000000), orderedInterval (92324103004 / 1000000000000) (92324103010 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (86529126327579
            / 800000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (64971646935 / 1000000000000) (64971672764 / 1000000000000),
            orderedInterval (-41098477310 / 1000000000000) (-41098451481 / 1000000000000))))
            (orderedInterval (-9995344758 / 1000000000000) (-9995343525 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate154_chunkChecks1_2 :
    compactCertificate154.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (239344117200513 / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-82626774392 / 1000000000000) (-82626774391 /
            1000000000000), orderedInterval (-61051942953 / 1000000000000) (-61051942952 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (202894658814393 / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (105994271968 / 1000000000000) (105994271969 /
            1000000000000), orderedInterval (35224792811 / 1000000000000) (35224792812 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (126962056784979 / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (126593729148 / 1000000000000) (126593729149 /
            1000000000000), orderedInterval (61485034563 / 1000000000000) (61485034564 /
            1000000000000)))) (orderedInterval (9342032857 / 1000000000000) (9342032872 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (68280616395693
            / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-162604889680 / 1000000000000) (-162604870415 / 1000000000000),
            orderedInterval (108909237288 / 1000000000000) (108909256553 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (185395155986079 / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-890796729 / 1000000000000) (-890796720 /
            1000000000000), orderedInterval (-117188592486 / 1000000000000) (-117188592478 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (253141235579583 / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (94755835277 / 1000000000000) (94755835278 /
            1000000000000), orderedInterval (32123953720 / 1000000000000) (32123953721 /
            1000000000000)))) (orderedInterval (-1143735106 / 1000000000000) (-1143734995 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (107037943215021 / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (103322336261 / 1000000000000) (103322399049 /
            1000000000000), orderedInterval (-116452182769 / 1000000000000) (-116452119981 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (435103296600141 / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (29485792056 / 1000000000000) (29485793528 /
            1000000000000), orderedInterval (-70727434444 / 1000000000000) (-70727432972 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (290628837674019 / 4000000000000) 1 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-86698031086 / 1000000000000) (-86698031085 /
            1000000000000), orderedInterval (-34691728943 / 1000000000000) (-34691728942 /
            1000000000000)))) (orderedInterval (18468478633 / 1000000000000) (18468479053 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate154_chunkChecks1 :
    compactCertificate154.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate154.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate154_chunkChecks1_0
    compactCertificate154_chunkChecks1_1 compactCertificate154_chunkChecks1_2

theorem compactCertificate154_chunkChecks2_0 :
    compactCertificate154.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (117 / 2) 2
            (IntervalRat.scale (117 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (41294316812 / 1000000000000) (41294319025 / 1000000000000), orderedInterval
            (-96151881426 / 1000000000000) (-96151879214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (172363340904417
            / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-13217687685 / 1000000000000) (-13217687632 / 1000000000000),
            orderedInterval (120984491360 / 1000000000000) (120984491413 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (55738763020161
            / 800000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (93096861160 / 1000000000000) (93096861161 / 1000000000000),
            orderedInterval (21010411614 / 1000000000000) (21010411616 / 1000000000000))))
            (orderedInterval (-23437812819 / 1000000000000) (-23437811921 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (50295192995619
            / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (158650497326 / 1000000000000) (158650497327 / 1000000000000),
            orderedInterval (153265718578 / 1000000000000) (153265718579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (135099962990343
            / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (113884524 / 1000000000000) (113884535 / 1000000000000),
            orderedInterval (-137300268000 / 1000000000000) (-137300267989 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (366822680204331
            / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-81861138610 / 1000000000000) (-81861138608 / 1000000000000),
            orderedInterval (-15066495197 / 1000000000000) (-15066495195 / 1000000000000))))
            (orderedInterval (-14195930410 / 1000000000000) (-14195930398 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (270199925980803
            / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-68377167524 / 1000000000000) (-68377086649 / 1000000000000),
            orderedInterval (69419008999 / 1000000000000) (69419089874 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (462992178578319
            / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-21450742460 / 1000000000000) (-21450742459 / 1000000000000),
            orderedInterval (-70899988729 / 1000000000000) (-70899988728 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (341037943215021
            / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-81160111524 / 1000000000000) (-81160111523 / 1000000000000),
            orderedInterval (-29185276622 / 1000000000000) (-29185276621 / 1000000000000))))
            (orderedInterval (1519803662 / 1000000000000) (1519803674 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate154_chunkChecks2_1 :
    compactCertificate154.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (523239906734883
            / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-24083121877 / 1000000000000) (-24083121102 / 1000000000000),
            orderedInterval (65565579320 / 1000000000000) (65565580096 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (302092701004107 / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (72411595224 / 1000000000000) (72411595225 /
            1000000000000), orderedInterval (55965091939 / 1000000000000) (55965091940 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (536068799152263 / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (19498221417 / 1000000000000) (19498221751 /
            1000000000000), orderedInterval (-66179712337 / 1000000000000) (-66179712003 /
            1000000000000)))) (orderedInterval (-44162878119 / 1000000000000) (-44162877071 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (500865009183747 / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (23573240628 / 1000000000000) (23573240629 /
            1000000000000), orderedInterval (67199975732 / 1000000000000) (67199975733 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (357440904206451 / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (69238082732 / 1000000000000) (69238119575 /
            1000000000000), orderedInterval (-48660003014 / 1000000000000) (-48659966170 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (405299888971029 / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (79262425600 / 1000000000000) (79262425637 /
            1000000000000), orderedInterval (-975743758 / 1000000000000) (-975743721 /
            1000000000000)))) (orderedInterval (-11959671959 / 1000000000000) (-11959663719 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (337896792786501 / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-36592072413 / 1000000000000) (-36592072412 /
            1000000000000), orderedInterval (-78506785952 / 1000000000000) (-78506785951 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (298542063808521 / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (1940778464 / 1000000000000) (1940778470 /
            1000000000000), orderedInterval (92324103004 / 1000000000000) (92324103010 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (86529126327579
            / 800000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (64971646935 / 1000000000000) (64971672764 / 1000000000000),
            orderedInterval (-41098477310 / 1000000000000) (-41098451481 / 1000000000000))))
            (orderedInterval (-4454020580 / 1000000000000) (-4454018284 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate154_chunkChecks2_2 :
    compactCertificate154.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (239344117200513 / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-82626774392 / 1000000000000) (-82626774391 /
            1000000000000), orderedInterval (-61051942953 / 1000000000000) (-61051942952 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (202894658814393 / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (105994271968 / 1000000000000) (105994271969 /
            1000000000000), orderedInterval (35224792811 / 1000000000000) (35224792812 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (126962056784979 / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (126593729148 / 1000000000000) (126593729149 /
            1000000000000), orderedInterval (61485034563 / 1000000000000) (61485034564 /
            1000000000000)))) (orderedInterval (-10684348569 / 1000000000000) (-10684348555 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (68280616395693
            / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-162604889680 / 1000000000000) (-162604870415 / 1000000000000),
            orderedInterval (108909237288 / 1000000000000) (108909256553 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (185395155986079 / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-890796729 / 1000000000000) (-890796720 /
            1000000000000), orderedInterval (-117188592486 / 1000000000000) (-117188592478 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (253141235579583 / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (94755835277 / 1000000000000) (94755835278 /
            1000000000000), orderedInterval (32123953720 / 1000000000000) (32123953721 /
            1000000000000)))) (orderedInterval (8249847572 / 1000000000000) (8249847611 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (107037943215021 / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (103322336261 / 1000000000000) (103322399049 /
            1000000000000), orderedInterval (-116452182769 / 1000000000000) (-116452119981 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (435103296600141 / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (29485792056 / 1000000000000) (29485793528 /
            1000000000000), orderedInterval (-70727434444 / 1000000000000) (-70727432972 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (290628837674019 / 4000000000000) 2 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-86698031086 / 1000000000000) (-86698031085 /
            1000000000000), orderedInterval (-34691728943 / 1000000000000) (-34691728942 /
            1000000000000)))) (orderedInterval (-17240328054 / 1000000000000) (-17240327519 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate154_chunkChecks2 :
    compactCertificate154.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate154.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate154_chunkChecks2_0
    compactCertificate154_chunkChecks2_1 compactCertificate154_chunkChecks2_2

theorem compactCertificate154_chunkChecks3_0 :
    compactCertificate154.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (117 / 2) 3
            (IntervalRat.scale (117 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (41294316812 / 1000000000000) (41294319025 / 1000000000000), orderedInterval
            (-96151881426 / 1000000000000) (-96151879214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (172363340904417
            / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-13217687685 / 1000000000000) (-13217687632 / 1000000000000),
            orderedInterval (120984491360 / 1000000000000) (120984491413 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (55738763020161
            / 800000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (93096861160 / 1000000000000) (93096861161 / 1000000000000),
            orderedInterval (21010411614 / 1000000000000) (21010411616 / 1000000000000))))
            (orderedInterval (35967975672 / 1000000000000) (35967976570 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (50295192995619
            / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (158650497326 / 1000000000000) (158650497327 / 1000000000000),
            orderedInterval (153265718578 / 1000000000000) (153265718579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (135099962990343
            / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (113884524 / 1000000000000) (113884535 / 1000000000000),
            orderedInterval (-137300268000 / 1000000000000) (-137300267989 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (366822680204331
            / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-81861138610 / 1000000000000) (-81861138608 / 1000000000000),
            orderedInterval (-15066495197 / 1000000000000) (-15066495195 / 1000000000000))))
            (orderedInterval (-2902614508 / 1000000000000) (-2902614490 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (270199925980803
            / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-68377167524 / 1000000000000) (-68377086649 / 1000000000000),
            orderedInterval (69419008999 / 1000000000000) (69419089874 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (462992178578319
            / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-21450742460 / 1000000000000) (-21450742459 / 1000000000000),
            orderedInterval (-70899988729 / 1000000000000) (-70899988728 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (341037943215021
            / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-81160111524 / 1000000000000) (-81160111523 / 1000000000000),
            orderedInterval (-29185276622 / 1000000000000) (-29185276621 / 1000000000000))))
            (orderedInterval (-14780550968 / 1000000000000) (-14780550948 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate154_chunkChecks3_1 :
    compactCertificate154.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (523239906734883
            / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-24083121877 / 1000000000000) (-24083121102 / 1000000000000),
            orderedInterval (65565579320 / 1000000000000) (65565580096 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (302092701004107 / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (72411595224 / 1000000000000) (72411595225 /
            1000000000000), orderedInterval (55965091939 / 1000000000000) (55965091940 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (536068799152263 / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (19498221417 / 1000000000000) (19498221751 /
            1000000000000), orderedInterval (-66179712337 / 1000000000000) (-66179712003 /
            1000000000000)))) (orderedInterval (235184659533 / 1000000000000) (235184661888 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (500865009183747 / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (23573240628 / 1000000000000) (23573240629 /
            1000000000000), orderedInterval (67199975732 / 1000000000000) (67199975733 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (357440904206451 / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (69238082732 / 1000000000000) (69238119575 /
            1000000000000), orderedInterval (-48660003014 / 1000000000000) (-48659966170 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (405299888971029 / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (79262425600 / 1000000000000) (79262425637 /
            1000000000000), orderedInterval (-975743758 / 1000000000000) (-975743721 /
            1000000000000)))) (orderedInterval (28473424996 / 1000000000000) (28473437584 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (337896792786501 / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-36592072413 / 1000000000000) (-36592072412 /
            1000000000000), orderedInterval (-78506785952 / 1000000000000) (-78506785951 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (298542063808521 / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (1940778464 / 1000000000000) (1940778470 /
            1000000000000), orderedInterval (92324103004 / 1000000000000) (92324103010 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (86529126327579
            / 800000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (64971646935 / 1000000000000) (64971672764 / 1000000000000),
            orderedInterval (-41098477310 / 1000000000000) (-41098451481 / 1000000000000))))
            (orderedInterval (20425703437 / 1000000000000) (20425707675 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate154_chunkChecks3_2 :
    compactCertificate154.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (239344117200513 / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-82626774392 / 1000000000000) (-82626774391 /
            1000000000000), orderedInterval (-61051942953 / 1000000000000) (-61051942952 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (202894658814393 / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (105994271968 / 1000000000000) (105994271969 /
            1000000000000), orderedInterval (35224792811 / 1000000000000) (35224792812 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (126962056784979 / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (126593729148 / 1000000000000) (126593729149 /
            1000000000000), orderedInterval (61485034563 / 1000000000000) (61485034564 /
            1000000000000)))) (orderedInterval (-9280645460 / 1000000000000) (-9280645446 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (68280616395693
            / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-162604889680 / 1000000000000) (-162604870415 / 1000000000000),
            orderedInterval (108909237288 / 1000000000000) (108909256553 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (185395155986079 / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-890796729 / 1000000000000) (-890796720 /
            1000000000000), orderedInterval (-117188592486 / 1000000000000) (-117188592478 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (253141235579583 / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (94755835277 / 1000000000000) (94755835278 /
            1000000000000), orderedInterval (32123953720 / 1000000000000) (32123953721 /
            1000000000000)))) (orderedInterval (1703249884 / 1000000000000) (1703249901 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (107037943215021 / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (103322336261 / 1000000000000) (103322399049 /
            1000000000000), orderedInterval (-116452182769 / 1000000000000) (-116452119981 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (435103296600141 / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (29485792056 / 1000000000000) (29485793528 /
            1000000000000), orderedInterval (-70727434444 / 1000000000000) (-70727432972 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (290628837674019 / 4000000000000) 3 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-86698031086 / 1000000000000) (-86698031085 /
            1000000000000), orderedInterval (-34691728943 / 1000000000000) (-34691728942 /
            1000000000000)))) (orderedInterval (-49116094507 / 1000000000000) (-49116093640 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate154_chunkChecks3 :
    compactCertificate154.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate154.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate154_chunkChecks3_0
    compactCertificate154_chunkChecks3_1 compactCertificate154_chunkChecks3_2

theorem compactCertificate154_chunkChecks4_0 :
    compactCertificate154.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (117 / 2) 4
            (IntervalRat.scale (117 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (41294316812 / 1000000000000) (41294319025 / 1000000000000), orderedInterval
            (-96151881426 / 1000000000000) (-96151879214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (172363340904417
            / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-13217687685 / 1000000000000) (-13217687632 / 1000000000000),
            orderedInterval (120984491360 / 1000000000000) (120984491413 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (55738763020161
            / 800000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (93096861160 / 1000000000000) (93096861161 / 1000000000000),
            orderedInterval (21010411614 / 1000000000000) (21010411616 / 1000000000000))))
            (orderedInterval (26087089681 / 1000000000000) (26087090595 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (50295192995619
            / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (158650497326 / 1000000000000) (158650497327 / 1000000000000),
            orderedInterval (153265718578 / 1000000000000) (153265718579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (135099962990343
            / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (113884524 / 1000000000000) (113884535 / 1000000000000),
            orderedInterval (-137300268000 / 1000000000000) (-137300267989 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (366822680204331
            / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-81861138610 / 1000000000000) (-81861138608 / 1000000000000),
            orderedInterval (-15066495197 / 1000000000000) (-15066495195 / 1000000000000))))
            (orderedInterval (35235413608 / 1000000000000) (35235413636 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (270199925980803
            / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-68377167524 / 1000000000000) (-68377086649 / 1000000000000),
            orderedInterval (69419008999 / 1000000000000) (69419089874 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (462992178578319
            / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-21450742460 / 1000000000000) (-21450742459 / 1000000000000),
            orderedInterval (-70899988729 / 1000000000000) (-70899988728 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (341037943215021
            / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-81160111524 / 1000000000000) (-81160111523 / 1000000000000),
            orderedInterval (-29185276622 / 1000000000000) (-29185276621 / 1000000000000))))
            (orderedInterval (1796137861 / 1000000000000) (1796137897 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate154_chunkChecks4_1 :
    compactCertificate154.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (523239906734883
            / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-24083121877 / 1000000000000) (-24083121102 / 1000000000000),
            orderedInterval (65565579320 / 1000000000000) (65565580096 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (302092701004107 / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (72411595224 / 1000000000000) (72411595225 /
            1000000000000), orderedInterval (55965091939 / 1000000000000) (55965091940 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (536068799152263 / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (19498221417 / 1000000000000) (19498221751 /
            1000000000000), orderedInterval (-66179712337 / 1000000000000) (-66179712003 /
            1000000000000)))) (orderedInterval (190176506450 / 1000000000000) (190176511774 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (500865009183747 / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (23573240628 / 1000000000000) (23573240629 /
            1000000000000), orderedInterval (67199975732 / 1000000000000) (67199975733 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (357440904206451 / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (69238082732 / 1000000000000) (69238119575 /
            1000000000000), orderedInterval (-48660003014 / 1000000000000) (-48659966170 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (405299888971029 / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (79262425600 / 1000000000000) (79262425637 /
            1000000000000), orderedInterval (-975743758 / 1000000000000) (-975743721 /
            1000000000000)))) (orderedInterval (22126921615 / 1000000000000) (22126941058 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (337896792786501 / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-36592072413 / 1000000000000) (-36592072412 /
            1000000000000), orderedInterval (-78506785952 / 1000000000000) (-78506785951 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (298542063808521 / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (1940778464 / 1000000000000) (1940778470 /
            1000000000000), orderedInterval (92324103004 / 1000000000000) (92324103010 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (86529126327579
            / 800000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (64971646935 / 1000000000000) (64971672764 / 1000000000000),
            orderedInterval (-41098477310 / 1000000000000) (-41098451481 / 1000000000000))))
            (orderedInterval (16609001741 / 1000000000000) (16609009641 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate154_chunkChecks4_2 :
    compactCertificate154.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (239344117200513 / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-82626774392 / 1000000000000) (-82626774391 /
            1000000000000), orderedInterval (-61051942953 / 1000000000000) (-61051942952 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (202894658814393 / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (105994271968 / 1000000000000) (105994271969 /
            1000000000000), orderedInterval (35224792811 / 1000000000000) (35224792812 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (126962056784979 / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (126593729148 / 1000000000000) (126593729149 /
            1000000000000), orderedInterval (61485034563 / 1000000000000) (61485034564 /
            1000000000000)))) (orderedInterval (11740628808 / 1000000000000) (11740628822 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (68280616395693
            / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-162604889680 / 1000000000000) (-162604870415 / 1000000000000),
            orderedInterval (108909237288 / 1000000000000) (108909256553 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (185395155986079 / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-890796729 / 1000000000000) (-890796720 /
            1000000000000), orderedInterval (-117188592486 / 1000000000000) (-117188592478 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (253141235579583 / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (94755835277 / 1000000000000) (94755835278 /
            1000000000000), orderedInterval (32123953720 / 1000000000000) (32123953721 /
            1000000000000)))) (orderedInterval (-9971963495 / 1000000000000) (-9971963484 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (107037943215021 / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (103322336261 / 1000000000000) (103322399049 /
            1000000000000), orderedInterval (-116452182769 / 1000000000000) (-116452119981 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (435103296600141 / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (29485792056 / 1000000000000) (29485793528 /
            1000000000000), orderedInterval (-70727434444 / 1000000000000) (-70727432972 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (290628837674019 / 4000000000000) 4 (IntervalRat.scale (117 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-86698031086 / 1000000000000) (-86698031085 /
            1000000000000), orderedInterval (-34691728943 / 1000000000000) (-34691728942 /
            1000000000000)))) (orderedInterval (11717331210 / 1000000000000) (11717332771 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate154_chunkChecks4 :
    compactCertificate154.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate154.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate154_chunkChecks4_0
    compactCertificate154_chunkChecks4_1 compactCertificate154_chunkChecks4_2

theorem compactCertificate154_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate154.chunkCheck r b = true :=
  compactCertificate154.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate154_chunkChecks0
    · exact compactCertificate154_chunkChecks1
    · exact compactCertificate154_chunkChecks2
    · exact compactCertificate154_chunkChecks3
    · exact compactCertificate154_chunkChecks4)

theorem compactCertificate154_coefficient0 :
    compactCertificate154.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate154, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate154_coefficient1 :
    compactCertificate154.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate154, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate154_coefficient2 :
    compactCertificate154.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate154, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate154_coefficient3 :
    compactCertificate154.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate154, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate154_coefficient4 :
    compactCertificate154.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate154, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate154_coefficients : ∀ r : Fin 5,
    compactCertificate154.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate154_coefficient0
  · exact compactCertificate154_coefficient1
  · exact compactCertificate154_coefficient2
  · exact compactCertificate154_coefficient3
  · exact compactCertificate154_coefficient4

theorem compactCertificate154_lower : (1 : ℚ) ≤ compactCertificate154.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate154, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate154_proves {t : ℝ} (ht : t ∈ compactCertificate154.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate154.proves compactCertificate154_states compactCertificate154_chunks
    compactCertificate154_coefficients compactCertificate154_lower ht

end Erdos232
