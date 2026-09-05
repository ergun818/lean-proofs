/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate015 : CompactCertificate where
  left := 15 / 4
  right := 121 / 32
  center := 241 / 64
  grid := fun i =>
    match i.val with
    | 0 => 1
    | 1 => 1
    | 2 => 1
    | 3 => 0
    | 4 => 1
    | 5 => 2
    | 6 => 1
    | 7 => 2
    | 8 => 2
    | 9 => 3
    | 10 => 2
    | 11 => 3
    | 12 => 3
    | 13 => 2
    | 14 => 2
    | 15 => 2
    | 16 => 2
    | 17 => 2
    | 18 => 1
    | 19 => 1
    | 20 => 1
    | 21 => 0
    | 22 => 1
    | 23 => 1
    | 24 => 1
    | 25 => 2
    | _ => 1
  point := fun i =>
    match i.val with
    | 0 => 241 / 64
    | 1 => 355039018444141 / 128000000000000
    | 2 => 114812323827853 / 25600000000000
    | 3 => 103599500102087 / 128000000000000
    | 4 => 278282829749339 / 128000000000000
    | 5 => 755592016489263 / 128000000000000
    | 6 => 556565659498919 / 128000000000000
    | 7 => 953684743909187 / 128000000000000
    | 8 => 702479865938633 / 128000000000000
    | 9 => 1077784765154759 / 128000000000000
    | 10 => 622259324290511 / 128000000000000
    | 11 => 1104210090561499 / 128000000000000
    | 12 => 1031696300968231 / 128000000000000
    | 13 => 736267161656023 / 128000000000000
    | 14 => 834848489248017 / 128000000000000
    | 15 => 696009633004673 / 128000000000000
    | 16 => 614945618614133 / 128000000000000
    | 17 => 178235208931167 / 25600000000000
    | 18 => 493007967908749 / 128000000000000
    | 19 => 417928314309989 / 128000000000000
    | 20 => 261520134061367 / 128000000000000
    | 21 => 140646397874889 / 128000000000000
    | 22 => 381882329851667 / 128000000000000
    | 23 => 521427673287859 / 128000000000000
    | 24 => 220479865938633 / 128000000000000
    | 25 => 896238414364393 / 128000000000000
    | _ => 598645725465287 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-401875232821 / 1000000000000) (-401875232820 / 1000000000000),
        orderedInterval (-26828720457 / 1000000000000) (-26828720455 / 1000000000000))
    | 1 => (orderedInterval (-174164520248 / 1000000000000) (-174164520247 / 1000000000000),
        orderedInterval (-418326693515 / 1000000000000) (-418326693514 / 1000000000000))
    | 2 => (orderedInterval (-324010574884 / 1000000000000) (-324010559764 / 1000000000000),
        orderedInterval (226951892574 / 1000000000000) (226951907694 / 1000000000000))
    | 3 => (orderedInterval (842814021572 / 1000000000000) (842814021593 / 1000000000000),
        orderedInterval (-372440045466 / 1000000000000) (-372440045444 / 1000000000000))
    | 4 => (orderedInterval (124816973942 / 1000000000000) (124816974148 / 1000000000000),
        orderedInterval (-559525236093 / 1000000000000) (-559525235887 / 1000000000000))
    | 5 => (orderedInterval (122936458195 / 1000000000000) (122936458196 / 1000000000000),
        orderedInterval (294614289806 / 1000000000000) (294614289807 / 1000000000000))
    | 6 => (orderedInterval (-352363023988 / 1000000000000) (-352363020233 / 1000000000000),
        orderedInterval (187080983617 / 1000000000000) (187080987371 / 1000000000000))
    | 7 => (orderedInterval (272707049756 / 1000000000000) (272707052248 / 1000000000000),
        orderedInterval (-122799922016 / 1000000000000) (-122799919524 / 1000000000000))
    | 8 => (orderedInterval (-10902611633 / 1000000000000) (-10902611616 / 1000000000000),
        orderedInterval (342071595087 / 1000000000000) (342071595104 / 1000000000000))
    | 9 => (orderedInterval (63681989694 / 1000000000000) (63681990016 / 1000000000000),
        orderedInterval (-271476499588 / 1000000000000) (-271476499267 / 1000000000000))
    | 10 => (orderedInterval (-221773681759 / 1000000000000) (-221773651494 / 1000000000000),
        orderedInterval (308831839579 / 1000000000000) (308831869844 / 1000000000000))
    | 11 => (orderedInterval (7363345309 / 1000000000000) (7363345326 / 1000000000000),
        orderedInterval (-272204844170 / 1000000000000) (-272204844153 / 1000000000000))
    | 12 => (orderedInterval (157294538285 / 1000000000000) (157294555753 / 1000000000000),
        orderedInterval (-242740317722 / 1000000000000) (-242740300253 / 1000000000000))
    | 13 => (orderedInterval (76638659601 / 1000000000000) (76638659602 / 1000000000000),
        orderedInterval (317669915435 / 1000000000000) (317669915436 / 1000000000000))
    | 14 => (orderedInterval (263447705557 / 1000000000000) (263447705558 / 1000000000000),
        orderedInterval (147500644317 / 1000000000000) (147500644318 / 1000000000000))
    | 15 => (orderedInterval (-28252641840 / 1000000000000) (-28252641805 / 1000000000000),
        orderedInterval (344258479196 / 1000000000000) (344258479231 / 1000000000000))
    | 16 => (orderedInterval (-239151336755 / 1000000000000) (-239151286187 / 1000000000000),
        orderedInterval (299256659899 / 1000000000000) (299256710467 / 1000000000000))
    | 17 => (orderedInterval (299688890121 / 1000000000000) (299688890124 / 1000000000000),
        orderedInterval (16041891509 / 1000000000000) (16041891512 / 1000000000000))
    | 18 => (orderedInterval (-402679637295 / 1000000000000) (-402679637290 / 1000000000000),
        orderedInterval (8001202087 / 1000000000000) (8001202092 / 1000000000000))
    | 19 => (orderedInterval (-336337028981 / 1000000000000) (-336337028980 / 1000000000000),
        orderedInterval (-234978766894 / 1000000000000) (-234978766893 / 1000000000000))
    | 20 => (orderedInterval (199084209403 / 1000000000000) (199084210472 / 1000000000000),
        orderedInterval (-573573369692 / 1000000000000) (-573573368623 / 1000000000000))
    | 21 => (orderedInterval (720186898675 / 1000000000000) (720186899769 / 1000000000000),
        orderedInterval (-470552306130 / 1000000000000) (-470552305036 / 1000000000000))
    | 22 => (orderedInterval (-254391539638 / 1000000000000) (-254391539637 / 1000000000000),
        orderedInterval (-345206694608 / 1000000000000) (-345206694607 / 1000000000000))
    | 23 => (orderedInterval (-391263836590 / 1000000000000) (-391263836457 / 1000000000000),
        orderedInterval (93633247312 / 1000000000000) (93633247445 / 1000000000000))
    | 24 => (orderedInterval (384971802429 / 1000000000000) (384971832391 / 1000000000000),
        orderedInterval (-578968645370 / 1000000000000) (-578968615408 / 1000000000000))
    | 25 => (orderedInterval (300087471146 / 1000000000000) (300087471151 / 1000000000000),
        orderedInterval (4122712998 / 1000000000000) (4122713004 / 1000000000000))
    | _ => (orderedInterval (-275715534391 / 1000000000000) (-275715448644 / 1000000000000),
        orderedInterval (274152341467 / 1000000000000) (274152427214 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-179925459200 / 1000000000000) (-179925458311 / 1000000000000)
      | 1 => orderedInterval (-13326157610 / 1000000000000) (-13326157601 / 1000000000000)
      | 2 => orderedInterval (-8674871205 / 1000000000000) (-8674871127 / 1000000000000)
      | 3 => orderedInterval (-26700382653 / 1000000000000) (-26700380348 / 1000000000000)
      | 4 => orderedInterval (3074322019 / 1000000000000) (3074322336 / 1000000000000)
      | 5 => orderedInterval (21032800582 / 1000000000000) (21032803477 / 1000000000000)
      | 6 => orderedInterval (89903331979 / 1000000000000) (89903332017 / 1000000000000)
      | 7 => orderedInterval (22459028685 / 1000000000000) (22459028717 / 1000000000000)
      | _ => orderedInterval (29624614957 / 1000000000000) (29624631228 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (2356274485 / 1000000000000) (2356275544 / 1000000000000)
      | 1 => orderedInterval (-43758567334 / 1000000000000) (-43758567328 / 1000000000000)
      | 2 => orderedInterval (19543057476 / 1000000000000) (19543057630 / 1000000000000)
      | 3 => orderedInterval (48756790686 / 1000000000000) (48756793718 / 1000000000000)
      | 4 => orderedInterval (53973548576 / 1000000000000) (53973549253 / 1000000000000)
      | 5 => orderedInterval (-15349145209 / 1000000000000) (-15349141515 / 1000000000000)
      | 6 => orderedInterval (91938754 / 1000000000000) (91938776 / 1000000000000)
      | 7 => orderedInterval (977351055 / 1000000000000) (977351073 / 1000000000000)
      | _ => orderedInterval (-66107043532 / 1000000000000) (-66107023464 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (186514050949 / 1000000000000) (186514052490 / 1000000000000)
      | 1 => orderedInterval (32000572330 / 1000000000000) (32000572336 / 1000000000000)
      | 2 => orderedInterval (28299142446 / 1000000000000) (28299142790 / 1000000000000)
      | 3 => orderedInterval (65522242285 / 1000000000000) (65522247133 / 1000000000000)
      | 4 => orderedInterval (-14233775510 / 1000000000000) (-14233773884 / 1000000000000)
      | 5 => orderedInterval (-43751027565 / 1000000000000) (-43751021871 / 1000000000000)
      | 6 => orderedInterval (-83604291708 / 1000000000000) (-83604291690 / 1000000000000)
      | 7 => orderedInterval (-37842414251 / 1000000000000) (-37842414231 / 1000000000000)
      | _ => orderedInterval (21726949450 / 1000000000000) (21726979639 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-59671893762 / 1000000000000) (-59671892076 / 1000000000000)
      | 1 => orderedInterval (72990284201 / 1000000000000) (72990284205 / 1000000000000)
      | 2 => orderedInterval (-61068550249 / 1000000000000) (-61068549591 / 1000000000000)
      | 3 => orderedInterval (-137276460622 / 1000000000000) (-137276454468 / 1000000000000)
      | 4 => orderedInterval (-138577886137 / 1000000000000) (-138577882752 / 1000000000000)
      | 5 => orderedInterval (31534382908 / 1000000000000) (31534389652 / 1000000000000)
      | 6 => orderedInterval (17890184800 / 1000000000000) (17890184808 / 1000000000000)
      | 7 => orderedInterval (15092445575 / 1000000000000) (15092445591 / 1000000000000)
      | _ => orderedInterval (90609273647 / 1000000000000) (90609308266 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-153221173473 / 1000000000000) (-153221171274 / 1000000000000)
      | 1 => orderedInterval (-87980956242 / 1000000000000) (-87980956238 / 1000000000000)
      | 2 => orderedInterval (-96037822435 / 1000000000000) (-96037821016 / 1000000000000)
      | 3 => orderedInterval (-223082452068 / 1000000000000) (-223082442586 / 1000000000000)
      | 4 => orderedInterval (39439725196 / 1000000000000) (39439733082 / 1000000000000)
      | 5 => orderedInterval (104964410174 / 1000000000000) (104964419628 / 1000000000000)
      | 6 => orderedInterval (66393873502 / 1000000000000) (66393873507 / 1000000000000)
      | 7 => orderedInterval (32543060085 / 1000000000000) (32543060104 / 1000000000000)
      | _ => orderedInterval (-214159104374 / 1000000000000) (-214159057203 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62532772446 / 1000000000000) (-62532749612 / 1000000000000)
    | 1 => orderedInterval (484204957 / 1000000000000) (484233687 / 1000000000000)
    | 2 => orderedInterval (154631448426 / 1000000000000) (154631492712 / 1000000000000)
    | 3 => orderedInterval (-168478219639 / 1000000000000) (-168478166365 / 1000000000000)
    | _ => orderedInterval (-531140439635 / 1000000000000) (-531140361996 / 1000000000000)

theorem compactCertificate015_stateChecks0 :
    compactCertificate015.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (241 / 64)) (orderedInterval (-401875232821
          / 1000000000000) (-401875232820 / 1000000000000), orderedInterval (-26828720457 /
          1000000000000) (-26828720455 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (355039018444141 / 128000000000000))
          (orderedInterval (-174164520248 / 1000000000000) (-174164520247 / 1000000000000),
          orderedInterval (-418326693515 / 1000000000000) (-418326693514 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (114812323827853 / 25600000000000))
          (orderedInterval (-324010574884 / 1000000000000) (-324010559764 / 1000000000000),
          orderedInterval (226951892574 / 1000000000000) (226951907694 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate015_stateChecks1 :
    compactCertificate015.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (103599500102087 / 128000000000000))
          (orderedInterval (842814021572 / 1000000000000) (842814021593 / 1000000000000),
          orderedInterval (-372440045466 / 1000000000000) (-372440045444 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (278282829749339 / 128000000000000))
          (orderedInterval (124816973942 / 1000000000000) (124816974148 / 1000000000000),
          orderedInterval (-559525236093 / 1000000000000) (-559525235887 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (755592016489263 / 128000000000000))
          (orderedInterval (122936458195 / 1000000000000) (122936458196 / 1000000000000),
          orderedInterval (294614289806 / 1000000000000) (294614289807 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate015_stateChecks2 :
    compactCertificate015.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (556565659498919 / 128000000000000))
          (orderedInterval (-352363023988 / 1000000000000) (-352363020233 / 1000000000000),
          orderedInterval (187080983617 / 1000000000000) (187080987371 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (953684743909187 / 128000000000000))
          (orderedInterval (272707049756 / 1000000000000) (272707052248 / 1000000000000),
          orderedInterval (-122799922016 / 1000000000000) (-122799919524 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (702479865938633 / 128000000000000))
          (orderedInterval (-10902611633 / 1000000000000) (-10902611616 / 1000000000000),
          orderedInterval (342071595087 / 1000000000000) (342071595104 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate015_stateChecks3 :
    compactCertificate015.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1077784765154759 / 128000000000000))
          (orderedInterval (63681989694 / 1000000000000) (63681990016 / 1000000000000),
          orderedInterval (-271476499588 / 1000000000000) (-271476499267 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (622259324290511 / 128000000000000))
          (orderedInterval (-221773681759 / 1000000000000) (-221773651494 / 1000000000000),
          orderedInterval (308831839579 / 1000000000000) (308831869844 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1104210090561499 / 128000000000000))
          (orderedInterval (7363345309 / 1000000000000) (7363345326 / 1000000000000),
          orderedInterval (-272204844170 / 1000000000000) (-272204844153 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate015_stateChecks4 :
    compactCertificate015.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1031696300968231 / 128000000000000))
          (orderedInterval (157294538285 / 1000000000000) (157294555753 / 1000000000000),
          orderedInterval (-242740317722 / 1000000000000) (-242740300253 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (736267161656023 / 128000000000000))
          (orderedInterval (76638659601 / 1000000000000) (76638659602 / 1000000000000),
          orderedInterval (317669915435 / 1000000000000) (317669915436 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (834848489248017 / 128000000000000))
          (orderedInterval (263447705557 / 1000000000000) (263447705558 / 1000000000000),
          orderedInterval (147500644317 / 1000000000000) (147500644318 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate015_stateChecks5 :
    compactCertificate015.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (696009633004673 / 128000000000000))
          (orderedInterval (-28252641840 / 1000000000000) (-28252641805 / 1000000000000),
          orderedInterval (344258479196 / 1000000000000) (344258479231 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (614945618614133 / 128000000000000))
          (orderedInterval (-239151336755 / 1000000000000) (-239151286187 / 1000000000000),
          orderedInterval (299256659899 / 1000000000000) (299256710467 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (178235208931167 / 25600000000000))
          (orderedInterval (299688890121 / 1000000000000) (299688890124 / 1000000000000),
          orderedInterval (16041891509 / 1000000000000) (16041891512 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate015_stateChecks6 :
    compactCertificate015.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (493007967908749 / 128000000000000))
          (orderedInterval (-402679637295 / 1000000000000) (-402679637290 / 1000000000000),
          orderedInterval (8001202087 / 1000000000000) (8001202092 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (417928314309989 / 128000000000000))
          (orderedInterval (-336337028981 / 1000000000000) (-336337028980 / 1000000000000),
          orderedInterval (-234978766894 / 1000000000000) (-234978766893 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (261520134061367 / 128000000000000))
          (orderedInterval (199084209403 / 1000000000000) (199084210472 / 1000000000000),
          orderedInterval (-573573369692 / 1000000000000) (-573573368623 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate015_stateChecks7 :
    compactCertificate015.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (140646397874889 / 128000000000000))
          (orderedInterval (720186898675 / 1000000000000) (720186899769 / 1000000000000),
          orderedInterval (-470552306130 / 1000000000000) (-470552305036 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (381882329851667 / 128000000000000))
          (orderedInterval (-254391539638 / 1000000000000) (-254391539637 / 1000000000000),
          orderedInterval (-345206694608 / 1000000000000) (-345206694607 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (521427673287859 / 128000000000000))
          (orderedInterval (-391263836590 / 1000000000000) (-391263836457 / 1000000000000),
          orderedInterval (93633247312 / 1000000000000) (93633247445 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate015_stateChecks8 :
    compactCertificate015.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (220479865938633 / 128000000000000))
          (orderedInterval (384971802429 / 1000000000000) (384971832391 / 1000000000000),
          orderedInterval (-578968645370 / 1000000000000) (-578968615408 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (896238414364393 / 128000000000000))
          (orderedInterval (300087471146 / 1000000000000) (300087471151 / 1000000000000),
          orderedInterval (4122712998 / 1000000000000) (4122713004 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (598645725465287 / 128000000000000))
          (orderedInterval (-275715534391 / 1000000000000) (-275715448644 / 1000000000000),
          orderedInterval (274152341467 / 1000000000000) (274152427214 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate015_states : ∀ j,
    BesselStateValid (compactCertificate015.point j) (compactCertificate015.state j) :=
  compactCertificate015.statesValid_of_checks3 compactCertificate015_stateChecks0
    compactCertificate015_stateChecks1 compactCertificate015_stateChecks2
    compactCertificate015_stateChecks3 compactCertificate015_stateChecks4
    compactCertificate015_stateChecks5 compactCertificate015_stateChecks6
    compactCertificate015_stateChecks7 compactCertificate015_stateChecks8

theorem compactCertificate015_chunkChecks0_0 :
    compactCertificate015.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (241 / 64) 0
            (IntervalRat.scale (241 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-401875232821 / 1000000000000) (-401875232820 / 1000000000000), orderedInterval
            (-26828720457 / 1000000000000) (-26828720455 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (355039018444141
            / 128000000000000) 0 (IntervalRat.scale (241 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-174164520248 / 1000000000000) (-174164520247 / 1000000000000),
            orderedInterval (-418326693515 / 1000000000000) (-418326693514 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (114812323827853
            / 25600000000000) 0 (IntervalRat.scale (241 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-324010574884 / 1000000000000) (-324010559764 / 1000000000000),
            orderedInterval (226951892574 / 1000000000000) (226951907694 / 1000000000000))))
            (orderedInterval (-179925459200 / 1000000000000) (-179925458311 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (103599500102087
            / 128000000000000) 0 (IntervalRat.scale (241 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (842814021572 / 1000000000000) (842814021593 / 1000000000000),
            orderedInterval (-372440045466 / 1000000000000) (-372440045444 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (278282829749339
            / 128000000000000) 0 (IntervalRat.scale (241 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (124816973942 / 1000000000000) (124816974148 / 1000000000000),
            orderedInterval (-559525236093 / 1000000000000) (-559525235887 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (755592016489263
            / 128000000000000) 0 (IntervalRat.scale (241 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (122936458195 / 1000000000000) (122936458196 / 1000000000000),
            orderedInterval (294614289806 / 1000000000000) (294614289807 / 1000000000000))))
            (orderedInterval (-13326157610 / 1000000000000) (-13326157601 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (556565659498919
            / 128000000000000) 0 (IntervalRat.scale (241 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-352363023988 / 1000000000000) (-352363020233 / 1000000000000),
            orderedInterval (187080983617 / 1000000000000) (187080987371 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (953684743909187
            / 128000000000000) 0 (IntervalRat.scale (241 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (272707049756 / 1000000000000) (272707052248 / 1000000000000),
            orderedInterval (-122799922016 / 1000000000000) (-122799919524 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (702479865938633
            / 128000000000000) 0 (IntervalRat.scale (241 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-10902611633 / 1000000000000) (-10902611616 / 1000000000000),
            orderedInterval (342071595087 / 1000000000000) (342071595104 / 1000000000000))))
            (orderedInterval (-8674871205 / 1000000000000) (-8674871127 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate015_chunkChecks0_1 :
    compactCertificate015.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1077784765154759 / 128000000000000) 0 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (63681989694 / 1000000000000)
            (63681990016 / 1000000000000), orderedInterval (-271476499588 / 1000000000000)
            (-271476499267 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (622259324290511 / 128000000000000) 0 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-221773681759 / 1000000000000)
            (-221773651494 / 1000000000000), orderedInterval (308831839579 / 1000000000000)
            (308831869844 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1104210090561499 / 128000000000000) 0 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (7363345309 / 1000000000000)
            (7363345326 / 1000000000000), orderedInterval (-272204844170 / 1000000000000)
            (-272204844153 / 1000000000000)))) (orderedInterval (-26700382653 / 1000000000000)
            (-26700380348 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1031696300968231 / 128000000000000) 0 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (157294538285 / 1000000000000)
            (157294555753 / 1000000000000), orderedInterval (-242740317722 / 1000000000000)
            (-242740300253 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (736267161656023 / 128000000000000) 0 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (76638659601 / 1000000000000)
            (76638659602 / 1000000000000), orderedInterval (317669915435 / 1000000000000)
            (317669915436 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (834848489248017 / 128000000000000) 0 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (263447705557 / 1000000000000)
            (263447705558 / 1000000000000), orderedInterval (147500644317 / 1000000000000)
            (147500644318 / 1000000000000)))) (orderedInterval (3074322019 / 1000000000000)
            (3074322336 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (696009633004673 / 128000000000000) 0 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-28252641840 / 1000000000000)
            (-28252641805 / 1000000000000), orderedInterval (344258479196 / 1000000000000)
            (344258479231 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (614945618614133 / 128000000000000) 0 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-239151336755 / 1000000000000)
            (-239151286187 / 1000000000000), orderedInterval (299256659899 / 1000000000000)
            (299256710467 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (178235208931167 / 25600000000000) 0 (IntervalRat.scale (241 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (299688890121 / 1000000000000) (299688890124 /
            1000000000000), orderedInterval (16041891509 / 1000000000000) (16041891512 /
            1000000000000)))) (orderedInterval (21032800582 / 1000000000000) (21032803477 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate015_chunkChecks0_2 :
    compactCertificate015.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (493007967908749 / 128000000000000) 0 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402679637295 / 1000000000000)
            (-402679637290 / 1000000000000), orderedInterval (8001202087 / 1000000000000)
            (8001202092 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (417928314309989 / 128000000000000) 0 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-336337028981 / 1000000000000)
            (-336337028980 / 1000000000000), orderedInterval (-234978766894 / 1000000000000)
            (-234978766893 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (261520134061367 / 128000000000000) 0 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (199084209403 / 1000000000000)
            (199084210472 / 1000000000000), orderedInterval (-573573369692 / 1000000000000)
            (-573573368623 / 1000000000000)))) (orderedInterval (89903331979 / 1000000000000)
            (89903332017 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (140646397874889 / 128000000000000) 0 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (720186898675 / 1000000000000)
            (720186899769 / 1000000000000), orderedInterval (-470552306130 / 1000000000000)
            (-470552305036 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (381882329851667 / 128000000000000) 0 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-254391539638 / 1000000000000)
            (-254391539637 / 1000000000000), orderedInterval (-345206694608 / 1000000000000)
            (-345206694607 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (521427673287859 / 128000000000000) 0 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-391263836590 / 1000000000000)
            (-391263836457 / 1000000000000), orderedInterval (93633247312 / 1000000000000)
            (93633247445 / 1000000000000)))) (orderedInterval (22459028685 / 1000000000000)
            (22459028717 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (220479865938633 / 128000000000000) 0 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (384971802429 / 1000000000000)
            (384971832391 / 1000000000000), orderedInterval (-578968645370 / 1000000000000)
            (-578968615408 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (896238414364393 / 128000000000000) 0 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (300087471146 / 1000000000000)
            (300087471151 / 1000000000000), orderedInterval (4122712998 / 1000000000000) (4122713004
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (598645725465287 / 128000000000000) 0 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-275715534391 / 1000000000000)
            (-275715448644 / 1000000000000), orderedInterval (274152341467 / 1000000000000)
            (274152427214 / 1000000000000)))) (orderedInterval (29624614957 / 1000000000000)
            (29624631228 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate015_chunkChecks0 :
    compactCertificate015.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate015.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate015_chunkChecks0_0
    compactCertificate015_chunkChecks0_1 compactCertificate015_chunkChecks0_2

theorem compactCertificate015_chunkChecks1_0 :
    compactCertificate015.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (241 / 64) 1
            (IntervalRat.scale (241 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-401875232821 / 1000000000000) (-401875232820 / 1000000000000), orderedInterval
            (-26828720457 / 1000000000000) (-26828720455 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (355039018444141
            / 128000000000000) 1 (IntervalRat.scale (241 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-174164520248 / 1000000000000) (-174164520247 / 1000000000000),
            orderedInterval (-418326693515 / 1000000000000) (-418326693514 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (114812323827853
            / 25600000000000) 1 (IntervalRat.scale (241 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-324010574884 / 1000000000000) (-324010559764 / 1000000000000),
            orderedInterval (226951892574 / 1000000000000) (226951907694 / 1000000000000))))
            (orderedInterval (2356274485 / 1000000000000) (2356275544 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (103599500102087
            / 128000000000000) 1 (IntervalRat.scale (241 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (842814021572 / 1000000000000) (842814021593 / 1000000000000),
            orderedInterval (-372440045466 / 1000000000000) (-372440045444 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (278282829749339
            / 128000000000000) 1 (IntervalRat.scale (241 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (124816973942 / 1000000000000) (124816974148 / 1000000000000),
            orderedInterval (-559525236093 / 1000000000000) (-559525235887 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (755592016489263
            / 128000000000000) 1 (IntervalRat.scale (241 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (122936458195 / 1000000000000) (122936458196 / 1000000000000),
            orderedInterval (294614289806 / 1000000000000) (294614289807 / 1000000000000))))
            (orderedInterval (-43758567334 / 1000000000000) (-43758567328 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (556565659498919
            / 128000000000000) 1 (IntervalRat.scale (241 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-352363023988 / 1000000000000) (-352363020233 / 1000000000000),
            orderedInterval (187080983617 / 1000000000000) (187080987371 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (953684743909187
            / 128000000000000) 1 (IntervalRat.scale (241 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (272707049756 / 1000000000000) (272707052248 / 1000000000000),
            orderedInterval (-122799922016 / 1000000000000) (-122799919524 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (702479865938633
            / 128000000000000) 1 (IntervalRat.scale (241 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-10902611633 / 1000000000000) (-10902611616 / 1000000000000),
            orderedInterval (342071595087 / 1000000000000) (342071595104 / 1000000000000))))
            (orderedInterval (19543057476 / 1000000000000) (19543057630 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate015_chunkChecks1_1 :
    compactCertificate015.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1077784765154759 / 128000000000000) 1 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (63681989694 / 1000000000000)
            (63681990016 / 1000000000000), orderedInterval (-271476499588 / 1000000000000)
            (-271476499267 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (622259324290511 / 128000000000000) 1 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-221773681759 / 1000000000000)
            (-221773651494 / 1000000000000), orderedInterval (308831839579 / 1000000000000)
            (308831869844 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1104210090561499 / 128000000000000) 1 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (7363345309 / 1000000000000)
            (7363345326 / 1000000000000), orderedInterval (-272204844170 / 1000000000000)
            (-272204844153 / 1000000000000)))) (orderedInterval (48756790686 / 1000000000000)
            (48756793718 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1031696300968231 / 128000000000000) 1 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (157294538285 / 1000000000000)
            (157294555753 / 1000000000000), orderedInterval (-242740317722 / 1000000000000)
            (-242740300253 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (736267161656023 / 128000000000000) 1 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (76638659601 / 1000000000000)
            (76638659602 / 1000000000000), orderedInterval (317669915435 / 1000000000000)
            (317669915436 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (834848489248017 / 128000000000000) 1 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (263447705557 / 1000000000000)
            (263447705558 / 1000000000000), orderedInterval (147500644317 / 1000000000000)
            (147500644318 / 1000000000000)))) (orderedInterval (53973548576 / 1000000000000)
            (53973549253 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (696009633004673 / 128000000000000) 1 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-28252641840 / 1000000000000)
            (-28252641805 / 1000000000000), orderedInterval (344258479196 / 1000000000000)
            (344258479231 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (614945618614133 / 128000000000000) 1 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-239151336755 / 1000000000000)
            (-239151286187 / 1000000000000), orderedInterval (299256659899 / 1000000000000)
            (299256710467 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (178235208931167 / 25600000000000) 1 (IntervalRat.scale (241 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (299688890121 / 1000000000000) (299688890124 /
            1000000000000), orderedInterval (16041891509 / 1000000000000) (16041891512 /
            1000000000000)))) (orderedInterval (-15349145209 / 1000000000000) (-15349141515 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate015_chunkChecks1_2 :
    compactCertificate015.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (493007967908749 / 128000000000000) 1 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402679637295 / 1000000000000)
            (-402679637290 / 1000000000000), orderedInterval (8001202087 / 1000000000000)
            (8001202092 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (417928314309989 / 128000000000000) 1 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-336337028981 / 1000000000000)
            (-336337028980 / 1000000000000), orderedInterval (-234978766894 / 1000000000000)
            (-234978766893 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (261520134061367 / 128000000000000) 1 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (199084209403 / 1000000000000)
            (199084210472 / 1000000000000), orderedInterval (-573573369692 / 1000000000000)
            (-573573368623 / 1000000000000)))) (orderedInterval (91938754 / 1000000000000) (91938776
            / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (140646397874889 / 128000000000000) 1 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (720186898675 / 1000000000000)
            (720186899769 / 1000000000000), orderedInterval (-470552306130 / 1000000000000)
            (-470552305036 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (381882329851667 / 128000000000000) 1 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-254391539638 / 1000000000000)
            (-254391539637 / 1000000000000), orderedInterval (-345206694608 / 1000000000000)
            (-345206694607 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (521427673287859 / 128000000000000) 1 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-391263836590 / 1000000000000)
            (-391263836457 / 1000000000000), orderedInterval (93633247312 / 1000000000000)
            (93633247445 / 1000000000000)))) (orderedInterval (977351055 / 1000000000000) (977351073
            / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (220479865938633 / 128000000000000) 1 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (384971802429 / 1000000000000)
            (384971832391 / 1000000000000), orderedInterval (-578968645370 / 1000000000000)
            (-578968615408 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (896238414364393 / 128000000000000) 1 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (300087471146 / 1000000000000)
            (300087471151 / 1000000000000), orderedInterval (4122712998 / 1000000000000) (4122713004
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (598645725465287 / 128000000000000) 1 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-275715534391 / 1000000000000)
            (-275715448644 / 1000000000000), orderedInterval (274152341467 / 1000000000000)
            (274152427214 / 1000000000000)))) (orderedInterval (-66107043532 / 1000000000000)
            (-66107023464 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate015_chunkChecks1 :
    compactCertificate015.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate015.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate015_chunkChecks1_0
    compactCertificate015_chunkChecks1_1 compactCertificate015_chunkChecks1_2

theorem compactCertificate015_chunkChecks2_0 :
    compactCertificate015.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (241 / 64) 2
            (IntervalRat.scale (241 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-401875232821 / 1000000000000) (-401875232820 / 1000000000000), orderedInterval
            (-26828720457 / 1000000000000) (-26828720455 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (355039018444141
            / 128000000000000) 2 (IntervalRat.scale (241 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-174164520248 / 1000000000000) (-174164520247 / 1000000000000),
            orderedInterval (-418326693515 / 1000000000000) (-418326693514 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (114812323827853
            / 25600000000000) 2 (IntervalRat.scale (241 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-324010574884 / 1000000000000) (-324010559764 / 1000000000000),
            orderedInterval (226951892574 / 1000000000000) (226951907694 / 1000000000000))))
            (orderedInterval (186514050949 / 1000000000000) (186514052490 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (103599500102087
            / 128000000000000) 2 (IntervalRat.scale (241 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (842814021572 / 1000000000000) (842814021593 / 1000000000000),
            orderedInterval (-372440045466 / 1000000000000) (-372440045444 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (278282829749339
            / 128000000000000) 2 (IntervalRat.scale (241 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (124816973942 / 1000000000000) (124816974148 / 1000000000000),
            orderedInterval (-559525236093 / 1000000000000) (-559525235887 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (755592016489263
            / 128000000000000) 2 (IntervalRat.scale (241 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (122936458195 / 1000000000000) (122936458196 / 1000000000000),
            orderedInterval (294614289806 / 1000000000000) (294614289807 / 1000000000000))))
            (orderedInterval (32000572330 / 1000000000000) (32000572336 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (556565659498919
            / 128000000000000) 2 (IntervalRat.scale (241 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-352363023988 / 1000000000000) (-352363020233 / 1000000000000),
            orderedInterval (187080983617 / 1000000000000) (187080987371 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (953684743909187
            / 128000000000000) 2 (IntervalRat.scale (241 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (272707049756 / 1000000000000) (272707052248 / 1000000000000),
            orderedInterval (-122799922016 / 1000000000000) (-122799919524 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (702479865938633
            / 128000000000000) 2 (IntervalRat.scale (241 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-10902611633 / 1000000000000) (-10902611616 / 1000000000000),
            orderedInterval (342071595087 / 1000000000000) (342071595104 / 1000000000000))))
            (orderedInterval (28299142446 / 1000000000000) (28299142790 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate015_chunkChecks2_1 :
    compactCertificate015.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1077784765154759 / 128000000000000) 2 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (63681989694 / 1000000000000)
            (63681990016 / 1000000000000), orderedInterval (-271476499588 / 1000000000000)
            (-271476499267 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (622259324290511 / 128000000000000) 2 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-221773681759 / 1000000000000)
            (-221773651494 / 1000000000000), orderedInterval (308831839579 / 1000000000000)
            (308831869844 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1104210090561499 / 128000000000000) 2 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (7363345309 / 1000000000000)
            (7363345326 / 1000000000000), orderedInterval (-272204844170 / 1000000000000)
            (-272204844153 / 1000000000000)))) (orderedInterval (65522242285 / 1000000000000)
            (65522247133 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1031696300968231 / 128000000000000) 2 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (157294538285 / 1000000000000)
            (157294555753 / 1000000000000), orderedInterval (-242740317722 / 1000000000000)
            (-242740300253 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (736267161656023 / 128000000000000) 2 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (76638659601 / 1000000000000)
            (76638659602 / 1000000000000), orderedInterval (317669915435 / 1000000000000)
            (317669915436 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (834848489248017 / 128000000000000) 2 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (263447705557 / 1000000000000)
            (263447705558 / 1000000000000), orderedInterval (147500644317 / 1000000000000)
            (147500644318 / 1000000000000)))) (orderedInterval (-14233775510 / 1000000000000)
            (-14233773884 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (696009633004673 / 128000000000000) 2 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-28252641840 / 1000000000000)
            (-28252641805 / 1000000000000), orderedInterval (344258479196 / 1000000000000)
            (344258479231 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (614945618614133 / 128000000000000) 2 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-239151336755 / 1000000000000)
            (-239151286187 / 1000000000000), orderedInterval (299256659899 / 1000000000000)
            (299256710467 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (178235208931167 / 25600000000000) 2 (IntervalRat.scale (241 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (299688890121 / 1000000000000) (299688890124 /
            1000000000000), orderedInterval (16041891509 / 1000000000000) (16041891512 /
            1000000000000)))) (orderedInterval (-43751027565 / 1000000000000) (-43751021871 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate015_chunkChecks2_2 :
    compactCertificate015.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (493007967908749 / 128000000000000) 2 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402679637295 / 1000000000000)
            (-402679637290 / 1000000000000), orderedInterval (8001202087 / 1000000000000)
            (8001202092 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (417928314309989 / 128000000000000) 2 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-336337028981 / 1000000000000)
            (-336337028980 / 1000000000000), orderedInterval (-234978766894 / 1000000000000)
            (-234978766893 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (261520134061367 / 128000000000000) 2 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (199084209403 / 1000000000000)
            (199084210472 / 1000000000000), orderedInterval (-573573369692 / 1000000000000)
            (-573573368623 / 1000000000000)))) (orderedInterval (-83604291708 / 1000000000000)
            (-83604291690 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (140646397874889 / 128000000000000) 2 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (720186898675 / 1000000000000)
            (720186899769 / 1000000000000), orderedInterval (-470552306130 / 1000000000000)
            (-470552305036 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (381882329851667 / 128000000000000) 2 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-254391539638 / 1000000000000)
            (-254391539637 / 1000000000000), orderedInterval (-345206694608 / 1000000000000)
            (-345206694607 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (521427673287859 / 128000000000000) 2 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-391263836590 / 1000000000000)
            (-391263836457 / 1000000000000), orderedInterval (93633247312 / 1000000000000)
            (93633247445 / 1000000000000)))) (orderedInterval (-37842414251 / 1000000000000)
            (-37842414231 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (220479865938633 / 128000000000000) 2 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (384971802429 / 1000000000000)
            (384971832391 / 1000000000000), orderedInterval (-578968645370 / 1000000000000)
            (-578968615408 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (896238414364393 / 128000000000000) 2 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (300087471146 / 1000000000000)
            (300087471151 / 1000000000000), orderedInterval (4122712998 / 1000000000000) (4122713004
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (598645725465287 / 128000000000000) 2 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-275715534391 / 1000000000000)
            (-275715448644 / 1000000000000), orderedInterval (274152341467 / 1000000000000)
            (274152427214 / 1000000000000)))) (orderedInterval (21726949450 / 1000000000000)
            (21726979639 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate015_chunkChecks2 :
    compactCertificate015.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate015.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate015_chunkChecks2_0
    compactCertificate015_chunkChecks2_1 compactCertificate015_chunkChecks2_2

theorem compactCertificate015_chunkChecks3_0 :
    compactCertificate015.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (241 / 64) 3
            (IntervalRat.scale (241 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-401875232821 / 1000000000000) (-401875232820 / 1000000000000), orderedInterval
            (-26828720457 / 1000000000000) (-26828720455 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (355039018444141
            / 128000000000000) 3 (IntervalRat.scale (241 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-174164520248 / 1000000000000) (-174164520247 / 1000000000000),
            orderedInterval (-418326693515 / 1000000000000) (-418326693514 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (114812323827853
            / 25600000000000) 3 (IntervalRat.scale (241 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-324010574884 / 1000000000000) (-324010559764 / 1000000000000),
            orderedInterval (226951892574 / 1000000000000) (226951907694 / 1000000000000))))
            (orderedInterval (-59671893762 / 1000000000000) (-59671892076 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (103599500102087
            / 128000000000000) 3 (IntervalRat.scale (241 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (842814021572 / 1000000000000) (842814021593 / 1000000000000),
            orderedInterval (-372440045466 / 1000000000000) (-372440045444 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (278282829749339
            / 128000000000000) 3 (IntervalRat.scale (241 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (124816973942 / 1000000000000) (124816974148 / 1000000000000),
            orderedInterval (-559525236093 / 1000000000000) (-559525235887 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (755592016489263
            / 128000000000000) 3 (IntervalRat.scale (241 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (122936458195 / 1000000000000) (122936458196 / 1000000000000),
            orderedInterval (294614289806 / 1000000000000) (294614289807 / 1000000000000))))
            (orderedInterval (72990284201 / 1000000000000) (72990284205 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (556565659498919
            / 128000000000000) 3 (IntervalRat.scale (241 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-352363023988 / 1000000000000) (-352363020233 / 1000000000000),
            orderedInterval (187080983617 / 1000000000000) (187080987371 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (953684743909187
            / 128000000000000) 3 (IntervalRat.scale (241 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (272707049756 / 1000000000000) (272707052248 / 1000000000000),
            orderedInterval (-122799922016 / 1000000000000) (-122799919524 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (702479865938633
            / 128000000000000) 3 (IntervalRat.scale (241 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-10902611633 / 1000000000000) (-10902611616 / 1000000000000),
            orderedInterval (342071595087 / 1000000000000) (342071595104 / 1000000000000))))
            (orderedInterval (-61068550249 / 1000000000000) (-61068549591 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate015_chunkChecks3_1 :
    compactCertificate015.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1077784765154759 / 128000000000000) 3 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (63681989694 / 1000000000000)
            (63681990016 / 1000000000000), orderedInterval (-271476499588 / 1000000000000)
            (-271476499267 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (622259324290511 / 128000000000000) 3 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-221773681759 / 1000000000000)
            (-221773651494 / 1000000000000), orderedInterval (308831839579 / 1000000000000)
            (308831869844 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1104210090561499 / 128000000000000) 3 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (7363345309 / 1000000000000)
            (7363345326 / 1000000000000), orderedInterval (-272204844170 / 1000000000000)
            (-272204844153 / 1000000000000)))) (orderedInterval (-137276460622 / 1000000000000)
            (-137276454468 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1031696300968231 / 128000000000000) 3 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (157294538285 / 1000000000000)
            (157294555753 / 1000000000000), orderedInterval (-242740317722 / 1000000000000)
            (-242740300253 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (736267161656023 / 128000000000000) 3 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (76638659601 / 1000000000000)
            (76638659602 / 1000000000000), orderedInterval (317669915435 / 1000000000000)
            (317669915436 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (834848489248017 / 128000000000000) 3 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (263447705557 / 1000000000000)
            (263447705558 / 1000000000000), orderedInterval (147500644317 / 1000000000000)
            (147500644318 / 1000000000000)))) (orderedInterval (-138577886137 / 1000000000000)
            (-138577882752 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (696009633004673 / 128000000000000) 3 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-28252641840 / 1000000000000)
            (-28252641805 / 1000000000000), orderedInterval (344258479196 / 1000000000000)
            (344258479231 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (614945618614133 / 128000000000000) 3 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-239151336755 / 1000000000000)
            (-239151286187 / 1000000000000), orderedInterval (299256659899 / 1000000000000)
            (299256710467 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (178235208931167 / 25600000000000) 3 (IntervalRat.scale (241 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (299688890121 / 1000000000000) (299688890124 /
            1000000000000), orderedInterval (16041891509 / 1000000000000) (16041891512 /
            1000000000000)))) (orderedInterval (31534382908 / 1000000000000) (31534389652 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate015_chunkChecks3_2 :
    compactCertificate015.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (493007967908749 / 128000000000000) 3 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402679637295 / 1000000000000)
            (-402679637290 / 1000000000000), orderedInterval (8001202087 / 1000000000000)
            (8001202092 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (417928314309989 / 128000000000000) 3 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-336337028981 / 1000000000000)
            (-336337028980 / 1000000000000), orderedInterval (-234978766894 / 1000000000000)
            (-234978766893 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (261520134061367 / 128000000000000) 3 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (199084209403 / 1000000000000)
            (199084210472 / 1000000000000), orderedInterval (-573573369692 / 1000000000000)
            (-573573368623 / 1000000000000)))) (orderedInterval (17890184800 / 1000000000000)
            (17890184808 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (140646397874889 / 128000000000000) 3 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (720186898675 / 1000000000000)
            (720186899769 / 1000000000000), orderedInterval (-470552306130 / 1000000000000)
            (-470552305036 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (381882329851667 / 128000000000000) 3 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-254391539638 / 1000000000000)
            (-254391539637 / 1000000000000), orderedInterval (-345206694608 / 1000000000000)
            (-345206694607 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (521427673287859 / 128000000000000) 3 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-391263836590 / 1000000000000)
            (-391263836457 / 1000000000000), orderedInterval (93633247312 / 1000000000000)
            (93633247445 / 1000000000000)))) (orderedInterval (15092445575 / 1000000000000)
            (15092445591 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (220479865938633 / 128000000000000) 3 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (384971802429 / 1000000000000)
            (384971832391 / 1000000000000), orderedInterval (-578968645370 / 1000000000000)
            (-578968615408 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (896238414364393 / 128000000000000) 3 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (300087471146 / 1000000000000)
            (300087471151 / 1000000000000), orderedInterval (4122712998 / 1000000000000) (4122713004
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (598645725465287 / 128000000000000) 3 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-275715534391 / 1000000000000)
            (-275715448644 / 1000000000000), orderedInterval (274152341467 / 1000000000000)
            (274152427214 / 1000000000000)))) (orderedInterval (90609273647 / 1000000000000)
            (90609308266 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate015_chunkChecks3 :
    compactCertificate015.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate015.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate015_chunkChecks3_0
    compactCertificate015_chunkChecks3_1 compactCertificate015_chunkChecks3_2

theorem compactCertificate015_chunkChecks4_0 :
    compactCertificate015.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (241 / 64) 4
            (IntervalRat.scale (241 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-401875232821 / 1000000000000) (-401875232820 / 1000000000000), orderedInterval
            (-26828720457 / 1000000000000) (-26828720455 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (355039018444141
            / 128000000000000) 4 (IntervalRat.scale (241 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-174164520248 / 1000000000000) (-174164520247 / 1000000000000),
            orderedInterval (-418326693515 / 1000000000000) (-418326693514 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (114812323827853
            / 25600000000000) 4 (IntervalRat.scale (241 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-324010574884 / 1000000000000) (-324010559764 / 1000000000000),
            orderedInterval (226951892574 / 1000000000000) (226951907694 / 1000000000000))))
            (orderedInterval (-153221173473 / 1000000000000) (-153221171274 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (103599500102087
            / 128000000000000) 4 (IntervalRat.scale (241 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (842814021572 / 1000000000000) (842814021593 / 1000000000000),
            orderedInterval (-372440045466 / 1000000000000) (-372440045444 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (278282829749339
            / 128000000000000) 4 (IntervalRat.scale (241 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (124816973942 / 1000000000000) (124816974148 / 1000000000000),
            orderedInterval (-559525236093 / 1000000000000) (-559525235887 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (755592016489263
            / 128000000000000) 4 (IntervalRat.scale (241 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (122936458195 / 1000000000000) (122936458196 / 1000000000000),
            orderedInterval (294614289806 / 1000000000000) (294614289807 / 1000000000000))))
            (orderedInterval (-87980956242 / 1000000000000) (-87980956238 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (556565659498919
            / 128000000000000) 4 (IntervalRat.scale (241 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-352363023988 / 1000000000000) (-352363020233 / 1000000000000),
            orderedInterval (187080983617 / 1000000000000) (187080987371 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (953684743909187
            / 128000000000000) 4 (IntervalRat.scale (241 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (272707049756 / 1000000000000) (272707052248 / 1000000000000),
            orderedInterval (-122799922016 / 1000000000000) (-122799919524 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (702479865938633
            / 128000000000000) 4 (IntervalRat.scale (241 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-10902611633 / 1000000000000) (-10902611616 / 1000000000000),
            orderedInterval (342071595087 / 1000000000000) (342071595104 / 1000000000000))))
            (orderedInterval (-96037822435 / 1000000000000) (-96037821016 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate015_chunkChecks4_1 :
    compactCertificate015.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1077784765154759 / 128000000000000) 4 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (63681989694 / 1000000000000)
            (63681990016 / 1000000000000), orderedInterval (-271476499588 / 1000000000000)
            (-271476499267 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (622259324290511 / 128000000000000) 4 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-221773681759 / 1000000000000)
            (-221773651494 / 1000000000000), orderedInterval (308831839579 / 1000000000000)
            (308831869844 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1104210090561499 / 128000000000000) 4 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (7363345309 / 1000000000000)
            (7363345326 / 1000000000000), orderedInterval (-272204844170 / 1000000000000)
            (-272204844153 / 1000000000000)))) (orderedInterval (-223082452068 / 1000000000000)
            (-223082442586 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1031696300968231 / 128000000000000) 4 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (157294538285 / 1000000000000)
            (157294555753 / 1000000000000), orderedInterval (-242740317722 / 1000000000000)
            (-242740300253 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (736267161656023 / 128000000000000) 4 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (76638659601 / 1000000000000)
            (76638659602 / 1000000000000), orderedInterval (317669915435 / 1000000000000)
            (317669915436 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (834848489248017 / 128000000000000) 4 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (263447705557 / 1000000000000)
            (263447705558 / 1000000000000), orderedInterval (147500644317 / 1000000000000)
            (147500644318 / 1000000000000)))) (orderedInterval (39439725196 / 1000000000000)
            (39439733082 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (696009633004673 / 128000000000000) 4 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-28252641840 / 1000000000000)
            (-28252641805 / 1000000000000), orderedInterval (344258479196 / 1000000000000)
            (344258479231 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (614945618614133 / 128000000000000) 4 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-239151336755 / 1000000000000)
            (-239151286187 / 1000000000000), orderedInterval (299256659899 / 1000000000000)
            (299256710467 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (178235208931167 / 25600000000000) 4 (IntervalRat.scale (241 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (299688890121 / 1000000000000) (299688890124 /
            1000000000000), orderedInterval (16041891509 / 1000000000000) (16041891512 /
            1000000000000)))) (orderedInterval (104964410174 / 1000000000000) (104964419628 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate015_chunkChecks4_2 :
    compactCertificate015.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (493007967908749 / 128000000000000) 4 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402679637295 / 1000000000000)
            (-402679637290 / 1000000000000), orderedInterval (8001202087 / 1000000000000)
            (8001202092 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (417928314309989 / 128000000000000) 4 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-336337028981 / 1000000000000)
            (-336337028980 / 1000000000000), orderedInterval (-234978766894 / 1000000000000)
            (-234978766893 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (261520134061367 / 128000000000000) 4 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (199084209403 / 1000000000000)
            (199084210472 / 1000000000000), orderedInterval (-573573369692 / 1000000000000)
            (-573573368623 / 1000000000000)))) (orderedInterval (66393873502 / 1000000000000)
            (66393873507 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (140646397874889 / 128000000000000) 4 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (720186898675 / 1000000000000)
            (720186899769 / 1000000000000), orderedInterval (-470552306130 / 1000000000000)
            (-470552305036 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (381882329851667 / 128000000000000) 4 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-254391539638 / 1000000000000)
            (-254391539637 / 1000000000000), orderedInterval (-345206694608 / 1000000000000)
            (-345206694607 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (521427673287859 / 128000000000000) 4 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-391263836590 / 1000000000000)
            (-391263836457 / 1000000000000), orderedInterval (93633247312 / 1000000000000)
            (93633247445 / 1000000000000)))) (orderedInterval (32543060085 / 1000000000000)
            (32543060104 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (220479865938633 / 128000000000000) 4 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (384971802429 / 1000000000000)
            (384971832391 / 1000000000000), orderedInterval (-578968645370 / 1000000000000)
            (-578968615408 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (896238414364393 / 128000000000000) 4 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (300087471146 / 1000000000000)
            (300087471151 / 1000000000000), orderedInterval (4122712998 / 1000000000000) (4122713004
            / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (598645725465287 / 128000000000000) 4 (IntervalRat.scale (241 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-275715534391 / 1000000000000)
            (-275715448644 / 1000000000000), orderedInterval (274152341467 / 1000000000000)
            (274152427214 / 1000000000000)))) (orderedInterval (-214159104374 / 1000000000000)
            (-214159057203 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate015_chunkChecks4 :
    compactCertificate015.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate015.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate015_chunkChecks4_0
    compactCertificate015_chunkChecks4_1 compactCertificate015_chunkChecks4_2

theorem compactCertificate015_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate015.chunkCheck r b = true :=
  compactCertificate015.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate015_chunkChecks0
    · exact compactCertificate015_chunkChecks1
    · exact compactCertificate015_chunkChecks2
    · exact compactCertificate015_chunkChecks3
    · exact compactCertificate015_chunkChecks4)

theorem compactCertificate015_coefficient0 :
    compactCertificate015.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate015, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate015_coefficient1 :
    compactCertificate015.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate015, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate015_coefficient2 :
    compactCertificate015.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate015, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate015_coefficient3 :
    compactCertificate015.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate015, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate015_coefficient4 :
    compactCertificate015.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate015, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate015_coefficients : ∀ r : Fin 5,
    compactCertificate015.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate015_coefficient0
  · exact compactCertificate015_coefficient1
  · exact compactCertificate015_coefficient2
  · exact compactCertificate015_coefficient3
  · exact compactCertificate015_coefficient4

theorem compactCertificate015_lower : (1 : ℚ) ≤ compactCertificate015.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate015, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate015_proves {t : ℝ} (ht : t ∈ compactCertificate015.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate015.proves compactCertificate015_states compactCertificate015_chunks
    compactCertificate015_coefficients compactCertificate015_lower ht

end Erdos232
