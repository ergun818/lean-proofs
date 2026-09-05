/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate083 : CompactCertificate where
  left := 47 / 2
  right := 189 / 8
  center := 377 / 16
  grid := fun i =>
    match i.val with
    | 0 => 8
    | 1 => 6
    | 2 => 9
    | 3 => 2
    | 4 => 4
    | 5 => 12
    | 6 => 9
    | 7 => 15
    | 8 => 11
    | 9 => 17
    | 10 => 10
    | 11 => 17
    | 12 => 16
    | 13 => 11
    | 14 => 13
    | 15 => 11
    | 16 => 10
    | 17 => 14
    | 18 => 8
    | 19 => 7
    | 20 => 4
    | 21 => 2
    | 22 => 6
    | 23 => 8
    | 24 => 3
    | 25 => 14
    | _ => 9
  point := fun i =>
    match i.val with
    | 0 => 377 / 16
    | 1 => 555392987358677 / 32000000000000
    | 2 => 179602680842741 / 6400000000000
    | 3 => 162062288541439 / 32000000000000
    | 4 => 435322102968883 / 32000000000000
    | 5 => 1181984191769511 / 32000000000000
    | 6 => 870644205938143 / 32000000000000
    | 7 => 1491863686530139 / 32000000000000
    | 8 => 1098900039248401 / 32000000000000
    | 9 => 1685995255034623 / 32000000000000
    | 10 => 973409814346567 / 32000000000000
    | 11 => 1727332797268403 / 32000000000000
    | 12 => 1613898362925407 / 32000000000000
    | 13 => 1151754024665231 / 32000000000000
    | 14 => 1305966308906649 / 32000000000000
    | 15 => 1088778554534281 / 32000000000000
    | 16 => 961968872271901 / 32000000000000
    | 17 => 278816073722199 / 6400000000000
    | 18 => 771219933201653 / 32000000000000
    | 19 => 653771678401933 / 32000000000000
    | 20 => 409099960751599 / 32000000000000
    | 21 => 220015319497233 / 32000000000000
    | 22 => 597384391510699 / 32000000000000
    | 23 => 815677314645323 / 32000000000000
    | 24 => 344900039248401 / 32000000000000
    | 25 => 1401999511267121 / 32000000000000
    | _ => 936470699171839 / 32000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-116766101483 / 1000000000000) (-116765999549 / 1000000000000),
        orderedInterval (118165768493 / 1000000000000) (118165870427 / 1000000000000))
    | 1 => (orderedInterval (-125583951853 / 1000000000000) (-125583897493 / 1000000000000),
        orderedInterval (148220640647 / 1000000000000) (148220695008 / 1000000000000))
    | 2 => (orderedInterval (-81211885990 / 1000000000000) (-81211885989 / 1000000000000),
        orderedInterval (-125406078035 / 1000000000000) (-125406078034 / 1000000000000))
    | 3 => (orderedInterval (-156267738821 / 1000000000000) (-156267734758 / 1000000000000),
        orderedInterval (334101134843 / 1000000000000) (334101138907 / 1000000000000))
    | 4 => (orderedInterval (209906671473 / 1000000000000) (209906672034 / 1000000000000),
        orderedInterval (-59749283856 / 1000000000000) (-59749283294 / 1000000000000))
    | 5 => (orderedInterval (2613485991 / 1000000000000) (2613485999 / 1000000000000),
        orderedInterval (131227835003 / 1000000000000) (131227835011 / 1000000000000))
    | 6 => (orderedInterval (43135292935 / 1000000000000) (43135293559 / 1000000000000),
        orderedInterval (-147561768676 / 1000000000000) (-147561768051 / 1000000000000))
    | 7 => (orderedInterval (-32244329900 / 1000000000000) (-32244329899 / 1000000000000),
        orderedInterval (-111976347862 / 1000000000000) (-111976347861 / 1000000000000))
    | 8 => (orderedInterval (-72880761446 / 1000000000000) (-72880761445 / 1000000000000),
        orderedInterval (-113950461813 / 1000000000000) (-113950461812 / 1000000000000))
    | 9 => (orderedInterval (-6953596056 / 1000000000000) (-6953596052 / 1000000000000),
        orderedInterval (-109638886666 / 1000000000000) (-109638886663 / 1000000000000))
    | 10 => (orderedInterval (-30943860164 / 1000000000000) (-30943859913 / 1000000000000),
        orderedInterval (141835635579 / 1000000000000) (141835635830 / 1000000000000))
    | 11 => (orderedInterval (-106081863127 / 1000000000000) (-106081863126 / 1000000000000),
        orderedInterval (-22255101610 / 1000000000000) (-22255101608 / 1000000000000))
    | 12 => (orderedInterval (91500784585 / 1000000000000) (91500784586 / 1000000000000),
        orderedInterval (64286152261 / 1000000000000) (64286152262 / 1000000000000))
    | 13 => (orderedInterval (-106197190183 / 1000000000000) (-106197149111 / 1000000000000),
        orderedInterval (81533390315 / 1000000000000) (81533431386 / 1000000000000))
    | 14 => (orderedInterval (-85411819945 / 1000000000000) (-85411819944 / 1000000000000),
        orderedInterval (-90079725542 / 1000000000000) (-90079725541 / 1000000000000))
    | 15 => (orderedInterval (-33645879957 / 1000000000000) (-33645879956 / 1000000000000),
        orderedInterval (-132096957595 / 1000000000000) (-132096957594 / 1000000000000))
    | 16 => (orderedInterval (-78910334831 / 1000000000000) (-78910320618 / 1000000000000),
        orderedInterval (123588809467 / 1000000000000) (123588823681 / 1000000000000))
    | 17 => (orderedInterval (43175825034 / 1000000000000) (43175825035 / 1000000000000),
        orderedInterval (112418933952 / 1000000000000) (112418933953 / 1000000000000))
    | 18 => (orderedInterval (-40504976607 / 1000000000000) (-40504976194 / 1000000000000),
        orderedInterval (158254669668 / 1000000000000) (158254670081 / 1000000000000))
    | 19 => (orderedInterval (124314223393 / 1000000000000) (124314318835 / 1000000000000),
        orderedInterval (-128366218168 / 1000000000000) (-128366122726 / 1000000000000))
    | 20 => (orderedInterval (186936059808 / 1000000000000) (186936059809 / 1000000000000),
        orderedInterval (114504517773 / 1000000000000) (114504517774 / 1000000000000))
    | 21 => (orderedInterval (297155028177 / 1000000000000) (297155028179 / 1000000000000),
        orderedInterval (42338196758 / 1000000000000) (42338196759 / 1000000000000))
    | 22 => (orderedInterval (103858214243 / 1000000000000) (103858214244 / 1000000000000),
        orderedInterval (149928057348 / 1000000000000) (149928057349 / 1000000000000))
    | 23 => (orderedInterval (143429026681 / 1000000000000) (143429026682 / 1000000000000),
        orderedInterval (63522901244 / 1000000000000) (63522901245 / 1000000000000))
    | 24 => (orderedInterval (-206265956691 / 1000000000000) (-206265939512 / 1000000000000),
        orderedInterval (137972074848 / 1000000000000) (137972092027 / 1000000000000))
    | 25 => (orderedInterval (69322580896 / 1000000000000) (69322580897 / 1000000000000),
        orderedInterval (97825687590 / 1000000000000) (97825687591 / 1000000000000))
    | _ => (orderedInterval (-144520484688 / 1000000000000) (-144520484345 / 1000000000000),
        orderedInterval (31875132696 / 1000000000000) (31875133039 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-52217799848 / 1000000000000) (-52217758936 / 1000000000000)
      | 1 => orderedInterval (9173661418 / 1000000000000) (9173661486 / 1000000000000)
      | 2 => orderedInterval (-766840068 / 1000000000000) (-766840066 / 1000000000000)
      | 3 => orderedInterval (-16137277223 / 1000000000000) (-16137277194 / 1000000000000)
      | 4 => orderedInterval (-11261949194 / 1000000000000) (-11261945306 / 1000000000000)
      | 5 => orderedInterval (5232715575 / 1000000000000) (5232716392 / 1000000000000)
      | 6 => orderedInterval (5526008664 / 1000000000000) (5526014139 / 1000000000000)
      | 7 => orderedInterval (-18835457869 / 1000000000000) (-18835457865 / 1000000000000)
      | _ => orderedInterval (20229456441 / 1000000000000) (20229456616 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (39089577853 / 1000000000000) (39089618632 / 1000000000000)
      | 1 => orderedInterval (-16662829491 / 1000000000000) (-16662829464 / 1000000000000)
      | 2 => orderedInterval (2819989805 / 1000000000000) (2819989808 / 1000000000000)
      | 3 => orderedInterval (49881162175 / 1000000000000) (49881162221 / 1000000000000)
      | 4 => orderedInterval (10082704955 / 1000000000000) (10082710893 / 1000000000000)
      | 5 => orderedInterval (-5904188535 / 1000000000000) (-5904187493 / 1000000000000)
      | 6 => orderedInterval (-17559331614 / 1000000000000) (-17559326856 / 1000000000000)
      | 7 => orderedInterval (-8189557060 / 1000000000000) (-8189557056 / 1000000000000)
      | _ => orderedInterval (-21854362870 / 1000000000000) (-21854362732 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (52017809275 / 1000000000000) (52017851686 / 1000000000000)
      | 1 => orderedInterval (-1469264294 / 1000000000000) (-1469264277 / 1000000000000)
      | 2 => orderedInterval (-271831365 / 1000000000000) (-271831360 / 1000000000000)
      | 3 => orderedInterval (74669837375 / 1000000000000) (74669837454 / 1000000000000)
      | 4 => orderedInterval (29275520597 / 1000000000000) (29275529920 / 1000000000000)
      | 5 => orderedInterval (-10068724683 / 1000000000000) (-10068723309 / 1000000000000)
      | 6 => orderedInterval (-2532082826 / 1000000000000) (-2532078488 / 1000000000000)
      | 7 => orderedInterval (15157928004 / 1000000000000) (15157928008 / 1000000000000)
      | _ => orderedInterval (-21130337135 / 1000000000000) (-21130336994 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-37093736780 / 1000000000000) (-37093694592 / 1000000000000)
      | 1 => orderedInterval (36426121336 / 1000000000000) (36426121351 / 1000000000000)
      | 2 => orderedInterval (-18210795366 / 1000000000000) (-18210795357 / 1000000000000)
      | 3 => orderedInterval (-205463288513 / 1000000000000) (-205463288370 / 1000000000000)
      | 4 => orderedInterval (-19692221381 / 1000000000000) (-19692207161 / 1000000000000)
      | 5 => orderedInterval (1504451991 / 1000000000000) (1504453741 / 1000000000000)
      | 6 => orderedInterval (21821498412 / 1000000000000) (21821502169 / 1000000000000)
      | 7 => orderedInterval (7216396151 / 1000000000000) (7216396155 / 1000000000000)
      | _ => orderedInterval (63429643840 / 1000000000000) (63429644000 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-52976037340 / 1000000000000) (-52975993575 / 1000000000000)
      | 1 => orderedInterval (-3360051448 / 1000000000000) (-3360051430 / 1000000000000)
      | 2 => orderedInterval (8840537207 / 1000000000000) (8840537222 / 1000000000000)
      | 3 => orderedInterval (-373268808308 / 1000000000000) (-373268808027 / 1000000000000)
      | 4 => orderedInterval (-83734593120 / 1000000000000) (-83734570827 / 1000000000000)
      | 5 => orderedInterval (23048290826 / 1000000000000) (23048293130 / 1000000000000)
      | 6 => orderedInterval (1783616615 / 1000000000000) (1783620027 / 1000000000000)
      | 7 => orderedInterval (-16607581658 / 1000000000000) (-16607581654 / 1000000000000)
      | _ => orderedInterval (-8406786397 / 1000000000000) (-8406786193 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-59057482104 / 1000000000000) (-59057430734 / 1000000000000)
    | 1 => orderedInterval (31703165218 / 1000000000000) (31703217953 / 1000000000000)
    | 2 => orderedInterval (135648854948 / 1000000000000) (135648912640 / 1000000000000)
    | 3 => orderedInterval (-150061930310 / 1000000000000) (-150061868064 / 1000000000000)
    | _ => orderedInterval (-504681413623 / 1000000000000) (-504681341327 / 1000000000000)

theorem compactCertificate083_stateChecks0 :
    compactCertificate083.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (377 / 16)) (orderedInterval (-116766101483
          / 1000000000000) (-116765999549 / 1000000000000), orderedInterval (118165768493 /
          1000000000000) (118165870427 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (555392987358677 / 32000000000000))
          (orderedInterval (-125583951853 / 1000000000000) (-125583897493 / 1000000000000),
          orderedInterval (148220640647 / 1000000000000) (148220695008 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (179602680842741 / 6400000000000))
          (orderedInterval (-81211885990 / 1000000000000) (-81211885989 / 1000000000000),
          orderedInterval (-125406078035 / 1000000000000) (-125406078034 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate083_stateChecks1 :
    compactCertificate083.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (162062288541439 / 32000000000000))
          (orderedInterval (-156267738821 / 1000000000000) (-156267734758 / 1000000000000),
          orderedInterval (334101134843 / 1000000000000) (334101138907 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (435322102968883 / 32000000000000))
          (orderedInterval (209906671473 / 1000000000000) (209906672034 / 1000000000000),
          orderedInterval (-59749283856 / 1000000000000) (-59749283294 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1181984191769511 / 32000000000000))
          (orderedInterval (2613485991 / 1000000000000) (2613485999 / 1000000000000),
          orderedInterval (131227835003 / 1000000000000) (131227835011 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate083_stateChecks2 :
    compactCertificate083.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (870644205938143 / 32000000000000))
          (orderedInterval (43135292935 / 1000000000000) (43135293559 / 1000000000000),
          orderedInterval (-147561768676 / 1000000000000) (-147561768051 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (1491863686530139 / 32000000000000))
          (orderedInterval (-32244329900 / 1000000000000) (-32244329899 / 1000000000000),
          orderedInterval (-111976347862 / 1000000000000) (-111976347861 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (1098900039248401 / 32000000000000))
          (orderedInterval (-72880761446 / 1000000000000) (-72880761445 / 1000000000000),
          orderedInterval (-113950461813 / 1000000000000) (-113950461812 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate083_stateChecks3 :
    compactCertificate083.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1685995255034623 / 32000000000000))
          (orderedInterval (-6953596056 / 1000000000000) (-6953596052 / 1000000000000),
          orderedInterval (-109638886666 / 1000000000000) (-109638886663 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (973409814346567 / 32000000000000))
          (orderedInterval (-30943860164 / 1000000000000) (-30943859913 / 1000000000000),
          orderedInterval (141835635579 / 1000000000000) (141835635830 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (1727332797268403 / 32000000000000))
          (orderedInterval (-106081863127 / 1000000000000) (-106081863126 / 1000000000000),
          orderedInterval (-22255101610 / 1000000000000) (-22255101608 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate083_stateChecks4 :
    compactCertificate083.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (1613898362925407 / 32000000000000))
          (orderedInterval (91500784585 / 1000000000000) (91500784586 / 1000000000000),
          orderedInterval (64286152261 / 1000000000000) (64286152262 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (1151754024665231 / 32000000000000))
          (orderedInterval (-106197190183 / 1000000000000) (-106197149111 / 1000000000000),
          orderedInterval (81533390315 / 1000000000000) (81533431386 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (1305966308906649 / 32000000000000))
          (orderedInterval (-85411819945 / 1000000000000) (-85411819944 / 1000000000000),
          orderedInterval (-90079725542 / 1000000000000) (-90079725541 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate083_stateChecks5 :
    compactCertificate083.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (1088778554534281 / 32000000000000))
          (orderedInterval (-33645879957 / 1000000000000) (-33645879956 / 1000000000000),
          orderedInterval (-132096957595 / 1000000000000) (-132096957594 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (961968872271901 / 32000000000000))
          (orderedInterval (-78910334831 / 1000000000000) (-78910320618 / 1000000000000),
          orderedInterval (123588809467 / 1000000000000) (123588823681 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (278816073722199 / 6400000000000))
          (orderedInterval (43175825034 / 1000000000000) (43175825035 / 1000000000000),
          orderedInterval (112418933952 / 1000000000000) (112418933953 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate083_stateChecks6 :
    compactCertificate083.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (771219933201653 / 32000000000000))
          (orderedInterval (-40504976607 / 1000000000000) (-40504976194 / 1000000000000),
          orderedInterval (158254669668 / 1000000000000) (158254670081 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (653771678401933 / 32000000000000))
          (orderedInterval (124314223393 / 1000000000000) (124314318835 / 1000000000000),
          orderedInterval (-128366218168 / 1000000000000) (-128366122726 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (409099960751599 / 32000000000000))
          (orderedInterval (186936059808 / 1000000000000) (186936059809 / 1000000000000),
          orderedInterval (114504517773 / 1000000000000) (114504517774 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate083_stateChecks7 :
    compactCertificate083.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (220015319497233 / 32000000000000))
          (orderedInterval (297155028177 / 1000000000000) (297155028179 / 1000000000000),
          orderedInterval (42338196758 / 1000000000000) (42338196759 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (597384391510699 / 32000000000000))
          (orderedInterval (103858214243 / 1000000000000) (103858214244 / 1000000000000),
          orderedInterval (149928057348 / 1000000000000) (149928057349 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (815677314645323 / 32000000000000))
          (orderedInterval (143429026681 / 1000000000000) (143429026682 / 1000000000000),
          orderedInterval (63522901244 / 1000000000000) (63522901245 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate083_stateChecks8 :
    compactCertificate083.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (344900039248401 / 32000000000000))
          (orderedInterval (-206265956691 / 1000000000000) (-206265939512 / 1000000000000),
          orderedInterval (137972074848 / 1000000000000) (137972092027 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1401999511267121 / 32000000000000))
          (orderedInterval (69322580896 / 1000000000000) (69322580897 / 1000000000000),
          orderedInterval (97825687590 / 1000000000000) (97825687591 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (936470699171839 / 32000000000000))
          (orderedInterval (-144520484688 / 1000000000000) (-144520484345 / 1000000000000),
          orderedInterval (31875132696 / 1000000000000) (31875133039 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate083_states : ∀ j,
    BesselStateValid (compactCertificate083.point j) (compactCertificate083.state j) :=
  compactCertificate083.statesValid_of_checks3 compactCertificate083_stateChecks0
    compactCertificate083_stateChecks1 compactCertificate083_stateChecks2
    compactCertificate083_stateChecks3 compactCertificate083_stateChecks4
    compactCertificate083_stateChecks5 compactCertificate083_stateChecks6
    compactCertificate083_stateChecks7 compactCertificate083_stateChecks8

theorem compactCertificate083_chunkChecks0_0 :
    compactCertificate083.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (377 / 16) 0
            (IntervalRat.scale (377 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-116766101483 / 1000000000000) (-116765999549 / 1000000000000), orderedInterval
            (118165768493 / 1000000000000) (118165870427 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (555392987358677
            / 32000000000000) 0 (IntervalRat.scale (377 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-125583951853 / 1000000000000) (-125583897493 / 1000000000000),
            orderedInterval (148220640647 / 1000000000000) (148220695008 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (179602680842741
            / 6400000000000) 0 (IntervalRat.scale (377 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-81211885990 / 1000000000000) (-81211885989 / 1000000000000),
            orderedInterval (-125406078035 / 1000000000000) (-125406078034 / 1000000000000))))
            (orderedInterval (-52217799848 / 1000000000000) (-52217758936 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (162062288541439
            / 32000000000000) 0 (IntervalRat.scale (377 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-156267738821 / 1000000000000) (-156267734758 / 1000000000000),
            orderedInterval (334101134843 / 1000000000000) (334101138907 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (435322102968883
            / 32000000000000) 0 (IntervalRat.scale (377 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (209906671473 / 1000000000000) (209906672034 / 1000000000000),
            orderedInterval (-59749283856 / 1000000000000) (-59749283294 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1181984191769511 / 32000000000000) 0 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (2613485991 / 1000000000000)
            (2613485999 / 1000000000000), orderedInterval (131227835003 / 1000000000000)
            (131227835011 / 1000000000000)))) (orderedInterval (9173661418 / 1000000000000)
            (9173661486 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (870644205938143
            / 32000000000000) 0 (IntervalRat.scale (377 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (43135292935 / 1000000000000) (43135293559 / 1000000000000),
            orderedInterval (-147561768676 / 1000000000000) (-147561768051 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1491863686530139 / 32000000000000) 0 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-32244329900 / 1000000000000)
            (-32244329899 / 1000000000000), orderedInterval (-111976347862 / 1000000000000)
            (-111976347861 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1098900039248401 / 32000000000000) 0 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-72880761446 / 1000000000000)
            (-72880761445 / 1000000000000), orderedInterval (-113950461813 / 1000000000000)
            (-113950461812 / 1000000000000)))) (orderedInterval (-766840068 / 1000000000000)
            (-766840066 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate083_chunkChecks0_1 :
    compactCertificate083.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1685995255034623 / 32000000000000) 0 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-6953596056 / 1000000000000)
            (-6953596052 / 1000000000000), orderedInterval (-109638886666 / 1000000000000)
            (-109638886663 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (973409814346567 / 32000000000000) 0 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-30943860164 / 1000000000000) (-30943859913 /
            1000000000000), orderedInterval (141835635579 / 1000000000000) (141835635830 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1727332797268403 / 32000000000000) 0 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-106081863127 / 1000000000000)
            (-106081863126 / 1000000000000), orderedInterval (-22255101610 / 1000000000000)
            (-22255101608 / 1000000000000)))) (orderedInterval (-16137277223 / 1000000000000)
            (-16137277194 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1613898362925407 / 32000000000000) 0 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (91500784585 / 1000000000000)
            (91500784586 / 1000000000000), orderedInterval (64286152261 / 1000000000000)
            (64286152262 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1151754024665231 / 32000000000000) 0 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-106197190183 / 1000000000000)
            (-106197149111 / 1000000000000), orderedInterval (81533390315 / 1000000000000)
            (81533431386 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1305966308906649 / 32000000000000) 0 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-85411819945 / 1000000000000)
            (-85411819944 / 1000000000000), orderedInterval (-90079725542 / 1000000000000)
            (-90079725541 / 1000000000000)))) (orderedInterval (-11261949194 / 1000000000000)
            (-11261945306 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1088778554534281 / 32000000000000) 0 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-33645879957 / 1000000000000)
            (-33645879956 / 1000000000000), orderedInterval (-132096957595 / 1000000000000)
            (-132096957594 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (961968872271901 / 32000000000000) 0 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-78910334831 / 1000000000000) (-78910320618 /
            1000000000000), orderedInterval (123588809467 / 1000000000000) (123588823681 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (278816073722199 / 6400000000000) 0 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (43175825034 / 1000000000000) (43175825035 /
            1000000000000), orderedInterval (112418933952 / 1000000000000) (112418933953 /
            1000000000000)))) (orderedInterval (5232715575 / 1000000000000) (5232716392 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate083_chunkChecks0_2 :
    compactCertificate083.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (771219933201653 / 32000000000000) 0 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-40504976607 / 1000000000000) (-40504976194 /
            1000000000000), orderedInterval (158254669668 / 1000000000000) (158254670081 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (653771678401933 / 32000000000000) 0 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (124314223393 / 1000000000000) (124314318835 /
            1000000000000), orderedInterval (-128366218168 / 1000000000000) (-128366122726 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (409099960751599 / 32000000000000) 0 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (186936059808 / 1000000000000) (186936059809 /
            1000000000000), orderedInterval (114504517773 / 1000000000000) (114504517774 /
            1000000000000)))) (orderedInterval (5526008664 / 1000000000000) (5526014139 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (220015319497233 / 32000000000000) 0 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (297155028177 / 1000000000000) (297155028179 /
            1000000000000), orderedInterval (42338196758 / 1000000000000) (42338196759 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (597384391510699 / 32000000000000) 0 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (103858214243 / 1000000000000) (103858214244 /
            1000000000000), orderedInterval (149928057348 / 1000000000000) (149928057349 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (815677314645323 / 32000000000000) 0 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (143429026681 / 1000000000000) (143429026682 /
            1000000000000), orderedInterval (63522901244 / 1000000000000) (63522901245 /
            1000000000000)))) (orderedInterval (-18835457869 / 1000000000000) (-18835457865 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (344900039248401 / 32000000000000) 0 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-206265956691 / 1000000000000) (-206265939512 /
            1000000000000), orderedInterval (137972074848 / 1000000000000) (137972092027 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1401999511267121 / 32000000000000) 0 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (69322580896 / 1000000000000)
            (69322580897 / 1000000000000), orderedInterval (97825687590 / 1000000000000)
            (97825687591 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (936470699171839 / 32000000000000) 0 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-144520484688 / 1000000000000) (-144520484345 /
            1000000000000), orderedInterval (31875132696 / 1000000000000) (31875133039 /
            1000000000000)))) (orderedInterval (20229456441 / 1000000000000) (20229456616 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate083_chunkChecks0 :
    compactCertificate083.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate083.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate083_chunkChecks0_0
    compactCertificate083_chunkChecks0_1 compactCertificate083_chunkChecks0_2

theorem compactCertificate083_chunkChecks1_0 :
    compactCertificate083.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (377 / 16) 1
            (IntervalRat.scale (377 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-116766101483 / 1000000000000) (-116765999549 / 1000000000000), orderedInterval
            (118165768493 / 1000000000000) (118165870427 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (555392987358677
            / 32000000000000) 1 (IntervalRat.scale (377 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-125583951853 / 1000000000000) (-125583897493 / 1000000000000),
            orderedInterval (148220640647 / 1000000000000) (148220695008 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (179602680842741
            / 6400000000000) 1 (IntervalRat.scale (377 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-81211885990 / 1000000000000) (-81211885989 / 1000000000000),
            orderedInterval (-125406078035 / 1000000000000) (-125406078034 / 1000000000000))))
            (orderedInterval (39089577853 / 1000000000000) (39089618632 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (162062288541439
            / 32000000000000) 1 (IntervalRat.scale (377 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-156267738821 / 1000000000000) (-156267734758 / 1000000000000),
            orderedInterval (334101134843 / 1000000000000) (334101138907 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (435322102968883
            / 32000000000000) 1 (IntervalRat.scale (377 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (209906671473 / 1000000000000) (209906672034 / 1000000000000),
            orderedInterval (-59749283856 / 1000000000000) (-59749283294 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1181984191769511 / 32000000000000) 1 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (2613485991 / 1000000000000)
            (2613485999 / 1000000000000), orderedInterval (131227835003 / 1000000000000)
            (131227835011 / 1000000000000)))) (orderedInterval (-16662829491 / 1000000000000)
            (-16662829464 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (870644205938143
            / 32000000000000) 1 (IntervalRat.scale (377 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (43135292935 / 1000000000000) (43135293559 / 1000000000000),
            orderedInterval (-147561768676 / 1000000000000) (-147561768051 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1491863686530139 / 32000000000000) 1 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-32244329900 / 1000000000000)
            (-32244329899 / 1000000000000), orderedInterval (-111976347862 / 1000000000000)
            (-111976347861 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1098900039248401 / 32000000000000) 1 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-72880761446 / 1000000000000)
            (-72880761445 / 1000000000000), orderedInterval (-113950461813 / 1000000000000)
            (-113950461812 / 1000000000000)))) (orderedInterval (2819989805 / 1000000000000)
            (2819989808 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate083_chunkChecks1_1 :
    compactCertificate083.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1685995255034623 / 32000000000000) 1 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-6953596056 / 1000000000000)
            (-6953596052 / 1000000000000), orderedInterval (-109638886666 / 1000000000000)
            (-109638886663 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (973409814346567 / 32000000000000) 1 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-30943860164 / 1000000000000) (-30943859913 /
            1000000000000), orderedInterval (141835635579 / 1000000000000) (141835635830 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1727332797268403 / 32000000000000) 1 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-106081863127 / 1000000000000)
            (-106081863126 / 1000000000000), orderedInterval (-22255101610 / 1000000000000)
            (-22255101608 / 1000000000000)))) (orderedInterval (49881162175 / 1000000000000)
            (49881162221 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1613898362925407 / 32000000000000) 1 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (91500784585 / 1000000000000)
            (91500784586 / 1000000000000), orderedInterval (64286152261 / 1000000000000)
            (64286152262 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1151754024665231 / 32000000000000) 1 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-106197190183 / 1000000000000)
            (-106197149111 / 1000000000000), orderedInterval (81533390315 / 1000000000000)
            (81533431386 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1305966308906649 / 32000000000000) 1 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-85411819945 / 1000000000000)
            (-85411819944 / 1000000000000), orderedInterval (-90079725542 / 1000000000000)
            (-90079725541 / 1000000000000)))) (orderedInterval (10082704955 / 1000000000000)
            (10082710893 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1088778554534281 / 32000000000000) 1 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-33645879957 / 1000000000000)
            (-33645879956 / 1000000000000), orderedInterval (-132096957595 / 1000000000000)
            (-132096957594 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (961968872271901 / 32000000000000) 1 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-78910334831 / 1000000000000) (-78910320618 /
            1000000000000), orderedInterval (123588809467 / 1000000000000) (123588823681 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (278816073722199 / 6400000000000) 1 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (43175825034 / 1000000000000) (43175825035 /
            1000000000000), orderedInterval (112418933952 / 1000000000000) (112418933953 /
            1000000000000)))) (orderedInterval (-5904188535 / 1000000000000) (-5904187493 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate083_chunkChecks1_2 :
    compactCertificate083.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (771219933201653 / 32000000000000) 1 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-40504976607 / 1000000000000) (-40504976194 /
            1000000000000), orderedInterval (158254669668 / 1000000000000) (158254670081 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (653771678401933 / 32000000000000) 1 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (124314223393 / 1000000000000) (124314318835 /
            1000000000000), orderedInterval (-128366218168 / 1000000000000) (-128366122726 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (409099960751599 / 32000000000000) 1 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (186936059808 / 1000000000000) (186936059809 /
            1000000000000), orderedInterval (114504517773 / 1000000000000) (114504517774 /
            1000000000000)))) (orderedInterval (-17559331614 / 1000000000000) (-17559326856 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (220015319497233 / 32000000000000) 1 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (297155028177 / 1000000000000) (297155028179 /
            1000000000000), orderedInterval (42338196758 / 1000000000000) (42338196759 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (597384391510699 / 32000000000000) 1 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (103858214243 / 1000000000000) (103858214244 /
            1000000000000), orderedInterval (149928057348 / 1000000000000) (149928057349 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (815677314645323 / 32000000000000) 1 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (143429026681 / 1000000000000) (143429026682 /
            1000000000000), orderedInterval (63522901244 / 1000000000000) (63522901245 /
            1000000000000)))) (orderedInterval (-8189557060 / 1000000000000) (-8189557056 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (344900039248401 / 32000000000000) 1 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-206265956691 / 1000000000000) (-206265939512 /
            1000000000000), orderedInterval (137972074848 / 1000000000000) (137972092027 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1401999511267121 / 32000000000000) 1 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (69322580896 / 1000000000000)
            (69322580897 / 1000000000000), orderedInterval (97825687590 / 1000000000000)
            (97825687591 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (936470699171839 / 32000000000000) 1 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-144520484688 / 1000000000000) (-144520484345 /
            1000000000000), orderedInterval (31875132696 / 1000000000000) (31875133039 /
            1000000000000)))) (orderedInterval (-21854362870 / 1000000000000) (-21854362732 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate083_chunkChecks1 :
    compactCertificate083.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate083.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate083_chunkChecks1_0
    compactCertificate083_chunkChecks1_1 compactCertificate083_chunkChecks1_2

theorem compactCertificate083_chunkChecks2_0 :
    compactCertificate083.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (377 / 16) 2
            (IntervalRat.scale (377 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-116766101483 / 1000000000000) (-116765999549 / 1000000000000), orderedInterval
            (118165768493 / 1000000000000) (118165870427 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (555392987358677
            / 32000000000000) 2 (IntervalRat.scale (377 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-125583951853 / 1000000000000) (-125583897493 / 1000000000000),
            orderedInterval (148220640647 / 1000000000000) (148220695008 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (179602680842741
            / 6400000000000) 2 (IntervalRat.scale (377 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-81211885990 / 1000000000000) (-81211885989 / 1000000000000),
            orderedInterval (-125406078035 / 1000000000000) (-125406078034 / 1000000000000))))
            (orderedInterval (52017809275 / 1000000000000) (52017851686 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (162062288541439
            / 32000000000000) 2 (IntervalRat.scale (377 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-156267738821 / 1000000000000) (-156267734758 / 1000000000000),
            orderedInterval (334101134843 / 1000000000000) (334101138907 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (435322102968883
            / 32000000000000) 2 (IntervalRat.scale (377 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (209906671473 / 1000000000000) (209906672034 / 1000000000000),
            orderedInterval (-59749283856 / 1000000000000) (-59749283294 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1181984191769511 / 32000000000000) 2 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (2613485991 / 1000000000000)
            (2613485999 / 1000000000000), orderedInterval (131227835003 / 1000000000000)
            (131227835011 / 1000000000000)))) (orderedInterval (-1469264294 / 1000000000000)
            (-1469264277 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (870644205938143
            / 32000000000000) 2 (IntervalRat.scale (377 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (43135292935 / 1000000000000) (43135293559 / 1000000000000),
            orderedInterval (-147561768676 / 1000000000000) (-147561768051 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1491863686530139 / 32000000000000) 2 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-32244329900 / 1000000000000)
            (-32244329899 / 1000000000000), orderedInterval (-111976347862 / 1000000000000)
            (-111976347861 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1098900039248401 / 32000000000000) 2 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-72880761446 / 1000000000000)
            (-72880761445 / 1000000000000), orderedInterval (-113950461813 / 1000000000000)
            (-113950461812 / 1000000000000)))) (orderedInterval (-271831365 / 1000000000000)
            (-271831360 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate083_chunkChecks2_1 :
    compactCertificate083.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1685995255034623 / 32000000000000) 2 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-6953596056 / 1000000000000)
            (-6953596052 / 1000000000000), orderedInterval (-109638886666 / 1000000000000)
            (-109638886663 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (973409814346567 / 32000000000000) 2 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-30943860164 / 1000000000000) (-30943859913 /
            1000000000000), orderedInterval (141835635579 / 1000000000000) (141835635830 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1727332797268403 / 32000000000000) 2 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-106081863127 / 1000000000000)
            (-106081863126 / 1000000000000), orderedInterval (-22255101610 / 1000000000000)
            (-22255101608 / 1000000000000)))) (orderedInterval (74669837375 / 1000000000000)
            (74669837454 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1613898362925407 / 32000000000000) 2 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (91500784585 / 1000000000000)
            (91500784586 / 1000000000000), orderedInterval (64286152261 / 1000000000000)
            (64286152262 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1151754024665231 / 32000000000000) 2 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-106197190183 / 1000000000000)
            (-106197149111 / 1000000000000), orderedInterval (81533390315 / 1000000000000)
            (81533431386 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1305966308906649 / 32000000000000) 2 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-85411819945 / 1000000000000)
            (-85411819944 / 1000000000000), orderedInterval (-90079725542 / 1000000000000)
            (-90079725541 / 1000000000000)))) (orderedInterval (29275520597 / 1000000000000)
            (29275529920 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1088778554534281 / 32000000000000) 2 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-33645879957 / 1000000000000)
            (-33645879956 / 1000000000000), orderedInterval (-132096957595 / 1000000000000)
            (-132096957594 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (961968872271901 / 32000000000000) 2 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-78910334831 / 1000000000000) (-78910320618 /
            1000000000000), orderedInterval (123588809467 / 1000000000000) (123588823681 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (278816073722199 / 6400000000000) 2 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (43175825034 / 1000000000000) (43175825035 /
            1000000000000), orderedInterval (112418933952 / 1000000000000) (112418933953 /
            1000000000000)))) (orderedInterval (-10068724683 / 1000000000000) (-10068723309 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate083_chunkChecks2_2 :
    compactCertificate083.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (771219933201653 / 32000000000000) 2 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-40504976607 / 1000000000000) (-40504976194 /
            1000000000000), orderedInterval (158254669668 / 1000000000000) (158254670081 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (653771678401933 / 32000000000000) 2 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (124314223393 / 1000000000000) (124314318835 /
            1000000000000), orderedInterval (-128366218168 / 1000000000000) (-128366122726 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (409099960751599 / 32000000000000) 2 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (186936059808 / 1000000000000) (186936059809 /
            1000000000000), orderedInterval (114504517773 / 1000000000000) (114504517774 /
            1000000000000)))) (orderedInterval (-2532082826 / 1000000000000) (-2532078488 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (220015319497233 / 32000000000000) 2 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (297155028177 / 1000000000000) (297155028179 /
            1000000000000), orderedInterval (42338196758 / 1000000000000) (42338196759 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (597384391510699 / 32000000000000) 2 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (103858214243 / 1000000000000) (103858214244 /
            1000000000000), orderedInterval (149928057348 / 1000000000000) (149928057349 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (815677314645323 / 32000000000000) 2 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (143429026681 / 1000000000000) (143429026682 /
            1000000000000), orderedInterval (63522901244 / 1000000000000) (63522901245 /
            1000000000000)))) (orderedInterval (15157928004 / 1000000000000) (15157928008 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (344900039248401 / 32000000000000) 2 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-206265956691 / 1000000000000) (-206265939512 /
            1000000000000), orderedInterval (137972074848 / 1000000000000) (137972092027 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1401999511267121 / 32000000000000) 2 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (69322580896 / 1000000000000)
            (69322580897 / 1000000000000), orderedInterval (97825687590 / 1000000000000)
            (97825687591 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (936470699171839 / 32000000000000) 2 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-144520484688 / 1000000000000) (-144520484345 /
            1000000000000), orderedInterval (31875132696 / 1000000000000) (31875133039 /
            1000000000000)))) (orderedInterval (-21130337135 / 1000000000000) (-21130336994 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate083_chunkChecks2 :
    compactCertificate083.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate083.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate083_chunkChecks2_0
    compactCertificate083_chunkChecks2_1 compactCertificate083_chunkChecks2_2

theorem compactCertificate083_chunkChecks3_0 :
    compactCertificate083.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (377 / 16) 3
            (IntervalRat.scale (377 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-116766101483 / 1000000000000) (-116765999549 / 1000000000000), orderedInterval
            (118165768493 / 1000000000000) (118165870427 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (555392987358677
            / 32000000000000) 3 (IntervalRat.scale (377 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-125583951853 / 1000000000000) (-125583897493 / 1000000000000),
            orderedInterval (148220640647 / 1000000000000) (148220695008 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (179602680842741
            / 6400000000000) 3 (IntervalRat.scale (377 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-81211885990 / 1000000000000) (-81211885989 / 1000000000000),
            orderedInterval (-125406078035 / 1000000000000) (-125406078034 / 1000000000000))))
            (orderedInterval (-37093736780 / 1000000000000) (-37093694592 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (162062288541439
            / 32000000000000) 3 (IntervalRat.scale (377 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-156267738821 / 1000000000000) (-156267734758 / 1000000000000),
            orderedInterval (334101134843 / 1000000000000) (334101138907 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (435322102968883
            / 32000000000000) 3 (IntervalRat.scale (377 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (209906671473 / 1000000000000) (209906672034 / 1000000000000),
            orderedInterval (-59749283856 / 1000000000000) (-59749283294 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1181984191769511 / 32000000000000) 3 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (2613485991 / 1000000000000)
            (2613485999 / 1000000000000), orderedInterval (131227835003 / 1000000000000)
            (131227835011 / 1000000000000)))) (orderedInterval (36426121336 / 1000000000000)
            (36426121351 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (870644205938143
            / 32000000000000) 3 (IntervalRat.scale (377 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (43135292935 / 1000000000000) (43135293559 / 1000000000000),
            orderedInterval (-147561768676 / 1000000000000) (-147561768051 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1491863686530139 / 32000000000000) 3 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-32244329900 / 1000000000000)
            (-32244329899 / 1000000000000), orderedInterval (-111976347862 / 1000000000000)
            (-111976347861 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1098900039248401 / 32000000000000) 3 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-72880761446 / 1000000000000)
            (-72880761445 / 1000000000000), orderedInterval (-113950461813 / 1000000000000)
            (-113950461812 / 1000000000000)))) (orderedInterval (-18210795366 / 1000000000000)
            (-18210795357 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate083_chunkChecks3_1 :
    compactCertificate083.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1685995255034623 / 32000000000000) 3 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-6953596056 / 1000000000000)
            (-6953596052 / 1000000000000), orderedInterval (-109638886666 / 1000000000000)
            (-109638886663 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (973409814346567 / 32000000000000) 3 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-30943860164 / 1000000000000) (-30943859913 /
            1000000000000), orderedInterval (141835635579 / 1000000000000) (141835635830 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1727332797268403 / 32000000000000) 3 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-106081863127 / 1000000000000)
            (-106081863126 / 1000000000000), orderedInterval (-22255101610 / 1000000000000)
            (-22255101608 / 1000000000000)))) (orderedInterval (-205463288513 / 1000000000000)
            (-205463288370 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1613898362925407 / 32000000000000) 3 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (91500784585 / 1000000000000)
            (91500784586 / 1000000000000), orderedInterval (64286152261 / 1000000000000)
            (64286152262 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1151754024665231 / 32000000000000) 3 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-106197190183 / 1000000000000)
            (-106197149111 / 1000000000000), orderedInterval (81533390315 / 1000000000000)
            (81533431386 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1305966308906649 / 32000000000000) 3 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-85411819945 / 1000000000000)
            (-85411819944 / 1000000000000), orderedInterval (-90079725542 / 1000000000000)
            (-90079725541 / 1000000000000)))) (orderedInterval (-19692221381 / 1000000000000)
            (-19692207161 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1088778554534281 / 32000000000000) 3 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-33645879957 / 1000000000000)
            (-33645879956 / 1000000000000), orderedInterval (-132096957595 / 1000000000000)
            (-132096957594 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (961968872271901 / 32000000000000) 3 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-78910334831 / 1000000000000) (-78910320618 /
            1000000000000), orderedInterval (123588809467 / 1000000000000) (123588823681 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (278816073722199 / 6400000000000) 3 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (43175825034 / 1000000000000) (43175825035 /
            1000000000000), orderedInterval (112418933952 / 1000000000000) (112418933953 /
            1000000000000)))) (orderedInterval (1504451991 / 1000000000000) (1504453741 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate083_chunkChecks3_2 :
    compactCertificate083.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (771219933201653 / 32000000000000) 3 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-40504976607 / 1000000000000) (-40504976194 /
            1000000000000), orderedInterval (158254669668 / 1000000000000) (158254670081 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (653771678401933 / 32000000000000) 3 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (124314223393 / 1000000000000) (124314318835 /
            1000000000000), orderedInterval (-128366218168 / 1000000000000) (-128366122726 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (409099960751599 / 32000000000000) 3 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (186936059808 / 1000000000000) (186936059809 /
            1000000000000), orderedInterval (114504517773 / 1000000000000) (114504517774 /
            1000000000000)))) (orderedInterval (21821498412 / 1000000000000) (21821502169 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (220015319497233 / 32000000000000) 3 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (297155028177 / 1000000000000) (297155028179 /
            1000000000000), orderedInterval (42338196758 / 1000000000000) (42338196759 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (597384391510699 / 32000000000000) 3 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (103858214243 / 1000000000000) (103858214244 /
            1000000000000), orderedInterval (149928057348 / 1000000000000) (149928057349 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (815677314645323 / 32000000000000) 3 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (143429026681 / 1000000000000) (143429026682 /
            1000000000000), orderedInterval (63522901244 / 1000000000000) (63522901245 /
            1000000000000)))) (orderedInterval (7216396151 / 1000000000000) (7216396155 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (344900039248401 / 32000000000000) 3 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-206265956691 / 1000000000000) (-206265939512 /
            1000000000000), orderedInterval (137972074848 / 1000000000000) (137972092027 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1401999511267121 / 32000000000000) 3 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (69322580896 / 1000000000000)
            (69322580897 / 1000000000000), orderedInterval (97825687590 / 1000000000000)
            (97825687591 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (936470699171839 / 32000000000000) 3 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-144520484688 / 1000000000000) (-144520484345 /
            1000000000000), orderedInterval (31875132696 / 1000000000000) (31875133039 /
            1000000000000)))) (orderedInterval (63429643840 / 1000000000000) (63429644000 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate083_chunkChecks3 :
    compactCertificate083.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate083.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate083_chunkChecks3_0
    compactCertificate083_chunkChecks3_1 compactCertificate083_chunkChecks3_2

theorem compactCertificate083_chunkChecks4_0 :
    compactCertificate083.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (377 / 16) 4
            (IntervalRat.scale (377 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-116766101483 / 1000000000000) (-116765999549 / 1000000000000), orderedInterval
            (118165768493 / 1000000000000) (118165870427 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (555392987358677
            / 32000000000000) 4 (IntervalRat.scale (377 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-125583951853 / 1000000000000) (-125583897493 / 1000000000000),
            orderedInterval (148220640647 / 1000000000000) (148220695008 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (179602680842741
            / 6400000000000) 4 (IntervalRat.scale (377 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-81211885990 / 1000000000000) (-81211885989 / 1000000000000),
            orderedInterval (-125406078035 / 1000000000000) (-125406078034 / 1000000000000))))
            (orderedInterval (-52976037340 / 1000000000000) (-52975993575 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (162062288541439
            / 32000000000000) 4 (IntervalRat.scale (377 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-156267738821 / 1000000000000) (-156267734758 / 1000000000000),
            orderedInterval (334101134843 / 1000000000000) (334101138907 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (435322102968883
            / 32000000000000) 4 (IntervalRat.scale (377 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (209906671473 / 1000000000000) (209906672034 / 1000000000000),
            orderedInterval (-59749283856 / 1000000000000) (-59749283294 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1181984191769511 / 32000000000000) 4 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (2613485991 / 1000000000000)
            (2613485999 / 1000000000000), orderedInterval (131227835003 / 1000000000000)
            (131227835011 / 1000000000000)))) (orderedInterval (-3360051448 / 1000000000000)
            (-3360051430 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (870644205938143
            / 32000000000000) 4 (IntervalRat.scale (377 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (43135292935 / 1000000000000) (43135293559 / 1000000000000),
            orderedInterval (-147561768676 / 1000000000000) (-147561768051 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1491863686530139 / 32000000000000) 4 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-32244329900 / 1000000000000)
            (-32244329899 / 1000000000000), orderedInterval (-111976347862 / 1000000000000)
            (-111976347861 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1098900039248401 / 32000000000000) 4 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-72880761446 / 1000000000000)
            (-72880761445 / 1000000000000), orderedInterval (-113950461813 / 1000000000000)
            (-113950461812 / 1000000000000)))) (orderedInterval (8840537207 / 1000000000000)
            (8840537222 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate083_chunkChecks4_1 :
    compactCertificate083.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1685995255034623 / 32000000000000) 4 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (-6953596056 / 1000000000000)
            (-6953596052 / 1000000000000), orderedInterval (-109638886666 / 1000000000000)
            (-109638886663 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (973409814346567 / 32000000000000) 4 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-30943860164 / 1000000000000) (-30943859913 /
            1000000000000), orderedInterval (141835635579 / 1000000000000) (141835635830 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1727332797268403 / 32000000000000) 4 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-106081863127 / 1000000000000)
            (-106081863126 / 1000000000000), orderedInterval (-22255101610 / 1000000000000)
            (-22255101608 / 1000000000000)))) (orderedInterval (-373268808308 / 1000000000000)
            (-373268808027 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1613898362925407 / 32000000000000) 4 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (91500784585 / 1000000000000)
            (91500784586 / 1000000000000), orderedInterval (64286152261 / 1000000000000)
            (64286152262 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1151754024665231 / 32000000000000) 4 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-106197190183 / 1000000000000)
            (-106197149111 / 1000000000000), orderedInterval (81533390315 / 1000000000000)
            (81533431386 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1305966308906649 / 32000000000000) 4 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-85411819945 / 1000000000000)
            (-85411819944 / 1000000000000), orderedInterval (-90079725542 / 1000000000000)
            (-90079725541 / 1000000000000)))) (orderedInterval (-83734593120 / 1000000000000)
            (-83734570827 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1088778554534281 / 32000000000000) 4 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-33645879957 / 1000000000000)
            (-33645879956 / 1000000000000), orderedInterval (-132096957595 / 1000000000000)
            (-132096957594 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (961968872271901 / 32000000000000) 4 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-78910334831 / 1000000000000) (-78910320618 /
            1000000000000), orderedInterval (123588809467 / 1000000000000) (123588823681 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (278816073722199 / 6400000000000) 4 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (43175825034 / 1000000000000) (43175825035 /
            1000000000000), orderedInterval (112418933952 / 1000000000000) (112418933953 /
            1000000000000)))) (orderedInterval (23048290826 / 1000000000000) (23048293130 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate083_chunkChecks4_2 :
    compactCertificate083.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (771219933201653 / 32000000000000) 4 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-40504976607 / 1000000000000) (-40504976194 /
            1000000000000), orderedInterval (158254669668 / 1000000000000) (158254670081 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (653771678401933 / 32000000000000) 4 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (124314223393 / 1000000000000) (124314318835 /
            1000000000000), orderedInterval (-128366218168 / 1000000000000) (-128366122726 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (409099960751599 / 32000000000000) 4 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (186936059808 / 1000000000000) (186936059809 /
            1000000000000), orderedInterval (114504517773 / 1000000000000) (114504517774 /
            1000000000000)))) (orderedInterval (1783616615 / 1000000000000) (1783620027 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (220015319497233 / 32000000000000) 4 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (297155028177 / 1000000000000) (297155028179 /
            1000000000000), orderedInterval (42338196758 / 1000000000000) (42338196759 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (597384391510699 / 32000000000000) 4 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (103858214243 / 1000000000000) (103858214244 /
            1000000000000), orderedInterval (149928057348 / 1000000000000) (149928057349 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (815677314645323 / 32000000000000) 4 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (143429026681 / 1000000000000) (143429026682 /
            1000000000000), orderedInterval (63522901244 / 1000000000000) (63522901245 /
            1000000000000)))) (orderedInterval (-16607581658 / 1000000000000) (-16607581654 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (344900039248401 / 32000000000000) 4 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-206265956691 / 1000000000000) (-206265939512 /
            1000000000000), orderedInterval (137972074848 / 1000000000000) (137972092027 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1401999511267121 / 32000000000000) 4 (IntervalRat.scale (377 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (69322580896 / 1000000000000)
            (69322580897 / 1000000000000), orderedInterval (97825687590 / 1000000000000)
            (97825687591 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (936470699171839 / 32000000000000) 4 (IntervalRat.scale (377 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-144520484688 / 1000000000000) (-144520484345 /
            1000000000000), orderedInterval (31875132696 / 1000000000000) (31875133039 /
            1000000000000)))) (orderedInterval (-8406786397 / 1000000000000) (-8406786193 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate083_chunkChecks4 :
    compactCertificate083.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate083.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate083_chunkChecks4_0
    compactCertificate083_chunkChecks4_1 compactCertificate083_chunkChecks4_2

theorem compactCertificate083_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate083.chunkCheck r b = true :=
  compactCertificate083.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate083_chunkChecks0
    · exact compactCertificate083_chunkChecks1
    · exact compactCertificate083_chunkChecks2
    · exact compactCertificate083_chunkChecks3
    · exact compactCertificate083_chunkChecks4)

theorem compactCertificate083_coefficient0 :
    compactCertificate083.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate083, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate083_coefficient1 :
    compactCertificate083.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate083, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate083_coefficient2 :
    compactCertificate083.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate083, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate083_coefficient3 :
    compactCertificate083.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate083, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate083_coefficient4 :
    compactCertificate083.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate083, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate083_coefficients : ∀ r : Fin 5,
    compactCertificate083.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate083_coefficient0
  · exact compactCertificate083_coefficient1
  · exact compactCertificate083_coefficient2
  · exact compactCertificate083_coefficient3
  · exact compactCertificate083_coefficient4

theorem compactCertificate083_lower : (1 : ℚ) ≤ compactCertificate083.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate083, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate083_proves {t : ℝ} (ht : t ∈ compactCertificate083.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate083.proves compactCertificate083_states compactCertificate083_chunks
    compactCertificate083_coefficients compactCertificate083_lower ht

end Erdos232
