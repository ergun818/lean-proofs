/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate101 : CompactCertificate where
  left := 235 / 8
  right := 59 / 2
  center := 471 / 16
  grid := fun i =>
    match i.val with
    | 0 => 9
    | 1 => 7
    | 2 => 11
    | 3 => 2
    | 4 => 5
    | 5 => 15
    | 6 => 11
    | 7 => 19
    | 8 => 14
    | 9 => 21
    | 10 => 12
    | 11 => 21
    | 12 => 20
    | 13 => 14
    | 14 => 16
    | 15 => 14
    | 16 => 12
    | 17 => 17
    | 18 => 10
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
    | 0 => 471 / 16
    | 1 => 693872936461371 / 32000000000000
    | 2 => 224384251132443 / 6400000000000
    | 3 => 202470392315697 / 32000000000000
    | 4 => 543863953576509 / 32000000000000
    | 5 => 1476696430566153 / 32000000000000
    | 6 => 1087727907153489 / 32000000000000
    | 7 => 1863840308635797 / 32000000000000
    | 8 => 1372896335506623 / 32000000000000
    | 9 => 2106376034804529 / 32000000000000
    | 10 => 1216116770708841 / 32000000000000
    | 11 => 2158020550433469 / 32000000000000
    | 12 => 2016302729278161 / 32000000000000
    | 13 => 1438928768215713 / 32000000000000
    | 14 => 1631591860729527 / 32000000000000
    | 15 => 1360251191473863 / 32000000000000
    | 16 => 1201823179947123 / 32000000000000
    | 17 => 348335200857177 / 6400000000000
    | 18 => 963513497448219 / 32000000000000
    | 19 => 816781062406659 / 32000000000000
    | 20 => 511103664493377 / 32000000000000
    | 21 => 274873250618559 / 32000000000000
    | 22 => 746334345892677 / 32000000000000
    | 23 => 1019055743230629 / 32000000000000
    | 24 => 430896335506623 / 32000000000000
    | 25 => 1751569681185183 / 32000000000000
    | _ => 1169967372174897 / 32000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-136908374185 / 1000000000000) (-136908371497 / 1000000000000),
        orderedInterval (55990019875 / 1000000000000) (55990022563 / 1000000000000))
    | 1 => (orderedInterval (-77898630539 / 1000000000000) (-77898630538 / 1000000000000),
        orderedInterval (-150834853430 / 1000000000000) (-150834853429 / 1000000000000))
    | 2 => (orderedInterval (-129254595777 / 1000000000000) (-129254595775 / 1000000000000),
        orderedInterval (-36231809261 / 1000000000000) (-36231809260 / 1000000000000))
    | 3 => (orderedInterval (229376374288 / 1000000000000) (229376374289 / 1000000000000),
        orderedInterval (201041855533 / 1000000000000) (201041855534 / 1000000000000))
    | 4 => (orderedInterval (-170268004826 / 1000000000000) (-170267995503 / 1000000000000),
        orderedInterval (96969820951 / 1000000000000) (96969830275 / 1000000000000))
    | 5 => (orderedInterval (22693113204 / 1000000000000) (22693113378 / 1000000000000),
        orderedInterval (-115490446695 / 1000000000000) (-115490446522 / 1000000000000))
    | 6 => (orderedInterval (-29289322596 / 1000000000000) (-29289322595 / 1000000000000),
        orderedInterval (-133258333527 / 1000000000000) (-133258333526 / 1000000000000))
    | 7 => (orderedInterval (64263120384 / 1000000000000) (64263149663 / 1000000000000),
        orderedInterval (-83016044937 / 1000000000000) (-83016015658 / 1000000000000))
    | 8 => (orderedInterval (-35624770541 / 1000000000000) (-35624769880 / 1000000000000),
        orderedInterval (116906712413 / 1000000000000) (116906713075 / 1000000000000))
    | 9 => (orderedInterval (-58279446528 / 1000000000000) (-58279446527 / 1000000000000),
        orderedInterval (-78772846501 / 1000000000000) (-78772846500 / 1000000000000))
    | 10 => (orderedInterval (114547853769 / 1000000000000) (114547853770 / 1000000000000),
        orderedInterval (58738626447 / 1000000000000) (58738626448 / 1000000000000))
    | 11 => (orderedInterval (-75703760729 / 1000000000000) (-75703699219 / 1000000000000),
        orderedInterval (61462322640 / 1000000000000) (61462384150 / 1000000000000))
    | 12 => (orderedInterval (82399801852 / 1000000000000) (82399801853 / 1000000000000),
        orderedInterval (56911108340 / 1000000000000) (56911108341 / 1000000000000))
    | 13 => (orderedInterval (116702946722 / 1000000000000) (116702947073 / 1000000000000),
        orderedInterval (-24476204539 / 1000000000000) (-24476204188 / 1000000000000))
    | 14 => (orderedInterval (111493563852 / 1000000000000) (111493563860 / 1000000000000),
        orderedInterval (6286029419 / 1000000000000) (6286029428 / 1000000000000))
    | 15 => (orderedInterval (-78083431215 / 1000000000000) (-78083390203 / 1000000000000),
        orderedInterval (95150446445 / 1000000000000) (95150487457 / 1000000000000))
    | 16 => (orderedInterval (77741571670 / 1000000000000) (77741571671 / 1000000000000),
        orderedInterval (103403949570 / 1000000000000) (103403949571 / 1000000000000))
    | 17 => (orderedInterval (-105236374193 / 1000000000000) (-105236373606 / 1000000000000),
        orderedInterval (25897544146 / 1000000000000) (25897544734 / 1000000000000))
    | 18 => (orderedInterval (-72859994673 / 1000000000000) (-72859985855 / 1000000000000),
        orderedInterval (127051323266 / 1000000000000) (127051332084 / 1000000000000))
    | 19 => (orderedInterval (145532878542 / 1000000000000) (145532878543 / 1000000000000),
        orderedInterval (58456463323 / 1000000000000) (58456463324 / 1000000000000))
    | 20 => (orderedInterval (-172296470298 / 1000000000000) (-172296470297 / 1000000000000),
        orderedInterval (-95422868543 / 1000000000000) (-95422868542 / 1000000000000))
    | 21 => (orderedInterval (17408912317 / 1000000000000) (17408912346 / 1000000000000),
        orderedInterval (-272915445172 / 1000000000000) (-272915445143 / 1000000000000))
    | 22 => (orderedInterval (-141600727936 / 1000000000000) (-141600713092 / 1000000000000),
        orderedInterval (88135100494 / 1000000000000) (88135115338 / 1000000000000))
    | 23 => (orderedInterval (132329666092 / 1000000000000) (132329666093 / 1000000000000),
        orderedInterval (47701344472 / 1000000000000) (47701344473 / 1000000000000))
    | 24 => (orderedInterval (216174922087 / 1000000000000) (216174922176 / 1000000000000),
        orderedInterval (-30701185660 / 1000000000000) (-30701185570 / 1000000000000))
    | 25 => (orderedInterval (-92398224859 / 1000000000000) (-92398207937 / 1000000000000),
        orderedInterval (56458311563 / 1000000000000) (56458328485 / 1000000000000))
    | _ => (orderedInterval (-45944908016 / 1000000000000) (-45944906638 / 1000000000000),
        orderedInterval (124331907985 / 1000000000000) (124331909363 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-62576357921 / 1000000000000) (-62576356852 / 1000000000000)
      | 1 => orderedInterval (-10318598463 / 1000000000000) (-10318598106 / 1000000000000)
      | 2 => orderedInterval (-2843113070 / 1000000000000) (-2843112148 / 1000000000000)
      | 3 => orderedInterval (8080871691 / 1000000000000) (8080880448 / 1000000000000)
      | 4 => orderedInterval (8983972748 / 1000000000000) (8983972786 / 1000000000000)
      | 5 => orderedInterval (-8045040373 / 1000000000000) (-8045039880 / 1000000000000)
      | 6 => orderedInterval (-2196551747 / 1000000000000) (-2196550328 / 1000000000000)
      | 7 => orderedInterval (-7250577845 / 1000000000000) (-7250577504 / 1000000000000)
      | _ => orderedInterval (17445034915 / 1000000000000) (17445036560 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (18624995726 / 1000000000000) (18624996794 / 1000000000000)
      | 1 => orderedInterval (14445738074 / 1000000000000) (14445738295 / 1000000000000)
      | 2 => orderedInterval (9184115258 / 1000000000000) (9184117072 / 1000000000000)
      | 3 => orderedInterval (56932733925 / 1000000000000) (56932753983 / 1000000000000)
      | 4 => orderedInterval (-5789758764 / 1000000000000) (-5789758706 / 1000000000000)
      | 5 => orderedInterval (-4737026207 / 1000000000000) (-4737025490 / 1000000000000)
      | 6 => orderedInterval (-25332826256 / 1000000000000) (-25332824806 / 1000000000000)
      | 7 => orderedInterval (-4068516482 / 1000000000000) (-4068516211 / 1000000000000)
      | _ => orderedInterval (-37603592881 / 1000000000000) (-37603589986 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (64785714003 / 1000000000000) (64785715108 / 1000000000000)
      | 1 => orderedInterval (5660934034 / 1000000000000) (5660934192 / 1000000000000)
      | 2 => orderedInterval (9276572948 / 1000000000000) (9276576585 / 1000000000000)
      | 3 => orderedInterval (-11377319150 / 1000000000000) (-11377272526 / 1000000000000)
      | 4 => orderedInterval (-17045437749 / 1000000000000) (-17045437660 / 1000000000000)
      | 5 => orderedInterval (18493577806 / 1000000000000) (18493578876 / 1000000000000)
      | 6 => orderedInterval (-3483343440 / 1000000000000) (-3483341908 / 1000000000000)
      | 7 => orderedInterval (10017672468 / 1000000000000) (10017672693 / 1000000000000)
      | _ => orderedInterval (-38297617341 / 1000000000000) (-38297612063 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-20218178192 / 1000000000000) (-20218177089 / 1000000000000)
      | 1 => orderedInterval (-32463470073 / 1000000000000) (-32463469946 / 1000000000000)
      | 2 => orderedInterval (-28884977611 / 1000000000000) (-28884970438 / 1000000000000)
      | 3 => orderedInterval (-270451085995 / 1000000000000) (-270450979235 / 1000000000000)
      | 4 => orderedInterval (19062610346 / 1000000000000) (19062610484 / 1000000000000)
      | 5 => orderedInterval (4155652712 / 1000000000000) (4155654277 / 1000000000000)
      | 6 => orderedInterval (24480514252 / 1000000000000) (24480515815 / 1000000000000)
      | 7 => orderedInterval (5152511211 / 1000000000000) (5152511389 / 1000000000000)
      | _ => orderedInterval (75514403566 / 1000000000000) (75514413113 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-68292966483 / 1000000000000) (-68292965345 / 1000000000000)
      | 1 => orderedInterval (-8226816753 / 1000000000000) (-8226816619 / 1000000000000)
      | 2 => orderedInterval (-32290074176 / 1000000000000) (-32290059779 / 1000000000000)
      | 3 => orderedInterval (4407655576 / 1000000000000) (4407903654 / 1000000000000)
      | 4 => orderedInterval (22466442329 / 1000000000000) (22466442547 / 1000000000000)
      | 5 => orderedInterval (-47455907173 / 1000000000000) (-47455904823 / 1000000000000)
      | 6 => orderedInterval (5942838939 / 1000000000000) (5942840587 / 1000000000000)
      | 7 => orderedInterval (-12964612125 / 1000000000000) (-12964611977 / 1000000000000)
      | _ => orderedInterval (105305619987 / 1000000000000) (105305637728 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-58720360065 / 1000000000000) (-58720345024 / 1000000000000)
    | 1 => orderedInterval (21655862393 / 1000000000000) (21655890945 / 1000000000000)
    | 2 => orderedInterval (38030753579 / 1000000000000) (38030813297 / 1000000000000)
    | 3 => orderedInterval (-223652019784 / 1000000000000) (-223651891630 / 1000000000000)
    | _ => orderedInterval (-31107819879 / 1000000000000) (-31107534027 / 1000000000000)

theorem compactCertificate101_stateChecks0 :
    compactCertificate101.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (471 / 16)) (orderedInterval (-136908374185
          / 1000000000000) (-136908371497 / 1000000000000), orderedInterval (55990019875 /
          1000000000000) (55990022563 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (693872936461371 / 32000000000000))
          (orderedInterval (-77898630539 / 1000000000000) (-77898630538 / 1000000000000),
          orderedInterval (-150834853430 / 1000000000000) (-150834853429 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (224384251132443 / 6400000000000))
          (orderedInterval (-129254595777 / 1000000000000) (-129254595775 / 1000000000000),
          orderedInterval (-36231809261 / 1000000000000) (-36231809260 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState019,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate101_stateChecks1 :
    compactCertificate101.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (202470392315697 / 32000000000000))
          (orderedInterval (229376374288 / 1000000000000) (229376374289 / 1000000000000),
          orderedInterval (201041855533 / 1000000000000) (201041855534 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (543863953576509 / 32000000000000))
          (orderedInterval (-170268004826 / 1000000000000) (-170267995503 / 1000000000000),
          orderedInterval (96969820951 / 1000000000000) (96969830275 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (1476696430566153 / 32000000000000))
          (orderedInterval (22693113204 / 1000000000000) (22693113378 / 1000000000000),
          orderedInterval (-115490446695 / 1000000000000) (-115490446522 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState019,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate101_stateChecks2 :
    compactCertificate101.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (1087727907153489 / 32000000000000))
          (orderedInterval (-29289322596 / 1000000000000) (-29289322595 / 1000000000000),
          orderedInterval (-133258333527 / 1000000000000) (-133258333526 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (1863840308635797 / 32000000000000))
          (orderedInterval (64263120384 / 1000000000000) (64263149663 / 1000000000000),
          orderedInterval (-83016044937 / 1000000000000) (-83016015658 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1372896335506623 / 32000000000000))
          (orderedInterval (-35624770541 / 1000000000000) (-35624769880 / 1000000000000),
          orderedInterval (116906712413 / 1000000000000) (116906713075 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState019,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate101_stateChecks3 :
    compactCertificate101.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (2106376034804529 / 32000000000000))
          (orderedInterval (-58279446528 / 1000000000000) (-58279446527 / 1000000000000),
          orderedInterval (-78772846501 / 1000000000000) (-78772846500 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1216116770708841 / 32000000000000))
          (orderedInterval (114547853769 / 1000000000000) (114547853770 / 1000000000000),
          orderedInterval (58738626447 / 1000000000000) (58738626448 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (2158020550433469 / 32000000000000))
          (orderedInterval (-75703760729 / 1000000000000) (-75703699219 / 1000000000000),
          orderedInterval (61462322640 / 1000000000000) (61462384150 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState019,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate101_stateChecks4 :
    compactCertificate101.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (2016302729278161 / 32000000000000))
          (orderedInterval (82399801852 / 1000000000000) (82399801853 / 1000000000000),
          orderedInterval (56911108340 / 1000000000000) (56911108341 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1438928768215713 / 32000000000000))
          (orderedInterval (116702946722 / 1000000000000) (116702947073 / 1000000000000),
          orderedInterval (-24476204539 / 1000000000000) (-24476204188 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (1631591860729527 / 32000000000000))
          (orderedInterval (111493563852 / 1000000000000) (111493563860 / 1000000000000),
          orderedInterval (6286029419 / 1000000000000) (6286029428 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState019,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate101_stateChecks5 :
    compactCertificate101.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1360251191473863 / 32000000000000))
          (orderedInterval (-78083431215 / 1000000000000) (-78083390203 / 1000000000000),
          orderedInterval (95150446445 / 1000000000000) (95150487457 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1201823179947123 / 32000000000000))
          (orderedInterval (77741571670 / 1000000000000) (77741571671 / 1000000000000),
          orderedInterval (103403949570 / 1000000000000) (103403949571 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (348335200857177 / 6400000000000))
          (orderedInterval (-105236374193 / 1000000000000) (-105236373606 / 1000000000000),
          orderedInterval (25897544146 / 1000000000000) (25897544734 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState019,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate101_stateChecks6 :
    compactCertificate101.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (963513497448219 / 32000000000000))
          (orderedInterval (-72859994673 / 1000000000000) (-72859985855 / 1000000000000),
          orderedInterval (127051323266 / 1000000000000) (127051332084 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (816781062406659 / 32000000000000))
          (orderedInterval (145532878542 / 1000000000000) (145532878543 / 1000000000000),
          orderedInterval (58456463323 / 1000000000000) (58456463324 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (511103664493377 / 32000000000000))
          (orderedInterval (-172296470298 / 1000000000000) (-172296470297 / 1000000000000),
          orderedInterval (-95422868543 / 1000000000000) (-95422868542 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState019,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate101_stateChecks7 :
    compactCertificate101.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (274873250618559 / 32000000000000))
          (orderedInterval (17408912317 / 1000000000000) (17408912346 / 1000000000000),
          orderedInterval (-272915445172 / 1000000000000) (-272915445143 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (746334345892677 / 32000000000000))
          (orderedInterval (-141600727936 / 1000000000000) (-141600713092 / 1000000000000),
          orderedInterval (88135100494 / 1000000000000) (88135115338 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (1019055743230629 / 32000000000000))
          (orderedInterval (132329666092 / 1000000000000) (132329666093 / 1000000000000),
          orderedInterval (47701344472 / 1000000000000) (47701344473 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState019,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate101_stateChecks8 :
    compactCertificate101.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (430896335506623 / 32000000000000))
          (orderedInterval (216174922087 / 1000000000000) (216174922176 / 1000000000000),
          orderedInterval (-30701185660 / 1000000000000) (-30701185570 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1751569681185183 / 32000000000000))
          (orderedInterval (-92398224859 / 1000000000000) (-92398207937 / 1000000000000),
          orderedInterval (56458311563 / 1000000000000) (56458328485 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1169967372174897 / 32000000000000))
          (orderedInterval (-45944908016 / 1000000000000) (-45944906638 / 1000000000000),
          orderedInterval (124331907985 / 1000000000000) (124331909363 / 1000000000000))) = true
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
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState016, besselGridState017, besselGridState019,
        besselGridState020, besselGridState021, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate101_states : ∀ j,
    BesselStateValid (compactCertificate101.point j) (compactCertificate101.state j) :=
  compactCertificate101.statesValid_of_checks3 compactCertificate101_stateChecks0
    compactCertificate101_stateChecks1 compactCertificate101_stateChecks2
    compactCertificate101_stateChecks3 compactCertificate101_stateChecks4
    compactCertificate101_stateChecks5 compactCertificate101_stateChecks6
    compactCertificate101_stateChecks7 compactCertificate101_stateChecks8

theorem compactCertificate101_chunkChecks0_0 :
    compactCertificate101.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (471 / 16) 0
            (IntervalRat.scale (471 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-136908374185 / 1000000000000) (-136908371497 / 1000000000000), orderedInterval
            (55990019875 / 1000000000000) (55990022563 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (693872936461371
            / 32000000000000) 0 (IntervalRat.scale (471 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-77898630539 / 1000000000000) (-77898630538 / 1000000000000),
            orderedInterval (-150834853430 / 1000000000000) (-150834853429 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (224384251132443
            / 6400000000000) 0 (IntervalRat.scale (471 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-129254595777 / 1000000000000) (-129254595775 / 1000000000000),
            orderedInterval (-36231809261 / 1000000000000) (-36231809260 / 1000000000000))))
            (orderedInterval (-62576357921 / 1000000000000) (-62576356852 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (202470392315697
            / 32000000000000) 0 (IntervalRat.scale (471 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (229376374288 / 1000000000000) (229376374289 / 1000000000000),
            orderedInterval (201041855533 / 1000000000000) (201041855534 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (543863953576509
            / 32000000000000) 0 (IntervalRat.scale (471 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-170268004826 / 1000000000000) (-170267995503 / 1000000000000),
            orderedInterval (96969820951 / 1000000000000) (96969830275 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1476696430566153 / 32000000000000) 0 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (22693113204 / 1000000000000)
            (22693113378 / 1000000000000), orderedInterval (-115490446695 / 1000000000000)
            (-115490446522 / 1000000000000)))) (orderedInterval (-10318598463 / 1000000000000)
            (-10318598106 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1087727907153489 / 32000000000000) 0 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-29289322596 / 1000000000000)
            (-29289322595 / 1000000000000), orderedInterval (-133258333527 / 1000000000000)
            (-133258333526 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1863840308635797 / 32000000000000) 0 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (64263120384 / 1000000000000)
            (64263149663 / 1000000000000), orderedInterval (-83016044937 / 1000000000000)
            (-83016015658 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1372896335506623 / 32000000000000) 0 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-35624770541 / 1000000000000)
            (-35624769880 / 1000000000000), orderedInterval (116906712413 / 1000000000000)
            (116906713075 / 1000000000000)))) (orderedInterval (-2843113070 / 1000000000000)
            (-2843112148 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate101_chunkChecks0_1 :
    compactCertificate101.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2106376034804529 / 32000000000000) 0 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-58279446528 / 1000000000000)
            (-58279446527 / 1000000000000), orderedInterval (-78772846501 / 1000000000000)
            (-78772846500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1216116770708841 / 32000000000000) 0 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (114547853769 / 1000000000000)
            (114547853770 / 1000000000000), orderedInterval (58738626447 / 1000000000000)
            (58738626448 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2158020550433469 / 32000000000000) 0 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-75703760729 / 1000000000000)
            (-75703699219 / 1000000000000), orderedInterval (61462322640 / 1000000000000)
            (61462384150 / 1000000000000)))) (orderedInterval (8080871691 / 1000000000000)
            (8080880448 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2016302729278161 / 32000000000000) 0 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (82399801852 / 1000000000000)
            (82399801853 / 1000000000000), orderedInterval (56911108340 / 1000000000000)
            (56911108341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1438928768215713 / 32000000000000) 0 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (116702946722 / 1000000000000)
            (116702947073 / 1000000000000), orderedInterval (-24476204539 / 1000000000000)
            (-24476204188 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1631591860729527 / 32000000000000) 0 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (111493563852 / 1000000000000)
            (111493563860 / 1000000000000), orderedInterval (6286029419 / 1000000000000) (6286029428
            / 1000000000000)))) (orderedInterval (8983972748 / 1000000000000) (8983972786 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1360251191473863 / 32000000000000) 0 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-78083431215 / 1000000000000)
            (-78083390203 / 1000000000000), orderedInterval (95150446445 / 1000000000000)
            (95150487457 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1201823179947123 / 32000000000000) 0 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (77741571670 / 1000000000000)
            (77741571671 / 1000000000000), orderedInterval (103403949570 / 1000000000000)
            (103403949571 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (348335200857177 / 6400000000000) 0 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-105236374193 / 1000000000000) (-105236373606 /
            1000000000000), orderedInterval (25897544146 / 1000000000000) (25897544734 /
            1000000000000)))) (orderedInterval (-8045040373 / 1000000000000) (-8045039880 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate101_chunkChecks0_2 :
    compactCertificate101.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (963513497448219 / 32000000000000) 0 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-72859994673 / 1000000000000) (-72859985855 /
            1000000000000), orderedInterval (127051323266 / 1000000000000) (127051332084 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (816781062406659 / 32000000000000) 0 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (145532878542 / 1000000000000) (145532878543 /
            1000000000000), orderedInterval (58456463323 / 1000000000000) (58456463324 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (511103664493377 / 32000000000000) 0 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-172296470298 / 1000000000000) (-172296470297 /
            1000000000000), orderedInterval (-95422868543 / 1000000000000) (-95422868542 /
            1000000000000)))) (orderedInterval (-2196551747 / 1000000000000) (-2196550328 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (274873250618559 / 32000000000000) 0 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (17408912317 / 1000000000000) (17408912346 /
            1000000000000), orderedInterval (-272915445172 / 1000000000000) (-272915445143 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (746334345892677 / 32000000000000) 0 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-141600727936 / 1000000000000) (-141600713092 /
            1000000000000), orderedInterval (88135100494 / 1000000000000) (88135115338 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1019055743230629 / 32000000000000) 0 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (132329666092 / 1000000000000)
            (132329666093 / 1000000000000), orderedInterval (47701344472 / 1000000000000)
            (47701344473 / 1000000000000)))) (orderedInterval (-7250577845 / 1000000000000)
            (-7250577504 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (430896335506623 / 32000000000000) 0 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (216174922087 / 1000000000000) (216174922176 /
            1000000000000), orderedInterval (-30701185660 / 1000000000000) (-30701185570 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1751569681185183 / 32000000000000) 0 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-92398224859 / 1000000000000)
            (-92398207937 / 1000000000000), orderedInterval (56458311563 / 1000000000000)
            (56458328485 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1169967372174897 / 32000000000000) 0 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-45944908016 / 1000000000000)
            (-45944906638 / 1000000000000), orderedInterval (124331907985 / 1000000000000)
            (124331909363 / 1000000000000)))) (orderedInterval (17445034915 / 1000000000000)
            (17445036560 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate101_chunkChecks0 :
    compactCertificate101.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate101.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate101_chunkChecks0_0
    compactCertificate101_chunkChecks0_1 compactCertificate101_chunkChecks0_2

theorem compactCertificate101_chunkChecks1_0 :
    compactCertificate101.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (471 / 16) 1
            (IntervalRat.scale (471 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-136908374185 / 1000000000000) (-136908371497 / 1000000000000), orderedInterval
            (55990019875 / 1000000000000) (55990022563 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (693872936461371
            / 32000000000000) 1 (IntervalRat.scale (471 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-77898630539 / 1000000000000) (-77898630538 / 1000000000000),
            orderedInterval (-150834853430 / 1000000000000) (-150834853429 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (224384251132443
            / 6400000000000) 1 (IntervalRat.scale (471 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-129254595777 / 1000000000000) (-129254595775 / 1000000000000),
            orderedInterval (-36231809261 / 1000000000000) (-36231809260 / 1000000000000))))
            (orderedInterval (18624995726 / 1000000000000) (18624996794 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (202470392315697
            / 32000000000000) 1 (IntervalRat.scale (471 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (229376374288 / 1000000000000) (229376374289 / 1000000000000),
            orderedInterval (201041855533 / 1000000000000) (201041855534 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (543863953576509
            / 32000000000000) 1 (IntervalRat.scale (471 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-170268004826 / 1000000000000) (-170267995503 / 1000000000000),
            orderedInterval (96969820951 / 1000000000000) (96969830275 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1476696430566153 / 32000000000000) 1 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (22693113204 / 1000000000000)
            (22693113378 / 1000000000000), orderedInterval (-115490446695 / 1000000000000)
            (-115490446522 / 1000000000000)))) (orderedInterval (14445738074 / 1000000000000)
            (14445738295 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1087727907153489 / 32000000000000) 1 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-29289322596 / 1000000000000)
            (-29289322595 / 1000000000000), orderedInterval (-133258333527 / 1000000000000)
            (-133258333526 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1863840308635797 / 32000000000000) 1 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (64263120384 / 1000000000000)
            (64263149663 / 1000000000000), orderedInterval (-83016044937 / 1000000000000)
            (-83016015658 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1372896335506623 / 32000000000000) 1 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-35624770541 / 1000000000000)
            (-35624769880 / 1000000000000), orderedInterval (116906712413 / 1000000000000)
            (116906713075 / 1000000000000)))) (orderedInterval (9184115258 / 1000000000000)
            (9184117072 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate101_chunkChecks1_1 :
    compactCertificate101.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2106376034804529 / 32000000000000) 1 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-58279446528 / 1000000000000)
            (-58279446527 / 1000000000000), orderedInterval (-78772846501 / 1000000000000)
            (-78772846500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1216116770708841 / 32000000000000) 1 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (114547853769 / 1000000000000)
            (114547853770 / 1000000000000), orderedInterval (58738626447 / 1000000000000)
            (58738626448 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2158020550433469 / 32000000000000) 1 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-75703760729 / 1000000000000)
            (-75703699219 / 1000000000000), orderedInterval (61462322640 / 1000000000000)
            (61462384150 / 1000000000000)))) (orderedInterval (56932733925 / 1000000000000)
            (56932753983 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2016302729278161 / 32000000000000) 1 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (82399801852 / 1000000000000)
            (82399801853 / 1000000000000), orderedInterval (56911108340 / 1000000000000)
            (56911108341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1438928768215713 / 32000000000000) 1 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (116702946722 / 1000000000000)
            (116702947073 / 1000000000000), orderedInterval (-24476204539 / 1000000000000)
            (-24476204188 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1631591860729527 / 32000000000000) 1 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (111493563852 / 1000000000000)
            (111493563860 / 1000000000000), orderedInterval (6286029419 / 1000000000000) (6286029428
            / 1000000000000)))) (orderedInterval (-5789758764 / 1000000000000) (-5789758706 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1360251191473863 / 32000000000000) 1 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-78083431215 / 1000000000000)
            (-78083390203 / 1000000000000), orderedInterval (95150446445 / 1000000000000)
            (95150487457 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1201823179947123 / 32000000000000) 1 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (77741571670 / 1000000000000)
            (77741571671 / 1000000000000), orderedInterval (103403949570 / 1000000000000)
            (103403949571 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (348335200857177 / 6400000000000) 1 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-105236374193 / 1000000000000) (-105236373606 /
            1000000000000), orderedInterval (25897544146 / 1000000000000) (25897544734 /
            1000000000000)))) (orderedInterval (-4737026207 / 1000000000000) (-4737025490 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate101_chunkChecks1_2 :
    compactCertificate101.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (963513497448219 / 32000000000000) 1 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-72859994673 / 1000000000000) (-72859985855 /
            1000000000000), orderedInterval (127051323266 / 1000000000000) (127051332084 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (816781062406659 / 32000000000000) 1 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (145532878542 / 1000000000000) (145532878543 /
            1000000000000), orderedInterval (58456463323 / 1000000000000) (58456463324 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (511103664493377 / 32000000000000) 1 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-172296470298 / 1000000000000) (-172296470297 /
            1000000000000), orderedInterval (-95422868543 / 1000000000000) (-95422868542 /
            1000000000000)))) (orderedInterval (-25332826256 / 1000000000000) (-25332824806 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (274873250618559 / 32000000000000) 1 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (17408912317 / 1000000000000) (17408912346 /
            1000000000000), orderedInterval (-272915445172 / 1000000000000) (-272915445143 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (746334345892677 / 32000000000000) 1 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-141600727936 / 1000000000000) (-141600713092 /
            1000000000000), orderedInterval (88135100494 / 1000000000000) (88135115338 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1019055743230629 / 32000000000000) 1 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (132329666092 / 1000000000000)
            (132329666093 / 1000000000000), orderedInterval (47701344472 / 1000000000000)
            (47701344473 / 1000000000000)))) (orderedInterval (-4068516482 / 1000000000000)
            (-4068516211 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (430896335506623 / 32000000000000) 1 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (216174922087 / 1000000000000) (216174922176 /
            1000000000000), orderedInterval (-30701185660 / 1000000000000) (-30701185570 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1751569681185183 / 32000000000000) 1 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-92398224859 / 1000000000000)
            (-92398207937 / 1000000000000), orderedInterval (56458311563 / 1000000000000)
            (56458328485 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1169967372174897 / 32000000000000) 1 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-45944908016 / 1000000000000)
            (-45944906638 / 1000000000000), orderedInterval (124331907985 / 1000000000000)
            (124331909363 / 1000000000000)))) (orderedInterval (-37603592881 / 1000000000000)
            (-37603589986 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate101_chunkChecks1 :
    compactCertificate101.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate101.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate101_chunkChecks1_0
    compactCertificate101_chunkChecks1_1 compactCertificate101_chunkChecks1_2

theorem compactCertificate101_chunkChecks2_0 :
    compactCertificate101.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (471 / 16) 2
            (IntervalRat.scale (471 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-136908374185 / 1000000000000) (-136908371497 / 1000000000000), orderedInterval
            (55990019875 / 1000000000000) (55990022563 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (693872936461371
            / 32000000000000) 2 (IntervalRat.scale (471 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-77898630539 / 1000000000000) (-77898630538 / 1000000000000),
            orderedInterval (-150834853430 / 1000000000000) (-150834853429 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (224384251132443
            / 6400000000000) 2 (IntervalRat.scale (471 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-129254595777 / 1000000000000) (-129254595775 / 1000000000000),
            orderedInterval (-36231809261 / 1000000000000) (-36231809260 / 1000000000000))))
            (orderedInterval (64785714003 / 1000000000000) (64785715108 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (202470392315697
            / 32000000000000) 2 (IntervalRat.scale (471 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (229376374288 / 1000000000000) (229376374289 / 1000000000000),
            orderedInterval (201041855533 / 1000000000000) (201041855534 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (543863953576509
            / 32000000000000) 2 (IntervalRat.scale (471 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-170268004826 / 1000000000000) (-170267995503 / 1000000000000),
            orderedInterval (96969820951 / 1000000000000) (96969830275 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1476696430566153 / 32000000000000) 2 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (22693113204 / 1000000000000)
            (22693113378 / 1000000000000), orderedInterval (-115490446695 / 1000000000000)
            (-115490446522 / 1000000000000)))) (orderedInterval (5660934034 / 1000000000000)
            (5660934192 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1087727907153489 / 32000000000000) 2 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-29289322596 / 1000000000000)
            (-29289322595 / 1000000000000), orderedInterval (-133258333527 / 1000000000000)
            (-133258333526 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1863840308635797 / 32000000000000) 2 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (64263120384 / 1000000000000)
            (64263149663 / 1000000000000), orderedInterval (-83016044937 / 1000000000000)
            (-83016015658 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1372896335506623 / 32000000000000) 2 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-35624770541 / 1000000000000)
            (-35624769880 / 1000000000000), orderedInterval (116906712413 / 1000000000000)
            (116906713075 / 1000000000000)))) (orderedInterval (9276572948 / 1000000000000)
            (9276576585 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate101_chunkChecks2_1 :
    compactCertificate101.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2106376034804529 / 32000000000000) 2 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-58279446528 / 1000000000000)
            (-58279446527 / 1000000000000), orderedInterval (-78772846501 / 1000000000000)
            (-78772846500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1216116770708841 / 32000000000000) 2 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (114547853769 / 1000000000000)
            (114547853770 / 1000000000000), orderedInterval (58738626447 / 1000000000000)
            (58738626448 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2158020550433469 / 32000000000000) 2 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-75703760729 / 1000000000000)
            (-75703699219 / 1000000000000), orderedInterval (61462322640 / 1000000000000)
            (61462384150 / 1000000000000)))) (orderedInterval (-11377319150 / 1000000000000)
            (-11377272526 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2016302729278161 / 32000000000000) 2 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (82399801852 / 1000000000000)
            (82399801853 / 1000000000000), orderedInterval (56911108340 / 1000000000000)
            (56911108341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1438928768215713 / 32000000000000) 2 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (116702946722 / 1000000000000)
            (116702947073 / 1000000000000), orderedInterval (-24476204539 / 1000000000000)
            (-24476204188 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1631591860729527 / 32000000000000) 2 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (111493563852 / 1000000000000)
            (111493563860 / 1000000000000), orderedInterval (6286029419 / 1000000000000) (6286029428
            / 1000000000000)))) (orderedInterval (-17045437749 / 1000000000000) (-17045437660 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1360251191473863 / 32000000000000) 2 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-78083431215 / 1000000000000)
            (-78083390203 / 1000000000000), orderedInterval (95150446445 / 1000000000000)
            (95150487457 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1201823179947123 / 32000000000000) 2 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (77741571670 / 1000000000000)
            (77741571671 / 1000000000000), orderedInterval (103403949570 / 1000000000000)
            (103403949571 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (348335200857177 / 6400000000000) 2 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-105236374193 / 1000000000000) (-105236373606 /
            1000000000000), orderedInterval (25897544146 / 1000000000000) (25897544734 /
            1000000000000)))) (orderedInterval (18493577806 / 1000000000000) (18493578876 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate101_chunkChecks2_2 :
    compactCertificate101.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (963513497448219 / 32000000000000) 2 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-72859994673 / 1000000000000) (-72859985855 /
            1000000000000), orderedInterval (127051323266 / 1000000000000) (127051332084 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (816781062406659 / 32000000000000) 2 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (145532878542 / 1000000000000) (145532878543 /
            1000000000000), orderedInterval (58456463323 / 1000000000000) (58456463324 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (511103664493377 / 32000000000000) 2 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-172296470298 / 1000000000000) (-172296470297 /
            1000000000000), orderedInterval (-95422868543 / 1000000000000) (-95422868542 /
            1000000000000)))) (orderedInterval (-3483343440 / 1000000000000) (-3483341908 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (274873250618559 / 32000000000000) 2 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (17408912317 / 1000000000000) (17408912346 /
            1000000000000), orderedInterval (-272915445172 / 1000000000000) (-272915445143 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (746334345892677 / 32000000000000) 2 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-141600727936 / 1000000000000) (-141600713092 /
            1000000000000), orderedInterval (88135100494 / 1000000000000) (88135115338 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1019055743230629 / 32000000000000) 2 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (132329666092 / 1000000000000)
            (132329666093 / 1000000000000), orderedInterval (47701344472 / 1000000000000)
            (47701344473 / 1000000000000)))) (orderedInterval (10017672468 / 1000000000000)
            (10017672693 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (430896335506623 / 32000000000000) 2 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (216174922087 / 1000000000000) (216174922176 /
            1000000000000), orderedInterval (-30701185660 / 1000000000000) (-30701185570 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1751569681185183 / 32000000000000) 2 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-92398224859 / 1000000000000)
            (-92398207937 / 1000000000000), orderedInterval (56458311563 / 1000000000000)
            (56458328485 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1169967372174897 / 32000000000000) 2 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-45944908016 / 1000000000000)
            (-45944906638 / 1000000000000), orderedInterval (124331907985 / 1000000000000)
            (124331909363 / 1000000000000)))) (orderedInterval (-38297617341 / 1000000000000)
            (-38297612063 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate101_chunkChecks2 :
    compactCertificate101.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate101.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate101_chunkChecks2_0
    compactCertificate101_chunkChecks2_1 compactCertificate101_chunkChecks2_2

theorem compactCertificate101_chunkChecks3_0 :
    compactCertificate101.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (471 / 16) 3
            (IntervalRat.scale (471 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-136908374185 / 1000000000000) (-136908371497 / 1000000000000), orderedInterval
            (55990019875 / 1000000000000) (55990022563 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (693872936461371
            / 32000000000000) 3 (IntervalRat.scale (471 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-77898630539 / 1000000000000) (-77898630538 / 1000000000000),
            orderedInterval (-150834853430 / 1000000000000) (-150834853429 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (224384251132443
            / 6400000000000) 3 (IntervalRat.scale (471 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-129254595777 / 1000000000000) (-129254595775 / 1000000000000),
            orderedInterval (-36231809261 / 1000000000000) (-36231809260 / 1000000000000))))
            (orderedInterval (-20218178192 / 1000000000000) (-20218177089 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (202470392315697
            / 32000000000000) 3 (IntervalRat.scale (471 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (229376374288 / 1000000000000) (229376374289 / 1000000000000),
            orderedInterval (201041855533 / 1000000000000) (201041855534 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (543863953576509
            / 32000000000000) 3 (IntervalRat.scale (471 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-170268004826 / 1000000000000) (-170267995503 / 1000000000000),
            orderedInterval (96969820951 / 1000000000000) (96969830275 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1476696430566153 / 32000000000000) 3 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (22693113204 / 1000000000000)
            (22693113378 / 1000000000000), orderedInterval (-115490446695 / 1000000000000)
            (-115490446522 / 1000000000000)))) (orderedInterval (-32463470073 / 1000000000000)
            (-32463469946 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1087727907153489 / 32000000000000) 3 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-29289322596 / 1000000000000)
            (-29289322595 / 1000000000000), orderedInterval (-133258333527 / 1000000000000)
            (-133258333526 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1863840308635797 / 32000000000000) 3 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (64263120384 / 1000000000000)
            (64263149663 / 1000000000000), orderedInterval (-83016044937 / 1000000000000)
            (-83016015658 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1372896335506623 / 32000000000000) 3 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-35624770541 / 1000000000000)
            (-35624769880 / 1000000000000), orderedInterval (116906712413 / 1000000000000)
            (116906713075 / 1000000000000)))) (orderedInterval (-28884977611 / 1000000000000)
            (-28884970438 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate101_chunkChecks3_1 :
    compactCertificate101.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2106376034804529 / 32000000000000) 3 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-58279446528 / 1000000000000)
            (-58279446527 / 1000000000000), orderedInterval (-78772846501 / 1000000000000)
            (-78772846500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1216116770708841 / 32000000000000) 3 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (114547853769 / 1000000000000)
            (114547853770 / 1000000000000), orderedInterval (58738626447 / 1000000000000)
            (58738626448 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2158020550433469 / 32000000000000) 3 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-75703760729 / 1000000000000)
            (-75703699219 / 1000000000000), orderedInterval (61462322640 / 1000000000000)
            (61462384150 / 1000000000000)))) (orderedInterval (-270451085995 / 1000000000000)
            (-270450979235 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2016302729278161 / 32000000000000) 3 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (82399801852 / 1000000000000)
            (82399801853 / 1000000000000), orderedInterval (56911108340 / 1000000000000)
            (56911108341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1438928768215713 / 32000000000000) 3 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (116702946722 / 1000000000000)
            (116702947073 / 1000000000000), orderedInterval (-24476204539 / 1000000000000)
            (-24476204188 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1631591860729527 / 32000000000000) 3 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (111493563852 / 1000000000000)
            (111493563860 / 1000000000000), orderedInterval (6286029419 / 1000000000000) (6286029428
            / 1000000000000)))) (orderedInterval (19062610346 / 1000000000000) (19062610484 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1360251191473863 / 32000000000000) 3 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-78083431215 / 1000000000000)
            (-78083390203 / 1000000000000), orderedInterval (95150446445 / 1000000000000)
            (95150487457 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1201823179947123 / 32000000000000) 3 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (77741571670 / 1000000000000)
            (77741571671 / 1000000000000), orderedInterval (103403949570 / 1000000000000)
            (103403949571 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (348335200857177 / 6400000000000) 3 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-105236374193 / 1000000000000) (-105236373606 /
            1000000000000), orderedInterval (25897544146 / 1000000000000) (25897544734 /
            1000000000000)))) (orderedInterval (4155652712 / 1000000000000) (4155654277 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate101_chunkChecks3_2 :
    compactCertificate101.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (963513497448219 / 32000000000000) 3 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-72859994673 / 1000000000000) (-72859985855 /
            1000000000000), orderedInterval (127051323266 / 1000000000000) (127051332084 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (816781062406659 / 32000000000000) 3 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (145532878542 / 1000000000000) (145532878543 /
            1000000000000), orderedInterval (58456463323 / 1000000000000) (58456463324 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (511103664493377 / 32000000000000) 3 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-172296470298 / 1000000000000) (-172296470297 /
            1000000000000), orderedInterval (-95422868543 / 1000000000000) (-95422868542 /
            1000000000000)))) (orderedInterval (24480514252 / 1000000000000) (24480515815 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (274873250618559 / 32000000000000) 3 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (17408912317 / 1000000000000) (17408912346 /
            1000000000000), orderedInterval (-272915445172 / 1000000000000) (-272915445143 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (746334345892677 / 32000000000000) 3 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-141600727936 / 1000000000000) (-141600713092 /
            1000000000000), orderedInterval (88135100494 / 1000000000000) (88135115338 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1019055743230629 / 32000000000000) 3 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (132329666092 / 1000000000000)
            (132329666093 / 1000000000000), orderedInterval (47701344472 / 1000000000000)
            (47701344473 / 1000000000000)))) (orderedInterval (5152511211 / 1000000000000)
            (5152511389 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (430896335506623 / 32000000000000) 3 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (216174922087 / 1000000000000) (216174922176 /
            1000000000000), orderedInterval (-30701185660 / 1000000000000) (-30701185570 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1751569681185183 / 32000000000000) 3 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-92398224859 / 1000000000000)
            (-92398207937 / 1000000000000), orderedInterval (56458311563 / 1000000000000)
            (56458328485 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1169967372174897 / 32000000000000) 3 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-45944908016 / 1000000000000)
            (-45944906638 / 1000000000000), orderedInterval (124331907985 / 1000000000000)
            (124331909363 / 1000000000000)))) (orderedInterval (75514403566 / 1000000000000)
            (75514413113 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate101_chunkChecks3 :
    compactCertificate101.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate101.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate101_chunkChecks3_0
    compactCertificate101_chunkChecks3_1 compactCertificate101_chunkChecks3_2

theorem compactCertificate101_chunkChecks4_0 :
    compactCertificate101.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (471 / 16) 4
            (IntervalRat.scale (471 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-136908374185 / 1000000000000) (-136908371497 / 1000000000000), orderedInterval
            (55990019875 / 1000000000000) (55990022563 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (693872936461371
            / 32000000000000) 4 (IntervalRat.scale (471 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-77898630539 / 1000000000000) (-77898630538 / 1000000000000),
            orderedInterval (-150834853430 / 1000000000000) (-150834853429 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (224384251132443
            / 6400000000000) 4 (IntervalRat.scale (471 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-129254595777 / 1000000000000) (-129254595775 / 1000000000000),
            orderedInterval (-36231809261 / 1000000000000) (-36231809260 / 1000000000000))))
            (orderedInterval (-68292966483 / 1000000000000) (-68292965345 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (202470392315697
            / 32000000000000) 4 (IntervalRat.scale (471 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (229376374288 / 1000000000000) (229376374289 / 1000000000000),
            orderedInterval (201041855533 / 1000000000000) (201041855534 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (543863953576509
            / 32000000000000) 4 (IntervalRat.scale (471 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-170268004826 / 1000000000000) (-170267995503 / 1000000000000),
            orderedInterval (96969820951 / 1000000000000) (96969830275 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1476696430566153 / 32000000000000) 4 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (22693113204 / 1000000000000)
            (22693113378 / 1000000000000), orderedInterval (-115490446695 / 1000000000000)
            (-115490446522 / 1000000000000)))) (orderedInterval (-8226816753 / 1000000000000)
            (-8226816619 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1087727907153489 / 32000000000000) 4 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-29289322596 / 1000000000000)
            (-29289322595 / 1000000000000), orderedInterval (-133258333527 / 1000000000000)
            (-133258333526 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1863840308635797 / 32000000000000) 4 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (64263120384 / 1000000000000)
            (64263149663 / 1000000000000), orderedInterval (-83016044937 / 1000000000000)
            (-83016015658 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1372896335506623 / 32000000000000) 4 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-35624770541 / 1000000000000)
            (-35624769880 / 1000000000000), orderedInterval (116906712413 / 1000000000000)
            (116906713075 / 1000000000000)))) (orderedInterval (-32290074176 / 1000000000000)
            (-32290059779 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate101_chunkChecks4_1 :
    compactCertificate101.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2106376034804529 / 32000000000000) 4 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-58279446528 / 1000000000000)
            (-58279446527 / 1000000000000), orderedInterval (-78772846501 / 1000000000000)
            (-78772846500 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1216116770708841 / 32000000000000) 4 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (114547853769 / 1000000000000)
            (114547853770 / 1000000000000), orderedInterval (58738626447 / 1000000000000)
            (58738626448 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2158020550433469 / 32000000000000) 4 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-75703760729 / 1000000000000)
            (-75703699219 / 1000000000000), orderedInterval (61462322640 / 1000000000000)
            (61462384150 / 1000000000000)))) (orderedInterval (4407655576 / 1000000000000)
            (4407903654 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2016302729278161 / 32000000000000) 4 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (82399801852 / 1000000000000)
            (82399801853 / 1000000000000), orderedInterval (56911108340 / 1000000000000)
            (56911108341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1438928768215713 / 32000000000000) 4 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (116702946722 / 1000000000000)
            (116702947073 / 1000000000000), orderedInterval (-24476204539 / 1000000000000)
            (-24476204188 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1631591860729527 / 32000000000000) 4 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (111493563852 / 1000000000000)
            (111493563860 / 1000000000000), orderedInterval (6286029419 / 1000000000000) (6286029428
            / 1000000000000)))) (orderedInterval (22466442329 / 1000000000000) (22466442547 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1360251191473863 / 32000000000000) 4 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-78083431215 / 1000000000000)
            (-78083390203 / 1000000000000), orderedInterval (95150446445 / 1000000000000)
            (95150487457 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1201823179947123 / 32000000000000) 4 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (77741571670 / 1000000000000)
            (77741571671 / 1000000000000), orderedInterval (103403949570 / 1000000000000)
            (103403949571 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (348335200857177 / 6400000000000) 4 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-105236374193 / 1000000000000) (-105236373606 /
            1000000000000), orderedInterval (25897544146 / 1000000000000) (25897544734 /
            1000000000000)))) (orderedInterval (-47455907173 / 1000000000000) (-47455904823 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate101_chunkChecks4_2 :
    compactCertificate101.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (963513497448219 / 32000000000000) 4 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-72859994673 / 1000000000000) (-72859985855 /
            1000000000000), orderedInterval (127051323266 / 1000000000000) (127051332084 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (816781062406659 / 32000000000000) 4 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (145532878542 / 1000000000000) (145532878543 /
            1000000000000), orderedInterval (58456463323 / 1000000000000) (58456463324 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (511103664493377 / 32000000000000) 4 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-172296470298 / 1000000000000) (-172296470297 /
            1000000000000), orderedInterval (-95422868543 / 1000000000000) (-95422868542 /
            1000000000000)))) (orderedInterval (5942838939 / 1000000000000) (5942840587 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (274873250618559 / 32000000000000) 4 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (17408912317 / 1000000000000) (17408912346 /
            1000000000000), orderedInterval (-272915445172 / 1000000000000) (-272915445143 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (746334345892677 / 32000000000000) 4 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-141600727936 / 1000000000000) (-141600713092 /
            1000000000000), orderedInterval (88135100494 / 1000000000000) (88135115338 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1019055743230629 / 32000000000000) 4 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (132329666092 / 1000000000000)
            (132329666093 / 1000000000000), orderedInterval (47701344472 / 1000000000000)
            (47701344473 / 1000000000000)))) (orderedInterval (-12964612125 / 1000000000000)
            (-12964611977 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (430896335506623 / 32000000000000) 4 (IntervalRat.scale (471 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (216174922087 / 1000000000000) (216174922176 /
            1000000000000), orderedInterval (-30701185660 / 1000000000000) (-30701185570 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1751569681185183 / 32000000000000) 4 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-92398224859 / 1000000000000)
            (-92398207937 / 1000000000000), orderedInterval (56458311563 / 1000000000000)
            (56458328485 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1169967372174897 / 32000000000000) 4 (IntervalRat.scale (471 / 16)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-45944908016 / 1000000000000)
            (-45944906638 / 1000000000000), orderedInterval (124331907985 / 1000000000000)
            (124331909363 / 1000000000000)))) (orderedInterval (105305619987 / 1000000000000)
            (105305637728 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate101_chunkChecks4 :
    compactCertificate101.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate101.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate101_chunkChecks4_0
    compactCertificate101_chunkChecks4_1 compactCertificate101_chunkChecks4_2

theorem compactCertificate101_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate101.chunkCheck r b = true :=
  compactCertificate101.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate101_chunkChecks0
    · exact compactCertificate101_chunkChecks1
    · exact compactCertificate101_chunkChecks2
    · exact compactCertificate101_chunkChecks3
    · exact compactCertificate101_chunkChecks4)

theorem compactCertificate101_coefficient0 :
    compactCertificate101.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate101, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate101_coefficient1 :
    compactCertificate101.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate101, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate101_coefficient2 :
    compactCertificate101.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate101, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate101_coefficient3 :
    compactCertificate101.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate101, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate101_coefficient4 :
    compactCertificate101.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate101, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate101_coefficients : ∀ r : Fin 5,
    compactCertificate101.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate101_coefficient0
  · exact compactCertificate101_coefficient1
  · exact compactCertificate101_coefficient2
  · exact compactCertificate101_coefficient3
  · exact compactCertificate101_coefficient4

theorem compactCertificate101_lower : (1 : ℚ) ≤ compactCertificate101.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate101, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate101_proves {t : ℝ} (ht : t ∈ compactCertificate101.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate101.proves compactCertificate101_states compactCertificate101_chunks
    compactCertificate101_coefficients compactCertificate101_lower ht

end Erdos232
