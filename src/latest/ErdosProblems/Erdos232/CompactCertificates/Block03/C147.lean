/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate147 : CompactCertificate where
  left := 52
  right := 53
  center := 105 / 2
  grid := fun i =>
    match i.val with
    | 0 => 17
    | 1 => 12
    | 2 => 20
    | 3 => 4
    | 4 => 10
    | 5 => 26
    | 6 => 19
    | 7 => 33
    | 8 => 24
    | 9 => 37
    | 10 => 22
    | 11 => 38
    | 12 => 36
    | 13 => 26
    | 14 => 29
    | 15 => 24
    | 16 => 21
    | 17 => 31
    | 18 => 17
    | 19 => 14
    | 20 => 9
    | 21 => 5
    | 22 => 13
    | 23 => 18
    | 24 => 8
    | 25 => 31
    | _ => 21
  point := fun i =>
    match i.val with
    | 0 => 105 / 2
    | 1 => 30937009905921 / 800000000000
    | 2 => 10004393362593 / 160000000000
    | 3 => 9027342332547 / 800000000000
    | 4 => 24248711305959 / 800000000000
    | 5 => 65839968241803 / 800000000000
    | 6 => 48497422611939 / 800000000000
    | 7 => 83101160257647 / 800000000000
    | 8 => 61211938525773 / 800000000000
    | 9 => 93914855054979 / 800000000000
    | 10 => 54221766846891 / 800000000000
    | 11 => 96217476770919 / 800000000000
    | 12 => 89898847802211 / 800000000000
    | 13 => 64156059729363 / 800000000000
    | 14 => 72746133917877 / 800000000000
    | 15 => 60648142295013 / 800000000000
    | 16 => 53584472991273 / 800000000000
    | 17 => 15530868828027 / 160000000000
    | 18 => 42959200523169 / 800000000000
    | 19 => 36416990043609 / 800000000000
    | 20 => 22788061474227 / 800000000000
    | 21 => 12255495250509 / 800000000000
    | 22 => 33276053638527 / 800000000000
    | 23 => 45435606386079 / 800000000000
    | 24 => 19211938525773 / 800000000000
    | 25 => 78095463492333 / 800000000000
    | _ => 52164150351747 / 800000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (13625701268 / 1000000000000) (13625701330 / 1000000000000),
        orderedInterval (-109404474703 / 1000000000000) (-109404474641 / 1000000000000))
    | 1 => (orderedInterval (126145804234 / 1000000000000) (126145804522 / 1000000000000),
        orderedInterval (-25046556768 / 1000000000000) (-25046556481 / 1000000000000))
    | 2 => (orderedInterval (46505126491 / 1000000000000) (46505126492 / 1000000000000),
        orderedInterval (89176477439 / 1000000000000) (89176477440 / 1000000000000))
    | 3 => (orderedInterval (-115446620876 / 1000000000000) (-115446613254 / 1000000000000),
        orderedInterval (212754270688 / 1000000000000) (212754278310 / 1000000000000))
    | 4 => (orderedInterval (-46102201476 / 1000000000000) (-46102200501 / 1000000000000),
        orderedInterval (138164313996 / 1000000000000) (138164314971 / 1000000000000))
    | 5 => (orderedInterval (86706463606 / 1000000000000) (86706463608 / 1000000000000),
        orderedInterval (14211425889 / 1000000000000) (14211425892 / 1000000000000))
    | 6 => (orderedInterval (-101413617848 / 1000000000000) (-101413617654 / 1000000000000),
        orderedInterval (15548240487 / 1000000000000) (15548240682 / 1000000000000))
    | 7 => (orderedInterval (-65366095739 / 1000000000000) (-65366095738 / 1000000000000),
        orderedInterval (-42765185040 / 1000000000000) (-42765185039 / 1000000000000))
    | 8 => (orderedInterval (86302289145 / 1000000000000) (86302291235 / 1000000000000),
        orderedInterval (-30093213907 / 1000000000000) (-30093211817 / 1000000000000))
    | 9 => (orderedInterval (-68705341429 / 1000000000000) (-68705337451 / 1000000000000),
        orderedInterval (26797197603 / 1000000000000) (26797201581 / 1000000000000))
    | 10 => (orderedInterval (-51009198634 / 1000000000000) (-51009188630 / 1000000000000),
        orderedInterval (82783833200 / 1000000000000) (82783843204 / 1000000000000))
    | 11 => (orderedInterval (72354054658 / 1000000000000) (72354054828 / 1000000000000),
        orderedInterval (-7917857248 / 1000000000000) (-7917857078 / 1000000000000))
    | 12 => (orderedInterval (4551645714 / 1000000000000) (4551645717 / 1000000000000),
        orderedInterval (75109953801 / 1000000000000) (75109953803 / 1000000000000))
    | 13 => (orderedInterval (-57567562846 / 1000000000000) (-57567524409 / 1000000000000),
        orderedInterval (68361778465 / 1000000000000) (68361816902 / 1000000000000))
    | 14 => (orderedInterval (-47967160115 / 1000000000000) (-47967160114 / 1000000000000),
        orderedInterval (-68294186224 / 1000000000000) (-68294186223 / 1000000000000))
    | 15 => (orderedInterval (85265956849 / 1000000000000) (85265956850 / 1000000000000),
        orderedInterval (33010464084 / 1000000000000) (33010464085 / 1000000000000))
    | 16 => (orderedInterval (-95142646677 / 1000000000000) (-95142646137 / 1000000000000),
        orderedInterval (21974669051 / 1000000000000) (21974669590 / 1000000000000))
    | 17 => (orderedInterval (-36146205526 / 1000000000000) (-36146205525 / 1000000000000),
        orderedInterval (-72284509501 / 1000000000000) (-72284509500 / 1000000000000))
    | 18 => (orderedInterval (-95769462261 / 1000000000000) (-95769462260 / 1000000000000),
        orderedInterval (-50908607285 / 1000000000000) (-50908607284 / 1000000000000))
    | 19 => (orderedInterval (86461628903 / 1000000000000) (86461734063 / 1000000000000),
        orderedInterval (-81630684437 / 1000000000000) (-81630579277 / 1000000000000))
    | 20 => (orderedInterval (-125117256412 / 1000000000000) (-125117256411 / 1000000000000),
        orderedInterval (-79618496359 / 1000000000000) (-79618496358 / 1000000000000))
    | 21 => (orderedInterval (-77230263926 / 1000000000000) (-77230263925 / 1000000000000),
        orderedInterval (-186181973747 / 1000000000000) (-186181973746 / 1000000000000))
    | 22 => (orderedInterval (-123637955095 / 1000000000000) (-123637955082 / 1000000000000),
        orderedInterval (-2724555483 / 1000000000000) (-2724555470 / 1000000000000))
    | 23 => (orderedInterval (90710922161 / 1000000000000) (90710922162 / 1000000000000),
        orderedInterval (53795462830 / 1000000000000) (53795462831 / 1000000000000))
    | 24 => (orderedInterval (-53926080266 / 1000000000000) (-53926079088 / 1000000000000),
        orderedInterval (154764040048 / 1000000000000) (154764041226 / 1000000000000))
    | 25 => (orderedInterval (-68560335423 / 1000000000000) (-68560335422 / 1000000000000),
        orderedInterval (-42320789800 / 1000000000000) (-42320789799 / 1000000000000))
    | _ => (orderedInterval (-1504155801 / 1000000000000) (-1504155794 / 1000000000000),
        orderedInterval (-98788033419 / 1000000000000) (-98788033412 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (9305158996 / 1000000000000) (9305159028 / 1000000000000)
      | 1 => orderedInterval (-6594689342 / 1000000000000) (-6594689216 / 1000000000000)
      | 2 => orderedInterval (4101907975 / 1000000000000) (4101908029 / 1000000000000)
      | 3 => orderedInterval (18714302222 / 1000000000000) (18714303716 / 1000000000000)
      | 4 => orderedInterval (-5283183527 / 1000000000000) (-5283179885 / 1000000000000)
      | 5 => orderedInterval (5503834969 / 1000000000000) (5503835006 / 1000000000000)
      | 6 => orderedInterval (6345856650 / 1000000000000) (6345862616 / 1000000000000)
      | 7 => orderedInterval (-2720959491 / 1000000000000) (-2720959483 / 1000000000000)
      | _ => orderedInterval (5538068555 / 1000000000000) (5538068579 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-37303542524 / 1000000000000) (-37303542493 / 1000000000000)
      | 1 => orderedInterval (832647351 / 1000000000000) (832647398 / 1000000000000)
      | 2 => orderedInterval (1549892495 / 1000000000000) (1549892574 / 1000000000000)
      | 3 => orderedInterval (-5307240476 / 1000000000000) (-5307237839 / 1000000000000)
      | 4 => orderedInterval (7570898768 / 1000000000000) (7570904331 / 1000000000000)
      | 5 => orderedInterval (-4475857626 / 1000000000000) (-4475857578 / 1000000000000)
      | 6 => orderedInterval (10925569529 / 1000000000000) (10925574704 / 1000000000000)
      | 7 => orderedInterval (-3407936081 / 1000000000000) (-3407936074 / 1000000000000)
      | _ => orderedInterval (29853283023 / 1000000000000) (29853283049 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-9198958472 / 1000000000000) (-9198958439 / 1000000000000)
      | 1 => orderedInterval (15634779311 / 1000000000000) (15634779339 / 1000000000000)
      | 2 => orderedInterval (-12352804178 / 1000000000000) (-12352804059 / 1000000000000)
      | 3 => orderedInterval (-108621045469 / 1000000000000) (-108621040430 / 1000000000000)
      | 4 => orderedInterval (12206120775 / 1000000000000) (12206129380 / 1000000000000)
      | 5 => orderedInterval (-7666510845 / 1000000000000) (-7666510782 / 1000000000000)
      | 6 => orderedInterval (-11350076558 / 1000000000000) (-11350071972 / 1000000000000)
      | 7 => orderedInterval (6318612121 / 1000000000000) (6318612128 / 1000000000000)
      | _ => orderedInterval (-20231627229 / 1000000000000) (-20231627194 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (34778430688 / 1000000000000) (34778430720 / 1000000000000)
      | 1 => orderedInterval (2646508261 / 1000000000000) (2646508285 / 1000000000000)
      | 2 => orderedInterval (-7729915145 / 1000000000000) (-7729914969 / 1000000000000)
      | 3 => orderedInterval (55638020814 / 1000000000000) (55638030897 / 1000000000000)
      | 4 => orderedInterval (-11769180787 / 1000000000000) (-11769167645 / 1000000000000)
      | 5 => orderedInterval (13305875584 / 1000000000000) (13305875667 / 1000000000000)
      | 6 => orderedInterval (-11088123807 / 1000000000000) (-11088119833 / 1000000000000)
      | 7 => orderedInterval (4981836580 / 1000000000000) (4981836587 / 1000000000000)
      | _ => orderedInterval (-57351562716 / 1000000000000) (-57351562665 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (9909731169 / 1000000000000) (9909731203 / 1000000000000)
      | 1 => orderedInterval (-37503170653 / 1000000000000) (-37503170623 / 1000000000000)
      | 2 => orderedInterval (40600153942 / 1000000000000) (40600154208 / 1000000000000)
      | 3 => orderedInterval (575845485682 / 1000000000000) (575845506896 / 1000000000000)
      | 4 => orderedInterval (-28725618176 / 1000000000000) (-28725597851 / 1000000000000)
      | 5 => orderedInterval (7381663345 / 1000000000000) (7381663457 / 1000000000000)
      | 6 => orderedInterval (14059501097 / 1000000000000) (14059504616 / 1000000000000)
      | 7 => orderedInterval (-8593202846 / 1000000000000) (-8593202839 / 1000000000000)
      | _ => orderedInterval (69547963218 / 1000000000000) (69547963298 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (34910297007 / 1000000000000) (34910308390 / 1000000000000)
    | 1 => orderedInterval (237714459 / 1000000000000) (237728072 / 1000000000000)
    | 2 => orderedInterval (-135261510544 / 1000000000000) (-135261492029 / 1000000000000)
    | 3 => orderedInterval (23411889472 / 1000000000000) (23411917044 / 1000000000000)
    | _ => orderedInterval (642522506778 / 1000000000000) (642522552365 / 1000000000000)

theorem compactCertificate147_stateChecks0 :
    compactCertificate147.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (105 / 2)) (orderedInterval (13625701268 /
          1000000000000) (13625701330 / 1000000000000), orderedInterval (-109404474703 /
          1000000000000) (-109404474641 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (30937009905921 / 800000000000))
          (orderedInterval (126145804234 / 1000000000000) (126145804522 / 1000000000000),
          orderedInterval (-25046556768 / 1000000000000) (-25046556481 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (10004393362593 / 160000000000))
          (orderedInterval (46505126491 / 1000000000000) (46505126492 / 1000000000000),
          orderedInterval (89176477439 / 1000000000000) (89176477440 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState012, besselGridState013,
        besselGridState014, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselGridState024,
        besselGridState026, besselGridState029, besselGridState031, besselGridState033,
        besselGridState036, besselGridState037, besselGridState038, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate147_stateChecks1 :
    compactCertificate147.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (9027342332547 / 800000000000))
          (orderedInterval (-115446620876 / 1000000000000) (-115446613254 / 1000000000000),
          orderedInterval (212754270688 / 1000000000000) (212754278310 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (24248711305959 / 800000000000))
          (orderedInterval (-46102201476 / 1000000000000) (-46102200501 / 1000000000000),
          orderedInterval (138164313996 / 1000000000000) (138164314971 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (65839968241803 / 800000000000))
          (orderedInterval (86706463606 / 1000000000000) (86706463608 / 1000000000000),
          orderedInterval (14211425889 / 1000000000000) (14211425892 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState012, besselGridState013,
        besselGridState014, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselGridState024,
        besselGridState026, besselGridState029, besselGridState031, besselGridState033,
        besselGridState036, besselGridState037, besselGridState038, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate147_stateChecks2 :
    compactCertificate147.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (48497422611939 / 800000000000))
          (orderedInterval (-101413617848 / 1000000000000) (-101413617654 / 1000000000000),
          orderedInterval (15548240487 / 1000000000000) (15548240682 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 33 12 (83101160257647 / 800000000000))
          (orderedInterval (-65366095739 / 1000000000000) (-65366095738 / 1000000000000),
          orderedInterval (-42765185040 / 1000000000000) (-42765185039 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (61211938525773 / 800000000000))
          (orderedInterval (86302289145 / 1000000000000) (86302291235 / 1000000000000),
          orderedInterval (-30093213907 / 1000000000000) (-30093211817 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState012, besselGridState013,
        besselGridState014, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselGridState024,
        besselGridState026, besselGridState029, besselGridState031, besselGridState033,
        besselGridState036, besselGridState037, besselGridState038, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate147_stateChecks3 :
    compactCertificate147.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 37 12 (93914855054979 / 800000000000))
          (orderedInterval (-68705341429 / 1000000000000) (-68705337451 / 1000000000000),
          orderedInterval (26797197603 / 1000000000000) (26797201581 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (54221766846891 / 800000000000))
          (orderedInterval (-51009198634 / 1000000000000) (-51009188630 / 1000000000000),
          orderedInterval (82783833200 / 1000000000000) (82783843204 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 38 12 (96217476770919 / 800000000000))
          (orderedInterval (72354054658 / 1000000000000) (72354054828 / 1000000000000),
          orderedInterval (-7917857248 / 1000000000000) (-7917857078 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState012, besselGridState013,
        besselGridState014, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselGridState024,
        besselGridState026, besselGridState029, besselGridState031, besselGridState033,
        besselGridState036, besselGridState037, besselGridState038, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate147_stateChecks4 :
    compactCertificate147.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 36 12 (89898847802211 / 800000000000))
          (orderedInterval (4551645714 / 1000000000000) (4551645717 / 1000000000000),
          orderedInterval (75109953801 / 1000000000000) (75109953803 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (64156059729363 / 800000000000))
          (orderedInterval (-57567562846 / 1000000000000) (-57567524409 / 1000000000000),
          orderedInterval (68361778465 / 1000000000000) (68361816902 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (72746133917877 / 800000000000))
          (orderedInterval (-47967160115 / 1000000000000) (-47967160114 / 1000000000000),
          orderedInterval (-68294186224 / 1000000000000) (-68294186223 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState012, besselGridState013,
        besselGridState014, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselGridState024,
        besselGridState026, besselGridState029, besselGridState031, besselGridState033,
        besselGridState036, besselGridState037, besselGridState038, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate147_stateChecks5 :
    compactCertificate147.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (60648142295013 / 800000000000))
          (orderedInterval (85265956849 / 1000000000000) (85265956850 / 1000000000000),
          orderedInterval (33010464084 / 1000000000000) (33010464085 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (53584472991273 / 800000000000))
          (orderedInterval (-95142646677 / 1000000000000) (-95142646137 / 1000000000000),
          orderedInterval (21974669051 / 1000000000000) (21974669590 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 31 12 (15530868828027 / 160000000000))
          (orderedInterval (-36146205526 / 1000000000000) (-36146205525 / 1000000000000),
          orderedInterval (-72284509501 / 1000000000000) (-72284509500 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState012, besselGridState013,
        besselGridState014, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselGridState024,
        besselGridState026, besselGridState029, besselGridState031, besselGridState033,
        besselGridState036, besselGridState037, besselGridState038, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate147_stateChecks6 :
    compactCertificate147.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (42959200523169 / 800000000000))
          (orderedInterval (-95769462261 / 1000000000000) (-95769462260 / 1000000000000),
          orderedInterval (-50908607285 / 1000000000000) (-50908607284 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (36416990043609 / 800000000000))
          (orderedInterval (86461628903 / 1000000000000) (86461734063 / 1000000000000),
          orderedInterval (-81630684437 / 1000000000000) (-81630579277 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (22788061474227 / 800000000000))
          (orderedInterval (-125117256412 / 1000000000000) (-125117256411 / 1000000000000),
          orderedInterval (-79618496359 / 1000000000000) (-79618496358 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState012, besselGridState013,
        besselGridState014, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselGridState024,
        besselGridState026, besselGridState029, besselGridState031, besselGridState033,
        besselGridState036, besselGridState037, besselGridState038, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate147_stateChecks7 :
    compactCertificate147.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (12255495250509 / 800000000000))
          (orderedInterval (-77230263926 / 1000000000000) (-77230263925 / 1000000000000),
          orderedInterval (-186181973747 / 1000000000000) (-186181973746 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (33276053638527 / 800000000000))
          (orderedInterval (-123637955095 / 1000000000000) (-123637955082 / 1000000000000),
          orderedInterval (-2724555483 / 1000000000000) (-2724555470 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (45435606386079 / 800000000000))
          (orderedInterval (90710922161 / 1000000000000) (90710922162 / 1000000000000),
          orderedInterval (53795462830 / 1000000000000) (53795462831 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState012, besselGridState013,
        besselGridState014, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselGridState024,
        besselGridState026, besselGridState029, besselGridState031, besselGridState033,
        besselGridState036, besselGridState037, besselGridState038, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate147_stateChecks8 :
    compactCertificate147.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (19211938525773 / 800000000000))
          (orderedInterval (-53926080266 / 1000000000000) (-53926079088 / 1000000000000),
          orderedInterval (154764040048 / 1000000000000) (154764041226 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 31 12 (78095463492333 / 800000000000))
          (orderedInterval (-68560335423 / 1000000000000) (-68560335422 / 1000000000000),
          orderedInterval (-42320789800 / 1000000000000) (-42320789799 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (52164150351747 / 800000000000))
          (orderedInterval (-1504155801 / 1000000000000) (-1504155794 / 1000000000000),
          orderedInterval (-98788033419 / 1000000000000) (-98788033412 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState005, besselGridState008,
        besselGridState009, besselGridState010, besselGridState012, besselGridState013,
        besselGridState014, besselGridState017, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselGridState024,
        besselGridState026, besselGridState029, besselGridState031, besselGridState033,
        besselGridState036, besselGridState037, besselGridState038, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate147_states : ∀ j,
    BesselStateValid (compactCertificate147.point j) (compactCertificate147.state j) :=
  compactCertificate147.statesValid_of_checks3 compactCertificate147_stateChecks0
    compactCertificate147_stateChecks1 compactCertificate147_stateChecks2
    compactCertificate147_stateChecks3 compactCertificate147_stateChecks4
    compactCertificate147_stateChecks5 compactCertificate147_stateChecks6
    compactCertificate147_stateChecks7 compactCertificate147_stateChecks8

theorem compactCertificate147_chunkChecks0_0 :
    compactCertificate147.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (105 / 2) 0
            (IntervalRat.scale (105 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (13625701268 / 1000000000000) (13625701330 / 1000000000000), orderedInterval
            (-109404474703 / 1000000000000) (-109404474641 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (30937009905921
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (126145804234 / 1000000000000) (126145804522 / 1000000000000),
            orderedInterval (-25046556768 / 1000000000000) (-25046556481 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (10004393362593
            / 160000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (46505126491 / 1000000000000) (46505126492 / 1000000000000),
            orderedInterval (89176477439 / 1000000000000) (89176477440 / 1000000000000))))
            (orderedInterval (9305158996 / 1000000000000) (9305159028 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (9027342332547 /
            800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-115446620876 / 1000000000000) (-115446613254 / 1000000000000),
            orderedInterval (212754270688 / 1000000000000) (212754278310 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (24248711305959
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-46102201476 / 1000000000000) (-46102200501 / 1000000000000),
            orderedInterval (138164313996 / 1000000000000) (138164314971 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (65839968241803
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (86706463606 / 1000000000000) (86706463608 / 1000000000000),
            orderedInterval (14211425889 / 1000000000000) (14211425892 / 1000000000000))))
            (orderedInterval (-6594689342 / 1000000000000) (-6594689216 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (48497422611939
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-101413617848 / 1000000000000) (-101413617654 / 1000000000000),
            orderedInterval (15548240487 / 1000000000000) (15548240682 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (83101160257647
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-65366095739 / 1000000000000) (-65366095738 / 1000000000000),
            orderedInterval (-42765185040 / 1000000000000) (-42765185039 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (61211938525773
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (86302289145 / 1000000000000) (86302291235 / 1000000000000),
            orderedInterval (-30093213907 / 1000000000000) (-30093211817 / 1000000000000))))
            (orderedInterval (4101907975 / 1000000000000) (4101908029 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate147_chunkChecks0_1 :
    compactCertificate147.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (93914855054979
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-68705341429 / 1000000000000) (-68705337451 / 1000000000000),
            orderedInterval (26797197603 / 1000000000000) (26797201581 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (54221766846891
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-51009198634 / 1000000000000) (-51009188630 / 1000000000000),
            orderedInterval (82783833200 / 1000000000000) (82783843204 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (96217476770919
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (72354054658 / 1000000000000) (72354054828 / 1000000000000),
            orderedInterval (-7917857248 / 1000000000000) (-7917857078 / 1000000000000))))
            (orderedInterval (18714302222 / 1000000000000) (18714303716 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (89898847802211
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (4551645714 / 1000000000000) (4551645717 / 1000000000000),
            orderedInterval (75109953801 / 1000000000000) (75109953803 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (64156059729363
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-57567562846 / 1000000000000) (-57567524409 / 1000000000000),
            orderedInterval (68361778465 / 1000000000000) (68361816902 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (72746133917877
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-47967160115 / 1000000000000) (-47967160114 / 1000000000000),
            orderedInterval (-68294186224 / 1000000000000) (-68294186223 / 1000000000000))))
            (orderedInterval (-5283183527 / 1000000000000) (-5283179885 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (60648142295013
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (85265956849 / 1000000000000) (85265956850 / 1000000000000),
            orderedInterval (33010464084 / 1000000000000) (33010464085 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (53584472991273
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-95142646677 / 1000000000000) (-95142646137 / 1000000000000),
            orderedInterval (21974669051 / 1000000000000) (21974669590 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (15530868828027
            / 160000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-36146205526 / 1000000000000) (-36146205525 / 1000000000000),
            orderedInterval (-72284509501 / 1000000000000) (-72284509500 / 1000000000000))))
            (orderedInterval (5503834969 / 1000000000000) (5503835006 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate147_chunkChecks0_2 :
    compactCertificate147.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (42959200523169
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-95769462261 / 1000000000000) (-95769462260 / 1000000000000),
            orderedInterval (-50908607285 / 1000000000000) (-50908607284 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (36416990043609
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (86461628903 / 1000000000000) (86461734063 / 1000000000000),
            orderedInterval (-81630684437 / 1000000000000) (-81630579277 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (22788061474227
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-125117256412 / 1000000000000) (-125117256411 / 1000000000000),
            orderedInterval (-79618496359 / 1000000000000) (-79618496358 / 1000000000000))))
            (orderedInterval (6345856650 / 1000000000000) (6345862616 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (12255495250509
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-77230263926 / 1000000000000) (-77230263925 / 1000000000000),
            orderedInterval (-186181973747 / 1000000000000) (-186181973746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (33276053638527
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-123637955095 / 1000000000000) (-123637955082 / 1000000000000),
            orderedInterval (-2724555483 / 1000000000000) (-2724555470 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (45435606386079
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (90710922161 / 1000000000000) (90710922162 / 1000000000000),
            orderedInterval (53795462830 / 1000000000000) (53795462831 / 1000000000000))))
            (orderedInterval (-2720959491 / 1000000000000) (-2720959483 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (19211938525773
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-53926080266 / 1000000000000) (-53926079088 / 1000000000000),
            orderedInterval (154764040048 / 1000000000000) (154764041226 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (78095463492333
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-68560335423 / 1000000000000) (-68560335422 / 1000000000000),
            orderedInterval (-42320789800 / 1000000000000) (-42320789799 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (52164150351747
            / 800000000000) 0 (IntervalRat.scale (105 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-1504155801 / 1000000000000) (-1504155794 / 1000000000000),
            orderedInterval (-98788033419 / 1000000000000) (-98788033412 / 1000000000000))))
            (orderedInterval (5538068555 / 1000000000000) (5538068579 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate147_chunkChecks0 :
    compactCertificate147.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate147.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate147_chunkChecks0_0
    compactCertificate147_chunkChecks0_1 compactCertificate147_chunkChecks0_2

theorem compactCertificate147_chunkChecks1_0 :
    compactCertificate147.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (105 / 2) 1
            (IntervalRat.scale (105 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (13625701268 / 1000000000000) (13625701330 / 1000000000000), orderedInterval
            (-109404474703 / 1000000000000) (-109404474641 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (30937009905921
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (126145804234 / 1000000000000) (126145804522 / 1000000000000),
            orderedInterval (-25046556768 / 1000000000000) (-25046556481 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (10004393362593
            / 160000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (46505126491 / 1000000000000) (46505126492 / 1000000000000),
            orderedInterval (89176477439 / 1000000000000) (89176477440 / 1000000000000))))
            (orderedInterval (-37303542524 / 1000000000000) (-37303542493 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (9027342332547 /
            800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-115446620876 / 1000000000000) (-115446613254 / 1000000000000),
            orderedInterval (212754270688 / 1000000000000) (212754278310 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (24248711305959
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-46102201476 / 1000000000000) (-46102200501 / 1000000000000),
            orderedInterval (138164313996 / 1000000000000) (138164314971 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (65839968241803
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (86706463606 / 1000000000000) (86706463608 / 1000000000000),
            orderedInterval (14211425889 / 1000000000000) (14211425892 / 1000000000000))))
            (orderedInterval (832647351 / 1000000000000) (832647398 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (48497422611939
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-101413617848 / 1000000000000) (-101413617654 / 1000000000000),
            orderedInterval (15548240487 / 1000000000000) (15548240682 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (83101160257647
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-65366095739 / 1000000000000) (-65366095738 / 1000000000000),
            orderedInterval (-42765185040 / 1000000000000) (-42765185039 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (61211938525773
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (86302289145 / 1000000000000) (86302291235 / 1000000000000),
            orderedInterval (-30093213907 / 1000000000000) (-30093211817 / 1000000000000))))
            (orderedInterval (1549892495 / 1000000000000) (1549892574 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate147_chunkChecks1_1 :
    compactCertificate147.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (93914855054979
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-68705341429 / 1000000000000) (-68705337451 / 1000000000000),
            orderedInterval (26797197603 / 1000000000000) (26797201581 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (54221766846891
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-51009198634 / 1000000000000) (-51009188630 / 1000000000000),
            orderedInterval (82783833200 / 1000000000000) (82783843204 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (96217476770919
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (72354054658 / 1000000000000) (72354054828 / 1000000000000),
            orderedInterval (-7917857248 / 1000000000000) (-7917857078 / 1000000000000))))
            (orderedInterval (-5307240476 / 1000000000000) (-5307237839 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (89898847802211
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (4551645714 / 1000000000000) (4551645717 / 1000000000000),
            orderedInterval (75109953801 / 1000000000000) (75109953803 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (64156059729363
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-57567562846 / 1000000000000) (-57567524409 / 1000000000000),
            orderedInterval (68361778465 / 1000000000000) (68361816902 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (72746133917877
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-47967160115 / 1000000000000) (-47967160114 / 1000000000000),
            orderedInterval (-68294186224 / 1000000000000) (-68294186223 / 1000000000000))))
            (orderedInterval (7570898768 / 1000000000000) (7570904331 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (60648142295013
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (85265956849 / 1000000000000) (85265956850 / 1000000000000),
            orderedInterval (33010464084 / 1000000000000) (33010464085 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (53584472991273
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-95142646677 / 1000000000000) (-95142646137 / 1000000000000),
            orderedInterval (21974669051 / 1000000000000) (21974669590 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (15530868828027
            / 160000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-36146205526 / 1000000000000) (-36146205525 / 1000000000000),
            orderedInterval (-72284509501 / 1000000000000) (-72284509500 / 1000000000000))))
            (orderedInterval (-4475857626 / 1000000000000) (-4475857578 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate147_chunkChecks1_2 :
    compactCertificate147.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (42959200523169
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-95769462261 / 1000000000000) (-95769462260 / 1000000000000),
            orderedInterval (-50908607285 / 1000000000000) (-50908607284 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (36416990043609
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (86461628903 / 1000000000000) (86461734063 / 1000000000000),
            orderedInterval (-81630684437 / 1000000000000) (-81630579277 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (22788061474227
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-125117256412 / 1000000000000) (-125117256411 / 1000000000000),
            orderedInterval (-79618496359 / 1000000000000) (-79618496358 / 1000000000000))))
            (orderedInterval (10925569529 / 1000000000000) (10925574704 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (12255495250509
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-77230263926 / 1000000000000) (-77230263925 / 1000000000000),
            orderedInterval (-186181973747 / 1000000000000) (-186181973746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (33276053638527
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-123637955095 / 1000000000000) (-123637955082 / 1000000000000),
            orderedInterval (-2724555483 / 1000000000000) (-2724555470 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (45435606386079
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (90710922161 / 1000000000000) (90710922162 / 1000000000000),
            orderedInterval (53795462830 / 1000000000000) (53795462831 / 1000000000000))))
            (orderedInterval (-3407936081 / 1000000000000) (-3407936074 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (19211938525773
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-53926080266 / 1000000000000) (-53926079088 / 1000000000000),
            orderedInterval (154764040048 / 1000000000000) (154764041226 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (78095463492333
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-68560335423 / 1000000000000) (-68560335422 / 1000000000000),
            orderedInterval (-42320789800 / 1000000000000) (-42320789799 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (52164150351747
            / 800000000000) 1 (IntervalRat.scale (105 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-1504155801 / 1000000000000) (-1504155794 / 1000000000000),
            orderedInterval (-98788033419 / 1000000000000) (-98788033412 / 1000000000000))))
            (orderedInterval (29853283023 / 1000000000000) (29853283049 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate147_chunkChecks1 :
    compactCertificate147.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate147.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate147_chunkChecks1_0
    compactCertificate147_chunkChecks1_1 compactCertificate147_chunkChecks1_2

theorem compactCertificate147_chunkChecks2_0 :
    compactCertificate147.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (105 / 2) 2
            (IntervalRat.scale (105 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (13625701268 / 1000000000000) (13625701330 / 1000000000000), orderedInterval
            (-109404474703 / 1000000000000) (-109404474641 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (30937009905921
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (126145804234 / 1000000000000) (126145804522 / 1000000000000),
            orderedInterval (-25046556768 / 1000000000000) (-25046556481 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (10004393362593
            / 160000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (46505126491 / 1000000000000) (46505126492 / 1000000000000),
            orderedInterval (89176477439 / 1000000000000) (89176477440 / 1000000000000))))
            (orderedInterval (-9198958472 / 1000000000000) (-9198958439 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (9027342332547 /
            800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-115446620876 / 1000000000000) (-115446613254 / 1000000000000),
            orderedInterval (212754270688 / 1000000000000) (212754278310 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (24248711305959
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-46102201476 / 1000000000000) (-46102200501 / 1000000000000),
            orderedInterval (138164313996 / 1000000000000) (138164314971 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (65839968241803
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (86706463606 / 1000000000000) (86706463608 / 1000000000000),
            orderedInterval (14211425889 / 1000000000000) (14211425892 / 1000000000000))))
            (orderedInterval (15634779311 / 1000000000000) (15634779339 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (48497422611939
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-101413617848 / 1000000000000) (-101413617654 / 1000000000000),
            orderedInterval (15548240487 / 1000000000000) (15548240682 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (83101160257647
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-65366095739 / 1000000000000) (-65366095738 / 1000000000000),
            orderedInterval (-42765185040 / 1000000000000) (-42765185039 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (61211938525773
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (86302289145 / 1000000000000) (86302291235 / 1000000000000),
            orderedInterval (-30093213907 / 1000000000000) (-30093211817 / 1000000000000))))
            (orderedInterval (-12352804178 / 1000000000000) (-12352804059 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate147_chunkChecks2_1 :
    compactCertificate147.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (93914855054979
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-68705341429 / 1000000000000) (-68705337451 / 1000000000000),
            orderedInterval (26797197603 / 1000000000000) (26797201581 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (54221766846891
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-51009198634 / 1000000000000) (-51009188630 / 1000000000000),
            orderedInterval (82783833200 / 1000000000000) (82783843204 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (96217476770919
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (72354054658 / 1000000000000) (72354054828 / 1000000000000),
            orderedInterval (-7917857248 / 1000000000000) (-7917857078 / 1000000000000))))
            (orderedInterval (-108621045469 / 1000000000000) (-108621040430 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (89898847802211
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (4551645714 / 1000000000000) (4551645717 / 1000000000000),
            orderedInterval (75109953801 / 1000000000000) (75109953803 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (64156059729363
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-57567562846 / 1000000000000) (-57567524409 / 1000000000000),
            orderedInterval (68361778465 / 1000000000000) (68361816902 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (72746133917877
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-47967160115 / 1000000000000) (-47967160114 / 1000000000000),
            orderedInterval (-68294186224 / 1000000000000) (-68294186223 / 1000000000000))))
            (orderedInterval (12206120775 / 1000000000000) (12206129380 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (60648142295013
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (85265956849 / 1000000000000) (85265956850 / 1000000000000),
            orderedInterval (33010464084 / 1000000000000) (33010464085 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (53584472991273
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-95142646677 / 1000000000000) (-95142646137 / 1000000000000),
            orderedInterval (21974669051 / 1000000000000) (21974669590 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (15530868828027
            / 160000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-36146205526 / 1000000000000) (-36146205525 / 1000000000000),
            orderedInterval (-72284509501 / 1000000000000) (-72284509500 / 1000000000000))))
            (orderedInterval (-7666510845 / 1000000000000) (-7666510782 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate147_chunkChecks2_2 :
    compactCertificate147.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (42959200523169
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-95769462261 / 1000000000000) (-95769462260 / 1000000000000),
            orderedInterval (-50908607285 / 1000000000000) (-50908607284 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (36416990043609
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (86461628903 / 1000000000000) (86461734063 / 1000000000000),
            orderedInterval (-81630684437 / 1000000000000) (-81630579277 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (22788061474227
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-125117256412 / 1000000000000) (-125117256411 / 1000000000000),
            orderedInterval (-79618496359 / 1000000000000) (-79618496358 / 1000000000000))))
            (orderedInterval (-11350076558 / 1000000000000) (-11350071972 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (12255495250509
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-77230263926 / 1000000000000) (-77230263925 / 1000000000000),
            orderedInterval (-186181973747 / 1000000000000) (-186181973746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (33276053638527
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-123637955095 / 1000000000000) (-123637955082 / 1000000000000),
            orderedInterval (-2724555483 / 1000000000000) (-2724555470 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (45435606386079
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (90710922161 / 1000000000000) (90710922162 / 1000000000000),
            orderedInterval (53795462830 / 1000000000000) (53795462831 / 1000000000000))))
            (orderedInterval (6318612121 / 1000000000000) (6318612128 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (19211938525773
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-53926080266 / 1000000000000) (-53926079088 / 1000000000000),
            orderedInterval (154764040048 / 1000000000000) (154764041226 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (78095463492333
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-68560335423 / 1000000000000) (-68560335422 / 1000000000000),
            orderedInterval (-42320789800 / 1000000000000) (-42320789799 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (52164150351747
            / 800000000000) 2 (IntervalRat.scale (105 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-1504155801 / 1000000000000) (-1504155794 / 1000000000000),
            orderedInterval (-98788033419 / 1000000000000) (-98788033412 / 1000000000000))))
            (orderedInterval (-20231627229 / 1000000000000) (-20231627194 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate147_chunkChecks2 :
    compactCertificate147.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate147.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate147_chunkChecks2_0
    compactCertificate147_chunkChecks2_1 compactCertificate147_chunkChecks2_2

theorem compactCertificate147_chunkChecks3_0 :
    compactCertificate147.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (105 / 2) 3
            (IntervalRat.scale (105 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (13625701268 / 1000000000000) (13625701330 / 1000000000000), orderedInterval
            (-109404474703 / 1000000000000) (-109404474641 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (30937009905921
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (126145804234 / 1000000000000) (126145804522 / 1000000000000),
            orderedInterval (-25046556768 / 1000000000000) (-25046556481 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (10004393362593
            / 160000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (46505126491 / 1000000000000) (46505126492 / 1000000000000),
            orderedInterval (89176477439 / 1000000000000) (89176477440 / 1000000000000))))
            (orderedInterval (34778430688 / 1000000000000) (34778430720 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (9027342332547 /
            800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-115446620876 / 1000000000000) (-115446613254 / 1000000000000),
            orderedInterval (212754270688 / 1000000000000) (212754278310 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (24248711305959
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-46102201476 / 1000000000000) (-46102200501 / 1000000000000),
            orderedInterval (138164313996 / 1000000000000) (138164314971 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (65839968241803
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (86706463606 / 1000000000000) (86706463608 / 1000000000000),
            orderedInterval (14211425889 / 1000000000000) (14211425892 / 1000000000000))))
            (orderedInterval (2646508261 / 1000000000000) (2646508285 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (48497422611939
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-101413617848 / 1000000000000) (-101413617654 / 1000000000000),
            orderedInterval (15548240487 / 1000000000000) (15548240682 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (83101160257647
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-65366095739 / 1000000000000) (-65366095738 / 1000000000000),
            orderedInterval (-42765185040 / 1000000000000) (-42765185039 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (61211938525773
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (86302289145 / 1000000000000) (86302291235 / 1000000000000),
            orderedInterval (-30093213907 / 1000000000000) (-30093211817 / 1000000000000))))
            (orderedInterval (-7729915145 / 1000000000000) (-7729914969 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate147_chunkChecks3_1 :
    compactCertificate147.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (93914855054979
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-68705341429 / 1000000000000) (-68705337451 / 1000000000000),
            orderedInterval (26797197603 / 1000000000000) (26797201581 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (54221766846891
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-51009198634 / 1000000000000) (-51009188630 / 1000000000000),
            orderedInterval (82783833200 / 1000000000000) (82783843204 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (96217476770919
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (72354054658 / 1000000000000) (72354054828 / 1000000000000),
            orderedInterval (-7917857248 / 1000000000000) (-7917857078 / 1000000000000))))
            (orderedInterval (55638020814 / 1000000000000) (55638030897 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (89898847802211
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (4551645714 / 1000000000000) (4551645717 / 1000000000000),
            orderedInterval (75109953801 / 1000000000000) (75109953803 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (64156059729363
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-57567562846 / 1000000000000) (-57567524409 / 1000000000000),
            orderedInterval (68361778465 / 1000000000000) (68361816902 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (72746133917877
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-47967160115 / 1000000000000) (-47967160114 / 1000000000000),
            orderedInterval (-68294186224 / 1000000000000) (-68294186223 / 1000000000000))))
            (orderedInterval (-11769180787 / 1000000000000) (-11769167645 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (60648142295013
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (85265956849 / 1000000000000) (85265956850 / 1000000000000),
            orderedInterval (33010464084 / 1000000000000) (33010464085 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (53584472991273
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-95142646677 / 1000000000000) (-95142646137 / 1000000000000),
            orderedInterval (21974669051 / 1000000000000) (21974669590 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (15530868828027
            / 160000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-36146205526 / 1000000000000) (-36146205525 / 1000000000000),
            orderedInterval (-72284509501 / 1000000000000) (-72284509500 / 1000000000000))))
            (orderedInterval (13305875584 / 1000000000000) (13305875667 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate147_chunkChecks3_2 :
    compactCertificate147.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (42959200523169
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-95769462261 / 1000000000000) (-95769462260 / 1000000000000),
            orderedInterval (-50908607285 / 1000000000000) (-50908607284 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (36416990043609
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (86461628903 / 1000000000000) (86461734063 / 1000000000000),
            orderedInterval (-81630684437 / 1000000000000) (-81630579277 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (22788061474227
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-125117256412 / 1000000000000) (-125117256411 / 1000000000000),
            orderedInterval (-79618496359 / 1000000000000) (-79618496358 / 1000000000000))))
            (orderedInterval (-11088123807 / 1000000000000) (-11088119833 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (12255495250509
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-77230263926 / 1000000000000) (-77230263925 / 1000000000000),
            orderedInterval (-186181973747 / 1000000000000) (-186181973746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (33276053638527
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-123637955095 / 1000000000000) (-123637955082 / 1000000000000),
            orderedInterval (-2724555483 / 1000000000000) (-2724555470 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (45435606386079
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (90710922161 / 1000000000000) (90710922162 / 1000000000000),
            orderedInterval (53795462830 / 1000000000000) (53795462831 / 1000000000000))))
            (orderedInterval (4981836580 / 1000000000000) (4981836587 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (19211938525773
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-53926080266 / 1000000000000) (-53926079088 / 1000000000000),
            orderedInterval (154764040048 / 1000000000000) (154764041226 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (78095463492333
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-68560335423 / 1000000000000) (-68560335422 / 1000000000000),
            orderedInterval (-42320789800 / 1000000000000) (-42320789799 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (52164150351747
            / 800000000000) 3 (IntervalRat.scale (105 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-1504155801 / 1000000000000) (-1504155794 / 1000000000000),
            orderedInterval (-98788033419 / 1000000000000) (-98788033412 / 1000000000000))))
            (orderedInterval (-57351562716 / 1000000000000) (-57351562665 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate147_chunkChecks3 :
    compactCertificate147.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate147.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate147_chunkChecks3_0
    compactCertificate147_chunkChecks3_1 compactCertificate147_chunkChecks3_2

theorem compactCertificate147_chunkChecks4_0 :
    compactCertificate147.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (105 / 2) 4
            (IntervalRat.scale (105 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (13625701268 / 1000000000000) (13625701330 / 1000000000000), orderedInterval
            (-109404474703 / 1000000000000) (-109404474641 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (30937009905921
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (126145804234 / 1000000000000) (126145804522 / 1000000000000),
            orderedInterval (-25046556768 / 1000000000000) (-25046556481 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (10004393362593
            / 160000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (46505126491 / 1000000000000) (46505126492 / 1000000000000),
            orderedInterval (89176477439 / 1000000000000) (89176477440 / 1000000000000))))
            (orderedInterval (9909731169 / 1000000000000) (9909731203 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (9027342332547 /
            800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-115446620876 / 1000000000000) (-115446613254 / 1000000000000),
            orderedInterval (212754270688 / 1000000000000) (212754278310 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (24248711305959
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-46102201476 / 1000000000000) (-46102200501 / 1000000000000),
            orderedInterval (138164313996 / 1000000000000) (138164314971 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (65839968241803
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (86706463606 / 1000000000000) (86706463608 / 1000000000000),
            orderedInterval (14211425889 / 1000000000000) (14211425892 / 1000000000000))))
            (orderedInterval (-37503170653 / 1000000000000) (-37503170623 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (48497422611939
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-101413617848 / 1000000000000) (-101413617654 / 1000000000000),
            orderedInterval (15548240487 / 1000000000000) (15548240682 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (83101160257647
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-65366095739 / 1000000000000) (-65366095738 / 1000000000000),
            orderedInterval (-42765185040 / 1000000000000) (-42765185039 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (61211938525773
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (86302289145 / 1000000000000) (86302291235 / 1000000000000),
            orderedInterval (-30093213907 / 1000000000000) (-30093211817 / 1000000000000))))
            (orderedInterval (40600153942 / 1000000000000) (40600154208 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate147_chunkChecks4_1 :
    compactCertificate147.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (93914855054979
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-68705341429 / 1000000000000) (-68705337451 / 1000000000000),
            orderedInterval (26797197603 / 1000000000000) (26797201581 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (54221766846891
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-51009198634 / 1000000000000) (-51009188630 / 1000000000000),
            orderedInterval (82783833200 / 1000000000000) (82783843204 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (96217476770919
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (72354054658 / 1000000000000) (72354054828 / 1000000000000),
            orderedInterval (-7917857248 / 1000000000000) (-7917857078 / 1000000000000))))
            (orderedInterval (575845485682 / 1000000000000) (575845506896 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (89898847802211
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (4551645714 / 1000000000000) (4551645717 / 1000000000000),
            orderedInterval (75109953801 / 1000000000000) (75109953803 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (64156059729363
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-57567562846 / 1000000000000) (-57567524409 / 1000000000000),
            orderedInterval (68361778465 / 1000000000000) (68361816902 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (72746133917877
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-47967160115 / 1000000000000) (-47967160114 / 1000000000000),
            orderedInterval (-68294186224 / 1000000000000) (-68294186223 / 1000000000000))))
            (orderedInterval (-28725618176 / 1000000000000) (-28725597851 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (60648142295013
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (85265956849 / 1000000000000) (85265956850 / 1000000000000),
            orderedInterval (33010464084 / 1000000000000) (33010464085 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (53584472991273
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-95142646677 / 1000000000000) (-95142646137 / 1000000000000),
            orderedInterval (21974669051 / 1000000000000) (21974669590 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (15530868828027
            / 160000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-36146205526 / 1000000000000) (-36146205525 / 1000000000000),
            orderedInterval (-72284509501 / 1000000000000) (-72284509500 / 1000000000000))))
            (orderedInterval (7381663345 / 1000000000000) (7381663457 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate147_chunkChecks4_2 :
    compactCertificate147.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (42959200523169
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-95769462261 / 1000000000000) (-95769462260 / 1000000000000),
            orderedInterval (-50908607285 / 1000000000000) (-50908607284 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (36416990043609
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (86461628903 / 1000000000000) (86461734063 / 1000000000000),
            orderedInterval (-81630684437 / 1000000000000) (-81630579277 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (22788061474227
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-125117256412 / 1000000000000) (-125117256411 / 1000000000000),
            orderedInterval (-79618496359 / 1000000000000) (-79618496358 / 1000000000000))))
            (orderedInterval (14059501097 / 1000000000000) (14059504616 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (12255495250509
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-77230263926 / 1000000000000) (-77230263925 / 1000000000000),
            orderedInterval (-186181973747 / 1000000000000) (-186181973746 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (33276053638527
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-123637955095 / 1000000000000) (-123637955082 / 1000000000000),
            orderedInterval (-2724555483 / 1000000000000) (-2724555470 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (45435606386079
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (90710922161 / 1000000000000) (90710922162 / 1000000000000),
            orderedInterval (53795462830 / 1000000000000) (53795462831 / 1000000000000))))
            (orderedInterval (-8593202846 / 1000000000000) (-8593202839 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (19211938525773
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-53926080266 / 1000000000000) (-53926079088 / 1000000000000),
            orderedInterval (154764040048 / 1000000000000) (154764041226 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (78095463492333
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-68560335423 / 1000000000000) (-68560335422 / 1000000000000),
            orderedInterval (-42320789800 / 1000000000000) (-42320789799 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (52164150351747
            / 800000000000) 4 (IntervalRat.scale (105 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-1504155801 / 1000000000000) (-1504155794 / 1000000000000),
            orderedInterval (-98788033419 / 1000000000000) (-98788033412 / 1000000000000))))
            (orderedInterval (69547963218 / 1000000000000) (69547963298 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate147_chunkChecks4 :
    compactCertificate147.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate147.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate147_chunkChecks4_0
    compactCertificate147_chunkChecks4_1 compactCertificate147_chunkChecks4_2

theorem compactCertificate147_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate147.chunkCheck r b = true :=
  compactCertificate147.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate147_chunkChecks0
    · exact compactCertificate147_chunkChecks1
    · exact compactCertificate147_chunkChecks2
    · exact compactCertificate147_chunkChecks3
    · exact compactCertificate147_chunkChecks4)

theorem compactCertificate147_coefficient0 :
    compactCertificate147.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate147, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate147_coefficient1 :
    compactCertificate147.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate147, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate147_coefficient2 :
    compactCertificate147.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate147, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate147_coefficient3 :
    compactCertificate147.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate147, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate147_coefficient4 :
    compactCertificate147.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate147, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate147_coefficients : ∀ r : Fin 5,
    compactCertificate147.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate147_coefficient0
  · exact compactCertificate147_coefficient1
  · exact compactCertificate147_coefficient2
  · exact compactCertificate147_coefficient3
  · exact compactCertificate147_coefficient4

theorem compactCertificate147_lower : (1 : ℚ) ≤ compactCertificate147.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate147, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate147_proves {t : ℝ} (ht : t ∈ compactCertificate147.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate147.proves compactCertificate147_states compactCertificate147_chunks
    compactCertificate147_coefficients compactCertificate147_lower ht

end Erdos232
