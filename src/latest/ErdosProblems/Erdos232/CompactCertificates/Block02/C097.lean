/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate097 : CompactCertificate where
  left := 233 / 8
  right := 933 / 32
  center := 1865 / 64
  grid := fun i =>
    match i.val with
    | 0 => 9
    | 1 => 7
    | 2 => 11
    | 3 => 2
    | 4 => 5
    | 5 => 15
    | 6 => 11
    | 7 => 18
    | 8 => 14
    | 9 => 21
    | 10 => 12
    | 11 => 21
    | 12 => 20
    | 13 => 14
    | 14 => 16
    | 15 => 13
    | 16 => 12
    | 17 => 17
    | 18 => 9
    | 19 => 8
    | 20 => 5
    | 21 => 3
    | 22 => 7
    | 23 => 10
    | 24 => 4
    | 25 => 17
    | _ => 12
  point := fun i =>
    match i.val with
    | 0 => 1865 / 64
    | 1 => 549500223567073 / 25600000000000
    | 2 => 177697082107009 / 5120000000000
    | 3 => 160342794763811 / 25600000000000
    | 4 => 430703300815367 / 25600000000000
    | 5 => 1169443245437739 / 25600000000000
    | 6 => 861406601631107 / 25600000000000
    | 7 => 1476034894100111 / 25600000000000
    | 8 => 1087240622386349 / 25600000000000
    | 9 => 1668106711214627 / 25600000000000
    | 10 => 963081858756683 / 25600000000000
    | 11 => 1709005658835847 / 25600000000000
    | 12 => 1596774772867843 / 25600000000000
    | 13 => 1139533822812019 / 25600000000000
    | 14 => 1292109902446101 / 25600000000000
    | 15 => 1077226527430469 / 25600000000000
    | 16 => 951762305987849 / 25600000000000
    | 17 => 275857812993051 / 5120000000000
    | 18 => 763037228340097 / 25600000000000
    | 19 => 646835108869817 / 25600000000000
    | 20 => 404759377613651 / 25600000000000
    | 21 => 217680939449517 / 25600000000000
    | 22 => 591046095579551 / 25600000000000
    | 23 => 807022913428927 / 25600000000000
    | 24 => 341240622386349 / 25600000000000
    | 25 => 1387124184887629 / 25600000000000
    | _ => 926534670533411 / 25600000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-147361201352 / 1000000000000) (-147361201289 / 1000000000000),
        orderedInterval (13840261272 / 1000000000000) (13840261334 / 1000000000000))
    | 1 => (orderedInterval (-43149280451 / 1000000000000) (-43149280450 / 1000000000000),
        orderedInterval (-165740319363 / 1000000000000) (-165740319362 / 1000000000000))
    | 2 => (orderedInterval (-108622669757 / 1000000000000) (-108622669756 / 1000000000000),
        orderedInterval (-79327637399 / 1000000000000) (-79327637398 / 1000000000000))
    | 3 => (orderedInterval (216023258664 / 1000000000000) (216023258665 / 1000000000000),
        orderedInterval (217379011627 / 1000000000000) (217379011628 / 1000000000000))
    | 4 => (orderedInterval (-184387997254 / 1000000000000) (-184387995779 / 1000000000000),
        orderedInterval (67337834592 / 1000000000000) (67337836066 / 1000000000000))
    | 5 => (orderedInterval (72363068196 / 1000000000000) (72363098467 / 1000000000000),
        orderedInterval (-94065113990 / 1000000000000) (-94065083718 / 1000000000000))
    | 6 => (orderedInterval (17439718654 / 1000000000000) (17439718727 / 1000000000000),
        orderedInterval (-136704946274 / 1000000000000) (-136704946201 / 1000000000000))
    | 7 => (orderedInterval (99696177086 / 1000000000000) (99696178803 / 1000000000000),
        orderedInterval (-34056697201 / 1000000000000) (-34056695483 / 1000000000000))
    | 8 => (orderedInterval (-81598599156 / 1000000000000) (-81598542021 / 1000000000000),
        orderedInterval (92237757940 / 1000000000000) (92237815075 / 1000000000000))
    | 9 => (orderedInterval (2920087022 / 1000000000000) (2920087035 / 1000000000000),
        orderedInterval (-98824218568 / 1000000000000) (-98824218554 / 1000000000000))
    | 10 => (orderedInterval (84132417213 / 1000000000000) (84132417214 / 1000000000000),
        orderedInterval (98099876140 / 1000000000000) (98099876141 / 1000000000000))
    | 11 => (orderedInterval (-97651887665 / 1000000000000) (-97651887640 / 1000000000000),
        orderedInterval (469381181 / 1000000000000) (469381205 / 1000000000000))
    | 12 => (orderedInterval (32311560611 / 1000000000000) (32311560612 / 1000000000000),
        orderedInterval (95463068708 / 1000000000000) (95463068709 / 1000000000000))
    | 13 => (orderedInterval (115644982806 / 1000000000000) (115644982807 / 1000000000000),
        orderedInterval (29153169774 / 1000000000000) (29153169775 / 1000000000000))
    | 14 => (orderedInterval (93919755931 / 1000000000000) (93919755932 / 1000000000000),
        orderedInterval (60648083547 / 1000000000000) (60648083548 / 1000000000000))
    | 15 => (orderedInterval (-110746697409 / 1000000000000) (-110746690984 / 1000000000000),
        orderedInterval (54828405846 / 1000000000000) (54828412271 / 1000000000000))
    | 16 => (orderedInterval (33783374924 / 1000000000000) (33783374925 / 1000000000000),
        orderedInterval (125971553281 / 1000000000000) (125971553282 / 1000000000000))
    | 17 => (orderedInterval (-103305688285 / 1000000000000) (-103305688284 / 1000000000000),
        orderedInterval (-32855144672 / 1000000000000) (-32855144671 / 1000000000000))
    | 18 => (orderedInterval (-107697894015 / 1000000000000) (-107697801333 / 1000000000000),
        orderedInterval (100596727385 / 1000000000000) (100596820067 / 1000000000000))
    | 19 => (orderedInterval (125764351412 / 1000000000000) (125764351413 / 1000000000000),
        orderedInterval (94351170530 / 1000000000000) (94351170531 / 1000000000000))
    | 20 => (orderedInterval (-154676902814 / 1000000000000) (-154676902813 / 1000000000000),
        orderedInterval (-122925183747 / 1000000000000) (-122925183746 / 1000000000000))
    | 21 => (orderedInterval (41075675233 / 1000000000000) (41075675338 / 1000000000000),
        orderedInterval (-273151619424 / 1000000000000) (-273151619319 / 1000000000000))
    | 22 => (orderedInterval (-158332534534 / 1000000000000) (-158332533319 / 1000000000000),
        orderedInterval (53421986742 / 1000000000000) (53421987958 / 1000000000000))
    | 23 => (orderedInterval (110406602035 / 1000000000000) (110406602036 / 1000000000000),
        orderedInterval (87716665877 / 1000000000000) (87716665878 / 1000000000000))
    | 24 => (orderedInterval (218355451297 / 1000000000000) (218355451308 / 1000000000000),
        orderedInterval (-1314191725 / 1000000000000) (-1314191713 / 1000000000000))
    | 25 => (orderedInterval (-108385293104 / 1000000000000) (-108385293083 / 1000000000000),
        orderedInterval (-110030457 / 1000000000000) (-110030437 / 1000000000000))
    | _ => (orderedInterval (-87885912189 / 1000000000000) (-87885856251 / 1000000000000),
        orderedInterval (100541485144 / 1000000000000) (100541541082 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-65184991219 / 1000000000000) (-65184991191 / 1000000000000)
      | 1 => orderedInterval (-14220293611 / 1000000000000) (-14220291401 / 1000000000000)
      | 2 => orderedInterval (-5047106188 / 1000000000000) (-5047104751 / 1000000000000)
      | 3 => orderedInterval (-8167135622 / 1000000000000) (-8167135603 / 1000000000000)
      | 4 => orderedInterval (9877109565 / 1000000000000) (9877109570 / 1000000000000)
      | 5 => orderedInterval (-5857210280 / 1000000000000) (-5857210201 / 1000000000000)
      | 6 => orderedInterval (5066259204 / 1000000000000) (5066274032 / 1000000000000)
      | 7 => orderedInterval (-5627836040 / 1000000000000) (-5627836006 / 1000000000000)
      | _ => orderedInterval (26628791715 / 1000000000000) (26628802221 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-1195931393 / 1000000000000) (-1195931365 / 1000000000000)
      | 1 => orderedInterval (11395324152 / 1000000000000) (11395327561 / 1000000000000)
      | 2 => orderedInterval (5327312234 / 1000000000000) (5327314355 / 1000000000000)
      | 3 => orderedInterval (48801380165 / 1000000000000) (48801380203 / 1000000000000)
      | 4 => orderedInterval (-9354151 / 1000000000000) (-9354144 / 1000000000000)
      | 5 => orderedInterval (-9838395567 / 1000000000000) (-9838395455 / 1000000000000)
      | 6 => orderedInterval (-23253712972 / 1000000000000) (-23253697806 / 1000000000000)
      | 7 => orderedInterval (-6760880569 / 1000000000000) (-6760880542 / 1000000000000)
      | _ => orderedInterval (-23416448402 / 1000000000000) (-23416435351 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (67709543203 / 1000000000000) (67709543232 / 1000000000000)
      | 1 => orderedInterval (14602991989 / 1000000000000) (14602997419 / 1000000000000)
      | 2 => orderedInterval (16044350039 / 1000000000000) (16044353258 / 1000000000000)
      | 3 => orderedInterval (63384679619 / 1000000000000) (63384679702 / 1000000000000)
      | 4 => orderedInterval (-21417988922 / 1000000000000) (-21417988911 / 1000000000000)
      | 5 => orderedInterval (15193118059 / 1000000000000) (15193118225 / 1000000000000)
      | 6 => orderedInterval (-10383641106 / 1000000000000) (-10383625075 / 1000000000000)
      | 7 => orderedInterval (7944129290 / 1000000000000) (7944129312 / 1000000000000)
      | _ => orderedInterval (-55412501221 / 1000000000000) (-55412484560 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (670726190 / 1000000000000) (670726220 / 1000000000000)
      | 1 => orderedInterval (-26698040384 / 1000000000000) (-26698031900 / 1000000000000)
      | 2 => orderedInterval (-15581958231 / 1000000000000) (-15581953433 / 1000000000000)
      | 3 => orderedInterval (-214884315298 / 1000000000000) (-214884315114 / 1000000000000)
      | 4 => orderedInterval (9404436289 / 1000000000000) (9404436306 / 1000000000000)
      | 5 => orderedInterval (17848226733 / 1000000000000) (17848226972 / 1000000000000)
      | 6 => orderedInterval (21661378919 / 1000000000000) (21661395280 / 1000000000000)
      | 7 => orderedInterval (8707705137 / 1000000000000) (8707705156 / 1000000000000)
      | _ => orderedInterval (37958815156 / 1000000000000) (37958835827 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-71318656702 / 1000000000000) (-71318656671 / 1000000000000)
      | 1 => orderedInterval (-29969903024 / 1000000000000) (-29969889459 / 1000000000000)
      | 2 => orderedInterval (-54937608619 / 1000000000000) (-54937601249 / 1000000000000)
      | 3 => orderedInterval (-363188244489 / 1000000000000) (-363188244078 / 1000000000000)
      | 4 => orderedInterval (42346506908 / 1000000000000) (42346506937 / 1000000000000)
      | 5 => orderedInterval (-42799086151 / 1000000000000) (-42799085798 / 1000000000000)
      | 6 => orderedInterval (12890116361 / 1000000000000) (12890133618 / 1000000000000)
      | 7 => orderedInterval (-10766753598 / 1000000000000) (-10766753582 / 1000000000000)
      | _ => orderedInterval (142091375064 / 1000000000000) (142091401422 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62532412476 / 1000000000000) (-62532383330 / 1000000000000)
    | 1 => orderedInterval (1049293497 / 1000000000000) (1049327456 / 1000000000000)
    | 2 => orderedInterval (97664680950 / 1000000000000) (97664722602 / 1000000000000)
    | 3 => orderedInterval (-160913025489 / 1000000000000) (-160912974686 / 1000000000000)
    | _ => orderedInterval (-375652254250 / 1000000000000) (-375652188860 / 1000000000000)

theorem compactCertificate097_stateChecks0 :
    compactCertificate097.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (1865 / 64)) (orderedInterval
          (-147361201352 / 1000000000000) (-147361201289 / 1000000000000), orderedInterval
          (13840261272 / 1000000000000) (13840261334 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (549500223567073 / 25600000000000))
          (orderedInterval (-43149280451 / 1000000000000) (-43149280450 / 1000000000000),
          orderedInterval (-165740319363 / 1000000000000) (-165740319362 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (177697082107009 / 5120000000000))
          (orderedInterval (-108622669757 / 1000000000000) (-108622669756 / 1000000000000),
          orderedInterval (-79327637399 / 1000000000000) (-79327637398 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate097_stateChecks1 :
    compactCertificate097.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (160342794763811 / 25600000000000))
          (orderedInterval (216023258664 / 1000000000000) (216023258665 / 1000000000000),
          orderedInterval (217379011627 / 1000000000000) (217379011628 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (430703300815367 / 25600000000000))
          (orderedInterval (-184387997254 / 1000000000000) (-184387995779 / 1000000000000),
          orderedInterval (67337834592 / 1000000000000) (67337836066 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (1169443245437739 / 25600000000000))
          (orderedInterval (72363068196 / 1000000000000) (72363098467 / 1000000000000),
          orderedInterval (-94065113990 / 1000000000000) (-94065083718 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate097_stateChecks2 :
    compactCertificate097.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (861406601631107 / 25600000000000))
          (orderedInterval (17439718654 / 1000000000000) (17439718727 / 1000000000000),
          orderedInterval (-136704946274 / 1000000000000) (-136704946201 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (1476034894100111 / 25600000000000))
          (orderedInterval (99696177086 / 1000000000000) (99696178803 / 1000000000000),
          orderedInterval (-34056697201 / 1000000000000) (-34056695483 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1087240622386349 / 25600000000000))
          (orderedInterval (-81598599156 / 1000000000000) (-81598542021 / 1000000000000),
          orderedInterval (92237757940 / 1000000000000) (92237815075 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate097_stateChecks3 :
    compactCertificate097.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (1668106711214627 / 25600000000000))
          (orderedInterval (2920087022 / 1000000000000) (2920087035 / 1000000000000),
          orderedInterval (-98824218568 / 1000000000000) (-98824218554 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (963081858756683 / 25600000000000))
          (orderedInterval (84132417213 / 1000000000000) (84132417214 / 1000000000000),
          orderedInterval (98099876140 / 1000000000000) (98099876141 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (1709005658835847 / 25600000000000))
          (orderedInterval (-97651887665 / 1000000000000) (-97651887640 / 1000000000000),
          orderedInterval (469381181 / 1000000000000) (469381205 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate097_stateChecks4 :
    compactCertificate097.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (1596774772867843 / 25600000000000))
          (orderedInterval (32311560611 / 1000000000000) (32311560612 / 1000000000000),
          orderedInterval (95463068708 / 1000000000000) (95463068709 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1139533822812019 / 25600000000000))
          (orderedInterval (115644982806 / 1000000000000) (115644982807 / 1000000000000),
          orderedInterval (29153169774 / 1000000000000) (29153169775 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (1292109902446101 / 25600000000000))
          (orderedInterval (93919755931 / 1000000000000) (93919755932 / 1000000000000),
          orderedInterval (60648083547 / 1000000000000) (60648083548 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate097_stateChecks5 :
    compactCertificate097.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (1077226527430469 / 25600000000000))
          (orderedInterval (-110746697409 / 1000000000000) (-110746690984 / 1000000000000),
          orderedInterval (54828405846 / 1000000000000) (54828412271 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (951762305987849 / 25600000000000))
          (orderedInterval (33783374924 / 1000000000000) (33783374925 / 1000000000000),
          orderedInterval (125971553281 / 1000000000000) (125971553282 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (275857812993051 / 5120000000000))
          (orderedInterval (-103305688285 / 1000000000000) (-103305688284 / 1000000000000),
          orderedInterval (-32855144672 / 1000000000000) (-32855144671 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate097_stateChecks6 :
    compactCertificate097.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (763037228340097 / 25600000000000))
          (orderedInterval (-107697894015 / 1000000000000) (-107697801333 / 1000000000000),
          orderedInterval (100596727385 / 1000000000000) (100596820067 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (646835108869817 / 25600000000000))
          (orderedInterval (125764351412 / 1000000000000) (125764351413 / 1000000000000),
          orderedInterval (94351170530 / 1000000000000) (94351170531 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (404759377613651 / 25600000000000))
          (orderedInterval (-154676902814 / 1000000000000) (-154676902813 / 1000000000000),
          orderedInterval (-122925183747 / 1000000000000) (-122925183746 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate097_stateChecks7 :
    compactCertificate097.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (217680939449517 / 25600000000000))
          (orderedInterval (41075675233 / 1000000000000) (41075675338 / 1000000000000),
          orderedInterval (-273151619424 / 1000000000000) (-273151619319 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (591046095579551 / 25600000000000))
          (orderedInterval (-158332534534 / 1000000000000) (-158332533319 / 1000000000000),
          orderedInterval (53421986742 / 1000000000000) (53421987958 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (807022913428927 / 25600000000000))
          (orderedInterval (110406602035 / 1000000000000) (110406602036 / 1000000000000),
          orderedInterval (87716665877 / 1000000000000) (87716665878 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate097_stateChecks8 :
    compactCertificate097.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (341240622386349 / 25600000000000))
          (orderedInterval (218355451297 / 1000000000000) (218355451308 / 1000000000000),
          orderedInterval (-1314191725 / 1000000000000) (-1314191713 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1387124184887629 / 25600000000000))
          (orderedInterval (-108385293104 / 1000000000000) (-108385293083 / 1000000000000),
          orderedInterval (-110030457 / 1000000000000) (-110030437 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (926534670533411 / 25600000000000))
          (orderedInterval (-87885912189 / 1000000000000) (-87885856251 / 1000000000000),
          orderedInterval (100541485144 / 1000000000000) (100541541082 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState020, besselGridState021, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate097_states : ∀ j,
    BesselStateValid (compactCertificate097.point j) (compactCertificate097.state j) :=
  compactCertificate097.statesValid_of_checks3 compactCertificate097_stateChecks0
    compactCertificate097_stateChecks1 compactCertificate097_stateChecks2
    compactCertificate097_stateChecks3 compactCertificate097_stateChecks4
    compactCertificate097_stateChecks5 compactCertificate097_stateChecks6
    compactCertificate097_stateChecks7 compactCertificate097_stateChecks8

theorem compactCertificate097_chunkChecks0_0 :
    compactCertificate097.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1865 / 64) 0
            (IntervalRat.scale (1865 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147361201352 / 1000000000000) (-147361201289 / 1000000000000), orderedInterval
            (13840261272 / 1000000000000) (13840261334 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (549500223567073
            / 25600000000000) 0 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-43149280451 / 1000000000000) (-43149280450 / 1000000000000),
            orderedInterval (-165740319363 / 1000000000000) (-165740319362 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (177697082107009
            / 5120000000000) 0 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-108622669757 / 1000000000000) (-108622669756 / 1000000000000),
            orderedInterval (-79327637399 / 1000000000000) (-79327637398 / 1000000000000))))
            (orderedInterval (-65184991219 / 1000000000000) (-65184991191 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (160342794763811
            / 25600000000000) 0 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (216023258664 / 1000000000000) (216023258665 / 1000000000000),
            orderedInterval (217379011627 / 1000000000000) (217379011628 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (430703300815367
            / 25600000000000) 0 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-184387997254 / 1000000000000) (-184387995779 / 1000000000000),
            orderedInterval (67337834592 / 1000000000000) (67337836066 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1169443245437739 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (72363068196 / 1000000000000)
            (72363098467 / 1000000000000), orderedInterval (-94065113990 / 1000000000000)
            (-94065083718 / 1000000000000)))) (orderedInterval (-14220293611 / 1000000000000)
            (-14220291401 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (861406601631107
            / 25600000000000) 0 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (17439718654 / 1000000000000) (17439718727 / 1000000000000),
            orderedInterval (-136704946274 / 1000000000000) (-136704946201 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1476034894100111 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (99696177086 / 1000000000000)
            (99696178803 / 1000000000000), orderedInterval (-34056697201 / 1000000000000)
            (-34056695483 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1087240622386349 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-81598599156 / 1000000000000)
            (-81598542021 / 1000000000000), orderedInterval (92237757940 / 1000000000000)
            (92237815075 / 1000000000000)))) (orderedInterval (-5047106188 / 1000000000000)
            (-5047104751 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate097_chunkChecks0_1 :
    compactCertificate097.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1668106711214627 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (2920087022 / 1000000000000)
            (2920087035 / 1000000000000), orderedInterval (-98824218568 / 1000000000000)
            (-98824218554 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (963081858756683 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (84132417213 / 1000000000000)
            (84132417214 / 1000000000000), orderedInterval (98099876140 / 1000000000000)
            (98099876141 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1709005658835847 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-97651887665 / 1000000000000)
            (-97651887640 / 1000000000000), orderedInterval (469381181 / 1000000000000) (469381205 /
            1000000000000)))) (orderedInterval (-8167135622 / 1000000000000) (-8167135603 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1596774772867843 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (32311560611 / 1000000000000)
            (32311560612 / 1000000000000), orderedInterval (95463068708 / 1000000000000)
            (95463068709 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1139533822812019 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (115644982806 / 1000000000000)
            (115644982807 / 1000000000000), orderedInterval (29153169774 / 1000000000000)
            (29153169775 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1292109902446101 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (93919755931 / 1000000000000)
            (93919755932 / 1000000000000), orderedInterval (60648083547 / 1000000000000)
            (60648083548 / 1000000000000)))) (orderedInterval (9877109565 / 1000000000000)
            (9877109570 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1077226527430469 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-110746697409 / 1000000000000)
            (-110746690984 / 1000000000000), orderedInterval (54828405846 / 1000000000000)
            (54828412271 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (951762305987849 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (33783374924 / 1000000000000)
            (33783374925 / 1000000000000), orderedInterval (125971553281 / 1000000000000)
            (125971553282 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (275857812993051 / 5120000000000) 0 (IntervalRat.scale (1865 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-103305688285 / 1000000000000) (-103305688284 /
            1000000000000), orderedInterval (-32855144672 / 1000000000000) (-32855144671 /
            1000000000000)))) (orderedInterval (-5857210280 / 1000000000000) (-5857210201 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate097_chunkChecks0_2 :
    compactCertificate097.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (763037228340097 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-107697894015 / 1000000000000)
            (-107697801333 / 1000000000000), orderedInterval (100596727385 / 1000000000000)
            (100596820067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (646835108869817 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (125764351412 / 1000000000000)
            (125764351413 / 1000000000000), orderedInterval (94351170530 / 1000000000000)
            (94351170531 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (404759377613651 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-154676902814 / 1000000000000)
            (-154676902813 / 1000000000000), orderedInterval (-122925183747 / 1000000000000)
            (-122925183746 / 1000000000000)))) (orderedInterval (5066259204 / 1000000000000)
            (5066274032 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (217680939449517 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (41075675233 / 1000000000000)
            (41075675338 / 1000000000000), orderedInterval (-273151619424 / 1000000000000)
            (-273151619319 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (591046095579551 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-158332534534 / 1000000000000)
            (-158332533319 / 1000000000000), orderedInterval (53421986742 / 1000000000000)
            (53421987958 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (807022913428927 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (110406602035 / 1000000000000)
            (110406602036 / 1000000000000), orderedInterval (87716665877 / 1000000000000)
            (87716665878 / 1000000000000)))) (orderedInterval (-5627836040 / 1000000000000)
            (-5627836006 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (341240622386349 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218355451297 / 1000000000000)
            (218355451308 / 1000000000000), orderedInterval (-1314191725 / 1000000000000)
            (-1314191713 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1387124184887629 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-108385293104 / 1000000000000)
            (-108385293083 / 1000000000000), orderedInterval (-110030457 / 1000000000000)
            (-110030437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (926534670533411 / 25600000000000) 0 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-87885912189 / 1000000000000)
            (-87885856251 / 1000000000000), orderedInterval (100541485144 / 1000000000000)
            (100541541082 / 1000000000000)))) (orderedInterval (26628791715 / 1000000000000)
            (26628802221 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate097_chunkChecks0 :
    compactCertificate097.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate097.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate097_chunkChecks0_0
    compactCertificate097_chunkChecks0_1 compactCertificate097_chunkChecks0_2

theorem compactCertificate097_chunkChecks1_0 :
    compactCertificate097.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1865 / 64) 1
            (IntervalRat.scale (1865 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147361201352 / 1000000000000) (-147361201289 / 1000000000000), orderedInterval
            (13840261272 / 1000000000000) (13840261334 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (549500223567073
            / 25600000000000) 1 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-43149280451 / 1000000000000) (-43149280450 / 1000000000000),
            orderedInterval (-165740319363 / 1000000000000) (-165740319362 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (177697082107009
            / 5120000000000) 1 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-108622669757 / 1000000000000) (-108622669756 / 1000000000000),
            orderedInterval (-79327637399 / 1000000000000) (-79327637398 / 1000000000000))))
            (orderedInterval (-1195931393 / 1000000000000) (-1195931365 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (160342794763811
            / 25600000000000) 1 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (216023258664 / 1000000000000) (216023258665 / 1000000000000),
            orderedInterval (217379011627 / 1000000000000) (217379011628 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (430703300815367
            / 25600000000000) 1 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-184387997254 / 1000000000000) (-184387995779 / 1000000000000),
            orderedInterval (67337834592 / 1000000000000) (67337836066 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1169443245437739 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (72363068196 / 1000000000000)
            (72363098467 / 1000000000000), orderedInterval (-94065113990 / 1000000000000)
            (-94065083718 / 1000000000000)))) (orderedInterval (11395324152 / 1000000000000)
            (11395327561 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (861406601631107
            / 25600000000000) 1 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (17439718654 / 1000000000000) (17439718727 / 1000000000000),
            orderedInterval (-136704946274 / 1000000000000) (-136704946201 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1476034894100111 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (99696177086 / 1000000000000)
            (99696178803 / 1000000000000), orderedInterval (-34056697201 / 1000000000000)
            (-34056695483 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1087240622386349 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-81598599156 / 1000000000000)
            (-81598542021 / 1000000000000), orderedInterval (92237757940 / 1000000000000)
            (92237815075 / 1000000000000)))) (orderedInterval (5327312234 / 1000000000000)
            (5327314355 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate097_chunkChecks1_1 :
    compactCertificate097.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1668106711214627 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (2920087022 / 1000000000000)
            (2920087035 / 1000000000000), orderedInterval (-98824218568 / 1000000000000)
            (-98824218554 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (963081858756683 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (84132417213 / 1000000000000)
            (84132417214 / 1000000000000), orderedInterval (98099876140 / 1000000000000)
            (98099876141 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1709005658835847 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-97651887665 / 1000000000000)
            (-97651887640 / 1000000000000), orderedInterval (469381181 / 1000000000000) (469381205 /
            1000000000000)))) (orderedInterval (48801380165 / 1000000000000) (48801380203 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1596774772867843 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (32311560611 / 1000000000000)
            (32311560612 / 1000000000000), orderedInterval (95463068708 / 1000000000000)
            (95463068709 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1139533822812019 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (115644982806 / 1000000000000)
            (115644982807 / 1000000000000), orderedInterval (29153169774 / 1000000000000)
            (29153169775 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1292109902446101 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (93919755931 / 1000000000000)
            (93919755932 / 1000000000000), orderedInterval (60648083547 / 1000000000000)
            (60648083548 / 1000000000000)))) (orderedInterval (-9354151 / 1000000000000) (-9354144 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1077226527430469 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-110746697409 / 1000000000000)
            (-110746690984 / 1000000000000), orderedInterval (54828405846 / 1000000000000)
            (54828412271 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (951762305987849 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (33783374924 / 1000000000000)
            (33783374925 / 1000000000000), orderedInterval (125971553281 / 1000000000000)
            (125971553282 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (275857812993051 / 5120000000000) 1 (IntervalRat.scale (1865 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-103305688285 / 1000000000000) (-103305688284 /
            1000000000000), orderedInterval (-32855144672 / 1000000000000) (-32855144671 /
            1000000000000)))) (orderedInterval (-9838395567 / 1000000000000) (-9838395455 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate097_chunkChecks1_2 :
    compactCertificate097.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (763037228340097 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-107697894015 / 1000000000000)
            (-107697801333 / 1000000000000), orderedInterval (100596727385 / 1000000000000)
            (100596820067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (646835108869817 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (125764351412 / 1000000000000)
            (125764351413 / 1000000000000), orderedInterval (94351170530 / 1000000000000)
            (94351170531 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (404759377613651 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-154676902814 / 1000000000000)
            (-154676902813 / 1000000000000), orderedInterval (-122925183747 / 1000000000000)
            (-122925183746 / 1000000000000)))) (orderedInterval (-23253712972 / 1000000000000)
            (-23253697806 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (217680939449517 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (41075675233 / 1000000000000)
            (41075675338 / 1000000000000), orderedInterval (-273151619424 / 1000000000000)
            (-273151619319 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (591046095579551 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-158332534534 / 1000000000000)
            (-158332533319 / 1000000000000), orderedInterval (53421986742 / 1000000000000)
            (53421987958 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (807022913428927 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (110406602035 / 1000000000000)
            (110406602036 / 1000000000000), orderedInterval (87716665877 / 1000000000000)
            (87716665878 / 1000000000000)))) (orderedInterval (-6760880569 / 1000000000000)
            (-6760880542 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (341240622386349 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218355451297 / 1000000000000)
            (218355451308 / 1000000000000), orderedInterval (-1314191725 / 1000000000000)
            (-1314191713 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1387124184887629 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-108385293104 / 1000000000000)
            (-108385293083 / 1000000000000), orderedInterval (-110030457 / 1000000000000)
            (-110030437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (926534670533411 / 25600000000000) 1 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-87885912189 / 1000000000000)
            (-87885856251 / 1000000000000), orderedInterval (100541485144 / 1000000000000)
            (100541541082 / 1000000000000)))) (orderedInterval (-23416448402 / 1000000000000)
            (-23416435351 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate097_chunkChecks1 :
    compactCertificate097.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate097.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate097_chunkChecks1_0
    compactCertificate097_chunkChecks1_1 compactCertificate097_chunkChecks1_2

theorem compactCertificate097_chunkChecks2_0 :
    compactCertificate097.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1865 / 64) 2
            (IntervalRat.scale (1865 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147361201352 / 1000000000000) (-147361201289 / 1000000000000), orderedInterval
            (13840261272 / 1000000000000) (13840261334 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (549500223567073
            / 25600000000000) 2 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-43149280451 / 1000000000000) (-43149280450 / 1000000000000),
            orderedInterval (-165740319363 / 1000000000000) (-165740319362 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (177697082107009
            / 5120000000000) 2 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-108622669757 / 1000000000000) (-108622669756 / 1000000000000),
            orderedInterval (-79327637399 / 1000000000000) (-79327637398 / 1000000000000))))
            (orderedInterval (67709543203 / 1000000000000) (67709543232 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (160342794763811
            / 25600000000000) 2 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (216023258664 / 1000000000000) (216023258665 / 1000000000000),
            orderedInterval (217379011627 / 1000000000000) (217379011628 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (430703300815367
            / 25600000000000) 2 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-184387997254 / 1000000000000) (-184387995779 / 1000000000000),
            orderedInterval (67337834592 / 1000000000000) (67337836066 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1169443245437739 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (72363068196 / 1000000000000)
            (72363098467 / 1000000000000), orderedInterval (-94065113990 / 1000000000000)
            (-94065083718 / 1000000000000)))) (orderedInterval (14602991989 / 1000000000000)
            (14602997419 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (861406601631107
            / 25600000000000) 2 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (17439718654 / 1000000000000) (17439718727 / 1000000000000),
            orderedInterval (-136704946274 / 1000000000000) (-136704946201 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1476034894100111 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (99696177086 / 1000000000000)
            (99696178803 / 1000000000000), orderedInterval (-34056697201 / 1000000000000)
            (-34056695483 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1087240622386349 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-81598599156 / 1000000000000)
            (-81598542021 / 1000000000000), orderedInterval (92237757940 / 1000000000000)
            (92237815075 / 1000000000000)))) (orderedInterval (16044350039 / 1000000000000)
            (16044353258 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate097_chunkChecks2_1 :
    compactCertificate097.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1668106711214627 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (2920087022 / 1000000000000)
            (2920087035 / 1000000000000), orderedInterval (-98824218568 / 1000000000000)
            (-98824218554 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (963081858756683 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (84132417213 / 1000000000000)
            (84132417214 / 1000000000000), orderedInterval (98099876140 / 1000000000000)
            (98099876141 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1709005658835847 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-97651887665 / 1000000000000)
            (-97651887640 / 1000000000000), orderedInterval (469381181 / 1000000000000) (469381205 /
            1000000000000)))) (orderedInterval (63384679619 / 1000000000000) (63384679702 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1596774772867843 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (32311560611 / 1000000000000)
            (32311560612 / 1000000000000), orderedInterval (95463068708 / 1000000000000)
            (95463068709 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1139533822812019 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (115644982806 / 1000000000000)
            (115644982807 / 1000000000000), orderedInterval (29153169774 / 1000000000000)
            (29153169775 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1292109902446101 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (93919755931 / 1000000000000)
            (93919755932 / 1000000000000), orderedInterval (60648083547 / 1000000000000)
            (60648083548 / 1000000000000)))) (orderedInterval (-21417988922 / 1000000000000)
            (-21417988911 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1077226527430469 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-110746697409 / 1000000000000)
            (-110746690984 / 1000000000000), orderedInterval (54828405846 / 1000000000000)
            (54828412271 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (951762305987849 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (33783374924 / 1000000000000)
            (33783374925 / 1000000000000), orderedInterval (125971553281 / 1000000000000)
            (125971553282 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (275857812993051 / 5120000000000) 2 (IntervalRat.scale (1865 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-103305688285 / 1000000000000) (-103305688284 /
            1000000000000), orderedInterval (-32855144672 / 1000000000000) (-32855144671 /
            1000000000000)))) (orderedInterval (15193118059 / 1000000000000) (15193118225 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate097_chunkChecks2_2 :
    compactCertificate097.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (763037228340097 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-107697894015 / 1000000000000)
            (-107697801333 / 1000000000000), orderedInterval (100596727385 / 1000000000000)
            (100596820067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (646835108869817 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (125764351412 / 1000000000000)
            (125764351413 / 1000000000000), orderedInterval (94351170530 / 1000000000000)
            (94351170531 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (404759377613651 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-154676902814 / 1000000000000)
            (-154676902813 / 1000000000000), orderedInterval (-122925183747 / 1000000000000)
            (-122925183746 / 1000000000000)))) (orderedInterval (-10383641106 / 1000000000000)
            (-10383625075 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (217680939449517 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (41075675233 / 1000000000000)
            (41075675338 / 1000000000000), orderedInterval (-273151619424 / 1000000000000)
            (-273151619319 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (591046095579551 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-158332534534 / 1000000000000)
            (-158332533319 / 1000000000000), orderedInterval (53421986742 / 1000000000000)
            (53421987958 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (807022913428927 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (110406602035 / 1000000000000)
            (110406602036 / 1000000000000), orderedInterval (87716665877 / 1000000000000)
            (87716665878 / 1000000000000)))) (orderedInterval (7944129290 / 1000000000000)
            (7944129312 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (341240622386349 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218355451297 / 1000000000000)
            (218355451308 / 1000000000000), orderedInterval (-1314191725 / 1000000000000)
            (-1314191713 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1387124184887629 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-108385293104 / 1000000000000)
            (-108385293083 / 1000000000000), orderedInterval (-110030457 / 1000000000000)
            (-110030437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (926534670533411 / 25600000000000) 2 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-87885912189 / 1000000000000)
            (-87885856251 / 1000000000000), orderedInterval (100541485144 / 1000000000000)
            (100541541082 / 1000000000000)))) (orderedInterval (-55412501221 / 1000000000000)
            (-55412484560 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate097_chunkChecks2 :
    compactCertificate097.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate097.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate097_chunkChecks2_0
    compactCertificate097_chunkChecks2_1 compactCertificate097_chunkChecks2_2

theorem compactCertificate097_chunkChecks3_0 :
    compactCertificate097.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1865 / 64) 3
            (IntervalRat.scale (1865 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147361201352 / 1000000000000) (-147361201289 / 1000000000000), orderedInterval
            (13840261272 / 1000000000000) (13840261334 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (549500223567073
            / 25600000000000) 3 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-43149280451 / 1000000000000) (-43149280450 / 1000000000000),
            orderedInterval (-165740319363 / 1000000000000) (-165740319362 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (177697082107009
            / 5120000000000) 3 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-108622669757 / 1000000000000) (-108622669756 / 1000000000000),
            orderedInterval (-79327637399 / 1000000000000) (-79327637398 / 1000000000000))))
            (orderedInterval (670726190 / 1000000000000) (670726220 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (160342794763811
            / 25600000000000) 3 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (216023258664 / 1000000000000) (216023258665 / 1000000000000),
            orderedInterval (217379011627 / 1000000000000) (217379011628 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (430703300815367
            / 25600000000000) 3 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-184387997254 / 1000000000000) (-184387995779 / 1000000000000),
            orderedInterval (67337834592 / 1000000000000) (67337836066 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1169443245437739 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (72363068196 / 1000000000000)
            (72363098467 / 1000000000000), orderedInterval (-94065113990 / 1000000000000)
            (-94065083718 / 1000000000000)))) (orderedInterval (-26698040384 / 1000000000000)
            (-26698031900 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (861406601631107
            / 25600000000000) 3 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (17439718654 / 1000000000000) (17439718727 / 1000000000000),
            orderedInterval (-136704946274 / 1000000000000) (-136704946201 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1476034894100111 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (99696177086 / 1000000000000)
            (99696178803 / 1000000000000), orderedInterval (-34056697201 / 1000000000000)
            (-34056695483 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1087240622386349 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-81598599156 / 1000000000000)
            (-81598542021 / 1000000000000), orderedInterval (92237757940 / 1000000000000)
            (92237815075 / 1000000000000)))) (orderedInterval (-15581958231 / 1000000000000)
            (-15581953433 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate097_chunkChecks3_1 :
    compactCertificate097.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1668106711214627 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (2920087022 / 1000000000000)
            (2920087035 / 1000000000000), orderedInterval (-98824218568 / 1000000000000)
            (-98824218554 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (963081858756683 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (84132417213 / 1000000000000)
            (84132417214 / 1000000000000), orderedInterval (98099876140 / 1000000000000)
            (98099876141 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1709005658835847 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-97651887665 / 1000000000000)
            (-97651887640 / 1000000000000), orderedInterval (469381181 / 1000000000000) (469381205 /
            1000000000000)))) (orderedInterval (-214884315298 / 1000000000000) (-214884315114 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1596774772867843 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (32311560611 / 1000000000000)
            (32311560612 / 1000000000000), orderedInterval (95463068708 / 1000000000000)
            (95463068709 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1139533822812019 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (115644982806 / 1000000000000)
            (115644982807 / 1000000000000), orderedInterval (29153169774 / 1000000000000)
            (29153169775 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1292109902446101 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (93919755931 / 1000000000000)
            (93919755932 / 1000000000000), orderedInterval (60648083547 / 1000000000000)
            (60648083548 / 1000000000000)))) (orderedInterval (9404436289 / 1000000000000)
            (9404436306 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1077226527430469 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-110746697409 / 1000000000000)
            (-110746690984 / 1000000000000), orderedInterval (54828405846 / 1000000000000)
            (54828412271 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (951762305987849 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (33783374924 / 1000000000000)
            (33783374925 / 1000000000000), orderedInterval (125971553281 / 1000000000000)
            (125971553282 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (275857812993051 / 5120000000000) 3 (IntervalRat.scale (1865 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-103305688285 / 1000000000000) (-103305688284 /
            1000000000000), orderedInterval (-32855144672 / 1000000000000) (-32855144671 /
            1000000000000)))) (orderedInterval (17848226733 / 1000000000000) (17848226972 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate097_chunkChecks3_2 :
    compactCertificate097.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (763037228340097 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-107697894015 / 1000000000000)
            (-107697801333 / 1000000000000), orderedInterval (100596727385 / 1000000000000)
            (100596820067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (646835108869817 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (125764351412 / 1000000000000)
            (125764351413 / 1000000000000), orderedInterval (94351170530 / 1000000000000)
            (94351170531 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (404759377613651 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-154676902814 / 1000000000000)
            (-154676902813 / 1000000000000), orderedInterval (-122925183747 / 1000000000000)
            (-122925183746 / 1000000000000)))) (orderedInterval (21661378919 / 1000000000000)
            (21661395280 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (217680939449517 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (41075675233 / 1000000000000)
            (41075675338 / 1000000000000), orderedInterval (-273151619424 / 1000000000000)
            (-273151619319 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (591046095579551 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-158332534534 / 1000000000000)
            (-158332533319 / 1000000000000), orderedInterval (53421986742 / 1000000000000)
            (53421987958 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (807022913428927 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (110406602035 / 1000000000000)
            (110406602036 / 1000000000000), orderedInterval (87716665877 / 1000000000000)
            (87716665878 / 1000000000000)))) (orderedInterval (8707705137 / 1000000000000)
            (8707705156 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (341240622386349 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218355451297 / 1000000000000)
            (218355451308 / 1000000000000), orderedInterval (-1314191725 / 1000000000000)
            (-1314191713 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1387124184887629 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-108385293104 / 1000000000000)
            (-108385293083 / 1000000000000), orderedInterval (-110030457 / 1000000000000)
            (-110030437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (926534670533411 / 25600000000000) 3 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-87885912189 / 1000000000000)
            (-87885856251 / 1000000000000), orderedInterval (100541485144 / 1000000000000)
            (100541541082 / 1000000000000)))) (orderedInterval (37958815156 / 1000000000000)
            (37958835827 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate097_chunkChecks3 :
    compactCertificate097.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate097.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate097_chunkChecks3_0
    compactCertificate097_chunkChecks3_1 compactCertificate097_chunkChecks3_2

theorem compactCertificate097_chunkChecks4_0 :
    compactCertificate097.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1865 / 64) 4
            (IntervalRat.scale (1865 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-147361201352 / 1000000000000) (-147361201289 / 1000000000000), orderedInterval
            (13840261272 / 1000000000000) (13840261334 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (549500223567073
            / 25600000000000) 4 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-43149280451 / 1000000000000) (-43149280450 / 1000000000000),
            orderedInterval (-165740319363 / 1000000000000) (-165740319362 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (177697082107009
            / 5120000000000) 4 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-108622669757 / 1000000000000) (-108622669756 / 1000000000000),
            orderedInterval (-79327637399 / 1000000000000) (-79327637398 / 1000000000000))))
            (orderedInterval (-71318656702 / 1000000000000) (-71318656671 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (160342794763811
            / 25600000000000) 4 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (216023258664 / 1000000000000) (216023258665 / 1000000000000),
            orderedInterval (217379011627 / 1000000000000) (217379011628 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (430703300815367
            / 25600000000000) 4 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-184387997254 / 1000000000000) (-184387995779 / 1000000000000),
            orderedInterval (67337834592 / 1000000000000) (67337836066 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1169443245437739 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (72363068196 / 1000000000000)
            (72363098467 / 1000000000000), orderedInterval (-94065113990 / 1000000000000)
            (-94065083718 / 1000000000000)))) (orderedInterval (-29969903024 / 1000000000000)
            (-29969889459 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (861406601631107
            / 25600000000000) 4 (IntervalRat.scale (1865 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (17439718654 / 1000000000000) (17439718727 / 1000000000000),
            orderedInterval (-136704946274 / 1000000000000) (-136704946201 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1476034894100111 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (99696177086 / 1000000000000)
            (99696178803 / 1000000000000), orderedInterval (-34056697201 / 1000000000000)
            (-34056695483 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1087240622386349 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-81598599156 / 1000000000000)
            (-81598542021 / 1000000000000), orderedInterval (92237757940 / 1000000000000)
            (92237815075 / 1000000000000)))) (orderedInterval (-54937608619 / 1000000000000)
            (-54937601249 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate097_chunkChecks4_1 :
    compactCertificate097.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1668106711214627 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (2920087022 / 1000000000000)
            (2920087035 / 1000000000000), orderedInterval (-98824218568 / 1000000000000)
            (-98824218554 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (963081858756683 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (84132417213 / 1000000000000)
            (84132417214 / 1000000000000), orderedInterval (98099876140 / 1000000000000)
            (98099876141 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1709005658835847 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-97651887665 / 1000000000000)
            (-97651887640 / 1000000000000), orderedInterval (469381181 / 1000000000000) (469381205 /
            1000000000000)))) (orderedInterval (-363188244489 / 1000000000000) (-363188244078 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1596774772867843 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (32311560611 / 1000000000000)
            (32311560612 / 1000000000000), orderedInterval (95463068708 / 1000000000000)
            (95463068709 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1139533822812019 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (115644982806 / 1000000000000)
            (115644982807 / 1000000000000), orderedInterval (29153169774 / 1000000000000)
            (29153169775 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1292109902446101 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (93919755931 / 1000000000000)
            (93919755932 / 1000000000000), orderedInterval (60648083547 / 1000000000000)
            (60648083548 / 1000000000000)))) (orderedInterval (42346506908 / 1000000000000)
            (42346506937 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1077226527430469 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-110746697409 / 1000000000000)
            (-110746690984 / 1000000000000), orderedInterval (54828405846 / 1000000000000)
            (54828412271 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (951762305987849 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (33783374924 / 1000000000000)
            (33783374925 / 1000000000000), orderedInterval (125971553281 / 1000000000000)
            (125971553282 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (275857812993051 / 5120000000000) 4 (IntervalRat.scale (1865 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-103305688285 / 1000000000000) (-103305688284 /
            1000000000000), orderedInterval (-32855144672 / 1000000000000) (-32855144671 /
            1000000000000)))) (orderedInterval (-42799086151 / 1000000000000) (-42799085798 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate097_chunkChecks4_2 :
    compactCertificate097.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (763037228340097 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-107697894015 / 1000000000000)
            (-107697801333 / 1000000000000), orderedInterval (100596727385 / 1000000000000)
            (100596820067 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (646835108869817 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (125764351412 / 1000000000000)
            (125764351413 / 1000000000000), orderedInterval (94351170530 / 1000000000000)
            (94351170531 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (404759377613651 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-154676902814 / 1000000000000)
            (-154676902813 / 1000000000000), orderedInterval (-122925183747 / 1000000000000)
            (-122925183746 / 1000000000000)))) (orderedInterval (12890116361 / 1000000000000)
            (12890133618 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (217680939449517 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (41075675233 / 1000000000000)
            (41075675338 / 1000000000000), orderedInterval (-273151619424 / 1000000000000)
            (-273151619319 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (591046095579551 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-158332534534 / 1000000000000)
            (-158332533319 / 1000000000000), orderedInterval (53421986742 / 1000000000000)
            (53421987958 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (807022913428927 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (110406602035 / 1000000000000)
            (110406602036 / 1000000000000), orderedInterval (87716665877 / 1000000000000)
            (87716665878 / 1000000000000)))) (orderedInterval (-10766753598 / 1000000000000)
            (-10766753582 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (341240622386349 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (218355451297 / 1000000000000)
            (218355451308 / 1000000000000), orderedInterval (-1314191725 / 1000000000000)
            (-1314191713 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1387124184887629 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-108385293104 / 1000000000000)
            (-108385293083 / 1000000000000), orderedInterval (-110030457 / 1000000000000)
            (-110030437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (926534670533411 / 25600000000000) 4 (IntervalRat.scale (1865 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-87885912189 / 1000000000000)
            (-87885856251 / 1000000000000), orderedInterval (100541485144 / 1000000000000)
            (100541541082 / 1000000000000)))) (orderedInterval (142091375064 / 1000000000000)
            (142091401422 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate097_chunkChecks4 :
    compactCertificate097.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate097.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate097_chunkChecks4_0
    compactCertificate097_chunkChecks4_1 compactCertificate097_chunkChecks4_2

theorem compactCertificate097_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate097.chunkCheck r b = true :=
  compactCertificate097.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate097_chunkChecks0
    · exact compactCertificate097_chunkChecks1
    · exact compactCertificate097_chunkChecks2
    · exact compactCertificate097_chunkChecks3
    · exact compactCertificate097_chunkChecks4)

theorem compactCertificate097_coefficient0 :
    compactCertificate097.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate097, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate097_coefficient1 :
    compactCertificate097.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate097, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate097_coefficient2 :
    compactCertificate097.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate097, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate097_coefficient3 :
    compactCertificate097.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate097, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate097_coefficient4 :
    compactCertificate097.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate097, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate097_coefficients : ∀ r : Fin 5,
    compactCertificate097.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate097_coefficient0
  · exact compactCertificate097_coefficient1
  · exact compactCertificate097_coefficient2
  · exact compactCertificate097_coefficient3
  · exact compactCertificate097_coefficient4

theorem compactCertificate097_lower : (1 : ℚ) ≤ compactCertificate097.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate097, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate097_proves {t : ℝ} (ht : t ∈ compactCertificate097.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate097.proves compactCertificate097_states compactCertificate097_chunks
    compactCertificate097_coefficients compactCertificate097_lower ht

end Erdos232
