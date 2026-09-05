/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate040 : CompactCertificate where
  left := 81 / 8
  right := 163 / 16
  center := 325 / 32
  grid := fun i =>
    match i.val with
    | 0 => 3
    | 1 => 2
    | 2 => 4
    | 3 => 1
    | 4 => 2
    | 5 => 5
    | 6 => 4
    | 7 => 6
    | 8 => 5
    | 9 => 7
    | 10 => 4
    | 11 => 7
    | 12 => 7
    | 13 => 5
    | 14 => 6
    | 15 => 5
    | 16 => 4
    | 17 => 6
    | 18 => 3
    | 19 => 3
    | 20 => 2
    | 21 => 1
    | 22 => 3
    | 23 => 3
    | 24 => 1
    | 25 => 6
    | _ => 4
  point := fun i =>
    match i.val with
    | 0 => 325 / 32
    | 1 => 19151482322713 / 2560000000000
    | 2 => 6193195891129 / 512000000000
    | 3 => 5588354777291 / 2560000000000
    | 4 => 15011106998927 / 2560000000000
    | 5 => 40758075578259 / 2560000000000
    | 6 => 30022213997867 / 2560000000000
    | 7 => 51443575397591 / 2560000000000
    | 8 => 37893104801669 / 2560000000000
    | 9 => 58137767414987 / 2560000000000
    | 10 => 33565855667123 / 2560000000000
    | 11 => 59563199905807 / 2560000000000
    | 12 => 55651667687083 / 2560000000000
    | 13 => 39715656022939 / 2560000000000
    | 14 => 45033320996781 / 2560000000000
    | 15 => 37544088087389 / 2560000000000
    | 16 => 33171340423169 / 2560000000000
    | 17 => 9614347369731 / 512000000000
    | 18 => 26593790800057 / 2560000000000
    | 19 => 22543850979377 / 2560000000000
    | 20 => 14106895198331 / 2560000000000
    | 21 => 7586735155077 / 2560000000000
    | 22 => 20599461776231 / 2560000000000
    | 23 => 28126803953287 / 2560000000000
    | 24 => 11893104801669 / 2560000000000
    | 25 => 48344810733349 / 2560000000000
    | _ => 32292093074891 / 2560000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-249667842793 / 1000000000000) (-249667842786 / 1000000000000),
        orderedInterval (-4302884170 / 1000000000000) (-4302884163 / 1000000000000))
    | 1 => (orderedInterval (268858132446 / 1000000000000) (268858135922 / 1000000000000),
        orderedInterval (-130512914003 / 1000000000000) (-130512910527 / 1000000000000))
    | 2 => (orderedInterval (68821604537 / 1000000000000) (68821604538 / 1000000000000),
        orderedInterval (216089874606 / 1000000000000) (216089874607 / 1000000000000))
    | 3 => (orderedInterval (119861210137 / 1000000000000) (119861210319 / 1000000000000),
        orderedInterval (-558335107523 / 1000000000000) (-558335107341 / 1000000000000))
    | 4 => (orderedInterval (111212510065 / 1000000000000) (111212510066 / 1000000000000),
        orderedInterval (301214652876 / 1000000000000) (301214652877 / 1000000000000))
    | 5 => (orderedInterval (-167213931411 / 1000000000000) (-167213931410 / 1000000000000),
        orderedInterval (-104378339950 / 1000000000000) (-104378339949 / 1000000000000))
    | 6 => (orderedInterval (-14932748816 / 1000000000000) (-14932748785 / 1000000000000),
        orderedInterval (233251307598 / 1000000000000) (233251307629 / 1000000000000))
    | 7 => (orderedInterval (159936095625 / 1000000000000) (159936101789 / 1000000000000),
        orderedInterval (-82045654557 / 1000000000000) (-82045648394 / 1000000000000))
    | 8 => (orderedInterval (26670324117 / 1000000000000) (26670324197 / 1000000000000),
        orderedInterval (-206621324985 / 1000000000000) (-206621324904 / 1000000000000))
    | 9 => (orderedInterval (-166975351183 / 1000000000000) (-166975351177 / 1000000000000),
        orderedInterval (-8368122604 / 1000000000000) (-8368122598 / 1000000000000))
    | 10 => (orderedInterval (213443193678 / 1000000000000) (213443193679 / 1000000000000),
        orderedInterval (46324080031 / 1000000000000) (46324080032 / 1000000000000))
    | 11 => (orderedInterval (-146323381046 / 1000000000000) (-146323372520 / 1000000000000),
        orderedInterval (80263337348 / 1000000000000) (80263345874 / 1000000000000))
    | 12 => (orderedInterval (-86121046732 / 1000000000000) (-86121046731 / 1000000000000),
        orderedInterval (-145911247856 / 1000000000000) (-145911247855 / 1000000000000))
    | 13 => (orderedInterval (-111547905801 / 1000000000000) (-111547905800 / 1000000000000),
        orderedInterval (-165526203124 / 1000000000000) (-165526203123 / 1000000000000))
    | 14 => (orderedInterval (-87848131841 / 1000000000000) (-87848126067 / 1000000000000),
        orderedInterval (171257620317 / 1000000000000) (171257626091 / 1000000000000))
    | 15 => (orderedInterval (54634669739 / 1000000000000) (54634670238 / 1000000000000),
        orderedInterval (-202971283004 / 1000000000000) (-202971282505 / 1000000000000))
    | 16 => (orderedInterval (203750883377 / 1000000000000) (203750883378 / 1000000000000),
        orderedInterval (79279675358 / 1000000000000) (79279675359 / 1000000000000))
    | 17 => (orderedInterval (119609444406 / 1000000000000) (119609444407 / 1000000000000),
        orderedInterval (136809671919 / 1000000000000) (136809671920 / 1000000000000))
    | 18 => (orderedInterval (-244009760759 / 1000000000000) (-244009760547 / 1000000000000),
        orderedInterval (52658445561 / 1000000000000) (52658445773 / 1000000000000))
    | 19 => (orderedInterval (-40867554473 / 1000000000000) (-40867554471 / 1000000000000),
        orderedInterval (-263640128219 / 1000000000000) (-263640128218 / 1000000000000))
    | 20 => (orderedInterval (-3259851224 / 1000000000000) (-3259851213 / 1000000000000),
        orderedInterval (340840266174 / 1000000000000) (340840266185 / 1000000000000))
    | 21 => (orderedInterval (-247453370199 / 1000000000000) (-247453370198 / 1000000000000),
        orderedInterval (-352530462415 / 1000000000000) (-352530462414 / 1000000000000))
    | 22 => (orderedInterval (160550823004 / 1000000000000) (160550842859 / 1000000000000),
        orderedInterval (-241005117368 / 1000000000000) (-241005097513 / 1000000000000))
    | 23 => (orderedInterval (-173469654633 / 1000000000000) (-173469544284 / 1000000000000),
        orderedInterval (174757898177 / 1000000000000) (174758008526 / 1000000000000))
    | 24 => (orderedInterval (-284155357070 / 1000000000000) (-284155291377 / 1000000000000),
        orderedInterval (267235206606 / 1000000000000) (267235272299 / 1000000000000))
    | 25 => (orderedInterval (133455433640 / 1000000000000) (133455433641 / 1000000000000),
        orderedInterval (122563708497 / 1000000000000) (122563708498 / 1000000000000))
    | _ => (orderedInterval (164686971923 / 1000000000000) (164686971924 / 1000000000000),
        orderedInterval (146270101487 / 1000000000000) (146270101488 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-92415826341 / 1000000000000) (-92415826304 / 1000000000000)
      | 1 => orderedInterval (14647332122 / 1000000000000) (14647332126 / 1000000000000)
      | 2 => orderedInterval (-4288500171 / 1000000000000) (-4288499977 / 1000000000000)
      | 3 => orderedInterval (24683157316 / 1000000000000) (24683158534 / 1000000000000)
      | 4 => orderedInterval (-8548976888 / 1000000000000) (-8548976857 / 1000000000000)
      | 5 => orderedInterval (-7966608622 / 1000000000000) (-7966608614 / 1000000000000)
      | 6 => orderedInterval (41222292929 / 1000000000000) (41222292967 / 1000000000000)
      | 7 => orderedInterval (14221370469 / 1000000000000) (14221379379 / 1000000000000)
      | _ => orderedInterval (-43476135730 / 1000000000000) (-43476135330 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (12501040181 / 1000000000000) (12501040209 / 1000000000000)
      | 1 => orderedInterval (19283683265 / 1000000000000) (19283683268 / 1000000000000)
      | 2 => orderedInterval (-2270776837 / 1000000000000) (-2270776456 / 1000000000000)
      | 3 => orderedInterval (33894702042 / 1000000000000) (33894704830 / 1000000000000)
      | 4 => orderedInterval (-19772634128 / 1000000000000) (-19772634074 / 1000000000000)
      | 5 => orderedInterval (-2696309777 / 1000000000000) (-2696309766 / 1000000000000)
      | 6 => orderedInterval (10346944843 / 1000000000000) (10346944881 / 1000000000000)
      | 7 => orderedInterval (-8257418613 / 1000000000000) (-8257409105 / 1000000000000)
      | _ => orderedInterval (-51900039661 / 1000000000000) (-51900039475 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (90640877061 / 1000000000000) (90640877086 / 1000000000000)
      | 1 => orderedInterval (-32404020384 / 1000000000000) (-32404020381 / 1000000000000)
      | 2 => orderedInterval (18166705233 / 1000000000000) (18166706021 / 1000000000000)
      | 3 => orderedInterval (-68876021278 / 1000000000000) (-68876014619 / 1000000000000)
      | 4 => orderedInterval (18102710790 / 1000000000000) (18102710887 / 1000000000000)
      | 5 => orderedInterval (7460130529 / 1000000000000) (7460130545 / 1000000000000)
      | 6 => orderedInterval (-43544291188 / 1000000000000) (-43544291145 / 1000000000000)
      | 7 => orderedInterval (-12848079356 / 1000000000000) (-12848068238 / 1000000000000)
      | _ => orderedInterval (90693327349 / 1000000000000) (90693327458 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-28034263920 / 1000000000000) (-28034263901 / 1000000000000)
      | 1 => orderedInterval (-27384157434 / 1000000000000) (-27384157430 / 1000000000000)
      | 2 => orderedInterval (-5953865818 / 1000000000000) (-5953864269 / 1000000000000)
      | 3 => orderedInterval (-154080649814 / 1000000000000) (-154080634616 / 1000000000000)
      | 4 => orderedInterval (32486906737 / 1000000000000) (32486906904 / 1000000000000)
      | 5 => orderedInterval (-6421526967 / 1000000000000) (-6421526944 / 1000000000000)
      | 6 => orderedInterval (1897951611 / 1000000000000) (1897951654 / 1000000000000)
      | 7 => orderedInterval (15260153155 / 1000000000000) (15260164906 / 1000000000000)
      | _ => orderedInterval (107132044885 / 1000000000000) (107132044939 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-83708835515 / 1000000000000) (-83708835498 / 1000000000000)
      | 1 => orderedInterval (77294468921 / 1000000000000) (77294468928 / 1000000000000)
      | 2 => orderedInterval (-71345740330 / 1000000000000) (-71345737134 / 1000000000000)
      | 3 => orderedInterval (242384032622 / 1000000000000) (242384068793 / 1000000000000)
      | 4 => orderedInterval (-26996830708 / 1000000000000) (-26996830407 / 1000000000000)
      | 5 => orderedInterval (8977817073 / 1000000000000) (8977817108 / 1000000000000)
      | 6 => orderedInterval (43195871441 / 1000000000000) (43195871487 / 1000000000000)
      | 7 => orderedInterval (13684082696 / 1000000000000) (13684096260 / 1000000000000)
      | _ => orderedInterval (-223629894039 / 1000000000000) (-223629894000 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-61921894916 / 1000000000000) (-61921884076 / 1000000000000)
    | 1 => orderedInterval (-8870808685 / 1000000000000) (-8870795688 / 1000000000000)
    | 2 => orderedInterval (67391338756 / 1000000000000) (67391357614 / 1000000000000)
    | 3 => orderedInterval (-65097407565 / 1000000000000) (-65097378757 / 1000000000000)
    | _ => orderedInterval (-20145027839 / 1000000000000) (-20144974463 / 1000000000000)

theorem compactCertificate040_stateChecks0 :
    compactCertificate040.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (325 / 32)) (orderedInterval (-249667842793
          / 1000000000000) (-249667842786 / 1000000000000), orderedInterval (-4302884170 /
          1000000000000) (-4302884163 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (19151482322713 / 2560000000000))
          (orderedInterval (268858132446 / 1000000000000) (268858135922 / 1000000000000),
          orderedInterval (-130512914003 / 1000000000000) (-130512910527 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (6193195891129 / 512000000000))
          (orderedInterval (68821604537 / 1000000000000) (68821604538 / 1000000000000),
          orderedInterval (216089874606 / 1000000000000) (216089874607 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate040_stateChecks1 :
    compactCertificate040.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (5588354777291 / 2560000000000))
          (orderedInterval (119861210137 / 1000000000000) (119861210319 / 1000000000000),
          orderedInterval (-558335107523 / 1000000000000) (-558335107341 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (15011106998927 / 2560000000000))
          (orderedInterval (111212510065 / 1000000000000) (111212510066 / 1000000000000),
          orderedInterval (301214652876 / 1000000000000) (301214652877 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (40758075578259 / 2560000000000))
          (orderedInterval (-167213931411 / 1000000000000) (-167213931410 / 1000000000000),
          orderedInterval (-104378339950 / 1000000000000) (-104378339949 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate040_stateChecks2 :
    compactCertificate040.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (30022213997867 / 2560000000000))
          (orderedInterval (-14932748816 / 1000000000000) (-14932748785 / 1000000000000),
          orderedInterval (233251307598 / 1000000000000) (233251307629 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (51443575397591 / 2560000000000))
          (orderedInterval (159936095625 / 1000000000000) (159936101789 / 1000000000000),
          orderedInterval (-82045654557 / 1000000000000) (-82045648394 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (37893104801669 / 2560000000000))
          (orderedInterval (26670324117 / 1000000000000) (26670324197 / 1000000000000),
          orderedInterval (-206621324985 / 1000000000000) (-206621324904 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate040_stateChecks3 :
    compactCertificate040.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (58137767414987 / 2560000000000))
          (orderedInterval (-166975351183 / 1000000000000) (-166975351177 / 1000000000000),
          orderedInterval (-8368122604 / 1000000000000) (-8368122598 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (33565855667123 / 2560000000000))
          (orderedInterval (213443193678 / 1000000000000) (213443193679 / 1000000000000),
          orderedInterval (46324080031 / 1000000000000) (46324080032 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (59563199905807 / 2560000000000))
          (orderedInterval (-146323381046 / 1000000000000) (-146323372520 / 1000000000000),
          orderedInterval (80263337348 / 1000000000000) (80263345874 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate040_stateChecks4 :
    compactCertificate040.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (55651667687083 / 2560000000000))
          (orderedInterval (-86121046732 / 1000000000000) (-86121046731 / 1000000000000),
          orderedInterval (-145911247856 / 1000000000000) (-145911247855 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (39715656022939 / 2560000000000))
          (orderedInterval (-111547905801 / 1000000000000) (-111547905800 / 1000000000000),
          orderedInterval (-165526203124 / 1000000000000) (-165526203123 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (45033320996781 / 2560000000000))
          (orderedInterval (-87848131841 / 1000000000000) (-87848126067 / 1000000000000),
          orderedInterval (171257620317 / 1000000000000) (171257626091 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate040_stateChecks5 :
    compactCertificate040.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (37544088087389 / 2560000000000))
          (orderedInterval (54634669739 / 1000000000000) (54634670238 / 1000000000000),
          orderedInterval (-202971283004 / 1000000000000) (-202971282505 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (33171340423169 / 2560000000000))
          (orderedInterval (203750883377 / 1000000000000) (203750883378 / 1000000000000),
          orderedInterval (79279675358 / 1000000000000) (79279675359 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (9614347369731 / 512000000000))
          (orderedInterval (119609444406 / 1000000000000) (119609444407 / 1000000000000),
          orderedInterval (136809671919 / 1000000000000) (136809671920 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate040_stateChecks6 :
    compactCertificate040.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (26593790800057 / 2560000000000))
          (orderedInterval (-244009760759 / 1000000000000) (-244009760547 / 1000000000000),
          orderedInterval (52658445561 / 1000000000000) (52658445773 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (22543850979377 / 2560000000000))
          (orderedInterval (-40867554473 / 1000000000000) (-40867554471 / 1000000000000),
          orderedInterval (-263640128219 / 1000000000000) (-263640128218 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (14106895198331 / 2560000000000))
          (orderedInterval (-3259851224 / 1000000000000) (-3259851213 / 1000000000000),
          orderedInterval (340840266174 / 1000000000000) (340840266185 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate040_stateChecks7 :
    compactCertificate040.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (7586735155077 / 2560000000000))
          (orderedInterval (-247453370199 / 1000000000000) (-247453370198 / 1000000000000),
          orderedInterval (-352530462415 / 1000000000000) (-352530462414 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (20599461776231 / 2560000000000))
          (orderedInterval (160550823004 / 1000000000000) (160550842859 / 1000000000000),
          orderedInterval (-241005117368 / 1000000000000) (-241005097513 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (28126803953287 / 2560000000000))
          (orderedInterval (-173469654633 / 1000000000000) (-173469544284 / 1000000000000),
          orderedInterval (174757898177 / 1000000000000) (174758008526 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate040_stateChecks8 :
    compactCertificate040.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (11893104801669 / 2560000000000))
          (orderedInterval (-284155357070 / 1000000000000) (-284155291377 / 1000000000000),
          orderedInterval (267235206606 / 1000000000000) (267235272299 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (48344810733349 / 2560000000000))
          (orderedInterval (133455433640 / 1000000000000) (133455433641 / 1000000000000),
          orderedInterval (122563708497 / 1000000000000) (122563708498 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (32292093074891 / 2560000000000))
          (orderedInterval (164686971923 / 1000000000000) (164686971924 / 1000000000000),
          orderedInterval (146270101487 / 1000000000000) (146270101488 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate040_states : ∀ j,
    BesselStateValid (compactCertificate040.point j) (compactCertificate040.state j) :=
  compactCertificate040.statesValid_of_checks3 compactCertificate040_stateChecks0
    compactCertificate040_stateChecks1 compactCertificate040_stateChecks2
    compactCertificate040_stateChecks3 compactCertificate040_stateChecks4
    compactCertificate040_stateChecks5 compactCertificate040_stateChecks6
    compactCertificate040_stateChecks7 compactCertificate040_stateChecks8

theorem compactCertificate040_chunkChecks0_0 :
    compactCertificate040.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (325 / 32) 0
            (IntervalRat.scale (325 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-249667842793 / 1000000000000) (-249667842786 / 1000000000000), orderedInterval
            (-4302884170 / 1000000000000) (-4302884163 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (19151482322713
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (268858132446 / 1000000000000) (268858135922 / 1000000000000),
            orderedInterval (-130512914003 / 1000000000000) (-130512910527 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (6193195891129 /
            512000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (68821604537 / 1000000000000) (68821604538 / 1000000000000),
            orderedInterval (216089874606 / 1000000000000) (216089874607 / 1000000000000))))
            (orderedInterval (-92415826341 / 1000000000000) (-92415826304 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (5588354777291 /
            2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (119861210137 / 1000000000000) (119861210319 / 1000000000000),
            orderedInterval (-558335107523 / 1000000000000) (-558335107341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (15011106998927
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (111212510065 / 1000000000000) (111212510066 / 1000000000000),
            orderedInterval (301214652876 / 1000000000000) (301214652877 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (40758075578259
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-167213931411 / 1000000000000) (-167213931410 / 1000000000000),
            orderedInterval (-104378339950 / 1000000000000) (-104378339949 / 1000000000000))))
            (orderedInterval (14647332122 / 1000000000000) (14647332126 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (30022213997867
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-14932748816 / 1000000000000) (-14932748785 / 1000000000000),
            orderedInterval (233251307598 / 1000000000000) (233251307629 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (51443575397591
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (159936095625 / 1000000000000) (159936101789 / 1000000000000),
            orderedInterval (-82045654557 / 1000000000000) (-82045648394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (37893104801669
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (26670324117 / 1000000000000) (26670324197 / 1000000000000),
            orderedInterval (-206621324985 / 1000000000000) (-206621324904 / 1000000000000))))
            (orderedInterval (-4288500171 / 1000000000000) (-4288499977 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate040_chunkChecks0_1 :
    compactCertificate040.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (58137767414987
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-166975351183 / 1000000000000) (-166975351177 / 1000000000000),
            orderedInterval (-8368122604 / 1000000000000) (-8368122598 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (33565855667123
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (213443193678 / 1000000000000) (213443193679 / 1000000000000),
            orderedInterval (46324080031 / 1000000000000) (46324080032 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (59563199905807
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-146323381046 / 1000000000000) (-146323372520 / 1000000000000),
            orderedInterval (80263337348 / 1000000000000) (80263345874 / 1000000000000))))
            (orderedInterval (24683157316 / 1000000000000) (24683158534 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (55651667687083
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-86121046732 / 1000000000000) (-86121046731 / 1000000000000),
            orderedInterval (-145911247856 / 1000000000000) (-145911247855 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (39715656022939
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-111547905801 / 1000000000000) (-111547905800 / 1000000000000),
            orderedInterval (-165526203124 / 1000000000000) (-165526203123 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (45033320996781
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-87848131841 / 1000000000000) (-87848126067 / 1000000000000),
            orderedInterval (171257620317 / 1000000000000) (171257626091 / 1000000000000))))
            (orderedInterval (-8548976888 / 1000000000000) (-8548976857 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (37544088087389
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (54634669739 / 1000000000000) (54634670238 / 1000000000000),
            orderedInterval (-202971283004 / 1000000000000) (-202971282505 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (33171340423169
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (203750883377 / 1000000000000) (203750883378 / 1000000000000),
            orderedInterval (79279675358 / 1000000000000) (79279675359 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (9614347369731
            / 512000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (119609444406 / 1000000000000) (119609444407 / 1000000000000),
            orderedInterval (136809671919 / 1000000000000) (136809671920 / 1000000000000))))
            (orderedInterval (-7966608622 / 1000000000000) (-7966608614 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate040_chunkChecks0_2 :
    compactCertificate040.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (26593790800057
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-244009760759 / 1000000000000) (-244009760547 / 1000000000000),
            orderedInterval (52658445561 / 1000000000000) (52658445773 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (22543850979377
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-40867554473 / 1000000000000) (-40867554471 / 1000000000000),
            orderedInterval (-263640128219 / 1000000000000) (-263640128218 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (14106895198331
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-3259851224 / 1000000000000) (-3259851213 / 1000000000000),
            orderedInterval (340840266174 / 1000000000000) (340840266185 / 1000000000000))))
            (orderedInterval (41222292929 / 1000000000000) (41222292967 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (7586735155077
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-247453370199 / 1000000000000) (-247453370198 / 1000000000000),
            orderedInterval (-352530462415 / 1000000000000) (-352530462414 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (20599461776231
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (160550823004 / 1000000000000) (160550842859 / 1000000000000),
            orderedInterval (-241005117368 / 1000000000000) (-241005097513 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (28126803953287
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-173469654633 / 1000000000000) (-173469544284 / 1000000000000),
            orderedInterval (174757898177 / 1000000000000) (174758008526 / 1000000000000))))
            (orderedInterval (14221370469 / 1000000000000) (14221379379 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (11893104801669
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-284155357070 / 1000000000000) (-284155291377 / 1000000000000),
            orderedInterval (267235206606 / 1000000000000) (267235272299 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (48344810733349
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (133455433640 / 1000000000000) (133455433641 / 1000000000000),
            orderedInterval (122563708497 / 1000000000000) (122563708498 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (32292093074891
            / 2560000000000) 0 (IntervalRat.scale (325 / 32) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (164686971923 / 1000000000000) (164686971924 / 1000000000000),
            orderedInterval (146270101487 / 1000000000000) (146270101488 / 1000000000000))))
            (orderedInterval (-43476135730 / 1000000000000) (-43476135330 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate040_chunkChecks0 :
    compactCertificate040.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate040.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate040_chunkChecks0_0
    compactCertificate040_chunkChecks0_1 compactCertificate040_chunkChecks0_2

theorem compactCertificate040_chunkChecks1_0 :
    compactCertificate040.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (325 / 32) 1
            (IntervalRat.scale (325 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-249667842793 / 1000000000000) (-249667842786 / 1000000000000), orderedInterval
            (-4302884170 / 1000000000000) (-4302884163 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (19151482322713
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (268858132446 / 1000000000000) (268858135922 / 1000000000000),
            orderedInterval (-130512914003 / 1000000000000) (-130512910527 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (6193195891129 /
            512000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (68821604537 / 1000000000000) (68821604538 / 1000000000000),
            orderedInterval (216089874606 / 1000000000000) (216089874607 / 1000000000000))))
            (orderedInterval (12501040181 / 1000000000000) (12501040209 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (5588354777291 /
            2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (119861210137 / 1000000000000) (119861210319 / 1000000000000),
            orderedInterval (-558335107523 / 1000000000000) (-558335107341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (15011106998927
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (111212510065 / 1000000000000) (111212510066 / 1000000000000),
            orderedInterval (301214652876 / 1000000000000) (301214652877 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (40758075578259
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-167213931411 / 1000000000000) (-167213931410 / 1000000000000),
            orderedInterval (-104378339950 / 1000000000000) (-104378339949 / 1000000000000))))
            (orderedInterval (19283683265 / 1000000000000) (19283683268 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (30022213997867
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-14932748816 / 1000000000000) (-14932748785 / 1000000000000),
            orderedInterval (233251307598 / 1000000000000) (233251307629 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (51443575397591
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (159936095625 / 1000000000000) (159936101789 / 1000000000000),
            orderedInterval (-82045654557 / 1000000000000) (-82045648394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (37893104801669
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (26670324117 / 1000000000000) (26670324197 / 1000000000000),
            orderedInterval (-206621324985 / 1000000000000) (-206621324904 / 1000000000000))))
            (orderedInterval (-2270776837 / 1000000000000) (-2270776456 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate040_chunkChecks1_1 :
    compactCertificate040.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (58137767414987
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-166975351183 / 1000000000000) (-166975351177 / 1000000000000),
            orderedInterval (-8368122604 / 1000000000000) (-8368122598 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (33565855667123
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (213443193678 / 1000000000000) (213443193679 / 1000000000000),
            orderedInterval (46324080031 / 1000000000000) (46324080032 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (59563199905807
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-146323381046 / 1000000000000) (-146323372520 / 1000000000000),
            orderedInterval (80263337348 / 1000000000000) (80263345874 / 1000000000000))))
            (orderedInterval (33894702042 / 1000000000000) (33894704830 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (55651667687083
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-86121046732 / 1000000000000) (-86121046731 / 1000000000000),
            orderedInterval (-145911247856 / 1000000000000) (-145911247855 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (39715656022939
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-111547905801 / 1000000000000) (-111547905800 / 1000000000000),
            orderedInterval (-165526203124 / 1000000000000) (-165526203123 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (45033320996781
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-87848131841 / 1000000000000) (-87848126067 / 1000000000000),
            orderedInterval (171257620317 / 1000000000000) (171257626091 / 1000000000000))))
            (orderedInterval (-19772634128 / 1000000000000) (-19772634074 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (37544088087389
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (54634669739 / 1000000000000) (54634670238 / 1000000000000),
            orderedInterval (-202971283004 / 1000000000000) (-202971282505 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (33171340423169
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (203750883377 / 1000000000000) (203750883378 / 1000000000000),
            orderedInterval (79279675358 / 1000000000000) (79279675359 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (9614347369731
            / 512000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (119609444406 / 1000000000000) (119609444407 / 1000000000000),
            orderedInterval (136809671919 / 1000000000000) (136809671920 / 1000000000000))))
            (orderedInterval (-2696309777 / 1000000000000) (-2696309766 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate040_chunkChecks1_2 :
    compactCertificate040.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (26593790800057
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-244009760759 / 1000000000000) (-244009760547 / 1000000000000),
            orderedInterval (52658445561 / 1000000000000) (52658445773 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (22543850979377
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-40867554473 / 1000000000000) (-40867554471 / 1000000000000),
            orderedInterval (-263640128219 / 1000000000000) (-263640128218 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (14106895198331
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-3259851224 / 1000000000000) (-3259851213 / 1000000000000),
            orderedInterval (340840266174 / 1000000000000) (340840266185 / 1000000000000))))
            (orderedInterval (10346944843 / 1000000000000) (10346944881 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (7586735155077
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-247453370199 / 1000000000000) (-247453370198 / 1000000000000),
            orderedInterval (-352530462415 / 1000000000000) (-352530462414 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (20599461776231
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (160550823004 / 1000000000000) (160550842859 / 1000000000000),
            orderedInterval (-241005117368 / 1000000000000) (-241005097513 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (28126803953287
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-173469654633 / 1000000000000) (-173469544284 / 1000000000000),
            orderedInterval (174757898177 / 1000000000000) (174758008526 / 1000000000000))))
            (orderedInterval (-8257418613 / 1000000000000) (-8257409105 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (11893104801669
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-284155357070 / 1000000000000) (-284155291377 / 1000000000000),
            orderedInterval (267235206606 / 1000000000000) (267235272299 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (48344810733349
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (133455433640 / 1000000000000) (133455433641 / 1000000000000),
            orderedInterval (122563708497 / 1000000000000) (122563708498 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (32292093074891
            / 2560000000000) 1 (IntervalRat.scale (325 / 32) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (164686971923 / 1000000000000) (164686971924 / 1000000000000),
            orderedInterval (146270101487 / 1000000000000) (146270101488 / 1000000000000))))
            (orderedInterval (-51900039661 / 1000000000000) (-51900039475 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate040_chunkChecks1 :
    compactCertificate040.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate040.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate040_chunkChecks1_0
    compactCertificate040_chunkChecks1_1 compactCertificate040_chunkChecks1_2

theorem compactCertificate040_chunkChecks2_0 :
    compactCertificate040.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (325 / 32) 2
            (IntervalRat.scale (325 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-249667842793 / 1000000000000) (-249667842786 / 1000000000000), orderedInterval
            (-4302884170 / 1000000000000) (-4302884163 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (19151482322713
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (268858132446 / 1000000000000) (268858135922 / 1000000000000),
            orderedInterval (-130512914003 / 1000000000000) (-130512910527 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (6193195891129 /
            512000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (68821604537 / 1000000000000) (68821604538 / 1000000000000),
            orderedInterval (216089874606 / 1000000000000) (216089874607 / 1000000000000))))
            (orderedInterval (90640877061 / 1000000000000) (90640877086 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (5588354777291 /
            2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (119861210137 / 1000000000000) (119861210319 / 1000000000000),
            orderedInterval (-558335107523 / 1000000000000) (-558335107341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (15011106998927
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (111212510065 / 1000000000000) (111212510066 / 1000000000000),
            orderedInterval (301214652876 / 1000000000000) (301214652877 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (40758075578259
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-167213931411 / 1000000000000) (-167213931410 / 1000000000000),
            orderedInterval (-104378339950 / 1000000000000) (-104378339949 / 1000000000000))))
            (orderedInterval (-32404020384 / 1000000000000) (-32404020381 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (30022213997867
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-14932748816 / 1000000000000) (-14932748785 / 1000000000000),
            orderedInterval (233251307598 / 1000000000000) (233251307629 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (51443575397591
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (159936095625 / 1000000000000) (159936101789 / 1000000000000),
            orderedInterval (-82045654557 / 1000000000000) (-82045648394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (37893104801669
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (26670324117 / 1000000000000) (26670324197 / 1000000000000),
            orderedInterval (-206621324985 / 1000000000000) (-206621324904 / 1000000000000))))
            (orderedInterval (18166705233 / 1000000000000) (18166706021 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate040_chunkChecks2_1 :
    compactCertificate040.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (58137767414987
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-166975351183 / 1000000000000) (-166975351177 / 1000000000000),
            orderedInterval (-8368122604 / 1000000000000) (-8368122598 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (33565855667123
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (213443193678 / 1000000000000) (213443193679 / 1000000000000),
            orderedInterval (46324080031 / 1000000000000) (46324080032 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (59563199905807
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-146323381046 / 1000000000000) (-146323372520 / 1000000000000),
            orderedInterval (80263337348 / 1000000000000) (80263345874 / 1000000000000))))
            (orderedInterval (-68876021278 / 1000000000000) (-68876014619 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (55651667687083
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-86121046732 / 1000000000000) (-86121046731 / 1000000000000),
            orderedInterval (-145911247856 / 1000000000000) (-145911247855 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (39715656022939
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-111547905801 / 1000000000000) (-111547905800 / 1000000000000),
            orderedInterval (-165526203124 / 1000000000000) (-165526203123 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (45033320996781
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-87848131841 / 1000000000000) (-87848126067 / 1000000000000),
            orderedInterval (171257620317 / 1000000000000) (171257626091 / 1000000000000))))
            (orderedInterval (18102710790 / 1000000000000) (18102710887 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (37544088087389
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (54634669739 / 1000000000000) (54634670238 / 1000000000000),
            orderedInterval (-202971283004 / 1000000000000) (-202971282505 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (33171340423169
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (203750883377 / 1000000000000) (203750883378 / 1000000000000),
            orderedInterval (79279675358 / 1000000000000) (79279675359 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (9614347369731
            / 512000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (119609444406 / 1000000000000) (119609444407 / 1000000000000),
            orderedInterval (136809671919 / 1000000000000) (136809671920 / 1000000000000))))
            (orderedInterval (7460130529 / 1000000000000) (7460130545 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate040_chunkChecks2_2 :
    compactCertificate040.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (26593790800057
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-244009760759 / 1000000000000) (-244009760547 / 1000000000000),
            orderedInterval (52658445561 / 1000000000000) (52658445773 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (22543850979377
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-40867554473 / 1000000000000) (-40867554471 / 1000000000000),
            orderedInterval (-263640128219 / 1000000000000) (-263640128218 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (14106895198331
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-3259851224 / 1000000000000) (-3259851213 / 1000000000000),
            orderedInterval (340840266174 / 1000000000000) (340840266185 / 1000000000000))))
            (orderedInterval (-43544291188 / 1000000000000) (-43544291145 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (7586735155077
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-247453370199 / 1000000000000) (-247453370198 / 1000000000000),
            orderedInterval (-352530462415 / 1000000000000) (-352530462414 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (20599461776231
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (160550823004 / 1000000000000) (160550842859 / 1000000000000),
            orderedInterval (-241005117368 / 1000000000000) (-241005097513 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (28126803953287
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-173469654633 / 1000000000000) (-173469544284 / 1000000000000),
            orderedInterval (174757898177 / 1000000000000) (174758008526 / 1000000000000))))
            (orderedInterval (-12848079356 / 1000000000000) (-12848068238 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (11893104801669
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-284155357070 / 1000000000000) (-284155291377 / 1000000000000),
            orderedInterval (267235206606 / 1000000000000) (267235272299 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (48344810733349
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (133455433640 / 1000000000000) (133455433641 / 1000000000000),
            orderedInterval (122563708497 / 1000000000000) (122563708498 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (32292093074891
            / 2560000000000) 2 (IntervalRat.scale (325 / 32) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (164686971923 / 1000000000000) (164686971924 / 1000000000000),
            orderedInterval (146270101487 / 1000000000000) (146270101488 / 1000000000000))))
            (orderedInterval (90693327349 / 1000000000000) (90693327458 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate040_chunkChecks2 :
    compactCertificate040.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate040.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate040_chunkChecks2_0
    compactCertificate040_chunkChecks2_1 compactCertificate040_chunkChecks2_2

theorem compactCertificate040_chunkChecks3_0 :
    compactCertificate040.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (325 / 32) 3
            (IntervalRat.scale (325 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-249667842793 / 1000000000000) (-249667842786 / 1000000000000), orderedInterval
            (-4302884170 / 1000000000000) (-4302884163 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (19151482322713
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (268858132446 / 1000000000000) (268858135922 / 1000000000000),
            orderedInterval (-130512914003 / 1000000000000) (-130512910527 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (6193195891129 /
            512000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (68821604537 / 1000000000000) (68821604538 / 1000000000000),
            orderedInterval (216089874606 / 1000000000000) (216089874607 / 1000000000000))))
            (orderedInterval (-28034263920 / 1000000000000) (-28034263901 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (5588354777291 /
            2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (119861210137 / 1000000000000) (119861210319 / 1000000000000),
            orderedInterval (-558335107523 / 1000000000000) (-558335107341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (15011106998927
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (111212510065 / 1000000000000) (111212510066 / 1000000000000),
            orderedInterval (301214652876 / 1000000000000) (301214652877 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (40758075578259
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-167213931411 / 1000000000000) (-167213931410 / 1000000000000),
            orderedInterval (-104378339950 / 1000000000000) (-104378339949 / 1000000000000))))
            (orderedInterval (-27384157434 / 1000000000000) (-27384157430 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (30022213997867
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-14932748816 / 1000000000000) (-14932748785 / 1000000000000),
            orderedInterval (233251307598 / 1000000000000) (233251307629 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (51443575397591
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (159936095625 / 1000000000000) (159936101789 / 1000000000000),
            orderedInterval (-82045654557 / 1000000000000) (-82045648394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (37893104801669
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (26670324117 / 1000000000000) (26670324197 / 1000000000000),
            orderedInterval (-206621324985 / 1000000000000) (-206621324904 / 1000000000000))))
            (orderedInterval (-5953865818 / 1000000000000) (-5953864269 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate040_chunkChecks3_1 :
    compactCertificate040.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (58137767414987
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-166975351183 / 1000000000000) (-166975351177 / 1000000000000),
            orderedInterval (-8368122604 / 1000000000000) (-8368122598 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (33565855667123
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (213443193678 / 1000000000000) (213443193679 / 1000000000000),
            orderedInterval (46324080031 / 1000000000000) (46324080032 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (59563199905807
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-146323381046 / 1000000000000) (-146323372520 / 1000000000000),
            orderedInterval (80263337348 / 1000000000000) (80263345874 / 1000000000000))))
            (orderedInterval (-154080649814 / 1000000000000) (-154080634616 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (55651667687083
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-86121046732 / 1000000000000) (-86121046731 / 1000000000000),
            orderedInterval (-145911247856 / 1000000000000) (-145911247855 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (39715656022939
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-111547905801 / 1000000000000) (-111547905800 / 1000000000000),
            orderedInterval (-165526203124 / 1000000000000) (-165526203123 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (45033320996781
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-87848131841 / 1000000000000) (-87848126067 / 1000000000000),
            orderedInterval (171257620317 / 1000000000000) (171257626091 / 1000000000000))))
            (orderedInterval (32486906737 / 1000000000000) (32486906904 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (37544088087389
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (54634669739 / 1000000000000) (54634670238 / 1000000000000),
            orderedInterval (-202971283004 / 1000000000000) (-202971282505 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (33171340423169
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (203750883377 / 1000000000000) (203750883378 / 1000000000000),
            orderedInterval (79279675358 / 1000000000000) (79279675359 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (9614347369731
            / 512000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (119609444406 / 1000000000000) (119609444407 / 1000000000000),
            orderedInterval (136809671919 / 1000000000000) (136809671920 / 1000000000000))))
            (orderedInterval (-6421526967 / 1000000000000) (-6421526944 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate040_chunkChecks3_2 :
    compactCertificate040.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (26593790800057
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-244009760759 / 1000000000000) (-244009760547 / 1000000000000),
            orderedInterval (52658445561 / 1000000000000) (52658445773 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (22543850979377
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-40867554473 / 1000000000000) (-40867554471 / 1000000000000),
            orderedInterval (-263640128219 / 1000000000000) (-263640128218 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (14106895198331
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-3259851224 / 1000000000000) (-3259851213 / 1000000000000),
            orderedInterval (340840266174 / 1000000000000) (340840266185 / 1000000000000))))
            (orderedInterval (1897951611 / 1000000000000) (1897951654 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (7586735155077
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-247453370199 / 1000000000000) (-247453370198 / 1000000000000),
            orderedInterval (-352530462415 / 1000000000000) (-352530462414 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (20599461776231
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (160550823004 / 1000000000000) (160550842859 / 1000000000000),
            orderedInterval (-241005117368 / 1000000000000) (-241005097513 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (28126803953287
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-173469654633 / 1000000000000) (-173469544284 / 1000000000000),
            orderedInterval (174757898177 / 1000000000000) (174758008526 / 1000000000000))))
            (orderedInterval (15260153155 / 1000000000000) (15260164906 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (11893104801669
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-284155357070 / 1000000000000) (-284155291377 / 1000000000000),
            orderedInterval (267235206606 / 1000000000000) (267235272299 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (48344810733349
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (133455433640 / 1000000000000) (133455433641 / 1000000000000),
            orderedInterval (122563708497 / 1000000000000) (122563708498 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (32292093074891
            / 2560000000000) 3 (IntervalRat.scale (325 / 32) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (164686971923 / 1000000000000) (164686971924 / 1000000000000),
            orderedInterval (146270101487 / 1000000000000) (146270101488 / 1000000000000))))
            (orderedInterval (107132044885 / 1000000000000) (107132044939 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate040_chunkChecks3 :
    compactCertificate040.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate040.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate040_chunkChecks3_0
    compactCertificate040_chunkChecks3_1 compactCertificate040_chunkChecks3_2

theorem compactCertificate040_chunkChecks4_0 :
    compactCertificate040.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (325 / 32) 4
            (IntervalRat.scale (325 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-249667842793 / 1000000000000) (-249667842786 / 1000000000000), orderedInterval
            (-4302884170 / 1000000000000) (-4302884163 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (19151482322713
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (268858132446 / 1000000000000) (268858135922 / 1000000000000),
            orderedInterval (-130512914003 / 1000000000000) (-130512910527 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (6193195891129 /
            512000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (68821604537 / 1000000000000) (68821604538 / 1000000000000),
            orderedInterval (216089874606 / 1000000000000) (216089874607 / 1000000000000))))
            (orderedInterval (-83708835515 / 1000000000000) (-83708835498 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (5588354777291 /
            2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (119861210137 / 1000000000000) (119861210319 / 1000000000000),
            orderedInterval (-558335107523 / 1000000000000) (-558335107341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (15011106998927
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (111212510065 / 1000000000000) (111212510066 / 1000000000000),
            orderedInterval (301214652876 / 1000000000000) (301214652877 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (40758075578259
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-167213931411 / 1000000000000) (-167213931410 / 1000000000000),
            orderedInterval (-104378339950 / 1000000000000) (-104378339949 / 1000000000000))))
            (orderedInterval (77294468921 / 1000000000000) (77294468928 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (30022213997867
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-14932748816 / 1000000000000) (-14932748785 / 1000000000000),
            orderedInterval (233251307598 / 1000000000000) (233251307629 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (51443575397591
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (159936095625 / 1000000000000) (159936101789 / 1000000000000),
            orderedInterval (-82045654557 / 1000000000000) (-82045648394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (37893104801669
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (26670324117 / 1000000000000) (26670324197 / 1000000000000),
            orderedInterval (-206621324985 / 1000000000000) (-206621324904 / 1000000000000))))
            (orderedInterval (-71345740330 / 1000000000000) (-71345737134 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate040_chunkChecks4_1 :
    compactCertificate040.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (58137767414987
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-166975351183 / 1000000000000) (-166975351177 / 1000000000000),
            orderedInterval (-8368122604 / 1000000000000) (-8368122598 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (33565855667123
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (213443193678 / 1000000000000) (213443193679 / 1000000000000),
            orderedInterval (46324080031 / 1000000000000) (46324080032 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (59563199905807
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (-146323381046 / 1000000000000) (-146323372520 / 1000000000000),
            orderedInterval (80263337348 / 1000000000000) (80263345874 / 1000000000000))))
            (orderedInterval (242384032622 / 1000000000000) (242384068793 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (55651667687083
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-86121046732 / 1000000000000) (-86121046731 / 1000000000000),
            orderedInterval (-145911247856 / 1000000000000) (-145911247855 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (39715656022939
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-111547905801 / 1000000000000) (-111547905800 / 1000000000000),
            orderedInterval (-165526203124 / 1000000000000) (-165526203123 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (45033320996781
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (-87848131841 / 1000000000000) (-87848126067 / 1000000000000),
            orderedInterval (171257620317 / 1000000000000) (171257626091 / 1000000000000))))
            (orderedInterval (-26996830708 / 1000000000000) (-26996830407 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (37544088087389
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (54634669739 / 1000000000000) (54634670238 / 1000000000000),
            orderedInterval (-202971283004 / 1000000000000) (-202971282505 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (33171340423169
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (203750883377 / 1000000000000) (203750883378 / 1000000000000),
            orderedInterval (79279675358 / 1000000000000) (79279675359 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (9614347369731
            / 512000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (119609444406 / 1000000000000) (119609444407 / 1000000000000),
            orderedInterval (136809671919 / 1000000000000) (136809671920 / 1000000000000))))
            (orderedInterval (8977817073 / 1000000000000) (8977817108 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate040_chunkChecks4_2 :
    compactCertificate040.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (26593790800057
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-244009760759 / 1000000000000) (-244009760547 / 1000000000000),
            orderedInterval (52658445561 / 1000000000000) (52658445773 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (22543850979377
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-40867554473 / 1000000000000) (-40867554471 / 1000000000000),
            orderedInterval (-263640128219 / 1000000000000) (-263640128218 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (14106895198331
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-3259851224 / 1000000000000) (-3259851213 / 1000000000000),
            orderedInterval (340840266174 / 1000000000000) (340840266185 / 1000000000000))))
            (orderedInterval (43195871441 / 1000000000000) (43195871487 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (7586735155077
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-247453370199 / 1000000000000) (-247453370198 / 1000000000000),
            orderedInterval (-352530462415 / 1000000000000) (-352530462414 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (20599461776231
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (160550823004 / 1000000000000) (160550842859 / 1000000000000),
            orderedInterval (-241005117368 / 1000000000000) (-241005097513 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (28126803953287
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-173469654633 / 1000000000000) (-173469544284 / 1000000000000),
            orderedInterval (174757898177 / 1000000000000) (174758008526 / 1000000000000))))
            (orderedInterval (13684082696 / 1000000000000) (13684096260 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (11893104801669
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-284155357070 / 1000000000000) (-284155291377 / 1000000000000),
            orderedInterval (267235206606 / 1000000000000) (267235272299 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (48344810733349
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (133455433640 / 1000000000000) (133455433641 / 1000000000000),
            orderedInterval (122563708497 / 1000000000000) (122563708498 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (32292093074891
            / 2560000000000) 4 (IntervalRat.scale (325 / 32) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (164686971923 / 1000000000000) (164686971924 / 1000000000000),
            orderedInterval (146270101487 / 1000000000000) (146270101488 / 1000000000000))))
            (orderedInterval (-223629894039 / 1000000000000) (-223629894000 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate040_chunkChecks4 :
    compactCertificate040.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate040.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate040_chunkChecks4_0
    compactCertificate040_chunkChecks4_1 compactCertificate040_chunkChecks4_2

theorem compactCertificate040_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate040.chunkCheck r b = true :=
  compactCertificate040.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate040_chunkChecks0
    · exact compactCertificate040_chunkChecks1
    · exact compactCertificate040_chunkChecks2
    · exact compactCertificate040_chunkChecks3
    · exact compactCertificate040_chunkChecks4)

theorem compactCertificate040_coefficient0 :
    compactCertificate040.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate040, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate040_coefficient1 :
    compactCertificate040.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate040, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate040_coefficient2 :
    compactCertificate040.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate040, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate040_coefficient3 :
    compactCertificate040.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate040, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate040_coefficient4 :
    compactCertificate040.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate040, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate040_coefficients : ∀ r : Fin 5,
    compactCertificate040.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate040_coefficient0
  · exact compactCertificate040_coefficient1
  · exact compactCertificate040_coefficient2
  · exact compactCertificate040_coefficient3
  · exact compactCertificate040_coefficient4

theorem compactCertificate040_lower : (1 : ℚ) ≤ compactCertificate040.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate040, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate040_proves {t : ℝ} (ht : t ∈ compactCertificate040.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate040.proves compactCertificate040_states compactCertificate040_chunks
    compactCertificate040_coefficients compactCertificate040_lower ht

end Erdos232
