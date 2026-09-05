/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate008 : CompactCertificate where
  left := 2
  right := 3
  center := 5 / 2
  grid := fun i =>
    match i.val with
    | 0 => 1
    | 1 => 1
    | 2 => 1
    | 3 => 0
    | 4 => 0
    | 5 => 1
    | 6 => 1
    | 7 => 2
    | 8 => 1
    | 9 => 2
    | 10 => 1
    | 11 => 2
    | 12 => 2
    | 13 => 1
    | 14 => 1
    | 15 => 1
    | 16 => 1
    | 17 => 1
    | 18 => 1
    | 19 => 1
    | 20 => 0
    | 21 => 0
    | 22 => 1
    | 23 => 1
    | 24 => 0
    | 25 => 1
    | _ => 1
  point := fun i =>
    match i.val with
    | 0 => 5 / 2
    | 1 => 1473190947901 / 800000000000
    | 2 => 476399683933 / 160000000000
    | 3 => 429873444407 / 800000000000
    | 4 => 1154700538379 / 800000000000
    | 5 => 3135236582943 / 800000000000
    | 6 => 2309401076759 / 800000000000
    | 7 => 3957198107507 / 800000000000
    | 8 => 2914854215513 / 800000000000
    | 9 => 4472135954999 / 800000000000
    | 10 => 2581988897471 / 800000000000
    | 11 => 4581784608139 / 800000000000
    | 12 => 4280897514391 / 800000000000
    | 13 => 3055050463303 / 800000000000
    | 14 => 3464101615137 / 800000000000
    | 15 => 2888006775953 / 800000000000
    | 16 => 2551641571013 / 800000000000
    | 17 => 739565182287 / 160000000000
    | 18 => 2045676215389 / 800000000000
    | 19 => 1734142383029 / 800000000000
    | 20 => 1085145784487 / 800000000000
    | 21 => 583595011929 / 800000000000
    | 22 => 1584573982787 / 800000000000
    | 23 => 2163600304099 / 800000000000
    | 24 => 914854215513 / 800000000000
    | 25 => 3718831594873 / 800000000000
    | _ => 2484007159607 / 800000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-48383776469 / 1000000000000) (-48383776467 / 1000000000000),
        orderedInterval (-497094102465 / 1000000000000) (-497094102463 / 1000000000000))
    | 1 => (orderedInterval (315850362944 / 1000000000000) (315850372529 / 1000000000000),
        orderedInterval (-581865209033 / 1000000000000) (-581865199448 / 1000000000000))
    | 2 => (orderedInterval (-252328347841 / 1000000000000) (-252328347840 / 1000000000000),
        orderedInterval (-347408374359 / 1000000000000) (-347408374358 / 1000000000000))
    | 3 => (orderedInterval (929108179709 / 1000000000000) (929108179711 / 1000000000000),
        orderedInterval (-259089986046 / 1000000000000) (-259089986045 / 1000000000000))
    | 4 => (orderedInterval (543184032744 / 1000000000000) (543184070648 / 1000000000000),
        orderedInterval (-549372548987 / 1000000000000) (-549372511083 / 1000000000000))
    | 5 => (orderedInterval (-401235667739 / 1000000000000) (-401235667725 / 1000000000000),
        orderedInterval (34740725860 / 1000000000000) (34740725873 / 1000000000000))
    | 6 => (orderedInterval (-219306670287 / 1000000000000) (-219306670286 / 1000000000000),
        orderedInterval (-380096003788 / 1000000000000) (-380096003787 / 1000000000000))
    | 7 => (orderedInterval (-194954036307 / 1000000000000) (-194954022765 / 1000000000000),
        orderedInterval (321101505613 / 1000000000000) (321101519156 / 1000000000000))
    | 8 => (orderedInterval (-395531657043 / 1000000000000) (-395531657042 / 1000000000000),
        orderedInterval (-77273070565 / 1000000000000) (-77273070564 / 1000000000000))
    | 9 => (orderedInterval (23680235324 / 1000000000000) (23680235327 / 1000000000000),
        orderedInterval (335169927227 / 1000000000000) (335169927230 / 1000000000000))
    | 10 => (orderedInterval (-327219309439 / 1000000000000) (-327219309438 / 1000000000000),
        orderedInterval (-250257274420 / 1000000000000) (-250257274419 / 1000000000000))
    | 11 => (orderedInterval (68702512774 / 1000000000000) (68702512776 / 1000000000000),
        orderedInterval (320859104992 / 1000000000000) (320859104993 / 1000000000000))
    | 12 => (orderedInterval (-58110641270 / 1000000000000) (-58110641146 / 1000000000000),
        orderedInterval (346061613500 / 1000000000000) (346061613624 / 1000000000000))
    | 13 => (orderedInterval (-402725883858 / 1000000000000) (-402725883855 / 1000000000000),
        orderedInterval (-5201354645 / 1000000000000) (-5201354641 / 1000000000000))
    | 14 => (orderedInterval (-355687785424 / 1000000000000) (-355687782336 / 1000000000000),
        orderedInterval (181459653395 / 1000000000000) (181459656483 / 1000000000000))
    | 15 => (orderedInterval (-392703502794 / 1000000000000) (-392703502793 / 1000000000000),
        orderedInterval (-91280596447 / 1000000000000) (-91280596446 / 1000000000000))
    | 16 => (orderedInterval (-317435733350 / 1000000000000) (-317435733349 / 1000000000000),
        orderedInterval (-265535793065 / 1000000000000) (-265535793064 / 1000000000000))
    | 17 => (orderedInterval (-290362110490 / 1000000000000) (-290362056927 / 1000000000000),
        orderedInterval (261834779333 / 1000000000000) (261834832896 / 1000000000000))
    | 18 => (orderedInterval (-76352761875 / 1000000000000) (-76352761874 / 1000000000000),
        orderedInterval (-482466819236 / 1000000000000) (-482466819235 / 1000000000000))
    | 19 => (orderedInterval (128404347791 / 1000000000000) (128404348015 / 1000000000000),
        orderedInterval (-560366589857 / 1000000000000) (-560366589633 / 1000000000000))
    | 20 => (orderedInterval (590290557887 / 1000000000000) (590290574790 / 1000000000000),
        orderedInterval (-533744215575 / 1000000000000) (-533744198673 / 1000000000000))
    | 21 => (orderedInterval (871319771882 / 1000000000000) (871319771888 / 1000000000000),
        orderedInterval (-341015935293 / 1000000000000) (-341015935287 / 1000000000000))
    | 22 => (orderedInterval (235022993455 / 1000000000000) (235022995650 / 1000000000000),
        orderedInterval (-577893460220 / 1000000000000) (-577893458025 / 1000000000000))
    | 23 => (orderedInterval (-144433641225 / 1000000000000) (-144433641224 / 1000000000000),
        orderedInterval (-440221531720 / 1000000000000) (-440221531719 / 1000000000000))
    | 24 => (orderedInterval (698833977042 / 1000000000000) (698833978881 / 1000000000000),
        orderedInterval (-483271824715 / 1000000000000) (-483271822876 / 1000000000000))
    | 25 => (orderedInterval (-283407435933 / 1000000000000) (-283407368637 / 1000000000000),
        orderedInterval (267867554771 / 1000000000000) (267867622068 / 1000000000000))
    | _ => (orderedInterval (-293566761780 / 1000000000000) (-293566761779 / 1000000000000),
        orderedInterval (-298970171676 / 1000000000000) (-298970171675 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-31041437695 / 1000000000000) (-31041437603 / 1000000000000)
      | 1 => orderedInterval (38276131997 / 1000000000000) (38276133383 / 1000000000000)
      | 2 => orderedInterval (-3546057694 / 1000000000000) (-3546057275 / 1000000000000)
      | 3 => orderedInterval (-18685483059 / 1000000000000) (-18685483056 / 1000000000000)
      | 4 => orderedInterval (-35233852334 / 1000000000000) (-35233852314 / 1000000000000)
      | 5 => orderedInterval (6196564763 / 1000000000000) (6196566136 / 1000000000000)
      | 6 => orderedInterval (24157618182 / 1000000000000) (24157618746 / 1000000000000)
      | 7 => orderedInterval (-10351724749 / 1000000000000) (-10351724697 / 1000000000000)
      | _ => orderedInterval (82363575807 / 1000000000000) (82363581298 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-225304504606 / 1000000000000) (-225304504538 / 1000000000000)
      | 1 => orderedInterval (-14848190879 / 1000000000000) (-14848190077 / 1000000000000)
      | 2 => orderedInterval (-22317955000 / 1000000000000) (-22317954172 / 1000000000000)
      | 3 => orderedInterval (-52615897314 / 1000000000000) (-52615897309 / 1000000000000)
      | 4 => orderedInterval (-15714257482 / 1000000000000) (-15714257448 / 1000000000000)
      | 5 => orderedInterval (30260057996 / 1000000000000) (30260060533 / 1000000000000)
      | 6 => orderedInterval (96977403029 / 1000000000000) (96977403340 / 1000000000000)
      | 7 => orderedInterval (48722629559 / 1000000000000) (48722629600 / 1000000000000)
      | _ => orderedInterval (27792853296 / 1000000000000) (27792863489 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (128705883730 / 1000000000000) (128705883807 / 1000000000000)
      | 1 => orderedInterval (-70300821402 / 1000000000000) (-70300820616 / 1000000000000)
      | 2 => orderedInterval (5691206337 / 1000000000000) (5691208305 / 1000000000000)
      | 3 => orderedInterval (31235664900 / 1000000000000) (31235664911 / 1000000000000)
      | 4 => orderedInterval (84939514490 / 1000000000000) (84939514562 / 1000000000000)
      | 5 => orderedInterval (-6802688075 / 1000000000000) (-6802682371 / 1000000000000)
      | 6 => orderedInterval (-51756475167 / 1000000000000) (-51756474870 / 1000000000000)
      | 7 => orderedInterval (-27726412565 / 1000000000000) (-27726412516 / 1000000000000)
      | _ => orderedInterval (-176727341673 / 1000000000000) (-176727318651 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (146107308171 / 1000000000000) (146107308207 / 1000000000000)
      | 1 => orderedInterval (39091042445 / 1000000000000) (39091042646 / 1000000000000)
      | 2 => orderedInterval (76650089340 / 1000000000000) (76650092967 / 1000000000000)
      | 3 => orderedInterval (136440928418 / 1000000000000) (136440928439 / 1000000000000)
      | 4 => orderedInterval (31300551880 / 1000000000000) (31300552000 / 1000000000000)
      | 5 => orderedInterval (-63192633093 / 1000000000000) (-63192623359 / 1000000000000)
      | 6 => orderedInterval (-64230753890 / 1000000000000) (-64230753807 / 1000000000000)
      | 7 => orderedInterval (-30503734773 / 1000000000000) (-30503734747 / 1000000000000)
      | _ => orderedInterval (108124977164 / 1000000000000) (108125016703 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-129977385125 / 1000000000000) (-129977385116 / 1000000000000)
      | 1 => orderedInterval (132864565485 / 1000000000000) (132864565656 / 1000000000000)
      | 2 => orderedInterval (-9951949868 / 1000000000000) (-9951941977 / 1000000000000)
      | 3 => orderedInterval (-4322662691 / 1000000000000) (-4322662641 / 1000000000000)
      | 4 => orderedInterval (-179564386047 / 1000000000000) (-179564385810 / 1000000000000)
      | 5 => orderedInterval (-10936476988 / 1000000000000) (-10936457248 / 1000000000000)
      | 6 => orderedInterval (47816835693 / 1000000000000) (47816835774 / 1000000000000)
      | 7 => orderedInterval (29791148810 / 1000000000000) (29791148820 / 1000000000000)
      | _ => orderedInterval (290468649332 / 1000000000000) (290468729995 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (52135335218 / 1000000000000) (52135344618 / 1000000000000)
    | 1 => orderedInterval (-127047861401 / 1000000000000) (-127047846582 / 1000000000000)
    | 2 => orderedInterval (-82741469425 / 1000000000000) (-82741437439 / 1000000000000)
    | 3 => orderedInterval (379787775662 / 1000000000000) (379787829049 / 1000000000000)
    | _ => orderedInterval (166188338601 / 1000000000000) (166188447453 / 1000000000000)

theorem compactCertificate008_stateChecks0 :
    compactCertificate008.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (5 / 2)) (orderedInterval (-48383776469 /
          1000000000000) (-48383776467 / 1000000000000), orderedInterval (-497094102465 /
          1000000000000) (-497094102463 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (1473190947901 / 800000000000))
          (orderedInterval (315850362944 / 1000000000000) (315850372529 / 1000000000000),
          orderedInterval (-581865209033 / 1000000000000) (-581865199448 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (476399683933 / 160000000000))
          (orderedInterval (-252328347841 / 1000000000000) (-252328347840 / 1000000000000),
          orderedInterval (-347408374359 / 1000000000000) (-347408374358 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate008_stateChecks1 :
    compactCertificate008.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (429873444407 / 800000000000))
          (orderedInterval (929108179709 / 1000000000000) (929108179711 / 1000000000000),
          orderedInterval (-259089986046 / 1000000000000) (-259089986045 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1154700538379 / 800000000000))
          (orderedInterval (543184032744 / 1000000000000) (543184070648 / 1000000000000),
          orderedInterval (-549372548987 / 1000000000000) (-549372511083 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (3135236582943 / 800000000000))
          (orderedInterval (-401235667739 / 1000000000000) (-401235667725 / 1000000000000),
          orderedInterval (34740725860 / 1000000000000) (34740725873 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate008_stateChecks2 :
    compactCertificate008.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (2309401076759 / 800000000000))
          (orderedInterval (-219306670287 / 1000000000000) (-219306670286 / 1000000000000),
          orderedInterval (-380096003788 / 1000000000000) (-380096003787 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (3957198107507 / 800000000000))
          (orderedInterval (-194954036307 / 1000000000000) (-194954022765 / 1000000000000),
          orderedInterval (321101505613 / 1000000000000) (321101519156 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (2914854215513 / 800000000000))
          (orderedInterval (-395531657043 / 1000000000000) (-395531657042 / 1000000000000),
          orderedInterval (-77273070565 / 1000000000000) (-77273070564 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate008_stateChecks3 :
    compactCertificate008.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (4472135954999 / 800000000000))
          (orderedInterval (23680235324 / 1000000000000) (23680235327 / 1000000000000),
          orderedInterval (335169927227 / 1000000000000) (335169927230 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (2581988897471 / 800000000000))
          (orderedInterval (-327219309439 / 1000000000000) (-327219309438 / 1000000000000),
          orderedInterval (-250257274420 / 1000000000000) (-250257274419 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (4581784608139 / 800000000000))
          (orderedInterval (68702512774 / 1000000000000) (68702512776 / 1000000000000),
          orderedInterval (320859104992 / 1000000000000) (320859104993 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate008_stateChecks4 :
    compactCertificate008.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (4280897514391 / 800000000000))
          (orderedInterval (-58110641270 / 1000000000000) (-58110641146 / 1000000000000),
          orderedInterval (346061613500 / 1000000000000) (346061613624 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (3055050463303 / 800000000000))
          (orderedInterval (-402725883858 / 1000000000000) (-402725883855 / 1000000000000),
          orderedInterval (-5201354645 / 1000000000000) (-5201354641 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (3464101615137 / 800000000000))
          (orderedInterval (-355687785424 / 1000000000000) (-355687782336 / 1000000000000),
          orderedInterval (181459653395 / 1000000000000) (181459656483 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate008_stateChecks5 :
    compactCertificate008.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (2888006775953 / 800000000000))
          (orderedInterval (-392703502794 / 1000000000000) (-392703502793 / 1000000000000),
          orderedInterval (-91280596447 / 1000000000000) (-91280596446 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (2551641571013 / 800000000000))
          (orderedInterval (-317435733350 / 1000000000000) (-317435733349 / 1000000000000),
          orderedInterval (-265535793065 / 1000000000000) (-265535793064 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (739565182287 / 160000000000))
          (orderedInterval (-290362110490 / 1000000000000) (-290362056927 / 1000000000000),
          orderedInterval (261834779333 / 1000000000000) (261834832896 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate008_stateChecks6 :
    compactCertificate008.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (2045676215389 / 800000000000))
          (orderedInterval (-76352761875 / 1000000000000) (-76352761874 / 1000000000000),
          orderedInterval (-482466819236 / 1000000000000) (-482466819235 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (1734142383029 / 800000000000))
          (orderedInterval (128404347791 / 1000000000000) (128404348015 / 1000000000000),
          orderedInterval (-560366589857 / 1000000000000) (-560366589633 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1085145784487 / 800000000000))
          (orderedInterval (590290557887 / 1000000000000) (590290574790 / 1000000000000),
          orderedInterval (-533744215575 / 1000000000000) (-533744198673 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate008_stateChecks7 :
    compactCertificate008.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (583595011929 / 800000000000))
          (orderedInterval (871319771882 / 1000000000000) (871319771888 / 1000000000000),
          orderedInterval (-341015935293 / 1000000000000) (-341015935287 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (1584573982787 / 800000000000))
          (orderedInterval (235022993455 / 1000000000000) (235022995650 / 1000000000000),
          orderedInterval (-577893460220 / 1000000000000) (-577893458025 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (2163600304099 / 800000000000))
          (orderedInterval (-144433641225 / 1000000000000) (-144433641224 / 1000000000000),
          orderedInterval (-440221531720 / 1000000000000) (-440221531719 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate008_stateChecks8 :
    compactCertificate008.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (914854215513 / 800000000000))
          (orderedInterval (698833977042 / 1000000000000) (698833978881 / 1000000000000),
          orderedInterval (-483271824715 / 1000000000000) (-483271822876 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (3718831594873 / 800000000000))
          (orderedInterval (-283407435933 / 1000000000000) (-283407368637 / 1000000000000),
          orderedInterval (267867554771 / 1000000000000) (267867622068 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (2484007159607 / 800000000000))
          (orderedInterval (-293566761780 / 1000000000000) (-293566761779 / 1000000000000),
          orderedInterval (-298970171676 / 1000000000000) (-298970171675 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate008_states : ∀ j,
    BesselStateValid (compactCertificate008.point j) (compactCertificate008.state j) :=
  compactCertificate008.statesValid_of_checks3 compactCertificate008_stateChecks0
    compactCertificate008_stateChecks1 compactCertificate008_stateChecks2
    compactCertificate008_stateChecks3 compactCertificate008_stateChecks4
    compactCertificate008_stateChecks5 compactCertificate008_stateChecks6
    compactCertificate008_stateChecks7 compactCertificate008_stateChecks8

theorem compactCertificate008_chunkChecks0_0 :
    compactCertificate008.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (5 / 2) 0
            (IntervalRat.scale (5 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-48383776469 / 1000000000000) (-48383776467 / 1000000000000), orderedInterval
            (-497094102465 / 1000000000000) (-497094102463 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (1473190947901 /
            800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (315850362944 / 1000000000000) (315850372529 / 1000000000000),
            orderedInterval (-581865209033 / 1000000000000) (-581865199448 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (476399683933 /
            160000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-252328347841 / 1000000000000) (-252328347840 / 1000000000000),
            orderedInterval (-347408374359 / 1000000000000) (-347408374358 / 1000000000000))))
            (orderedInterval (-31041437695 / 1000000000000) (-31041437603 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (429873444407 /
            800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (929108179709 / 1000000000000) (929108179711 / 1000000000000),
            orderedInterval (-259089986046 / 1000000000000) (-259089986045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (1154700538379 /
            800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (543184032744 / 1000000000000) (543184070648 / 1000000000000),
            orderedInterval (-549372548987 / 1000000000000) (-549372511083 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (3135236582943 /
            800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-401235667739 / 1000000000000) (-401235667725 / 1000000000000),
            orderedInterval (34740725860 / 1000000000000) (34740725873 / 1000000000000))))
            (orderedInterval (38276131997 / 1000000000000) (38276133383 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (2309401076759 /
            800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-219306670287 / 1000000000000) (-219306670286 / 1000000000000),
            orderedInterval (-380096003788 / 1000000000000) (-380096003787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (3957198107507 /
            800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-194954036307 / 1000000000000) (-194954022765 / 1000000000000),
            orderedInterval (321101505613 / 1000000000000) (321101519156 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (2914854215513 /
            800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-395531657043 / 1000000000000) (-395531657042 / 1000000000000),
            orderedInterval (-77273070565 / 1000000000000) (-77273070564 / 1000000000000))))
            (orderedInterval (-3546057694 / 1000000000000) (-3546057275 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate008_chunkChecks0_1 :
    compactCertificate008.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (4472135954999 /
            800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (23680235324 / 1000000000000) (23680235327 / 1000000000000),
            orderedInterval (335169927227 / 1000000000000) (335169927230 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (2581988897471
            / 800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-327219309439 / 1000000000000) (-327219309438 / 1000000000000),
            orderedInterval (-250257274420 / 1000000000000) (-250257274419 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (4581784608139
            / 800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (68702512774 / 1000000000000) (68702512776 / 1000000000000),
            orderedInterval (320859104992 / 1000000000000) (320859104993 / 1000000000000))))
            (orderedInterval (-18685483059 / 1000000000000) (-18685483056 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (4280897514391
            / 800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-58110641270 / 1000000000000) (-58110641146 / 1000000000000),
            orderedInterval (346061613500 / 1000000000000) (346061613624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (3055050463303
            / 800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-402725883858 / 1000000000000) (-402725883855 / 1000000000000),
            orderedInterval (-5201354645 / 1000000000000) (-5201354641 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (3464101615137
            / 800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-355687785424 / 1000000000000) (-355687782336 / 1000000000000),
            orderedInterval (181459653395 / 1000000000000) (181459656483 / 1000000000000))))
            (orderedInterval (-35233852334 / 1000000000000) (-35233852314 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (2888006775953
            / 800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-392703502794 / 1000000000000) (-392703502793 / 1000000000000),
            orderedInterval (-91280596447 / 1000000000000) (-91280596446 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (2551641571013
            / 800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-317435733350 / 1000000000000) (-317435733349 / 1000000000000),
            orderedInterval (-265535793065 / 1000000000000) (-265535793064 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (739565182287 /
            160000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-290362110490 / 1000000000000) (-290362056927 / 1000000000000),
            orderedInterval (261834779333 / 1000000000000) (261834832896 / 1000000000000))))
            (orderedInterval (6196564763 / 1000000000000) (6196566136 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate008_chunkChecks0_2 :
    compactCertificate008.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (2045676215389
            / 800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-76352761875 / 1000000000000) (-76352761874 / 1000000000000),
            orderedInterval (-482466819236 / 1000000000000) (-482466819235 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (1734142383029
            / 800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (128404347791 / 1000000000000) (128404348015 / 1000000000000),
            orderedInterval (-560366589857 / 1000000000000) (-560366589633 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (1085145784487
            / 800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (590290557887 / 1000000000000) (590290574790 / 1000000000000),
            orderedInterval (-533744215575 / 1000000000000) (-533744198673 / 1000000000000))))
            (orderedInterval (24157618182 / 1000000000000) (24157618746 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (583595011929 /
            800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (871319771882 / 1000000000000) (871319771888 / 1000000000000),
            orderedInterval (-341015935293 / 1000000000000) (-341015935287 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (1584573982787
            / 800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (235022993455 / 1000000000000) (235022995650 / 1000000000000),
            orderedInterval (-577893460220 / 1000000000000) (-577893458025 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (2163600304099
            / 800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-144433641225 / 1000000000000) (-144433641224 / 1000000000000),
            orderedInterval (-440221531720 / 1000000000000) (-440221531719 / 1000000000000))))
            (orderedInterval (-10351724749 / 1000000000000) (-10351724697 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (914854215513 /
            800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (698833977042 / 1000000000000) (698833978881 / 1000000000000),
            orderedInterval (-483271824715 / 1000000000000) (-483271822876 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (3718831594873
            / 800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-283407435933 / 1000000000000) (-283407368637 / 1000000000000),
            orderedInterval (267867554771 / 1000000000000) (267867622068 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (2484007159607
            / 800000000000) 0 (IntervalRat.scale (5 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-293566761780 / 1000000000000) (-293566761779 / 1000000000000),
            orderedInterval (-298970171676 / 1000000000000) (-298970171675 / 1000000000000))))
            (orderedInterval (82363575807 / 1000000000000) (82363581298 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate008_chunkChecks0 :
    compactCertificate008.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate008.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate008_chunkChecks0_0
    compactCertificate008_chunkChecks0_1 compactCertificate008_chunkChecks0_2

theorem compactCertificate008_chunkChecks1_0 :
    compactCertificate008.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (5 / 2) 1
            (IntervalRat.scale (5 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-48383776469 / 1000000000000) (-48383776467 / 1000000000000), orderedInterval
            (-497094102465 / 1000000000000) (-497094102463 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (1473190947901 /
            800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (315850362944 / 1000000000000) (315850372529 / 1000000000000),
            orderedInterval (-581865209033 / 1000000000000) (-581865199448 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (476399683933 /
            160000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-252328347841 / 1000000000000) (-252328347840 / 1000000000000),
            orderedInterval (-347408374359 / 1000000000000) (-347408374358 / 1000000000000))))
            (orderedInterval (-225304504606 / 1000000000000) (-225304504538 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (429873444407 /
            800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (929108179709 / 1000000000000) (929108179711 / 1000000000000),
            orderedInterval (-259089986046 / 1000000000000) (-259089986045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (1154700538379 /
            800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (543184032744 / 1000000000000) (543184070648 / 1000000000000),
            orderedInterval (-549372548987 / 1000000000000) (-549372511083 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (3135236582943 /
            800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-401235667739 / 1000000000000) (-401235667725 / 1000000000000),
            orderedInterval (34740725860 / 1000000000000) (34740725873 / 1000000000000))))
            (orderedInterval (-14848190879 / 1000000000000) (-14848190077 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (2309401076759 /
            800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-219306670287 / 1000000000000) (-219306670286 / 1000000000000),
            orderedInterval (-380096003788 / 1000000000000) (-380096003787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (3957198107507 /
            800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-194954036307 / 1000000000000) (-194954022765 / 1000000000000),
            orderedInterval (321101505613 / 1000000000000) (321101519156 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (2914854215513 /
            800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-395531657043 / 1000000000000) (-395531657042 / 1000000000000),
            orderedInterval (-77273070565 / 1000000000000) (-77273070564 / 1000000000000))))
            (orderedInterval (-22317955000 / 1000000000000) (-22317954172 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate008_chunkChecks1_1 :
    compactCertificate008.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (4472135954999 /
            800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (23680235324 / 1000000000000) (23680235327 / 1000000000000),
            orderedInterval (335169927227 / 1000000000000) (335169927230 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (2581988897471
            / 800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-327219309439 / 1000000000000) (-327219309438 / 1000000000000),
            orderedInterval (-250257274420 / 1000000000000) (-250257274419 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (4581784608139
            / 800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (68702512774 / 1000000000000) (68702512776 / 1000000000000),
            orderedInterval (320859104992 / 1000000000000) (320859104993 / 1000000000000))))
            (orderedInterval (-52615897314 / 1000000000000) (-52615897309 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (4280897514391
            / 800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-58110641270 / 1000000000000) (-58110641146 / 1000000000000),
            orderedInterval (346061613500 / 1000000000000) (346061613624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (3055050463303
            / 800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-402725883858 / 1000000000000) (-402725883855 / 1000000000000),
            orderedInterval (-5201354645 / 1000000000000) (-5201354641 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (3464101615137
            / 800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-355687785424 / 1000000000000) (-355687782336 / 1000000000000),
            orderedInterval (181459653395 / 1000000000000) (181459656483 / 1000000000000))))
            (orderedInterval (-15714257482 / 1000000000000) (-15714257448 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (2888006775953
            / 800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-392703502794 / 1000000000000) (-392703502793 / 1000000000000),
            orderedInterval (-91280596447 / 1000000000000) (-91280596446 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (2551641571013
            / 800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-317435733350 / 1000000000000) (-317435733349 / 1000000000000),
            orderedInterval (-265535793065 / 1000000000000) (-265535793064 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (739565182287 /
            160000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-290362110490 / 1000000000000) (-290362056927 / 1000000000000),
            orderedInterval (261834779333 / 1000000000000) (261834832896 / 1000000000000))))
            (orderedInterval (30260057996 / 1000000000000) (30260060533 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate008_chunkChecks1_2 :
    compactCertificate008.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (2045676215389
            / 800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-76352761875 / 1000000000000) (-76352761874 / 1000000000000),
            orderedInterval (-482466819236 / 1000000000000) (-482466819235 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (1734142383029
            / 800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (128404347791 / 1000000000000) (128404348015 / 1000000000000),
            orderedInterval (-560366589857 / 1000000000000) (-560366589633 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (1085145784487
            / 800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (590290557887 / 1000000000000) (590290574790 / 1000000000000),
            orderedInterval (-533744215575 / 1000000000000) (-533744198673 / 1000000000000))))
            (orderedInterval (96977403029 / 1000000000000) (96977403340 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (583595011929 /
            800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (871319771882 / 1000000000000) (871319771888 / 1000000000000),
            orderedInterval (-341015935293 / 1000000000000) (-341015935287 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (1584573982787
            / 800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (235022993455 / 1000000000000) (235022995650 / 1000000000000),
            orderedInterval (-577893460220 / 1000000000000) (-577893458025 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (2163600304099
            / 800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-144433641225 / 1000000000000) (-144433641224 / 1000000000000),
            orderedInterval (-440221531720 / 1000000000000) (-440221531719 / 1000000000000))))
            (orderedInterval (48722629559 / 1000000000000) (48722629600 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (914854215513 /
            800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (698833977042 / 1000000000000) (698833978881 / 1000000000000),
            orderedInterval (-483271824715 / 1000000000000) (-483271822876 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (3718831594873
            / 800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-283407435933 / 1000000000000) (-283407368637 / 1000000000000),
            orderedInterval (267867554771 / 1000000000000) (267867622068 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (2484007159607
            / 800000000000) 1 (IntervalRat.scale (5 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-293566761780 / 1000000000000) (-293566761779 / 1000000000000),
            orderedInterval (-298970171676 / 1000000000000) (-298970171675 / 1000000000000))))
            (orderedInterval (27792853296 / 1000000000000) (27792863489 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate008_chunkChecks1 :
    compactCertificate008.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate008.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate008_chunkChecks1_0
    compactCertificate008_chunkChecks1_1 compactCertificate008_chunkChecks1_2

theorem compactCertificate008_chunkChecks2_0 :
    compactCertificate008.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (5 / 2) 2
            (IntervalRat.scale (5 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-48383776469 / 1000000000000) (-48383776467 / 1000000000000), orderedInterval
            (-497094102465 / 1000000000000) (-497094102463 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (1473190947901 /
            800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (315850362944 / 1000000000000) (315850372529 / 1000000000000),
            orderedInterval (-581865209033 / 1000000000000) (-581865199448 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (476399683933 /
            160000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-252328347841 / 1000000000000) (-252328347840 / 1000000000000),
            orderedInterval (-347408374359 / 1000000000000) (-347408374358 / 1000000000000))))
            (orderedInterval (128705883730 / 1000000000000) (128705883807 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (429873444407 /
            800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (929108179709 / 1000000000000) (929108179711 / 1000000000000),
            orderedInterval (-259089986046 / 1000000000000) (-259089986045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (1154700538379 /
            800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (543184032744 / 1000000000000) (543184070648 / 1000000000000),
            orderedInterval (-549372548987 / 1000000000000) (-549372511083 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (3135236582943 /
            800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-401235667739 / 1000000000000) (-401235667725 / 1000000000000),
            orderedInterval (34740725860 / 1000000000000) (34740725873 / 1000000000000))))
            (orderedInterval (-70300821402 / 1000000000000) (-70300820616 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (2309401076759 /
            800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-219306670287 / 1000000000000) (-219306670286 / 1000000000000),
            orderedInterval (-380096003788 / 1000000000000) (-380096003787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (3957198107507 /
            800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-194954036307 / 1000000000000) (-194954022765 / 1000000000000),
            orderedInterval (321101505613 / 1000000000000) (321101519156 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (2914854215513 /
            800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-395531657043 / 1000000000000) (-395531657042 / 1000000000000),
            orderedInterval (-77273070565 / 1000000000000) (-77273070564 / 1000000000000))))
            (orderedInterval (5691206337 / 1000000000000) (5691208305 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate008_chunkChecks2_1 :
    compactCertificate008.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (4472135954999 /
            800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (23680235324 / 1000000000000) (23680235327 / 1000000000000),
            orderedInterval (335169927227 / 1000000000000) (335169927230 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (2581988897471
            / 800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-327219309439 / 1000000000000) (-327219309438 / 1000000000000),
            orderedInterval (-250257274420 / 1000000000000) (-250257274419 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (4581784608139
            / 800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (68702512774 / 1000000000000) (68702512776 / 1000000000000),
            orderedInterval (320859104992 / 1000000000000) (320859104993 / 1000000000000))))
            (orderedInterval (31235664900 / 1000000000000) (31235664911 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (4280897514391
            / 800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-58110641270 / 1000000000000) (-58110641146 / 1000000000000),
            orderedInterval (346061613500 / 1000000000000) (346061613624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (3055050463303
            / 800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-402725883858 / 1000000000000) (-402725883855 / 1000000000000),
            orderedInterval (-5201354645 / 1000000000000) (-5201354641 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (3464101615137
            / 800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-355687785424 / 1000000000000) (-355687782336 / 1000000000000),
            orderedInterval (181459653395 / 1000000000000) (181459656483 / 1000000000000))))
            (orderedInterval (84939514490 / 1000000000000) (84939514562 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (2888006775953
            / 800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-392703502794 / 1000000000000) (-392703502793 / 1000000000000),
            orderedInterval (-91280596447 / 1000000000000) (-91280596446 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (2551641571013
            / 800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-317435733350 / 1000000000000) (-317435733349 / 1000000000000),
            orderedInterval (-265535793065 / 1000000000000) (-265535793064 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (739565182287 /
            160000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-290362110490 / 1000000000000) (-290362056927 / 1000000000000),
            orderedInterval (261834779333 / 1000000000000) (261834832896 / 1000000000000))))
            (orderedInterval (-6802688075 / 1000000000000) (-6802682371 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate008_chunkChecks2_2 :
    compactCertificate008.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (2045676215389
            / 800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-76352761875 / 1000000000000) (-76352761874 / 1000000000000),
            orderedInterval (-482466819236 / 1000000000000) (-482466819235 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (1734142383029
            / 800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (128404347791 / 1000000000000) (128404348015 / 1000000000000),
            orderedInterval (-560366589857 / 1000000000000) (-560366589633 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (1085145784487
            / 800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (590290557887 / 1000000000000) (590290574790 / 1000000000000),
            orderedInterval (-533744215575 / 1000000000000) (-533744198673 / 1000000000000))))
            (orderedInterval (-51756475167 / 1000000000000) (-51756474870 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (583595011929 /
            800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (871319771882 / 1000000000000) (871319771888 / 1000000000000),
            orderedInterval (-341015935293 / 1000000000000) (-341015935287 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (1584573982787
            / 800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (235022993455 / 1000000000000) (235022995650 / 1000000000000),
            orderedInterval (-577893460220 / 1000000000000) (-577893458025 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (2163600304099
            / 800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-144433641225 / 1000000000000) (-144433641224 / 1000000000000),
            orderedInterval (-440221531720 / 1000000000000) (-440221531719 / 1000000000000))))
            (orderedInterval (-27726412565 / 1000000000000) (-27726412516 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (914854215513 /
            800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (698833977042 / 1000000000000) (698833978881 / 1000000000000),
            orderedInterval (-483271824715 / 1000000000000) (-483271822876 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (3718831594873
            / 800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-283407435933 / 1000000000000) (-283407368637 / 1000000000000),
            orderedInterval (267867554771 / 1000000000000) (267867622068 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (2484007159607
            / 800000000000) 2 (IntervalRat.scale (5 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-293566761780 / 1000000000000) (-293566761779 / 1000000000000),
            orderedInterval (-298970171676 / 1000000000000) (-298970171675 / 1000000000000))))
            (orderedInterval (-176727341673 / 1000000000000) (-176727318651 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate008_chunkChecks2 :
    compactCertificate008.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate008.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate008_chunkChecks2_0
    compactCertificate008_chunkChecks2_1 compactCertificate008_chunkChecks2_2

theorem compactCertificate008_chunkChecks3_0 :
    compactCertificate008.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (5 / 2) 3
            (IntervalRat.scale (5 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-48383776469 / 1000000000000) (-48383776467 / 1000000000000), orderedInterval
            (-497094102465 / 1000000000000) (-497094102463 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (1473190947901 /
            800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (315850362944 / 1000000000000) (315850372529 / 1000000000000),
            orderedInterval (-581865209033 / 1000000000000) (-581865199448 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (476399683933 /
            160000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-252328347841 / 1000000000000) (-252328347840 / 1000000000000),
            orderedInterval (-347408374359 / 1000000000000) (-347408374358 / 1000000000000))))
            (orderedInterval (146107308171 / 1000000000000) (146107308207 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (429873444407 /
            800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (929108179709 / 1000000000000) (929108179711 / 1000000000000),
            orderedInterval (-259089986046 / 1000000000000) (-259089986045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (1154700538379 /
            800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (543184032744 / 1000000000000) (543184070648 / 1000000000000),
            orderedInterval (-549372548987 / 1000000000000) (-549372511083 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (3135236582943 /
            800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-401235667739 / 1000000000000) (-401235667725 / 1000000000000),
            orderedInterval (34740725860 / 1000000000000) (34740725873 / 1000000000000))))
            (orderedInterval (39091042445 / 1000000000000) (39091042646 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (2309401076759 /
            800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-219306670287 / 1000000000000) (-219306670286 / 1000000000000),
            orderedInterval (-380096003788 / 1000000000000) (-380096003787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (3957198107507 /
            800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-194954036307 / 1000000000000) (-194954022765 / 1000000000000),
            orderedInterval (321101505613 / 1000000000000) (321101519156 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (2914854215513 /
            800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-395531657043 / 1000000000000) (-395531657042 / 1000000000000),
            orderedInterval (-77273070565 / 1000000000000) (-77273070564 / 1000000000000))))
            (orderedInterval (76650089340 / 1000000000000) (76650092967 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate008_chunkChecks3_1 :
    compactCertificate008.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (4472135954999 /
            800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (23680235324 / 1000000000000) (23680235327 / 1000000000000),
            orderedInterval (335169927227 / 1000000000000) (335169927230 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (2581988897471
            / 800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-327219309439 / 1000000000000) (-327219309438 / 1000000000000),
            orderedInterval (-250257274420 / 1000000000000) (-250257274419 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (4581784608139
            / 800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (68702512774 / 1000000000000) (68702512776 / 1000000000000),
            orderedInterval (320859104992 / 1000000000000) (320859104993 / 1000000000000))))
            (orderedInterval (136440928418 / 1000000000000) (136440928439 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (4280897514391
            / 800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-58110641270 / 1000000000000) (-58110641146 / 1000000000000),
            orderedInterval (346061613500 / 1000000000000) (346061613624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (3055050463303
            / 800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-402725883858 / 1000000000000) (-402725883855 / 1000000000000),
            orderedInterval (-5201354645 / 1000000000000) (-5201354641 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (3464101615137
            / 800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-355687785424 / 1000000000000) (-355687782336 / 1000000000000),
            orderedInterval (181459653395 / 1000000000000) (181459656483 / 1000000000000))))
            (orderedInterval (31300551880 / 1000000000000) (31300552000 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (2888006775953
            / 800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-392703502794 / 1000000000000) (-392703502793 / 1000000000000),
            orderedInterval (-91280596447 / 1000000000000) (-91280596446 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (2551641571013
            / 800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-317435733350 / 1000000000000) (-317435733349 / 1000000000000),
            orderedInterval (-265535793065 / 1000000000000) (-265535793064 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (739565182287 /
            160000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-290362110490 / 1000000000000) (-290362056927 / 1000000000000),
            orderedInterval (261834779333 / 1000000000000) (261834832896 / 1000000000000))))
            (orderedInterval (-63192633093 / 1000000000000) (-63192623359 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate008_chunkChecks3_2 :
    compactCertificate008.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (2045676215389
            / 800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-76352761875 / 1000000000000) (-76352761874 / 1000000000000),
            orderedInterval (-482466819236 / 1000000000000) (-482466819235 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (1734142383029
            / 800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (128404347791 / 1000000000000) (128404348015 / 1000000000000),
            orderedInterval (-560366589857 / 1000000000000) (-560366589633 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (1085145784487
            / 800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (590290557887 / 1000000000000) (590290574790 / 1000000000000),
            orderedInterval (-533744215575 / 1000000000000) (-533744198673 / 1000000000000))))
            (orderedInterval (-64230753890 / 1000000000000) (-64230753807 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (583595011929 /
            800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (871319771882 / 1000000000000) (871319771888 / 1000000000000),
            orderedInterval (-341015935293 / 1000000000000) (-341015935287 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (1584573982787
            / 800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (235022993455 / 1000000000000) (235022995650 / 1000000000000),
            orderedInterval (-577893460220 / 1000000000000) (-577893458025 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (2163600304099
            / 800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-144433641225 / 1000000000000) (-144433641224 / 1000000000000),
            orderedInterval (-440221531720 / 1000000000000) (-440221531719 / 1000000000000))))
            (orderedInterval (-30503734773 / 1000000000000) (-30503734747 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (914854215513 /
            800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (698833977042 / 1000000000000) (698833978881 / 1000000000000),
            orderedInterval (-483271824715 / 1000000000000) (-483271822876 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (3718831594873
            / 800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-283407435933 / 1000000000000) (-283407368637 / 1000000000000),
            orderedInterval (267867554771 / 1000000000000) (267867622068 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (2484007159607
            / 800000000000) 3 (IntervalRat.scale (5 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-293566761780 / 1000000000000) (-293566761779 / 1000000000000),
            orderedInterval (-298970171676 / 1000000000000) (-298970171675 / 1000000000000))))
            (orderedInterval (108124977164 / 1000000000000) (108125016703 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate008_chunkChecks3 :
    compactCertificate008.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate008.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate008_chunkChecks3_0
    compactCertificate008_chunkChecks3_1 compactCertificate008_chunkChecks3_2

theorem compactCertificate008_chunkChecks4_0 :
    compactCertificate008.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (5 / 2) 4
            (IntervalRat.scale (5 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-48383776469 / 1000000000000) (-48383776467 / 1000000000000), orderedInterval
            (-497094102465 / 1000000000000) (-497094102463 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (1473190947901 /
            800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (315850362944 / 1000000000000) (315850372529 / 1000000000000),
            orderedInterval (-581865209033 / 1000000000000) (-581865199448 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (476399683933 /
            160000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-252328347841 / 1000000000000) (-252328347840 / 1000000000000),
            orderedInterval (-347408374359 / 1000000000000) (-347408374358 / 1000000000000))))
            (orderedInterval (-129977385125 / 1000000000000) (-129977385116 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (429873444407 /
            800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (929108179709 / 1000000000000) (929108179711 / 1000000000000),
            orderedInterval (-259089986046 / 1000000000000) (-259089986045 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (1154700538379 /
            800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (543184032744 / 1000000000000) (543184070648 / 1000000000000),
            orderedInterval (-549372548987 / 1000000000000) (-549372511083 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (3135236582943 /
            800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-401235667739 / 1000000000000) (-401235667725 / 1000000000000),
            orderedInterval (34740725860 / 1000000000000) (34740725873 / 1000000000000))))
            (orderedInterval (132864565485 / 1000000000000) (132864565656 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (2309401076759 /
            800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-219306670287 / 1000000000000) (-219306670286 / 1000000000000),
            orderedInterval (-380096003788 / 1000000000000) (-380096003787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (3957198107507 /
            800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-194954036307 / 1000000000000) (-194954022765 / 1000000000000),
            orderedInterval (321101505613 / 1000000000000) (321101519156 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (2914854215513 /
            800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-395531657043 / 1000000000000) (-395531657042 / 1000000000000),
            orderedInterval (-77273070565 / 1000000000000) (-77273070564 / 1000000000000))))
            (orderedInterval (-9951949868 / 1000000000000) (-9951941977 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate008_chunkChecks4_1 :
    compactCertificate008.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (4472135954999 /
            800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (23680235324 / 1000000000000) (23680235327 / 1000000000000),
            orderedInterval (335169927227 / 1000000000000) (335169927230 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (2581988897471
            / 800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-327219309439 / 1000000000000) (-327219309438 / 1000000000000),
            orderedInterval (-250257274420 / 1000000000000) (-250257274419 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (4581784608139
            / 800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (68702512774 / 1000000000000) (68702512776 / 1000000000000),
            orderedInterval (320859104992 / 1000000000000) (320859104993 / 1000000000000))))
            (orderedInterval (-4322662691 / 1000000000000) (-4322662641 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (4280897514391
            / 800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-58110641270 / 1000000000000) (-58110641146 / 1000000000000),
            orderedInterval (346061613500 / 1000000000000) (346061613624 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (3055050463303
            / 800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-402725883858 / 1000000000000) (-402725883855 / 1000000000000),
            orderedInterval (-5201354645 / 1000000000000) (-5201354641 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (3464101615137
            / 800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-355687785424 / 1000000000000) (-355687782336 / 1000000000000),
            orderedInterval (181459653395 / 1000000000000) (181459656483 / 1000000000000))))
            (orderedInterval (-179564386047 / 1000000000000) (-179564385810 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (2888006775953
            / 800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-392703502794 / 1000000000000) (-392703502793 / 1000000000000),
            orderedInterval (-91280596447 / 1000000000000) (-91280596446 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (2551641571013
            / 800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-317435733350 / 1000000000000) (-317435733349 / 1000000000000),
            orderedInterval (-265535793065 / 1000000000000) (-265535793064 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (739565182287 /
            160000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-290362110490 / 1000000000000) (-290362056927 / 1000000000000),
            orderedInterval (261834779333 / 1000000000000) (261834832896 / 1000000000000))))
            (orderedInterval (-10936476988 / 1000000000000) (-10936457248 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate008_chunkChecks4_2 :
    compactCertificate008.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (2045676215389
            / 800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-76352761875 / 1000000000000) (-76352761874 / 1000000000000),
            orderedInterval (-482466819236 / 1000000000000) (-482466819235 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (1734142383029
            / 800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (128404347791 / 1000000000000) (128404348015 / 1000000000000),
            orderedInterval (-560366589857 / 1000000000000) (-560366589633 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (1085145784487
            / 800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (590290557887 / 1000000000000) (590290574790 / 1000000000000),
            orderedInterval (-533744215575 / 1000000000000) (-533744198673 / 1000000000000))))
            (orderedInterval (47816835693 / 1000000000000) (47816835774 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (583595011929 /
            800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (871319771882 / 1000000000000) (871319771888 / 1000000000000),
            orderedInterval (-341015935293 / 1000000000000) (-341015935287 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (1584573982787
            / 800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (235022993455 / 1000000000000) (235022995650 / 1000000000000),
            orderedInterval (-577893460220 / 1000000000000) (-577893458025 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (2163600304099
            / 800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-144433641225 / 1000000000000) (-144433641224 / 1000000000000),
            orderedInterval (-440221531720 / 1000000000000) (-440221531719 / 1000000000000))))
            (orderedInterval (29791148810 / 1000000000000) (29791148820 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (914854215513 /
            800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (698833977042 / 1000000000000) (698833978881 / 1000000000000),
            orderedInterval (-483271824715 / 1000000000000) (-483271822876 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (3718831594873
            / 800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-283407435933 / 1000000000000) (-283407368637 / 1000000000000),
            orderedInterval (267867554771 / 1000000000000) (267867622068 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (2484007159607
            / 800000000000) 4 (IntervalRat.scale (5 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-293566761780 / 1000000000000) (-293566761779 / 1000000000000),
            orderedInterval (-298970171676 / 1000000000000) (-298970171675 / 1000000000000))))
            (orderedInterval (290468649332 / 1000000000000) (290468729995 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate008_chunkChecks4 :
    compactCertificate008.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate008.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate008_chunkChecks4_0
    compactCertificate008_chunkChecks4_1 compactCertificate008_chunkChecks4_2

theorem compactCertificate008_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate008.chunkCheck r b = true :=
  compactCertificate008.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate008_chunkChecks0
    · exact compactCertificate008_chunkChecks1
    · exact compactCertificate008_chunkChecks2
    · exact compactCertificate008_chunkChecks3
    · exact compactCertificate008_chunkChecks4)

theorem compactCertificate008_coefficient0 :
    compactCertificate008.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate008, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate008_coefficient1 :
    compactCertificate008.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate008, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate008_coefficient2 :
    compactCertificate008.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate008, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate008_coefficient3 :
    compactCertificate008.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate008, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate008_coefficient4 :
    compactCertificate008.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate008, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate008_coefficients : ∀ r : Fin 5,
    compactCertificate008.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate008_coefficient0
  · exact compactCertificate008_coefficient1
  · exact compactCertificate008_coefficient2
  · exact compactCertificate008_coefficient3
  · exact compactCertificate008_coefficient4

theorem compactCertificate008_lower : (1 : ℚ) ≤ compactCertificate008.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate008, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate008_proves {t : ℝ} (ht : t ∈ compactCertificate008.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate008.proves compactCertificate008_states compactCertificate008_chunks
    compactCertificate008_coefficients compactCertificate008_lower ht

end Erdos232
