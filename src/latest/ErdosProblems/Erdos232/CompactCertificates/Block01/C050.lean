/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate050 : CompactCertificate where
  left := 23 / 2
  right := 12
  center := 47 / 4
  grid := fun i =>
    match i.val with
    | 0 => 4
    | 1 => 3
    | 2 => 4
    | 3 => 1
    | 4 => 2
    | 5 => 6
    | 6 => 4
    | 7 => 7
    | 8 => 5
    | 9 => 8
    | 10 => 5
    | 11 => 9
    | 12 => 8
    | 13 => 6
    | 14 => 6
    | 15 => 5
    | 16 => 5
    | 17 => 7
    | 18 => 4
    | 19 => 3
    | 20 => 2
    | 21 => 1
    | 22 => 3
    | 23 => 4
    | 24 => 2
    | 25 => 7
    | _ => 5
  point := fun i =>
    match i.val with
    | 0 => 47 / 4
    | 1 => 69239974551347 / 8000000000000
    | 2 => 22390785144851 / 1600000000000
    | 3 => 20204051887129 / 8000000000000
    | 4 => 54270925303813 / 8000000000000
    | 5 => 147356119398321 / 8000000000000
    | 6 => 108541850607673 / 8000000000000
    | 7 => 185988311052829 / 8000000000000
    | 8 => 136998148129111 / 8000000000000
    | 9 => 210190389884953 / 8000000000000
    | 10 => 121353478181137 / 8000000000000
    | 11 => 215343876582533 / 8000000000000
    | 12 => 201202183176377 / 8000000000000
    | 13 => 143587371775241 / 8000000000000
    | 14 => 162812775911439 / 8000000000000
    | 15 => 135736318469791 / 8000000000000
    | 16 => 119927153837611 / 8000000000000
    | 17 => 34759563567489 / 1600000000000
    | 18 => 96146782123283 / 8000000000000
    | 19 => 81504692002363 / 8000000000000
    | 20 => 51001851870889 / 8000000000000
    | 21 => 27428965560663 / 8000000000000
    | 22 => 74474977190989 / 8000000000000
    | 23 => 101689214292653 / 8000000000000
    | 24 => 42998148129111 / 8000000000000
    | 25 => 174785084959031 / 8000000000000
    | _ => 116748336501529 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-9669352577 / 1000000000000) (-9669352555 / 1000000000000),
        orderedInterval (233080588261 / 1000000000000) (233080588283 / 1000000000000))
    | 1 => (orderedInterval (-344422117 / 1000000000000) (-344422106 / 1000000000000),
        orderedInterval (-271412283893 / 1000000000000) (-271412283883 / 1000000000000))
    | 2 => (orderedInterval (171838919430 / 1000000000000) (171838954332 / 1000000000000),
        orderedInterval (-132442388479 / 1000000000000) (-132442353577 / 1000000000000))
    | 3 => (orderedInterval (-60981604198 / 1000000000000) (-60981604196 / 1000000000000),
        orderedInterval (-490685338205 / 1000000000000) (-490685338203 / 1000000000000))
    | 4 => (orderedInterval (292003960334 / 1000000000000) (292003960335 / 1000000000000),
        orderedInterval (70099594808 / 1000000000000) (70099594809 / 1000000000000))
    | 5 => (orderedInterval (63488388823 / 1000000000000) (63488388824 / 1000000000000),
        orderedInterval (173038229414 / 1000000000000) (173038229415 / 1000000000000))
    | 6 => (orderedInterval (211928319955 / 1000000000000) (211928320311 / 1000000000000),
        orderedInterval (-52286446395 / 1000000000000) (-52286446039 / 1000000000000))
    | 7 => (orderedInterval (-147770989674 / 1000000000000) (-147770982598 / 1000000000000),
        orderedInterval (77629237253 / 1000000000000) (77629244328 / 1000000000000))
    | 8 => (orderedInterval (-156427141705 / 1000000000000) (-156427109683 / 1000000000000),
        orderedInterval (117261860659 / 1000000000000) (117261892680 / 1000000000000))
    | 9 => (orderedInterval (146161709196 / 1000000000000) (146161711260 / 1000000000000),
        orderedInterval (-56293369696 / 1000000000000) (-56293367632 / 1000000000000))
    | 10 => (orderedInterval (-48364004167 / 1000000000000) (-48364004166 / 1000000000000),
        orderedInterval (-197528139615 / 1000000000000) (-197528139614 / 1000000000000))
    | 11 => (orderedInterval (83703678031 / 1000000000000) (83703692741 / 1000000000000),
        orderedInterval (-130572488691 / 1000000000000) (-130572473980 / 1000000000000))
    | 12 => (orderedInterval (113893799673 / 1000000000000) (113893799674 / 1000000000000),
        orderedInterval (108825401179 / 1000000000000) (108825401180 / 1000000000000))
    | 13 => (orderedInterval (-23044140844 / 1000000000000) (-23044140771 / 1000000000000),
        orderedInterval (187595082178 / 1000000000000) (187595082252 / 1000000000000))
    | 14 => (orderedInterval (134048505427 / 1000000000000) (134048574518 / 1000000000000),
        orderedInterval (-118663201827 / 1000000000000) (-118663132735 / 1000000000000))
    | 15 => (orderedInterval (-172983654987 / 1000000000000) (-172983648020 / 1000000000000),
        orderedInterval (92202251678 / 1000000000000) (92202258646 / 1000000000000))
    | 16 => (orderedInterval (-12355711453 / 1000000000000) (-12355711448 / 1000000000000),
        orderedInterval (-205349678768 / 1000000000000) (-205349678764 / 1000000000000))
    | 17 => (orderedInterval (-84039011317 / 1000000000000) (-84039011316 / 1000000000000),
        orderedInterval (-147215676643 / 1000000000000) (-147215676642 / 1000000000000))
    | 18 => (orderedInterval (51777682210 / 1000000000000) (51777682211 / 1000000000000),
        orderedInterval (222194133146 / 1000000000000) (222194133147 / 1000000000000))
    | 19 => (orderedInterval (-249678209762 / 1000000000000) (-249678209750 / 1000000000000),
        orderedInterval (3647528374 / 1000000000000) (3647528386 / 1000000000000))
    | 20 => (orderedInterval (238728720303 / 1000000000000) (238728720304 / 1000000000000),
        orderedInterval (188324867062 / 1000000000000) (188324867063 / 1000000000000))
    | 21 => (orderedInterval (-369254219170 / 1000000000000) (-369254219169 / 1000000000000),
        orderedInterval (-167275298907 / 1000000000000) (-167275298906 / 1000000000000))
    | 22 => (orderedInterval (-159525604205 / 1000000000000) (-159525604204 / 1000000000000),
        orderedInterval (-198726563998 / 1000000000000) (-198726563997 / 1000000000000))
    | 23 => (orderedInterval (178033359180 / 1000000000000) (178033359181 / 1000000000000),
        orderedInterval (128571110319 / 1000000000000) (128571110320 / 1000000000000))
    | 24 => (orderedInterval (-49930019242 / 1000000000000) (-49930019153 / 1000000000000),
        orderedInterval (345813600204 / 1000000000000) (345813600293 / 1000000000000))
    | 25 => (orderedInterval (-101471380450 / 1000000000000) (-101471380449 / 1000000000000),
        orderedInterval (-134953157333 / 1000000000000) (-134953157332 / 1000000000000))
    | _ => (orderedInterval (69153564780 / 1000000000000) (69153565977 / 1000000000000),
        orderedInterval (-199498566332 / 1000000000000) (-199498565135 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (6247901475 / 1000000000000) (6247903534 / 1000000000000)
      | 1 => orderedInterval (6809814830 / 1000000000000) (6809814832 / 1000000000000)
      | 2 => orderedInterval (777312950 / 1000000000000) (777313944 / 1000000000000)
      | 3 => orderedInterval (-17655575044 / 1000000000000) (-17655572581 / 1000000000000)
      | 4 => orderedInterval (-4913617563 / 1000000000000) (-4913617204 / 1000000000000)
      | 5 => orderedInterval (-3442212500 / 1000000000000) (-3442212417 / 1000000000000)
      | 6 => orderedInterval (13624793819 / 1000000000000) (13624793824 / 1000000000000)
      | 7 => orderedInterval (-3206817743 / 1000000000000) (-3206817741 / 1000000000000)
      | _ => orderedInterval (-5016087266 / 1000000000000) (-5016087036 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (81265817868 / 1000000000000) (81265820318 / 1000000000000)
      | 1 => orderedInterval (-16661687600 / 1000000000000) (-16661687598 / 1000000000000)
      | 2 => orderedInterval (-607219966 / 1000000000000) (-607218404 / 1000000000000)
      | 3 => orderedInterval (-39050103146 / 1000000000000) (-39050097524 / 1000000000000)
      | 4 => orderedInterval (23932481552 / 1000000000000) (23932482172 / 1000000000000)
      | 5 => orderedInterval (9561130269 / 1000000000000) (9561130388 / 1000000000000)
      | 6 => orderedInterval (-33191045971 / 1000000000000) (-33191045967 / 1000000000000)
      | 7 => orderedInterval (-6186262442 / 1000000000000) (-6186262440 / 1000000000000)
      | _ => orderedInterval (67869777166 / 1000000000000) (67869777451 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-17385431884 / 1000000000000) (-17385428759 / 1000000000000)
      | 1 => orderedInterval (8924862874 / 1000000000000) (8924862878 / 1000000000000)
      | 2 => orderedInterval (-9761424432 / 1000000000000) (-9761421798 / 1000000000000)
      | 3 => orderedInterval (76703516090 / 1000000000000) (76703529398 / 1000000000000)
      | 4 => orderedInterval (14503117701 / 1000000000000) (14503118823 / 1000000000000)
      | 5 => orderedInterval (9556211549 / 1000000000000) (9556211731 / 1000000000000)
      | 6 => orderedInterval (-1426276953 / 1000000000000) (-1426276949 / 1000000000000)
      | 7 => orderedInterval (13641920696 / 1000000000000) (13641920699 / 1000000000000)
      | _ => orderedInterval (-14256398814 / 1000000000000) (-14256398436 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-76176159695 / 1000000000000) (-76176156011 / 1000000000000)
      | 1 => orderedInterval (45962431774 / 1000000000000) (45962431779 / 1000000000000)
      | 2 => orderedInterval (10599967484 / 1000000000000) (10599971765 / 1000000000000)
      | 3 => orderedInterval (136013382132 / 1000000000000) (136013412432 / 1000000000000)
      | 4 => orderedInterval (-48142747310 / 1000000000000) (-48142745379 / 1000000000000)
      | 5 => orderedInterval (-4530137757 / 1000000000000) (-4530137497 / 1000000000000)
      | 6 => orderedInterval (37053582957 / 1000000000000) (37053582961 / 1000000000000)
      | 7 => orderedInterval (8950018372 / 1000000000000) (8950018374 / 1000000000000)
      | _ => orderedInterval (-140831454195 / 1000000000000) (-140831453727 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (29245846122 / 1000000000000) (29245850773 / 1000000000000)
      | 1 => orderedInterval (-33818433948 / 1000000000000) (-33818433942 / 1000000000000)
      | 2 => orderedInterval (50922462581 / 1000000000000) (50922470061 / 1000000000000)
      | 3 => orderedInterval (-354065696693 / 1000000000000) (-354065625145 / 1000000000000)
      | 4 => orderedInterval (-52843510559 / 1000000000000) (-52843507075 / 1000000000000)
      | 5 => orderedInterval (-31122386260 / 1000000000000) (-31122385865 / 1000000000000)
      | 6 => orderedInterval (-6697200511 / 1000000000000) (-6697200507 / 1000000000000)
      | 7 => orderedInterval (-18632261084 / 1000000000000) (-18632261081 / 1000000000000)
      | _ => orderedInterval (91676332685 / 1000000000000) (91676333304 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-6774487042 / 1000000000000) (-6774480845 / 1000000000000)
    | 1 => orderedInterval (86932887730 / 1000000000000) (86932898396 / 1000000000000)
    | 2 => orderedInterval (80500096827 / 1000000000000) (80500117587 / 1000000000000)
    | 3 => orderedInterval (-31101116238 / 1000000000000) (-31101075303 / 1000000000000)
    | _ => orderedInterval (-325334847667 / 1000000000000) (-325334759477 / 1000000000000)

theorem compactCertificate050_stateChecks0 :
    compactCertificate050.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (47 / 4)) (orderedInterval (-9669352577 /
          1000000000000) (-9669352555 / 1000000000000), orderedInterval (233080588261 /
          1000000000000) (233080588283 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (69239974551347 / 8000000000000))
          (orderedInterval (-344422117 / 1000000000000) (-344422106 / 1000000000000),
          orderedInterval (-271412283893 / 1000000000000) (-271412283883 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (22390785144851 / 1600000000000))
          (orderedInterval (171838919430 / 1000000000000) (171838954332 / 1000000000000),
          orderedInterval (-132442388479 / 1000000000000) (-132442353577 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate050_stateChecks1 :
    compactCertificate050.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (20204051887129 / 8000000000000))
          (orderedInterval (-60981604198 / 1000000000000) (-60981604196 / 1000000000000),
          orderedInterval (-490685338205 / 1000000000000) (-490685338203 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (54270925303813 / 8000000000000))
          (orderedInterval (292003960334 / 1000000000000) (292003960335 / 1000000000000),
          orderedInterval (70099594808 / 1000000000000) (70099594809 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (147356119398321 / 8000000000000))
          (orderedInterval (63488388823 / 1000000000000) (63488388824 / 1000000000000),
          orderedInterval (173038229414 / 1000000000000) (173038229415 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate050_stateChecks2 :
    compactCertificate050.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (108541850607673 / 8000000000000))
          (orderedInterval (211928319955 / 1000000000000) (211928320311 / 1000000000000),
          orderedInterval (-52286446395 / 1000000000000) (-52286446039 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (185988311052829 / 8000000000000))
          (orderedInterval (-147770989674 / 1000000000000) (-147770982598 / 1000000000000),
          orderedInterval (77629237253 / 1000000000000) (77629244328 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (136998148129111 / 8000000000000))
          (orderedInterval (-156427141705 / 1000000000000) (-156427109683 / 1000000000000),
          orderedInterval (117261860659 / 1000000000000) (117261892680 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate050_stateChecks3 :
    compactCertificate050.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (210190389884953 / 8000000000000))
          (orderedInterval (146161709196 / 1000000000000) (146161711260 / 1000000000000),
          orderedInterval (-56293369696 / 1000000000000) (-56293367632 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (121353478181137 / 8000000000000))
          (orderedInterval (-48364004167 / 1000000000000) (-48364004166 / 1000000000000),
          orderedInterval (-197528139615 / 1000000000000) (-197528139614 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (215343876582533 / 8000000000000))
          (orderedInterval (83703678031 / 1000000000000) (83703692741 / 1000000000000),
          orderedInterval (-130572488691 / 1000000000000) (-130572473980 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate050_stateChecks4 :
    compactCertificate050.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (201202183176377 / 8000000000000))
          (orderedInterval (113893799673 / 1000000000000) (113893799674 / 1000000000000),
          orderedInterval (108825401179 / 1000000000000) (108825401180 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (143587371775241 / 8000000000000))
          (orderedInterval (-23044140844 / 1000000000000) (-23044140771 / 1000000000000),
          orderedInterval (187595082178 / 1000000000000) (187595082252 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (162812775911439 / 8000000000000))
          (orderedInterval (134048505427 / 1000000000000) (134048574518 / 1000000000000),
          orderedInterval (-118663201827 / 1000000000000) (-118663132735 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate050_stateChecks5 :
    compactCertificate050.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (135736318469791 / 8000000000000))
          (orderedInterval (-172983654987 / 1000000000000) (-172983648020 / 1000000000000),
          orderedInterval (92202251678 / 1000000000000) (92202258646 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (119927153837611 / 8000000000000))
          (orderedInterval (-12355711453 / 1000000000000) (-12355711448 / 1000000000000),
          orderedInterval (-205349678768 / 1000000000000) (-205349678764 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (34759563567489 / 1600000000000))
          (orderedInterval (-84039011317 / 1000000000000) (-84039011316 / 1000000000000),
          orderedInterval (-147215676643 / 1000000000000) (-147215676642 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate050_stateChecks6 :
    compactCertificate050.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (96146782123283 / 8000000000000))
          (orderedInterval (51777682210 / 1000000000000) (51777682211 / 1000000000000),
          orderedInterval (222194133146 / 1000000000000) (222194133147 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (81504692002363 / 8000000000000))
          (orderedInterval (-249678209762 / 1000000000000) (-249678209750 / 1000000000000),
          orderedInterval (3647528374 / 1000000000000) (3647528386 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (51001851870889 / 8000000000000))
          (orderedInterval (238728720303 / 1000000000000) (238728720304 / 1000000000000),
          orderedInterval (188324867062 / 1000000000000) (188324867063 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate050_stateChecks7 :
    compactCertificate050.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (27428965560663 / 8000000000000))
          (orderedInterval (-369254219170 / 1000000000000) (-369254219169 / 1000000000000),
          orderedInterval (-167275298907 / 1000000000000) (-167275298906 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (74474977190989 / 8000000000000))
          (orderedInterval (-159525604205 / 1000000000000) (-159525604204 / 1000000000000),
          orderedInterval (-198726563998 / 1000000000000) (-198726563997 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (101689214292653 / 8000000000000))
          (orderedInterval (178033359180 / 1000000000000) (178033359181 / 1000000000000),
          orderedInterval (128571110319 / 1000000000000) (128571110320 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate050_stateChecks8 :
    compactCertificate050.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (42998148129111 / 8000000000000))
          (orderedInterval (-49930019242 / 1000000000000) (-49930019153 / 1000000000000),
          orderedInterval (345813600204 / 1000000000000) (345813600293 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (174785084959031 / 8000000000000))
          (orderedInterval (-101471380450 / 1000000000000) (-101471380449 / 1000000000000),
          orderedInterval (-134953157333 / 1000000000000) (-134953157332 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (116748336501529 / 8000000000000))
          (orderedInterval (69153564780 / 1000000000000) (69153565977 / 1000000000000),
          orderedInterval (-199498566332 / 1000000000000) (-199498565135 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate050_states : ∀ j,
    BesselStateValid (compactCertificate050.point j) (compactCertificate050.state j) :=
  compactCertificate050.statesValid_of_checks3 compactCertificate050_stateChecks0
    compactCertificate050_stateChecks1 compactCertificate050_stateChecks2
    compactCertificate050_stateChecks3 compactCertificate050_stateChecks4
    compactCertificate050_stateChecks5 compactCertificate050_stateChecks6
    compactCertificate050_stateChecks7 compactCertificate050_stateChecks8

theorem compactCertificate050_chunkChecks0_0 :
    compactCertificate050.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (47 / 4) 0
            (IntervalRat.scale (47 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-9669352577 / 1000000000000) (-9669352555 / 1000000000000), orderedInterval
            (233080588261 / 1000000000000) (233080588283 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (69239974551347
            / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-344422117 / 1000000000000) (-344422106 / 1000000000000),
            orderedInterval (-271412283893 / 1000000000000) (-271412283883 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (22390785144851
            / 1600000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (171838919430 / 1000000000000) (171838954332 / 1000000000000),
            orderedInterval (-132442388479 / 1000000000000) (-132442353577 / 1000000000000))))
            (orderedInterval (6247901475 / 1000000000000) (6247903534 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (20204051887129
            / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-60981604198 / 1000000000000) (-60981604196 / 1000000000000),
            orderedInterval (-490685338205 / 1000000000000) (-490685338203 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (54270925303813
            / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (292003960334 / 1000000000000) (292003960335 / 1000000000000),
            orderedInterval (70099594808 / 1000000000000) (70099594809 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (147356119398321
            / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (63488388823 / 1000000000000) (63488388824 / 1000000000000),
            orderedInterval (173038229414 / 1000000000000) (173038229415 / 1000000000000))))
            (orderedInterval (6809814830 / 1000000000000) (6809814832 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (108541850607673
            / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (211928319955 / 1000000000000) (211928320311 / 1000000000000),
            orderedInterval (-52286446395 / 1000000000000) (-52286446039 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (185988311052829
            / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-147770989674 / 1000000000000) (-147770982598 / 1000000000000),
            orderedInterval (77629237253 / 1000000000000) (77629244328 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (136998148129111
            / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-156427141705 / 1000000000000) (-156427109683 / 1000000000000),
            orderedInterval (117261860659 / 1000000000000) (117261892680 / 1000000000000))))
            (orderedInterval (777312950 / 1000000000000) (777313944 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate050_chunkChecks0_1 :
    compactCertificate050.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (210190389884953
            / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (146161709196 / 1000000000000) (146161711260 / 1000000000000),
            orderedInterval (-56293369696 / 1000000000000) (-56293367632 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (121353478181137 / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-48364004167 / 1000000000000) (-48364004166 /
            1000000000000), orderedInterval (-197528139615 / 1000000000000) (-197528139614 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (215343876582533 / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (83703678031 / 1000000000000) (83703692741 /
            1000000000000), orderedInterval (-130572488691 / 1000000000000) (-130572473980 /
            1000000000000)))) (orderedInterval (-17655575044 / 1000000000000) (-17655572581 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (201202183176377 / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (113893799673 / 1000000000000) (113893799674 /
            1000000000000), orderedInterval (108825401179 / 1000000000000) (108825401180 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (143587371775241 / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-23044140844 / 1000000000000) (-23044140771 /
            1000000000000), orderedInterval (187595082178 / 1000000000000) (187595082252 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (162812775911439 / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (134048505427 / 1000000000000) (134048574518 /
            1000000000000), orderedInterval (-118663201827 / 1000000000000) (-118663132735 /
            1000000000000)))) (orderedInterval (-4913617563 / 1000000000000) (-4913617204 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (135736318469791 / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-172983654987 / 1000000000000) (-172983648020 /
            1000000000000), orderedInterval (92202251678 / 1000000000000) (92202258646 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (119927153837611 / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-12355711453 / 1000000000000) (-12355711448 /
            1000000000000), orderedInterval (-205349678768 / 1000000000000) (-205349678764 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (34759563567489
            / 1600000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-84039011317 / 1000000000000) (-84039011316 / 1000000000000),
            orderedInterval (-147215676643 / 1000000000000) (-147215676642 / 1000000000000))))
            (orderedInterval (-3442212500 / 1000000000000) (-3442212417 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate050_chunkChecks0_2 :
    compactCertificate050.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (96146782123283
            / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (51777682210 / 1000000000000) (51777682211 / 1000000000000),
            orderedInterval (222194133146 / 1000000000000) (222194133147 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (81504692002363
            / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-249678209762 / 1000000000000) (-249678209750 / 1000000000000),
            orderedInterval (3647528374 / 1000000000000) (3647528386 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (51001851870889
            / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (238728720303 / 1000000000000) (238728720304 / 1000000000000),
            orderedInterval (188324867062 / 1000000000000) (188324867063 / 1000000000000))))
            (orderedInterval (13624793819 / 1000000000000) (13624793824 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (27428965560663
            / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-369254219170 / 1000000000000) (-369254219169 / 1000000000000),
            orderedInterval (-167275298907 / 1000000000000) (-167275298906 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (74474977190989
            / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-159525604205 / 1000000000000) (-159525604204 / 1000000000000),
            orderedInterval (-198726563998 / 1000000000000) (-198726563997 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (101689214292653 / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (178033359180 / 1000000000000) (178033359181 /
            1000000000000), orderedInterval (128571110319 / 1000000000000) (128571110320 /
            1000000000000)))) (orderedInterval (-3206817743 / 1000000000000) (-3206817741 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (42998148129111
            / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-49930019242 / 1000000000000) (-49930019153 / 1000000000000),
            orderedInterval (345813600204 / 1000000000000) (345813600293 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (174785084959031 / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-101471380450 / 1000000000000) (-101471380449 /
            1000000000000), orderedInterval (-134953157333 / 1000000000000) (-134953157332 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (116748336501529 / 8000000000000) 0 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (69153564780 / 1000000000000) (69153565977 /
            1000000000000), orderedInterval (-199498566332 / 1000000000000) (-199498565135 /
            1000000000000)))) (orderedInterval (-5016087266 / 1000000000000) (-5016087036 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate050_chunkChecks0 :
    compactCertificate050.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate050.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate050_chunkChecks0_0
    compactCertificate050_chunkChecks0_1 compactCertificate050_chunkChecks0_2

theorem compactCertificate050_chunkChecks1_0 :
    compactCertificate050.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (47 / 4) 1
            (IntervalRat.scale (47 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-9669352577 / 1000000000000) (-9669352555 / 1000000000000), orderedInterval
            (233080588261 / 1000000000000) (233080588283 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (69239974551347
            / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-344422117 / 1000000000000) (-344422106 / 1000000000000),
            orderedInterval (-271412283893 / 1000000000000) (-271412283883 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (22390785144851
            / 1600000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (171838919430 / 1000000000000) (171838954332 / 1000000000000),
            orderedInterval (-132442388479 / 1000000000000) (-132442353577 / 1000000000000))))
            (orderedInterval (81265817868 / 1000000000000) (81265820318 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (20204051887129
            / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-60981604198 / 1000000000000) (-60981604196 / 1000000000000),
            orderedInterval (-490685338205 / 1000000000000) (-490685338203 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (54270925303813
            / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (292003960334 / 1000000000000) (292003960335 / 1000000000000),
            orderedInterval (70099594808 / 1000000000000) (70099594809 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (147356119398321
            / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (63488388823 / 1000000000000) (63488388824 / 1000000000000),
            orderedInterval (173038229414 / 1000000000000) (173038229415 / 1000000000000))))
            (orderedInterval (-16661687600 / 1000000000000) (-16661687598 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (108541850607673
            / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (211928319955 / 1000000000000) (211928320311 / 1000000000000),
            orderedInterval (-52286446395 / 1000000000000) (-52286446039 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (185988311052829
            / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-147770989674 / 1000000000000) (-147770982598 / 1000000000000),
            orderedInterval (77629237253 / 1000000000000) (77629244328 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (136998148129111
            / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-156427141705 / 1000000000000) (-156427109683 / 1000000000000),
            orderedInterval (117261860659 / 1000000000000) (117261892680 / 1000000000000))))
            (orderedInterval (-607219966 / 1000000000000) (-607218404 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate050_chunkChecks1_1 :
    compactCertificate050.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (210190389884953
            / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (146161709196 / 1000000000000) (146161711260 / 1000000000000),
            orderedInterval (-56293369696 / 1000000000000) (-56293367632 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (121353478181137 / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-48364004167 / 1000000000000) (-48364004166 /
            1000000000000), orderedInterval (-197528139615 / 1000000000000) (-197528139614 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (215343876582533 / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (83703678031 / 1000000000000) (83703692741 /
            1000000000000), orderedInterval (-130572488691 / 1000000000000) (-130572473980 /
            1000000000000)))) (orderedInterval (-39050103146 / 1000000000000) (-39050097524 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (201202183176377 / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (113893799673 / 1000000000000) (113893799674 /
            1000000000000), orderedInterval (108825401179 / 1000000000000) (108825401180 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (143587371775241 / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-23044140844 / 1000000000000) (-23044140771 /
            1000000000000), orderedInterval (187595082178 / 1000000000000) (187595082252 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (162812775911439 / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (134048505427 / 1000000000000) (134048574518 /
            1000000000000), orderedInterval (-118663201827 / 1000000000000) (-118663132735 /
            1000000000000)))) (orderedInterval (23932481552 / 1000000000000) (23932482172 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (135736318469791 / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-172983654987 / 1000000000000) (-172983648020 /
            1000000000000), orderedInterval (92202251678 / 1000000000000) (92202258646 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (119927153837611 / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-12355711453 / 1000000000000) (-12355711448 /
            1000000000000), orderedInterval (-205349678768 / 1000000000000) (-205349678764 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (34759563567489
            / 1600000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-84039011317 / 1000000000000) (-84039011316 / 1000000000000),
            orderedInterval (-147215676643 / 1000000000000) (-147215676642 / 1000000000000))))
            (orderedInterval (9561130269 / 1000000000000) (9561130388 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate050_chunkChecks1_2 :
    compactCertificate050.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (96146782123283
            / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (51777682210 / 1000000000000) (51777682211 / 1000000000000),
            orderedInterval (222194133146 / 1000000000000) (222194133147 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (81504692002363
            / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-249678209762 / 1000000000000) (-249678209750 / 1000000000000),
            orderedInterval (3647528374 / 1000000000000) (3647528386 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (51001851870889
            / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (238728720303 / 1000000000000) (238728720304 / 1000000000000),
            orderedInterval (188324867062 / 1000000000000) (188324867063 / 1000000000000))))
            (orderedInterval (-33191045971 / 1000000000000) (-33191045967 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (27428965560663
            / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-369254219170 / 1000000000000) (-369254219169 / 1000000000000),
            orderedInterval (-167275298907 / 1000000000000) (-167275298906 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (74474977190989
            / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-159525604205 / 1000000000000) (-159525604204 / 1000000000000),
            orderedInterval (-198726563998 / 1000000000000) (-198726563997 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (101689214292653 / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (178033359180 / 1000000000000) (178033359181 /
            1000000000000), orderedInterval (128571110319 / 1000000000000) (128571110320 /
            1000000000000)))) (orderedInterval (-6186262442 / 1000000000000) (-6186262440 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (42998148129111
            / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-49930019242 / 1000000000000) (-49930019153 / 1000000000000),
            orderedInterval (345813600204 / 1000000000000) (345813600293 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (174785084959031 / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-101471380450 / 1000000000000) (-101471380449 /
            1000000000000), orderedInterval (-134953157333 / 1000000000000) (-134953157332 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (116748336501529 / 8000000000000) 1 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (69153564780 / 1000000000000) (69153565977 /
            1000000000000), orderedInterval (-199498566332 / 1000000000000) (-199498565135 /
            1000000000000)))) (orderedInterval (67869777166 / 1000000000000) (67869777451 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate050_chunkChecks1 :
    compactCertificate050.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate050.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate050_chunkChecks1_0
    compactCertificate050_chunkChecks1_1 compactCertificate050_chunkChecks1_2

theorem compactCertificate050_chunkChecks2_0 :
    compactCertificate050.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (47 / 4) 2
            (IntervalRat.scale (47 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-9669352577 / 1000000000000) (-9669352555 / 1000000000000), orderedInterval
            (233080588261 / 1000000000000) (233080588283 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (69239974551347
            / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-344422117 / 1000000000000) (-344422106 / 1000000000000),
            orderedInterval (-271412283893 / 1000000000000) (-271412283883 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (22390785144851
            / 1600000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (171838919430 / 1000000000000) (171838954332 / 1000000000000),
            orderedInterval (-132442388479 / 1000000000000) (-132442353577 / 1000000000000))))
            (orderedInterval (-17385431884 / 1000000000000) (-17385428759 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (20204051887129
            / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-60981604198 / 1000000000000) (-60981604196 / 1000000000000),
            orderedInterval (-490685338205 / 1000000000000) (-490685338203 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (54270925303813
            / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (292003960334 / 1000000000000) (292003960335 / 1000000000000),
            orderedInterval (70099594808 / 1000000000000) (70099594809 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (147356119398321
            / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (63488388823 / 1000000000000) (63488388824 / 1000000000000),
            orderedInterval (173038229414 / 1000000000000) (173038229415 / 1000000000000))))
            (orderedInterval (8924862874 / 1000000000000) (8924862878 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (108541850607673
            / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (211928319955 / 1000000000000) (211928320311 / 1000000000000),
            orderedInterval (-52286446395 / 1000000000000) (-52286446039 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (185988311052829
            / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-147770989674 / 1000000000000) (-147770982598 / 1000000000000),
            orderedInterval (77629237253 / 1000000000000) (77629244328 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (136998148129111
            / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-156427141705 / 1000000000000) (-156427109683 / 1000000000000),
            orderedInterval (117261860659 / 1000000000000) (117261892680 / 1000000000000))))
            (orderedInterval (-9761424432 / 1000000000000) (-9761421798 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate050_chunkChecks2_1 :
    compactCertificate050.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (210190389884953
            / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (146161709196 / 1000000000000) (146161711260 / 1000000000000),
            orderedInterval (-56293369696 / 1000000000000) (-56293367632 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (121353478181137 / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-48364004167 / 1000000000000) (-48364004166 /
            1000000000000), orderedInterval (-197528139615 / 1000000000000) (-197528139614 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (215343876582533 / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (83703678031 / 1000000000000) (83703692741 /
            1000000000000), orderedInterval (-130572488691 / 1000000000000) (-130572473980 /
            1000000000000)))) (orderedInterval (76703516090 / 1000000000000) (76703529398 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (201202183176377 / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (113893799673 / 1000000000000) (113893799674 /
            1000000000000), orderedInterval (108825401179 / 1000000000000) (108825401180 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (143587371775241 / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-23044140844 / 1000000000000) (-23044140771 /
            1000000000000), orderedInterval (187595082178 / 1000000000000) (187595082252 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (162812775911439 / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (134048505427 / 1000000000000) (134048574518 /
            1000000000000), orderedInterval (-118663201827 / 1000000000000) (-118663132735 /
            1000000000000)))) (orderedInterval (14503117701 / 1000000000000) (14503118823 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (135736318469791 / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-172983654987 / 1000000000000) (-172983648020 /
            1000000000000), orderedInterval (92202251678 / 1000000000000) (92202258646 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (119927153837611 / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-12355711453 / 1000000000000) (-12355711448 /
            1000000000000), orderedInterval (-205349678768 / 1000000000000) (-205349678764 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (34759563567489
            / 1600000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-84039011317 / 1000000000000) (-84039011316 / 1000000000000),
            orderedInterval (-147215676643 / 1000000000000) (-147215676642 / 1000000000000))))
            (orderedInterval (9556211549 / 1000000000000) (9556211731 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate050_chunkChecks2_2 :
    compactCertificate050.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (96146782123283
            / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (51777682210 / 1000000000000) (51777682211 / 1000000000000),
            orderedInterval (222194133146 / 1000000000000) (222194133147 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (81504692002363
            / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-249678209762 / 1000000000000) (-249678209750 / 1000000000000),
            orderedInterval (3647528374 / 1000000000000) (3647528386 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (51001851870889
            / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (238728720303 / 1000000000000) (238728720304 / 1000000000000),
            orderedInterval (188324867062 / 1000000000000) (188324867063 / 1000000000000))))
            (orderedInterval (-1426276953 / 1000000000000) (-1426276949 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (27428965560663
            / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-369254219170 / 1000000000000) (-369254219169 / 1000000000000),
            orderedInterval (-167275298907 / 1000000000000) (-167275298906 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (74474977190989
            / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-159525604205 / 1000000000000) (-159525604204 / 1000000000000),
            orderedInterval (-198726563998 / 1000000000000) (-198726563997 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (101689214292653 / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (178033359180 / 1000000000000) (178033359181 /
            1000000000000), orderedInterval (128571110319 / 1000000000000) (128571110320 /
            1000000000000)))) (orderedInterval (13641920696 / 1000000000000) (13641920699 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (42998148129111
            / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-49930019242 / 1000000000000) (-49930019153 / 1000000000000),
            orderedInterval (345813600204 / 1000000000000) (345813600293 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (174785084959031 / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-101471380450 / 1000000000000) (-101471380449 /
            1000000000000), orderedInterval (-134953157333 / 1000000000000) (-134953157332 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (116748336501529 / 8000000000000) 2 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (69153564780 / 1000000000000) (69153565977 /
            1000000000000), orderedInterval (-199498566332 / 1000000000000) (-199498565135 /
            1000000000000)))) (orderedInterval (-14256398814 / 1000000000000) (-14256398436 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate050_chunkChecks2 :
    compactCertificate050.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate050.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate050_chunkChecks2_0
    compactCertificate050_chunkChecks2_1 compactCertificate050_chunkChecks2_2

theorem compactCertificate050_chunkChecks3_0 :
    compactCertificate050.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (47 / 4) 3
            (IntervalRat.scale (47 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-9669352577 / 1000000000000) (-9669352555 / 1000000000000), orderedInterval
            (233080588261 / 1000000000000) (233080588283 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (69239974551347
            / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-344422117 / 1000000000000) (-344422106 / 1000000000000),
            orderedInterval (-271412283893 / 1000000000000) (-271412283883 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (22390785144851
            / 1600000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (171838919430 / 1000000000000) (171838954332 / 1000000000000),
            orderedInterval (-132442388479 / 1000000000000) (-132442353577 / 1000000000000))))
            (orderedInterval (-76176159695 / 1000000000000) (-76176156011 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (20204051887129
            / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-60981604198 / 1000000000000) (-60981604196 / 1000000000000),
            orderedInterval (-490685338205 / 1000000000000) (-490685338203 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (54270925303813
            / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (292003960334 / 1000000000000) (292003960335 / 1000000000000),
            orderedInterval (70099594808 / 1000000000000) (70099594809 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (147356119398321
            / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (63488388823 / 1000000000000) (63488388824 / 1000000000000),
            orderedInterval (173038229414 / 1000000000000) (173038229415 / 1000000000000))))
            (orderedInterval (45962431774 / 1000000000000) (45962431779 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (108541850607673
            / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (211928319955 / 1000000000000) (211928320311 / 1000000000000),
            orderedInterval (-52286446395 / 1000000000000) (-52286446039 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (185988311052829
            / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-147770989674 / 1000000000000) (-147770982598 / 1000000000000),
            orderedInterval (77629237253 / 1000000000000) (77629244328 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (136998148129111
            / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-156427141705 / 1000000000000) (-156427109683 / 1000000000000),
            orderedInterval (117261860659 / 1000000000000) (117261892680 / 1000000000000))))
            (orderedInterval (10599967484 / 1000000000000) (10599971765 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate050_chunkChecks3_1 :
    compactCertificate050.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (210190389884953
            / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (146161709196 / 1000000000000) (146161711260 / 1000000000000),
            orderedInterval (-56293369696 / 1000000000000) (-56293367632 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (121353478181137 / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-48364004167 / 1000000000000) (-48364004166 /
            1000000000000), orderedInterval (-197528139615 / 1000000000000) (-197528139614 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (215343876582533 / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (83703678031 / 1000000000000) (83703692741 /
            1000000000000), orderedInterval (-130572488691 / 1000000000000) (-130572473980 /
            1000000000000)))) (orderedInterval (136013382132 / 1000000000000) (136013412432 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (201202183176377 / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (113893799673 / 1000000000000) (113893799674 /
            1000000000000), orderedInterval (108825401179 / 1000000000000) (108825401180 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (143587371775241 / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-23044140844 / 1000000000000) (-23044140771 /
            1000000000000), orderedInterval (187595082178 / 1000000000000) (187595082252 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (162812775911439 / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (134048505427 / 1000000000000) (134048574518 /
            1000000000000), orderedInterval (-118663201827 / 1000000000000) (-118663132735 /
            1000000000000)))) (orderedInterval (-48142747310 / 1000000000000) (-48142745379 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (135736318469791 / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-172983654987 / 1000000000000) (-172983648020 /
            1000000000000), orderedInterval (92202251678 / 1000000000000) (92202258646 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (119927153837611 / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-12355711453 / 1000000000000) (-12355711448 /
            1000000000000), orderedInterval (-205349678768 / 1000000000000) (-205349678764 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (34759563567489
            / 1600000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-84039011317 / 1000000000000) (-84039011316 / 1000000000000),
            orderedInterval (-147215676643 / 1000000000000) (-147215676642 / 1000000000000))))
            (orderedInterval (-4530137757 / 1000000000000) (-4530137497 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate050_chunkChecks3_2 :
    compactCertificate050.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (96146782123283
            / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (51777682210 / 1000000000000) (51777682211 / 1000000000000),
            orderedInterval (222194133146 / 1000000000000) (222194133147 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (81504692002363
            / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-249678209762 / 1000000000000) (-249678209750 / 1000000000000),
            orderedInterval (3647528374 / 1000000000000) (3647528386 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (51001851870889
            / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (238728720303 / 1000000000000) (238728720304 / 1000000000000),
            orderedInterval (188324867062 / 1000000000000) (188324867063 / 1000000000000))))
            (orderedInterval (37053582957 / 1000000000000) (37053582961 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (27428965560663
            / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-369254219170 / 1000000000000) (-369254219169 / 1000000000000),
            orderedInterval (-167275298907 / 1000000000000) (-167275298906 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (74474977190989
            / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-159525604205 / 1000000000000) (-159525604204 / 1000000000000),
            orderedInterval (-198726563998 / 1000000000000) (-198726563997 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (101689214292653 / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (178033359180 / 1000000000000) (178033359181 /
            1000000000000), orderedInterval (128571110319 / 1000000000000) (128571110320 /
            1000000000000)))) (orderedInterval (8950018372 / 1000000000000) (8950018374 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (42998148129111
            / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-49930019242 / 1000000000000) (-49930019153 / 1000000000000),
            orderedInterval (345813600204 / 1000000000000) (345813600293 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (174785084959031 / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-101471380450 / 1000000000000) (-101471380449 /
            1000000000000), orderedInterval (-134953157333 / 1000000000000) (-134953157332 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (116748336501529 / 8000000000000) 3 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (69153564780 / 1000000000000) (69153565977 /
            1000000000000), orderedInterval (-199498566332 / 1000000000000) (-199498565135 /
            1000000000000)))) (orderedInterval (-140831454195 / 1000000000000) (-140831453727 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate050_chunkChecks3 :
    compactCertificate050.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate050.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate050_chunkChecks3_0
    compactCertificate050_chunkChecks3_1 compactCertificate050_chunkChecks3_2

theorem compactCertificate050_chunkChecks4_0 :
    compactCertificate050.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (47 / 4) 4
            (IntervalRat.scale (47 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-9669352577 / 1000000000000) (-9669352555 / 1000000000000), orderedInterval
            (233080588261 / 1000000000000) (233080588283 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (69239974551347
            / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-344422117 / 1000000000000) (-344422106 / 1000000000000),
            orderedInterval (-271412283893 / 1000000000000) (-271412283883 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (22390785144851
            / 1600000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (171838919430 / 1000000000000) (171838954332 / 1000000000000),
            orderedInterval (-132442388479 / 1000000000000) (-132442353577 / 1000000000000))))
            (orderedInterval (29245846122 / 1000000000000) (29245850773 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (20204051887129
            / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-60981604198 / 1000000000000) (-60981604196 / 1000000000000),
            orderedInterval (-490685338205 / 1000000000000) (-490685338203 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (54270925303813
            / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (292003960334 / 1000000000000) (292003960335 / 1000000000000),
            orderedInterval (70099594808 / 1000000000000) (70099594809 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (147356119398321
            / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (63488388823 / 1000000000000) (63488388824 / 1000000000000),
            orderedInterval (173038229414 / 1000000000000) (173038229415 / 1000000000000))))
            (orderedInterval (-33818433948 / 1000000000000) (-33818433942 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (108541850607673
            / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (211928319955 / 1000000000000) (211928320311 / 1000000000000),
            orderedInterval (-52286446395 / 1000000000000) (-52286446039 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (185988311052829
            / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-147770989674 / 1000000000000) (-147770982598 / 1000000000000),
            orderedInterval (77629237253 / 1000000000000) (77629244328 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (136998148129111
            / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-156427141705 / 1000000000000) (-156427109683 / 1000000000000),
            orderedInterval (117261860659 / 1000000000000) (117261892680 / 1000000000000))))
            (orderedInterval (50922462581 / 1000000000000) (50922470061 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate050_chunkChecks4_1 :
    compactCertificate050.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (210190389884953
            / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (146161709196 / 1000000000000) (146161711260 / 1000000000000),
            orderedInterval (-56293369696 / 1000000000000) (-56293367632 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (121353478181137 / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-48364004167 / 1000000000000) (-48364004166 /
            1000000000000), orderedInterval (-197528139615 / 1000000000000) (-197528139614 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (215343876582533 / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (83703678031 / 1000000000000) (83703692741 /
            1000000000000), orderedInterval (-130572488691 / 1000000000000) (-130572473980 /
            1000000000000)))) (orderedInterval (-354065696693 / 1000000000000) (-354065625145 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (201202183176377 / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (113893799673 / 1000000000000) (113893799674 /
            1000000000000), orderedInterval (108825401179 / 1000000000000) (108825401180 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (143587371775241 / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-23044140844 / 1000000000000) (-23044140771 /
            1000000000000), orderedInterval (187595082178 / 1000000000000) (187595082252 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (162812775911439 / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (134048505427 / 1000000000000) (134048574518 /
            1000000000000), orderedInterval (-118663201827 / 1000000000000) (-118663132735 /
            1000000000000)))) (orderedInterval (-52843510559 / 1000000000000) (-52843507075 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (135736318469791 / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-172983654987 / 1000000000000) (-172983648020 /
            1000000000000), orderedInterval (92202251678 / 1000000000000) (92202258646 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (119927153837611 / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-12355711453 / 1000000000000) (-12355711448 /
            1000000000000), orderedInterval (-205349678768 / 1000000000000) (-205349678764 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (34759563567489
            / 1600000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-84039011317 / 1000000000000) (-84039011316 / 1000000000000),
            orderedInterval (-147215676643 / 1000000000000) (-147215676642 / 1000000000000))))
            (orderedInterval (-31122386260 / 1000000000000) (-31122385865 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate050_chunkChecks4_2 :
    compactCertificate050.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (96146782123283
            / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (51777682210 / 1000000000000) (51777682211 / 1000000000000),
            orderedInterval (222194133146 / 1000000000000) (222194133147 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (81504692002363
            / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-249678209762 / 1000000000000) (-249678209750 / 1000000000000),
            orderedInterval (3647528374 / 1000000000000) (3647528386 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (51001851870889
            / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (238728720303 / 1000000000000) (238728720304 / 1000000000000),
            orderedInterval (188324867062 / 1000000000000) (188324867063 / 1000000000000))))
            (orderedInterval (-6697200511 / 1000000000000) (-6697200507 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (27428965560663
            / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-369254219170 / 1000000000000) (-369254219169 / 1000000000000),
            orderedInterval (-167275298907 / 1000000000000) (-167275298906 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (74474977190989
            / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-159525604205 / 1000000000000) (-159525604204 / 1000000000000),
            orderedInterval (-198726563998 / 1000000000000) (-198726563997 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (101689214292653 / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (178033359180 / 1000000000000) (178033359181 /
            1000000000000), orderedInterval (128571110319 / 1000000000000) (128571110320 /
            1000000000000)))) (orderedInterval (-18632261084 / 1000000000000) (-18632261081 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (42998148129111
            / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-49930019242 / 1000000000000) (-49930019153 / 1000000000000),
            orderedInterval (345813600204 / 1000000000000) (345813600293 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (174785084959031 / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-101471380450 / 1000000000000) (-101471380449 /
            1000000000000), orderedInterval (-134953157333 / 1000000000000) (-134953157332 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (116748336501529 / 8000000000000) 4 (IntervalRat.scale (47 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (69153564780 / 1000000000000) (69153565977 /
            1000000000000), orderedInterval (-199498566332 / 1000000000000) (-199498565135 /
            1000000000000)))) (orderedInterval (91676332685 / 1000000000000) (91676333304 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate050_chunkChecks4 :
    compactCertificate050.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate050.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate050_chunkChecks4_0
    compactCertificate050_chunkChecks4_1 compactCertificate050_chunkChecks4_2

theorem compactCertificate050_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate050.chunkCheck r b = true :=
  compactCertificate050.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate050_chunkChecks0
    · exact compactCertificate050_chunkChecks1
    · exact compactCertificate050_chunkChecks2
    · exact compactCertificate050_chunkChecks3
    · exact compactCertificate050_chunkChecks4)

theorem compactCertificate050_coefficient0 :
    compactCertificate050.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate050, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate050_coefficient1 :
    compactCertificate050.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate050, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate050_coefficient2 :
    compactCertificate050.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate050, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate050_coefficient3 :
    compactCertificate050.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate050, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate050_coefficient4 :
    compactCertificate050.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate050, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate050_coefficients : ∀ r : Fin 5,
    compactCertificate050.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate050_coefficient0
  · exact compactCertificate050_coefficient1
  · exact compactCertificate050_coefficient2
  · exact compactCertificate050_coefficient3
  · exact compactCertificate050_coefficient4

theorem compactCertificate050_lower : (1 : ℚ) ≤ compactCertificate050.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate050, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate050_proves {t : ℝ} (ht : t ∈ compactCertificate050.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate050.proves compactCertificate050_states compactCertificate050_chunks
    compactCertificate050_coefficients compactCertificate050_lower ht

end Erdos232
