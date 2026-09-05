/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate028 : CompactCertificate where
  left := 101 / 16
  right := 203 / 32
  center := 405 / 64
  grid := fun i =>
    match i.val with
    | 0 => 2
    | 1 => 1
    | 2 => 2
    | 3 => 0
    | 4 => 1
    | 5 => 3
    | 6 => 2
    | 7 => 4
    | 8 => 3
    | 9 => 5
    | 10 => 3
    | 11 => 5
    | 12 => 4
    | 13 => 3
    | 14 => 3
    | 15 => 3
    | 16 => 3
    | 17 => 4
    | 18 => 2
    | 19 => 2
    | 20 => 1
    | 21 => 1
    | 22 => 2
    | 23 => 2
    | 24 => 1
    | 25 => 4
    | _ => 3
  point := fun i =>
    match i.val with
    | 0 => 405 / 64
    | 1 => 119328466779981 / 25600000000000
    | 2 => 38588374398573 / 5120000000000
    | 3 => 34819748996967 / 25600000000000
    | 4 => 93530743608699 / 25600000000000
    | 5 => 253954163218383 / 25600000000000
    | 6 => 187061487217479 / 25600000000000
    | 7 => 320533046708067 / 25600000000000
    | 8 => 236103191456553 / 25600000000000
    | 9 => 362243012354919 / 25600000000000
    | 10 => 209141100695151 / 25600000000000
    | 11 => 371124553259259 / 25600000000000
    | 12 => 346752698665671 / 25600000000000
    | 13 => 247459087527543 / 25600000000000
    | 14 => 280592230826097 / 25600000000000
    | 15 => 233928548852193 / 25600000000000
    | 16 => 206682967252053 / 25600000000000
    | 17 => 59904779765247 / 5120000000000
    | 18 => 165699773446509 / 25600000000000
    | 19 => 140465533025349 / 25600000000000
    | 20 => 87896808543447 / 25600000000000
    | 21 => 47271195966249 / 25600000000000
    | 22 => 128350492605747 / 25600000000000
    | 23 => 175251624632019 / 25600000000000
    | 24 => 74103191456553 / 25600000000000
    | 25 => 301225359184713 / 25600000000000
    | _ => 201204579928167 / 25600000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (229562274479 / 1000000000000) (229562274480 / 1000000000000),
        orderedInterval (200800162319 / 1000000000000) (200800162320 / 1000000000000))
    | 1 => (orderedInterval (-279979636702 / 1000000000000) (-279979561638 / 1000000000000),
        orderedInterval (270716807832 / 1000000000000) (270716882896 / 1000000000000))
    | 2 => (orderedInterval (261196946399 / 1000000000000) (261196952668 / 1000000000000),
        orderedInterval (-144269978111 / 1000000000000) (-144269971842 / 1000000000000))
    | 3 => (orderedInterval (588306762922 / 1000000000000) (588306780436 / 1000000000000),
        orderedInterval (-534472488274 / 1000000000000) (-534472470760 / 1000000000000))
    | 4 => (orderedInterval (-396281869361 / 1000000000000) (-396281869360 / 1000000000000),
        orderedInterval (-73117491119 / 1000000000000) (-73117491118 / 1000000000000))
    | 5 => (orderedInterval (-241664355333 / 1000000000000) (-241664355332 / 1000000000000),
        orderedInterval (-63395717664 / 1000000000000) (-63395717663 / 1000000000000))
    | 6 => (orderedInterval (287624625789 / 1000000000000) (287624626244 / 1000000000000),
        orderedInterval (-84530508093 / 1000000000000) (-84530507637 / 1000000000000))
    | 7 => (orderedInterval (150294842848 / 1000000000000) (150294842849 / 1000000000000),
        orderedInterval (162117096292 / 1000000000000) (162117096293 / 1000000000000))
    | 8 => (orderedInterval (-141659136002 / 1000000000000) (-141659136001 / 1000000000000),
        orderedInterval (-213704184761 / 1000000000000) (-213704184760 / 1000000000000))
    | 9 => (orderedInterval (149315594883 / 1000000000000) (149315690523 / 1000000000000),
        orderedInterval (-155919938314 / 1000000000000) (-155919842675 / 1000000000000))
    | 10 => (orderedInterval (130021851733 / 1000000000000) (130021857602 / 1000000000000),
        orderedInterval (-255114910686 / 1000000000000) (-255114904817 / 1000000000000))
    | 11 => (orderedInterval (88114606360 / 1000000000000) (88114609909 / 1000000000000),
        orderedInterval (-193209914980 / 1000000000000) (-193209911432 / 1000000000000))
    | 12 => (orderedInterval (213061675721 / 1000000000000) (213061675986 / 1000000000000),
        orderedInterval (-47545351007 / 1000000000000) (-47545350742 / 1000000000000))
    | 13 => (orderedInterval (-217741368614 / 1000000000000) (-217741368613 / 1000000000000),
        orderedInterval (-124448746691 / 1000000000000) (-124448746690 / 1000000000000))
    | 14 => (orderedInterval (-178027565429 / 1000000000000) (-178027476948 / 1000000000000),
        orderedInterval (170533461300 / 1000000000000) (170533549781 / 1000000000000))
    | 15 => (orderedInterval (-122931041427 / 1000000000000) (-122931041426 / 1000000000000),
        orderedInterval (-226990381568 / 1000000000000) (-226990381567 / 1000000000000))
    | 16 => (orderedInterval (154024134558 / 1000000000000) (154024149913 / 1000000000000),
        orderedInterval (-244424820330 / 1000000000000) (-244424804975 / 1000000000000))
    | 17 => (orderedInterval (-21295750257 / 1000000000000) (-21295750211 / 1000000000000),
        orderedInterval (233300449977 / 1000000000000) (233300450023 / 1000000000000))
    | 18 => (orderedInterval (255780865540 / 1000000000000) (255780865541 / 1000000000000),
        orderedInterval (161562114466 / 1000000000000) (161562114467 / 1000000000000))
    | 19 => (orderedInterval (-11309394574 / 1000000000000) (-11309394558 / 1000000000000),
        orderedInterval (342132517905 / 1000000000000) (342132517922 / 1000000000000))
    | 20 => (orderedInterval (-370060320815 / 1000000000000) (-370060320814 / 1000000000000),
        orderedInterval (-165248108964 / 1000000000000) (-165248108963 / 1000000000000))
    | 21 => (orderedInterval (312916372038 / 1000000000000) (312916381150 / 1000000000000),
        orderedInterval (-581859363969 / 1000000000000) (-581859354857 / 1000000000000))
    | 22 => (orderedInterval (-173101489679 / 1000000000000) (-173101482764 / 1000000000000),
        orderedInterval (329082055081 / 1000000000000) (329082061997 / 1000000000000))
    | 23 => (orderedInterval (295763183104 / 1000000000000) (295763183105 / 1000000000000),
        orderedInterval (51350185171 / 1000000000000) (51350185172 / 1000000000000))
    | 24 => (orderedInterval (-222300183528 / 1000000000000) (-222300183527 / 1000000000000),
        orderedInterval (-377315065114 / 1000000000000) (-377315065113 / 1000000000000))
    | 25 => (orderedInterval (-5798159981 / 1000000000000) (-5798159964 / 1000000000000),
        orderedInterval (232879854087 / 1000000000000) (232879854104 / 1000000000000))
    | _ => (orderedInterval (203087859948 / 1000000000000) (203087964417 / 1000000000000),
        orderedInterval (-212248240263 / 1000000000000) (-212248135794 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (103708916842 / 1000000000000) (103708917911 / 1000000000000)
      | 1 => orderedInterval (-3671822155 / 1000000000000) (-3671821963 / 1000000000000)
      | 2 => orderedInterval (-8059316107 / 1000000000000) (-8059316106 / 1000000000000)
      | 3 => orderedInterval (-4372035641 / 1000000000000) (-4372017704 / 1000000000000)
      | 4 => orderedInterval (-23535747046 / 1000000000000) (-23535746592 / 1000000000000)
      | 5 => orderedInterval (-10779112702 / 1000000000000) (-10779111821 / 1000000000000)
      | 6 => orderedInterval (-52304730006 / 1000000000000) (-52304730002 / 1000000000000)
      | 7 => orderedInterval (-24517864279 / 1000000000000) (-24517863952 / 1000000000000)
      | _ => orderedInterval (-38972807337 / 1000000000000) (-38972787732 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (71365345755 / 1000000000000) (71365346710 / 1000000000000)
      | 1 => orderedInterval (6769929588 / 1000000000000) (6769929631 / 1000000000000)
      | 2 => orderedInterval (-17420999681 / 1000000000000) (-17420999679 / 1000000000000)
      | 3 => orderedInterval (-25373323081 / 1000000000000) (-25373283358 / 1000000000000)
      | 4 => orderedInterval (-17633791421 / 1000000000000) (-17633790633 / 1000000000000)
      | 5 => orderedInterval (25104980165 / 1000000000000) (25104981291 / 1000000000000)
      | 6 => orderedInterval (-46131966468 / 1000000000000) (-46131966465 / 1000000000000)
      | 7 => orderedInterval (-7037323619 / 1000000000000) (-7037323444 / 1000000000000)
      | _ => orderedInterval (13171690641 / 1000000000000) (13171714991 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-122593940597 / 1000000000000) (-122593939543 / 1000000000000)
      | 1 => orderedInterval (-38170153382 / 1000000000000) (-38170153364 / 1000000000000)
      | 2 => orderedInterval (28173109204 / 1000000000000) (28173109207 / 1000000000000)
      | 3 => orderedInterval (54872726164 / 1000000000000) (54872820795 / 1000000000000)
      | 4 => orderedInterval (65750176937 / 1000000000000) (65750178430 / 1000000000000)
      | 5 => orderedInterval (15203924845 / 1000000000000) (15203926460 / 1000000000000)
      | 6 => orderedInterval (53142126429 / 1000000000000) (53142126432 / 1000000000000)
      | 7 => orderedInterval (25665861458 / 1000000000000) (25665861600 / 1000000000000)
      | _ => orderedInterval (55346337900 / 1000000000000) (55346371993 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-45140920976 / 1000000000000) (-45140919978 / 1000000000000)
      | 1 => orderedInterval (-10704418995 / 1000000000000) (-10704418991 / 1000000000000)
      | 2 => orderedInterval (49833945137 / 1000000000000) (49833945140 / 1000000000000)
      | 3 => orderedInterval (51836977263 / 1000000000000) (51837186264 / 1000000000000)
      | 4 => orderedInterval (27181070654 / 1000000000000) (27181073209 / 1000000000000)
      | 5 => orderedInterval (-60685880669 / 1000000000000) (-60685878663 / 1000000000000)
      | 6 => orderedInterval (31576051398 / 1000000000000) (31576051401 / 1000000000000)
      | 7 => orderedInterval (4196822444 / 1000000000000) (4196822538 / 1000000000000)
      | _ => orderedInterval (37373226355 / 1000000000000) (37373267488 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (131986055597 / 1000000000000) (131986056740 / 1000000000000)
      | 1 => orderedInterval (104530063194 / 1000000000000) (104530063199 / 1000000000000)
      | 2 => orderedInterval (-101471355157 / 1000000000000) (-101471355151 / 1000000000000)
      | 3 => orderedInterval (-306432905583 / 1000000000000) (-306432410868 / 1000000000000)
      | 4 => orderedInterval (-191610896332 / 1000000000000) (-191610891564 / 1000000000000)
      | 5 => orderedInterval (-16436739157 / 1000000000000) (-16436736366 / 1000000000000)
      | 6 => orderedInterval (-53916203375 / 1000000000000) (-53916203371 / 1000000000000)
      | 7 => orderedInterval (-30196453045 / 1000000000000) (-30196452967 / 1000000000000)
      | _ => orderedInterval (-95569679442 / 1000000000000) (-95569623744 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62504518431 / 1000000000000) (-62504477961 / 1000000000000)
    | 1 => orderedInterval (2814541879 / 1000000000000) (2814609044 / 1000000000000)
    | 2 => orderedInterval (137390168958 / 1000000000000) (137390302010 / 1000000000000)
    | 3 => orderedInterval (85466872611 / 1000000000000) (85467128408 / 1000000000000)
    | _ => orderedInterval (-559118113300 / 1000000000000) (-559117554092 / 1000000000000)

theorem compactCertificate028_stateChecks0 :
    compactCertificate028.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (405 / 64)) (orderedInterval (229562274479
          / 1000000000000) (229562274480 / 1000000000000), orderedInterval (200800162319 /
          1000000000000) (200800162320 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (119328466779981 / 25600000000000))
          (orderedInterval (-279979636702 / 1000000000000) (-279979561638 / 1000000000000),
          orderedInterval (270716807832 / 1000000000000) (270716882896 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (38588374398573 / 5120000000000))
          (orderedInterval (261196946399 / 1000000000000) (261196952668 / 1000000000000),
          orderedInterval (-144269978111 / 1000000000000) (-144269971842 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate028_stateChecks1 :
    compactCertificate028.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (34819748996967 / 25600000000000))
          (orderedInterval (588306762922 / 1000000000000) (588306780436 / 1000000000000),
          orderedInterval (-534472488274 / 1000000000000) (-534472470760 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (93530743608699 / 25600000000000))
          (orderedInterval (-396281869361 / 1000000000000) (-396281869360 / 1000000000000),
          orderedInterval (-73117491119 / 1000000000000) (-73117491118 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (253954163218383 / 25600000000000))
          (orderedInterval (-241664355333 / 1000000000000) (-241664355332 / 1000000000000),
          orderedInterval (-63395717664 / 1000000000000) (-63395717663 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate028_stateChecks2 :
    compactCertificate028.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (187061487217479 / 25600000000000))
          (orderedInterval (287624625789 / 1000000000000) (287624626244 / 1000000000000),
          orderedInterval (-84530508093 / 1000000000000) (-84530507637 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (320533046708067 / 25600000000000))
          (orderedInterval (150294842848 / 1000000000000) (150294842849 / 1000000000000),
          orderedInterval (162117096292 / 1000000000000) (162117096293 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (236103191456553 / 25600000000000))
          (orderedInterval (-141659136002 / 1000000000000) (-141659136001 / 1000000000000),
          orderedInterval (-213704184761 / 1000000000000) (-213704184760 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate028_stateChecks3 :
    compactCertificate028.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (362243012354919 / 25600000000000))
          (orderedInterval (149315594883 / 1000000000000) (149315690523 / 1000000000000),
          orderedInterval (-155919938314 / 1000000000000) (-155919842675 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (209141100695151 / 25600000000000))
          (orderedInterval (130021851733 / 1000000000000) (130021857602 / 1000000000000),
          orderedInterval (-255114910686 / 1000000000000) (-255114904817 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (371124553259259 / 25600000000000))
          (orderedInterval (88114606360 / 1000000000000) (88114609909 / 1000000000000),
          orderedInterval (-193209914980 / 1000000000000) (-193209911432 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate028_stateChecks4 :
    compactCertificate028.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (346752698665671 / 25600000000000))
          (orderedInterval (213061675721 / 1000000000000) (213061675986 / 1000000000000),
          orderedInterval (-47545351007 / 1000000000000) (-47545350742 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (247459087527543 / 25600000000000))
          (orderedInterval (-217741368614 / 1000000000000) (-217741368613 / 1000000000000),
          orderedInterval (-124448746691 / 1000000000000) (-124448746690 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (280592230826097 / 25600000000000))
          (orderedInterval (-178027565429 / 1000000000000) (-178027476948 / 1000000000000),
          orderedInterval (170533461300 / 1000000000000) (170533549781 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate028_stateChecks5 :
    compactCertificate028.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (233928548852193 / 25600000000000))
          (orderedInterval (-122931041427 / 1000000000000) (-122931041426 / 1000000000000),
          orderedInterval (-226990381568 / 1000000000000) (-226990381567 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (206682967252053 / 25600000000000))
          (orderedInterval (154024134558 / 1000000000000) (154024149913 / 1000000000000),
          orderedInterval (-244424820330 / 1000000000000) (-244424804975 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (59904779765247 / 5120000000000))
          (orderedInterval (-21295750257 / 1000000000000) (-21295750211 / 1000000000000),
          orderedInterval (233300449977 / 1000000000000) (233300450023 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate028_stateChecks6 :
    compactCertificate028.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (165699773446509 / 25600000000000))
          (orderedInterval (255780865540 / 1000000000000) (255780865541 / 1000000000000),
          orderedInterval (161562114466 / 1000000000000) (161562114467 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (140465533025349 / 25600000000000))
          (orderedInterval (-11309394574 / 1000000000000) (-11309394558 / 1000000000000),
          orderedInterval (342132517905 / 1000000000000) (342132517922 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (87896808543447 / 25600000000000))
          (orderedInterval (-370060320815 / 1000000000000) (-370060320814 / 1000000000000),
          orderedInterval (-165248108964 / 1000000000000) (-165248108963 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate028_stateChecks7 :
    compactCertificate028.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (47271195966249 / 25600000000000))
          (orderedInterval (312916372038 / 1000000000000) (312916381150 / 1000000000000),
          orderedInterval (-581859363969 / 1000000000000) (-581859354857 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (128350492605747 / 25600000000000))
          (orderedInterval (-173101489679 / 1000000000000) (-173101482764 / 1000000000000),
          orderedInterval (329082055081 / 1000000000000) (329082061997 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (175251624632019 / 25600000000000))
          (orderedInterval (295763183104 / 1000000000000) (295763183105 / 1000000000000),
          orderedInterval (51350185171 / 1000000000000) (51350185172 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate028_stateChecks8 :
    compactCertificate028.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (74103191456553 / 25600000000000))
          (orderedInterval (-222300183528 / 1000000000000) (-222300183527 / 1000000000000),
          orderedInterval (-377315065114 / 1000000000000) (-377315065113 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (301225359184713 / 25600000000000))
          (orderedInterval (-5798159981 / 1000000000000) (-5798159964 / 1000000000000),
          orderedInterval (232879854087 / 1000000000000) (232879854104 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (201204579928167 / 25600000000000))
          (orderedInterval (203087859948 / 1000000000000) (203087964417 / 1000000000000),
          orderedInterval (-212248240263 / 1000000000000) (-212248135794 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate028_states : ∀ j,
    BesselStateValid (compactCertificate028.point j) (compactCertificate028.state j) :=
  compactCertificate028.statesValid_of_checks3 compactCertificate028_stateChecks0
    compactCertificate028_stateChecks1 compactCertificate028_stateChecks2
    compactCertificate028_stateChecks3 compactCertificate028_stateChecks4
    compactCertificate028_stateChecks5 compactCertificate028_stateChecks6
    compactCertificate028_stateChecks7 compactCertificate028_stateChecks8

theorem compactCertificate028_chunkChecks0_0 :
    compactCertificate028.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (405 / 64) 0
            (IntervalRat.scale (405 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (229562274479 / 1000000000000) (229562274480 / 1000000000000), orderedInterval
            (200800162319 / 1000000000000) (200800162320 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (119328466779981
            / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-279979636702 / 1000000000000) (-279979561638 / 1000000000000),
            orderedInterval (270716807832 / 1000000000000) (270716882896 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (38588374398573
            / 5120000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (261196946399 / 1000000000000) (261196952668 / 1000000000000),
            orderedInterval (-144269978111 / 1000000000000) (-144269971842 / 1000000000000))))
            (orderedInterval (103708916842 / 1000000000000) (103708917911 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (34819748996967
            / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (588306762922 / 1000000000000) (588306780436 / 1000000000000),
            orderedInterval (-534472488274 / 1000000000000) (-534472470760 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (93530743608699
            / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-396281869361 / 1000000000000) (-396281869360 / 1000000000000),
            orderedInterval (-73117491119 / 1000000000000) (-73117491118 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (253954163218383
            / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-241664355333 / 1000000000000) (-241664355332 / 1000000000000),
            orderedInterval (-63395717664 / 1000000000000) (-63395717663 / 1000000000000))))
            (orderedInterval (-3671822155 / 1000000000000) (-3671821963 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (187061487217479
            / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (287624625789 / 1000000000000) (287624626244 / 1000000000000),
            orderedInterval (-84530508093 / 1000000000000) (-84530507637 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (320533046708067
            / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (150294842848 / 1000000000000) (150294842849 / 1000000000000),
            orderedInterval (162117096292 / 1000000000000) (162117096293 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (236103191456553
            / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-141659136002 / 1000000000000) (-141659136001 / 1000000000000),
            orderedInterval (-213704184761 / 1000000000000) (-213704184760 / 1000000000000))))
            (orderedInterval (-8059316107 / 1000000000000) (-8059316106 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate028_chunkChecks0_1 :
    compactCertificate028.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (362243012354919
            / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (149315594883 / 1000000000000) (149315690523 / 1000000000000),
            orderedInterval (-155919938314 / 1000000000000) (-155919842675 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (209141100695151 / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (130021851733 / 1000000000000) (130021857602 /
            1000000000000), orderedInterval (-255114910686 / 1000000000000) (-255114904817 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (371124553259259 / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (88114606360 / 1000000000000) (88114609909 /
            1000000000000), orderedInterval (-193209914980 / 1000000000000) (-193209911432 /
            1000000000000)))) (orderedInterval (-4372035641 / 1000000000000) (-4372017704 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (346752698665671 / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (213061675721 / 1000000000000) (213061675986 /
            1000000000000), orderedInterval (-47545351007 / 1000000000000) (-47545350742 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (247459087527543 / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-217741368614 / 1000000000000) (-217741368613 /
            1000000000000), orderedInterval (-124448746691 / 1000000000000) (-124448746690 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (280592230826097 / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-178027565429 / 1000000000000) (-178027476948 /
            1000000000000), orderedInterval (170533461300 / 1000000000000) (170533549781 /
            1000000000000)))) (orderedInterval (-23535747046 / 1000000000000) (-23535746592 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (233928548852193 / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-122931041427 / 1000000000000) (-122931041426 /
            1000000000000), orderedInterval (-226990381568 / 1000000000000) (-226990381567 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (206682967252053 / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (154024134558 / 1000000000000) (154024149913 /
            1000000000000), orderedInterval (-244424820330 / 1000000000000) (-244424804975 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (59904779765247
            / 5120000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-21295750257 / 1000000000000) (-21295750211 / 1000000000000),
            orderedInterval (233300449977 / 1000000000000) (233300450023 / 1000000000000))))
            (orderedInterval (-10779112702 / 1000000000000) (-10779111821 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate028_chunkChecks0_2 :
    compactCertificate028.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (165699773446509 / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (255780865540 / 1000000000000) (255780865541 /
            1000000000000), orderedInterval (161562114466 / 1000000000000) (161562114467 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (140465533025349 / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-11309394574 / 1000000000000) (-11309394558 /
            1000000000000), orderedInterval (342132517905 / 1000000000000) (342132517922 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (87896808543447
            / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-370060320815 / 1000000000000) (-370060320814 / 1000000000000),
            orderedInterval (-165248108964 / 1000000000000) (-165248108963 / 1000000000000))))
            (orderedInterval (-52304730006 / 1000000000000) (-52304730002 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (47271195966249
            / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (312916372038 / 1000000000000) (312916381150 / 1000000000000),
            orderedInterval (-581859363969 / 1000000000000) (-581859354857 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (128350492605747 / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-173101489679 / 1000000000000) (-173101482764 /
            1000000000000), orderedInterval (329082055081 / 1000000000000) (329082061997 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (175251624632019 / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (295763183104 / 1000000000000) (295763183105 /
            1000000000000), orderedInterval (51350185171 / 1000000000000) (51350185172 /
            1000000000000)))) (orderedInterval (-24517864279 / 1000000000000) (-24517863952 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (74103191456553
            / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-222300183528 / 1000000000000) (-222300183527 / 1000000000000),
            orderedInterval (-377315065114 / 1000000000000) (-377315065113 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (301225359184713 / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-5798159981 / 1000000000000) (-5798159964 /
            1000000000000), orderedInterval (232879854087 / 1000000000000) (232879854104 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (201204579928167 / 25600000000000) 0 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (203087859948 / 1000000000000) (203087964417 /
            1000000000000), orderedInterval (-212248240263 / 1000000000000) (-212248135794 /
            1000000000000)))) (orderedInterval (-38972807337 / 1000000000000) (-38972787732 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate028_chunkChecks0 :
    compactCertificate028.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate028.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate028_chunkChecks0_0
    compactCertificate028_chunkChecks0_1 compactCertificate028_chunkChecks0_2

theorem compactCertificate028_chunkChecks1_0 :
    compactCertificate028.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (405 / 64) 1
            (IntervalRat.scale (405 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (229562274479 / 1000000000000) (229562274480 / 1000000000000), orderedInterval
            (200800162319 / 1000000000000) (200800162320 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (119328466779981
            / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-279979636702 / 1000000000000) (-279979561638 / 1000000000000),
            orderedInterval (270716807832 / 1000000000000) (270716882896 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (38588374398573
            / 5120000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (261196946399 / 1000000000000) (261196952668 / 1000000000000),
            orderedInterval (-144269978111 / 1000000000000) (-144269971842 / 1000000000000))))
            (orderedInterval (71365345755 / 1000000000000) (71365346710 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (34819748996967
            / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (588306762922 / 1000000000000) (588306780436 / 1000000000000),
            orderedInterval (-534472488274 / 1000000000000) (-534472470760 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (93530743608699
            / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-396281869361 / 1000000000000) (-396281869360 / 1000000000000),
            orderedInterval (-73117491119 / 1000000000000) (-73117491118 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (253954163218383
            / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-241664355333 / 1000000000000) (-241664355332 / 1000000000000),
            orderedInterval (-63395717664 / 1000000000000) (-63395717663 / 1000000000000))))
            (orderedInterval (6769929588 / 1000000000000) (6769929631 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (187061487217479
            / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (287624625789 / 1000000000000) (287624626244 / 1000000000000),
            orderedInterval (-84530508093 / 1000000000000) (-84530507637 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (320533046708067
            / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (150294842848 / 1000000000000) (150294842849 / 1000000000000),
            orderedInterval (162117096292 / 1000000000000) (162117096293 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (236103191456553
            / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-141659136002 / 1000000000000) (-141659136001 / 1000000000000),
            orderedInterval (-213704184761 / 1000000000000) (-213704184760 / 1000000000000))))
            (orderedInterval (-17420999681 / 1000000000000) (-17420999679 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate028_chunkChecks1_1 :
    compactCertificate028.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (362243012354919
            / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (149315594883 / 1000000000000) (149315690523 / 1000000000000),
            orderedInterval (-155919938314 / 1000000000000) (-155919842675 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (209141100695151 / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (130021851733 / 1000000000000) (130021857602 /
            1000000000000), orderedInterval (-255114910686 / 1000000000000) (-255114904817 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (371124553259259 / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (88114606360 / 1000000000000) (88114609909 /
            1000000000000), orderedInterval (-193209914980 / 1000000000000) (-193209911432 /
            1000000000000)))) (orderedInterval (-25373323081 / 1000000000000) (-25373283358 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (346752698665671 / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (213061675721 / 1000000000000) (213061675986 /
            1000000000000), orderedInterval (-47545351007 / 1000000000000) (-47545350742 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (247459087527543 / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-217741368614 / 1000000000000) (-217741368613 /
            1000000000000), orderedInterval (-124448746691 / 1000000000000) (-124448746690 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (280592230826097 / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-178027565429 / 1000000000000) (-178027476948 /
            1000000000000), orderedInterval (170533461300 / 1000000000000) (170533549781 /
            1000000000000)))) (orderedInterval (-17633791421 / 1000000000000) (-17633790633 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (233928548852193 / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-122931041427 / 1000000000000) (-122931041426 /
            1000000000000), orderedInterval (-226990381568 / 1000000000000) (-226990381567 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (206682967252053 / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (154024134558 / 1000000000000) (154024149913 /
            1000000000000), orderedInterval (-244424820330 / 1000000000000) (-244424804975 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (59904779765247
            / 5120000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-21295750257 / 1000000000000) (-21295750211 / 1000000000000),
            orderedInterval (233300449977 / 1000000000000) (233300450023 / 1000000000000))))
            (orderedInterval (25104980165 / 1000000000000) (25104981291 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate028_chunkChecks1_2 :
    compactCertificate028.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (165699773446509 / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (255780865540 / 1000000000000) (255780865541 /
            1000000000000), orderedInterval (161562114466 / 1000000000000) (161562114467 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (140465533025349 / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-11309394574 / 1000000000000) (-11309394558 /
            1000000000000), orderedInterval (342132517905 / 1000000000000) (342132517922 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (87896808543447
            / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-370060320815 / 1000000000000) (-370060320814 / 1000000000000),
            orderedInterval (-165248108964 / 1000000000000) (-165248108963 / 1000000000000))))
            (orderedInterval (-46131966468 / 1000000000000) (-46131966465 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (47271195966249
            / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (312916372038 / 1000000000000) (312916381150 / 1000000000000),
            orderedInterval (-581859363969 / 1000000000000) (-581859354857 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (128350492605747 / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-173101489679 / 1000000000000) (-173101482764 /
            1000000000000), orderedInterval (329082055081 / 1000000000000) (329082061997 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (175251624632019 / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (295763183104 / 1000000000000) (295763183105 /
            1000000000000), orderedInterval (51350185171 / 1000000000000) (51350185172 /
            1000000000000)))) (orderedInterval (-7037323619 / 1000000000000) (-7037323444 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (74103191456553
            / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-222300183528 / 1000000000000) (-222300183527 / 1000000000000),
            orderedInterval (-377315065114 / 1000000000000) (-377315065113 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (301225359184713 / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-5798159981 / 1000000000000) (-5798159964 /
            1000000000000), orderedInterval (232879854087 / 1000000000000) (232879854104 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (201204579928167 / 25600000000000) 1 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (203087859948 / 1000000000000) (203087964417 /
            1000000000000), orderedInterval (-212248240263 / 1000000000000) (-212248135794 /
            1000000000000)))) (orderedInterval (13171690641 / 1000000000000) (13171714991 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate028_chunkChecks1 :
    compactCertificate028.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate028.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate028_chunkChecks1_0
    compactCertificate028_chunkChecks1_1 compactCertificate028_chunkChecks1_2

theorem compactCertificate028_chunkChecks2_0 :
    compactCertificate028.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (405 / 64) 2
            (IntervalRat.scale (405 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (229562274479 / 1000000000000) (229562274480 / 1000000000000), orderedInterval
            (200800162319 / 1000000000000) (200800162320 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (119328466779981
            / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-279979636702 / 1000000000000) (-279979561638 / 1000000000000),
            orderedInterval (270716807832 / 1000000000000) (270716882896 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (38588374398573
            / 5120000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (261196946399 / 1000000000000) (261196952668 / 1000000000000),
            orderedInterval (-144269978111 / 1000000000000) (-144269971842 / 1000000000000))))
            (orderedInterval (-122593940597 / 1000000000000) (-122593939543 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (34819748996967
            / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (588306762922 / 1000000000000) (588306780436 / 1000000000000),
            orderedInterval (-534472488274 / 1000000000000) (-534472470760 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (93530743608699
            / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-396281869361 / 1000000000000) (-396281869360 / 1000000000000),
            orderedInterval (-73117491119 / 1000000000000) (-73117491118 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (253954163218383
            / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-241664355333 / 1000000000000) (-241664355332 / 1000000000000),
            orderedInterval (-63395717664 / 1000000000000) (-63395717663 / 1000000000000))))
            (orderedInterval (-38170153382 / 1000000000000) (-38170153364 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (187061487217479
            / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (287624625789 / 1000000000000) (287624626244 / 1000000000000),
            orderedInterval (-84530508093 / 1000000000000) (-84530507637 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (320533046708067
            / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (150294842848 / 1000000000000) (150294842849 / 1000000000000),
            orderedInterval (162117096292 / 1000000000000) (162117096293 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (236103191456553
            / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-141659136002 / 1000000000000) (-141659136001 / 1000000000000),
            orderedInterval (-213704184761 / 1000000000000) (-213704184760 / 1000000000000))))
            (orderedInterval (28173109204 / 1000000000000) (28173109207 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate028_chunkChecks2_1 :
    compactCertificate028.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (362243012354919
            / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (149315594883 / 1000000000000) (149315690523 / 1000000000000),
            orderedInterval (-155919938314 / 1000000000000) (-155919842675 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (209141100695151 / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (130021851733 / 1000000000000) (130021857602 /
            1000000000000), orderedInterval (-255114910686 / 1000000000000) (-255114904817 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (371124553259259 / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (88114606360 / 1000000000000) (88114609909 /
            1000000000000), orderedInterval (-193209914980 / 1000000000000) (-193209911432 /
            1000000000000)))) (orderedInterval (54872726164 / 1000000000000) (54872820795 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (346752698665671 / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (213061675721 / 1000000000000) (213061675986 /
            1000000000000), orderedInterval (-47545351007 / 1000000000000) (-47545350742 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (247459087527543 / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-217741368614 / 1000000000000) (-217741368613 /
            1000000000000), orderedInterval (-124448746691 / 1000000000000) (-124448746690 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (280592230826097 / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-178027565429 / 1000000000000) (-178027476948 /
            1000000000000), orderedInterval (170533461300 / 1000000000000) (170533549781 /
            1000000000000)))) (orderedInterval (65750176937 / 1000000000000) (65750178430 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (233928548852193 / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-122931041427 / 1000000000000) (-122931041426 /
            1000000000000), orderedInterval (-226990381568 / 1000000000000) (-226990381567 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (206682967252053 / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (154024134558 / 1000000000000) (154024149913 /
            1000000000000), orderedInterval (-244424820330 / 1000000000000) (-244424804975 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (59904779765247
            / 5120000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-21295750257 / 1000000000000) (-21295750211 / 1000000000000),
            orderedInterval (233300449977 / 1000000000000) (233300450023 / 1000000000000))))
            (orderedInterval (15203924845 / 1000000000000) (15203926460 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate028_chunkChecks2_2 :
    compactCertificate028.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (165699773446509 / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (255780865540 / 1000000000000) (255780865541 /
            1000000000000), orderedInterval (161562114466 / 1000000000000) (161562114467 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (140465533025349 / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-11309394574 / 1000000000000) (-11309394558 /
            1000000000000), orderedInterval (342132517905 / 1000000000000) (342132517922 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (87896808543447
            / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-370060320815 / 1000000000000) (-370060320814 / 1000000000000),
            orderedInterval (-165248108964 / 1000000000000) (-165248108963 / 1000000000000))))
            (orderedInterval (53142126429 / 1000000000000) (53142126432 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (47271195966249
            / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (312916372038 / 1000000000000) (312916381150 / 1000000000000),
            orderedInterval (-581859363969 / 1000000000000) (-581859354857 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (128350492605747 / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-173101489679 / 1000000000000) (-173101482764 /
            1000000000000), orderedInterval (329082055081 / 1000000000000) (329082061997 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (175251624632019 / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (295763183104 / 1000000000000) (295763183105 /
            1000000000000), orderedInterval (51350185171 / 1000000000000) (51350185172 /
            1000000000000)))) (orderedInterval (25665861458 / 1000000000000) (25665861600 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (74103191456553
            / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-222300183528 / 1000000000000) (-222300183527 / 1000000000000),
            orderedInterval (-377315065114 / 1000000000000) (-377315065113 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (301225359184713 / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-5798159981 / 1000000000000) (-5798159964 /
            1000000000000), orderedInterval (232879854087 / 1000000000000) (232879854104 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (201204579928167 / 25600000000000) 2 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (203087859948 / 1000000000000) (203087964417 /
            1000000000000), orderedInterval (-212248240263 / 1000000000000) (-212248135794 /
            1000000000000)))) (orderedInterval (55346337900 / 1000000000000) (55346371993 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate028_chunkChecks2 :
    compactCertificate028.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate028.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate028_chunkChecks2_0
    compactCertificate028_chunkChecks2_1 compactCertificate028_chunkChecks2_2

theorem compactCertificate028_chunkChecks3_0 :
    compactCertificate028.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (405 / 64) 3
            (IntervalRat.scale (405 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (229562274479 / 1000000000000) (229562274480 / 1000000000000), orderedInterval
            (200800162319 / 1000000000000) (200800162320 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (119328466779981
            / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-279979636702 / 1000000000000) (-279979561638 / 1000000000000),
            orderedInterval (270716807832 / 1000000000000) (270716882896 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (38588374398573
            / 5120000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (261196946399 / 1000000000000) (261196952668 / 1000000000000),
            orderedInterval (-144269978111 / 1000000000000) (-144269971842 / 1000000000000))))
            (orderedInterval (-45140920976 / 1000000000000) (-45140919978 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (34819748996967
            / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (588306762922 / 1000000000000) (588306780436 / 1000000000000),
            orderedInterval (-534472488274 / 1000000000000) (-534472470760 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (93530743608699
            / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-396281869361 / 1000000000000) (-396281869360 / 1000000000000),
            orderedInterval (-73117491119 / 1000000000000) (-73117491118 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (253954163218383
            / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-241664355333 / 1000000000000) (-241664355332 / 1000000000000),
            orderedInterval (-63395717664 / 1000000000000) (-63395717663 / 1000000000000))))
            (orderedInterval (-10704418995 / 1000000000000) (-10704418991 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (187061487217479
            / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (287624625789 / 1000000000000) (287624626244 / 1000000000000),
            orderedInterval (-84530508093 / 1000000000000) (-84530507637 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (320533046708067
            / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (150294842848 / 1000000000000) (150294842849 / 1000000000000),
            orderedInterval (162117096292 / 1000000000000) (162117096293 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (236103191456553
            / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-141659136002 / 1000000000000) (-141659136001 / 1000000000000),
            orderedInterval (-213704184761 / 1000000000000) (-213704184760 / 1000000000000))))
            (orderedInterval (49833945137 / 1000000000000) (49833945140 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate028_chunkChecks3_1 :
    compactCertificate028.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (362243012354919
            / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (149315594883 / 1000000000000) (149315690523 / 1000000000000),
            orderedInterval (-155919938314 / 1000000000000) (-155919842675 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (209141100695151 / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (130021851733 / 1000000000000) (130021857602 /
            1000000000000), orderedInterval (-255114910686 / 1000000000000) (-255114904817 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (371124553259259 / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (88114606360 / 1000000000000) (88114609909 /
            1000000000000), orderedInterval (-193209914980 / 1000000000000) (-193209911432 /
            1000000000000)))) (orderedInterval (51836977263 / 1000000000000) (51837186264 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (346752698665671 / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (213061675721 / 1000000000000) (213061675986 /
            1000000000000), orderedInterval (-47545351007 / 1000000000000) (-47545350742 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (247459087527543 / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-217741368614 / 1000000000000) (-217741368613 /
            1000000000000), orderedInterval (-124448746691 / 1000000000000) (-124448746690 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (280592230826097 / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-178027565429 / 1000000000000) (-178027476948 /
            1000000000000), orderedInterval (170533461300 / 1000000000000) (170533549781 /
            1000000000000)))) (orderedInterval (27181070654 / 1000000000000) (27181073209 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (233928548852193 / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-122931041427 / 1000000000000) (-122931041426 /
            1000000000000), orderedInterval (-226990381568 / 1000000000000) (-226990381567 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (206682967252053 / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (154024134558 / 1000000000000) (154024149913 /
            1000000000000), orderedInterval (-244424820330 / 1000000000000) (-244424804975 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (59904779765247
            / 5120000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-21295750257 / 1000000000000) (-21295750211 / 1000000000000),
            orderedInterval (233300449977 / 1000000000000) (233300450023 / 1000000000000))))
            (orderedInterval (-60685880669 / 1000000000000) (-60685878663 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate028_chunkChecks3_2 :
    compactCertificate028.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (165699773446509 / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (255780865540 / 1000000000000) (255780865541 /
            1000000000000), orderedInterval (161562114466 / 1000000000000) (161562114467 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (140465533025349 / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-11309394574 / 1000000000000) (-11309394558 /
            1000000000000), orderedInterval (342132517905 / 1000000000000) (342132517922 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (87896808543447
            / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-370060320815 / 1000000000000) (-370060320814 / 1000000000000),
            orderedInterval (-165248108964 / 1000000000000) (-165248108963 / 1000000000000))))
            (orderedInterval (31576051398 / 1000000000000) (31576051401 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (47271195966249
            / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (312916372038 / 1000000000000) (312916381150 / 1000000000000),
            orderedInterval (-581859363969 / 1000000000000) (-581859354857 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (128350492605747 / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-173101489679 / 1000000000000) (-173101482764 /
            1000000000000), orderedInterval (329082055081 / 1000000000000) (329082061997 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (175251624632019 / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (295763183104 / 1000000000000) (295763183105 /
            1000000000000), orderedInterval (51350185171 / 1000000000000) (51350185172 /
            1000000000000)))) (orderedInterval (4196822444 / 1000000000000) (4196822538 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (74103191456553
            / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-222300183528 / 1000000000000) (-222300183527 / 1000000000000),
            orderedInterval (-377315065114 / 1000000000000) (-377315065113 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (301225359184713 / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-5798159981 / 1000000000000) (-5798159964 /
            1000000000000), orderedInterval (232879854087 / 1000000000000) (232879854104 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (201204579928167 / 25600000000000) 3 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (203087859948 / 1000000000000) (203087964417 /
            1000000000000), orderedInterval (-212248240263 / 1000000000000) (-212248135794 /
            1000000000000)))) (orderedInterval (37373226355 / 1000000000000) (37373267488 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate028_chunkChecks3 :
    compactCertificate028.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate028.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate028_chunkChecks3_0
    compactCertificate028_chunkChecks3_1 compactCertificate028_chunkChecks3_2

theorem compactCertificate028_chunkChecks4_0 :
    compactCertificate028.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (405 / 64) 4
            (IntervalRat.scale (405 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (229562274479 / 1000000000000) (229562274480 / 1000000000000), orderedInterval
            (200800162319 / 1000000000000) (200800162320 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (119328466779981
            / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-279979636702 / 1000000000000) (-279979561638 / 1000000000000),
            orderedInterval (270716807832 / 1000000000000) (270716882896 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (38588374398573
            / 5120000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (261196946399 / 1000000000000) (261196952668 / 1000000000000),
            orderedInterval (-144269978111 / 1000000000000) (-144269971842 / 1000000000000))))
            (orderedInterval (131986055597 / 1000000000000) (131986056740 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (34819748996967
            / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (588306762922 / 1000000000000) (588306780436 / 1000000000000),
            orderedInterval (-534472488274 / 1000000000000) (-534472470760 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (93530743608699
            / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-396281869361 / 1000000000000) (-396281869360 / 1000000000000),
            orderedInterval (-73117491119 / 1000000000000) (-73117491118 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (253954163218383
            / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-241664355333 / 1000000000000) (-241664355332 / 1000000000000),
            orderedInterval (-63395717664 / 1000000000000) (-63395717663 / 1000000000000))))
            (orderedInterval (104530063194 / 1000000000000) (104530063199 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (187061487217479
            / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (287624625789 / 1000000000000) (287624626244 / 1000000000000),
            orderedInterval (-84530508093 / 1000000000000) (-84530507637 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (320533046708067
            / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (150294842848 / 1000000000000) (150294842849 / 1000000000000),
            orderedInterval (162117096292 / 1000000000000) (162117096293 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (236103191456553
            / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-141659136002 / 1000000000000) (-141659136001 / 1000000000000),
            orderedInterval (-213704184761 / 1000000000000) (-213704184760 / 1000000000000))))
            (orderedInterval (-101471355157 / 1000000000000) (-101471355151 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate028_chunkChecks4_1 :
    compactCertificate028.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (362243012354919
            / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (149315594883 / 1000000000000) (149315690523 / 1000000000000),
            orderedInterval (-155919938314 / 1000000000000) (-155919842675 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (209141100695151 / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (130021851733 / 1000000000000) (130021857602 /
            1000000000000), orderedInterval (-255114910686 / 1000000000000) (-255114904817 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (371124553259259 / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (88114606360 / 1000000000000) (88114609909 /
            1000000000000), orderedInterval (-193209914980 / 1000000000000) (-193209911432 /
            1000000000000)))) (orderedInterval (-306432905583 / 1000000000000) (-306432410868 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (346752698665671 / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (213061675721 / 1000000000000) (213061675986 /
            1000000000000), orderedInterval (-47545351007 / 1000000000000) (-47545350742 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (247459087527543 / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-217741368614 / 1000000000000) (-217741368613 /
            1000000000000), orderedInterval (-124448746691 / 1000000000000) (-124448746690 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (280592230826097 / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-178027565429 / 1000000000000) (-178027476948 /
            1000000000000), orderedInterval (170533461300 / 1000000000000) (170533549781 /
            1000000000000)))) (orderedInterval (-191610896332 / 1000000000000) (-191610891564 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (233928548852193 / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-122931041427 / 1000000000000) (-122931041426 /
            1000000000000), orderedInterval (-226990381568 / 1000000000000) (-226990381567 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (206682967252053 / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (154024134558 / 1000000000000) (154024149913 /
            1000000000000), orderedInterval (-244424820330 / 1000000000000) (-244424804975 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (59904779765247
            / 5120000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-21295750257 / 1000000000000) (-21295750211 / 1000000000000),
            orderedInterval (233300449977 / 1000000000000) (233300450023 / 1000000000000))))
            (orderedInterval (-16436739157 / 1000000000000) (-16436736366 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate028_chunkChecks4_2 :
    compactCertificate028.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (165699773446509 / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (255780865540 / 1000000000000) (255780865541 /
            1000000000000), orderedInterval (161562114466 / 1000000000000) (161562114467 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (140465533025349 / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-11309394574 / 1000000000000) (-11309394558 /
            1000000000000), orderedInterval (342132517905 / 1000000000000) (342132517922 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (87896808543447
            / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-370060320815 / 1000000000000) (-370060320814 / 1000000000000),
            orderedInterval (-165248108964 / 1000000000000) (-165248108963 / 1000000000000))))
            (orderedInterval (-53916203375 / 1000000000000) (-53916203371 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (47271195966249
            / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (312916372038 / 1000000000000) (312916381150 / 1000000000000),
            orderedInterval (-581859363969 / 1000000000000) (-581859354857 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (128350492605747 / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-173101489679 / 1000000000000) (-173101482764 /
            1000000000000), orderedInterval (329082055081 / 1000000000000) (329082061997 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (175251624632019 / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (295763183104 / 1000000000000) (295763183105 /
            1000000000000), orderedInterval (51350185171 / 1000000000000) (51350185172 /
            1000000000000)))) (orderedInterval (-30196453045 / 1000000000000) (-30196452967 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (74103191456553
            / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-222300183528 / 1000000000000) (-222300183527 / 1000000000000),
            orderedInterval (-377315065114 / 1000000000000) (-377315065113 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (301225359184713 / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-5798159981 / 1000000000000) (-5798159964 /
            1000000000000), orderedInterval (232879854087 / 1000000000000) (232879854104 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (201204579928167 / 25600000000000) 4 (IntervalRat.scale (405 / 64) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (203087859948 / 1000000000000) (203087964417 /
            1000000000000), orderedInterval (-212248240263 / 1000000000000) (-212248135794 /
            1000000000000)))) (orderedInterval (-95569679442 / 1000000000000) (-95569623744 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate028_chunkChecks4 :
    compactCertificate028.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate028.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate028_chunkChecks4_0
    compactCertificate028_chunkChecks4_1 compactCertificate028_chunkChecks4_2

theorem compactCertificate028_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate028.chunkCheck r b = true :=
  compactCertificate028.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate028_chunkChecks0
    · exact compactCertificate028_chunkChecks1
    · exact compactCertificate028_chunkChecks2
    · exact compactCertificate028_chunkChecks3
    · exact compactCertificate028_chunkChecks4)

theorem compactCertificate028_coefficient0 :
    compactCertificate028.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate028, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate028_coefficient1 :
    compactCertificate028.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate028, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate028_coefficient2 :
    compactCertificate028.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate028, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate028_coefficient3 :
    compactCertificate028.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate028, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate028_coefficient4 :
    compactCertificate028.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate028, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate028_coefficients : ∀ r : Fin 5,
    compactCertificate028.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate028_coefficient0
  · exact compactCertificate028_coefficient1
  · exact compactCertificate028_coefficient2
  · exact compactCertificate028_coefficient3
  · exact compactCertificate028_coefficient4

theorem compactCertificate028_lower : (1 : ℚ) ≤ compactCertificate028.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate028, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate028_proves {t : ℝ} (ht : t ∈ compactCertificate028.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate028.proves compactCertificate028_states compactCertificate028_chunks
    compactCertificate028_coefficients compactCertificate028_lower ht

end Erdos232
