/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate061 : CompactCertificate where
  left := 135 / 8
  right := 541 / 32
  center := 1081 / 64
  grid := fun i =>
    match i.val with
    | 0 => 5
    | 1 => 4
    | 2 => 6
    | 3 => 1
    | 4 => 3
    | 5 => 8
    | 6 => 6
    | 7 => 11
    | 8 => 8
    | 9 => 12
    | 10 => 7
    | 11 => 12
    | 12 => 12
    | 13 => 8
    | 14 => 9
    | 15 => 8
    | 16 => 7
    | 17 => 10
    | 18 => 6
    | 19 => 5
    | 20 => 3
    | 21 => 2
    | 22 => 4
    | 23 => 6
    | 24 => 2
    | 25 => 10
    | _ => 7
  point := fun i =>
    match i.val with
    | 0 => 1081 / 64
    | 1 => 1592519414680981 / 128000000000000
    | 2 => 514988058331573 / 25600000000000
    | 3 => 464693193403967 / 128000000000000
    | 4 => 1248231281987699 / 128000000000000
    | 5 => 3389190746161383 / 128000000000000
    | 6 => 2496462563976479 / 128000000000000
    | 7 => 4277731154215067 / 128000000000000
    | 8 => 3150957406969553 / 128000000000000
    | 9 => 4834378967353919 / 128000000000000
    | 10 => 2791129998166151 / 128000000000000
    | 11 => 4952909161398259 / 128000000000000
    | 12 => 4627650213056671 / 128000000000000
    | 13 => 3302509550830543 / 128000000000000
    | 14 => 3744693845963097 / 128000000000000
    | 15 => 3121935324805193 / 128000000000000
    | 16 => 2758324538265053 / 128000000000000
    | 17 => 799469962052247 / 25600000000000
    | 18 => 2211375988835509 / 128000000000000
    | 19 => 1874607916054349 / 128000000000000
    | 20 => 1173042593030447 / 128000000000000
    | 21 => 630866207895249 / 128000000000000
    | 22 => 1712924475392747 / 128000000000000
    | 23 => 2338851928731019 / 128000000000000
    | 24 => 988957406969553 / 128000000000000
    | 25 => 4020056954057713 / 128000000000000
    | _ => 2685211739535167 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-179532754477 / 1000000000000) (-179532751373 / 1000000000000),
        orderedInterval (79113986949 / 1000000000000) (79113990053 / 1000000000000))
    | 1 => (orderedInterval (136944516210 / 1000000000000) (136944516211 / 1000000000000),
        orderedInterval (174577202340 / 1000000000000) (174577202341 / 1000000000000))
    | 2 => (orderedInterval (158129890045 / 1000000000000) (158129897738 / 1000000000000),
        orderedInterval (-85386990421 / 1000000000000) (-85386982729 / 1000000000000))
    | 3 => (orderedInterval (-394479286753 / 1000000000000) (-394479286752 / 1000000000000),
        orderedInterval (-82757697132 / 1000000000000) (-82757697131 / 1000000000000))
    | 4 => (orderedInterval (-227522342472 / 1000000000000) (-227522342471 / 1000000000000),
        orderedInterval (-104408176740 / 1000000000000) (-104408176739 / 1000000000000))
    | 5 => (orderedInterval (131756992596 / 1000000000000) (131757009763 / 1000000000000),
        orderedInterval (-84227565364 / 1000000000000) (-84227548197 / 1000000000000))
    | 6 => (orderedInterval (178928097256 / 1000000000000) (178928097258 / 1000000000000),
        orderedInterval (20226788289 / 1000000000000) (20226788292 / 1000000000000))
    | 7 => (orderedInterval (48111699612 / 1000000000000) (48111701019 / 1000000000000),
        orderedInterval (-130087612044 / 1000000000000) (-130087610638 / 1000000000000))
    | 8 => (orderedInterval (42027147785 / 1000000000000) (42027147786 / 1000000000000),
        orderedInterval (154386689200 / 1000000000000) (154386689201 / 1000000000000))
    | 9 => (orderedInterval (97668237247 / 1000000000000) (97668237248 / 1000000000000),
        orderedInterval (84243914378 / 1000000000000) (84243914379 / 1000000000000))
    | 10 => (orderedInterval (-95649735271 / 1000000000000) (-95649735270 / 1000000000000),
        orderedInterval (-139402716835 / 1000000000000) (-139402716834 / 1000000000000))
    | 11 => (orderedInterval (125527083767 / 1000000000000) (125527084156 / 1000000000000),
        orderedInterval (-27967772963 / 1000000000000) (-27967772574 / 1000000000000))
    | 12 => (orderedInterval (-91764939121 / 1000000000000) (-91764860643 / 1000000000000),
        orderedInterval (97123225572 / 1000000000000) (97123304050 / 1000000000000))
    | 13 => (orderedInterval (155896233968 / 1000000000000) (155896233971 / 1000000000000),
        orderedInterval (16117545829 / 1000000000000) (16117545832 / 1000000000000))
    | 14 => (orderedInterval (-144810370045 / 1000000000000) (-144810369742 / 1000000000000),
        orderedInterval (30541279815 / 1000000000000) (30541280119 / 1000000000000))
    | 15 => (orderedInterval (6081633574 / 1000000000000) (6081633580 / 1000000000000),
        orderedInterval (161337485459 / 1000000000000) (161337485466 / 1000000000000))
    | 16 => (orderedInterval (-56965785345 / 1000000000000) (-56965785344 / 1000000000000),
        orderedInterval (-160862226793 / 1000000000000) (-160862226792 / 1000000000000))
    | 17 => (orderedInterval (79995160738 / 1000000000000) (79995160739 / 1000000000000),
        orderedInterval (116986559020 / 1000000000000) (116986559021 / 1000000000000))
    | 18 => (orderedInterval (-137006479286 / 1000000000000) (-137006372016 / 1000000000000),
        orderedInterval (138416611322 / 1000000000000) (138416718592 / 1000000000000))
    | 19 => (orderedInterval (58743277394 / 1000000000000) (58743278036 / 1000000000000),
        orderedInterval (-202101659101 / 1000000000000) (-202101658459 / 1000000000000))
    | 20 => (orderedInterval (-128907432028 / 1000000000000) (-128907432027 / 1000000000000),
        orderedInterval (-222992484414 / 1000000000000) (-222992484413 / 1000000000000))
    | 21 => (orderedInterval (-200666382632 / 1000000000000) (-200666366533 / 1000000000000),
        orderedInterval (318726376567 / 1000000000000) (318726392666 / 1000000000000))
    | 22 => (orderedInterval (217986029414 / 1000000000000) (217986029440 / 1000000000000),
        orderedInterval (-12745461369 / 1000000000000) (-12745461343 / 1000000000000))
    | 23 => (orderedInterval (37312439880 / 1000000000000) (37312439881 / 1000000000000),
        orderedInterval (181901770723 / 1000000000000) (181901770724 / 1000000000000))
    | 24 => (orderedInterval (229731367919 / 1000000000000) (229731406810 / 1000000000000),
        orderedInterval (-186776244480 / 1000000000000) (-186776205589 / 1000000000000))
    | 25 => (orderedInterval (99328342640 / 1000000000000) (99328342641 / 1000000000000),
        orderedInterval (100419768212 / 1000000000000) (100419768213 / 1000000000000))
    | _ => (orderedInterval (40299590913 / 1000000000000) (40299591242 / 1000000000000),
        orderedInterval (-170460171422 / 1000000000000) (-170460171092 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-60605199538 / 1000000000000) (-60605197854 / 1000000000000)
      | 1 => orderedInterval (-13393975927 / 1000000000000) (-13393974704 / 1000000000000)
      | 2 => orderedInterval (-468244113 / 1000000000000) (-468244068 / 1000000000000)
      | 3 => orderedInterval (-6596910235 / 1000000000000) (-6596910172 / 1000000000000)
      | 4 => orderedInterval (17131457484 / 1000000000000) (17131458905 / 1000000000000)
      | 5 => orderedInterval (5378383390 / 1000000000000) (5378383393 / 1000000000000)
      | 6 => orderedInterval (14384800053 / 1000000000000) (14384817246 / 1000000000000)
      | 7 => orderedInterval (-4099674263 / 1000000000000) (-4099673962 / 1000000000000)
      | _ => orderedInterval (-14261879907 / 1000000000000) (-14261879605 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (26588622380 / 1000000000000) (26588624151 / 1000000000000)
      | 1 => orderedInterval (7378489996 / 1000000000000) (7378491912 / 1000000000000)
      | 2 => orderedInterval (13376958759 / 1000000000000) (13376958848 / 1000000000000)
      | 3 => orderedInterval (-55914234306 / 1000000000000) (-55914234164 / 1000000000000)
      | 4 => orderedInterval (-1692575989 / 1000000000000) (-1692572949 / 1000000000000)
      | 5 => orderedInterval (19973074075 / 1000000000000) (19973074079 / 1000000000000)
      | 6 => orderedInterval (-16657707370 / 1000000000000) (-16657689790 / 1000000000000)
      | 7 => orderedInterval (-16569329686 / 1000000000000) (-16569329596 / 1000000000000)
      | _ => orderedInterval (24008263686 / 1000000000000) (24008263878 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (55731567119 / 1000000000000) (55731569097 / 1000000000000)
      | 1 => orderedInterval (25152153390 / 1000000000000) (25152156507 / 1000000000000)
      | 2 => orderedInterval (2860030996 / 1000000000000) (2860031175 / 1000000000000)
      | 3 => orderedInterval (8243299341 / 1000000000000) (8243299671 / 1000000000000)
      | 4 => orderedInterval (-44086183714 / 1000000000000) (-44086177031 / 1000000000000)
      | 5 => orderedInterval (-13636935663 / 1000000000000) (-13636935658 / 1000000000000)
      | 6 => orderedInterval (-18197015415 / 1000000000000) (-18196996398 / 1000000000000)
      | 7 => orderedInterval (7116362799 / 1000000000000) (7116362833 / 1000000000000)
      | _ => orderedInterval (37907682055 / 1000000000000) (37907682221 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-26749550343 / 1000000000000) (-26749548249 / 1000000000000)
      | 1 => orderedInterval (-23805019324 / 1000000000000) (-23805014453 / 1000000000000)
      | 2 => orderedInterval (-42753155890 / 1000000000000) (-42753155538 / 1000000000000)
      | 3 => orderedInterval (236700464829 / 1000000000000) (236700465579 / 1000000000000)
      | 4 => orderedInterval (15169431802 / 1000000000000) (15169446078 / 1000000000000)
      | 5 => orderedInterval (-42781156351 / 1000000000000) (-42781156344 / 1000000000000)
      | 6 => orderedInterval (18404741241 / 1000000000000) (18404760564 / 1000000000000)
      | 7 => orderedInterval (17172303707 / 1000000000000) (17172303718 / 1000000000000)
      | _ => orderedInterval (-10776518452 / 1000000000000) (-10776518287 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-48757026084 / 1000000000000) (-48757023728 / 1000000000000)
      | 1 => orderedInterval (-54572695645 / 1000000000000) (-54572687744 / 1000000000000)
      | 2 => orderedInterval (-13090983232 / 1000000000000) (-13090982518 / 1000000000000)
      | 3 => orderedInterval (9962822664 / 1000000000000) (9962824415 / 1000000000000)
      | 4 => orderedInterval (119680414375 / 1000000000000) (119680445720 / 1000000000000)
      | 5 => orderedInterval (37891405561 / 1000000000000) (37891405571 / 1000000000000)
      | 6 => orderedInterval (19494488847 / 1000000000000) (19494509610 / 1000000000000)
      | 7 => orderedInterval (-7843189657 / 1000000000000) (-7843189651 / 1000000000000)
      | _ => orderedInterval (-113180235305 / 1000000000000) (-113180235107 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62531243056 / 1000000000000) (-62531220821 / 1000000000000)
    | 1 => orderedInterval (491561545 / 1000000000000) (491586369 / 1000000000000)
    | 2 => orderedInterval (61090960908 / 1000000000000) (61090992417 / 1000000000000)
    | 3 => orderedInterval (140581541219 / 1000000000000) (140581583068 / 1000000000000)
    | _ => orderedInterval (-50414998476 / 1000000000000) (-50414933432 / 1000000000000)

theorem compactCertificate061_stateChecks0 :
    compactCertificate061.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1081 / 64)) (orderedInterval
          (-179532754477 / 1000000000000) (-179532751373 / 1000000000000), orderedInterval
          (79113986949 / 1000000000000) (79113990053 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1592519414680981 / 128000000000000))
          (orderedInterval (136944516210 / 1000000000000) (136944516211 / 1000000000000),
          orderedInterval (174577202340 / 1000000000000) (174577202341 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (514988058331573 / 25600000000000))
          (orderedInterval (158129890045 / 1000000000000) (158129897738 / 1000000000000),
          orderedInterval (-85386990421 / 1000000000000) (-85386982729 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate061_stateChecks1 :
    compactCertificate061.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (464693193403967 / 128000000000000))
          (orderedInterval (-394479286753 / 1000000000000) (-394479286752 / 1000000000000),
          orderedInterval (-82757697132 / 1000000000000) (-82757697131 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1248231281987699 / 128000000000000))
          (orderedInterval (-227522342472 / 1000000000000) (-227522342471 / 1000000000000),
          orderedInterval (-104408176740 / 1000000000000) (-104408176739 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3389190746161383 / 128000000000000))
          (orderedInterval (131756992596 / 1000000000000) (131757009763 / 1000000000000),
          orderedInterval (-84227565364 / 1000000000000) (-84227548197 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate061_stateChecks2 :
    compactCertificate061.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2496462563976479 / 128000000000000))
          (orderedInterval (178928097256 / 1000000000000) (178928097258 / 1000000000000),
          orderedInterval (20226788289 / 1000000000000) (20226788292 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4277731154215067 / 128000000000000))
          (orderedInterval (48111699612 / 1000000000000) (48111701019 / 1000000000000),
          orderedInterval (-130087612044 / 1000000000000) (-130087610638 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3150957406969553 / 128000000000000))
          (orderedInterval (42027147785 / 1000000000000) (42027147786 / 1000000000000),
          orderedInterval (154386689200 / 1000000000000) (154386689201 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate061_stateChecks3 :
    compactCertificate061.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4834378967353919 / 128000000000000))
          (orderedInterval (97668237247 / 1000000000000) (97668237248 / 1000000000000),
          orderedInterval (84243914378 / 1000000000000) (84243914379 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2791129998166151 / 128000000000000))
          (orderedInterval (-95649735271 / 1000000000000) (-95649735270 / 1000000000000),
          orderedInterval (-139402716835 / 1000000000000) (-139402716834 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4952909161398259 / 128000000000000))
          (orderedInterval (125527083767 / 1000000000000) (125527084156 / 1000000000000),
          orderedInterval (-27967772963 / 1000000000000) (-27967772574 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate061_stateChecks4 :
    compactCertificate061.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4627650213056671 / 128000000000000))
          (orderedInterval (-91764939121 / 1000000000000) (-91764860643 / 1000000000000),
          orderedInterval (97123225572 / 1000000000000) (97123304050 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3302509550830543 / 128000000000000))
          (orderedInterval (155896233968 / 1000000000000) (155896233971 / 1000000000000),
          orderedInterval (16117545829 / 1000000000000) (16117545832 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3744693845963097 / 128000000000000))
          (orderedInterval (-144810370045 / 1000000000000) (-144810369742 / 1000000000000),
          orderedInterval (30541279815 / 1000000000000) (30541280119 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate061_stateChecks5 :
    compactCertificate061.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3121935324805193 / 128000000000000))
          (orderedInterval (6081633574 / 1000000000000) (6081633580 / 1000000000000),
          orderedInterval (161337485459 / 1000000000000) (161337485466 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2758324538265053 / 128000000000000))
          (orderedInterval (-56965785345 / 1000000000000) (-56965785344 / 1000000000000),
          orderedInterval (-160862226793 / 1000000000000) (-160862226792 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (799469962052247 / 25600000000000))
          (orderedInterval (79995160738 / 1000000000000) (79995160739 / 1000000000000),
          orderedInterval (116986559020 / 1000000000000) (116986559021 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate061_stateChecks6 :
    compactCertificate061.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2211375988835509 / 128000000000000))
          (orderedInterval (-137006479286 / 1000000000000) (-137006372016 / 1000000000000),
          orderedInterval (138416611322 / 1000000000000) (138416718592 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1874607916054349 / 128000000000000))
          (orderedInterval (58743277394 / 1000000000000) (58743278036 / 1000000000000),
          orderedInterval (-202101659101 / 1000000000000) (-202101658459 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1173042593030447 / 128000000000000))
          (orderedInterval (-128907432028 / 1000000000000) (-128907432027 / 1000000000000),
          orderedInterval (-222992484414 / 1000000000000) (-222992484413 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate061_stateChecks7 :
    compactCertificate061.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (630866207895249 / 128000000000000))
          (orderedInterval (-200666382632 / 1000000000000) (-200666366533 / 1000000000000),
          orderedInterval (318726376567 / 1000000000000) (318726392666 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1712924475392747 / 128000000000000))
          (orderedInterval (217986029414 / 1000000000000) (217986029440 / 1000000000000),
          orderedInterval (-12745461369 / 1000000000000) (-12745461343 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2338851928731019 / 128000000000000))
          (orderedInterval (37312439880 / 1000000000000) (37312439881 / 1000000000000),
          orderedInterval (181901770723 / 1000000000000) (181901770724 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate061_stateChecks8 :
    compactCertificate061.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (988957406969553 / 128000000000000))
          (orderedInterval (229731367919 / 1000000000000) (229731406810 / 1000000000000),
          orderedInterval (-186776244480 / 1000000000000) (-186776205589 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (4020056954057713 / 128000000000000))
          (orderedInterval (99328342640 / 1000000000000) (99328342641 / 1000000000000),
          orderedInterval (100419768212 / 1000000000000) (100419768213 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2685211739535167 / 128000000000000))
          (orderedInterval (40299590913 / 1000000000000) (40299591242 / 1000000000000),
          orderedInterval (-170460171422 / 1000000000000) (-170460171092 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate061_states : ∀ j,
    BesselStateValid (compactCertificate061.point j) (compactCertificate061.state j) :=
  compactCertificate061.statesValid_of_checks3 compactCertificate061_stateChecks0
    compactCertificate061_stateChecks1 compactCertificate061_stateChecks2
    compactCertificate061_stateChecks3 compactCertificate061_stateChecks4
    compactCertificate061_stateChecks5 compactCertificate061_stateChecks6
    compactCertificate061_stateChecks7 compactCertificate061_stateChecks8

theorem compactCertificate061_chunkChecks0_0 :
    compactCertificate061.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1081 / 64) 0
            (IntervalRat.scale (1081 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-179532754477 / 1000000000000) (-179532751373 / 1000000000000), orderedInterval
            (79113986949 / 1000000000000) (79113990053 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1592519414680981 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (136944516210 / 1000000000000)
            (136944516211 / 1000000000000), orderedInterval (174577202340 / 1000000000000)
            (174577202341 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (514988058331573
            / 25600000000000) 0 (IntervalRat.scale (1081 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (158129890045 / 1000000000000) (158129897738 / 1000000000000),
            orderedInterval (-85386990421 / 1000000000000) (-85386982729 / 1000000000000))))
            (orderedInterval (-60605199538 / 1000000000000) (-60605197854 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (464693193403967
            / 128000000000000) 0 (IntervalRat.scale (1081 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-394479286753 / 1000000000000) (-394479286752 / 1000000000000),
            orderedInterval (-82757697132 / 1000000000000) (-82757697131 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1248231281987699 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-227522342472 / 1000000000000)
            (-227522342471 / 1000000000000), orderedInterval (-104408176740 / 1000000000000)
            (-104408176739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3389190746161383 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (131756992596 / 1000000000000)
            (131757009763 / 1000000000000), orderedInterval (-84227565364 / 1000000000000)
            (-84227548197 / 1000000000000)))) (orderedInterval (-13393975927 / 1000000000000)
            (-13393974704 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2496462563976479 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (178928097256 / 1000000000000)
            (178928097258 / 1000000000000), orderedInterval (20226788289 / 1000000000000)
            (20226788292 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4277731154215067 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (48111699612 / 1000000000000)
            (48111701019 / 1000000000000), orderedInterval (-130087612044 / 1000000000000)
            (-130087610638 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3150957406969553 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (42027147785 / 1000000000000)
            (42027147786 / 1000000000000), orderedInterval (154386689200 / 1000000000000)
            (154386689201 / 1000000000000)))) (orderedInterval (-468244113 / 1000000000000)
            (-468244068 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate061_chunkChecks0_1 :
    compactCertificate061.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4834378967353919 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (97668237247 / 1000000000000)
            (97668237248 / 1000000000000), orderedInterval (84243914378 / 1000000000000)
            (84243914379 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2791129998166151 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-95649735271 / 1000000000000)
            (-95649735270 / 1000000000000), orderedInterval (-139402716835 / 1000000000000)
            (-139402716834 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4952909161398259 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (125527083767 / 1000000000000)
            (125527084156 / 1000000000000), orderedInterval (-27967772963 / 1000000000000)
            (-27967772574 / 1000000000000)))) (orderedInterval (-6596910235 / 1000000000000)
            (-6596910172 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4627650213056671 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-91764939121 / 1000000000000)
            (-91764860643 / 1000000000000), orderedInterval (97123225572 / 1000000000000)
            (97123304050 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3302509550830543 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (155896233968 / 1000000000000)
            (155896233971 / 1000000000000), orderedInterval (16117545829 / 1000000000000)
            (16117545832 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3744693845963097 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-144810370045 / 1000000000000)
            (-144810369742 / 1000000000000), orderedInterval (30541279815 / 1000000000000)
            (30541280119 / 1000000000000)))) (orderedInterval (17131457484 / 1000000000000)
            (17131458905 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3121935324805193 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (6081633574 / 1000000000000)
            (6081633580 / 1000000000000), orderedInterval (161337485459 / 1000000000000)
            (161337485466 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2758324538265053 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-56965785345 / 1000000000000)
            (-56965785344 / 1000000000000), orderedInterval (-160862226793 / 1000000000000)
            (-160862226792 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (799469962052247 / 25600000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (79995160738 / 1000000000000)
            (79995160739 / 1000000000000), orderedInterval (116986559020 / 1000000000000)
            (116986559021 / 1000000000000)))) (orderedInterval (5378383390 / 1000000000000)
            (5378383393 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate061_chunkChecks0_2 :
    compactCertificate061.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2211375988835509 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-137006479286 / 1000000000000)
            (-137006372016 / 1000000000000), orderedInterval (138416611322 / 1000000000000)
            (138416718592 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1874607916054349 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (58743277394 / 1000000000000)
            (58743278036 / 1000000000000), orderedInterval (-202101659101 / 1000000000000)
            (-202101658459 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1173042593030447 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-128907432028 / 1000000000000)
            (-128907432027 / 1000000000000), orderedInterval (-222992484414 / 1000000000000)
            (-222992484413 / 1000000000000)))) (orderedInterval (14384800053 / 1000000000000)
            (14384817246 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (630866207895249 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-200666382632 / 1000000000000)
            (-200666366533 / 1000000000000), orderedInterval (318726376567 / 1000000000000)
            (318726392666 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1712924475392747 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (217986029414 / 1000000000000)
            (217986029440 / 1000000000000), orderedInterval (-12745461369 / 1000000000000)
            (-12745461343 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2338851928731019 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (37312439880 / 1000000000000)
            (37312439881 / 1000000000000), orderedInterval (181901770723 / 1000000000000)
            (181901770724 / 1000000000000)))) (orderedInterval (-4099674263 / 1000000000000)
            (-4099673962 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (988957406969553 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (229731367919 / 1000000000000)
            (229731406810 / 1000000000000), orderedInterval (-186776244480 / 1000000000000)
            (-186776205589 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4020056954057713 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (99328342640 / 1000000000000)
            (99328342641 / 1000000000000), orderedInterval (100419768212 / 1000000000000)
            (100419768213 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2685211739535167 / 128000000000000) 0 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (40299590913 / 1000000000000)
            (40299591242 / 1000000000000), orderedInterval (-170460171422 / 1000000000000)
            (-170460171092 / 1000000000000)))) (orderedInterval (-14261879907 / 1000000000000)
            (-14261879605 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate061_chunkChecks0 :
    compactCertificate061.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate061.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate061_chunkChecks0_0
    compactCertificate061_chunkChecks0_1 compactCertificate061_chunkChecks0_2

theorem compactCertificate061_chunkChecks1_0 :
    compactCertificate061.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1081 / 64) 1
            (IntervalRat.scale (1081 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-179532754477 / 1000000000000) (-179532751373 / 1000000000000), orderedInterval
            (79113986949 / 1000000000000) (79113990053 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1592519414680981 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (136944516210 / 1000000000000)
            (136944516211 / 1000000000000), orderedInterval (174577202340 / 1000000000000)
            (174577202341 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (514988058331573
            / 25600000000000) 1 (IntervalRat.scale (1081 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (158129890045 / 1000000000000) (158129897738 / 1000000000000),
            orderedInterval (-85386990421 / 1000000000000) (-85386982729 / 1000000000000))))
            (orderedInterval (26588622380 / 1000000000000) (26588624151 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (464693193403967
            / 128000000000000) 1 (IntervalRat.scale (1081 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-394479286753 / 1000000000000) (-394479286752 / 1000000000000),
            orderedInterval (-82757697132 / 1000000000000) (-82757697131 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1248231281987699 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-227522342472 / 1000000000000)
            (-227522342471 / 1000000000000), orderedInterval (-104408176740 / 1000000000000)
            (-104408176739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3389190746161383 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (131756992596 / 1000000000000)
            (131757009763 / 1000000000000), orderedInterval (-84227565364 / 1000000000000)
            (-84227548197 / 1000000000000)))) (orderedInterval (7378489996 / 1000000000000)
            (7378491912 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2496462563976479 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (178928097256 / 1000000000000)
            (178928097258 / 1000000000000), orderedInterval (20226788289 / 1000000000000)
            (20226788292 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4277731154215067 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (48111699612 / 1000000000000)
            (48111701019 / 1000000000000), orderedInterval (-130087612044 / 1000000000000)
            (-130087610638 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3150957406969553 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (42027147785 / 1000000000000)
            (42027147786 / 1000000000000), orderedInterval (154386689200 / 1000000000000)
            (154386689201 / 1000000000000)))) (orderedInterval (13376958759 / 1000000000000)
            (13376958848 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate061_chunkChecks1_1 :
    compactCertificate061.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4834378967353919 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (97668237247 / 1000000000000)
            (97668237248 / 1000000000000), orderedInterval (84243914378 / 1000000000000)
            (84243914379 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2791129998166151 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-95649735271 / 1000000000000)
            (-95649735270 / 1000000000000), orderedInterval (-139402716835 / 1000000000000)
            (-139402716834 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4952909161398259 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (125527083767 / 1000000000000)
            (125527084156 / 1000000000000), orderedInterval (-27967772963 / 1000000000000)
            (-27967772574 / 1000000000000)))) (orderedInterval (-55914234306 / 1000000000000)
            (-55914234164 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4627650213056671 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-91764939121 / 1000000000000)
            (-91764860643 / 1000000000000), orderedInterval (97123225572 / 1000000000000)
            (97123304050 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3302509550830543 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (155896233968 / 1000000000000)
            (155896233971 / 1000000000000), orderedInterval (16117545829 / 1000000000000)
            (16117545832 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3744693845963097 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-144810370045 / 1000000000000)
            (-144810369742 / 1000000000000), orderedInterval (30541279815 / 1000000000000)
            (30541280119 / 1000000000000)))) (orderedInterval (-1692575989 / 1000000000000)
            (-1692572949 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3121935324805193 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (6081633574 / 1000000000000)
            (6081633580 / 1000000000000), orderedInterval (161337485459 / 1000000000000)
            (161337485466 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2758324538265053 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-56965785345 / 1000000000000)
            (-56965785344 / 1000000000000), orderedInterval (-160862226793 / 1000000000000)
            (-160862226792 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (799469962052247 / 25600000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (79995160738 / 1000000000000)
            (79995160739 / 1000000000000), orderedInterval (116986559020 / 1000000000000)
            (116986559021 / 1000000000000)))) (orderedInterval (19973074075 / 1000000000000)
            (19973074079 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate061_chunkChecks1_2 :
    compactCertificate061.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2211375988835509 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-137006479286 / 1000000000000)
            (-137006372016 / 1000000000000), orderedInterval (138416611322 / 1000000000000)
            (138416718592 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1874607916054349 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (58743277394 / 1000000000000)
            (58743278036 / 1000000000000), orderedInterval (-202101659101 / 1000000000000)
            (-202101658459 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1173042593030447 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-128907432028 / 1000000000000)
            (-128907432027 / 1000000000000), orderedInterval (-222992484414 / 1000000000000)
            (-222992484413 / 1000000000000)))) (orderedInterval (-16657707370 / 1000000000000)
            (-16657689790 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (630866207895249 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-200666382632 / 1000000000000)
            (-200666366533 / 1000000000000), orderedInterval (318726376567 / 1000000000000)
            (318726392666 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1712924475392747 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (217986029414 / 1000000000000)
            (217986029440 / 1000000000000), orderedInterval (-12745461369 / 1000000000000)
            (-12745461343 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2338851928731019 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (37312439880 / 1000000000000)
            (37312439881 / 1000000000000), orderedInterval (181901770723 / 1000000000000)
            (181901770724 / 1000000000000)))) (orderedInterval (-16569329686 / 1000000000000)
            (-16569329596 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (988957406969553 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (229731367919 / 1000000000000)
            (229731406810 / 1000000000000), orderedInterval (-186776244480 / 1000000000000)
            (-186776205589 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4020056954057713 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (99328342640 / 1000000000000)
            (99328342641 / 1000000000000), orderedInterval (100419768212 / 1000000000000)
            (100419768213 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2685211739535167 / 128000000000000) 1 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (40299590913 / 1000000000000)
            (40299591242 / 1000000000000), orderedInterval (-170460171422 / 1000000000000)
            (-170460171092 / 1000000000000)))) (orderedInterval (24008263686 / 1000000000000)
            (24008263878 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate061_chunkChecks1 :
    compactCertificate061.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate061.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate061_chunkChecks1_0
    compactCertificate061_chunkChecks1_1 compactCertificate061_chunkChecks1_2

theorem compactCertificate061_chunkChecks2_0 :
    compactCertificate061.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1081 / 64) 2
            (IntervalRat.scale (1081 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-179532754477 / 1000000000000) (-179532751373 / 1000000000000), orderedInterval
            (79113986949 / 1000000000000) (79113990053 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1592519414680981 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (136944516210 / 1000000000000)
            (136944516211 / 1000000000000), orderedInterval (174577202340 / 1000000000000)
            (174577202341 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (514988058331573
            / 25600000000000) 2 (IntervalRat.scale (1081 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (158129890045 / 1000000000000) (158129897738 / 1000000000000),
            orderedInterval (-85386990421 / 1000000000000) (-85386982729 / 1000000000000))))
            (orderedInterval (55731567119 / 1000000000000) (55731569097 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (464693193403967
            / 128000000000000) 2 (IntervalRat.scale (1081 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-394479286753 / 1000000000000) (-394479286752 / 1000000000000),
            orderedInterval (-82757697132 / 1000000000000) (-82757697131 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1248231281987699 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-227522342472 / 1000000000000)
            (-227522342471 / 1000000000000), orderedInterval (-104408176740 / 1000000000000)
            (-104408176739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3389190746161383 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (131756992596 / 1000000000000)
            (131757009763 / 1000000000000), orderedInterval (-84227565364 / 1000000000000)
            (-84227548197 / 1000000000000)))) (orderedInterval (25152153390 / 1000000000000)
            (25152156507 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2496462563976479 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (178928097256 / 1000000000000)
            (178928097258 / 1000000000000), orderedInterval (20226788289 / 1000000000000)
            (20226788292 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4277731154215067 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (48111699612 / 1000000000000)
            (48111701019 / 1000000000000), orderedInterval (-130087612044 / 1000000000000)
            (-130087610638 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3150957406969553 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (42027147785 / 1000000000000)
            (42027147786 / 1000000000000), orderedInterval (154386689200 / 1000000000000)
            (154386689201 / 1000000000000)))) (orderedInterval (2860030996 / 1000000000000)
            (2860031175 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate061_chunkChecks2_1 :
    compactCertificate061.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4834378967353919 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (97668237247 / 1000000000000)
            (97668237248 / 1000000000000), orderedInterval (84243914378 / 1000000000000)
            (84243914379 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2791129998166151 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-95649735271 / 1000000000000)
            (-95649735270 / 1000000000000), orderedInterval (-139402716835 / 1000000000000)
            (-139402716834 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4952909161398259 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (125527083767 / 1000000000000)
            (125527084156 / 1000000000000), orderedInterval (-27967772963 / 1000000000000)
            (-27967772574 / 1000000000000)))) (orderedInterval (8243299341 / 1000000000000)
            (8243299671 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4627650213056671 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-91764939121 / 1000000000000)
            (-91764860643 / 1000000000000), orderedInterval (97123225572 / 1000000000000)
            (97123304050 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3302509550830543 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (155896233968 / 1000000000000)
            (155896233971 / 1000000000000), orderedInterval (16117545829 / 1000000000000)
            (16117545832 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3744693845963097 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-144810370045 / 1000000000000)
            (-144810369742 / 1000000000000), orderedInterval (30541279815 / 1000000000000)
            (30541280119 / 1000000000000)))) (orderedInterval (-44086183714 / 1000000000000)
            (-44086177031 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3121935324805193 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (6081633574 / 1000000000000)
            (6081633580 / 1000000000000), orderedInterval (161337485459 / 1000000000000)
            (161337485466 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2758324538265053 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-56965785345 / 1000000000000)
            (-56965785344 / 1000000000000), orderedInterval (-160862226793 / 1000000000000)
            (-160862226792 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (799469962052247 / 25600000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (79995160738 / 1000000000000)
            (79995160739 / 1000000000000), orderedInterval (116986559020 / 1000000000000)
            (116986559021 / 1000000000000)))) (orderedInterval (-13636935663 / 1000000000000)
            (-13636935658 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate061_chunkChecks2_2 :
    compactCertificate061.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2211375988835509 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-137006479286 / 1000000000000)
            (-137006372016 / 1000000000000), orderedInterval (138416611322 / 1000000000000)
            (138416718592 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1874607916054349 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (58743277394 / 1000000000000)
            (58743278036 / 1000000000000), orderedInterval (-202101659101 / 1000000000000)
            (-202101658459 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1173042593030447 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-128907432028 / 1000000000000)
            (-128907432027 / 1000000000000), orderedInterval (-222992484414 / 1000000000000)
            (-222992484413 / 1000000000000)))) (orderedInterval (-18197015415 / 1000000000000)
            (-18196996398 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (630866207895249 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-200666382632 / 1000000000000)
            (-200666366533 / 1000000000000), orderedInterval (318726376567 / 1000000000000)
            (318726392666 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1712924475392747 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (217986029414 / 1000000000000)
            (217986029440 / 1000000000000), orderedInterval (-12745461369 / 1000000000000)
            (-12745461343 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2338851928731019 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (37312439880 / 1000000000000)
            (37312439881 / 1000000000000), orderedInterval (181901770723 / 1000000000000)
            (181901770724 / 1000000000000)))) (orderedInterval (7116362799 / 1000000000000)
            (7116362833 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (988957406969553 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (229731367919 / 1000000000000)
            (229731406810 / 1000000000000), orderedInterval (-186776244480 / 1000000000000)
            (-186776205589 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4020056954057713 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (99328342640 / 1000000000000)
            (99328342641 / 1000000000000), orderedInterval (100419768212 / 1000000000000)
            (100419768213 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2685211739535167 / 128000000000000) 2 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (40299590913 / 1000000000000)
            (40299591242 / 1000000000000), orderedInterval (-170460171422 / 1000000000000)
            (-170460171092 / 1000000000000)))) (orderedInterval (37907682055 / 1000000000000)
            (37907682221 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate061_chunkChecks2 :
    compactCertificate061.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate061.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate061_chunkChecks2_0
    compactCertificate061_chunkChecks2_1 compactCertificate061_chunkChecks2_2

theorem compactCertificate061_chunkChecks3_0 :
    compactCertificate061.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1081 / 64) 3
            (IntervalRat.scale (1081 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-179532754477 / 1000000000000) (-179532751373 / 1000000000000), orderedInterval
            (79113986949 / 1000000000000) (79113990053 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1592519414680981 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (136944516210 / 1000000000000)
            (136944516211 / 1000000000000), orderedInterval (174577202340 / 1000000000000)
            (174577202341 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (514988058331573
            / 25600000000000) 3 (IntervalRat.scale (1081 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (158129890045 / 1000000000000) (158129897738 / 1000000000000),
            orderedInterval (-85386990421 / 1000000000000) (-85386982729 / 1000000000000))))
            (orderedInterval (-26749550343 / 1000000000000) (-26749548249 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (464693193403967
            / 128000000000000) 3 (IntervalRat.scale (1081 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-394479286753 / 1000000000000) (-394479286752 / 1000000000000),
            orderedInterval (-82757697132 / 1000000000000) (-82757697131 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1248231281987699 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-227522342472 / 1000000000000)
            (-227522342471 / 1000000000000), orderedInterval (-104408176740 / 1000000000000)
            (-104408176739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3389190746161383 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (131756992596 / 1000000000000)
            (131757009763 / 1000000000000), orderedInterval (-84227565364 / 1000000000000)
            (-84227548197 / 1000000000000)))) (orderedInterval (-23805019324 / 1000000000000)
            (-23805014453 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2496462563976479 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (178928097256 / 1000000000000)
            (178928097258 / 1000000000000), orderedInterval (20226788289 / 1000000000000)
            (20226788292 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4277731154215067 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (48111699612 / 1000000000000)
            (48111701019 / 1000000000000), orderedInterval (-130087612044 / 1000000000000)
            (-130087610638 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3150957406969553 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (42027147785 / 1000000000000)
            (42027147786 / 1000000000000), orderedInterval (154386689200 / 1000000000000)
            (154386689201 / 1000000000000)))) (orderedInterval (-42753155890 / 1000000000000)
            (-42753155538 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate061_chunkChecks3_1 :
    compactCertificate061.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4834378967353919 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (97668237247 / 1000000000000)
            (97668237248 / 1000000000000), orderedInterval (84243914378 / 1000000000000)
            (84243914379 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2791129998166151 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-95649735271 / 1000000000000)
            (-95649735270 / 1000000000000), orderedInterval (-139402716835 / 1000000000000)
            (-139402716834 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4952909161398259 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (125527083767 / 1000000000000)
            (125527084156 / 1000000000000), orderedInterval (-27967772963 / 1000000000000)
            (-27967772574 / 1000000000000)))) (orderedInterval (236700464829 / 1000000000000)
            (236700465579 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4627650213056671 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-91764939121 / 1000000000000)
            (-91764860643 / 1000000000000), orderedInterval (97123225572 / 1000000000000)
            (97123304050 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3302509550830543 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (155896233968 / 1000000000000)
            (155896233971 / 1000000000000), orderedInterval (16117545829 / 1000000000000)
            (16117545832 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3744693845963097 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-144810370045 / 1000000000000)
            (-144810369742 / 1000000000000), orderedInterval (30541279815 / 1000000000000)
            (30541280119 / 1000000000000)))) (orderedInterval (15169431802 / 1000000000000)
            (15169446078 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3121935324805193 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (6081633574 / 1000000000000)
            (6081633580 / 1000000000000), orderedInterval (161337485459 / 1000000000000)
            (161337485466 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2758324538265053 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-56965785345 / 1000000000000)
            (-56965785344 / 1000000000000), orderedInterval (-160862226793 / 1000000000000)
            (-160862226792 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (799469962052247 / 25600000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (79995160738 / 1000000000000)
            (79995160739 / 1000000000000), orderedInterval (116986559020 / 1000000000000)
            (116986559021 / 1000000000000)))) (orderedInterval (-42781156351 / 1000000000000)
            (-42781156344 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate061_chunkChecks3_2 :
    compactCertificate061.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2211375988835509 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-137006479286 / 1000000000000)
            (-137006372016 / 1000000000000), orderedInterval (138416611322 / 1000000000000)
            (138416718592 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1874607916054349 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (58743277394 / 1000000000000)
            (58743278036 / 1000000000000), orderedInterval (-202101659101 / 1000000000000)
            (-202101658459 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1173042593030447 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-128907432028 / 1000000000000)
            (-128907432027 / 1000000000000), orderedInterval (-222992484414 / 1000000000000)
            (-222992484413 / 1000000000000)))) (orderedInterval (18404741241 / 1000000000000)
            (18404760564 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (630866207895249 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-200666382632 / 1000000000000)
            (-200666366533 / 1000000000000), orderedInterval (318726376567 / 1000000000000)
            (318726392666 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1712924475392747 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (217986029414 / 1000000000000)
            (217986029440 / 1000000000000), orderedInterval (-12745461369 / 1000000000000)
            (-12745461343 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2338851928731019 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (37312439880 / 1000000000000)
            (37312439881 / 1000000000000), orderedInterval (181901770723 / 1000000000000)
            (181901770724 / 1000000000000)))) (orderedInterval (17172303707 / 1000000000000)
            (17172303718 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (988957406969553 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (229731367919 / 1000000000000)
            (229731406810 / 1000000000000), orderedInterval (-186776244480 / 1000000000000)
            (-186776205589 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4020056954057713 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (99328342640 / 1000000000000)
            (99328342641 / 1000000000000), orderedInterval (100419768212 / 1000000000000)
            (100419768213 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2685211739535167 / 128000000000000) 3 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (40299590913 / 1000000000000)
            (40299591242 / 1000000000000), orderedInterval (-170460171422 / 1000000000000)
            (-170460171092 / 1000000000000)))) (orderedInterval (-10776518452 / 1000000000000)
            (-10776518287 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate061_chunkChecks3 :
    compactCertificate061.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate061.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate061_chunkChecks3_0
    compactCertificate061_chunkChecks3_1 compactCertificate061_chunkChecks3_2

theorem compactCertificate061_chunkChecks4_0 :
    compactCertificate061.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1081 / 64) 4
            (IntervalRat.scale (1081 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-179532754477 / 1000000000000) (-179532751373 / 1000000000000), orderedInterval
            (79113986949 / 1000000000000) (79113990053 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1592519414680981 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (136944516210 / 1000000000000)
            (136944516211 / 1000000000000), orderedInterval (174577202340 / 1000000000000)
            (174577202341 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (514988058331573
            / 25600000000000) 4 (IntervalRat.scale (1081 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (158129890045 / 1000000000000) (158129897738 / 1000000000000),
            orderedInterval (-85386990421 / 1000000000000) (-85386982729 / 1000000000000))))
            (orderedInterval (-48757026084 / 1000000000000) (-48757023728 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (464693193403967
            / 128000000000000) 4 (IntervalRat.scale (1081 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-394479286753 / 1000000000000) (-394479286752 / 1000000000000),
            orderedInterval (-82757697132 / 1000000000000) (-82757697131 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1248231281987699 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-227522342472 / 1000000000000)
            (-227522342471 / 1000000000000), orderedInterval (-104408176740 / 1000000000000)
            (-104408176739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3389190746161383 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (131756992596 / 1000000000000)
            (131757009763 / 1000000000000), orderedInterval (-84227565364 / 1000000000000)
            (-84227548197 / 1000000000000)))) (orderedInterval (-54572695645 / 1000000000000)
            (-54572687744 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2496462563976479 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (178928097256 / 1000000000000)
            (178928097258 / 1000000000000), orderedInterval (20226788289 / 1000000000000)
            (20226788292 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4277731154215067 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (48111699612 / 1000000000000)
            (48111701019 / 1000000000000), orderedInterval (-130087612044 / 1000000000000)
            (-130087610638 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3150957406969553 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (42027147785 / 1000000000000)
            (42027147786 / 1000000000000), orderedInterval (154386689200 / 1000000000000)
            (154386689201 / 1000000000000)))) (orderedInterval (-13090983232 / 1000000000000)
            (-13090982518 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate061_chunkChecks4_1 :
    compactCertificate061.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4834378967353919 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (97668237247 / 1000000000000)
            (97668237248 / 1000000000000), orderedInterval (84243914378 / 1000000000000)
            (84243914379 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2791129998166151 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-95649735271 / 1000000000000)
            (-95649735270 / 1000000000000), orderedInterval (-139402716835 / 1000000000000)
            (-139402716834 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4952909161398259 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (125527083767 / 1000000000000)
            (125527084156 / 1000000000000), orderedInterval (-27967772963 / 1000000000000)
            (-27967772574 / 1000000000000)))) (orderedInterval (9962822664 / 1000000000000)
            (9962824415 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4627650213056671 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-91764939121 / 1000000000000)
            (-91764860643 / 1000000000000), orderedInterval (97123225572 / 1000000000000)
            (97123304050 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3302509550830543 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (155896233968 / 1000000000000)
            (155896233971 / 1000000000000), orderedInterval (16117545829 / 1000000000000)
            (16117545832 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3744693845963097 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-144810370045 / 1000000000000)
            (-144810369742 / 1000000000000), orderedInterval (30541279815 / 1000000000000)
            (30541280119 / 1000000000000)))) (orderedInterval (119680414375 / 1000000000000)
            (119680445720 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3121935324805193 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (6081633574 / 1000000000000)
            (6081633580 / 1000000000000), orderedInterval (161337485459 / 1000000000000)
            (161337485466 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2758324538265053 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-56965785345 / 1000000000000)
            (-56965785344 / 1000000000000), orderedInterval (-160862226793 / 1000000000000)
            (-160862226792 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (799469962052247 / 25600000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (79995160738 / 1000000000000)
            (79995160739 / 1000000000000), orderedInterval (116986559020 / 1000000000000)
            (116986559021 / 1000000000000)))) (orderedInterval (37891405561 / 1000000000000)
            (37891405571 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate061_chunkChecks4_2 :
    compactCertificate061.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2211375988835509 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-137006479286 / 1000000000000)
            (-137006372016 / 1000000000000), orderedInterval (138416611322 / 1000000000000)
            (138416718592 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1874607916054349 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (58743277394 / 1000000000000)
            (58743278036 / 1000000000000), orderedInterval (-202101659101 / 1000000000000)
            (-202101658459 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1173042593030447 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-128907432028 / 1000000000000)
            (-128907432027 / 1000000000000), orderedInterval (-222992484414 / 1000000000000)
            (-222992484413 / 1000000000000)))) (orderedInterval (19494488847 / 1000000000000)
            (19494509610 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (630866207895249 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-200666382632 / 1000000000000)
            (-200666366533 / 1000000000000), orderedInterval (318726376567 / 1000000000000)
            (318726392666 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1712924475392747 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (217986029414 / 1000000000000)
            (217986029440 / 1000000000000), orderedInterval (-12745461369 / 1000000000000)
            (-12745461343 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2338851928731019 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (37312439880 / 1000000000000)
            (37312439881 / 1000000000000), orderedInterval (181901770723 / 1000000000000)
            (181901770724 / 1000000000000)))) (orderedInterval (-7843189657 / 1000000000000)
            (-7843189651 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (988957406969553 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (229731367919 / 1000000000000)
            (229731406810 / 1000000000000), orderedInterval (-186776244480 / 1000000000000)
            (-186776205589 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4020056954057713 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (99328342640 / 1000000000000)
            (99328342641 / 1000000000000), orderedInterval (100419768212 / 1000000000000)
            (100419768213 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2685211739535167 / 128000000000000) 4 (IntervalRat.scale (1081 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (40299590913 / 1000000000000)
            (40299591242 / 1000000000000), orderedInterval (-170460171422 / 1000000000000)
            (-170460171092 / 1000000000000)))) (orderedInterval (-113180235305 / 1000000000000)
            (-113180235107 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate061_chunkChecks4 :
    compactCertificate061.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate061.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate061_chunkChecks4_0
    compactCertificate061_chunkChecks4_1 compactCertificate061_chunkChecks4_2

theorem compactCertificate061_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate061.chunkCheck r b = true :=
  compactCertificate061.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate061_chunkChecks0
    · exact compactCertificate061_chunkChecks1
    · exact compactCertificate061_chunkChecks2
    · exact compactCertificate061_chunkChecks3
    · exact compactCertificate061_chunkChecks4)

theorem compactCertificate061_coefficient0 :
    compactCertificate061.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate061, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate061_coefficient1 :
    compactCertificate061.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate061, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate061_coefficient2 :
    compactCertificate061.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate061, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate061_coefficient3 :
    compactCertificate061.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate061, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate061_coefficient4 :
    compactCertificate061.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate061, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate061_coefficients : ∀ r : Fin 5,
    compactCertificate061.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate061_coefficient0
  · exact compactCertificate061_coefficient1
  · exact compactCertificate061_coefficient2
  · exact compactCertificate061_coefficient3
  · exact compactCertificate061_coefficient4

theorem compactCertificate061_lower : (1 : ℚ) ≤ compactCertificate061.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate061, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate061_proves {t : ℝ} (ht : t ∈ compactCertificate061.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate061.proves compactCertificate061_states compactCertificate061_chunks
    compactCertificate061_coefficients compactCertificate061_lower ht

end Erdos232
