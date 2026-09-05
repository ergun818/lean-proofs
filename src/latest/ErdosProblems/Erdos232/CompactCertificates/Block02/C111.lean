/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate111 : CompactCertificate where
  left := 35
  right := 71 / 2
  center := 141 / 4
  grid := fun i =>
    match i.val with
    | 0 => 11
    | 1 => 8
    | 2 => 13
    | 3 => 2
    | 4 => 6
    | 5 => 18
    | 6 => 13
    | 7 => 22
    | 8 => 16
    | 9 => 25
    | 10 => 14
    | 11 => 26
    | 12 => 24
    | 13 => 17
    | 14 => 19
    | 15 => 16
    | 16 => 14
    | 17 => 21
    | 18 => 11
    | 19 => 10
    | 20 => 6
    | 21 => 3
    | 22 => 9
    | 23 => 12
    | 24 => 5
    | 25 => 21
    | _ => 14
  point := fun i =>
    match i.val with
    | 0 => 141 / 4
    | 1 => 207719923654041 / 8000000000000
    | 2 => 67172355434553 / 1600000000000
    | 3 => 60612155661387 / 8000000000000
    | 4 => 162812775911439 / 8000000000000
    | 5 => 442068358194963 / 8000000000000
    | 6 => 325625551823019 / 8000000000000
    | 7 => 557964933158487 / 8000000000000
    | 8 => 410994444387333 / 8000000000000
    | 9 => 630571169654859 / 8000000000000
    | 10 => 364060434543411 / 8000000000000
    | 11 => 646031629747599 / 8000000000000
    | 12 => 603606549529131 / 8000000000000
    | 13 => 430762115325723 / 8000000000000
    | 14 => 488438327734317 / 8000000000000
    | 15 => 407208955409373 / 8000000000000
    | 16 => 359781461512833 / 8000000000000
    | 17 => 104278690702467 / 1600000000000
    | 18 => 288440346369849 / 8000000000000
    | 19 => 244514076007089 / 8000000000000
    | 20 => 153005555612667 / 8000000000000
    | 21 => 82286896681989 / 8000000000000
    | 22 => 223424931572967 / 8000000000000
    | 23 => 305067642877959 / 8000000000000
    | 24 => 128994444387333 / 8000000000000
    | 25 => 524355254877093 / 8000000000000
    | _ => 350245009504587 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-133756534290 / 1000000000000) (-133756534285 / 1000000000000),
        orderedInterval (-11047012182 / 1000000000000) (-11047012177 / 1000000000000))
    | 1 => (orderedInterval (156430672067 / 1000000000000) (156430672104 / 1000000000000),
        orderedInterval (-9592759041 / 1000000000000) (-9592759004 / 1000000000000))
    | 2 => (orderedInterval (-115517169210 / 1000000000000) (-115517166929 / 1000000000000),
        orderedInterval (44023187257 / 1000000000000) (44023189538 / 1000000000000))
    | 3 => (orderedInterval (255276270594 / 1000000000000) (255276279989 / 1000000000000),
        orderedInterval (-153746857726 / 1000000000000) (-153746848331 / 1000000000000))
    | 4 => (orderedInterval (134048505427 / 1000000000000) (134048574518 / 1000000000000),
        orderedInterval (-118663201827 / 1000000000000) (-118663132735 / 1000000000000))
    | 5 => (orderedInterval (-52114792247 / 1000000000000) (-52114785669 / 1000000000000),
        orderedInterval (94306718253 / 1000000000000) (94306724832 / 1000000000000))
    | 6 => (orderedInterval (-75166093454 / 1000000000000) (-75166093453 / 1000000000000),
        orderedInterval (-99031392796 / 1000000000000) (-99031392795 / 1000000000000))
    | 7 => (orderedInterval (94368721983 / 1000000000000) (94368721985 / 1000000000000),
        orderedInterval (14225193895 / 1000000000000) (14225193897 / 1000000000000))
    | 8 => (orderedInterval (105630098467 / 1000000000000) (105630100121 / 1000000000000),
        orderedInterval (-36150669790 / 1000000000000) (-36150668136 / 1000000000000))
    | 9 => (orderedInterval (-78634155652 / 1000000000000) (-78634155651 / 1000000000000),
        orderedInterval (-43013520480 / 1000000000000) (-43013520479 / 1000000000000))
    | 10 => (orderedInterval (87570644467 / 1000000000000) (87570738256 / 1000000000000),
        orderedInterval (-80464364136 / 1000000000000) (-80464270347 / 1000000000000))
    | 11 => (orderedInterval (-12706605245 / 1000000000000) (-12706605177 / 1000000000000),
        orderedInterval (87954363905 / 1000000000000) (87954363972 / 1000000000000))
    | 12 => (orderedInterval (68174214564 / 1000000000000) (68174214565 / 1000000000000),
        orderedInterval (61109623736 / 1000000000000) (61109623737 / 1000000000000))
    | 13 => (orderedInterval (-102157288533 / 1000000000000) (-102157288532 / 1000000000000),
        orderedInterval (-36288975650 / 1000000000000) (-36288975649 / 1000000000000))
    | 14 => (orderedInterval (-85574863635 / 1000000000000) (-85574839348 / 1000000000000),
        orderedInterval (56412746558 / 1000000000000) (56412770845 / 1000000000000))
    | 15 => (orderedInterval (110538891995 / 1000000000000) (110538891997 / 1000000000000),
        orderedInterval (15872105833 / 1000000000000) (15872105836 / 1000000000000))
    | 16 => (orderedInterval (116550003687 / 1000000000000) (116550004066 / 1000000000000),
        orderedInterval (-25191071199 / 1000000000000) (-25191070819 / 1000000000000))
    | 17 => (orderedInterval (1559851426 / 1000000000000) (1559851437 / 1000000000000),
        orderedInterval (-98834175075 / 1000000000000) (-98834175064 / 1000000000000))
    | 18 => (orderedInterval (-100881657623 / 1000000000000) (-100881586456 / 1000000000000),
        orderedInterval (87882929428 / 1000000000000) (87883000595 / 1000000000000))
    | 19 => (orderedInterval (-10144929272 / 1000000000000) (-10144929240 / 1000000000000),
        orderedInterval (144140674654 / 1000000000000) (144140674686 / 1000000000000))
    | 20 => (orderedInterval (158682682572 / 1000000000000) (158682682573 / 1000000000000),
        orderedInterval (85854910495 / 1000000000000) (85854910496 / 1000000000000))
    | 21 => (orderedInterval (-248135103880 / 1000000000000) (-248135103829 / 1000000000000),
        orderedInterval (27853253737 / 1000000000000) (27853253788 / 1000000000000))
    | 22 => (orderedInterval (-63579438335 / 1000000000000) (-63579438334 / 1000000000000),
        orderedInterval (-135810803009 / 1000000000000) (-135810803008 / 1000000000000))
    | 23 => (orderedInterval (121175548227 / 1000000000000) (121175548228 / 1000000000000),
        orderedInterval (43243560545 / 1000000000000) (43243560546 / 1000000000000))
    | 24 => (orderedInterval (-184717668666 / 1000000000000) (-184717668665 / 1000000000000),
        orderedInterval (-67404978252 / 1000000000000) (-67404978251 / 1000000000000))
    | 25 => (orderedInterval (-34205158954 / 1000000000000) (-34205158953 / 1000000000000),
        orderedInterval (-92167555906 / 1000000000000) (-92167555905 / 1000000000000))
    | _ => (orderedInterval (66170205504 / 1000000000000) (66170205505 / 1000000000000),
        orderedInterval (100056155162 / 1000000000000) (100056155163 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-58337456570 / 1000000000000) (-58337456430 / 1000000000000)
      | 1 => orderedInterval (5829599736 / 1000000000000) (5829602834 / 1000000000000)
      | 2 => orderedInterval (-357837885 / 1000000000000) (-357837842 / 1000000000000)
      | 3 => orderedInterval (18654285356 / 1000000000000) (18654292330 / 1000000000000)
      | 4 => orderedInterval (-10457982969 / 1000000000000) (-10457982841 / 1000000000000)
      | 5 => orderedInterval (-5353364434 / 1000000000000) (-5353364408 / 1000000000000)
      | 6 => orderedInterval (21870363489 / 1000000000000) (21870374880 / 1000000000000)
      | 7 => orderedInterval (-3262495423 / 1000000000000) (-3262495417 / 1000000000000)
      | _ => orderedInterval (-10744463828 / 1000000000000) (-10744463817 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-1367745202 / 1000000000000) (-1367745036 / 1000000000000)
      | 1 => orderedInterval (-12652579679 / 1000000000000) (-12652577462 / 1000000000000)
      | 2 => orderedInterval (-2141473892 / 1000000000000) (-2141473829 / 1000000000000)
      | 3 => orderedInterval (38037203279 / 1000000000000) (38037212302 / 1000000000000)
      | 4 => orderedInterval (-8097687491 / 1000000000000) (-8097687270 / 1000000000000)
      | 5 => orderedInterval (-2574867707 / 1000000000000) (-2574867673 / 1000000000000)
      | 6 => orderedInterval (-19930112610 / 1000000000000) (-19930100960 / 1000000000000)
      | 7 => orderedInterval (-1294177957 / 1000000000000) (-1294177952 / 1000000000000)
      | _ => orderedInterval (-9551780214 / 1000000000000) (-9551780199 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (61879752987 / 1000000000000) (61879753188 / 1000000000000)
      | 1 => orderedInterval (-10248892635 / 1000000000000) (-10248890570 / 1000000000000)
      | 2 => orderedInterval (6033214615 / 1000000000000) (6033214709 / 1000000000000)
      | 3 => orderedInterval (-72274655379 / 1000000000000) (-72274643427 / 1000000000000)
      | 4 => orderedInterval (27109944160 / 1000000000000) (27109944547 / 1000000000000)
      | 5 => orderedInterval (8131406643 / 1000000000000) (8131406688 / 1000000000000)
      | 6 => orderedInterval (-18262476868 / 1000000000000) (-18262464623 / 1000000000000)
      | 7 => orderedInterval (9609370428 / 1000000000000) (9609370432 / 1000000000000)
      | _ => orderedInterval (10028727988 / 1000000000000) (10028728010 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-1706480857 / 1000000000000) (-1706480619 / 1000000000000)
      | 1 => orderedInterval (26924571516 / 1000000000000) (26924573868 / 1000000000000)
      | 2 => orderedInterval (5930432558 / 1000000000000) (5930432696 / 1000000000000)
      | 3 => orderedInterval (-220869324408 / 1000000000000) (-220869308886 / 1000000000000)
      | 4 => orderedInterval (23757480619 / 1000000000000) (23757481288 / 1000000000000)
      | 5 => orderedInterval (12215879301 / 1000000000000) (12215879361 / 1000000000000)
      | 6 => orderedInterval (20410556230 / 1000000000000) (20410568736 / 1000000000000)
      | 7 => orderedInterval (2402556114 / 1000000000000) (2402556119 / 1000000000000)
      | _ => orderedInterval (-12518794122 / 1000000000000) (-12518794089 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-66079915012 / 1000000000000) (-66079914723 / 1000000000000)
      | 1 => orderedInterval (21375534249 / 1000000000000) (21375537495 / 1000000000000)
      | 2 => orderedInterval (-33423364432 / 1000000000000) (-33423364222 / 1000000000000)
      | 3 => orderedInterval (330051721973 / 1000000000000) (330051742676 / 1000000000000)
      | 4 => orderedInterval (-75857265287 / 1000000000000) (-75857264110 / 1000000000000)
      | 5 => orderedInterval (-12341254626 / 1000000000000) (-12341254544 / 1000000000000)
      | 6 => orderedInterval (17254947559 / 1000000000000) (17254960684 / 1000000000000)
      | 7 => orderedInterval (-12245956364 / 1000000000000) (-12245956359 / 1000000000000)
      | _ => orderedInterval (4410961383 / 1000000000000) (4410961436 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-42159352528 / 1000000000000) (-42159330711 / 1000000000000)
    | 1 => orderedInterval (-19573221473 / 1000000000000) (-19573198079 / 1000000000000)
    | 2 => orderedInterval (22006391939 / 1000000000000) (22006418954 / 1000000000000)
    | 3 => orderedInterval (-143453123049 / 1000000000000) (-143453091526 / 1000000000000)
    | _ => orderedInterval (173145409443 / 1000000000000) (173145448333 / 1000000000000)

theorem compactCertificate111_stateChecks0 :
    compactCertificate111.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (141 / 4)) (orderedInterval (-133756534290
          / 1000000000000) (-133756534285 / 1000000000000), orderedInterval (-11047012182 /
          1000000000000) (-11047012177 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (207719923654041 / 8000000000000))
          (orderedInterval (156430672067 / 1000000000000) (156430672104 / 1000000000000),
          orderedInterval (-9592759041 / 1000000000000) (-9592759004 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (67172355434553 / 1600000000000))
          (orderedInterval (-115517169210 / 1000000000000) (-115517166929 / 1000000000000),
          orderedInterval (44023187257 / 1000000000000) (44023189538 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState018, besselGridState019,
        besselGridState021, besselGridState022, besselGridState024, besselGridState025,
        besselGridState026, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate111_stateChecks1 :
    compactCertificate111.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (60612155661387 / 8000000000000))
          (orderedInterval (255276270594 / 1000000000000) (255276279989 / 1000000000000),
          orderedInterval (-153746857726 / 1000000000000) (-153746848331 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (162812775911439 / 8000000000000))
          (orderedInterval (134048505427 / 1000000000000) (134048574518 / 1000000000000),
          orderedInterval (-118663201827 / 1000000000000) (-118663132735 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (442068358194963 / 8000000000000))
          (orderedInterval (-52114792247 / 1000000000000) (-52114785669 / 1000000000000),
          orderedInterval (94306718253 / 1000000000000) (94306724832 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState018, besselGridState019,
        besselGridState021, besselGridState022, besselGridState024, besselGridState025,
        besselGridState026, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate111_stateChecks2 :
    compactCertificate111.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (325625551823019 / 8000000000000))
          (orderedInterval (-75166093454 / 1000000000000) (-75166093453 / 1000000000000),
          orderedInterval (-99031392796 / 1000000000000) (-99031392795 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (557964933158487 / 8000000000000))
          (orderedInterval (94368721983 / 1000000000000) (94368721985 / 1000000000000),
          orderedInterval (14225193895 / 1000000000000) (14225193897 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (410994444387333 / 8000000000000))
          (orderedInterval (105630098467 / 1000000000000) (105630100121 / 1000000000000),
          orderedInterval (-36150669790 / 1000000000000) (-36150668136 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState018, besselGridState019,
        besselGridState021, besselGridState022, besselGridState024, besselGridState025,
        besselGridState026, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate111_stateChecks3 :
    compactCertificate111.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (630571169654859 / 8000000000000))
          (orderedInterval (-78634155652 / 1000000000000) (-78634155651 / 1000000000000),
          orderedInterval (-43013520480 / 1000000000000) (-43013520479 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (364060434543411 / 8000000000000))
          (orderedInterval (87570644467 / 1000000000000) (87570738256 / 1000000000000),
          orderedInterval (-80464364136 / 1000000000000) (-80464270347 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (646031629747599 / 8000000000000))
          (orderedInterval (-12706605245 / 1000000000000) (-12706605177 / 1000000000000),
          orderedInterval (87954363905 / 1000000000000) (87954363972 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState018, besselGridState019,
        besselGridState021, besselGridState022, besselGridState024, besselGridState025,
        besselGridState026, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate111_stateChecks4 :
    compactCertificate111.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (603606549529131 / 8000000000000))
          (orderedInterval (68174214564 / 1000000000000) (68174214565 / 1000000000000),
          orderedInterval (61109623736 / 1000000000000) (61109623737 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (430762115325723 / 8000000000000))
          (orderedInterval (-102157288533 / 1000000000000) (-102157288532 / 1000000000000),
          orderedInterval (-36288975650 / 1000000000000) (-36288975649 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (488438327734317 / 8000000000000))
          (orderedInterval (-85574863635 / 1000000000000) (-85574839348 / 1000000000000),
          orderedInterval (56412746558 / 1000000000000) (56412770845 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState018, besselGridState019,
        besselGridState021, besselGridState022, besselGridState024, besselGridState025,
        besselGridState026, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate111_stateChecks5 :
    compactCertificate111.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (407208955409373 / 8000000000000))
          (orderedInterval (110538891995 / 1000000000000) (110538891997 / 1000000000000),
          orderedInterval (15872105833 / 1000000000000) (15872105836 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (359781461512833 / 8000000000000))
          (orderedInterval (116550003687 / 1000000000000) (116550004066 / 1000000000000),
          orderedInterval (-25191071199 / 1000000000000) (-25191070819 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (104278690702467 / 1600000000000))
          (orderedInterval (1559851426 / 1000000000000) (1559851437 / 1000000000000),
          orderedInterval (-98834175075 / 1000000000000) (-98834175064 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState018, besselGridState019,
        besselGridState021, besselGridState022, besselGridState024, besselGridState025,
        besselGridState026, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate111_stateChecks6 :
    compactCertificate111.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (288440346369849 / 8000000000000))
          (orderedInterval (-100881657623 / 1000000000000) (-100881586456 / 1000000000000),
          orderedInterval (87882929428 / 1000000000000) (87883000595 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (244514076007089 / 8000000000000))
          (orderedInterval (-10144929272 / 1000000000000) (-10144929240 / 1000000000000),
          orderedInterval (144140674654 / 1000000000000) (144140674686 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (153005555612667 / 8000000000000))
          (orderedInterval (158682682572 / 1000000000000) (158682682573 / 1000000000000),
          orderedInterval (85854910495 / 1000000000000) (85854910496 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState018, besselGridState019,
        besselGridState021, besselGridState022, besselGridState024, besselGridState025,
        besselGridState026, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate111_stateChecks7 :
    compactCertificate111.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (82286896681989 / 8000000000000))
          (orderedInterval (-248135103880 / 1000000000000) (-248135103829 / 1000000000000),
          orderedInterval (27853253737 / 1000000000000) (27853253788 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (223424931572967 / 8000000000000))
          (orderedInterval (-63579438335 / 1000000000000) (-63579438334 / 1000000000000),
          orderedInterval (-135810803009 / 1000000000000) (-135810803008 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (305067642877959 / 8000000000000))
          (orderedInterval (121175548227 / 1000000000000) (121175548228 / 1000000000000),
          orderedInterval (43243560545 / 1000000000000) (43243560546 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState018, besselGridState019,
        besselGridState021, besselGridState022, besselGridState024, besselGridState025,
        besselGridState026, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate111_stateChecks8 :
    compactCertificate111.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (128994444387333 / 8000000000000))
          (orderedInterval (-184717668666 / 1000000000000) (-184717668665 / 1000000000000),
          orderedInterval (-67404978252 / 1000000000000) (-67404978251 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (524355254877093 / 8000000000000))
          (orderedInterval (-34205158954 / 1000000000000) (-34205158953 / 1000000000000),
          orderedInterval (-92167555906 / 1000000000000) (-92167555905 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (350245009504587 / 8000000000000))
          (orderedInterval (66170205504 / 1000000000000) (66170205505 / 1000000000000),
          orderedInterval (100056155162 / 1000000000000) (100056155163 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState008, besselGridState009, besselGridState010,
        besselGridState011, besselGridState012, besselGridState013, besselGridState014,
        besselGridState016, besselGridState017, besselGridState018, besselGridState019,
        besselGridState021, besselGridState022, besselGridState024, besselGridState025,
        besselGridState026, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate111_states : ∀ j,
    BesselStateValid (compactCertificate111.point j) (compactCertificate111.state j) :=
  compactCertificate111.statesValid_of_checks3 compactCertificate111_stateChecks0
    compactCertificate111_stateChecks1 compactCertificate111_stateChecks2
    compactCertificate111_stateChecks3 compactCertificate111_stateChecks4
    compactCertificate111_stateChecks5 compactCertificate111_stateChecks6
    compactCertificate111_stateChecks7 compactCertificate111_stateChecks8

theorem compactCertificate111_chunkChecks0_0 :
    compactCertificate111.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (141 / 4) 0
            (IntervalRat.scale (141 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-133756534290 / 1000000000000) (-133756534285 / 1000000000000), orderedInterval
            (-11047012182 / 1000000000000) (-11047012177 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (207719923654041
            / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (156430672067 / 1000000000000) (156430672104 / 1000000000000),
            orderedInterval (-9592759041 / 1000000000000) (-9592759004 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (67172355434553
            / 1600000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-115517169210 / 1000000000000) (-115517166929 / 1000000000000),
            orderedInterval (44023187257 / 1000000000000) (44023189538 / 1000000000000))))
            (orderedInterval (-58337456570 / 1000000000000) (-58337456430 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (60612155661387
            / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (255276270594 / 1000000000000) (255276279989 / 1000000000000),
            orderedInterval (-153746857726 / 1000000000000) (-153746848331 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (162812775911439
            / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (134048505427 / 1000000000000) (134048574518 / 1000000000000),
            orderedInterval (-118663201827 / 1000000000000) (-118663132735 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (442068358194963
            / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-52114792247 / 1000000000000) (-52114785669 / 1000000000000),
            orderedInterval (94306718253 / 1000000000000) (94306724832 / 1000000000000))))
            (orderedInterval (5829599736 / 1000000000000) (5829602834 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (325625551823019
            / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-75166093454 / 1000000000000) (-75166093453 / 1000000000000),
            orderedInterval (-99031392796 / 1000000000000) (-99031392795 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (557964933158487
            / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (94368721983 / 1000000000000) (94368721985 / 1000000000000),
            orderedInterval (14225193895 / 1000000000000) (14225193897 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (410994444387333
            / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (105630098467 / 1000000000000) (105630100121 / 1000000000000),
            orderedInterval (-36150669790 / 1000000000000) (-36150668136 / 1000000000000))))
            (orderedInterval (-357837885 / 1000000000000) (-357837842 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate111_chunkChecks0_1 :
    compactCertificate111.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (630571169654859
            / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-78634155652 / 1000000000000) (-78634155651 / 1000000000000),
            orderedInterval (-43013520480 / 1000000000000) (-43013520479 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (364060434543411 / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (87570644467 / 1000000000000) (87570738256 /
            1000000000000), orderedInterval (-80464364136 / 1000000000000) (-80464270347 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (646031629747599 / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-12706605245 / 1000000000000) (-12706605177 /
            1000000000000), orderedInterval (87954363905 / 1000000000000) (87954363972 /
            1000000000000)))) (orderedInterval (18654285356 / 1000000000000) (18654292330 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (603606549529131 / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (68174214564 / 1000000000000) (68174214565 /
            1000000000000), orderedInterval (61109623736 / 1000000000000) (61109623737 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (430762115325723 / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-102157288533 / 1000000000000) (-102157288532 /
            1000000000000), orderedInterval (-36288975650 / 1000000000000) (-36288975649 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (488438327734317 / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-85574863635 / 1000000000000) (-85574839348 /
            1000000000000), orderedInterval (56412746558 / 1000000000000) (56412770845 /
            1000000000000)))) (orderedInterval (-10457982969 / 1000000000000) (-10457982841 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (407208955409373 / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (110538891995 / 1000000000000) (110538891997 /
            1000000000000), orderedInterval (15872105833 / 1000000000000) (15872105836 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (359781461512833 / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (116550003687 / 1000000000000) (116550004066 /
            1000000000000), orderedInterval (-25191071199 / 1000000000000) (-25191070819 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (104278690702467 / 1600000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (1559851426 / 1000000000000) (1559851437 /
            1000000000000), orderedInterval (-98834175075 / 1000000000000) (-98834175064 /
            1000000000000)))) (orderedInterval (-5353364434 / 1000000000000) (-5353364408 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate111_chunkChecks0_2 :
    compactCertificate111.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (288440346369849 / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-100881657623 / 1000000000000) (-100881586456 /
            1000000000000), orderedInterval (87882929428 / 1000000000000) (87883000595 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (244514076007089 / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-10144929272 / 1000000000000) (-10144929240 /
            1000000000000), orderedInterval (144140674654 / 1000000000000) (144140674686 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (153005555612667 / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (158682682572 / 1000000000000) (158682682573 /
            1000000000000), orderedInterval (85854910495 / 1000000000000) (85854910496 /
            1000000000000)))) (orderedInterval (21870363489 / 1000000000000) (21870374880 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (82286896681989
            / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-248135103880 / 1000000000000) (-248135103829 / 1000000000000),
            orderedInterval (27853253737 / 1000000000000) (27853253788 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (223424931572967 / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-63579438335 / 1000000000000) (-63579438334 /
            1000000000000), orderedInterval (-135810803009 / 1000000000000) (-135810803008 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (305067642877959 / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (121175548227 / 1000000000000) (121175548228 /
            1000000000000), orderedInterval (43243560545 / 1000000000000) (43243560546 /
            1000000000000)))) (orderedInterval (-3262495423 / 1000000000000) (-3262495417 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (128994444387333 / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-184717668666 / 1000000000000) (-184717668665 /
            1000000000000), orderedInterval (-67404978252 / 1000000000000) (-67404978251 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (524355254877093 / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-34205158954 / 1000000000000) (-34205158953 /
            1000000000000), orderedInterval (-92167555906 / 1000000000000) (-92167555905 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (350245009504587 / 8000000000000) 0 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (66170205504 / 1000000000000) (66170205505 /
            1000000000000), orderedInterval (100056155162 / 1000000000000) (100056155163 /
            1000000000000)))) (orderedInterval (-10744463828 / 1000000000000) (-10744463817 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate111_chunkChecks0 :
    compactCertificate111.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate111.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate111_chunkChecks0_0
    compactCertificate111_chunkChecks0_1 compactCertificate111_chunkChecks0_2

theorem compactCertificate111_chunkChecks1_0 :
    compactCertificate111.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (141 / 4) 1
            (IntervalRat.scale (141 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-133756534290 / 1000000000000) (-133756534285 / 1000000000000), orderedInterval
            (-11047012182 / 1000000000000) (-11047012177 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (207719923654041
            / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (156430672067 / 1000000000000) (156430672104 / 1000000000000),
            orderedInterval (-9592759041 / 1000000000000) (-9592759004 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (67172355434553
            / 1600000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-115517169210 / 1000000000000) (-115517166929 / 1000000000000),
            orderedInterval (44023187257 / 1000000000000) (44023189538 / 1000000000000))))
            (orderedInterval (-1367745202 / 1000000000000) (-1367745036 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (60612155661387
            / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (255276270594 / 1000000000000) (255276279989 / 1000000000000),
            orderedInterval (-153746857726 / 1000000000000) (-153746848331 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (162812775911439
            / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (134048505427 / 1000000000000) (134048574518 / 1000000000000),
            orderedInterval (-118663201827 / 1000000000000) (-118663132735 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (442068358194963
            / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-52114792247 / 1000000000000) (-52114785669 / 1000000000000),
            orderedInterval (94306718253 / 1000000000000) (94306724832 / 1000000000000))))
            (orderedInterval (-12652579679 / 1000000000000) (-12652577462 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (325625551823019
            / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-75166093454 / 1000000000000) (-75166093453 / 1000000000000),
            orderedInterval (-99031392796 / 1000000000000) (-99031392795 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (557964933158487
            / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (94368721983 / 1000000000000) (94368721985 / 1000000000000),
            orderedInterval (14225193895 / 1000000000000) (14225193897 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (410994444387333
            / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (105630098467 / 1000000000000) (105630100121 / 1000000000000),
            orderedInterval (-36150669790 / 1000000000000) (-36150668136 / 1000000000000))))
            (orderedInterval (-2141473892 / 1000000000000) (-2141473829 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate111_chunkChecks1_1 :
    compactCertificate111.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (630571169654859
            / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-78634155652 / 1000000000000) (-78634155651 / 1000000000000),
            orderedInterval (-43013520480 / 1000000000000) (-43013520479 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (364060434543411 / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (87570644467 / 1000000000000) (87570738256 /
            1000000000000), orderedInterval (-80464364136 / 1000000000000) (-80464270347 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (646031629747599 / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-12706605245 / 1000000000000) (-12706605177 /
            1000000000000), orderedInterval (87954363905 / 1000000000000) (87954363972 /
            1000000000000)))) (orderedInterval (38037203279 / 1000000000000) (38037212302 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (603606549529131 / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (68174214564 / 1000000000000) (68174214565 /
            1000000000000), orderedInterval (61109623736 / 1000000000000) (61109623737 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (430762115325723 / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-102157288533 / 1000000000000) (-102157288532 /
            1000000000000), orderedInterval (-36288975650 / 1000000000000) (-36288975649 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (488438327734317 / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-85574863635 / 1000000000000) (-85574839348 /
            1000000000000), orderedInterval (56412746558 / 1000000000000) (56412770845 /
            1000000000000)))) (orderedInterval (-8097687491 / 1000000000000) (-8097687270 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (407208955409373 / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (110538891995 / 1000000000000) (110538891997 /
            1000000000000), orderedInterval (15872105833 / 1000000000000) (15872105836 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (359781461512833 / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (116550003687 / 1000000000000) (116550004066 /
            1000000000000), orderedInterval (-25191071199 / 1000000000000) (-25191070819 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (104278690702467 / 1600000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (1559851426 / 1000000000000) (1559851437 /
            1000000000000), orderedInterval (-98834175075 / 1000000000000) (-98834175064 /
            1000000000000)))) (orderedInterval (-2574867707 / 1000000000000) (-2574867673 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate111_chunkChecks1_2 :
    compactCertificate111.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (288440346369849 / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-100881657623 / 1000000000000) (-100881586456 /
            1000000000000), orderedInterval (87882929428 / 1000000000000) (87883000595 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (244514076007089 / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-10144929272 / 1000000000000) (-10144929240 /
            1000000000000), orderedInterval (144140674654 / 1000000000000) (144140674686 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (153005555612667 / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (158682682572 / 1000000000000) (158682682573 /
            1000000000000), orderedInterval (85854910495 / 1000000000000) (85854910496 /
            1000000000000)))) (orderedInterval (-19930112610 / 1000000000000) (-19930100960 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (82286896681989
            / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-248135103880 / 1000000000000) (-248135103829 / 1000000000000),
            orderedInterval (27853253737 / 1000000000000) (27853253788 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (223424931572967 / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-63579438335 / 1000000000000) (-63579438334 /
            1000000000000), orderedInterval (-135810803009 / 1000000000000) (-135810803008 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (305067642877959 / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (121175548227 / 1000000000000) (121175548228 /
            1000000000000), orderedInterval (43243560545 / 1000000000000) (43243560546 /
            1000000000000)))) (orderedInterval (-1294177957 / 1000000000000) (-1294177952 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (128994444387333 / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-184717668666 / 1000000000000) (-184717668665 /
            1000000000000), orderedInterval (-67404978252 / 1000000000000) (-67404978251 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (524355254877093 / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-34205158954 / 1000000000000) (-34205158953 /
            1000000000000), orderedInterval (-92167555906 / 1000000000000) (-92167555905 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (350245009504587 / 8000000000000) 1 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (66170205504 / 1000000000000) (66170205505 /
            1000000000000), orderedInterval (100056155162 / 1000000000000) (100056155163 /
            1000000000000)))) (orderedInterval (-9551780214 / 1000000000000) (-9551780199 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate111_chunkChecks1 :
    compactCertificate111.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate111.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate111_chunkChecks1_0
    compactCertificate111_chunkChecks1_1 compactCertificate111_chunkChecks1_2

theorem compactCertificate111_chunkChecks2_0 :
    compactCertificate111.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (141 / 4) 2
            (IntervalRat.scale (141 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-133756534290 / 1000000000000) (-133756534285 / 1000000000000), orderedInterval
            (-11047012182 / 1000000000000) (-11047012177 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (207719923654041
            / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (156430672067 / 1000000000000) (156430672104 / 1000000000000),
            orderedInterval (-9592759041 / 1000000000000) (-9592759004 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (67172355434553
            / 1600000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-115517169210 / 1000000000000) (-115517166929 / 1000000000000),
            orderedInterval (44023187257 / 1000000000000) (44023189538 / 1000000000000))))
            (orderedInterval (61879752987 / 1000000000000) (61879753188 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (60612155661387
            / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (255276270594 / 1000000000000) (255276279989 / 1000000000000),
            orderedInterval (-153746857726 / 1000000000000) (-153746848331 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (162812775911439
            / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (134048505427 / 1000000000000) (134048574518 / 1000000000000),
            orderedInterval (-118663201827 / 1000000000000) (-118663132735 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (442068358194963
            / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-52114792247 / 1000000000000) (-52114785669 / 1000000000000),
            orderedInterval (94306718253 / 1000000000000) (94306724832 / 1000000000000))))
            (orderedInterval (-10248892635 / 1000000000000) (-10248890570 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (325625551823019
            / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-75166093454 / 1000000000000) (-75166093453 / 1000000000000),
            orderedInterval (-99031392796 / 1000000000000) (-99031392795 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (557964933158487
            / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (94368721983 / 1000000000000) (94368721985 / 1000000000000),
            orderedInterval (14225193895 / 1000000000000) (14225193897 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (410994444387333
            / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (105630098467 / 1000000000000) (105630100121 / 1000000000000),
            orderedInterval (-36150669790 / 1000000000000) (-36150668136 / 1000000000000))))
            (orderedInterval (6033214615 / 1000000000000) (6033214709 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate111_chunkChecks2_1 :
    compactCertificate111.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (630571169654859
            / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-78634155652 / 1000000000000) (-78634155651 / 1000000000000),
            orderedInterval (-43013520480 / 1000000000000) (-43013520479 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (364060434543411 / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (87570644467 / 1000000000000) (87570738256 /
            1000000000000), orderedInterval (-80464364136 / 1000000000000) (-80464270347 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (646031629747599 / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-12706605245 / 1000000000000) (-12706605177 /
            1000000000000), orderedInterval (87954363905 / 1000000000000) (87954363972 /
            1000000000000)))) (orderedInterval (-72274655379 / 1000000000000) (-72274643427 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (603606549529131 / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (68174214564 / 1000000000000) (68174214565 /
            1000000000000), orderedInterval (61109623736 / 1000000000000) (61109623737 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (430762115325723 / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-102157288533 / 1000000000000) (-102157288532 /
            1000000000000), orderedInterval (-36288975650 / 1000000000000) (-36288975649 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (488438327734317 / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-85574863635 / 1000000000000) (-85574839348 /
            1000000000000), orderedInterval (56412746558 / 1000000000000) (56412770845 /
            1000000000000)))) (orderedInterval (27109944160 / 1000000000000) (27109944547 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (407208955409373 / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (110538891995 / 1000000000000) (110538891997 /
            1000000000000), orderedInterval (15872105833 / 1000000000000) (15872105836 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (359781461512833 / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (116550003687 / 1000000000000) (116550004066 /
            1000000000000), orderedInterval (-25191071199 / 1000000000000) (-25191070819 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (104278690702467 / 1600000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (1559851426 / 1000000000000) (1559851437 /
            1000000000000), orderedInterval (-98834175075 / 1000000000000) (-98834175064 /
            1000000000000)))) (orderedInterval (8131406643 / 1000000000000) (8131406688 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate111_chunkChecks2_2 :
    compactCertificate111.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (288440346369849 / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-100881657623 / 1000000000000) (-100881586456 /
            1000000000000), orderedInterval (87882929428 / 1000000000000) (87883000595 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (244514076007089 / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-10144929272 / 1000000000000) (-10144929240 /
            1000000000000), orderedInterval (144140674654 / 1000000000000) (144140674686 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (153005555612667 / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (158682682572 / 1000000000000) (158682682573 /
            1000000000000), orderedInterval (85854910495 / 1000000000000) (85854910496 /
            1000000000000)))) (orderedInterval (-18262476868 / 1000000000000) (-18262464623 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (82286896681989
            / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-248135103880 / 1000000000000) (-248135103829 / 1000000000000),
            orderedInterval (27853253737 / 1000000000000) (27853253788 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (223424931572967 / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-63579438335 / 1000000000000) (-63579438334 /
            1000000000000), orderedInterval (-135810803009 / 1000000000000) (-135810803008 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (305067642877959 / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (121175548227 / 1000000000000) (121175548228 /
            1000000000000), orderedInterval (43243560545 / 1000000000000) (43243560546 /
            1000000000000)))) (orderedInterval (9609370428 / 1000000000000) (9609370432 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (128994444387333 / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-184717668666 / 1000000000000) (-184717668665 /
            1000000000000), orderedInterval (-67404978252 / 1000000000000) (-67404978251 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (524355254877093 / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-34205158954 / 1000000000000) (-34205158953 /
            1000000000000), orderedInterval (-92167555906 / 1000000000000) (-92167555905 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (350245009504587 / 8000000000000) 2 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (66170205504 / 1000000000000) (66170205505 /
            1000000000000), orderedInterval (100056155162 / 1000000000000) (100056155163 /
            1000000000000)))) (orderedInterval (10028727988 / 1000000000000) (10028728010 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate111_chunkChecks2 :
    compactCertificate111.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate111.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate111_chunkChecks2_0
    compactCertificate111_chunkChecks2_1 compactCertificate111_chunkChecks2_2

theorem compactCertificate111_chunkChecks3_0 :
    compactCertificate111.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (141 / 4) 3
            (IntervalRat.scale (141 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-133756534290 / 1000000000000) (-133756534285 / 1000000000000), orderedInterval
            (-11047012182 / 1000000000000) (-11047012177 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (207719923654041
            / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (156430672067 / 1000000000000) (156430672104 / 1000000000000),
            orderedInterval (-9592759041 / 1000000000000) (-9592759004 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (67172355434553
            / 1600000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-115517169210 / 1000000000000) (-115517166929 / 1000000000000),
            orderedInterval (44023187257 / 1000000000000) (44023189538 / 1000000000000))))
            (orderedInterval (-1706480857 / 1000000000000) (-1706480619 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (60612155661387
            / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (255276270594 / 1000000000000) (255276279989 / 1000000000000),
            orderedInterval (-153746857726 / 1000000000000) (-153746848331 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (162812775911439
            / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (134048505427 / 1000000000000) (134048574518 / 1000000000000),
            orderedInterval (-118663201827 / 1000000000000) (-118663132735 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (442068358194963
            / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-52114792247 / 1000000000000) (-52114785669 / 1000000000000),
            orderedInterval (94306718253 / 1000000000000) (94306724832 / 1000000000000))))
            (orderedInterval (26924571516 / 1000000000000) (26924573868 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (325625551823019
            / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-75166093454 / 1000000000000) (-75166093453 / 1000000000000),
            orderedInterval (-99031392796 / 1000000000000) (-99031392795 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (557964933158487
            / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (94368721983 / 1000000000000) (94368721985 / 1000000000000),
            orderedInterval (14225193895 / 1000000000000) (14225193897 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (410994444387333
            / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (105630098467 / 1000000000000) (105630100121 / 1000000000000),
            orderedInterval (-36150669790 / 1000000000000) (-36150668136 / 1000000000000))))
            (orderedInterval (5930432558 / 1000000000000) (5930432696 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate111_chunkChecks3_1 :
    compactCertificate111.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (630571169654859
            / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-78634155652 / 1000000000000) (-78634155651 / 1000000000000),
            orderedInterval (-43013520480 / 1000000000000) (-43013520479 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (364060434543411 / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (87570644467 / 1000000000000) (87570738256 /
            1000000000000), orderedInterval (-80464364136 / 1000000000000) (-80464270347 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (646031629747599 / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-12706605245 / 1000000000000) (-12706605177 /
            1000000000000), orderedInterval (87954363905 / 1000000000000) (87954363972 /
            1000000000000)))) (orderedInterval (-220869324408 / 1000000000000) (-220869308886 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (603606549529131 / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (68174214564 / 1000000000000) (68174214565 /
            1000000000000), orderedInterval (61109623736 / 1000000000000) (61109623737 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (430762115325723 / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-102157288533 / 1000000000000) (-102157288532 /
            1000000000000), orderedInterval (-36288975650 / 1000000000000) (-36288975649 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (488438327734317 / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-85574863635 / 1000000000000) (-85574839348 /
            1000000000000), orderedInterval (56412746558 / 1000000000000) (56412770845 /
            1000000000000)))) (orderedInterval (23757480619 / 1000000000000) (23757481288 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (407208955409373 / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (110538891995 / 1000000000000) (110538891997 /
            1000000000000), orderedInterval (15872105833 / 1000000000000) (15872105836 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (359781461512833 / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (116550003687 / 1000000000000) (116550004066 /
            1000000000000), orderedInterval (-25191071199 / 1000000000000) (-25191070819 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (104278690702467 / 1600000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (1559851426 / 1000000000000) (1559851437 /
            1000000000000), orderedInterval (-98834175075 / 1000000000000) (-98834175064 /
            1000000000000)))) (orderedInterval (12215879301 / 1000000000000) (12215879361 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate111_chunkChecks3_2 :
    compactCertificate111.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (288440346369849 / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-100881657623 / 1000000000000) (-100881586456 /
            1000000000000), orderedInterval (87882929428 / 1000000000000) (87883000595 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (244514076007089 / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-10144929272 / 1000000000000) (-10144929240 /
            1000000000000), orderedInterval (144140674654 / 1000000000000) (144140674686 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (153005555612667 / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (158682682572 / 1000000000000) (158682682573 /
            1000000000000), orderedInterval (85854910495 / 1000000000000) (85854910496 /
            1000000000000)))) (orderedInterval (20410556230 / 1000000000000) (20410568736 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (82286896681989
            / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-248135103880 / 1000000000000) (-248135103829 / 1000000000000),
            orderedInterval (27853253737 / 1000000000000) (27853253788 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (223424931572967 / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-63579438335 / 1000000000000) (-63579438334 /
            1000000000000), orderedInterval (-135810803009 / 1000000000000) (-135810803008 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (305067642877959 / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (121175548227 / 1000000000000) (121175548228 /
            1000000000000), orderedInterval (43243560545 / 1000000000000) (43243560546 /
            1000000000000)))) (orderedInterval (2402556114 / 1000000000000) (2402556119 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (128994444387333 / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-184717668666 / 1000000000000) (-184717668665 /
            1000000000000), orderedInterval (-67404978252 / 1000000000000) (-67404978251 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (524355254877093 / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-34205158954 / 1000000000000) (-34205158953 /
            1000000000000), orderedInterval (-92167555906 / 1000000000000) (-92167555905 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (350245009504587 / 8000000000000) 3 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (66170205504 / 1000000000000) (66170205505 /
            1000000000000), orderedInterval (100056155162 / 1000000000000) (100056155163 /
            1000000000000)))) (orderedInterval (-12518794122 / 1000000000000) (-12518794089 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate111_chunkChecks3 :
    compactCertificate111.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate111.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate111_chunkChecks3_0
    compactCertificate111_chunkChecks3_1 compactCertificate111_chunkChecks3_2

theorem compactCertificate111_chunkChecks4_0 :
    compactCertificate111.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (141 / 4) 4
            (IntervalRat.scale (141 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-133756534290 / 1000000000000) (-133756534285 / 1000000000000), orderedInterval
            (-11047012182 / 1000000000000) (-11047012177 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (207719923654041
            / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (156430672067 / 1000000000000) (156430672104 / 1000000000000),
            orderedInterval (-9592759041 / 1000000000000) (-9592759004 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (67172355434553
            / 1600000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-115517169210 / 1000000000000) (-115517166929 / 1000000000000),
            orderedInterval (44023187257 / 1000000000000) (44023189538 / 1000000000000))))
            (orderedInterval (-66079915012 / 1000000000000) (-66079914723 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (60612155661387
            / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (255276270594 / 1000000000000) (255276279989 / 1000000000000),
            orderedInterval (-153746857726 / 1000000000000) (-153746848331 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (162812775911439
            / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (134048505427 / 1000000000000) (134048574518 / 1000000000000),
            orderedInterval (-118663201827 / 1000000000000) (-118663132735 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (442068358194963
            / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-52114792247 / 1000000000000) (-52114785669 / 1000000000000),
            orderedInterval (94306718253 / 1000000000000) (94306724832 / 1000000000000))))
            (orderedInterval (21375534249 / 1000000000000) (21375537495 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (325625551823019
            / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-75166093454 / 1000000000000) (-75166093453 / 1000000000000),
            orderedInterval (-99031392796 / 1000000000000) (-99031392795 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (557964933158487
            / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (94368721983 / 1000000000000) (94368721985 / 1000000000000),
            orderedInterval (14225193895 / 1000000000000) (14225193897 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (410994444387333
            / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (105630098467 / 1000000000000) (105630100121 / 1000000000000),
            orderedInterval (-36150669790 / 1000000000000) (-36150668136 / 1000000000000))))
            (orderedInterval (-33423364432 / 1000000000000) (-33423364222 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate111_chunkChecks4_1 :
    compactCertificate111.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (630571169654859
            / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-78634155652 / 1000000000000) (-78634155651 / 1000000000000),
            orderedInterval (-43013520480 / 1000000000000) (-43013520479 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (364060434543411 / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (87570644467 / 1000000000000) (87570738256 /
            1000000000000), orderedInterval (-80464364136 / 1000000000000) (-80464270347 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (646031629747599 / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-12706605245 / 1000000000000) (-12706605177 /
            1000000000000), orderedInterval (87954363905 / 1000000000000) (87954363972 /
            1000000000000)))) (orderedInterval (330051721973 / 1000000000000) (330051742676 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (603606549529131 / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (68174214564 / 1000000000000) (68174214565 /
            1000000000000), orderedInterval (61109623736 / 1000000000000) (61109623737 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (430762115325723 / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-102157288533 / 1000000000000) (-102157288532 /
            1000000000000), orderedInterval (-36288975650 / 1000000000000) (-36288975649 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (488438327734317 / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-85574863635 / 1000000000000) (-85574839348 /
            1000000000000), orderedInterval (56412746558 / 1000000000000) (56412770845 /
            1000000000000)))) (orderedInterval (-75857265287 / 1000000000000) (-75857264110 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (407208955409373 / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (110538891995 / 1000000000000) (110538891997 /
            1000000000000), orderedInterval (15872105833 / 1000000000000) (15872105836 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (359781461512833 / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (116550003687 / 1000000000000) (116550004066 /
            1000000000000), orderedInterval (-25191071199 / 1000000000000) (-25191070819 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (104278690702467 / 1600000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (1559851426 / 1000000000000) (1559851437 /
            1000000000000), orderedInterval (-98834175075 / 1000000000000) (-98834175064 /
            1000000000000)))) (orderedInterval (-12341254626 / 1000000000000) (-12341254544 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate111_chunkChecks4_2 :
    compactCertificate111.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (288440346369849 / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-100881657623 / 1000000000000) (-100881586456 /
            1000000000000), orderedInterval (87882929428 / 1000000000000) (87883000595 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (244514076007089 / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-10144929272 / 1000000000000) (-10144929240 /
            1000000000000), orderedInterval (144140674654 / 1000000000000) (144140674686 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (153005555612667 / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (158682682572 / 1000000000000) (158682682573 /
            1000000000000), orderedInterval (85854910495 / 1000000000000) (85854910496 /
            1000000000000)))) (orderedInterval (17254947559 / 1000000000000) (17254960684 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (82286896681989
            / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-248135103880 / 1000000000000) (-248135103829 / 1000000000000),
            orderedInterval (27853253737 / 1000000000000) (27853253788 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (223424931572967 / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-63579438335 / 1000000000000) (-63579438334 /
            1000000000000), orderedInterval (-135810803009 / 1000000000000) (-135810803008 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (305067642877959 / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (121175548227 / 1000000000000) (121175548228 /
            1000000000000), orderedInterval (43243560545 / 1000000000000) (43243560546 /
            1000000000000)))) (orderedInterval (-12245956364 / 1000000000000) (-12245956359 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (128994444387333 / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-184717668666 / 1000000000000) (-184717668665 /
            1000000000000), orderedInterval (-67404978252 / 1000000000000) (-67404978251 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (524355254877093 / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-34205158954 / 1000000000000) (-34205158953 /
            1000000000000), orderedInterval (-92167555906 / 1000000000000) (-92167555905 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (350245009504587 / 8000000000000) 4 (IntervalRat.scale (141 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (66170205504 / 1000000000000) (66170205505 /
            1000000000000), orderedInterval (100056155162 / 1000000000000) (100056155163 /
            1000000000000)))) (orderedInterval (4410961383 / 1000000000000) (4410961436 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate111_chunkChecks4 :
    compactCertificate111.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate111.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate111_chunkChecks4_0
    compactCertificate111_chunkChecks4_1 compactCertificate111_chunkChecks4_2

theorem compactCertificate111_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate111.chunkCheck r b = true :=
  compactCertificate111.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate111_chunkChecks0
    · exact compactCertificate111_chunkChecks1
    · exact compactCertificate111_chunkChecks2
    · exact compactCertificate111_chunkChecks3
    · exact compactCertificate111_chunkChecks4)

theorem compactCertificate111_coefficient0 :
    compactCertificate111.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate111, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate111_coefficient1 :
    compactCertificate111.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate111, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate111_coefficient2 :
    compactCertificate111.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate111, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate111_coefficient3 :
    compactCertificate111.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate111, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate111_coefficient4 :
    compactCertificate111.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate111, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate111_coefficients : ∀ r : Fin 5,
    compactCertificate111.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate111_coefficient0
  · exact compactCertificate111_coefficient1
  · exact compactCertificate111_coefficient2
  · exact compactCertificate111_coefficient3
  · exact compactCertificate111_coefficient4

theorem compactCertificate111_lower : (1 : ℚ) ≤ compactCertificate111.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate111, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate111_proves {t : ℝ} (ht : t ∈ compactCertificate111.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate111.proves compactCertificate111_states compactCertificate111_chunks
    compactCertificate111_coefficients compactCertificate111_lower ht

end Erdos232
