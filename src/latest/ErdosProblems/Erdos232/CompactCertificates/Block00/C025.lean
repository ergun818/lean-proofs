/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate025 : CompactCertificate where
  left := 99 / 16
  right := 25 / 4
  center := 199 / 32
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
    | 9 => 4
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
    | _ => 2
  point := fun i =>
    match i.val with
    | 0 => 199 / 32
    | 1 => 293164998632299 / 64000000000000
    | 2 => 94803537102667 / 12800000000000
    | 3 => 85544815436993 / 64000000000000
    | 4 => 229785407137421 / 64000000000000
    | 5 => 623912080005657 / 64000000000000
    | 6 => 459570814275041 / 64000000000000
    | 7 => 787482423393893 / 64000000000000
    | 8 => 580055988887087 / 64000000000000
    | 9 => 889955055044801 / 64000000000000
    | 10 => 513815790596729 / 64000000000000
    | 11 => 911775137019661 / 64000000000000
    | 12 => 851898605363809 / 64000000000000
    | 13 => 607955042197297 / 64000000000000
    | 14 => 689356221412263 / 64000000000000
    | 15 => 574713348414647 / 64000000000000
    | 16 => 507776672631587 / 64000000000000
    | 17 => 147173471275113 / 12800000000000
    | 18 => 407089566862411 / 64000000000000
    | 19 => 345094334222771 / 64000000000000
    | 20 => 215944011112913 / 64000000000000
    | 21 => 116135407373871 / 64000000000000
    | 22 => 315330222574613 / 64000000000000
    | 23 => 430556460515701 / 64000000000000
    | 24 => 182055988887087 / 64000000000000
    | 25 => 740047487379727 / 64000000000000
    | _ => 494317424761793 / 64000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (206072136085 / 1000000000000) (206072136086 / 1000000000000),
        orderedInterval (228396610757 / 1000000000000) (228396610758 / 1000000000000))
    | 1 => (orderedInterval (-301043401670 / 1000000000000) (-301043364668 / 1000000000000),
        orderedInterval (251859459987 / 1000000000000) (251859496990 / 1000000000000))
    | 2 => (orderedInterval (277875170674 / 1000000000000) (277875172186 / 1000000000000),
        orderedInterval (-111343563629 / 1000000000000) (-111343562117 / 1000000000000))
    | 3 => (orderedInterval (600816696580 / 1000000000000) (600816710543 / 1000000000000),
        orderedInterval (-529772676815 / 1000000000000) (-529772662852 / 1000000000000))
    | 4 => (orderedInterval (-390832935964 / 1000000000000) (-390832935963 / 1000000000000),
        orderedInterval (-99483609508 / 1000000000000) (-99483609507 / 1000000000000))
    | 5 => (orderedInterval (-227189053008 / 1000000000000) (-227189053007 / 1000000000000),
        orderedInterval (-105165496887 / 1000000000000) (-105165496886 / 1000000000000))
    | 6 => (orderedInterval (296060966765 / 1000000000000) (296060966849 / 1000000000000),
        orderedInterval (-48788323434 / 1000000000000) (-48788323350 / 1000000000000))
    | 7 => (orderedInterval (111653953286 / 1000000000000) (111653953287 / 1000000000000),
        orderedInterval (193698440699 / 1000000000000) (193698440700 / 1000000000000))
    | 8 => (orderedInterval (-105634431159 / 1000000000000) (-105634431158 / 1000000000000),
        orderedInterval (-237405253960 / 1000000000000) (-237405253959 / 1000000000000))
    | 9 => (orderedInterval (182930705841 / 1000000000000) (182930721062 / 1000000000000),
        orderedInterval (-117494859386 / 1000000000000) (-117494844164 / 1000000000000))
    | 10 => (orderedInterval (164937424434 / 1000000000000) (164937448015 / 1000000000000),
        orderedInterval (-238573733120 / 1000000000000) (-238573709539 / 1000000000000))
    | 11 => (orderedInterval (133672664084 / 1000000000000) (133672705599 / 1000000000000),
        orderedInterval (-168463549166 / 1000000000000) (-168463507651 / 1000000000000))
    | 12 => (orderedInterval (218341580165 / 1000000000000) (218341580174 / 1000000000000),
        orderedInterval (2791072400 / 1000000000000) (2791072409 / 1000000000000))
    | 13 => (orderedInterval (-193815412934 / 1000000000000) (-193815412933 / 1000000000000),
        orderedInterval (-161412549660 / 1000000000000) (-161412549659 / 1000000000000))
    | 14 => (orderedInterval (-207218168187 / 1000000000000) (-207218152114 / 1000000000000),
        orderedInterval (136626633879 / 1000000000000) (136626649952 / 1000000000000))
    | 15 => (orderedInterval (-85378428148 / 1000000000000) (-85378428147 / 1000000000000),
        orderedInterval (-247629308695 / 1000000000000) (-247629308694 / 1000000000000))
    | 16 => (orderedInterval (186812606970 / 1000000000000) (186812662300 / 1000000000000),
        orderedInterval (-224708388484 / 1000000000000) (-224708333154 / 1000000000000))
    | 17 => (orderedInterval (-68127173066 / 1000000000000) (-68127172362 / 1000000000000),
        orderedInterval (228279066864 / 1000000000000) (228279067568 / 1000000000000))
    | 18 => (orderedInterval (235978144461 / 1000000000000) (235978144462 / 1000000000000),
        orderedInterval (192188292116 / 1000000000000) (192188292117 / 1000000000000))
    | 19 => (orderedInterval (-43939362846 / 1000000000000) (-43939362777 / 1000000000000),
        orderedInterval (345514196432 / 1000000000000) (345514196502 / 1000000000000))
    | 20 => (orderedInterval (-359518688877 / 1000000000000) (-359518688876 / 1000000000000),
        orderedInterval (-190001136027 / 1000000000000) (-190001136026 / 1000000000000))
    | 21 => (orderedInterval (331485510498 / 1000000000000) (331485523007 / 1000000000000),
        orderedInterval (-581720342910 / 1000000000000) (-581720330400 / 1000000000000))
    | 22 => (orderedInterval (-201178566304 / 1000000000000) (-201178549955 / 1000000000000),
        orderedInterval (318507325951 / 1000000000000) (318507342301 / 1000000000000))
    | 23 => (orderedInterval (287568496617 / 1000000000000) (287568496618 / 1000000000000),
        orderedInterval (87110785446 / 1000000000000) (87110785447 / 1000000000000))
    | 24 => (orderedInterval (-202985813182 / 1000000000000) (-202985813181 / 1000000000000),
        orderedInterval (-394688649972 / 1000000000000) (-394688649971 / 1000000000000))
    | 25 => (orderedInterval (-53124996977 / 1000000000000) (-53124996668 / 1000000000000),
        orderedInterval (230938704752 / 1000000000000) (230938705061 / 1000000000000))
    | _ => (orderedInterval (230201387500 / 1000000000000) (230201425519 / 1000000000000),
        orderedInterval (-186257577259 / 1000000000000) (-186257539240 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (95180672090 / 1000000000000) (95180672525 / 1000000000000)
      | 1 => orderedInterval (-4637640000 / 1000000000000) (-4637639847 / 1000000000000)
      | 2 => orderedInterval (-5996830432 / 1000000000000) (-5996830430 / 1000000000000)
      | 3 => orderedInterval (-1281717750 / 1000000000000) (-1281707393 / 1000000000000)
      | 4 => orderedInterval (-21220837040 / 1000000000000) (-21220836956 / 1000000000000)
      | 5 => orderedInterval (-13420914532 / 1000000000000) (-13420911346 / 1000000000000)
      | 6 => orderedInterval (-46948384124 / 1000000000000) (-46948384117 / 1000000000000)
      | 7 => orderedInterval (-23595733595 / 1000000000000) (-23595732992 / 1000000000000)
      | _ => orderedInterval (-40091089911 / 1000000000000) (-40091082750 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (84475382268 / 1000000000000) (84475382629 / 1000000000000)
      | 1 => orderedInterval (10858054104 / 1000000000000) (10858054138 / 1000000000000)
      | 2 => orderedInterval (-20183169187 / 1000000000000) (-20183169185 / 1000000000000)
      | 3 => orderedInterval (-30999236865 / 1000000000000) (-30999215035 / 1000000000000)
      | 4 => orderedInterval (-24620993260 / 1000000000000) (-24620993116 / 1000000000000)
      | 5 => orderedInterval (23083599995 / 1000000000000) (23083604070 / 1000000000000)
      | 6 => orderedInterval (-51743884263 / 1000000000000) (-51743884256 / 1000000000000)
      | 7 => orderedInterval (-9812835080 / 1000000000000) (-9812834717 / 1000000000000)
      | _ => orderedInterval (7360932494 / 1000000000000) (7360941404 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-116871534627 / 1000000000000) (-116871534254 / 1000000000000)
      | 1 => orderedInterval (-36377601909 / 1000000000000) (-36377601895 / 1000000000000)
      | 2 => orderedInterval (22150483594 / 1000000000000) (22150483596 / 1000000000000)
      | 3 => orderedInterval (47412210969 / 1000000000000) (47412261898 / 1000000000000)
      | 4 => orderedInterval (61637114648 / 1000000000000) (61637114919 / 1000000000000)
      | 5 => orderedInterval (21708186829 / 1000000000000) (21708192702 / 1000000000000)
      | 6 => orderedInterval (49370662265 / 1000000000000) (49370662271 / 1000000000000)
      | 7 => orderedInterval (25026104057 / 1000000000000) (25026104369 / 1000000000000)
      | _ => orderedInterval (50747467091 / 1000000000000) (50747479619 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-59450385582 / 1000000000000) (-59450385261 / 1000000000000)
      | 1 => orderedInterval (-22028135854 / 1000000000000) (-22028135849 / 1000000000000)
      | 2 => orderedInterval (59955761468 / 1000000000000) (59955761471 / 1000000000000)
      | 3 => orderedInterval (84119707124 / 1000000000000) (84119818599 / 1000000000000)
      | 4 => orderedInterval (47941682038 / 1000000000000) (47941682499 / 1000000000000)
      | 5 => orderedInterval (-57930733172 / 1000000000000) (-57930725851 / 1000000000000)
      | 6 => orderedInterval (37342433637 / 1000000000000) (37342433642 / 1000000000000)
      | 7 => orderedInterval (7500833588 / 1000000000000) (7500833802 / 1000000000000)
      | _ => orderedInterval (46157395400 / 1000000000000) (46157410558 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (129409489976 / 1000000000000) (129409490318 / 1000000000000)
      | 1 => orderedInterval (102032930970 / 1000000000000) (102032930975 / 1000000000000)
      | 2 => orderedInterval (-82924821080 / 1000000000000) (-82924821075 / 1000000000000)
      | 3 => orderedInterval (-280976495992 / 1000000000000) (-280976231385 / 1000000000000)
      | 4 => orderedInterval (-186807248338 / 1000000000000) (-186807247481 / 1000000000000)
      | 5 => orderedInterval (-33899051638 / 1000000000000) (-33899041389 / 1000000000000)
      | 6 => orderedInterval (-51424320189 / 1000000000000) (-51424320184 / 1000000000000)
      | 7 => orderedInterval (-30154500931 / 1000000000000) (-30154500749 / 1000000000000)
      | _ => orderedInterval (-64699157124 / 1000000000000) (-64699136474 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62012475294 / 1000000000000) (-62012453306 / 1000000000000)
    | 1 => orderedInterval (-11582149794 / 1000000000000) (-11582114068 / 1000000000000)
    | 2 => orderedInterval (124803092917 / 1000000000000) (124803163225 / 1000000000000)
    | 3 => orderedInterval (143608558647 / 1000000000000) (143608693610 / 1000000000000)
    | _ => orderedInterval (-499443174346 / 1000000000000) (-499442877444 / 1000000000000)

theorem compactCertificate025_stateChecks0 :
    compactCertificate025.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (199 / 32)) (orderedInterval (206072136085
          / 1000000000000) (206072136086 / 1000000000000), orderedInterval (228396610757 /
          1000000000000) (228396610758 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (293164998632299 / 64000000000000))
          (orderedInterval (-301043401670 / 1000000000000) (-301043364668 / 1000000000000),
          orderedInterval (251859459987 / 1000000000000) (251859496990 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (94803537102667 / 12800000000000))
          (orderedInterval (277875170674 / 1000000000000) (277875172186 / 1000000000000),
          orderedInterval (-111343563629 / 1000000000000) (-111343562117 / 1000000000000))) = true
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

theorem compactCertificate025_stateChecks1 :
    compactCertificate025.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (85544815436993 / 64000000000000))
          (orderedInterval (600816696580 / 1000000000000) (600816710543 / 1000000000000),
          orderedInterval (-529772676815 / 1000000000000) (-529772662852 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (229785407137421 / 64000000000000))
          (orderedInterval (-390832935964 / 1000000000000) (-390832935963 / 1000000000000),
          orderedInterval (-99483609508 / 1000000000000) (-99483609507 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (623912080005657 / 64000000000000))
          (orderedInterval (-227189053008 / 1000000000000) (-227189053007 / 1000000000000),
          orderedInterval (-105165496887 / 1000000000000) (-105165496886 / 1000000000000))) = true
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

theorem compactCertificate025_stateChecks2 :
    compactCertificate025.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (459570814275041 / 64000000000000))
          (orderedInterval (296060966765 / 1000000000000) (296060966849 / 1000000000000),
          orderedInterval (-48788323434 / 1000000000000) (-48788323350 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (787482423393893 / 64000000000000))
          (orderedInterval (111653953286 / 1000000000000) (111653953287 / 1000000000000),
          orderedInterval (193698440699 / 1000000000000) (193698440700 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (580055988887087 / 64000000000000))
          (orderedInterval (-105634431159 / 1000000000000) (-105634431158 / 1000000000000),
          orderedInterval (-237405253960 / 1000000000000) (-237405253959 / 1000000000000))) = true
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

theorem compactCertificate025_stateChecks3 :
    compactCertificate025.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (889955055044801 / 64000000000000))
          (orderedInterval (182930705841 / 1000000000000) (182930721062 / 1000000000000),
          orderedInterval (-117494859386 / 1000000000000) (-117494844164 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (513815790596729 / 64000000000000))
          (orderedInterval (164937424434 / 1000000000000) (164937448015 / 1000000000000),
          orderedInterval (-238573733120 / 1000000000000) (-238573709539 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (911775137019661 / 64000000000000))
          (orderedInterval (133672664084 / 1000000000000) (133672705599 / 1000000000000),
          orderedInterval (-168463549166 / 1000000000000) (-168463507651 / 1000000000000))) = true
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

theorem compactCertificate025_stateChecks4 :
    compactCertificate025.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (851898605363809 / 64000000000000))
          (orderedInterval (218341580165 / 1000000000000) (218341580174 / 1000000000000),
          orderedInterval (2791072400 / 1000000000000) (2791072409 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (607955042197297 / 64000000000000))
          (orderedInterval (-193815412934 / 1000000000000) (-193815412933 / 1000000000000),
          orderedInterval (-161412549660 / 1000000000000) (-161412549659 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (689356221412263 / 64000000000000))
          (orderedInterval (-207218168187 / 1000000000000) (-207218152114 / 1000000000000),
          orderedInterval (136626633879 / 1000000000000) (136626649952 / 1000000000000))) = true
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

theorem compactCertificate025_stateChecks5 :
    compactCertificate025.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (574713348414647 / 64000000000000))
          (orderedInterval (-85378428148 / 1000000000000) (-85378428147 / 1000000000000),
          orderedInterval (-247629308695 / 1000000000000) (-247629308694 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (507776672631587 / 64000000000000))
          (orderedInterval (186812606970 / 1000000000000) (186812662300 / 1000000000000),
          orderedInterval (-224708388484 / 1000000000000) (-224708333154 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (147173471275113 / 12800000000000))
          (orderedInterval (-68127173066 / 1000000000000) (-68127172362 / 1000000000000),
          orderedInterval (228279066864 / 1000000000000) (228279067568 / 1000000000000))) = true
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

theorem compactCertificate025_stateChecks6 :
    compactCertificate025.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (407089566862411 / 64000000000000))
          (orderedInterval (235978144461 / 1000000000000) (235978144462 / 1000000000000),
          orderedInterval (192188292116 / 1000000000000) (192188292117 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (345094334222771 / 64000000000000))
          (orderedInterval (-43939362846 / 1000000000000) (-43939362777 / 1000000000000),
          orderedInterval (345514196432 / 1000000000000) (345514196502 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (215944011112913 / 64000000000000))
          (orderedInterval (-359518688877 / 1000000000000) (-359518688876 / 1000000000000),
          orderedInterval (-190001136027 / 1000000000000) (-190001136026 / 1000000000000))) = true
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

theorem compactCertificate025_stateChecks7 :
    compactCertificate025.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (116135407373871 / 64000000000000))
          (orderedInterval (331485510498 / 1000000000000) (331485523007 / 1000000000000),
          orderedInterval (-581720342910 / 1000000000000) (-581720330400 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (315330222574613 / 64000000000000))
          (orderedInterval (-201178566304 / 1000000000000) (-201178549955 / 1000000000000),
          orderedInterval (318507325951 / 1000000000000) (318507342301 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (430556460515701 / 64000000000000))
          (orderedInterval (287568496617 / 1000000000000) (287568496618 / 1000000000000),
          orderedInterval (87110785446 / 1000000000000) (87110785447 / 1000000000000))) = true
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

theorem compactCertificate025_stateChecks8 :
    compactCertificate025.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (182055988887087 / 64000000000000))
          (orderedInterval (-202985813182 / 1000000000000) (-202985813181 / 1000000000000),
          orderedInterval (-394688649972 / 1000000000000) (-394688649971 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (740047487379727 / 64000000000000))
          (orderedInterval (-53124996977 / 1000000000000) (-53124996668 / 1000000000000),
          orderedInterval (230938704752 / 1000000000000) (230938705061 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (494317424761793 / 64000000000000))
          (orderedInterval (230201387500 / 1000000000000) (230201425519 / 1000000000000),
          orderedInterval (-186257577259 / 1000000000000) (-186257539240 / 1000000000000))) = true
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

theorem compactCertificate025_states : ∀ j,
    BesselStateValid (compactCertificate025.point j) (compactCertificate025.state j) :=
  compactCertificate025.statesValid_of_checks3 compactCertificate025_stateChecks0
    compactCertificate025_stateChecks1 compactCertificate025_stateChecks2
    compactCertificate025_stateChecks3 compactCertificate025_stateChecks4
    compactCertificate025_stateChecks5 compactCertificate025_stateChecks6
    compactCertificate025_stateChecks7 compactCertificate025_stateChecks8

theorem compactCertificate025_chunkChecks0_0 :
    compactCertificate025.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (199 / 32) 0
            (IntervalRat.scale (199 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (206072136085 / 1000000000000) (206072136086 / 1000000000000), orderedInterval
            (228396610757 / 1000000000000) (228396610758 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (293164998632299
            / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-301043401670 / 1000000000000) (-301043364668 / 1000000000000),
            orderedInterval (251859459987 / 1000000000000) (251859496990 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (94803537102667
            / 12800000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (277875170674 / 1000000000000) (277875172186 / 1000000000000),
            orderedInterval (-111343563629 / 1000000000000) (-111343562117 / 1000000000000))))
            (orderedInterval (95180672090 / 1000000000000) (95180672525 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (85544815436993
            / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (600816696580 / 1000000000000) (600816710543 / 1000000000000),
            orderedInterval (-529772676815 / 1000000000000) (-529772662852 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (229785407137421
            / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-390832935964 / 1000000000000) (-390832935963 / 1000000000000),
            orderedInterval (-99483609508 / 1000000000000) (-99483609507 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (623912080005657
            / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-227189053008 / 1000000000000) (-227189053007 / 1000000000000),
            orderedInterval (-105165496887 / 1000000000000) (-105165496886 / 1000000000000))))
            (orderedInterval (-4637640000 / 1000000000000) (-4637639847 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (459570814275041
            / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (296060966765 / 1000000000000) (296060966849 / 1000000000000),
            orderedInterval (-48788323434 / 1000000000000) (-48788323350 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (787482423393893
            / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (111653953286 / 1000000000000) (111653953287 / 1000000000000),
            orderedInterval (193698440699 / 1000000000000) (193698440700 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (580055988887087
            / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-105634431159 / 1000000000000) (-105634431158 / 1000000000000),
            orderedInterval (-237405253960 / 1000000000000) (-237405253959 / 1000000000000))))
            (orderedInterval (-5996830432 / 1000000000000) (-5996830430 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate025_chunkChecks0_1 :
    compactCertificate025.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (889955055044801
            / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (182930705841 / 1000000000000) (182930721062 / 1000000000000),
            orderedInterval (-117494859386 / 1000000000000) (-117494844164 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (513815790596729 / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (164937424434 / 1000000000000) (164937448015 /
            1000000000000), orderedInterval (-238573733120 / 1000000000000) (-238573709539 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (911775137019661 / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (133672664084 / 1000000000000) (133672705599 /
            1000000000000), orderedInterval (-168463549166 / 1000000000000) (-168463507651 /
            1000000000000)))) (orderedInterval (-1281717750 / 1000000000000) (-1281707393 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (851898605363809 / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (218341580165 / 1000000000000) (218341580174 /
            1000000000000), orderedInterval (2791072400 / 1000000000000) (2791072409 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (607955042197297 / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-193815412934 / 1000000000000) (-193815412933 /
            1000000000000), orderedInterval (-161412549660 / 1000000000000) (-161412549659 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (689356221412263 / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-207218168187 / 1000000000000) (-207218152114 /
            1000000000000), orderedInterval (136626633879 / 1000000000000) (136626649952 /
            1000000000000)))) (orderedInterval (-21220837040 / 1000000000000) (-21220836956 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (574713348414647 / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-85378428148 / 1000000000000) (-85378428147 /
            1000000000000), orderedInterval (-247629308695 / 1000000000000) (-247629308694 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (507776672631587 / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (186812606970 / 1000000000000) (186812662300 /
            1000000000000), orderedInterval (-224708388484 / 1000000000000) (-224708333154 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (147173471275113 / 12800000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-68127173066 / 1000000000000) (-68127172362 /
            1000000000000), orderedInterval (228279066864 / 1000000000000) (228279067568 /
            1000000000000)))) (orderedInterval (-13420914532 / 1000000000000) (-13420911346 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate025_chunkChecks0_2 :
    compactCertificate025.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (407089566862411 / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (235978144461 / 1000000000000) (235978144462 /
            1000000000000), orderedInterval (192188292116 / 1000000000000) (192188292117 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (345094334222771 / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-43939362846 / 1000000000000) (-43939362777 /
            1000000000000), orderedInterval (345514196432 / 1000000000000) (345514196502 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (215944011112913 / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-359518688877 / 1000000000000) (-359518688876 /
            1000000000000), orderedInterval (-190001136027 / 1000000000000) (-190001136026 /
            1000000000000)))) (orderedInterval (-46948384124 / 1000000000000) (-46948384117 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (116135407373871 / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (331485510498 / 1000000000000) (331485523007 /
            1000000000000), orderedInterval (-581720342910 / 1000000000000) (-581720330400 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (315330222574613 / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-201178566304 / 1000000000000) (-201178549955 /
            1000000000000), orderedInterval (318507325951 / 1000000000000) (318507342301 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (430556460515701 / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (287568496617 / 1000000000000) (287568496618 /
            1000000000000), orderedInterval (87110785446 / 1000000000000) (87110785447 /
            1000000000000)))) (orderedInterval (-23595733595 / 1000000000000) (-23595732992 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (182055988887087 / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-202985813182 / 1000000000000) (-202985813181 /
            1000000000000), orderedInterval (-394688649972 / 1000000000000) (-394688649971 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (740047487379727 / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-53124996977 / 1000000000000) (-53124996668 /
            1000000000000), orderedInterval (230938704752 / 1000000000000) (230938705061 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (494317424761793 / 64000000000000) 0 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (230201387500 / 1000000000000) (230201425519 /
            1000000000000), orderedInterval (-186257577259 / 1000000000000) (-186257539240 /
            1000000000000)))) (orderedInterval (-40091089911 / 1000000000000) (-40091082750 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate025_chunkChecks0 :
    compactCertificate025.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate025.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate025_chunkChecks0_0
    compactCertificate025_chunkChecks0_1 compactCertificate025_chunkChecks0_2

theorem compactCertificate025_chunkChecks1_0 :
    compactCertificate025.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (199 / 32) 1
            (IntervalRat.scale (199 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (206072136085 / 1000000000000) (206072136086 / 1000000000000), orderedInterval
            (228396610757 / 1000000000000) (228396610758 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (293164998632299
            / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-301043401670 / 1000000000000) (-301043364668 / 1000000000000),
            orderedInterval (251859459987 / 1000000000000) (251859496990 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (94803537102667
            / 12800000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (277875170674 / 1000000000000) (277875172186 / 1000000000000),
            orderedInterval (-111343563629 / 1000000000000) (-111343562117 / 1000000000000))))
            (orderedInterval (84475382268 / 1000000000000) (84475382629 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (85544815436993
            / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (600816696580 / 1000000000000) (600816710543 / 1000000000000),
            orderedInterval (-529772676815 / 1000000000000) (-529772662852 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (229785407137421
            / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-390832935964 / 1000000000000) (-390832935963 / 1000000000000),
            orderedInterval (-99483609508 / 1000000000000) (-99483609507 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (623912080005657
            / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-227189053008 / 1000000000000) (-227189053007 / 1000000000000),
            orderedInterval (-105165496887 / 1000000000000) (-105165496886 / 1000000000000))))
            (orderedInterval (10858054104 / 1000000000000) (10858054138 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (459570814275041
            / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (296060966765 / 1000000000000) (296060966849 / 1000000000000),
            orderedInterval (-48788323434 / 1000000000000) (-48788323350 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (787482423393893
            / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (111653953286 / 1000000000000) (111653953287 / 1000000000000),
            orderedInterval (193698440699 / 1000000000000) (193698440700 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (580055988887087
            / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-105634431159 / 1000000000000) (-105634431158 / 1000000000000),
            orderedInterval (-237405253960 / 1000000000000) (-237405253959 / 1000000000000))))
            (orderedInterval (-20183169187 / 1000000000000) (-20183169185 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate025_chunkChecks1_1 :
    compactCertificate025.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (889955055044801
            / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (182930705841 / 1000000000000) (182930721062 / 1000000000000),
            orderedInterval (-117494859386 / 1000000000000) (-117494844164 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (513815790596729 / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (164937424434 / 1000000000000) (164937448015 /
            1000000000000), orderedInterval (-238573733120 / 1000000000000) (-238573709539 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (911775137019661 / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (133672664084 / 1000000000000) (133672705599 /
            1000000000000), orderedInterval (-168463549166 / 1000000000000) (-168463507651 /
            1000000000000)))) (orderedInterval (-30999236865 / 1000000000000) (-30999215035 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (851898605363809 / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (218341580165 / 1000000000000) (218341580174 /
            1000000000000), orderedInterval (2791072400 / 1000000000000) (2791072409 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (607955042197297 / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-193815412934 / 1000000000000) (-193815412933 /
            1000000000000), orderedInterval (-161412549660 / 1000000000000) (-161412549659 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (689356221412263 / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-207218168187 / 1000000000000) (-207218152114 /
            1000000000000), orderedInterval (136626633879 / 1000000000000) (136626649952 /
            1000000000000)))) (orderedInterval (-24620993260 / 1000000000000) (-24620993116 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (574713348414647 / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-85378428148 / 1000000000000) (-85378428147 /
            1000000000000), orderedInterval (-247629308695 / 1000000000000) (-247629308694 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (507776672631587 / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (186812606970 / 1000000000000) (186812662300 /
            1000000000000), orderedInterval (-224708388484 / 1000000000000) (-224708333154 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (147173471275113 / 12800000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-68127173066 / 1000000000000) (-68127172362 /
            1000000000000), orderedInterval (228279066864 / 1000000000000) (228279067568 /
            1000000000000)))) (orderedInterval (23083599995 / 1000000000000) (23083604070 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate025_chunkChecks1_2 :
    compactCertificate025.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (407089566862411 / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (235978144461 / 1000000000000) (235978144462 /
            1000000000000), orderedInterval (192188292116 / 1000000000000) (192188292117 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (345094334222771 / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-43939362846 / 1000000000000) (-43939362777 /
            1000000000000), orderedInterval (345514196432 / 1000000000000) (345514196502 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (215944011112913 / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-359518688877 / 1000000000000) (-359518688876 /
            1000000000000), orderedInterval (-190001136027 / 1000000000000) (-190001136026 /
            1000000000000)))) (orderedInterval (-51743884263 / 1000000000000) (-51743884256 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (116135407373871 / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (331485510498 / 1000000000000) (331485523007 /
            1000000000000), orderedInterval (-581720342910 / 1000000000000) (-581720330400 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (315330222574613 / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-201178566304 / 1000000000000) (-201178549955 /
            1000000000000), orderedInterval (318507325951 / 1000000000000) (318507342301 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (430556460515701 / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (287568496617 / 1000000000000) (287568496618 /
            1000000000000), orderedInterval (87110785446 / 1000000000000) (87110785447 /
            1000000000000)))) (orderedInterval (-9812835080 / 1000000000000) (-9812834717 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (182055988887087 / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-202985813182 / 1000000000000) (-202985813181 /
            1000000000000), orderedInterval (-394688649972 / 1000000000000) (-394688649971 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (740047487379727 / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-53124996977 / 1000000000000) (-53124996668 /
            1000000000000), orderedInterval (230938704752 / 1000000000000) (230938705061 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (494317424761793 / 64000000000000) 1 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (230201387500 / 1000000000000) (230201425519 /
            1000000000000), orderedInterval (-186257577259 / 1000000000000) (-186257539240 /
            1000000000000)))) (orderedInterval (7360932494 / 1000000000000) (7360941404 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate025_chunkChecks1 :
    compactCertificate025.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate025.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate025_chunkChecks1_0
    compactCertificate025_chunkChecks1_1 compactCertificate025_chunkChecks1_2

theorem compactCertificate025_chunkChecks2_0 :
    compactCertificate025.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (199 / 32) 2
            (IntervalRat.scale (199 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (206072136085 / 1000000000000) (206072136086 / 1000000000000), orderedInterval
            (228396610757 / 1000000000000) (228396610758 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (293164998632299
            / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-301043401670 / 1000000000000) (-301043364668 / 1000000000000),
            orderedInterval (251859459987 / 1000000000000) (251859496990 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (94803537102667
            / 12800000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (277875170674 / 1000000000000) (277875172186 / 1000000000000),
            orderedInterval (-111343563629 / 1000000000000) (-111343562117 / 1000000000000))))
            (orderedInterval (-116871534627 / 1000000000000) (-116871534254 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (85544815436993
            / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (600816696580 / 1000000000000) (600816710543 / 1000000000000),
            orderedInterval (-529772676815 / 1000000000000) (-529772662852 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (229785407137421
            / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-390832935964 / 1000000000000) (-390832935963 / 1000000000000),
            orderedInterval (-99483609508 / 1000000000000) (-99483609507 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (623912080005657
            / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-227189053008 / 1000000000000) (-227189053007 / 1000000000000),
            orderedInterval (-105165496887 / 1000000000000) (-105165496886 / 1000000000000))))
            (orderedInterval (-36377601909 / 1000000000000) (-36377601895 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (459570814275041
            / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (296060966765 / 1000000000000) (296060966849 / 1000000000000),
            orderedInterval (-48788323434 / 1000000000000) (-48788323350 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (787482423393893
            / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (111653953286 / 1000000000000) (111653953287 / 1000000000000),
            orderedInterval (193698440699 / 1000000000000) (193698440700 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (580055988887087
            / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-105634431159 / 1000000000000) (-105634431158 / 1000000000000),
            orderedInterval (-237405253960 / 1000000000000) (-237405253959 / 1000000000000))))
            (orderedInterval (22150483594 / 1000000000000) (22150483596 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate025_chunkChecks2_1 :
    compactCertificate025.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (889955055044801
            / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (182930705841 / 1000000000000) (182930721062 / 1000000000000),
            orderedInterval (-117494859386 / 1000000000000) (-117494844164 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (513815790596729 / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (164937424434 / 1000000000000) (164937448015 /
            1000000000000), orderedInterval (-238573733120 / 1000000000000) (-238573709539 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (911775137019661 / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (133672664084 / 1000000000000) (133672705599 /
            1000000000000), orderedInterval (-168463549166 / 1000000000000) (-168463507651 /
            1000000000000)))) (orderedInterval (47412210969 / 1000000000000) (47412261898 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (851898605363809 / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (218341580165 / 1000000000000) (218341580174 /
            1000000000000), orderedInterval (2791072400 / 1000000000000) (2791072409 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (607955042197297 / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-193815412934 / 1000000000000) (-193815412933 /
            1000000000000), orderedInterval (-161412549660 / 1000000000000) (-161412549659 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (689356221412263 / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-207218168187 / 1000000000000) (-207218152114 /
            1000000000000), orderedInterval (136626633879 / 1000000000000) (136626649952 /
            1000000000000)))) (orderedInterval (61637114648 / 1000000000000) (61637114919 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (574713348414647 / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-85378428148 / 1000000000000) (-85378428147 /
            1000000000000), orderedInterval (-247629308695 / 1000000000000) (-247629308694 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (507776672631587 / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (186812606970 / 1000000000000) (186812662300 /
            1000000000000), orderedInterval (-224708388484 / 1000000000000) (-224708333154 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (147173471275113 / 12800000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-68127173066 / 1000000000000) (-68127172362 /
            1000000000000), orderedInterval (228279066864 / 1000000000000) (228279067568 /
            1000000000000)))) (orderedInterval (21708186829 / 1000000000000) (21708192702 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate025_chunkChecks2_2 :
    compactCertificate025.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (407089566862411 / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (235978144461 / 1000000000000) (235978144462 /
            1000000000000), orderedInterval (192188292116 / 1000000000000) (192188292117 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (345094334222771 / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-43939362846 / 1000000000000) (-43939362777 /
            1000000000000), orderedInterval (345514196432 / 1000000000000) (345514196502 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (215944011112913 / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-359518688877 / 1000000000000) (-359518688876 /
            1000000000000), orderedInterval (-190001136027 / 1000000000000) (-190001136026 /
            1000000000000)))) (orderedInterval (49370662265 / 1000000000000) (49370662271 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (116135407373871 / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (331485510498 / 1000000000000) (331485523007 /
            1000000000000), orderedInterval (-581720342910 / 1000000000000) (-581720330400 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (315330222574613 / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-201178566304 / 1000000000000) (-201178549955 /
            1000000000000), orderedInterval (318507325951 / 1000000000000) (318507342301 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (430556460515701 / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (287568496617 / 1000000000000) (287568496618 /
            1000000000000), orderedInterval (87110785446 / 1000000000000) (87110785447 /
            1000000000000)))) (orderedInterval (25026104057 / 1000000000000) (25026104369 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (182055988887087 / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-202985813182 / 1000000000000) (-202985813181 /
            1000000000000), orderedInterval (-394688649972 / 1000000000000) (-394688649971 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (740047487379727 / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-53124996977 / 1000000000000) (-53124996668 /
            1000000000000), orderedInterval (230938704752 / 1000000000000) (230938705061 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (494317424761793 / 64000000000000) 2 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (230201387500 / 1000000000000) (230201425519 /
            1000000000000), orderedInterval (-186257577259 / 1000000000000) (-186257539240 /
            1000000000000)))) (orderedInterval (50747467091 / 1000000000000) (50747479619 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate025_chunkChecks2 :
    compactCertificate025.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate025.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate025_chunkChecks2_0
    compactCertificate025_chunkChecks2_1 compactCertificate025_chunkChecks2_2

theorem compactCertificate025_chunkChecks3_0 :
    compactCertificate025.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (199 / 32) 3
            (IntervalRat.scale (199 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (206072136085 / 1000000000000) (206072136086 / 1000000000000), orderedInterval
            (228396610757 / 1000000000000) (228396610758 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (293164998632299
            / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-301043401670 / 1000000000000) (-301043364668 / 1000000000000),
            orderedInterval (251859459987 / 1000000000000) (251859496990 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (94803537102667
            / 12800000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (277875170674 / 1000000000000) (277875172186 / 1000000000000),
            orderedInterval (-111343563629 / 1000000000000) (-111343562117 / 1000000000000))))
            (orderedInterval (-59450385582 / 1000000000000) (-59450385261 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (85544815436993
            / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (600816696580 / 1000000000000) (600816710543 / 1000000000000),
            orderedInterval (-529772676815 / 1000000000000) (-529772662852 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (229785407137421
            / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-390832935964 / 1000000000000) (-390832935963 / 1000000000000),
            orderedInterval (-99483609508 / 1000000000000) (-99483609507 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (623912080005657
            / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-227189053008 / 1000000000000) (-227189053007 / 1000000000000),
            orderedInterval (-105165496887 / 1000000000000) (-105165496886 / 1000000000000))))
            (orderedInterval (-22028135854 / 1000000000000) (-22028135849 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (459570814275041
            / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (296060966765 / 1000000000000) (296060966849 / 1000000000000),
            orderedInterval (-48788323434 / 1000000000000) (-48788323350 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (787482423393893
            / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (111653953286 / 1000000000000) (111653953287 / 1000000000000),
            orderedInterval (193698440699 / 1000000000000) (193698440700 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (580055988887087
            / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-105634431159 / 1000000000000) (-105634431158 / 1000000000000),
            orderedInterval (-237405253960 / 1000000000000) (-237405253959 / 1000000000000))))
            (orderedInterval (59955761468 / 1000000000000) (59955761471 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate025_chunkChecks3_1 :
    compactCertificate025.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (889955055044801
            / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (182930705841 / 1000000000000) (182930721062 / 1000000000000),
            orderedInterval (-117494859386 / 1000000000000) (-117494844164 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (513815790596729 / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (164937424434 / 1000000000000) (164937448015 /
            1000000000000), orderedInterval (-238573733120 / 1000000000000) (-238573709539 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (911775137019661 / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (133672664084 / 1000000000000) (133672705599 /
            1000000000000), orderedInterval (-168463549166 / 1000000000000) (-168463507651 /
            1000000000000)))) (orderedInterval (84119707124 / 1000000000000) (84119818599 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (851898605363809 / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (218341580165 / 1000000000000) (218341580174 /
            1000000000000), orderedInterval (2791072400 / 1000000000000) (2791072409 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (607955042197297 / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-193815412934 / 1000000000000) (-193815412933 /
            1000000000000), orderedInterval (-161412549660 / 1000000000000) (-161412549659 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (689356221412263 / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-207218168187 / 1000000000000) (-207218152114 /
            1000000000000), orderedInterval (136626633879 / 1000000000000) (136626649952 /
            1000000000000)))) (orderedInterval (47941682038 / 1000000000000) (47941682499 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (574713348414647 / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-85378428148 / 1000000000000) (-85378428147 /
            1000000000000), orderedInterval (-247629308695 / 1000000000000) (-247629308694 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (507776672631587 / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (186812606970 / 1000000000000) (186812662300 /
            1000000000000), orderedInterval (-224708388484 / 1000000000000) (-224708333154 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (147173471275113 / 12800000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-68127173066 / 1000000000000) (-68127172362 /
            1000000000000), orderedInterval (228279066864 / 1000000000000) (228279067568 /
            1000000000000)))) (orderedInterval (-57930733172 / 1000000000000) (-57930725851 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate025_chunkChecks3_2 :
    compactCertificate025.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (407089566862411 / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (235978144461 / 1000000000000) (235978144462 /
            1000000000000), orderedInterval (192188292116 / 1000000000000) (192188292117 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (345094334222771 / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-43939362846 / 1000000000000) (-43939362777 /
            1000000000000), orderedInterval (345514196432 / 1000000000000) (345514196502 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (215944011112913 / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-359518688877 / 1000000000000) (-359518688876 /
            1000000000000), orderedInterval (-190001136027 / 1000000000000) (-190001136026 /
            1000000000000)))) (orderedInterval (37342433637 / 1000000000000) (37342433642 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (116135407373871 / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (331485510498 / 1000000000000) (331485523007 /
            1000000000000), orderedInterval (-581720342910 / 1000000000000) (-581720330400 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (315330222574613 / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-201178566304 / 1000000000000) (-201178549955 /
            1000000000000), orderedInterval (318507325951 / 1000000000000) (318507342301 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (430556460515701 / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (287568496617 / 1000000000000) (287568496618 /
            1000000000000), orderedInterval (87110785446 / 1000000000000) (87110785447 /
            1000000000000)))) (orderedInterval (7500833588 / 1000000000000) (7500833802 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (182055988887087 / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-202985813182 / 1000000000000) (-202985813181 /
            1000000000000), orderedInterval (-394688649972 / 1000000000000) (-394688649971 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (740047487379727 / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-53124996977 / 1000000000000) (-53124996668 /
            1000000000000), orderedInterval (230938704752 / 1000000000000) (230938705061 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (494317424761793 / 64000000000000) 3 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (230201387500 / 1000000000000) (230201425519 /
            1000000000000), orderedInterval (-186257577259 / 1000000000000) (-186257539240 /
            1000000000000)))) (orderedInterval (46157395400 / 1000000000000) (46157410558 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate025_chunkChecks3 :
    compactCertificate025.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate025.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate025_chunkChecks3_0
    compactCertificate025_chunkChecks3_1 compactCertificate025_chunkChecks3_2

theorem compactCertificate025_chunkChecks4_0 :
    compactCertificate025.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (199 / 32) 4
            (IntervalRat.scale (199 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (206072136085 / 1000000000000) (206072136086 / 1000000000000), orderedInterval
            (228396610757 / 1000000000000) (228396610758 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (293164998632299
            / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-301043401670 / 1000000000000) (-301043364668 / 1000000000000),
            orderedInterval (251859459987 / 1000000000000) (251859496990 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (94803537102667
            / 12800000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (277875170674 / 1000000000000) (277875172186 / 1000000000000),
            orderedInterval (-111343563629 / 1000000000000) (-111343562117 / 1000000000000))))
            (orderedInterval (129409489976 / 1000000000000) (129409490318 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (85544815436993
            / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (600816696580 / 1000000000000) (600816710543 / 1000000000000),
            orderedInterval (-529772676815 / 1000000000000) (-529772662852 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (229785407137421
            / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-390832935964 / 1000000000000) (-390832935963 / 1000000000000),
            orderedInterval (-99483609508 / 1000000000000) (-99483609507 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (623912080005657
            / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-227189053008 / 1000000000000) (-227189053007 / 1000000000000),
            orderedInterval (-105165496887 / 1000000000000) (-105165496886 / 1000000000000))))
            (orderedInterval (102032930970 / 1000000000000) (102032930975 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (459570814275041
            / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (296060966765 / 1000000000000) (296060966849 / 1000000000000),
            orderedInterval (-48788323434 / 1000000000000) (-48788323350 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (787482423393893
            / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (111653953286 / 1000000000000) (111653953287 / 1000000000000),
            orderedInterval (193698440699 / 1000000000000) (193698440700 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (580055988887087
            / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-105634431159 / 1000000000000) (-105634431158 / 1000000000000),
            orderedInterval (-237405253960 / 1000000000000) (-237405253959 / 1000000000000))))
            (orderedInterval (-82924821080 / 1000000000000) (-82924821075 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate025_chunkChecks4_1 :
    compactCertificate025.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (889955055044801
            / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (182930705841 / 1000000000000) (182930721062 / 1000000000000),
            orderedInterval (-117494859386 / 1000000000000) (-117494844164 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (513815790596729 / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (164937424434 / 1000000000000) (164937448015 /
            1000000000000), orderedInterval (-238573733120 / 1000000000000) (-238573709539 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (911775137019661 / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (133672664084 / 1000000000000) (133672705599 /
            1000000000000), orderedInterval (-168463549166 / 1000000000000) (-168463507651 /
            1000000000000)))) (orderedInterval (-280976495992 / 1000000000000) (-280976231385 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (851898605363809 / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (218341580165 / 1000000000000) (218341580174 /
            1000000000000), orderedInterval (2791072400 / 1000000000000) (2791072409 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (607955042197297 / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-193815412934 / 1000000000000) (-193815412933 /
            1000000000000), orderedInterval (-161412549660 / 1000000000000) (-161412549659 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (689356221412263 / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-207218168187 / 1000000000000) (-207218152114 /
            1000000000000), orderedInterval (136626633879 / 1000000000000) (136626649952 /
            1000000000000)))) (orderedInterval (-186807248338 / 1000000000000) (-186807247481 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (574713348414647 / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-85378428148 / 1000000000000) (-85378428147 /
            1000000000000), orderedInterval (-247629308695 / 1000000000000) (-247629308694 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (507776672631587 / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (186812606970 / 1000000000000) (186812662300 /
            1000000000000), orderedInterval (-224708388484 / 1000000000000) (-224708333154 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (147173471275113 / 12800000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-68127173066 / 1000000000000) (-68127172362 /
            1000000000000), orderedInterval (228279066864 / 1000000000000) (228279067568 /
            1000000000000)))) (orderedInterval (-33899051638 / 1000000000000) (-33899041389 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate025_chunkChecks4_2 :
    compactCertificate025.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (407089566862411 / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (235978144461 / 1000000000000) (235978144462 /
            1000000000000), orderedInterval (192188292116 / 1000000000000) (192188292117 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (345094334222771 / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-43939362846 / 1000000000000) (-43939362777 /
            1000000000000), orderedInterval (345514196432 / 1000000000000) (345514196502 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (215944011112913 / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-359518688877 / 1000000000000) (-359518688876 /
            1000000000000), orderedInterval (-190001136027 / 1000000000000) (-190001136026 /
            1000000000000)))) (orderedInterval (-51424320189 / 1000000000000) (-51424320184 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (116135407373871 / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (331485510498 / 1000000000000) (331485523007 /
            1000000000000), orderedInterval (-581720342910 / 1000000000000) (-581720330400 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (315330222574613 / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-201178566304 / 1000000000000) (-201178549955 /
            1000000000000), orderedInterval (318507325951 / 1000000000000) (318507342301 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (430556460515701 / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (287568496617 / 1000000000000) (287568496618 /
            1000000000000), orderedInterval (87110785446 / 1000000000000) (87110785447 /
            1000000000000)))) (orderedInterval (-30154500931 / 1000000000000) (-30154500749 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (182055988887087 / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-202985813182 / 1000000000000) (-202985813181 /
            1000000000000), orderedInterval (-394688649972 / 1000000000000) (-394688649971 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (740047487379727 / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-53124996977 / 1000000000000) (-53124996668 /
            1000000000000), orderedInterval (230938704752 / 1000000000000) (230938705061 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (494317424761793 / 64000000000000) 4 (IntervalRat.scale (199 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (230201387500 / 1000000000000) (230201425519 /
            1000000000000), orderedInterval (-186257577259 / 1000000000000) (-186257539240 /
            1000000000000)))) (orderedInterval (-64699157124 / 1000000000000) (-64699136474 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate025_chunkChecks4 :
    compactCertificate025.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate025.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate025_chunkChecks4_0
    compactCertificate025_chunkChecks4_1 compactCertificate025_chunkChecks4_2

theorem compactCertificate025_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate025.chunkCheck r b = true :=
  compactCertificate025.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate025_chunkChecks0
    · exact compactCertificate025_chunkChecks1
    · exact compactCertificate025_chunkChecks2
    · exact compactCertificate025_chunkChecks3
    · exact compactCertificate025_chunkChecks4)

theorem compactCertificate025_coefficient0 :
    compactCertificate025.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate025, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate025_coefficient1 :
    compactCertificate025.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate025, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate025_coefficient2 :
    compactCertificate025.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate025, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate025_coefficient3 :
    compactCertificate025.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate025, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate025_coefficient4 :
    compactCertificate025.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate025, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate025_coefficients : ∀ r : Fin 5,
    compactCertificate025.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate025_coefficient0
  · exact compactCertificate025_coefficient1
  · exact compactCertificate025_coefficient2
  · exact compactCertificate025_coefficient3
  · exact compactCertificate025_coefficient4

theorem compactCertificate025_lower : (1 : ℚ) ≤ compactCertificate025.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate025, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate025_proves {t : ℝ} (ht : t ∈ compactCertificate025.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate025.proves compactCertificate025_states compactCertificate025_chunks
    compactCertificate025_coefficients compactCertificate025_lower ht

end Erdos232
