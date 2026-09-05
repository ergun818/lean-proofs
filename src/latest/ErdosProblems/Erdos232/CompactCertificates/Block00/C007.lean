/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate007 : CompactCertificate where
  left := 1
  right := 2
  center := 3 / 2
  grid := fun i =>
    match i.val with
    | 0 => 0
    | 1 => 0
    | 2 => 1
    | 3 => 0
    | 4 => 0
    | 5 => 1
    | 6 => 1
    | 7 => 1
    | 8 => 1
    | 9 => 1
    | 10 => 1
    | 11 => 1
    | 12 => 1
    | 13 => 1
    | 14 => 1
    | 15 => 1
    | 16 => 1
    | 17 => 1
    | 18 => 0
    | 19 => 0
    | 20 => 0
    | 21 => 0
    | 22 => 0
    | 23 => 1
    | 24 => 0
    | 25 => 1
    | _ => 1
  point := fun i =>
    match i.val with
    | 0 => 3 / 2
    | 1 => 4419572843703 / 4000000000000
    | 2 => 1429199051799 / 800000000000
    | 3 => 1289620333221 / 4000000000000
    | 4 => 3464101615137 / 4000000000000
    | 5 => 9405709748829 / 4000000000000
    | 6 => 6928203230277 / 4000000000000
    | 7 => 11871594322521 / 4000000000000
    | 8 => 8744562646539 / 4000000000000
    | 9 => 13416407864997 / 4000000000000
    | 10 => 7745966692413 / 4000000000000
    | 11 => 13745353824417 / 4000000000000
    | 12 => 12842692543173 / 4000000000000
    | 13 => 9165151389909 / 4000000000000
    | 14 => 10392304845411 / 4000000000000
    | 15 => 8664020327859 / 4000000000000
    | 16 => 7654924713039 / 4000000000000
    | 17 => 2218695546861 / 800000000000
    | 18 => 6137028646167 / 4000000000000
    | 19 => 5202427149087 / 4000000000000
    | 20 => 3255437353461 / 4000000000000
    | 21 => 1750785035787 / 4000000000000
    | 22 => 4753721948361 / 4000000000000
    | 23 => 6490800912297 / 4000000000000
    | 24 => 2744562646539 / 4000000000000
    | 25 => 11156494784619 / 4000000000000
    | _ => 7452021478821 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (511827641177 / 1000000000000) (511827703686 / 1000000000000),
        orderedInterval (-557936532683 / 1000000000000) (-557936470174 / 1000000000000))
    | 1 => (orderedInterval (717314309868 / 1000000000000) (717314311044 / 1000000000000),
        orderedInterval (-472324752706 / 1000000000000) (-472324751530 / 1000000000000))
    | 2 => (orderedInterval (347835859536 / 1000000000000) (347835875969 / 1000000000000),
        orderedInterval (-581250991174 / 1000000000000) (-581250974740 / 1000000000000))
    | 3 => (orderedInterval (974182075326 / 1000000000000) (974182075327 / 1000000000000),
        orderedInterval (-159117067980 / 1000000000000) (-159117067979 / 1000000000000))
    | 4 => (orderedInterval (821108086764 / 1000000000000) (821108086814 / 1000000000000),
        orderedInterval (-393666715934 / 1000000000000) (-393666715884 / 1000000000000))
    | 5 => (orderedInterval (28020585162 / 1000000000000) (28020585178 / 1000000000000),
        orderedInterval (-530185586024 / 1000000000000) (-530185586008 / 1000000000000))
    | 6 => (orderedInterval (379439410718 / 1000000000000) (379439438158 / 1000000000000),
        orderedInterval (-579416453003 / 1000000000000) (-579416425562 / 1000000000000))
    | 7 => (orderedInterval (-248976446066 / 1000000000000) (-248976446065 / 1000000000000),
        orderedInterval (-350942091225 / 1000000000000) (-350942091224 / 1000000000000))
    | 8 => (orderedInterval (118081050840 / 1000000000000) (118081051015 / 1000000000000),
        orderedInterval (-557899686901 / 1000000000000) (-557899686726 / 1000000000000))
    | 9 => (orderedInterval (-355630966947 / 1000000000000) (-355630966946 / 1000000000000),
        orderedInterval (-198316882031 / 1000000000000) (-198316882030 / 1000000000000))
    | 10 => (orderedInterval (260630475114 / 1000000000000) (260630478684 / 1000000000000),
        orderedInterval (-580008464269 / 1000000000000) (-580008460699 / 1000000000000))
    | 11 => (orderedInterval (-370532757522 / 1000000000000) (-370532757521 / 1000000000000),
        orderedInterval (-164048049390 / 1000000000000) (-164048049389 / 1000000000000))
    | 12 => (orderedInterval (-322954610497 / 1000000000000) (-322954610496 / 1000000000000),
        orderedInterval (-257047954692 / 1000000000000) (-257047954691 / 1000000000000))
    | 13 => (orderedInterval (60249996869 / 1000000000000) (60249996908 / 1000000000000),
        orderedInterval (-541419962071 / 1000000000000) (-541419962032 / 1000000000000))
    | 14 => (orderedInterval (-95898685683 / 1000000000000) (-95898685682 / 1000000000000),
        orderedInterval (-471352321154 / 1000000000000) (-471352321152 / 1000000000000))
    | 15 => (orderedInterval (129341965033 / 1000000000000) (129341965262 / 1000000000000),
        orderedInterval (-560583709947 / 1000000000000) (-560583709718 / 1000000000000))
    | 16 => (orderedInterval (273841028989 / 1000000000000) (273841033544 / 1000000000000),
        orderedInterval (-580788397794 / 1000000000000) (-580788393240 / 1000000000000))
    | 17 => (orderedInterval (-174008504460 / 1000000000000) (-174008504459 / 1000000000000),
        orderedInterval (-418447861211 / 1000000000000) (-418447861210 / 1000000000000))
    | 18 => (orderedInterval (492634943253 / 1000000000000) (492635027089 / 1000000000000),
        orderedInterval (-562490995905 / 1000000000000) (-562490912069 / 1000000000000))
    | 19 => (orderedInterval (619769187484 / 1000000000000) (619769197272 / 1000000000000),
        orderedInterval (-522155782110 / 1000000000000) (-522155772322 / 1000000000000))
    | 20 => (orderedInterval (841138569856 / 1000000000000) (841138569880 / 1000000000000),
        orderedInterval (-374154699944 / 1000000000000) (-374154699921 / 1000000000000))
    | 21 => (orderedInterval (952675924427 / 1000000000000) (952675924428 / 1000000000000),
        orderedInterval (-213648985965 / 1000000000000) (-213648985964 / 1000000000000))
    | 22 => (orderedInterval (676880484226 / 1000000000000) (676880487257 / 1000000000000),
        orderedInterval (-495304097705 / 1000000000000) (-495304094674 / 1000000000000))
    | 23 => (orderedInterval (442440597080 / 1000000000000) (442440669638 / 1000000000000),
        orderedInterval (-572042681124 / 1000000000000) (-572042608566 / 1000000000000))
    | 24 => (orderedInterval (885720951086 / 1000000000000) (885720951089 / 1000000000000),
        orderedInterval (-323273287561 / 1000000000000) (-323273287557 / 1000000000000))
    | 25 => (orderedInterval (-180560363560 / 1000000000000) (-180560363559 / 1000000000000),
        orderedInterval (-413299021597 / 1000000000000) (-413299021596 / 1000000000000))
    | _ => (orderedInterval (303331263355 / 1000000000000) (303331271069 / 1000000000000),
        orderedInterval (-581767623470 / 1000000000000) (-581767615756 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (229965941960 / 1000000000000) (229965967713 / 1000000000000)
      | 1 => orderedInterval (17418931739 / 1000000000000) (17418931743 / 1000000000000)
      | 2 => orderedInterval (10533215776 / 1000000000000) (10533215781 / 1000000000000)
      | 3 => orderedInterval (29828487754 / 1000000000000) (29828488021 / 1000000000000)
      | 4 => orderedInterval (12013042324 / 1000000000000) (12013042329 / 1000000000000)
      | 5 => orderedInterval (-18632719095 / 1000000000000) (-18632718830 / 1000000000000)
      | 6 => orderedInterval (-86464032702 / 1000000000000) (-86464018741 / 1000000000000)
      | 7 => orderedInterval (-66855719576 / 1000000000000) (-66855713946 / 1000000000000)
      | _ => orderedInterval (-36875642063 / 1000000000000) (-36875640614 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-265011539083 / 1000000000000) (-265011513149 / 1000000000000)
      | 1 => orderedInterval (51157161742 / 1000000000000) (51157161746 / 1000000000000)
      | 2 => orderedInterval (1766285287 / 1000000000000) (1766285294 / 1000000000000)
      | 3 => orderedInterval (-30107808906 / 1000000000000) (-30107808562 / 1000000000000)
      | 4 => orderedInterval (-64142321117 / 1000000000000) (-64142321110 / 1000000000000)
      | 5 => orderedInterval (13247167008 / 1000000000000) (13247167345 / 1000000000000)
      | 6 => orderedInterval (111008555087 / 1000000000000) (111008569280 / 1000000000000)
      | 7 => orderedInterval (57480877986 / 1000000000000) (57480884058 / 1000000000000)
      | _ => orderedInterval (197236350896 / 1000000000000) (197236352695 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-58775940050 / 1000000000000) (-58775896610 / 1000000000000)
      | 1 => orderedInterval (-38714735487 / 1000000000000) (-38714735480 / 1000000000000)
      | 2 => orderedInterval (-37303080603 / 1000000000000) (-37303080588 / 1000000000000)
      | 3 => orderedInterval (-51629102911 / 1000000000000) (-51629102236 / 1000000000000)
      | 4 => orderedInterval (1299910877 / 1000000000000) (1299910891 / 1000000000000)
      | 5 => orderedInterval (28792551210 / 1000000000000) (28792551865 / 1000000000000)
      | 6 => orderedInterval (26713288080 / 1000000000000) (26713311984 / 1000000000000)
      | 7 => orderedInterval (12499084976 / 1000000000000) (12499095575 / 1000000000000)
      | _ => orderedInterval (-95632718061 / 1000000000000) (-95632714628 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (201929587378 / 1000000000000) (201929608177 / 1000000000000)
      | 1 => orderedInterval (-93900812744 / 1000000000000) (-93900812737 / 1000000000000)
      | 2 => orderedInterval (-16451206453 / 1000000000000) (-16451206438 / 1000000000000)
      | 3 => orderedInterval (-93527129 / 1000000000000) (-93526558 / 1000000000000)
      | 4 => orderedInterval (95206053850 / 1000000000000) (95206053866 / 1000000000000)
      | 5 => orderedInterval (4879164538 / 1000000000000) (4879165076 / 1000000000000)
      | 6 => orderedInterval (-82033569356 / 1000000000000) (-82033557504 / 1000000000000)
      | 7 => orderedInterval (-43975446118 / 1000000000000) (-43975440042 / 1000000000000)
      | _ => orderedInterval (-273811505284 / 1000000000000) (-273811502617 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (29067508393 / 1000000000000) (29067527925 / 1000000000000)
      | 1 => orderedInterval (84115997555 / 1000000000000) (84115997565 / 1000000000000)
      | 2 => orderedInterval (135403671654 / 1000000000000) (135403671670 / 1000000000000)
      | 3 => orderedInterval (168714221695 / 1000000000000) (168714222022 / 1000000000000)
      | 4 => orderedInterval (50408949869 / 1000000000000) (50408949888 / 1000000000000)
      | 5 => orderedInterval (-84724573541 / 1000000000000) (-84724573275 / 1000000000000)
      | 6 => orderedInterval (-15309603631 / 1000000000000) (-15309593738 / 1000000000000)
      | 7 => orderedInterval (-5460687468 / 1000000000000) (-5460685016 / 1000000000000)
      | _ => orderedInterval (304641905506 / 1000000000000) (304641906479 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (90931506117 / 1000000000000) (90931553456 / 1000000000000)
    | 1 => orderedInterval (72634728900 / 1000000000000) (72634777597 / 1000000000000)
    | 2 => orderedInterval (-212750741969 / 1000000000000) (-212750659227 / 1000000000000)
    | 3 => orderedInterval (-208251261318 / 1000000000000) (-208251218777 / 1000000000000)
    | _ => orderedInterval (666857390032 / 1000000000000) (666857423520 / 1000000000000)

theorem compactCertificate007_stateChecks0 :
    compactCertificate007.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3 / 2)) (orderedInterval (511827641177 /
          1000000000000) (511827703686 / 1000000000000), orderedInterval (-557936532683 /
          1000000000000) (-557936470174 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (4419572843703 / 4000000000000))
          (orderedInterval (717314309868 / 1000000000000) (717314311044 / 1000000000000),
          orderedInterval (-472324752706 / 1000000000000) (-472324751530 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (1429199051799 / 800000000000))
          (orderedInterval (347835859536 / 1000000000000) (347835875969 / 1000000000000),
          orderedInterval (-581250991174 / 1000000000000) (-581250974740 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate007_stateChecks1 :
    compactCertificate007.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1289620333221 / 4000000000000))
          (orderedInterval (974182075326 / 1000000000000) (974182075327 / 1000000000000),
          orderedInterval (-159117067980 / 1000000000000) (-159117067979 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3464101615137 / 4000000000000))
          (orderedInterval (821108086764 / 1000000000000) (821108086814 / 1000000000000),
          orderedInterval (-393666715934 / 1000000000000) (-393666715884 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (9405709748829 / 4000000000000))
          (orderedInterval (28020585162 / 1000000000000) (28020585178 / 1000000000000),
          orderedInterval (-530185586024 / 1000000000000) (-530185586008 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate007_stateChecks2 :
    compactCertificate007.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (6928203230277 / 4000000000000))
          (orderedInterval (379439410718 / 1000000000000) (379439438158 / 1000000000000),
          orderedInterval (-579416453003 / 1000000000000) (-579416425562 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (11871594322521 / 4000000000000))
          (orderedInterval (-248976446066 / 1000000000000) (-248976446065 / 1000000000000),
          orderedInterval (-350942091225 / 1000000000000) (-350942091224 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (8744562646539 / 4000000000000))
          (orderedInterval (118081050840 / 1000000000000) (118081051015 / 1000000000000),
          orderedInterval (-557899686901 / 1000000000000) (-557899686726 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate007_stateChecks3 :
    compactCertificate007.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (13416407864997 / 4000000000000))
          (orderedInterval (-355630966947 / 1000000000000) (-355630966946 / 1000000000000),
          orderedInterval (-198316882031 / 1000000000000) (-198316882030 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (7745966692413 / 4000000000000))
          (orderedInterval (260630475114 / 1000000000000) (260630478684 / 1000000000000),
          orderedInterval (-580008464269 / 1000000000000) (-580008460699 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (13745353824417 / 4000000000000))
          (orderedInterval (-370532757522 / 1000000000000) (-370532757521 / 1000000000000),
          orderedInterval (-164048049390 / 1000000000000) (-164048049389 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate007_stateChecks4 :
    compactCertificate007.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (12842692543173 / 4000000000000))
          (orderedInterval (-322954610497 / 1000000000000) (-322954610496 / 1000000000000),
          orderedInterval (-257047954692 / 1000000000000) (-257047954691 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (9165151389909 / 4000000000000))
          (orderedInterval (60249996869 / 1000000000000) (60249996908 / 1000000000000),
          orderedInterval (-541419962071 / 1000000000000) (-541419962032 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (10392304845411 / 4000000000000))
          (orderedInterval (-95898685683 / 1000000000000) (-95898685682 / 1000000000000),
          orderedInterval (-471352321154 / 1000000000000) (-471352321152 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate007_stateChecks5 :
    compactCertificate007.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (8664020327859 / 4000000000000))
          (orderedInterval (129341965033 / 1000000000000) (129341965262 / 1000000000000),
          orderedInterval (-560583709947 / 1000000000000) (-560583709718 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (7654924713039 / 4000000000000))
          (orderedInterval (273841028989 / 1000000000000) (273841033544 / 1000000000000),
          orderedInterval (-580788397794 / 1000000000000) (-580788393240 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (2218695546861 / 800000000000))
          (orderedInterval (-174008504460 / 1000000000000) (-174008504459 / 1000000000000),
          orderedInterval (-418447861211 / 1000000000000) (-418447861210 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate007_stateChecks6 :
    compactCertificate007.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (6137028646167 / 4000000000000))
          (orderedInterval (492634943253 / 1000000000000) (492635027089 / 1000000000000),
          orderedInterval (-562490995905 / 1000000000000) (-562490912069 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (5202427149087 / 4000000000000))
          (orderedInterval (619769187484 / 1000000000000) (619769197272 / 1000000000000),
          orderedInterval (-522155782110 / 1000000000000) (-522155772322 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3255437353461 / 4000000000000))
          (orderedInterval (841138569856 / 1000000000000) (841138569880 / 1000000000000),
          orderedInterval (-374154699944 / 1000000000000) (-374154699921 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate007_stateChecks7 :
    compactCertificate007.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1750785035787 / 4000000000000))
          (orderedInterval (952675924427 / 1000000000000) (952675924428 / 1000000000000),
          orderedInterval (-213648985965 / 1000000000000) (-213648985964 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (4753721948361 / 4000000000000))
          (orderedInterval (676880484226 / 1000000000000) (676880487257 / 1000000000000),
          orderedInterval (-495304097705 / 1000000000000) (-495304094674 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (6490800912297 / 4000000000000))
          (orderedInterval (442440597080 / 1000000000000) (442440669638 / 1000000000000),
          orderedInterval (-572042681124 / 1000000000000) (-572042608566 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate007_stateChecks8 :
    compactCertificate007.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2744562646539 / 4000000000000))
          (orderedInterval (885720951086 / 1000000000000) (885720951089 / 1000000000000),
          orderedInterval (-323273287561 / 1000000000000) (-323273287557 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (11156494784619 / 4000000000000))
          (orderedInterval (-180560363560 / 1000000000000) (-180560363559 / 1000000000000),
          orderedInterval (-413299021597 / 1000000000000) (-413299021596 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (7452021478821 / 4000000000000))
          (orderedInterval (303331263355 / 1000000000000) (303331271069 / 1000000000000),
          orderedInterval (-581767623470 / 1000000000000) (-581767615756 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate007_states : ∀ j,
    BesselStateValid (compactCertificate007.point j) (compactCertificate007.state j) :=
  compactCertificate007.statesValid_of_checks3 compactCertificate007_stateChecks0
    compactCertificate007_stateChecks1 compactCertificate007_stateChecks2
    compactCertificate007_stateChecks3 compactCertificate007_stateChecks4
    compactCertificate007_stateChecks5 compactCertificate007_stateChecks6
    compactCertificate007_stateChecks7 compactCertificate007_stateChecks8

theorem compactCertificate007_chunkChecks0_0 :
    compactCertificate007.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (3 / 2) 0
            (IntervalRat.scale (3 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (511827641177 / 1000000000000) (511827703686 / 1000000000000), orderedInterval
            (-557936532683 / 1000000000000) (-557936470174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (4419572843703 /
            4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (717314309868 / 1000000000000) (717314311044 / 1000000000000),
            orderedInterval (-472324752706 / 1000000000000) (-472324751530 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (1429199051799 /
            800000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (347835859536 / 1000000000000) (347835875969 / 1000000000000),
            orderedInterval (-581250991174 / 1000000000000) (-581250974740 / 1000000000000))))
            (orderedInterval (229965941960 / 1000000000000) (229965967713 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (1289620333221 /
            4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (974182075326 / 1000000000000) (974182075327 / 1000000000000),
            orderedInterval (-159117067980 / 1000000000000) (-159117067979 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (3464101615137 /
            4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (821108086764 / 1000000000000) (821108086814 / 1000000000000),
            orderedInterval (-393666715934 / 1000000000000) (-393666715884 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (9405709748829 /
            4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (28020585162 / 1000000000000) (28020585178 / 1000000000000),
            orderedInterval (-530185586024 / 1000000000000) (-530185586008 / 1000000000000))))
            (orderedInterval (17418931739 / 1000000000000) (17418931743 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (6928203230277 /
            4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (379439410718 / 1000000000000) (379439438158 / 1000000000000),
            orderedInterval (-579416453003 / 1000000000000) (-579416425562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (11871594322521
            / 4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-248976446066 / 1000000000000) (-248976446065 / 1000000000000),
            orderedInterval (-350942091225 / 1000000000000) (-350942091224 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (8744562646539 /
            4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (118081050840 / 1000000000000) (118081051015 / 1000000000000),
            orderedInterval (-557899686901 / 1000000000000) (-557899686726 / 1000000000000))))
            (orderedInterval (10533215776 / 1000000000000) (10533215781 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate007_chunkChecks0_1 :
    compactCertificate007.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (13416407864997
            / 4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-355630966947 / 1000000000000) (-355630966946 / 1000000000000),
            orderedInterval (-198316882031 / 1000000000000) (-198316882030 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (7745966692413
            / 4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (260630475114 / 1000000000000) (260630478684 / 1000000000000),
            orderedInterval (-580008464269 / 1000000000000) (-580008460699 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (13745353824417
            / 4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-370532757522 / 1000000000000) (-370532757521 / 1000000000000),
            orderedInterval (-164048049390 / 1000000000000) (-164048049389 / 1000000000000))))
            (orderedInterval (29828487754 / 1000000000000) (29828488021 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (12842692543173
            / 4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-322954610497 / 1000000000000) (-322954610496 / 1000000000000),
            orderedInterval (-257047954692 / 1000000000000) (-257047954691 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (9165151389909
            / 4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (60249996869 / 1000000000000) (60249996908 / 1000000000000),
            orderedInterval (-541419962071 / 1000000000000) (-541419962032 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (10392304845411
            / 4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-95898685683 / 1000000000000) (-95898685682 / 1000000000000),
            orderedInterval (-471352321154 / 1000000000000) (-471352321152 / 1000000000000))))
            (orderedInterval (12013042324 / 1000000000000) (12013042329 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (8664020327859
            / 4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (129341965033 / 1000000000000) (129341965262 / 1000000000000),
            orderedInterval (-560583709947 / 1000000000000) (-560583709718 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (7654924713039
            / 4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (273841028989 / 1000000000000) (273841033544 / 1000000000000),
            orderedInterval (-580788397794 / 1000000000000) (-580788393240 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (2218695546861
            / 800000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-174008504460 / 1000000000000) (-174008504459 / 1000000000000),
            orderedInterval (-418447861211 / 1000000000000) (-418447861210 / 1000000000000))))
            (orderedInterval (-18632719095 / 1000000000000) (-18632718830 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate007_chunkChecks0_2 :
    compactCertificate007.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (6137028646167
            / 4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (492634943253 / 1000000000000) (492635027089 / 1000000000000),
            orderedInterval (-562490995905 / 1000000000000) (-562490912069 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (5202427149087
            / 4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (619769187484 / 1000000000000) (619769197272 / 1000000000000),
            orderedInterval (-522155782110 / 1000000000000) (-522155772322 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (3255437353461
            / 4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (841138569856 / 1000000000000) (841138569880 / 1000000000000),
            orderedInterval (-374154699944 / 1000000000000) (-374154699921 / 1000000000000))))
            (orderedInterval (-86464032702 / 1000000000000) (-86464018741 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (1750785035787
            / 4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (952675924427 / 1000000000000) (952675924428 / 1000000000000),
            orderedInterval (-213648985965 / 1000000000000) (-213648985964 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (4753721948361
            / 4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (676880484226 / 1000000000000) (676880487257 / 1000000000000),
            orderedInterval (-495304097705 / 1000000000000) (-495304094674 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (6490800912297
            / 4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (442440597080 / 1000000000000) (442440669638 / 1000000000000),
            orderedInterval (-572042681124 / 1000000000000) (-572042608566 / 1000000000000))))
            (orderedInterval (-66855719576 / 1000000000000) (-66855713946 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (2744562646539
            / 4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (885720951086 / 1000000000000) (885720951089 / 1000000000000),
            orderedInterval (-323273287561 / 1000000000000) (-323273287557 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (11156494784619
            / 4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-180560363560 / 1000000000000) (-180560363559 / 1000000000000),
            orderedInterval (-413299021597 / 1000000000000) (-413299021596 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (7452021478821
            / 4000000000000) 0 (IntervalRat.scale (3 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (303331263355 / 1000000000000) (303331271069 / 1000000000000),
            orderedInterval (-581767623470 / 1000000000000) (-581767615756 / 1000000000000))))
            (orderedInterval (-36875642063 / 1000000000000) (-36875640614 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate007_chunkChecks0 :
    compactCertificate007.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate007.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate007_chunkChecks0_0
    compactCertificate007_chunkChecks0_1 compactCertificate007_chunkChecks0_2

theorem compactCertificate007_chunkChecks1_0 :
    compactCertificate007.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (3 / 2) 1
            (IntervalRat.scale (3 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (511827641177 / 1000000000000) (511827703686 / 1000000000000), orderedInterval
            (-557936532683 / 1000000000000) (-557936470174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (4419572843703 /
            4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (717314309868 / 1000000000000) (717314311044 / 1000000000000),
            orderedInterval (-472324752706 / 1000000000000) (-472324751530 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (1429199051799 /
            800000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (347835859536 / 1000000000000) (347835875969 / 1000000000000),
            orderedInterval (-581250991174 / 1000000000000) (-581250974740 / 1000000000000))))
            (orderedInterval (-265011539083 / 1000000000000) (-265011513149 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (1289620333221 /
            4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (974182075326 / 1000000000000) (974182075327 / 1000000000000),
            orderedInterval (-159117067980 / 1000000000000) (-159117067979 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (3464101615137 /
            4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (821108086764 / 1000000000000) (821108086814 / 1000000000000),
            orderedInterval (-393666715934 / 1000000000000) (-393666715884 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (9405709748829 /
            4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (28020585162 / 1000000000000) (28020585178 / 1000000000000),
            orderedInterval (-530185586024 / 1000000000000) (-530185586008 / 1000000000000))))
            (orderedInterval (51157161742 / 1000000000000) (51157161746 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (6928203230277 /
            4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (379439410718 / 1000000000000) (379439438158 / 1000000000000),
            orderedInterval (-579416453003 / 1000000000000) (-579416425562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (11871594322521
            / 4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-248976446066 / 1000000000000) (-248976446065 / 1000000000000),
            orderedInterval (-350942091225 / 1000000000000) (-350942091224 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (8744562646539 /
            4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (118081050840 / 1000000000000) (118081051015 / 1000000000000),
            orderedInterval (-557899686901 / 1000000000000) (-557899686726 / 1000000000000))))
            (orderedInterval (1766285287 / 1000000000000) (1766285294 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate007_chunkChecks1_1 :
    compactCertificate007.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (13416407864997
            / 4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-355630966947 / 1000000000000) (-355630966946 / 1000000000000),
            orderedInterval (-198316882031 / 1000000000000) (-198316882030 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (7745966692413
            / 4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (260630475114 / 1000000000000) (260630478684 / 1000000000000),
            orderedInterval (-580008464269 / 1000000000000) (-580008460699 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (13745353824417
            / 4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-370532757522 / 1000000000000) (-370532757521 / 1000000000000),
            orderedInterval (-164048049390 / 1000000000000) (-164048049389 / 1000000000000))))
            (orderedInterval (-30107808906 / 1000000000000) (-30107808562 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (12842692543173
            / 4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-322954610497 / 1000000000000) (-322954610496 / 1000000000000),
            orderedInterval (-257047954692 / 1000000000000) (-257047954691 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (9165151389909
            / 4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (60249996869 / 1000000000000) (60249996908 / 1000000000000),
            orderedInterval (-541419962071 / 1000000000000) (-541419962032 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (10392304845411
            / 4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-95898685683 / 1000000000000) (-95898685682 / 1000000000000),
            orderedInterval (-471352321154 / 1000000000000) (-471352321152 / 1000000000000))))
            (orderedInterval (-64142321117 / 1000000000000) (-64142321110 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (8664020327859
            / 4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (129341965033 / 1000000000000) (129341965262 / 1000000000000),
            orderedInterval (-560583709947 / 1000000000000) (-560583709718 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (7654924713039
            / 4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (273841028989 / 1000000000000) (273841033544 / 1000000000000),
            orderedInterval (-580788397794 / 1000000000000) (-580788393240 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (2218695546861
            / 800000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-174008504460 / 1000000000000) (-174008504459 / 1000000000000),
            orderedInterval (-418447861211 / 1000000000000) (-418447861210 / 1000000000000))))
            (orderedInterval (13247167008 / 1000000000000) (13247167345 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate007_chunkChecks1_2 :
    compactCertificate007.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (6137028646167
            / 4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (492634943253 / 1000000000000) (492635027089 / 1000000000000),
            orderedInterval (-562490995905 / 1000000000000) (-562490912069 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (5202427149087
            / 4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (619769187484 / 1000000000000) (619769197272 / 1000000000000),
            orderedInterval (-522155782110 / 1000000000000) (-522155772322 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (3255437353461
            / 4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (841138569856 / 1000000000000) (841138569880 / 1000000000000),
            orderedInterval (-374154699944 / 1000000000000) (-374154699921 / 1000000000000))))
            (orderedInterval (111008555087 / 1000000000000) (111008569280 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (1750785035787
            / 4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (952675924427 / 1000000000000) (952675924428 / 1000000000000),
            orderedInterval (-213648985965 / 1000000000000) (-213648985964 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (4753721948361
            / 4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (676880484226 / 1000000000000) (676880487257 / 1000000000000),
            orderedInterval (-495304097705 / 1000000000000) (-495304094674 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (6490800912297
            / 4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (442440597080 / 1000000000000) (442440669638 / 1000000000000),
            orderedInterval (-572042681124 / 1000000000000) (-572042608566 / 1000000000000))))
            (orderedInterval (57480877986 / 1000000000000) (57480884058 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (2744562646539
            / 4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (885720951086 / 1000000000000) (885720951089 / 1000000000000),
            orderedInterval (-323273287561 / 1000000000000) (-323273287557 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (11156494784619
            / 4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-180560363560 / 1000000000000) (-180560363559 / 1000000000000),
            orderedInterval (-413299021597 / 1000000000000) (-413299021596 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (7452021478821
            / 4000000000000) 1 (IntervalRat.scale (3 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (303331263355 / 1000000000000) (303331271069 / 1000000000000),
            orderedInterval (-581767623470 / 1000000000000) (-581767615756 / 1000000000000))))
            (orderedInterval (197236350896 / 1000000000000) (197236352695 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate007_chunkChecks1 :
    compactCertificate007.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate007.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate007_chunkChecks1_0
    compactCertificate007_chunkChecks1_1 compactCertificate007_chunkChecks1_2

theorem compactCertificate007_chunkChecks2_0 :
    compactCertificate007.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (3 / 2) 2
            (IntervalRat.scale (3 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (511827641177 / 1000000000000) (511827703686 / 1000000000000), orderedInterval
            (-557936532683 / 1000000000000) (-557936470174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (4419572843703 /
            4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (717314309868 / 1000000000000) (717314311044 / 1000000000000),
            orderedInterval (-472324752706 / 1000000000000) (-472324751530 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (1429199051799 /
            800000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (347835859536 / 1000000000000) (347835875969 / 1000000000000),
            orderedInterval (-581250991174 / 1000000000000) (-581250974740 / 1000000000000))))
            (orderedInterval (-58775940050 / 1000000000000) (-58775896610 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (1289620333221 /
            4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (974182075326 / 1000000000000) (974182075327 / 1000000000000),
            orderedInterval (-159117067980 / 1000000000000) (-159117067979 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (3464101615137 /
            4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (821108086764 / 1000000000000) (821108086814 / 1000000000000),
            orderedInterval (-393666715934 / 1000000000000) (-393666715884 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (9405709748829 /
            4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (28020585162 / 1000000000000) (28020585178 / 1000000000000),
            orderedInterval (-530185586024 / 1000000000000) (-530185586008 / 1000000000000))))
            (orderedInterval (-38714735487 / 1000000000000) (-38714735480 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (6928203230277 /
            4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (379439410718 / 1000000000000) (379439438158 / 1000000000000),
            orderedInterval (-579416453003 / 1000000000000) (-579416425562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (11871594322521
            / 4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-248976446066 / 1000000000000) (-248976446065 / 1000000000000),
            orderedInterval (-350942091225 / 1000000000000) (-350942091224 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (8744562646539 /
            4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (118081050840 / 1000000000000) (118081051015 / 1000000000000),
            orderedInterval (-557899686901 / 1000000000000) (-557899686726 / 1000000000000))))
            (orderedInterval (-37303080603 / 1000000000000) (-37303080588 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate007_chunkChecks2_1 :
    compactCertificate007.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (13416407864997
            / 4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-355630966947 / 1000000000000) (-355630966946 / 1000000000000),
            orderedInterval (-198316882031 / 1000000000000) (-198316882030 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (7745966692413
            / 4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (260630475114 / 1000000000000) (260630478684 / 1000000000000),
            orderedInterval (-580008464269 / 1000000000000) (-580008460699 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (13745353824417
            / 4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-370532757522 / 1000000000000) (-370532757521 / 1000000000000),
            orderedInterval (-164048049390 / 1000000000000) (-164048049389 / 1000000000000))))
            (orderedInterval (-51629102911 / 1000000000000) (-51629102236 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (12842692543173
            / 4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-322954610497 / 1000000000000) (-322954610496 / 1000000000000),
            orderedInterval (-257047954692 / 1000000000000) (-257047954691 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (9165151389909
            / 4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (60249996869 / 1000000000000) (60249996908 / 1000000000000),
            orderedInterval (-541419962071 / 1000000000000) (-541419962032 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (10392304845411
            / 4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-95898685683 / 1000000000000) (-95898685682 / 1000000000000),
            orderedInterval (-471352321154 / 1000000000000) (-471352321152 / 1000000000000))))
            (orderedInterval (1299910877 / 1000000000000) (1299910891 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (8664020327859
            / 4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (129341965033 / 1000000000000) (129341965262 / 1000000000000),
            orderedInterval (-560583709947 / 1000000000000) (-560583709718 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (7654924713039
            / 4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (273841028989 / 1000000000000) (273841033544 / 1000000000000),
            orderedInterval (-580788397794 / 1000000000000) (-580788393240 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (2218695546861
            / 800000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-174008504460 / 1000000000000) (-174008504459 / 1000000000000),
            orderedInterval (-418447861211 / 1000000000000) (-418447861210 / 1000000000000))))
            (orderedInterval (28792551210 / 1000000000000) (28792551865 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate007_chunkChecks2_2 :
    compactCertificate007.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (6137028646167
            / 4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (492634943253 / 1000000000000) (492635027089 / 1000000000000),
            orderedInterval (-562490995905 / 1000000000000) (-562490912069 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (5202427149087
            / 4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (619769187484 / 1000000000000) (619769197272 / 1000000000000),
            orderedInterval (-522155782110 / 1000000000000) (-522155772322 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (3255437353461
            / 4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (841138569856 / 1000000000000) (841138569880 / 1000000000000),
            orderedInterval (-374154699944 / 1000000000000) (-374154699921 / 1000000000000))))
            (orderedInterval (26713288080 / 1000000000000) (26713311984 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (1750785035787
            / 4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (952675924427 / 1000000000000) (952675924428 / 1000000000000),
            orderedInterval (-213648985965 / 1000000000000) (-213648985964 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (4753721948361
            / 4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (676880484226 / 1000000000000) (676880487257 / 1000000000000),
            orderedInterval (-495304097705 / 1000000000000) (-495304094674 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (6490800912297
            / 4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (442440597080 / 1000000000000) (442440669638 / 1000000000000),
            orderedInterval (-572042681124 / 1000000000000) (-572042608566 / 1000000000000))))
            (orderedInterval (12499084976 / 1000000000000) (12499095575 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (2744562646539
            / 4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (885720951086 / 1000000000000) (885720951089 / 1000000000000),
            orderedInterval (-323273287561 / 1000000000000) (-323273287557 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (11156494784619
            / 4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-180560363560 / 1000000000000) (-180560363559 / 1000000000000),
            orderedInterval (-413299021597 / 1000000000000) (-413299021596 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (7452021478821
            / 4000000000000) 2 (IntervalRat.scale (3 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (303331263355 / 1000000000000) (303331271069 / 1000000000000),
            orderedInterval (-581767623470 / 1000000000000) (-581767615756 / 1000000000000))))
            (orderedInterval (-95632718061 / 1000000000000) (-95632714628 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate007_chunkChecks2 :
    compactCertificate007.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate007.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate007_chunkChecks2_0
    compactCertificate007_chunkChecks2_1 compactCertificate007_chunkChecks2_2

theorem compactCertificate007_chunkChecks3_0 :
    compactCertificate007.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (3 / 2) 3
            (IntervalRat.scale (3 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (511827641177 / 1000000000000) (511827703686 / 1000000000000), orderedInterval
            (-557936532683 / 1000000000000) (-557936470174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (4419572843703 /
            4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (717314309868 / 1000000000000) (717314311044 / 1000000000000),
            orderedInterval (-472324752706 / 1000000000000) (-472324751530 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (1429199051799 /
            800000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (347835859536 / 1000000000000) (347835875969 / 1000000000000),
            orderedInterval (-581250991174 / 1000000000000) (-581250974740 / 1000000000000))))
            (orderedInterval (201929587378 / 1000000000000) (201929608177 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (1289620333221 /
            4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (974182075326 / 1000000000000) (974182075327 / 1000000000000),
            orderedInterval (-159117067980 / 1000000000000) (-159117067979 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (3464101615137 /
            4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (821108086764 / 1000000000000) (821108086814 / 1000000000000),
            orderedInterval (-393666715934 / 1000000000000) (-393666715884 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (9405709748829 /
            4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (28020585162 / 1000000000000) (28020585178 / 1000000000000),
            orderedInterval (-530185586024 / 1000000000000) (-530185586008 / 1000000000000))))
            (orderedInterval (-93900812744 / 1000000000000) (-93900812737 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (6928203230277 /
            4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (379439410718 / 1000000000000) (379439438158 / 1000000000000),
            orderedInterval (-579416453003 / 1000000000000) (-579416425562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (11871594322521
            / 4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-248976446066 / 1000000000000) (-248976446065 / 1000000000000),
            orderedInterval (-350942091225 / 1000000000000) (-350942091224 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (8744562646539 /
            4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (118081050840 / 1000000000000) (118081051015 / 1000000000000),
            orderedInterval (-557899686901 / 1000000000000) (-557899686726 / 1000000000000))))
            (orderedInterval (-16451206453 / 1000000000000) (-16451206438 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate007_chunkChecks3_1 :
    compactCertificate007.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (13416407864997
            / 4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-355630966947 / 1000000000000) (-355630966946 / 1000000000000),
            orderedInterval (-198316882031 / 1000000000000) (-198316882030 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (7745966692413
            / 4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (260630475114 / 1000000000000) (260630478684 / 1000000000000),
            orderedInterval (-580008464269 / 1000000000000) (-580008460699 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (13745353824417
            / 4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-370532757522 / 1000000000000) (-370532757521 / 1000000000000),
            orderedInterval (-164048049390 / 1000000000000) (-164048049389 / 1000000000000))))
            (orderedInterval (-93527129 / 1000000000000) (-93526558 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (12842692543173
            / 4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-322954610497 / 1000000000000) (-322954610496 / 1000000000000),
            orderedInterval (-257047954692 / 1000000000000) (-257047954691 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (9165151389909
            / 4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (60249996869 / 1000000000000) (60249996908 / 1000000000000),
            orderedInterval (-541419962071 / 1000000000000) (-541419962032 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (10392304845411
            / 4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-95898685683 / 1000000000000) (-95898685682 / 1000000000000),
            orderedInterval (-471352321154 / 1000000000000) (-471352321152 / 1000000000000))))
            (orderedInterval (95206053850 / 1000000000000) (95206053866 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (8664020327859
            / 4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (129341965033 / 1000000000000) (129341965262 / 1000000000000),
            orderedInterval (-560583709947 / 1000000000000) (-560583709718 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (7654924713039
            / 4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (273841028989 / 1000000000000) (273841033544 / 1000000000000),
            orderedInterval (-580788397794 / 1000000000000) (-580788393240 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (2218695546861
            / 800000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-174008504460 / 1000000000000) (-174008504459 / 1000000000000),
            orderedInterval (-418447861211 / 1000000000000) (-418447861210 / 1000000000000))))
            (orderedInterval (4879164538 / 1000000000000) (4879165076 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate007_chunkChecks3_2 :
    compactCertificate007.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (6137028646167
            / 4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (492634943253 / 1000000000000) (492635027089 / 1000000000000),
            orderedInterval (-562490995905 / 1000000000000) (-562490912069 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (5202427149087
            / 4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (619769187484 / 1000000000000) (619769197272 / 1000000000000),
            orderedInterval (-522155782110 / 1000000000000) (-522155772322 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (3255437353461
            / 4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (841138569856 / 1000000000000) (841138569880 / 1000000000000),
            orderedInterval (-374154699944 / 1000000000000) (-374154699921 / 1000000000000))))
            (orderedInterval (-82033569356 / 1000000000000) (-82033557504 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (1750785035787
            / 4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (952675924427 / 1000000000000) (952675924428 / 1000000000000),
            orderedInterval (-213648985965 / 1000000000000) (-213648985964 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (4753721948361
            / 4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (676880484226 / 1000000000000) (676880487257 / 1000000000000),
            orderedInterval (-495304097705 / 1000000000000) (-495304094674 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (6490800912297
            / 4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (442440597080 / 1000000000000) (442440669638 / 1000000000000),
            orderedInterval (-572042681124 / 1000000000000) (-572042608566 / 1000000000000))))
            (orderedInterval (-43975446118 / 1000000000000) (-43975440042 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (2744562646539
            / 4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (885720951086 / 1000000000000) (885720951089 / 1000000000000),
            orderedInterval (-323273287561 / 1000000000000) (-323273287557 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (11156494784619
            / 4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-180560363560 / 1000000000000) (-180560363559 / 1000000000000),
            orderedInterval (-413299021597 / 1000000000000) (-413299021596 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (7452021478821
            / 4000000000000) 3 (IntervalRat.scale (3 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (303331263355 / 1000000000000) (303331271069 / 1000000000000),
            orderedInterval (-581767623470 / 1000000000000) (-581767615756 / 1000000000000))))
            (orderedInterval (-273811505284 / 1000000000000) (-273811502617 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate007_chunkChecks3 :
    compactCertificate007.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate007.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate007_chunkChecks3_0
    compactCertificate007_chunkChecks3_1 compactCertificate007_chunkChecks3_2

theorem compactCertificate007_chunkChecks4_0 :
    compactCertificate007.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (3 / 2) 4
            (IntervalRat.scale (3 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (511827641177 / 1000000000000) (511827703686 / 1000000000000), orderedInterval
            (-557936532683 / 1000000000000) (-557936470174 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (4419572843703 /
            4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (717314309868 / 1000000000000) (717314311044 / 1000000000000),
            orderedInterval (-472324752706 / 1000000000000) (-472324751530 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (1429199051799 /
            800000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (347835859536 / 1000000000000) (347835875969 / 1000000000000),
            orderedInterval (-581250991174 / 1000000000000) (-581250974740 / 1000000000000))))
            (orderedInterval (29067508393 / 1000000000000) (29067527925 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (1289620333221 /
            4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (974182075326 / 1000000000000) (974182075327 / 1000000000000),
            orderedInterval (-159117067980 / 1000000000000) (-159117067979 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (3464101615137 /
            4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (821108086764 / 1000000000000) (821108086814 / 1000000000000),
            orderedInterval (-393666715934 / 1000000000000) (-393666715884 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (9405709748829 /
            4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (28020585162 / 1000000000000) (28020585178 / 1000000000000),
            orderedInterval (-530185586024 / 1000000000000) (-530185586008 / 1000000000000))))
            (orderedInterval (84115997555 / 1000000000000) (84115997565 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (6928203230277 /
            4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (379439410718 / 1000000000000) (379439438158 / 1000000000000),
            orderedInterval (-579416453003 / 1000000000000) (-579416425562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (11871594322521
            / 4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-248976446066 / 1000000000000) (-248976446065 / 1000000000000),
            orderedInterval (-350942091225 / 1000000000000) (-350942091224 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (8744562646539 /
            4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (118081050840 / 1000000000000) (118081051015 / 1000000000000),
            orderedInterval (-557899686901 / 1000000000000) (-557899686726 / 1000000000000))))
            (orderedInterval (135403671654 / 1000000000000) (135403671670 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate007_chunkChecks4_1 :
    compactCertificate007.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (13416407864997
            / 4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-355630966947 / 1000000000000) (-355630966946 / 1000000000000),
            orderedInterval (-198316882031 / 1000000000000) (-198316882030 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (7745966692413
            / 4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (260630475114 / 1000000000000) (260630478684 / 1000000000000),
            orderedInterval (-580008464269 / 1000000000000) (-580008460699 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (13745353824417
            / 4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-370532757522 / 1000000000000) (-370532757521 / 1000000000000),
            orderedInterval (-164048049390 / 1000000000000) (-164048049389 / 1000000000000))))
            (orderedInterval (168714221695 / 1000000000000) (168714222022 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (12842692543173
            / 4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-322954610497 / 1000000000000) (-322954610496 / 1000000000000),
            orderedInterval (-257047954692 / 1000000000000) (-257047954691 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (9165151389909
            / 4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (60249996869 / 1000000000000) (60249996908 / 1000000000000),
            orderedInterval (-541419962071 / 1000000000000) (-541419962032 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (10392304845411
            / 4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-95898685683 / 1000000000000) (-95898685682 / 1000000000000),
            orderedInterval (-471352321154 / 1000000000000) (-471352321152 / 1000000000000))))
            (orderedInterval (50408949869 / 1000000000000) (50408949888 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (8664020327859
            / 4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (129341965033 / 1000000000000) (129341965262 / 1000000000000),
            orderedInterval (-560583709947 / 1000000000000) (-560583709718 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (7654924713039
            / 4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (273841028989 / 1000000000000) (273841033544 / 1000000000000),
            orderedInterval (-580788397794 / 1000000000000) (-580788393240 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (2218695546861
            / 800000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-174008504460 / 1000000000000) (-174008504459 / 1000000000000),
            orderedInterval (-418447861211 / 1000000000000) (-418447861210 / 1000000000000))))
            (orderedInterval (-84724573541 / 1000000000000) (-84724573275 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate007_chunkChecks4_2 :
    compactCertificate007.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (6137028646167
            / 4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (492634943253 / 1000000000000) (492635027089 / 1000000000000),
            orderedInterval (-562490995905 / 1000000000000) (-562490912069 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (5202427149087
            / 4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (619769187484 / 1000000000000) (619769197272 / 1000000000000),
            orderedInterval (-522155782110 / 1000000000000) (-522155772322 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (3255437353461
            / 4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (841138569856 / 1000000000000) (841138569880 / 1000000000000),
            orderedInterval (-374154699944 / 1000000000000) (-374154699921 / 1000000000000))))
            (orderedInterval (-15309603631 / 1000000000000) (-15309593738 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (1750785035787
            / 4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (952675924427 / 1000000000000) (952675924428 / 1000000000000),
            orderedInterval (-213648985965 / 1000000000000) (-213648985964 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (4753721948361
            / 4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (676880484226 / 1000000000000) (676880487257 / 1000000000000),
            orderedInterval (-495304097705 / 1000000000000) (-495304094674 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (6490800912297
            / 4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (442440597080 / 1000000000000) (442440669638 / 1000000000000),
            orderedInterval (-572042681124 / 1000000000000) (-572042608566 / 1000000000000))))
            (orderedInterval (-5460687468 / 1000000000000) (-5460685016 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (2744562646539
            / 4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (885720951086 / 1000000000000) (885720951089 / 1000000000000),
            orderedInterval (-323273287561 / 1000000000000) (-323273287557 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (11156494784619
            / 4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-180560363560 / 1000000000000) (-180560363559 / 1000000000000),
            orderedInterval (-413299021597 / 1000000000000) (-413299021596 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (7452021478821
            / 4000000000000) 4 (IntervalRat.scale (3 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (303331263355 / 1000000000000) (303331271069 / 1000000000000),
            orderedInterval (-581767623470 / 1000000000000) (-581767615756 / 1000000000000))))
            (orderedInterval (304641905506 / 1000000000000) (304641906479 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate007_chunkChecks4 :
    compactCertificate007.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate007.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate007_chunkChecks4_0
    compactCertificate007_chunkChecks4_1 compactCertificate007_chunkChecks4_2

theorem compactCertificate007_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate007.chunkCheck r b = true :=
  compactCertificate007.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate007_chunkChecks0
    · exact compactCertificate007_chunkChecks1
    · exact compactCertificate007_chunkChecks2
    · exact compactCertificate007_chunkChecks3
    · exact compactCertificate007_chunkChecks4)

theorem compactCertificate007_coefficient0 :
    compactCertificate007.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate007, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate007_coefficient1 :
    compactCertificate007.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate007, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate007_coefficient2 :
    compactCertificate007.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate007, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate007_coefficient3 :
    compactCertificate007.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate007, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate007_coefficient4 :
    compactCertificate007.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate007, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate007_coefficients : ∀ r : Fin 5,
    compactCertificate007.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate007_coefficient0
  · exact compactCertificate007_coefficient1
  · exact compactCertificate007_coefficient2
  · exact compactCertificate007_coefficient3
  · exact compactCertificate007_coefficient4

theorem compactCertificate007_lower : (1 : ℚ) ≤ compactCertificate007.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate007, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate007_proves {t : ℝ} (ht : t ∈ compactCertificate007.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate007.proves compactCertificate007_states compactCertificate007_chunks
    compactCertificate007_coefficients compactCertificate007_lower ht

end Erdos232
