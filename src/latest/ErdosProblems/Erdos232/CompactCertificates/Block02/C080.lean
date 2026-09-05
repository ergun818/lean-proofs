/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate080 : CompactCertificate where
  left := 187 / 8
  right := 749 / 32
  center := 1497 / 64
  grid := fun i =>
    match i.val with
    | 0 => 7
    | 1 => 5
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
    | 19 => 6
    | 20 => 4
    | 21 => 2
    | 22 => 6
    | 23 => 8
    | 24 => 3
    | 25 => 14
    | _ => 9
  point := fun i =>
    match i.val with
    | 0 => 1497 / 64
    | 1 => 2205366849007797 / 128000000000000
    | 2 => 713170326847701 / 25600000000000
    | 3 => 643520546277279 / 128000000000000
    | 4 => 1728586705953363 / 128000000000000
    | 5 => 4693449164665671 / 128000000000000
    | 6 => 3457173411908223 / 128000000000000
    | 7 => 5923925566937979 / 128000000000000
    | 8 => 4363536760622961 / 128000000000000
    | 9 => 6694787524633503 / 128000000000000
    | 10 => 3865237379514087 / 128000000000000
    | 11 => 6858931558384083 / 128000000000000
    | 12 => 6408503579043327 / 128000000000000
    | 13 => 4573410543564591 / 128000000000000
    | 14 => 5185760117860089 / 128000000000000
    | 15 => 4323346143601641 / 128000000000000
    | 16 => 3819807431806461 / 128000000000000
    | 17 => 1107129077883639 / 25600000000000
    | 18 => 3062377294437333 / 128000000000000
    | 19 => 2596011147394413 / 128000000000000
    | 20 => 1624463239377039 / 128000000000000
    | 21 => 873641732857713 / 128000000000000
    | 22 => 2372107252232139 / 128000000000000
    | 23 => 3238909655236203 / 128000000000000
    | 24 => 1369536760622961 / 128000000000000
    | 25 => 5567090897524881 / 128000000000000
    | _ => 3718558717931679 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-135325385810 / 1000000000000) (-135325357683 / 1000000000000),
        orderedInterval (97240622088 / 1000000000000) (97240650214 / 1000000000000))
    | 1 => (orderedInterval (-143360000870 / 1000000000000) (-143359920400 / 1000000000000),
        orderedInterval (132202642198 / 1000000000000) (132202722668 / 1000000000000))
    | 2 => (orderedInterval (-53926632610 / 1000000000000) (-53926632609 / 1000000000000),
        orderedInterval (-140265552740 / 1000000000000) (-140265552739 / 1000000000000))
    | 3 => (orderedInterval (-168545725242 / 1000000000000) (-168545719245 / 1000000000000),
        orderedInterval (330534276528 / 1000000000000) (330534282525 / 1000000000000))
    | 4 => (orderedInterval (214812533568 / 1000000000000) (214812533722 / 1000000000000),
        orderedInterval (-39021240399 / 1000000000000) (-39021240245 / 1000000000000))
    | 5 => (orderedInterval (-32540107556 / 1000000000000) (-32540107178 / 1000000000000),
        orderedInterval (128132655794 / 1000000000000) (128132656172 / 1000000000000))
    | 6 => (orderedInterval (71486978147 / 1000000000000) (71486984041 / 1000000000000),
        orderedInterval (-137199353588 / 1000000000000) (-137199347694 / 1000000000000))
    | 7 => (orderedInterval (7093911427 / 1000000000000) (7093911453 / 1000000000000),
        orderedInterval (-117149698885 / 1000000000000) (-117149698860 / 1000000000000))
    | 8 => (orderedInterval (-42250580907 / 1000000000000) (-42250580906 / 1000000000000),
        orderedInterval (-129346274127 / 1000000000000) (-129346274126 / 1000000000000))
    | 9 => (orderedInterval (34812754684 / 1000000000000) (34812755527 / 1000000000000),
        orderedInterval (-105024099883 / 1000000000000) (-105024099040 / 1000000000000))
    | 10 => (orderedInterval (-61512013902 / 1000000000000) (-61512010357 / 1000000000000),
        orderedInterval (132548543106 / 1000000000000) (132548546650 / 1000000000000))
    | 11 => (orderedInterval (-89374972423 / 1000000000000) (-89374972422 / 1000000000000),
        orderedInterval (-61555274497 / 1000000000000) (-61555274496 / 1000000000000))
    | 12 => (orderedInterval (62158323975 / 1000000000000) (62158323976 / 1000000000000),
        orderedInterval (93464859694 / 1000000000000) (93464859695 / 1000000000000))
    | 13 => (orderedInterval (-123787771585 / 1000000000000) (-123787768510 / 1000000000000),
        orderedInterval (51661506582 / 1000000000000) (51661509658 / 1000000000000))
    | 14 => (orderedInterval (-55126897087 / 1000000000000) (-55126897086 / 1000000000000),
        orderedInterval (-111904966740 / 1000000000000) (-111904966739 / 1000000000000))
    | 15 => (orderedInterval (-44145336 / 1000000000000) (-44145325 / 1000000000000),
        orderedInterval (-137295629313 / 1000000000000) (-137295629302 / 1000000000000))
    | 16 => (orderedInterval (-103998799230 / 1000000000000) (-103998697079 / 1000000000000),
        orderedInterval (104294624229 / 1000000000000) (104294726379 / 1000000000000))
    | 17 => (orderedInterval (5753576688 / 1000000000000) (5753576693 / 1000000000000),
        orderedInterval (121128993186 / 1000000000000) (121128993191 / 1000000000000))
    | 18 => (orderedInterval (-67658719838 / 1000000000000) (-67658716576 / 1000000000000),
        orderedInterval (149856197381 / 1000000000000) (149856200644 / 1000000000000))
    | 19 => (orderedInterval (142062232310 / 1000000000000) (142062269525 / 1000000000000),
        orderedInterval (-109354035331 / 1000000000000) (-109353998116 / 1000000000000))
    | 20 => (orderedInterval (175420128756 / 1000000000000) (175420128757 / 1000000000000),
        orderedInterval (132317303162 / 1000000000000) (132317303163 / 1000000000000))
    | 21 => (orderedInterval (294650213384 / 1000000000000) (294650213385 / 1000000000000),
        orderedInterval (57547413625 / 1000000000000) (57547413626 / 1000000000000))
    | 22 => (orderedInterval (82466498495 / 1000000000000) (82466498496 / 1000000000000),
        orderedInterval (163785948499 / 1000000000000) (163785948500 / 1000000000000))
    | 23 => (orderedInterval (129164640460 / 1000000000000) (129164640461 / 1000000000000),
        orderedInterval (89501835795 / 1000000000000) (89501835796 / 1000000000000))
    | 24 => (orderedInterval (-216503191060 / 1000000000000) (-216503183147 / 1000000000000),
        orderedInterval (122298118515 / 1000000000000) (122298126428 / 1000000000000))
    | 25 => (orderedInterval (34956893267 / 1000000000000) (34956893268 / 1000000000000),
        orderedInterval (115426280191 / 1000000000000) (115426280192 / 1000000000000))
    | _ => (orderedInterval (-148009669842 / 1000000000000) (-148009669826 / 1000000000000),
        orderedInterval (652891750 / 1000000000000) (652891767 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-58138558968 / 1000000000000) (-58138547067 / 1000000000000)
      | 1 => orderedInterval (11985046754 / 1000000000000) (11985046855 / 1000000000000)
      | 2 => orderedInterval (-1239917793 / 1000000000000) (-1239917790 / 1000000000000)
      | 3 => orderedInterval (-23448519308 / 1000000000000) (-23448518885 / 1000000000000)
      | 4 => orderedInterval (-12548902175 / 1000000000000) (-12548901880 / 1000000000000)
      | 5 => orderedInterval (6098304359 / 1000000000000) (6098310208 / 1000000000000)
      | 6 => orderedInterval (8488249039 / 1000000000000) (8488251673 / 1000000000000)
      | 7 => orderedInterval (-17210688826 / 1000000000000) (-17210688822 / 1000000000000)
      | _ => orderedInterval (23619834829 / 1000000000000) (23619834887 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (29647123885 / 1000000000000) (29647135589 / 1000000000000)
      | 1 => orderedInterval (-15872632237 / 1000000000000) (-15872632174 / 1000000000000)
      | 2 => orderedInterval (2593419793 / 1000000000000) (2593419798 / 1000000000000)
      | 3 => orderedInterval (34360629481 / 1000000000000) (34360630176 / 1000000000000)
      | 4 => orderedInterval (4831583107 / 1000000000000) (4831583556 / 1000000000000)
      | 5 => orderedInterval (-4169865074 / 1000000000000) (-4169857612 / 1000000000000)
      | 6 => orderedInterval (-16804216247 / 1000000000000) (-16804213880 / 1000000000000)
      | 7 => orderedInterval (-10674454183 / 1000000000000) (-10674454180 / 1000000000000)
      | _ => orderedInterval (-17285798551 / 1000000000000) (-17285798515 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (57584287144 / 1000000000000) (57584299203 / 1000000000000)
      | 1 => orderedInterval (-7704960483 / 1000000000000) (-7704960405 / 1000000000000)
      | 2 => orderedInterval (2914653974 / 1000000000000) (2914653982 / 1000000000000)
      | 3 => orderedInterval (103735090826 / 1000000000000) (103735092084 / 1000000000000)
      | 4 => orderedInterval (31411030487 / 1000000000000) (31411031193 / 1000000000000)
      | 5 => orderedInterval (-10011634374 / 1000000000000) (-10011624533 / 1000000000000)
      | 6 => orderedInterval (-6235554515 / 1000000000000) (-6235552278 / 1000000000000)
      | 7 => orderedInterval (13678769550 / 1000000000000) (13678769554 / 1000000000000)
      | _ => orderedInterval (-31987694940 / 1000000000000) (-31987694909 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-27537366111 / 1000000000000) (-27537354209 / 1000000000000)
      | 1 => orderedInterval (35700493697 / 1000000000000) (35700493812 / 1000000000000)
      | 2 => orderedInterval (-18431399756 / 1000000000000) (-18431399741 / 1000000000000)
      | 3 => orderedInterval (-128938192571 / 1000000000000) (-128938190189 / 1000000000000)
      | 4 => orderedInterval (-5142017247 / 1000000000000) (-5142016169 / 1000000000000)
      | 5 => orderedInterval (-2013567733 / 1000000000000) (-2013555204 / 1000000000000)
      | 6 => orderedInterval (21153409585 / 1000000000000) (21153411605 / 1000000000000)
      | 7 => orderedInterval (9954126394 / 1000000000000) (9954126398 / 1000000000000)
      | _ => orderedInterval (61904419300 / 1000000000000) (61904419333 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-57941189051 / 1000000000000) (-57941176768 / 1000000000000)
      | 1 => orderedInterval (11779661740 / 1000000000000) (11779661922 / 1000000000000)
      | 2 => orderedInterval (-6379360723 / 1000000000000) (-6379360696 / 1000000000000)
      | 3 => orderedInterval (-506038030303 / 1000000000000) (-506038025437 / 1000000000000)
      | 4 => orderedInterval (-84278007874 / 1000000000000) (-84278006182 / 1000000000000)
      | 5 => orderedInterval (17641802076 / 1000000000000) (17641818561 / 1000000000000)
      | 6 => orderedInterval (5972087018 / 1000000000000) (5972088938 / 1000000000000)
      | 7 => orderedInterval (-15159464152 / 1000000000000) (-15159464148 / 1000000000000)
      | _ => orderedInterval (26658332113 / 1000000000000) (26658332159 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62395152089 / 1000000000000) (-62395130821 / 1000000000000)
    | 1 => orderedInterval (6625789974 / 1000000000000) (6625812758 / 1000000000000)
    | 2 => orderedInterval (153383987669 / 1000000000000) (153384013891 / 1000000000000)
    | 3 => orderedInterval (-53350094442 / 1000000000000) (-53350064364 / 1000000000000)
    | _ => orderedInterval (-607744169156 / 1000000000000) (-607744131651 / 1000000000000)

theorem compactCertificate080_stateChecks0 :
    compactCertificate080.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1497 / 64)) (orderedInterval
          (-135325385810 / 1000000000000) (-135325357683 / 1000000000000), orderedInterval
          (97240622088 / 1000000000000) (97240650214 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2205366849007797 / 128000000000000))
          (orderedInterval (-143360000870 / 1000000000000) (-143359920400 / 1000000000000),
          orderedInterval (132202642198 / 1000000000000) (132202722668 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (713170326847701 / 25600000000000))
          (orderedInterval (-53926632610 / 1000000000000) (-53926632609 / 1000000000000),
          orderedInterval (-140265552740 / 1000000000000) (-140265552739 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate080_stateChecks1 :
    compactCertificate080.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (643520546277279 / 128000000000000))
          (orderedInterval (-168545725242 / 1000000000000) (-168545719245 / 1000000000000),
          orderedInterval (330534276528 / 1000000000000) (330534282525 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1728586705953363 / 128000000000000))
          (orderedInterval (214812533568 / 1000000000000) (214812533722 / 1000000000000),
          orderedInterval (-39021240399 / 1000000000000) (-39021240245 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4693449164665671 / 128000000000000))
          (orderedInterval (-32540107556 / 1000000000000) (-32540107178 / 1000000000000),
          orderedInterval (128132655794 / 1000000000000) (128132656172 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate080_stateChecks2 :
    compactCertificate080.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3457173411908223 / 128000000000000))
          (orderedInterval (71486978147 / 1000000000000) (71486984041 / 1000000000000),
          orderedInterval (-137199353588 / 1000000000000) (-137199347694 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (5923925566937979 / 128000000000000))
          (orderedInterval (7093911427 / 1000000000000) (7093911453 / 1000000000000),
          orderedInterval (-117149698885 / 1000000000000) (-117149698860 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4363536760622961 / 128000000000000))
          (orderedInterval (-42250580907 / 1000000000000) (-42250580906 / 1000000000000),
          orderedInterval (-129346274127 / 1000000000000) (-129346274126 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate080_stateChecks3 :
    compactCertificate080.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6694787524633503 / 128000000000000))
          (orderedInterval (34812754684 / 1000000000000) (34812755527 / 1000000000000),
          orderedInterval (-105024099883 / 1000000000000) (-105024099040 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (3865237379514087 / 128000000000000))
          (orderedInterval (-61512013902 / 1000000000000) (-61512010357 / 1000000000000),
          orderedInterval (132548543106 / 1000000000000) (132548546650 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6858931558384083 / 128000000000000))
          (orderedInterval (-89374972423 / 1000000000000) (-89374972422 / 1000000000000),
          orderedInterval (-61555274497 / 1000000000000) (-61555274496 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate080_stateChecks4 :
    compactCertificate080.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (6408503579043327 / 128000000000000))
          (orderedInterval (62158323975 / 1000000000000) (62158323976 / 1000000000000),
          orderedInterval (93464859694 / 1000000000000) (93464859695 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4573410543564591 / 128000000000000))
          (orderedInterval (-123787771585 / 1000000000000) (-123787768510 / 1000000000000),
          orderedInterval (51661506582 / 1000000000000) (51661509658 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (5185760117860089 / 128000000000000))
          (orderedInterval (-55126897087 / 1000000000000) (-55126897086 / 1000000000000),
          orderedInterval (-111904966740 / 1000000000000) (-111904966739 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate080_stateChecks5 :
    compactCertificate080.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4323346143601641 / 128000000000000))
          (orderedInterval (-44145336 / 1000000000000) (-44145325 / 1000000000000), orderedInterval
          (-137295629313 / 1000000000000) (-137295629302 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (3819807431806461 / 128000000000000))
          (orderedInterval (-103998799230 / 1000000000000) (-103998697079 / 1000000000000),
          orderedInterval (104294624229 / 1000000000000) (104294726379 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1107129077883639 / 25600000000000))
          (orderedInterval (5753576688 / 1000000000000) (5753576693 / 1000000000000),
          orderedInterval (121128993186 / 1000000000000) (121128993191 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate080_stateChecks6 :
    compactCertificate080.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3062377294437333 / 128000000000000))
          (orderedInterval (-67658719838 / 1000000000000) (-67658716576 / 1000000000000),
          orderedInterval (149856197381 / 1000000000000) (149856200644 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2596011147394413 / 128000000000000))
          (orderedInterval (142062232310 / 1000000000000) (142062269525 / 1000000000000),
          orderedInterval (-109354035331 / 1000000000000) (-109353998116 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1624463239377039 / 128000000000000))
          (orderedInterval (175420128756 / 1000000000000) (175420128757 / 1000000000000),
          orderedInterval (132317303162 / 1000000000000) (132317303163 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate080_stateChecks7 :
    compactCertificate080.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (873641732857713 / 128000000000000))
          (orderedInterval (294650213384 / 1000000000000) (294650213385 / 1000000000000),
          orderedInterval (57547413625 / 1000000000000) (57547413626 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2372107252232139 / 128000000000000))
          (orderedInterval (82466498495 / 1000000000000) (82466498496 / 1000000000000),
          orderedInterval (163785948499 / 1000000000000) (163785948500 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3238909655236203 / 128000000000000))
          (orderedInterval (129164640460 / 1000000000000) (129164640461 / 1000000000000),
          orderedInterval (89501835795 / 1000000000000) (89501835796 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate080_stateChecks8 :
    compactCertificate080.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1369536760622961 / 128000000000000))
          (orderedInterval (-216503191060 / 1000000000000) (-216503183147 / 1000000000000),
          orderedInterval (122298118515 / 1000000000000) (122298126428 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (5567090897524881 / 128000000000000))
          (orderedInterval (34956893267 / 1000000000000) (34956893268 / 1000000000000),
          orderedInterval (115426280191 / 1000000000000) (115426280192 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3718558717931679 / 128000000000000))
          (orderedInterval (-148009669842 / 1000000000000) (-148009669826 / 1000000000000),
          orderedInterval (652891750 / 1000000000000) (652891767 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate080_states : ∀ j,
    BesselStateValid (compactCertificate080.point j) (compactCertificate080.state j) :=
  compactCertificate080.statesValid_of_checks3 compactCertificate080_stateChecks0
    compactCertificate080_stateChecks1 compactCertificate080_stateChecks2
    compactCertificate080_stateChecks3 compactCertificate080_stateChecks4
    compactCertificate080_stateChecks5 compactCertificate080_stateChecks6
    compactCertificate080_stateChecks7 compactCertificate080_stateChecks8

theorem compactCertificate080_chunkChecks0_0 :
    compactCertificate080.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1497 / 64) 0
            (IntervalRat.scale (1497 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-135325385810 / 1000000000000) (-135325357683 / 1000000000000), orderedInterval
            (97240622088 / 1000000000000) (97240650214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2205366849007797 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-143360000870 / 1000000000000)
            (-143359920400 / 1000000000000), orderedInterval (132202642198 / 1000000000000)
            (132202722668 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (713170326847701
            / 25600000000000) 0 (IntervalRat.scale (1497 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-53926632610 / 1000000000000) (-53926632609 / 1000000000000),
            orderedInterval (-140265552740 / 1000000000000) (-140265552739 / 1000000000000))))
            (orderedInterval (-58138558968 / 1000000000000) (-58138547067 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (643520546277279
            / 128000000000000) 0 (IntervalRat.scale (1497 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-168545725242 / 1000000000000) (-168545719245 / 1000000000000),
            orderedInterval (330534276528 / 1000000000000) (330534282525 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1728586705953363 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (214812533568 / 1000000000000)
            (214812533722 / 1000000000000), orderedInterval (-39021240399 / 1000000000000)
            (-39021240245 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4693449164665671 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-32540107556 / 1000000000000)
            (-32540107178 / 1000000000000), orderedInterval (128132655794 / 1000000000000)
            (128132656172 / 1000000000000)))) (orderedInterval (11985046754 / 1000000000000)
            (11985046855 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3457173411908223 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (71486978147 / 1000000000000)
            (71486984041 / 1000000000000), orderedInterval (-137199353588 / 1000000000000)
            (-137199347694 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5923925566937979 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (7093911427 / 1000000000000)
            (7093911453 / 1000000000000), orderedInterval (-117149698885 / 1000000000000)
            (-117149698860 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4363536760622961 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-42250580907 / 1000000000000)
            (-42250580906 / 1000000000000), orderedInterval (-129346274127 / 1000000000000)
            (-129346274126 / 1000000000000)))) (orderedInterval (-1239917793 / 1000000000000)
            (-1239917790 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate080_chunkChecks0_1 :
    compactCertificate080.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6694787524633503 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (34812754684 / 1000000000000)
            (34812755527 / 1000000000000), orderedInterval (-105024099883 / 1000000000000)
            (-105024099040 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3865237379514087 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-61512013902 / 1000000000000)
            (-61512010357 / 1000000000000), orderedInterval (132548543106 / 1000000000000)
            (132548546650 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6858931558384083 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-89374972423 / 1000000000000)
            (-89374972422 / 1000000000000), orderedInterval (-61555274497 / 1000000000000)
            (-61555274496 / 1000000000000)))) (orderedInterval (-23448519308 / 1000000000000)
            (-23448518885 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6408503579043327 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (62158323975 / 1000000000000)
            (62158323976 / 1000000000000), orderedInterval (93464859694 / 1000000000000)
            (93464859695 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4573410543564591 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-123787771585 / 1000000000000)
            (-123787768510 / 1000000000000), orderedInterval (51661506582 / 1000000000000)
            (51661509658 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5185760117860089 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-55126897087 / 1000000000000)
            (-55126897086 / 1000000000000), orderedInterval (-111904966740 / 1000000000000)
            (-111904966739 / 1000000000000)))) (orderedInterval (-12548902175 / 1000000000000)
            (-12548901880 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4323346143601641 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-44145336 / 1000000000000)
            (-44145325 / 1000000000000), orderedInterval (-137295629313 / 1000000000000)
            (-137295629302 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3819807431806461 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-103998799230 / 1000000000000)
            (-103998697079 / 1000000000000), orderedInterval (104294624229 / 1000000000000)
            (104294726379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1107129077883639 / 25600000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (5753576688 / 1000000000000)
            (5753576693 / 1000000000000), orderedInterval (121128993186 / 1000000000000)
            (121128993191 / 1000000000000)))) (orderedInterval (6098304359 / 1000000000000)
            (6098310208 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate080_chunkChecks0_2 :
    compactCertificate080.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3062377294437333 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-67658719838 / 1000000000000)
            (-67658716576 / 1000000000000), orderedInterval (149856197381 / 1000000000000)
            (149856200644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2596011147394413 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (142062232310 / 1000000000000)
            (142062269525 / 1000000000000), orderedInterval (-109354035331 / 1000000000000)
            (-109353998116 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1624463239377039 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (175420128756 / 1000000000000)
            (175420128757 / 1000000000000), orderedInterval (132317303162 / 1000000000000)
            (132317303163 / 1000000000000)))) (orderedInterval (8488249039 / 1000000000000)
            (8488251673 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (873641732857713 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (294650213384 / 1000000000000)
            (294650213385 / 1000000000000), orderedInterval (57547413625 / 1000000000000)
            (57547413626 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2372107252232139 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (82466498495 / 1000000000000)
            (82466498496 / 1000000000000), orderedInterval (163785948499 / 1000000000000)
            (163785948500 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3238909655236203 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (129164640460 / 1000000000000)
            (129164640461 / 1000000000000), orderedInterval (89501835795 / 1000000000000)
            (89501835796 / 1000000000000)))) (orderedInterval (-17210688826 / 1000000000000)
            (-17210688822 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1369536760622961 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-216503191060 / 1000000000000)
            (-216503183147 / 1000000000000), orderedInterval (122298118515 / 1000000000000)
            (122298126428 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5567090897524881 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (34956893267 / 1000000000000)
            (34956893268 / 1000000000000), orderedInterval (115426280191 / 1000000000000)
            (115426280192 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3718558717931679 / 128000000000000) 0 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-148009669842 / 1000000000000)
            (-148009669826 / 1000000000000), orderedInterval (652891750 / 1000000000000) (652891767
            / 1000000000000)))) (orderedInterval (23619834829 / 1000000000000) (23619834887 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate080_chunkChecks0 :
    compactCertificate080.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate080.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate080_chunkChecks0_0
    compactCertificate080_chunkChecks0_1 compactCertificate080_chunkChecks0_2

theorem compactCertificate080_chunkChecks1_0 :
    compactCertificate080.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1497 / 64) 1
            (IntervalRat.scale (1497 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-135325385810 / 1000000000000) (-135325357683 / 1000000000000), orderedInterval
            (97240622088 / 1000000000000) (97240650214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2205366849007797 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-143360000870 / 1000000000000)
            (-143359920400 / 1000000000000), orderedInterval (132202642198 / 1000000000000)
            (132202722668 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (713170326847701
            / 25600000000000) 1 (IntervalRat.scale (1497 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-53926632610 / 1000000000000) (-53926632609 / 1000000000000),
            orderedInterval (-140265552740 / 1000000000000) (-140265552739 / 1000000000000))))
            (orderedInterval (29647123885 / 1000000000000) (29647135589 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (643520546277279
            / 128000000000000) 1 (IntervalRat.scale (1497 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-168545725242 / 1000000000000) (-168545719245 / 1000000000000),
            orderedInterval (330534276528 / 1000000000000) (330534282525 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1728586705953363 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (214812533568 / 1000000000000)
            (214812533722 / 1000000000000), orderedInterval (-39021240399 / 1000000000000)
            (-39021240245 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4693449164665671 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-32540107556 / 1000000000000)
            (-32540107178 / 1000000000000), orderedInterval (128132655794 / 1000000000000)
            (128132656172 / 1000000000000)))) (orderedInterval (-15872632237 / 1000000000000)
            (-15872632174 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3457173411908223 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (71486978147 / 1000000000000)
            (71486984041 / 1000000000000), orderedInterval (-137199353588 / 1000000000000)
            (-137199347694 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5923925566937979 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (7093911427 / 1000000000000)
            (7093911453 / 1000000000000), orderedInterval (-117149698885 / 1000000000000)
            (-117149698860 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4363536760622961 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-42250580907 / 1000000000000)
            (-42250580906 / 1000000000000), orderedInterval (-129346274127 / 1000000000000)
            (-129346274126 / 1000000000000)))) (orderedInterval (2593419793 / 1000000000000)
            (2593419798 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate080_chunkChecks1_1 :
    compactCertificate080.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6694787524633503 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (34812754684 / 1000000000000)
            (34812755527 / 1000000000000), orderedInterval (-105024099883 / 1000000000000)
            (-105024099040 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3865237379514087 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-61512013902 / 1000000000000)
            (-61512010357 / 1000000000000), orderedInterval (132548543106 / 1000000000000)
            (132548546650 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6858931558384083 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-89374972423 / 1000000000000)
            (-89374972422 / 1000000000000), orderedInterval (-61555274497 / 1000000000000)
            (-61555274496 / 1000000000000)))) (orderedInterval (34360629481 / 1000000000000)
            (34360630176 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6408503579043327 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (62158323975 / 1000000000000)
            (62158323976 / 1000000000000), orderedInterval (93464859694 / 1000000000000)
            (93464859695 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4573410543564591 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-123787771585 / 1000000000000)
            (-123787768510 / 1000000000000), orderedInterval (51661506582 / 1000000000000)
            (51661509658 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5185760117860089 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-55126897087 / 1000000000000)
            (-55126897086 / 1000000000000), orderedInterval (-111904966740 / 1000000000000)
            (-111904966739 / 1000000000000)))) (orderedInterval (4831583107 / 1000000000000)
            (4831583556 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4323346143601641 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-44145336 / 1000000000000)
            (-44145325 / 1000000000000), orderedInterval (-137295629313 / 1000000000000)
            (-137295629302 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3819807431806461 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-103998799230 / 1000000000000)
            (-103998697079 / 1000000000000), orderedInterval (104294624229 / 1000000000000)
            (104294726379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1107129077883639 / 25600000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (5753576688 / 1000000000000)
            (5753576693 / 1000000000000), orderedInterval (121128993186 / 1000000000000)
            (121128993191 / 1000000000000)))) (orderedInterval (-4169865074 / 1000000000000)
            (-4169857612 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate080_chunkChecks1_2 :
    compactCertificate080.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3062377294437333 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-67658719838 / 1000000000000)
            (-67658716576 / 1000000000000), orderedInterval (149856197381 / 1000000000000)
            (149856200644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2596011147394413 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (142062232310 / 1000000000000)
            (142062269525 / 1000000000000), orderedInterval (-109354035331 / 1000000000000)
            (-109353998116 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1624463239377039 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (175420128756 / 1000000000000)
            (175420128757 / 1000000000000), orderedInterval (132317303162 / 1000000000000)
            (132317303163 / 1000000000000)))) (orderedInterval (-16804216247 / 1000000000000)
            (-16804213880 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (873641732857713 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (294650213384 / 1000000000000)
            (294650213385 / 1000000000000), orderedInterval (57547413625 / 1000000000000)
            (57547413626 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2372107252232139 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (82466498495 / 1000000000000)
            (82466498496 / 1000000000000), orderedInterval (163785948499 / 1000000000000)
            (163785948500 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3238909655236203 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (129164640460 / 1000000000000)
            (129164640461 / 1000000000000), orderedInterval (89501835795 / 1000000000000)
            (89501835796 / 1000000000000)))) (orderedInterval (-10674454183 / 1000000000000)
            (-10674454180 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1369536760622961 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-216503191060 / 1000000000000)
            (-216503183147 / 1000000000000), orderedInterval (122298118515 / 1000000000000)
            (122298126428 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5567090897524881 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (34956893267 / 1000000000000)
            (34956893268 / 1000000000000), orderedInterval (115426280191 / 1000000000000)
            (115426280192 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3718558717931679 / 128000000000000) 1 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-148009669842 / 1000000000000)
            (-148009669826 / 1000000000000), orderedInterval (652891750 / 1000000000000) (652891767
            / 1000000000000)))) (orderedInterval (-17285798551 / 1000000000000) (-17285798515 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate080_chunkChecks1 :
    compactCertificate080.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate080.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate080_chunkChecks1_0
    compactCertificate080_chunkChecks1_1 compactCertificate080_chunkChecks1_2

theorem compactCertificate080_chunkChecks2_0 :
    compactCertificate080.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1497 / 64) 2
            (IntervalRat.scale (1497 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-135325385810 / 1000000000000) (-135325357683 / 1000000000000), orderedInterval
            (97240622088 / 1000000000000) (97240650214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2205366849007797 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-143360000870 / 1000000000000)
            (-143359920400 / 1000000000000), orderedInterval (132202642198 / 1000000000000)
            (132202722668 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (713170326847701
            / 25600000000000) 2 (IntervalRat.scale (1497 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-53926632610 / 1000000000000) (-53926632609 / 1000000000000),
            orderedInterval (-140265552740 / 1000000000000) (-140265552739 / 1000000000000))))
            (orderedInterval (57584287144 / 1000000000000) (57584299203 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (643520546277279
            / 128000000000000) 2 (IntervalRat.scale (1497 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-168545725242 / 1000000000000) (-168545719245 / 1000000000000),
            orderedInterval (330534276528 / 1000000000000) (330534282525 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1728586705953363 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (214812533568 / 1000000000000)
            (214812533722 / 1000000000000), orderedInterval (-39021240399 / 1000000000000)
            (-39021240245 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4693449164665671 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-32540107556 / 1000000000000)
            (-32540107178 / 1000000000000), orderedInterval (128132655794 / 1000000000000)
            (128132656172 / 1000000000000)))) (orderedInterval (-7704960483 / 1000000000000)
            (-7704960405 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3457173411908223 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (71486978147 / 1000000000000)
            (71486984041 / 1000000000000), orderedInterval (-137199353588 / 1000000000000)
            (-137199347694 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5923925566937979 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (7093911427 / 1000000000000)
            (7093911453 / 1000000000000), orderedInterval (-117149698885 / 1000000000000)
            (-117149698860 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4363536760622961 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-42250580907 / 1000000000000)
            (-42250580906 / 1000000000000), orderedInterval (-129346274127 / 1000000000000)
            (-129346274126 / 1000000000000)))) (orderedInterval (2914653974 / 1000000000000)
            (2914653982 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate080_chunkChecks2_1 :
    compactCertificate080.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6694787524633503 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (34812754684 / 1000000000000)
            (34812755527 / 1000000000000), orderedInterval (-105024099883 / 1000000000000)
            (-105024099040 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3865237379514087 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-61512013902 / 1000000000000)
            (-61512010357 / 1000000000000), orderedInterval (132548543106 / 1000000000000)
            (132548546650 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6858931558384083 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-89374972423 / 1000000000000)
            (-89374972422 / 1000000000000), orderedInterval (-61555274497 / 1000000000000)
            (-61555274496 / 1000000000000)))) (orderedInterval (103735090826 / 1000000000000)
            (103735092084 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6408503579043327 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (62158323975 / 1000000000000)
            (62158323976 / 1000000000000), orderedInterval (93464859694 / 1000000000000)
            (93464859695 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4573410543564591 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-123787771585 / 1000000000000)
            (-123787768510 / 1000000000000), orderedInterval (51661506582 / 1000000000000)
            (51661509658 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5185760117860089 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-55126897087 / 1000000000000)
            (-55126897086 / 1000000000000), orderedInterval (-111904966740 / 1000000000000)
            (-111904966739 / 1000000000000)))) (orderedInterval (31411030487 / 1000000000000)
            (31411031193 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4323346143601641 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-44145336 / 1000000000000)
            (-44145325 / 1000000000000), orderedInterval (-137295629313 / 1000000000000)
            (-137295629302 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3819807431806461 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-103998799230 / 1000000000000)
            (-103998697079 / 1000000000000), orderedInterval (104294624229 / 1000000000000)
            (104294726379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1107129077883639 / 25600000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (5753576688 / 1000000000000)
            (5753576693 / 1000000000000), orderedInterval (121128993186 / 1000000000000)
            (121128993191 / 1000000000000)))) (orderedInterval (-10011634374 / 1000000000000)
            (-10011624533 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate080_chunkChecks2_2 :
    compactCertificate080.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3062377294437333 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-67658719838 / 1000000000000)
            (-67658716576 / 1000000000000), orderedInterval (149856197381 / 1000000000000)
            (149856200644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2596011147394413 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (142062232310 / 1000000000000)
            (142062269525 / 1000000000000), orderedInterval (-109354035331 / 1000000000000)
            (-109353998116 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1624463239377039 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (175420128756 / 1000000000000)
            (175420128757 / 1000000000000), orderedInterval (132317303162 / 1000000000000)
            (132317303163 / 1000000000000)))) (orderedInterval (-6235554515 / 1000000000000)
            (-6235552278 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (873641732857713 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (294650213384 / 1000000000000)
            (294650213385 / 1000000000000), orderedInterval (57547413625 / 1000000000000)
            (57547413626 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2372107252232139 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (82466498495 / 1000000000000)
            (82466498496 / 1000000000000), orderedInterval (163785948499 / 1000000000000)
            (163785948500 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3238909655236203 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (129164640460 / 1000000000000)
            (129164640461 / 1000000000000), orderedInterval (89501835795 / 1000000000000)
            (89501835796 / 1000000000000)))) (orderedInterval (13678769550 / 1000000000000)
            (13678769554 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1369536760622961 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-216503191060 / 1000000000000)
            (-216503183147 / 1000000000000), orderedInterval (122298118515 / 1000000000000)
            (122298126428 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5567090897524881 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (34956893267 / 1000000000000)
            (34956893268 / 1000000000000), orderedInterval (115426280191 / 1000000000000)
            (115426280192 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3718558717931679 / 128000000000000) 2 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-148009669842 / 1000000000000)
            (-148009669826 / 1000000000000), orderedInterval (652891750 / 1000000000000) (652891767
            / 1000000000000)))) (orderedInterval (-31987694940 / 1000000000000) (-31987694909 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate080_chunkChecks2 :
    compactCertificate080.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate080.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate080_chunkChecks2_0
    compactCertificate080_chunkChecks2_1 compactCertificate080_chunkChecks2_2

theorem compactCertificate080_chunkChecks3_0 :
    compactCertificate080.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1497 / 64) 3
            (IntervalRat.scale (1497 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-135325385810 / 1000000000000) (-135325357683 / 1000000000000), orderedInterval
            (97240622088 / 1000000000000) (97240650214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2205366849007797 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-143360000870 / 1000000000000)
            (-143359920400 / 1000000000000), orderedInterval (132202642198 / 1000000000000)
            (132202722668 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (713170326847701
            / 25600000000000) 3 (IntervalRat.scale (1497 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-53926632610 / 1000000000000) (-53926632609 / 1000000000000),
            orderedInterval (-140265552740 / 1000000000000) (-140265552739 / 1000000000000))))
            (orderedInterval (-27537366111 / 1000000000000) (-27537354209 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (643520546277279
            / 128000000000000) 3 (IntervalRat.scale (1497 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-168545725242 / 1000000000000) (-168545719245 / 1000000000000),
            orderedInterval (330534276528 / 1000000000000) (330534282525 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1728586705953363 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (214812533568 / 1000000000000)
            (214812533722 / 1000000000000), orderedInterval (-39021240399 / 1000000000000)
            (-39021240245 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4693449164665671 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-32540107556 / 1000000000000)
            (-32540107178 / 1000000000000), orderedInterval (128132655794 / 1000000000000)
            (128132656172 / 1000000000000)))) (orderedInterval (35700493697 / 1000000000000)
            (35700493812 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3457173411908223 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (71486978147 / 1000000000000)
            (71486984041 / 1000000000000), orderedInterval (-137199353588 / 1000000000000)
            (-137199347694 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5923925566937979 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (7093911427 / 1000000000000)
            (7093911453 / 1000000000000), orderedInterval (-117149698885 / 1000000000000)
            (-117149698860 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4363536760622961 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-42250580907 / 1000000000000)
            (-42250580906 / 1000000000000), orderedInterval (-129346274127 / 1000000000000)
            (-129346274126 / 1000000000000)))) (orderedInterval (-18431399756 / 1000000000000)
            (-18431399741 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate080_chunkChecks3_1 :
    compactCertificate080.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6694787524633503 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (34812754684 / 1000000000000)
            (34812755527 / 1000000000000), orderedInterval (-105024099883 / 1000000000000)
            (-105024099040 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3865237379514087 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-61512013902 / 1000000000000)
            (-61512010357 / 1000000000000), orderedInterval (132548543106 / 1000000000000)
            (132548546650 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6858931558384083 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-89374972423 / 1000000000000)
            (-89374972422 / 1000000000000), orderedInterval (-61555274497 / 1000000000000)
            (-61555274496 / 1000000000000)))) (orderedInterval (-128938192571 / 1000000000000)
            (-128938190189 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6408503579043327 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (62158323975 / 1000000000000)
            (62158323976 / 1000000000000), orderedInterval (93464859694 / 1000000000000)
            (93464859695 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4573410543564591 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-123787771585 / 1000000000000)
            (-123787768510 / 1000000000000), orderedInterval (51661506582 / 1000000000000)
            (51661509658 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5185760117860089 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-55126897087 / 1000000000000)
            (-55126897086 / 1000000000000), orderedInterval (-111904966740 / 1000000000000)
            (-111904966739 / 1000000000000)))) (orderedInterval (-5142017247 / 1000000000000)
            (-5142016169 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4323346143601641 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-44145336 / 1000000000000)
            (-44145325 / 1000000000000), orderedInterval (-137295629313 / 1000000000000)
            (-137295629302 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3819807431806461 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-103998799230 / 1000000000000)
            (-103998697079 / 1000000000000), orderedInterval (104294624229 / 1000000000000)
            (104294726379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1107129077883639 / 25600000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (5753576688 / 1000000000000)
            (5753576693 / 1000000000000), orderedInterval (121128993186 / 1000000000000)
            (121128993191 / 1000000000000)))) (orderedInterval (-2013567733 / 1000000000000)
            (-2013555204 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate080_chunkChecks3_2 :
    compactCertificate080.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3062377294437333 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-67658719838 / 1000000000000)
            (-67658716576 / 1000000000000), orderedInterval (149856197381 / 1000000000000)
            (149856200644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2596011147394413 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (142062232310 / 1000000000000)
            (142062269525 / 1000000000000), orderedInterval (-109354035331 / 1000000000000)
            (-109353998116 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1624463239377039 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (175420128756 / 1000000000000)
            (175420128757 / 1000000000000), orderedInterval (132317303162 / 1000000000000)
            (132317303163 / 1000000000000)))) (orderedInterval (21153409585 / 1000000000000)
            (21153411605 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (873641732857713 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (294650213384 / 1000000000000)
            (294650213385 / 1000000000000), orderedInterval (57547413625 / 1000000000000)
            (57547413626 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2372107252232139 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (82466498495 / 1000000000000)
            (82466498496 / 1000000000000), orderedInterval (163785948499 / 1000000000000)
            (163785948500 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3238909655236203 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (129164640460 / 1000000000000)
            (129164640461 / 1000000000000), orderedInterval (89501835795 / 1000000000000)
            (89501835796 / 1000000000000)))) (orderedInterval (9954126394 / 1000000000000)
            (9954126398 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1369536760622961 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-216503191060 / 1000000000000)
            (-216503183147 / 1000000000000), orderedInterval (122298118515 / 1000000000000)
            (122298126428 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5567090897524881 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (34956893267 / 1000000000000)
            (34956893268 / 1000000000000), orderedInterval (115426280191 / 1000000000000)
            (115426280192 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3718558717931679 / 128000000000000) 3 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-148009669842 / 1000000000000)
            (-148009669826 / 1000000000000), orderedInterval (652891750 / 1000000000000) (652891767
            / 1000000000000)))) (orderedInterval (61904419300 / 1000000000000) (61904419333 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate080_chunkChecks3 :
    compactCertificate080.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate080.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate080_chunkChecks3_0
    compactCertificate080_chunkChecks3_1 compactCertificate080_chunkChecks3_2

theorem compactCertificate080_chunkChecks4_0 :
    compactCertificate080.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1497 / 64) 4
            (IntervalRat.scale (1497 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-135325385810 / 1000000000000) (-135325357683 / 1000000000000), orderedInterval
            (97240622088 / 1000000000000) (97240650214 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2205366849007797 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-143360000870 / 1000000000000)
            (-143359920400 / 1000000000000), orderedInterval (132202642198 / 1000000000000)
            (132202722668 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (713170326847701
            / 25600000000000) 4 (IntervalRat.scale (1497 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-53926632610 / 1000000000000) (-53926632609 / 1000000000000),
            orderedInterval (-140265552740 / 1000000000000) (-140265552739 / 1000000000000))))
            (orderedInterval (-57941189051 / 1000000000000) (-57941176768 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (643520546277279
            / 128000000000000) 4 (IntervalRat.scale (1497 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-168545725242 / 1000000000000) (-168545719245 / 1000000000000),
            orderedInterval (330534276528 / 1000000000000) (330534282525 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1728586705953363 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (214812533568 / 1000000000000)
            (214812533722 / 1000000000000), orderedInterval (-39021240399 / 1000000000000)
            (-39021240245 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4693449164665671 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-32540107556 / 1000000000000)
            (-32540107178 / 1000000000000), orderedInterval (128132655794 / 1000000000000)
            (128132656172 / 1000000000000)))) (orderedInterval (11779661740 / 1000000000000)
            (11779661922 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3457173411908223 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (71486978147 / 1000000000000)
            (71486984041 / 1000000000000), orderedInterval (-137199353588 / 1000000000000)
            (-137199347694 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5923925566937979 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (7093911427 / 1000000000000)
            (7093911453 / 1000000000000), orderedInterval (-117149698885 / 1000000000000)
            (-117149698860 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4363536760622961 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-42250580907 / 1000000000000)
            (-42250580906 / 1000000000000), orderedInterval (-129346274127 / 1000000000000)
            (-129346274126 / 1000000000000)))) (orderedInterval (-6379360723 / 1000000000000)
            (-6379360696 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate080_chunkChecks4_1 :
    compactCertificate080.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6694787524633503 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (34812754684 / 1000000000000)
            (34812755527 / 1000000000000), orderedInterval (-105024099883 / 1000000000000)
            (-105024099040 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3865237379514087 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-61512013902 / 1000000000000)
            (-61512010357 / 1000000000000), orderedInterval (132548543106 / 1000000000000)
            (132548546650 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6858931558384083 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-89374972423 / 1000000000000)
            (-89374972422 / 1000000000000), orderedInterval (-61555274497 / 1000000000000)
            (-61555274496 / 1000000000000)))) (orderedInterval (-506038030303 / 1000000000000)
            (-506038025437 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6408503579043327 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (62158323975 / 1000000000000)
            (62158323976 / 1000000000000), orderedInterval (93464859694 / 1000000000000)
            (93464859695 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4573410543564591 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-123787771585 / 1000000000000)
            (-123787768510 / 1000000000000), orderedInterval (51661506582 / 1000000000000)
            (51661509658 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5185760117860089 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-55126897087 / 1000000000000)
            (-55126897086 / 1000000000000), orderedInterval (-111904966740 / 1000000000000)
            (-111904966739 / 1000000000000)))) (orderedInterval (-84278007874 / 1000000000000)
            (-84278006182 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4323346143601641 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-44145336 / 1000000000000)
            (-44145325 / 1000000000000), orderedInterval (-137295629313 / 1000000000000)
            (-137295629302 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3819807431806461 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-103998799230 / 1000000000000)
            (-103998697079 / 1000000000000), orderedInterval (104294624229 / 1000000000000)
            (104294726379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1107129077883639 / 25600000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (5753576688 / 1000000000000)
            (5753576693 / 1000000000000), orderedInterval (121128993186 / 1000000000000)
            (121128993191 / 1000000000000)))) (orderedInterval (17641802076 / 1000000000000)
            (17641818561 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate080_chunkChecks4_2 :
    compactCertificate080.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3062377294437333 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-67658719838 / 1000000000000)
            (-67658716576 / 1000000000000), orderedInterval (149856197381 / 1000000000000)
            (149856200644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2596011147394413 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (142062232310 / 1000000000000)
            (142062269525 / 1000000000000), orderedInterval (-109354035331 / 1000000000000)
            (-109353998116 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1624463239377039 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (175420128756 / 1000000000000)
            (175420128757 / 1000000000000), orderedInterval (132317303162 / 1000000000000)
            (132317303163 / 1000000000000)))) (orderedInterval (5972087018 / 1000000000000)
            (5972088938 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (873641732857713 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (294650213384 / 1000000000000)
            (294650213385 / 1000000000000), orderedInterval (57547413625 / 1000000000000)
            (57547413626 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2372107252232139 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (82466498495 / 1000000000000)
            (82466498496 / 1000000000000), orderedInterval (163785948499 / 1000000000000)
            (163785948500 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3238909655236203 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (129164640460 / 1000000000000)
            (129164640461 / 1000000000000), orderedInterval (89501835795 / 1000000000000)
            (89501835796 / 1000000000000)))) (orderedInterval (-15159464152 / 1000000000000)
            (-15159464148 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1369536760622961 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-216503191060 / 1000000000000)
            (-216503183147 / 1000000000000), orderedInterval (122298118515 / 1000000000000)
            (122298126428 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5567090897524881 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (34956893267 / 1000000000000)
            (34956893268 / 1000000000000), orderedInterval (115426280191 / 1000000000000)
            (115426280192 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3718558717931679 / 128000000000000) 4 (IntervalRat.scale (1497 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-148009669842 / 1000000000000)
            (-148009669826 / 1000000000000), orderedInterval (652891750 / 1000000000000) (652891767
            / 1000000000000)))) (orderedInterval (26658332113 / 1000000000000) (26658332159 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate080_chunkChecks4 :
    compactCertificate080.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate080.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate080_chunkChecks4_0
    compactCertificate080_chunkChecks4_1 compactCertificate080_chunkChecks4_2

theorem compactCertificate080_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate080.chunkCheck r b = true :=
  compactCertificate080.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate080_chunkChecks0
    · exact compactCertificate080_chunkChecks1
    · exact compactCertificate080_chunkChecks2
    · exact compactCertificate080_chunkChecks3
    · exact compactCertificate080_chunkChecks4)

theorem compactCertificate080_coefficient0 :
    compactCertificate080.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate080, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate080_coefficient1 :
    compactCertificate080.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate080, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate080_coefficient2 :
    compactCertificate080.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate080, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate080_coefficient3 :
    compactCertificate080.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate080, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate080_coefficient4 :
    compactCertificate080.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate080, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate080_coefficients : ∀ r : Fin 5,
    compactCertificate080.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate080_coefficient0
  · exact compactCertificate080_coefficient1
  · exact compactCertificate080_coefficient2
  · exact compactCertificate080_coefficient3
  · exact compactCertificate080_coefficient4

theorem compactCertificate080_lower : (1 : ℚ) ≤ compactCertificate080.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate080, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate080_proves {t : ℝ} (ht : t ∈ compactCertificate080.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate080.proves compactCertificate080_states compactCertificate080_chunks
    compactCertificate080_coefficients compactCertificate080_lower ht

end Erdos232
