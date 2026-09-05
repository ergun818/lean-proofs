/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate156 : CompactCertificate where
  left := 119 / 2
  right := 60
  center := 239 / 4
  grid := fun i =>
    match i.val with
    | 0 => 19
    | 1 => 14
    | 2 => 23
    | 3 => 4
    | 4 => 11
    | 5 => 30
    | 6 => 22
    | 7 => 38
    | 8 => 28
    | 9 => 43
    | 10 => 25
    | 11 => 44
    | 12 => 41
    | 13 => 29
    | 14 => 33
    | 15 => 27
    | 16 => 24
    | 17 => 35
    | 18 => 19
    | 19 => 16
    | 20 => 10
    | 21 => 6
    | 22 => 15
    | 23 => 21
    | 24 => 9
    | 25 => 35
    | _ => 24
  point := fun i =>
    match i.val with
    | 0 => 239 / 4
    | 1 => 352092636548339 / 8000000000000
    | 2 => 113859524459987 / 1600000000000
    | 3 => 102739753213273 / 8000000000000
    | 4 => 275973428672581 / 8000000000000
    | 5 => 749321543323377 / 8000000000000
    | 6 => 551946857345401 / 8000000000000
    | 7 => 945770347694173 / 8000000000000
    | 8 => 696650157507607 / 8000000000000
    | 9 => 1068840493244761 / 8000000000000
    | 10 => 617095346495569 / 8000000000000
    | 11 => 1095046521345221 / 8000000000000
    | 12 => 1023134505939449 / 8000000000000
    | 13 => 730157060729417 / 8000000000000
    | 14 => 827920286017743 / 8000000000000
    | 15 => 690233619452767 / 8000000000000
    | 16 => 609842335472107 / 8000000000000
    | 17 => 176756078566593 / 1600000000000
    | 18 => 488916615477971 / 8000000000000
    | 19 => 414460029543931 / 8000000000000
    | 20 => 259349842492393 / 8000000000000
    | 21 => 139479207851031 / 8000000000000
    | 22 => 378713181886093 / 8000000000000
    | 23 => 517100472679661 / 8000000000000
    | 24 => 218650157507607 / 8000000000000
    | 25 => 888800751174647 / 8000000000000
    | _ => 593677711146073 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-77071499981 / 1000000000000) (-77071499980 / 1000000000000),
        orderedInterval (-68018515171 / 1000000000000) (-68018515170 / 1000000000000))
    | 1 => (orderedInterval (87259593231 / 1000000000000) (87259593232 / 1000000000000),
        orderedInterval (81776782678 / 1000000000000) (81776782679 / 1000000000000))
    | 2 => (orderedInterval (28923986333 / 1000000000000) (28923987001 / 1000000000000),
        orderedInterval (-90256647351 / 1000000000000) (-90256646683 / 1000000000000))
    | 3 => (orderedInterval (193254544644 / 1000000000000) (193254544645 / 1000000000000),
        orderedInterval (102964478222 / 1000000000000) (102964478223 / 1000000000000))
    | 4 => (orderedInterval (-89666523410 / 1000000000000) (-89666523409 / 1000000000000),
        orderedInterval (-100753007438 / 1000000000000) (-100753007437 / 1000000000000))
    | 5 => (orderedInterval (16497994121 / 1000000000000) (16497994122 / 1000000000000),
        orderedInterval (80687329373 / 1000000000000) (80687329374 / 1000000000000))
    | 6 => (orderedInterval (59038878559 / 1000000000000) (59038878560 / 1000000000000),
        orderedInterval (75346379825 / 1000000000000) (75346379826 / 1000000000000))
    | 7 => (orderedInterval (-26870106437 / 1000000000000) (-26870105345 / 1000000000000),
        orderedInterval (68399925068 / 1000000000000) (68399926161 / 1000000000000))
    | 8 => (orderedInterval (-8481617203 / 1000000000000) (-8481617169 / 1000000000000),
        orderedInterval (85129951977 / 1000000000000) (85129952011 / 1000000000000))
    | 9 => (orderedInterval (44414287393 / 1000000000000) (44414316658 / 1000000000000),
        orderedInterval (-53008567317 / 1000000000000) (-53008538052 / 1000000000000))
    | 10 => (orderedInterval (52719465022 / 1000000000000) (52719483033 / 1000000000000),
        orderedInterval (-74327040072 / 1000000000000) (-74327022060 / 1000000000000))
    | 11 => (orderedInterval (-36501060374 / 1000000000000) (-36501052487 / 1000000000000),
        orderedInterval (57740546361 / 1000000000000) (57740554249 / 1000000000000))
    | 12 => (orderedInterval (9080677959 / 1000000000000) (9080677998 / 1000000000000),
        orderedInterval (-70002473932 / 1000000000000) (-70002473893 / 1000000000000))
    | 13 => (orderedInterval (-67810914893 / 1000000000000) (-67810914892 / 1000000000000),
        orderedInterval (-48380968610 / 1000000000000) (-48380968609 / 1000000000000))
    | 14 => (orderedInterval (-44393472991 / 1000000000000) (-44393472990 / 1000000000000),
        orderedInterval (-64444267656 / 1000000000000) (-64444267655 / 1000000000000))
    | 15 => (orderedInterval (-67363237733 / 1000000000000) (-67363175655 / 1000000000000),
        orderedInterval (53689209516 / 1000000000000) (53689271594 / 1000000000000))
    | 16 => (orderedInterval (91291665979 / 1000000000000) (91291666033 / 1000000000000),
        orderedInterval (-4712538273 / 1000000000000) (-4712538219 / 1000000000000))
    | 17 => (orderedInterval (-73167410789 / 1000000000000) (-73167410788 / 1000000000000),
        orderedInterval (-19896946222 / 1000000000000) (-19896946221 / 1000000000000))
    | 18 => (orderedInterval (-82052996247 / 1000000000000) (-82052954335 / 1000000000000),
        orderedInterval (61367453683 / 1000000000000) (61367495594 / 1000000000000))
    | 19 => (orderedInterval (80788384372 / 1000000000000) (80788495153 / 1000000000000),
        orderedInterval (-76683356856 / 1000000000000) (-76683246075 / 1000000000000))
    | 20 => (orderedInterval (136942174463 / 1000000000000) (136942174873 / 1000000000000),
        orderedInterval (-31812164163 / 1000000000000) (-31812163753 / 1000000000000))
    | 21 => (orderedInterval (-113542520672 / 1000000000000) (-113542493945 / 1000000000000),
        orderedInterval (156962952556 / 1000000000000) (156962979283 / 1000000000000))
    | 22 => (orderedInterval (-97454630120 / 1000000000000) (-97454630119 / 1000000000000),
        orderedInterval (-61822580027 / 1000000000000) (-61822580026 / 1000000000000))
    | 23 => (orderedInterval (52076763384 / 1000000000000) (52076773353 / 1000000000000),
        orderedInterval (-84884835467 / 1000000000000) (-84884825498 / 1000000000000))
    | 24 => (orderedInterval (24649907651 / 1000000000000) (24649907775 / 1000000000000),
        orderedInterval (-151078797465 / 1000000000000) (-151078797341 / 1000000000000))
    | 25 => (orderedInterval (-70902664123 / 1000000000000) (-70902660682 / 1000000000000),
        orderedInterval (26831625570 / 1000000000000) (26831629011 / 1000000000000))
    | _ => (orderedInterval (-36476640299 / 1000000000000) (-36476638316 / 1000000000000),
        orderedInterval (85382393972 / 1000000000000) (85382395956 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-28038061936 / 1000000000000) (-28038061892 / 1000000000000)
      | 1 => orderedInterval (-6543392603 / 1000000000000) (-6543392595 / 1000000000000)
      | 2 => orderedInterval (623797600 / 1000000000000) (623797639 / 1000000000000)
      | 3 => orderedInterval (-9174650091 / 1000000000000) (-9174642410 / 1000000000000)
      | 4 => orderedInterval (-6351672179 / 1000000000000) (-6351672170 / 1000000000000)
      | 5 => orderedInterval (-7875581855 / 1000000000000) (-7875581129 / 1000000000000)
      | 6 => orderedInterval (13005211564 / 1000000000000) (13005224565 / 1000000000000)
      | 7 => orderedInterval (316410113 / 1000000000000) (316411378 / 1000000000000)
      | _ => orderedInterval (12764185257 / 1000000000000) (12764185928 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-32706835928 / 1000000000000) (-32706835875 / 1000000000000)
      | 1 => orderedInterval (-11355894781 / 1000000000000) (-11355894772 / 1000000000000)
      | 2 => orderedInterval (-1175760603 / 1000000000000) (-1175760528 / 1000000000000)
      | 3 => orderedInterval (32755946362 / 1000000000000) (32755962332 / 1000000000000)
      | 4 => orderedInterval (-3718613456 / 1000000000000) (-3718613442 / 1000000000000)
      | 5 => orderedInterval (297416898 / 1000000000000) (297417947 / 1000000000000)
      | 6 => orderedInterval (-6834886719 / 1000000000000) (-6834874406 / 1000000000000)
      | 7 => orderedInterval (7303128114 / 1000000000000) (7303129092 / 1000000000000)
      | _ => orderedInterval (-24374731931 / 1000000000000) (-24374730923 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (28247104617 / 1000000000000) (28247104680 / 1000000000000)
      | 1 => orderedInterval (4260372494 / 1000000000000) (4260372507 / 1000000000000)
      | 2 => orderedInterval (-2789475968 / 1000000000000) (-2789475822 / 1000000000000)
      | 3 => orderedInterval (59633066732 / 1000000000000) (59633101213 / 1000000000000)
      | 4 => orderedInterval (15101588538 / 1000000000000) (15101588562 / 1000000000000)
      | 5 => orderedInterval (16524845070 / 1000000000000) (16524846600 / 1000000000000)
      | 6 => orderedInterval (-11486035606 / 1000000000000) (-11486023657 / 1000000000000)
      | 7 => orderedInterval (2982164833 / 1000000000000) (2982165793 / 1000000000000)
      | _ => orderedInterval (-30135389669 / 1000000000000) (-30135388075 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (35121418442 / 1000000000000) (35121418517 / 1000000000000)
      | 1 => orderedInterval (22741533197 / 1000000000000) (22741533215 / 1000000000000)
      | 2 => orderedInterval (10018961526 / 1000000000000) (10018961812 / 1000000000000)
      | 3 => orderedInterval (-193134045121 / 1000000000000) (-193133969836 / 1000000000000)
      | 4 => orderedInterval (1965018988 / 1000000000000) (1965019029 / 1000000000000)
      | 5 => orderedInterval (516623973 / 1000000000000) (516626183 / 1000000000000)
      | 6 => orderedInterval (8026362450 / 1000000000000) (8026373913 / 1000000000000)
      | 7 => orderedInterval (-8909470387 / 1000000000000) (-8909469384 / 1000000000000)
      | _ => orderedInterval (45318518882 / 1000000000000) (45318521476 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-28061536148 / 1000000000000) (-28061536058 / 1000000000000)
      | 1 => orderedInterval (-8210914176 / 1000000000000) (-8210914149 / 1000000000000)
      | 2 => orderedInterval (11440995414 / 1000000000000) (11440995978 / 1000000000000)
      | 3 => orderedInterval (-322884385928 / 1000000000000) (-322884218362 / 1000000000000)
      | 4 => orderedInterval (-36392578539 / 1000000000000) (-36392578466 / 1000000000000)
      | 5 => orderedInterval (-39128716330 / 1000000000000) (-39128713103 / 1000000000000)
      | 6 => orderedInterval (11889805351 / 1000000000000) (11889816611 / 1000000000000)
      | 7 => orderedInterval (-4280743095 / 1000000000000) (-4280742005 / 1000000000000)
      | _ => orderedInterval (83759311751 / 1000000000000) (83759316154 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-31273754130 / 1000000000000) (-31273730686 / 1000000000000)
    | 1 => orderedInterval (-39810232044 / 1000000000000) (-39810200575 / 1000000000000)
    | 2 => orderedInterval (82338241041 / 1000000000000) (82338291801 / 1000000000000)
    | 3 => orderedInterval (-78335078050 / 1000000000000) (-78334985075 / 1000000000000)
    | _ => orderedInterval (-331868761700 / 1000000000000) (-331868573400 / 1000000000000)

theorem compactCertificate156_stateChecks0 :
    compactCertificate156.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (239 / 4)) (orderedInterval (-77071499981
          / 1000000000000) (-77071499980 / 1000000000000), orderedInterval (-68018515171 /
          1000000000000) (-68018515170 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (352092636548339 / 8000000000000))
          (orderedInterval (87259593231 / 1000000000000) (87259593232 / 1000000000000),
          orderedInterval (81776782678 / 1000000000000) (81776782679 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (113859524459987 / 1600000000000))
          (orderedInterval (28923986333 / 1000000000000) (28923987001 / 1000000000000),
          orderedInterval (-90256647351 / 1000000000000) (-90256646683 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState024, besselGridState025, besselGridState027,
        besselGridState028, besselGridState029, besselGridState030, besselGridState033,
        besselGridState035, besselGridState038, besselGridState041, besselGridState043,
        besselGridState044, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate156_stateChecks1 :
    compactCertificate156.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (102739753213273 / 8000000000000))
          (orderedInterval (193254544644 / 1000000000000) (193254544645 / 1000000000000),
          orderedInterval (102964478222 / 1000000000000) (102964478223 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (275973428672581 / 8000000000000))
          (orderedInterval (-89666523410 / 1000000000000) (-89666523409 / 1000000000000),
          orderedInterval (-100753007438 / 1000000000000) (-100753007437 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (749321543323377 / 8000000000000))
          (orderedInterval (16497994121 / 1000000000000) (16497994122 / 1000000000000),
          orderedInterval (80687329373 / 1000000000000) (80687329374 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState024, besselGridState025, besselGridState027,
        besselGridState028, besselGridState029, besselGridState030, besselGridState033,
        besselGridState035, besselGridState038, besselGridState041, besselGridState043,
        besselGridState044, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate156_stateChecks2 :
    compactCertificate156.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (551946857345401 / 8000000000000))
          (orderedInterval (59038878559 / 1000000000000) (59038878560 / 1000000000000),
          orderedInterval (75346379825 / 1000000000000) (75346379826 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 38 12 (945770347694173 / 8000000000000))
          (orderedInterval (-26870106437 / 1000000000000) (-26870105345 / 1000000000000),
          orderedInterval (68399925068 / 1000000000000) (68399926161 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (696650157507607 / 8000000000000))
          (orderedInterval (-8481617203 / 1000000000000) (-8481617169 / 1000000000000),
          orderedInterval (85129951977 / 1000000000000) (85129952011 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState024, besselGridState025, besselGridState027,
        besselGridState028, besselGridState029, besselGridState030, besselGridState033,
        besselGridState035, besselGridState038, besselGridState041, besselGridState043,
        besselGridState044, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate156_stateChecks3 :
    compactCertificate156.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 43 12 (1068840493244761 / 8000000000000))
          (orderedInterval (44414287393 / 1000000000000) (44414316658 / 1000000000000),
          orderedInterval (-53008567317 / 1000000000000) (-53008538052 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (617095346495569 / 8000000000000))
          (orderedInterval (52719465022 / 1000000000000) (52719483033 / 1000000000000),
          orderedInterval (-74327040072 / 1000000000000) (-74327022060 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 44 12 (1095046521345221 / 8000000000000))
          (orderedInterval (-36501060374 / 1000000000000) (-36501052487 / 1000000000000),
          orderedInterval (57740546361 / 1000000000000) (57740554249 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState024, besselGridState025, besselGridState027,
        besselGridState028, besselGridState029, besselGridState030, besselGridState033,
        besselGridState035, besselGridState038, besselGridState041, besselGridState043,
        besselGridState044, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate156_stateChecks4 :
    compactCertificate156.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 41 12 (1023134505939449 / 8000000000000))
          (orderedInterval (9080677959 / 1000000000000) (9080677998 / 1000000000000),
          orderedInterval (-70002473932 / 1000000000000) (-70002473893 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (730157060729417 / 8000000000000))
          (orderedInterval (-67810914893 / 1000000000000) (-67810914892 / 1000000000000),
          orderedInterval (-48380968610 / 1000000000000) (-48380968609 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 33 12 (827920286017743 / 8000000000000))
          (orderedInterval (-44393472991 / 1000000000000) (-44393472990 / 1000000000000),
          orderedInterval (-64444267656 / 1000000000000) (-64444267655 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState024, besselGridState025, besselGridState027,
        besselGridState028, besselGridState029, besselGridState030, besselGridState033,
        besselGridState035, besselGridState038, besselGridState041, besselGridState043,
        besselGridState044, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate156_stateChecks5 :
    compactCertificate156.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (690233619452767 / 8000000000000))
          (orderedInterval (-67363237733 / 1000000000000) (-67363175655 / 1000000000000),
          orderedInterval (53689209516 / 1000000000000) (53689271594 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (609842335472107 / 8000000000000))
          (orderedInterval (91291665979 / 1000000000000) (91291666033 / 1000000000000),
          orderedInterval (-4712538273 / 1000000000000) (-4712538219 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 35 12 (176756078566593 / 1600000000000))
          (orderedInterval (-73167410789 / 1000000000000) (-73167410788 / 1000000000000),
          orderedInterval (-19896946222 / 1000000000000) (-19896946221 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState024, besselGridState025, besselGridState027,
        besselGridState028, besselGridState029, besselGridState030, besselGridState033,
        besselGridState035, besselGridState038, besselGridState041, besselGridState043,
        besselGridState044, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate156_stateChecks6 :
    compactCertificate156.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (488916615477971 / 8000000000000))
          (orderedInterval (-82052996247 / 1000000000000) (-82052954335 / 1000000000000),
          orderedInterval (61367453683 / 1000000000000) (61367495594 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (414460029543931 / 8000000000000))
          (orderedInterval (80788384372 / 1000000000000) (80788495153 / 1000000000000),
          orderedInterval (-76683356856 / 1000000000000) (-76683246075 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (259349842492393 / 8000000000000))
          (orderedInterval (136942174463 / 1000000000000) (136942174873 / 1000000000000),
          orderedInterval (-31812164163 / 1000000000000) (-31812163753 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState024, besselGridState025, besselGridState027,
        besselGridState028, besselGridState029, besselGridState030, besselGridState033,
        besselGridState035, besselGridState038, besselGridState041, besselGridState043,
        besselGridState044, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate156_stateChecks7 :
    compactCertificate156.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (139479207851031 / 8000000000000))
          (orderedInterval (-113542520672 / 1000000000000) (-113542493945 / 1000000000000),
          orderedInterval (156962952556 / 1000000000000) (156962979283 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (378713181886093 / 8000000000000))
          (orderedInterval (-97454630120 / 1000000000000) (-97454630119 / 1000000000000),
          orderedInterval (-61822580027 / 1000000000000) (-61822580026 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (517100472679661 / 8000000000000))
          (orderedInterval (52076763384 / 1000000000000) (52076773353 / 1000000000000),
          orderedInterval (-84884835467 / 1000000000000) (-84884825498 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState024, besselGridState025, besselGridState027,
        besselGridState028, besselGridState029, besselGridState030, besselGridState033,
        besselGridState035, besselGridState038, besselGridState041, besselGridState043,
        besselGridState044, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate156_stateChecks8 :
    compactCertificate156.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (218650157507607 / 8000000000000))
          (orderedInterval (24649907651 / 1000000000000) (24649907775 / 1000000000000),
          orderedInterval (-151078797465 / 1000000000000) (-151078797341 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 35 12 (888800751174647 / 8000000000000))
          (orderedInterval (-70902664123 / 1000000000000) (-70902660682 / 1000000000000),
          orderedInterval (26831625570 / 1000000000000) (26831629011 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (593677711146073 / 8000000000000))
          (orderedInterval (-36476640299 / 1000000000000) (-36476638316 / 1000000000000),
          orderedInterval (85382393972 / 1000000000000) (85382395956 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState004, besselGridState006, besselGridState009,
        besselGridState010, besselGridState011, besselGridState014, besselGridState015,
        besselGridState016, besselGridState019, besselGridState021, besselGridState022,
        besselGridState023, besselGridState024, besselGridState025, besselGridState027,
        besselGridState028, besselGridState029, besselGridState030, besselGridState033,
        besselGridState035, besselGridState038, besselGridState041, besselGridState043,
        besselGridState044, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate156_states : ∀ j,
    BesselStateValid (compactCertificate156.point j) (compactCertificate156.state j) :=
  compactCertificate156.statesValid_of_checks3 compactCertificate156_stateChecks0
    compactCertificate156_stateChecks1 compactCertificate156_stateChecks2
    compactCertificate156_stateChecks3 compactCertificate156_stateChecks4
    compactCertificate156_stateChecks5 compactCertificate156_stateChecks6
    compactCertificate156_stateChecks7 compactCertificate156_stateChecks8

theorem compactCertificate156_chunkChecks0_0 :
    compactCertificate156.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (239 / 4) 0
            (IntervalRat.scale (239 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-77071499981 / 1000000000000) (-77071499980 / 1000000000000), orderedInterval
            (-68018515171 / 1000000000000) (-68018515170 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (352092636548339
            / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (87259593231 / 1000000000000) (87259593232 / 1000000000000),
            orderedInterval (81776782678 / 1000000000000) (81776782679 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (113859524459987
            / 1600000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (28923986333 / 1000000000000) (28923987001 / 1000000000000),
            orderedInterval (-90256647351 / 1000000000000) (-90256646683 / 1000000000000))))
            (orderedInterval (-28038061936 / 1000000000000) (-28038061892 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (102739753213273
            / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (193254544644 / 1000000000000) (193254544645 / 1000000000000),
            orderedInterval (102964478222 / 1000000000000) (102964478223 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (275973428672581
            / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-89666523410 / 1000000000000) (-89666523409 / 1000000000000),
            orderedInterval (-100753007438 / 1000000000000) (-100753007437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (749321543323377
            / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (16497994121 / 1000000000000) (16497994122 / 1000000000000),
            orderedInterval (80687329373 / 1000000000000) (80687329374 / 1000000000000))))
            (orderedInterval (-6543392603 / 1000000000000) (-6543392595 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (551946857345401
            / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (59038878559 / 1000000000000) (59038878560 / 1000000000000),
            orderedInterval (75346379825 / 1000000000000) (75346379826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (945770347694173
            / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-26870106437 / 1000000000000) (-26870105345 / 1000000000000),
            orderedInterval (68399925068 / 1000000000000) (68399926161 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (696650157507607
            / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-8481617203 / 1000000000000) (-8481617169 / 1000000000000),
            orderedInterval (85129951977 / 1000000000000) (85129952011 / 1000000000000))))
            (orderedInterval (623797600 / 1000000000000) (623797639 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate156_chunkChecks0_1 :
    compactCertificate156.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1068840493244761 / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (44414287393 / 1000000000000) (44414316658 /
            1000000000000), orderedInterval (-53008567317 / 1000000000000) (-53008538052 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (617095346495569 / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (52719465022 / 1000000000000) (52719483033 /
            1000000000000), orderedInterval (-74327040072 / 1000000000000) (-74327022060 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1095046521345221 / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-36501060374 / 1000000000000) (-36501052487 /
            1000000000000), orderedInterval (57740546361 / 1000000000000) (57740554249 /
            1000000000000)))) (orderedInterval (-9174650091 / 1000000000000) (-9174642410 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1023134505939449 / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (9080677959 / 1000000000000) (9080677998 /
            1000000000000), orderedInterval (-70002473932 / 1000000000000) (-70002473893 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (730157060729417 / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-67810914893 / 1000000000000) (-67810914892 /
            1000000000000), orderedInterval (-48380968610 / 1000000000000) (-48380968609 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (827920286017743 / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-44393472991 / 1000000000000) (-44393472990 /
            1000000000000), orderedInterval (-64444267656 / 1000000000000) (-64444267655 /
            1000000000000)))) (orderedInterval (-6351672179 / 1000000000000) (-6351672170 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (690233619452767 / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-67363237733 / 1000000000000) (-67363175655 /
            1000000000000), orderedInterval (53689209516 / 1000000000000) (53689271594 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (609842335472107 / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (91291665979 / 1000000000000) (91291666033 /
            1000000000000), orderedInterval (-4712538273 / 1000000000000) (-4712538219 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (176756078566593 / 1600000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-73167410789 / 1000000000000) (-73167410788 /
            1000000000000), orderedInterval (-19896946222 / 1000000000000) (-19896946221 /
            1000000000000)))) (orderedInterval (-7875581855 / 1000000000000) (-7875581129 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate156_chunkChecks0_2 :
    compactCertificate156.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (488916615477971 / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-82052996247 / 1000000000000) (-82052954335 /
            1000000000000), orderedInterval (61367453683 / 1000000000000) (61367495594 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (414460029543931 / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (80788384372 / 1000000000000) (80788495153 /
            1000000000000), orderedInterval (-76683356856 / 1000000000000) (-76683246075 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (259349842492393 / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (136942174463 / 1000000000000) (136942174873 /
            1000000000000), orderedInterval (-31812164163 / 1000000000000) (-31812163753 /
            1000000000000)))) (orderedInterval (13005211564 / 1000000000000) (13005224565 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (139479207851031 / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-113542520672 / 1000000000000) (-113542493945 /
            1000000000000), orderedInterval (156962952556 / 1000000000000) (156962979283 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (378713181886093 / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-97454630120 / 1000000000000) (-97454630119 /
            1000000000000), orderedInterval (-61822580027 / 1000000000000) (-61822580026 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (517100472679661 / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (52076763384 / 1000000000000) (52076773353 /
            1000000000000), orderedInterval (-84884835467 / 1000000000000) (-84884825498 /
            1000000000000)))) (orderedInterval (316410113 / 1000000000000) (316411378 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (218650157507607 / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (24649907651 / 1000000000000) (24649907775 /
            1000000000000), orderedInterval (-151078797465 / 1000000000000) (-151078797341 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (888800751174647 / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-70902664123 / 1000000000000) (-70902660682 /
            1000000000000), orderedInterval (26831625570 / 1000000000000) (26831629011 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (593677711146073 / 8000000000000) 0 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-36476640299 / 1000000000000) (-36476638316 /
            1000000000000), orderedInterval (85382393972 / 1000000000000) (85382395956 /
            1000000000000)))) (orderedInterval (12764185257 / 1000000000000) (12764185928 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate156_chunkChecks0 :
    compactCertificate156.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate156.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate156_chunkChecks0_0
    compactCertificate156_chunkChecks0_1 compactCertificate156_chunkChecks0_2

theorem compactCertificate156_chunkChecks1_0 :
    compactCertificate156.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (239 / 4) 1
            (IntervalRat.scale (239 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-77071499981 / 1000000000000) (-77071499980 / 1000000000000), orderedInterval
            (-68018515171 / 1000000000000) (-68018515170 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (352092636548339
            / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (87259593231 / 1000000000000) (87259593232 / 1000000000000),
            orderedInterval (81776782678 / 1000000000000) (81776782679 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (113859524459987
            / 1600000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (28923986333 / 1000000000000) (28923987001 / 1000000000000),
            orderedInterval (-90256647351 / 1000000000000) (-90256646683 / 1000000000000))))
            (orderedInterval (-32706835928 / 1000000000000) (-32706835875 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (102739753213273
            / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (193254544644 / 1000000000000) (193254544645 / 1000000000000),
            orderedInterval (102964478222 / 1000000000000) (102964478223 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (275973428672581
            / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-89666523410 / 1000000000000) (-89666523409 / 1000000000000),
            orderedInterval (-100753007438 / 1000000000000) (-100753007437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (749321543323377
            / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (16497994121 / 1000000000000) (16497994122 / 1000000000000),
            orderedInterval (80687329373 / 1000000000000) (80687329374 / 1000000000000))))
            (orderedInterval (-11355894781 / 1000000000000) (-11355894772 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (551946857345401
            / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (59038878559 / 1000000000000) (59038878560 / 1000000000000),
            orderedInterval (75346379825 / 1000000000000) (75346379826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (945770347694173
            / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-26870106437 / 1000000000000) (-26870105345 / 1000000000000),
            orderedInterval (68399925068 / 1000000000000) (68399926161 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (696650157507607
            / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-8481617203 / 1000000000000) (-8481617169 / 1000000000000),
            orderedInterval (85129951977 / 1000000000000) (85129952011 / 1000000000000))))
            (orderedInterval (-1175760603 / 1000000000000) (-1175760528 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate156_chunkChecks1_1 :
    compactCertificate156.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1068840493244761 / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (44414287393 / 1000000000000) (44414316658 /
            1000000000000), orderedInterval (-53008567317 / 1000000000000) (-53008538052 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (617095346495569 / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (52719465022 / 1000000000000) (52719483033 /
            1000000000000), orderedInterval (-74327040072 / 1000000000000) (-74327022060 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1095046521345221 / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-36501060374 / 1000000000000) (-36501052487 /
            1000000000000), orderedInterval (57740546361 / 1000000000000) (57740554249 /
            1000000000000)))) (orderedInterval (32755946362 / 1000000000000) (32755962332 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1023134505939449 / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (9080677959 / 1000000000000) (9080677998 /
            1000000000000), orderedInterval (-70002473932 / 1000000000000) (-70002473893 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (730157060729417 / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-67810914893 / 1000000000000) (-67810914892 /
            1000000000000), orderedInterval (-48380968610 / 1000000000000) (-48380968609 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (827920286017743 / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-44393472991 / 1000000000000) (-44393472990 /
            1000000000000), orderedInterval (-64444267656 / 1000000000000) (-64444267655 /
            1000000000000)))) (orderedInterval (-3718613456 / 1000000000000) (-3718613442 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (690233619452767 / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-67363237733 / 1000000000000) (-67363175655 /
            1000000000000), orderedInterval (53689209516 / 1000000000000) (53689271594 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (609842335472107 / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (91291665979 / 1000000000000) (91291666033 /
            1000000000000), orderedInterval (-4712538273 / 1000000000000) (-4712538219 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (176756078566593 / 1600000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-73167410789 / 1000000000000) (-73167410788 /
            1000000000000), orderedInterval (-19896946222 / 1000000000000) (-19896946221 /
            1000000000000)))) (orderedInterval (297416898 / 1000000000000) (297417947 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate156_chunkChecks1_2 :
    compactCertificate156.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (488916615477971 / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-82052996247 / 1000000000000) (-82052954335 /
            1000000000000), orderedInterval (61367453683 / 1000000000000) (61367495594 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (414460029543931 / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (80788384372 / 1000000000000) (80788495153 /
            1000000000000), orderedInterval (-76683356856 / 1000000000000) (-76683246075 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (259349842492393 / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (136942174463 / 1000000000000) (136942174873 /
            1000000000000), orderedInterval (-31812164163 / 1000000000000) (-31812163753 /
            1000000000000)))) (orderedInterval (-6834886719 / 1000000000000) (-6834874406 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (139479207851031 / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-113542520672 / 1000000000000) (-113542493945 /
            1000000000000), orderedInterval (156962952556 / 1000000000000) (156962979283 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (378713181886093 / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-97454630120 / 1000000000000) (-97454630119 /
            1000000000000), orderedInterval (-61822580027 / 1000000000000) (-61822580026 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (517100472679661 / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (52076763384 / 1000000000000) (52076773353 /
            1000000000000), orderedInterval (-84884835467 / 1000000000000) (-84884825498 /
            1000000000000)))) (orderedInterval (7303128114 / 1000000000000) (7303129092 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (218650157507607 / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (24649907651 / 1000000000000) (24649907775 /
            1000000000000), orderedInterval (-151078797465 / 1000000000000) (-151078797341 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (888800751174647 / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-70902664123 / 1000000000000) (-70902660682 /
            1000000000000), orderedInterval (26831625570 / 1000000000000) (26831629011 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (593677711146073 / 8000000000000) 1 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-36476640299 / 1000000000000) (-36476638316 /
            1000000000000), orderedInterval (85382393972 / 1000000000000) (85382395956 /
            1000000000000)))) (orderedInterval (-24374731931 / 1000000000000) (-24374730923 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate156_chunkChecks1 :
    compactCertificate156.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate156.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate156_chunkChecks1_0
    compactCertificate156_chunkChecks1_1 compactCertificate156_chunkChecks1_2

theorem compactCertificate156_chunkChecks2_0 :
    compactCertificate156.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (239 / 4) 2
            (IntervalRat.scale (239 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-77071499981 / 1000000000000) (-77071499980 / 1000000000000), orderedInterval
            (-68018515171 / 1000000000000) (-68018515170 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (352092636548339
            / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (87259593231 / 1000000000000) (87259593232 / 1000000000000),
            orderedInterval (81776782678 / 1000000000000) (81776782679 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (113859524459987
            / 1600000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (28923986333 / 1000000000000) (28923987001 / 1000000000000),
            orderedInterval (-90256647351 / 1000000000000) (-90256646683 / 1000000000000))))
            (orderedInterval (28247104617 / 1000000000000) (28247104680 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (102739753213273
            / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (193254544644 / 1000000000000) (193254544645 / 1000000000000),
            orderedInterval (102964478222 / 1000000000000) (102964478223 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (275973428672581
            / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-89666523410 / 1000000000000) (-89666523409 / 1000000000000),
            orderedInterval (-100753007438 / 1000000000000) (-100753007437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (749321543323377
            / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (16497994121 / 1000000000000) (16497994122 / 1000000000000),
            orderedInterval (80687329373 / 1000000000000) (80687329374 / 1000000000000))))
            (orderedInterval (4260372494 / 1000000000000) (4260372507 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (551946857345401
            / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (59038878559 / 1000000000000) (59038878560 / 1000000000000),
            orderedInterval (75346379825 / 1000000000000) (75346379826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (945770347694173
            / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-26870106437 / 1000000000000) (-26870105345 / 1000000000000),
            orderedInterval (68399925068 / 1000000000000) (68399926161 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (696650157507607
            / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-8481617203 / 1000000000000) (-8481617169 / 1000000000000),
            orderedInterval (85129951977 / 1000000000000) (85129952011 / 1000000000000))))
            (orderedInterval (-2789475968 / 1000000000000) (-2789475822 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate156_chunkChecks2_1 :
    compactCertificate156.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1068840493244761 / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (44414287393 / 1000000000000) (44414316658 /
            1000000000000), orderedInterval (-53008567317 / 1000000000000) (-53008538052 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (617095346495569 / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (52719465022 / 1000000000000) (52719483033 /
            1000000000000), orderedInterval (-74327040072 / 1000000000000) (-74327022060 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1095046521345221 / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-36501060374 / 1000000000000) (-36501052487 /
            1000000000000), orderedInterval (57740546361 / 1000000000000) (57740554249 /
            1000000000000)))) (orderedInterval (59633066732 / 1000000000000) (59633101213 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1023134505939449 / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (9080677959 / 1000000000000) (9080677998 /
            1000000000000), orderedInterval (-70002473932 / 1000000000000) (-70002473893 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (730157060729417 / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-67810914893 / 1000000000000) (-67810914892 /
            1000000000000), orderedInterval (-48380968610 / 1000000000000) (-48380968609 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (827920286017743 / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-44393472991 / 1000000000000) (-44393472990 /
            1000000000000), orderedInterval (-64444267656 / 1000000000000) (-64444267655 /
            1000000000000)))) (orderedInterval (15101588538 / 1000000000000) (15101588562 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (690233619452767 / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-67363237733 / 1000000000000) (-67363175655 /
            1000000000000), orderedInterval (53689209516 / 1000000000000) (53689271594 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (609842335472107 / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (91291665979 / 1000000000000) (91291666033 /
            1000000000000), orderedInterval (-4712538273 / 1000000000000) (-4712538219 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (176756078566593 / 1600000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-73167410789 / 1000000000000) (-73167410788 /
            1000000000000), orderedInterval (-19896946222 / 1000000000000) (-19896946221 /
            1000000000000)))) (orderedInterval (16524845070 / 1000000000000) (16524846600 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate156_chunkChecks2_2 :
    compactCertificate156.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (488916615477971 / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-82052996247 / 1000000000000) (-82052954335 /
            1000000000000), orderedInterval (61367453683 / 1000000000000) (61367495594 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (414460029543931 / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (80788384372 / 1000000000000) (80788495153 /
            1000000000000), orderedInterval (-76683356856 / 1000000000000) (-76683246075 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (259349842492393 / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (136942174463 / 1000000000000) (136942174873 /
            1000000000000), orderedInterval (-31812164163 / 1000000000000) (-31812163753 /
            1000000000000)))) (orderedInterval (-11486035606 / 1000000000000) (-11486023657 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (139479207851031 / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-113542520672 / 1000000000000) (-113542493945 /
            1000000000000), orderedInterval (156962952556 / 1000000000000) (156962979283 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (378713181886093 / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-97454630120 / 1000000000000) (-97454630119 /
            1000000000000), orderedInterval (-61822580027 / 1000000000000) (-61822580026 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (517100472679661 / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (52076763384 / 1000000000000) (52076773353 /
            1000000000000), orderedInterval (-84884835467 / 1000000000000) (-84884825498 /
            1000000000000)))) (orderedInterval (2982164833 / 1000000000000) (2982165793 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (218650157507607 / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (24649907651 / 1000000000000) (24649907775 /
            1000000000000), orderedInterval (-151078797465 / 1000000000000) (-151078797341 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (888800751174647 / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-70902664123 / 1000000000000) (-70902660682 /
            1000000000000), orderedInterval (26831625570 / 1000000000000) (26831629011 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (593677711146073 / 8000000000000) 2 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-36476640299 / 1000000000000) (-36476638316 /
            1000000000000), orderedInterval (85382393972 / 1000000000000) (85382395956 /
            1000000000000)))) (orderedInterval (-30135389669 / 1000000000000) (-30135388075 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate156_chunkChecks2 :
    compactCertificate156.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate156.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate156_chunkChecks2_0
    compactCertificate156_chunkChecks2_1 compactCertificate156_chunkChecks2_2

theorem compactCertificate156_chunkChecks3_0 :
    compactCertificate156.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (239 / 4) 3
            (IntervalRat.scale (239 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-77071499981 / 1000000000000) (-77071499980 / 1000000000000), orderedInterval
            (-68018515171 / 1000000000000) (-68018515170 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (352092636548339
            / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (87259593231 / 1000000000000) (87259593232 / 1000000000000),
            orderedInterval (81776782678 / 1000000000000) (81776782679 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (113859524459987
            / 1600000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (28923986333 / 1000000000000) (28923987001 / 1000000000000),
            orderedInterval (-90256647351 / 1000000000000) (-90256646683 / 1000000000000))))
            (orderedInterval (35121418442 / 1000000000000) (35121418517 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (102739753213273
            / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (193254544644 / 1000000000000) (193254544645 / 1000000000000),
            orderedInterval (102964478222 / 1000000000000) (102964478223 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (275973428672581
            / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-89666523410 / 1000000000000) (-89666523409 / 1000000000000),
            orderedInterval (-100753007438 / 1000000000000) (-100753007437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (749321543323377
            / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (16497994121 / 1000000000000) (16497994122 / 1000000000000),
            orderedInterval (80687329373 / 1000000000000) (80687329374 / 1000000000000))))
            (orderedInterval (22741533197 / 1000000000000) (22741533215 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (551946857345401
            / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (59038878559 / 1000000000000) (59038878560 / 1000000000000),
            orderedInterval (75346379825 / 1000000000000) (75346379826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (945770347694173
            / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-26870106437 / 1000000000000) (-26870105345 / 1000000000000),
            orderedInterval (68399925068 / 1000000000000) (68399926161 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (696650157507607
            / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-8481617203 / 1000000000000) (-8481617169 / 1000000000000),
            orderedInterval (85129951977 / 1000000000000) (85129952011 / 1000000000000))))
            (orderedInterval (10018961526 / 1000000000000) (10018961812 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate156_chunkChecks3_1 :
    compactCertificate156.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1068840493244761 / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (44414287393 / 1000000000000) (44414316658 /
            1000000000000), orderedInterval (-53008567317 / 1000000000000) (-53008538052 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (617095346495569 / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (52719465022 / 1000000000000) (52719483033 /
            1000000000000), orderedInterval (-74327040072 / 1000000000000) (-74327022060 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1095046521345221 / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-36501060374 / 1000000000000) (-36501052487 /
            1000000000000), orderedInterval (57740546361 / 1000000000000) (57740554249 /
            1000000000000)))) (orderedInterval (-193134045121 / 1000000000000) (-193133969836 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1023134505939449 / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (9080677959 / 1000000000000) (9080677998 /
            1000000000000), orderedInterval (-70002473932 / 1000000000000) (-70002473893 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (730157060729417 / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-67810914893 / 1000000000000) (-67810914892 /
            1000000000000), orderedInterval (-48380968610 / 1000000000000) (-48380968609 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (827920286017743 / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-44393472991 / 1000000000000) (-44393472990 /
            1000000000000), orderedInterval (-64444267656 / 1000000000000) (-64444267655 /
            1000000000000)))) (orderedInterval (1965018988 / 1000000000000) (1965019029 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (690233619452767 / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-67363237733 / 1000000000000) (-67363175655 /
            1000000000000), orderedInterval (53689209516 / 1000000000000) (53689271594 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (609842335472107 / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (91291665979 / 1000000000000) (91291666033 /
            1000000000000), orderedInterval (-4712538273 / 1000000000000) (-4712538219 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (176756078566593 / 1600000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-73167410789 / 1000000000000) (-73167410788 /
            1000000000000), orderedInterval (-19896946222 / 1000000000000) (-19896946221 /
            1000000000000)))) (orderedInterval (516623973 / 1000000000000) (516626183 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate156_chunkChecks3_2 :
    compactCertificate156.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (488916615477971 / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-82052996247 / 1000000000000) (-82052954335 /
            1000000000000), orderedInterval (61367453683 / 1000000000000) (61367495594 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (414460029543931 / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (80788384372 / 1000000000000) (80788495153 /
            1000000000000), orderedInterval (-76683356856 / 1000000000000) (-76683246075 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (259349842492393 / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (136942174463 / 1000000000000) (136942174873 /
            1000000000000), orderedInterval (-31812164163 / 1000000000000) (-31812163753 /
            1000000000000)))) (orderedInterval (8026362450 / 1000000000000) (8026373913 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (139479207851031 / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-113542520672 / 1000000000000) (-113542493945 /
            1000000000000), orderedInterval (156962952556 / 1000000000000) (156962979283 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (378713181886093 / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-97454630120 / 1000000000000) (-97454630119 /
            1000000000000), orderedInterval (-61822580027 / 1000000000000) (-61822580026 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (517100472679661 / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (52076763384 / 1000000000000) (52076773353 /
            1000000000000), orderedInterval (-84884835467 / 1000000000000) (-84884825498 /
            1000000000000)))) (orderedInterval (-8909470387 / 1000000000000) (-8909469384 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (218650157507607 / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (24649907651 / 1000000000000) (24649907775 /
            1000000000000), orderedInterval (-151078797465 / 1000000000000) (-151078797341 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (888800751174647 / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-70902664123 / 1000000000000) (-70902660682 /
            1000000000000), orderedInterval (26831625570 / 1000000000000) (26831629011 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (593677711146073 / 8000000000000) 3 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-36476640299 / 1000000000000) (-36476638316 /
            1000000000000), orderedInterval (85382393972 / 1000000000000) (85382395956 /
            1000000000000)))) (orderedInterval (45318518882 / 1000000000000) (45318521476 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate156_chunkChecks3 :
    compactCertificate156.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate156.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate156_chunkChecks3_0
    compactCertificate156_chunkChecks3_1 compactCertificate156_chunkChecks3_2

theorem compactCertificate156_chunkChecks4_0 :
    compactCertificate156.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (239 / 4) 4
            (IntervalRat.scale (239 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-77071499981 / 1000000000000) (-77071499980 / 1000000000000), orderedInterval
            (-68018515171 / 1000000000000) (-68018515170 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (352092636548339
            / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (87259593231 / 1000000000000) (87259593232 / 1000000000000),
            orderedInterval (81776782678 / 1000000000000) (81776782679 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (113859524459987
            / 1600000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (28923986333 / 1000000000000) (28923987001 / 1000000000000),
            orderedInterval (-90256647351 / 1000000000000) (-90256646683 / 1000000000000))))
            (orderedInterval (-28061536148 / 1000000000000) (-28061536058 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (102739753213273
            / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (193254544644 / 1000000000000) (193254544645 / 1000000000000),
            orderedInterval (102964478222 / 1000000000000) (102964478223 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (275973428672581
            / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-89666523410 / 1000000000000) (-89666523409 / 1000000000000),
            orderedInterval (-100753007438 / 1000000000000) (-100753007437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (749321543323377
            / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (16497994121 / 1000000000000) (16497994122 / 1000000000000),
            orderedInterval (80687329373 / 1000000000000) (80687329374 / 1000000000000))))
            (orderedInterval (-8210914176 / 1000000000000) (-8210914149 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (551946857345401
            / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (59038878559 / 1000000000000) (59038878560 / 1000000000000),
            orderedInterval (75346379825 / 1000000000000) (75346379826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (945770347694173
            / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-26870106437 / 1000000000000) (-26870105345 / 1000000000000),
            orderedInterval (68399925068 / 1000000000000) (68399926161 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (696650157507607
            / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-8481617203 / 1000000000000) (-8481617169 / 1000000000000),
            orderedInterval (85129951977 / 1000000000000) (85129952011 / 1000000000000))))
            (orderedInterval (11440995414 / 1000000000000) (11440995978 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate156_chunkChecks4_1 :
    compactCertificate156.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1068840493244761 / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (44414287393 / 1000000000000) (44414316658 /
            1000000000000), orderedInterval (-53008567317 / 1000000000000) (-53008538052 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (617095346495569 / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (52719465022 / 1000000000000) (52719483033 /
            1000000000000), orderedInterval (-74327040072 / 1000000000000) (-74327022060 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1095046521345221 / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-36501060374 / 1000000000000) (-36501052487 /
            1000000000000), orderedInterval (57740546361 / 1000000000000) (57740554249 /
            1000000000000)))) (orderedInterval (-322884385928 / 1000000000000) (-322884218362 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1023134505939449 / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (9080677959 / 1000000000000) (9080677998 /
            1000000000000), orderedInterval (-70002473932 / 1000000000000) (-70002473893 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (730157060729417 / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-67810914893 / 1000000000000) (-67810914892 /
            1000000000000), orderedInterval (-48380968610 / 1000000000000) (-48380968609 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (827920286017743 / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-44393472991 / 1000000000000) (-44393472990 /
            1000000000000), orderedInterval (-64444267656 / 1000000000000) (-64444267655 /
            1000000000000)))) (orderedInterval (-36392578539 / 1000000000000) (-36392578466 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (690233619452767 / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-67363237733 / 1000000000000) (-67363175655 /
            1000000000000), orderedInterval (53689209516 / 1000000000000) (53689271594 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (609842335472107 / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (91291665979 / 1000000000000) (91291666033 /
            1000000000000), orderedInterval (-4712538273 / 1000000000000) (-4712538219 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (176756078566593 / 1600000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-73167410789 / 1000000000000) (-73167410788 /
            1000000000000), orderedInterval (-19896946222 / 1000000000000) (-19896946221 /
            1000000000000)))) (orderedInterval (-39128716330 / 1000000000000) (-39128713103 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate156_chunkChecks4_2 :
    compactCertificate156.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (488916615477971 / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-82052996247 / 1000000000000) (-82052954335 /
            1000000000000), orderedInterval (61367453683 / 1000000000000) (61367495594 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (414460029543931 / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (80788384372 / 1000000000000) (80788495153 /
            1000000000000), orderedInterval (-76683356856 / 1000000000000) (-76683246075 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (259349842492393 / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (136942174463 / 1000000000000) (136942174873 /
            1000000000000), orderedInterval (-31812164163 / 1000000000000) (-31812163753 /
            1000000000000)))) (orderedInterval (11889805351 / 1000000000000) (11889816611 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (139479207851031 / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-113542520672 / 1000000000000) (-113542493945 /
            1000000000000), orderedInterval (156962952556 / 1000000000000) (156962979283 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (378713181886093 / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-97454630120 / 1000000000000) (-97454630119 /
            1000000000000), orderedInterval (-61822580027 / 1000000000000) (-61822580026 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (517100472679661 / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (52076763384 / 1000000000000) (52076773353 /
            1000000000000), orderedInterval (-84884835467 / 1000000000000) (-84884825498 /
            1000000000000)))) (orderedInterval (-4280743095 / 1000000000000) (-4280742005 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (218650157507607 / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (24649907651 / 1000000000000) (24649907775 /
            1000000000000), orderedInterval (-151078797465 / 1000000000000) (-151078797341 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (888800751174647 / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-70902664123 / 1000000000000) (-70902660682 /
            1000000000000), orderedInterval (26831625570 / 1000000000000) (26831629011 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (593677711146073 / 8000000000000) 4 (IntervalRat.scale (239 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-36476640299 / 1000000000000) (-36476638316 /
            1000000000000), orderedInterval (85382393972 / 1000000000000) (85382395956 /
            1000000000000)))) (orderedInterval (83759311751 / 1000000000000) (83759316154 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate156_chunkChecks4 :
    compactCertificate156.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate156.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate156_chunkChecks4_0
    compactCertificate156_chunkChecks4_1 compactCertificate156_chunkChecks4_2

theorem compactCertificate156_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate156.chunkCheck r b = true :=
  compactCertificate156.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate156_chunkChecks0
    · exact compactCertificate156_chunkChecks1
    · exact compactCertificate156_chunkChecks2
    · exact compactCertificate156_chunkChecks3
    · exact compactCertificate156_chunkChecks4)

theorem compactCertificate156_coefficient0 :
    compactCertificate156.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate156, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate156_coefficient1 :
    compactCertificate156.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate156, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate156_coefficient2 :
    compactCertificate156.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate156, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate156_coefficient3 :
    compactCertificate156.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate156, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate156_coefficient4 :
    compactCertificate156.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate156, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate156_coefficients : ∀ r : Fin 5,
    compactCertificate156.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate156_coefficient0
  · exact compactCertificate156_coefficient1
  · exact compactCertificate156_coefficient2
  · exact compactCertificate156_coefficient3
  · exact compactCertificate156_coefficient4

theorem compactCertificate156_lower : (1 : ℚ) ≤ compactCertificate156.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate156, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate156_proves {t : ℝ} (ht : t ∈ compactCertificate156.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate156.proves compactCertificate156_states compactCertificate156_chunks
    compactCertificate156_coefficients compactCertificate156_lower ht

end Erdos232
