/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate035 : CompactCertificate where
  left := 8
  right := 9
  center := 17 / 2
  grid := fun i =>
    match i.val with
    | 0 => 3
    | 1 => 2
    | 2 => 3
    | 3 => 1
    | 4 => 2
    | 5 => 4
    | 6 => 3
    | 7 => 5
    | 8 => 4
    | 9 => 6
    | 10 => 3
    | 11 => 6
    | 12 => 6
    | 13 => 4
    | 14 => 5
    | 15 => 4
    | 16 => 3
    | 17 => 5
    | 18 => 3
    | 19 => 2
    | 20 => 1
    | 21 => 1
    | 22 => 2
    | 23 => 3
    | 24 => 1
    | 25 => 5
    | _ => 3
  point := fun i =>
    match i.val with
    | 0 => 17 / 2
    | 1 => 25044246114317 / 4000000000000
    | 2 => 8098794626861 / 800000000000
    | 3 => 7307848554919 / 4000000000000
    | 4 => 19629909152443 / 4000000000000
    | 5 => 53299021910031 / 4000000000000
    | 6 => 39259818304903 / 4000000000000
    | 7 => 67272367827619 / 4000000000000
    | 8 => 49552521663721 / 4000000000000
    | 9 => 76026311234983 / 4000000000000
    | 10 => 43893811257007 / 4000000000000
    | 11 => 77890338338363 / 4000000000000
    | 12 => 72775257744647 / 4000000000000
    | 13 => 51935857876151 / 4000000000000
    | 14 => 58889727457329 / 4000000000000
    | 15 => 49096115191201 / 4000000000000
    | 16 => 43377906707221 / 4000000000000
    | 17 => 12572608098879 / 800000000000
    | 18 => 34776495661613 / 4000000000000
    | 19 => 29480420511493 / 4000000000000
    | 20 => 18447478336279 / 4000000000000
    | 21 => 9921115202793 / 4000000000000
    | 22 => 26937757707379 / 4000000000000
    | 23 => 36781205169683 / 4000000000000
    | 24 => 15552521663721 / 4000000000000
    | 25 => 63220137112841 / 4000000000000
    | _ => 42228121713319 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (41939251784 / 1000000000000) (41939251894 / 1000000000000),
        orderedInterval (-273121963719 / 1000000000000) (-273121963609 / 1000000000000))
    | 1 => (orderedInterval (215516326864 / 1000000000000) (215516326865 / 1000000000000),
        orderedInterval (217962467153 / 1000000000000) (217962467154 / 1000000000000))
    | 2 => (orderedInterval (-249392612424 / 1000000000000) (-249392612419 / 1000000000000),
        orderedInterval (-12504558988 / 1000000000000) (-12504558984 / 1000000000000))
    | 3 => (orderedInterval (324302657474 / 1000000000000) (324302668550 / 1000000000000),
        orderedInterval (-581823727141 / 1000000000000) (-581823716065 / 1000000000000))
    | 4 => (orderedInterval (-207381229327 / 1000000000000) (-207381209624 / 1000000000000),
        orderedInterval (315773450331 / 1000000000000) (315773470034 / 1000000000000))
    | 5 => (orderedInterval (218359283750 / 1000000000000) (218359283761 / 1000000000000),
        orderedInterval (-232224917 / 1000000000000) (-232224906 / 1000000000000))
    | 6 => (orderedInterval (-233637342495 / 1000000000000) (-233637342494 / 1000000000000),
        orderedInterval (-89217450587 / 1000000000000) (-89217450586 / 1000000000000))
    | 7 => (orderedInterval (-184805711818 / 1000000000000) (-184805710447 / 1000000000000),
        orderedInterval (66207875256 / 1000000000000) (66207876628 / 1000000000000))
    | 8 => (orderedInterval (127405964641 / 1000000000000) (127405964642 / 1000000000000),
        orderedInterval (182409191157 / 1000000000000) (182409191158 / 1000000000000))
    | 9 => (orderedInterval (147321426346 / 1000000000000) (147321426347 / 1000000000000),
        orderedInterval (104698237177 / 1000000000000) (104698237178 / 1000000000000))
    | 10 => (orderedInterval (-175828251845 / 1000000000000) (-175828153301 / 1000000000000),
        orderedInterval (172600947450 / 1000000000000) (172601045993 / 1000000000000))
    | 11 => (orderedInterval (178213901479 / 1000000000000) (178213901481 / 1000000000000),
        orderedInterval (25804799445 / 1000000000000) (25804799447 / 1000000000000))
    | 12 => (orderedInterval (22908256459 / 1000000000000) (22908256461 / 1000000000000),
        orderedInterval (185056045889 / 1000000000000) (185056045891 / 1000000000000))
    | 13 => (orderedInterval (205771252728 / 1000000000000) (205771252729 / 1000000000000),
        orderedInterval (73715925393 / 1000000000000) (73715925394 / 1000000000000))
    | 14 => (orderedInterval (43052005411 / 1000000000000) (43052005652 / 1000000000000),
        orderedInterval (-204956518178 / 1000000000000) (-204956517937 / 1000000000000))
    | 15 => (orderedInterval (105710657332 / 1000000000000) (105710657333 / 1000000000000),
        orderedInterval (197484563295 / 1000000000000) (197484563296 / 1000000000000))
    | 16 => (orderedInterval (-196693274046 / 1000000000000) (-196693242110 / 1000000000000),
        orderedInterval (150459512811 / 1000000000000) (150459544747 / 1000000000000))
    | 17 => (orderedInterval (-142261440253 / 1000000000000) (-142261440252 / 1000000000000),
        orderedInterval (-137851408255 / 1000000000000) (-137851408254 / 1000000000000))
    | 18 => (orderedInterval (-10937098062 / 1000000000000) (-10937098056 / 1000000000000),
        orderedInterval (-269970269205 / 1000000000000) (-269970269199 / 1000000000000))
    | 19 => (orderedInterval (281754958802 / 1000000000000) (281754959789 / 1000000000000),
        orderedInterval (-101676398287 / 1000000000000) (-101676397300 / 1000000000000))
    | 20 => (orderedInterval (-293075816138 / 1000000000000) (-293075767266 / 1000000000000),
        orderedInterval (259384901432 / 1000000000000) (259384950304 / 1000000000000))
    | 21 => (orderedInterval (-38532818049 / 1000000000000) (-38532818046 / 1000000000000),
        orderedInterval (-501907340772 / 1000000000000) (-501907340769 / 1000000000000))
    | 22 => (orderedInterval (288170459283 / 1000000000000) (288170459284 / 1000000000000),
        orderedInterval (85007774874 / 1000000000000) (85007774875 / 1000000000000))
    | 23 => (orderedInterval (-135725064067 / 1000000000000) (-135725064066 / 1000000000000),
        orderedInterval (-218160050259 / 1000000000000) (-218160050258 / 1000000000000))
    | 24 => (orderedInterval (-402121541315 / 1000000000000) (-402121541306 / 1000000000000),
        orderedInterval (22548610852 / 1000000000000) (22548610860 / 1000000000000))
    | 25 => (orderedInterval (-153951433258 / 1000000000000) (-153951433257 / 1000000000000),
        orderedInterval (-123878278216 / 1000000000000) (-123878278215 / 1000000000000))
    | _ => (orderedInterval (-231781896514 / 1000000000000) (-231781894808 / 1000000000000),
        orderedInterval (91748722391 / 1000000000000) (91748724097 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (3996802499 / 1000000000000) (3996802545 / 1000000000000)
      | 1 => orderedInterval (-26613387886 / 1000000000000) (-26613387044 / 1000000000000)
      | 2 => orderedInterval (8779298311 / 1000000000000) (8779298354 / 1000000000000)
      | 3 => orderedInterval (-13870509145 / 1000000000000) (-13870501839 / 1000000000000)
      | 4 => orderedInterval (18826886727 / 1000000000000) (18826886730 / 1000000000000)
      | 5 => orderedInterval (8834357617 / 1000000000000) (8834359446 / 1000000000000)
      | 6 => orderedInterval (-23739721630 / 1000000000000) (-23739719979 / 1000000000000)
      | 7 => orderedInterval (4575645091 / 1000000000000) (4575645093 / 1000000000000)
      | _ => orderedInterval (53596231635 / 1000000000000) (53596231958 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-107633902667 / 1000000000000) (-107633902622 / 1000000000000)
      | 1 => orderedInterval (8039165917 / 1000000000000) (8039166362 / 1000000000000)
      | 2 => orderedInterval (2384495640 / 1000000000000) (2384495726 / 1000000000000)
      | 3 => orderedInterval (-16685615344 / 1000000000000) (-16685605909 / 1000000000000)
      | 4 => orderedInterval (5293654819 / 1000000000000) (5293654823 / 1000000000000)
      | 5 => orderedInterval (-14217982364 / 1000000000000) (-14217980030 / 1000000000000)
      | 6 => orderedInterval (53723603486 / 1000000000000) (53723604402 / 1000000000000)
      | 7 => orderedInterval (19263542333 / 1000000000000) (19263542335 / 1000000000000)
      | _ => orderedInterval (-2568100252 / 1000000000000) (-2568099850 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (15708904342 / 1000000000000) (15708904393 / 1000000000000)
      | 1 => orderedInterval (39887555732 / 1000000000000) (39887556034 / 1000000000000)
      | 2 => orderedInterval (-29136180646 / 1000000000000) (-29136180468 / 1000000000000)
      | 3 => orderedInterval (21603168644 / 1000000000000) (21603181941 / 1000000000000)
      | 4 => orderedInterval (-43477168930 / 1000000000000) (-43477168922 / 1000000000000)
      | 5 => orderedInterval (-6742771026 / 1000000000000) (-6742767774 / 1000000000000)
      | 6 => orderedInterval (6648198214 / 1000000000000) (6648198836 / 1000000000000)
      | 7 => orderedInterval (-10396212461 / 1000000000000) (-10396212459 / 1000000000000)
      | _ => orderedInterval (-109602926178 / 1000000000000) (-109602925631 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (105346094865 / 1000000000000) (105346094915 / 1000000000000)
      | 1 => orderedInterval (-6926503108 / 1000000000000) (-6926502945 / 1000000000000)
      | 2 => orderedInterval (5631515110 / 1000000000000) (5631515459 / 1000000000000)
      | 3 => orderedInterval (133601999920 / 1000000000000) (133602016841 / 1000000000000)
      | 4 => orderedInterval (7715237375 / 1000000000000) (7715237389 / 1000000000000)
      | 5 => orderedInterval (33919196742 / 1000000000000) (33919200827 / 1000000000000)
      | 6 => orderedInterval (-51330568043 / 1000000000000) (-51330567713 / 1000000000000)
      | 7 => orderedInterval (-18948715110 / 1000000000000) (-18948715107 / 1000000000000)
      | _ => orderedInterval (-19000568465 / 1000000000000) (-19000567796 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-36626310305 / 1000000000000) (-36626310250 / 1000000000000)
      | 1 => orderedInterval (-92423165533 / 1000000000000) (-92423165424 / 1000000000000)
      | 2 => orderedInterval (99521156447 / 1000000000000) (99521157170 / 1000000000000)
      | 3 => orderedInterval (-23937222321 / 1000000000000) (-23937198851 / 1000000000000)
      | 4 => orderedInterval (92872335974 / 1000000000000) (92872335997 / 1000000000000)
      | 5 => orderedInterval (-15486756804 / 1000000000000) (-15486751210 / 1000000000000)
      | 6 => orderedInterval (4155748805 / 1000000000000) (4155749017 / 1000000000000)
      | 7 => orderedInterval (15958514669 / 1000000000000) (15958514671 / 1000000000000)
      | _ => orderedInterval (256137950468 / 1000000000000) (256137951365 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (34385603219 / 1000000000000) (34385615264 / 1000000000000)
    | 1 => orderedInterval (-52401138432 / 1000000000000) (-52401124763 / 1000000000000)
    | 2 => orderedInterval (-115507432309 / 1000000000000) (-115507414050 / 1000000000000)
    | 3 => orderedInterval (190007689286 / 1000000000000) (190007711870 / 1000000000000)
    | _ => orderedInterval (300172251400 / 1000000000000) (300172282485 / 1000000000000)

theorem compactCertificate035_stateChecks0 :
    compactCertificate035.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (17 / 2)) (orderedInterval (41939251784 /
          1000000000000) (41939251894 / 1000000000000), orderedInterval (-273121963719 /
          1000000000000) (-273121963609 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (25044246114317 / 4000000000000))
          (orderedInterval (215516326864 / 1000000000000) (215516326865 / 1000000000000),
          orderedInterval (217962467153 / 1000000000000) (217962467154 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (8098794626861 / 800000000000))
          (orderedInterval (-249392612424 / 1000000000000) (-249392612419 / 1000000000000),
          orderedInterval (-12504558988 / 1000000000000) (-12504558984 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate035_stateChecks1 :
    compactCertificate035.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (7307848554919 / 4000000000000))
          (orderedInterval (324302657474 / 1000000000000) (324302668550 / 1000000000000),
          orderedInterval (-581823727141 / 1000000000000) (-581823716065 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (19629909152443 / 4000000000000))
          (orderedInterval (-207381229327 / 1000000000000) (-207381209624 / 1000000000000),
          orderedInterval (315773450331 / 1000000000000) (315773470034 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (53299021910031 / 4000000000000))
          (orderedInterval (218359283750 / 1000000000000) (218359283761 / 1000000000000),
          orderedInterval (-232224917 / 1000000000000) (-232224906 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate035_stateChecks2 :
    compactCertificate035.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (39259818304903 / 4000000000000))
          (orderedInterval (-233637342495 / 1000000000000) (-233637342494 / 1000000000000),
          orderedInterval (-89217450587 / 1000000000000) (-89217450586 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (67272367827619 / 4000000000000))
          (orderedInterval (-184805711818 / 1000000000000) (-184805710447 / 1000000000000),
          orderedInterval (66207875256 / 1000000000000) (66207876628 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (49552521663721 / 4000000000000))
          (orderedInterval (127405964641 / 1000000000000) (127405964642 / 1000000000000),
          orderedInterval (182409191157 / 1000000000000) (182409191158 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate035_stateChecks3 :
    compactCertificate035.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (76026311234983 / 4000000000000))
          (orderedInterval (147321426346 / 1000000000000) (147321426347 / 1000000000000),
          orderedInterval (104698237177 / 1000000000000) (104698237178 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (43893811257007 / 4000000000000))
          (orderedInterval (-175828251845 / 1000000000000) (-175828153301 / 1000000000000),
          orderedInterval (172600947450 / 1000000000000) (172601045993 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (77890338338363 / 4000000000000))
          (orderedInterval (178213901479 / 1000000000000) (178213901481 / 1000000000000),
          orderedInterval (25804799445 / 1000000000000) (25804799447 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate035_stateChecks4 :
    compactCertificate035.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (72775257744647 / 4000000000000))
          (orderedInterval (22908256459 / 1000000000000) (22908256461 / 1000000000000),
          orderedInterval (185056045889 / 1000000000000) (185056045891 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (51935857876151 / 4000000000000))
          (orderedInterval (205771252728 / 1000000000000) (205771252729 / 1000000000000),
          orderedInterval (73715925393 / 1000000000000) (73715925394 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (58889727457329 / 4000000000000))
          (orderedInterval (43052005411 / 1000000000000) (43052005652 / 1000000000000),
          orderedInterval (-204956518178 / 1000000000000) (-204956517937 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate035_stateChecks5 :
    compactCertificate035.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (49096115191201 / 4000000000000))
          (orderedInterval (105710657332 / 1000000000000) (105710657333 / 1000000000000),
          orderedInterval (197484563295 / 1000000000000) (197484563296 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (43377906707221 / 4000000000000))
          (orderedInterval (-196693274046 / 1000000000000) (-196693242110 / 1000000000000),
          orderedInterval (150459512811 / 1000000000000) (150459544747 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (12572608098879 / 800000000000))
          (orderedInterval (-142261440253 / 1000000000000) (-142261440252 / 1000000000000),
          orderedInterval (-137851408255 / 1000000000000) (-137851408254 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate035_stateChecks6 :
    compactCertificate035.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (34776495661613 / 4000000000000))
          (orderedInterval (-10937098062 / 1000000000000) (-10937098056 / 1000000000000),
          orderedInterval (-269970269205 / 1000000000000) (-269970269199 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (29480420511493 / 4000000000000))
          (orderedInterval (281754958802 / 1000000000000) (281754959789 / 1000000000000),
          orderedInterval (-101676398287 / 1000000000000) (-101676397300 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (18447478336279 / 4000000000000))
          (orderedInterval (-293075816138 / 1000000000000) (-293075767266 / 1000000000000),
          orderedInterval (259384901432 / 1000000000000) (259384950304 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate035_stateChecks7 :
    compactCertificate035.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (9921115202793 / 4000000000000))
          (orderedInterval (-38532818049 / 1000000000000) (-38532818046 / 1000000000000),
          orderedInterval (-501907340772 / 1000000000000) (-501907340769 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (26937757707379 / 4000000000000))
          (orderedInterval (288170459283 / 1000000000000) (288170459284 / 1000000000000),
          orderedInterval (85007774874 / 1000000000000) (85007774875 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (36781205169683 / 4000000000000))
          (orderedInterval (-135725064067 / 1000000000000) (-135725064066 / 1000000000000),
          orderedInterval (-218160050259 / 1000000000000) (-218160050258 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate035_stateChecks8 :
    compactCertificate035.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (15552521663721 / 4000000000000))
          (orderedInterval (-402121541315 / 1000000000000) (-402121541306 / 1000000000000),
          orderedInterval (22548610852 / 1000000000000) (22548610860 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (63220137112841 / 4000000000000))
          (orderedInterval (-153951433258 / 1000000000000) (-153951433257 / 1000000000000),
          orderedInterval (-123878278216 / 1000000000000) (-123878278215 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (42228121713319 / 4000000000000))
          (orderedInterval (-231781896514 / 1000000000000) (-231781894808 / 1000000000000),
          orderedInterval (91748722391 / 1000000000000) (91748724097 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate035_states : ∀ j,
    BesselStateValid (compactCertificate035.point j) (compactCertificate035.state j) :=
  compactCertificate035.statesValid_of_checks3 compactCertificate035_stateChecks0
    compactCertificate035_stateChecks1 compactCertificate035_stateChecks2
    compactCertificate035_stateChecks3 compactCertificate035_stateChecks4
    compactCertificate035_stateChecks5 compactCertificate035_stateChecks6
    compactCertificate035_stateChecks7 compactCertificate035_stateChecks8

theorem compactCertificate035_chunkChecks0_0 :
    compactCertificate035.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (17 / 2) 0
            (IntervalRat.scale (17 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (41939251784 / 1000000000000) (41939251894 / 1000000000000), orderedInterval
            (-273121963719 / 1000000000000) (-273121963609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (25044246114317
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (215516326864 / 1000000000000) (215516326865 / 1000000000000),
            orderedInterval (217962467153 / 1000000000000) (217962467154 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (8098794626861 /
            800000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-249392612424 / 1000000000000) (-249392612419 / 1000000000000),
            orderedInterval (-12504558988 / 1000000000000) (-12504558984 / 1000000000000))))
            (orderedInterval (3996802499 / 1000000000000) (3996802545 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (7307848554919 /
            4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (324302657474 / 1000000000000) (324302668550 / 1000000000000),
            orderedInterval (-581823727141 / 1000000000000) (-581823716065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (19629909152443
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-207381229327 / 1000000000000) (-207381209624 / 1000000000000),
            orderedInterval (315773450331 / 1000000000000) (315773470034 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (53299021910031
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (218359283750 / 1000000000000) (218359283761 / 1000000000000),
            orderedInterval (-232224917 / 1000000000000) (-232224906 / 1000000000000))))
            (orderedInterval (-26613387886 / 1000000000000) (-26613387044 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (39259818304903
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-233637342495 / 1000000000000) (-233637342494 / 1000000000000),
            orderedInterval (-89217450587 / 1000000000000) (-89217450586 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (67272367827619
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-184805711818 / 1000000000000) (-184805710447 / 1000000000000),
            orderedInterval (66207875256 / 1000000000000) (66207876628 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (49552521663721
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (127405964641 / 1000000000000) (127405964642 / 1000000000000),
            orderedInterval (182409191157 / 1000000000000) (182409191158 / 1000000000000))))
            (orderedInterval (8779298311 / 1000000000000) (8779298354 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate035_chunkChecks0_1 :
    compactCertificate035.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (76026311234983
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (147321426346 / 1000000000000) (147321426347 / 1000000000000),
            orderedInterval (104698237177 / 1000000000000) (104698237178 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (43893811257007
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-175828251845 / 1000000000000) (-175828153301 / 1000000000000),
            orderedInterval (172600947450 / 1000000000000) (172601045993 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (77890338338363
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (178213901479 / 1000000000000) (178213901481 / 1000000000000),
            orderedInterval (25804799445 / 1000000000000) (25804799447 / 1000000000000))))
            (orderedInterval (-13870509145 / 1000000000000) (-13870501839 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (72775257744647
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (22908256459 / 1000000000000) (22908256461 / 1000000000000),
            orderedInterval (185056045889 / 1000000000000) (185056045891 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (51935857876151
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (205771252728 / 1000000000000) (205771252729 / 1000000000000),
            orderedInterval (73715925393 / 1000000000000) (73715925394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (58889727457329
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (43052005411 / 1000000000000) (43052005652 / 1000000000000),
            orderedInterval (-204956518178 / 1000000000000) (-204956517937 / 1000000000000))))
            (orderedInterval (18826886727 / 1000000000000) (18826886730 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (49096115191201
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (105710657332 / 1000000000000) (105710657333 / 1000000000000),
            orderedInterval (197484563295 / 1000000000000) (197484563296 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (43377906707221
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-196693274046 / 1000000000000) (-196693242110 / 1000000000000),
            orderedInterval (150459512811 / 1000000000000) (150459544747 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (12572608098879
            / 800000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-142261440253 / 1000000000000) (-142261440252 / 1000000000000),
            orderedInterval (-137851408255 / 1000000000000) (-137851408254 / 1000000000000))))
            (orderedInterval (8834357617 / 1000000000000) (8834359446 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate035_chunkChecks0_2 :
    compactCertificate035.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (34776495661613
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-10937098062 / 1000000000000) (-10937098056 / 1000000000000),
            orderedInterval (-269970269205 / 1000000000000) (-269970269199 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (29480420511493
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (281754958802 / 1000000000000) (281754959789 / 1000000000000),
            orderedInterval (-101676398287 / 1000000000000) (-101676397300 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (18447478336279
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-293075816138 / 1000000000000) (-293075767266 / 1000000000000),
            orderedInterval (259384901432 / 1000000000000) (259384950304 / 1000000000000))))
            (orderedInterval (-23739721630 / 1000000000000) (-23739719979 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (9921115202793
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-38532818049 / 1000000000000) (-38532818046 / 1000000000000),
            orderedInterval (-501907340772 / 1000000000000) (-501907340769 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (26937757707379
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (288170459283 / 1000000000000) (288170459284 / 1000000000000),
            orderedInterval (85007774874 / 1000000000000) (85007774875 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (36781205169683
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-135725064067 / 1000000000000) (-135725064066 / 1000000000000),
            orderedInterval (-218160050259 / 1000000000000) (-218160050258 / 1000000000000))))
            (orderedInterval (4575645091 / 1000000000000) (4575645093 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (15552521663721
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-402121541315 / 1000000000000) (-402121541306 / 1000000000000),
            orderedInterval (22548610852 / 1000000000000) (22548610860 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (63220137112841
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-153951433258 / 1000000000000) (-153951433257 / 1000000000000),
            orderedInterval (-123878278216 / 1000000000000) (-123878278215 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (42228121713319
            / 4000000000000) 0 (IntervalRat.scale (17 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-231781896514 / 1000000000000) (-231781894808 / 1000000000000),
            orderedInterval (91748722391 / 1000000000000) (91748724097 / 1000000000000))))
            (orderedInterval (53596231635 / 1000000000000) (53596231958 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate035_chunkChecks0 :
    compactCertificate035.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate035.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate035_chunkChecks0_0
    compactCertificate035_chunkChecks0_1 compactCertificate035_chunkChecks0_2

theorem compactCertificate035_chunkChecks1_0 :
    compactCertificate035.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (17 / 2) 1
            (IntervalRat.scale (17 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (41939251784 / 1000000000000) (41939251894 / 1000000000000), orderedInterval
            (-273121963719 / 1000000000000) (-273121963609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (25044246114317
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (215516326864 / 1000000000000) (215516326865 / 1000000000000),
            orderedInterval (217962467153 / 1000000000000) (217962467154 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (8098794626861 /
            800000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-249392612424 / 1000000000000) (-249392612419 / 1000000000000),
            orderedInterval (-12504558988 / 1000000000000) (-12504558984 / 1000000000000))))
            (orderedInterval (-107633902667 / 1000000000000) (-107633902622 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (7307848554919 /
            4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (324302657474 / 1000000000000) (324302668550 / 1000000000000),
            orderedInterval (-581823727141 / 1000000000000) (-581823716065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (19629909152443
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-207381229327 / 1000000000000) (-207381209624 / 1000000000000),
            orderedInterval (315773450331 / 1000000000000) (315773470034 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (53299021910031
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (218359283750 / 1000000000000) (218359283761 / 1000000000000),
            orderedInterval (-232224917 / 1000000000000) (-232224906 / 1000000000000))))
            (orderedInterval (8039165917 / 1000000000000) (8039166362 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (39259818304903
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-233637342495 / 1000000000000) (-233637342494 / 1000000000000),
            orderedInterval (-89217450587 / 1000000000000) (-89217450586 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (67272367827619
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-184805711818 / 1000000000000) (-184805710447 / 1000000000000),
            orderedInterval (66207875256 / 1000000000000) (66207876628 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (49552521663721
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (127405964641 / 1000000000000) (127405964642 / 1000000000000),
            orderedInterval (182409191157 / 1000000000000) (182409191158 / 1000000000000))))
            (orderedInterval (2384495640 / 1000000000000) (2384495726 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate035_chunkChecks1_1 :
    compactCertificate035.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (76026311234983
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (147321426346 / 1000000000000) (147321426347 / 1000000000000),
            orderedInterval (104698237177 / 1000000000000) (104698237178 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (43893811257007
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-175828251845 / 1000000000000) (-175828153301 / 1000000000000),
            orderedInterval (172600947450 / 1000000000000) (172601045993 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (77890338338363
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (178213901479 / 1000000000000) (178213901481 / 1000000000000),
            orderedInterval (25804799445 / 1000000000000) (25804799447 / 1000000000000))))
            (orderedInterval (-16685615344 / 1000000000000) (-16685605909 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (72775257744647
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (22908256459 / 1000000000000) (22908256461 / 1000000000000),
            orderedInterval (185056045889 / 1000000000000) (185056045891 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (51935857876151
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (205771252728 / 1000000000000) (205771252729 / 1000000000000),
            orderedInterval (73715925393 / 1000000000000) (73715925394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (58889727457329
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (43052005411 / 1000000000000) (43052005652 / 1000000000000),
            orderedInterval (-204956518178 / 1000000000000) (-204956517937 / 1000000000000))))
            (orderedInterval (5293654819 / 1000000000000) (5293654823 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (49096115191201
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (105710657332 / 1000000000000) (105710657333 / 1000000000000),
            orderedInterval (197484563295 / 1000000000000) (197484563296 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (43377906707221
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-196693274046 / 1000000000000) (-196693242110 / 1000000000000),
            orderedInterval (150459512811 / 1000000000000) (150459544747 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (12572608098879
            / 800000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-142261440253 / 1000000000000) (-142261440252 / 1000000000000),
            orderedInterval (-137851408255 / 1000000000000) (-137851408254 / 1000000000000))))
            (orderedInterval (-14217982364 / 1000000000000) (-14217980030 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate035_chunkChecks1_2 :
    compactCertificate035.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (34776495661613
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-10937098062 / 1000000000000) (-10937098056 / 1000000000000),
            orderedInterval (-269970269205 / 1000000000000) (-269970269199 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (29480420511493
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (281754958802 / 1000000000000) (281754959789 / 1000000000000),
            orderedInterval (-101676398287 / 1000000000000) (-101676397300 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (18447478336279
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-293075816138 / 1000000000000) (-293075767266 / 1000000000000),
            orderedInterval (259384901432 / 1000000000000) (259384950304 / 1000000000000))))
            (orderedInterval (53723603486 / 1000000000000) (53723604402 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (9921115202793
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-38532818049 / 1000000000000) (-38532818046 / 1000000000000),
            orderedInterval (-501907340772 / 1000000000000) (-501907340769 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (26937757707379
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (288170459283 / 1000000000000) (288170459284 / 1000000000000),
            orderedInterval (85007774874 / 1000000000000) (85007774875 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (36781205169683
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-135725064067 / 1000000000000) (-135725064066 / 1000000000000),
            orderedInterval (-218160050259 / 1000000000000) (-218160050258 / 1000000000000))))
            (orderedInterval (19263542333 / 1000000000000) (19263542335 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (15552521663721
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-402121541315 / 1000000000000) (-402121541306 / 1000000000000),
            orderedInterval (22548610852 / 1000000000000) (22548610860 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (63220137112841
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-153951433258 / 1000000000000) (-153951433257 / 1000000000000),
            orderedInterval (-123878278216 / 1000000000000) (-123878278215 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (42228121713319
            / 4000000000000) 1 (IntervalRat.scale (17 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-231781896514 / 1000000000000) (-231781894808 / 1000000000000),
            orderedInterval (91748722391 / 1000000000000) (91748724097 / 1000000000000))))
            (orderedInterval (-2568100252 / 1000000000000) (-2568099850 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate035_chunkChecks1 :
    compactCertificate035.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate035.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate035_chunkChecks1_0
    compactCertificate035_chunkChecks1_1 compactCertificate035_chunkChecks1_2

theorem compactCertificate035_chunkChecks2_0 :
    compactCertificate035.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (17 / 2) 2
            (IntervalRat.scale (17 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (41939251784 / 1000000000000) (41939251894 / 1000000000000), orderedInterval
            (-273121963719 / 1000000000000) (-273121963609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (25044246114317
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (215516326864 / 1000000000000) (215516326865 / 1000000000000),
            orderedInterval (217962467153 / 1000000000000) (217962467154 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (8098794626861 /
            800000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-249392612424 / 1000000000000) (-249392612419 / 1000000000000),
            orderedInterval (-12504558988 / 1000000000000) (-12504558984 / 1000000000000))))
            (orderedInterval (15708904342 / 1000000000000) (15708904393 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (7307848554919 /
            4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (324302657474 / 1000000000000) (324302668550 / 1000000000000),
            orderedInterval (-581823727141 / 1000000000000) (-581823716065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (19629909152443
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-207381229327 / 1000000000000) (-207381209624 / 1000000000000),
            orderedInterval (315773450331 / 1000000000000) (315773470034 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (53299021910031
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (218359283750 / 1000000000000) (218359283761 / 1000000000000),
            orderedInterval (-232224917 / 1000000000000) (-232224906 / 1000000000000))))
            (orderedInterval (39887555732 / 1000000000000) (39887556034 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (39259818304903
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-233637342495 / 1000000000000) (-233637342494 / 1000000000000),
            orderedInterval (-89217450587 / 1000000000000) (-89217450586 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (67272367827619
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-184805711818 / 1000000000000) (-184805710447 / 1000000000000),
            orderedInterval (66207875256 / 1000000000000) (66207876628 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (49552521663721
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (127405964641 / 1000000000000) (127405964642 / 1000000000000),
            orderedInterval (182409191157 / 1000000000000) (182409191158 / 1000000000000))))
            (orderedInterval (-29136180646 / 1000000000000) (-29136180468 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate035_chunkChecks2_1 :
    compactCertificate035.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (76026311234983
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (147321426346 / 1000000000000) (147321426347 / 1000000000000),
            orderedInterval (104698237177 / 1000000000000) (104698237178 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (43893811257007
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-175828251845 / 1000000000000) (-175828153301 / 1000000000000),
            orderedInterval (172600947450 / 1000000000000) (172601045993 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (77890338338363
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (178213901479 / 1000000000000) (178213901481 / 1000000000000),
            orderedInterval (25804799445 / 1000000000000) (25804799447 / 1000000000000))))
            (orderedInterval (21603168644 / 1000000000000) (21603181941 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (72775257744647
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (22908256459 / 1000000000000) (22908256461 / 1000000000000),
            orderedInterval (185056045889 / 1000000000000) (185056045891 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (51935857876151
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (205771252728 / 1000000000000) (205771252729 / 1000000000000),
            orderedInterval (73715925393 / 1000000000000) (73715925394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (58889727457329
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (43052005411 / 1000000000000) (43052005652 / 1000000000000),
            orderedInterval (-204956518178 / 1000000000000) (-204956517937 / 1000000000000))))
            (orderedInterval (-43477168930 / 1000000000000) (-43477168922 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (49096115191201
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (105710657332 / 1000000000000) (105710657333 / 1000000000000),
            orderedInterval (197484563295 / 1000000000000) (197484563296 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (43377906707221
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-196693274046 / 1000000000000) (-196693242110 / 1000000000000),
            orderedInterval (150459512811 / 1000000000000) (150459544747 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (12572608098879
            / 800000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-142261440253 / 1000000000000) (-142261440252 / 1000000000000),
            orderedInterval (-137851408255 / 1000000000000) (-137851408254 / 1000000000000))))
            (orderedInterval (-6742771026 / 1000000000000) (-6742767774 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate035_chunkChecks2_2 :
    compactCertificate035.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (34776495661613
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-10937098062 / 1000000000000) (-10937098056 / 1000000000000),
            orderedInterval (-269970269205 / 1000000000000) (-269970269199 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (29480420511493
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (281754958802 / 1000000000000) (281754959789 / 1000000000000),
            orderedInterval (-101676398287 / 1000000000000) (-101676397300 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (18447478336279
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-293075816138 / 1000000000000) (-293075767266 / 1000000000000),
            orderedInterval (259384901432 / 1000000000000) (259384950304 / 1000000000000))))
            (orderedInterval (6648198214 / 1000000000000) (6648198836 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (9921115202793
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-38532818049 / 1000000000000) (-38532818046 / 1000000000000),
            orderedInterval (-501907340772 / 1000000000000) (-501907340769 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (26937757707379
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (288170459283 / 1000000000000) (288170459284 / 1000000000000),
            orderedInterval (85007774874 / 1000000000000) (85007774875 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (36781205169683
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-135725064067 / 1000000000000) (-135725064066 / 1000000000000),
            orderedInterval (-218160050259 / 1000000000000) (-218160050258 / 1000000000000))))
            (orderedInterval (-10396212461 / 1000000000000) (-10396212459 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (15552521663721
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-402121541315 / 1000000000000) (-402121541306 / 1000000000000),
            orderedInterval (22548610852 / 1000000000000) (22548610860 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (63220137112841
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-153951433258 / 1000000000000) (-153951433257 / 1000000000000),
            orderedInterval (-123878278216 / 1000000000000) (-123878278215 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (42228121713319
            / 4000000000000) 2 (IntervalRat.scale (17 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-231781896514 / 1000000000000) (-231781894808 / 1000000000000),
            orderedInterval (91748722391 / 1000000000000) (91748724097 / 1000000000000))))
            (orderedInterval (-109602926178 / 1000000000000) (-109602925631 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate035_chunkChecks2 :
    compactCertificate035.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate035.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate035_chunkChecks2_0
    compactCertificate035_chunkChecks2_1 compactCertificate035_chunkChecks2_2

theorem compactCertificate035_chunkChecks3_0 :
    compactCertificate035.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (17 / 2) 3
            (IntervalRat.scale (17 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (41939251784 / 1000000000000) (41939251894 / 1000000000000), orderedInterval
            (-273121963719 / 1000000000000) (-273121963609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (25044246114317
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (215516326864 / 1000000000000) (215516326865 / 1000000000000),
            orderedInterval (217962467153 / 1000000000000) (217962467154 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (8098794626861 /
            800000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-249392612424 / 1000000000000) (-249392612419 / 1000000000000),
            orderedInterval (-12504558988 / 1000000000000) (-12504558984 / 1000000000000))))
            (orderedInterval (105346094865 / 1000000000000) (105346094915 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (7307848554919 /
            4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (324302657474 / 1000000000000) (324302668550 / 1000000000000),
            orderedInterval (-581823727141 / 1000000000000) (-581823716065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (19629909152443
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-207381229327 / 1000000000000) (-207381209624 / 1000000000000),
            orderedInterval (315773450331 / 1000000000000) (315773470034 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (53299021910031
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (218359283750 / 1000000000000) (218359283761 / 1000000000000),
            orderedInterval (-232224917 / 1000000000000) (-232224906 / 1000000000000))))
            (orderedInterval (-6926503108 / 1000000000000) (-6926502945 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (39259818304903
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-233637342495 / 1000000000000) (-233637342494 / 1000000000000),
            orderedInterval (-89217450587 / 1000000000000) (-89217450586 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (67272367827619
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-184805711818 / 1000000000000) (-184805710447 / 1000000000000),
            orderedInterval (66207875256 / 1000000000000) (66207876628 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (49552521663721
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (127405964641 / 1000000000000) (127405964642 / 1000000000000),
            orderedInterval (182409191157 / 1000000000000) (182409191158 / 1000000000000))))
            (orderedInterval (5631515110 / 1000000000000) (5631515459 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate035_chunkChecks3_1 :
    compactCertificate035.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (76026311234983
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (147321426346 / 1000000000000) (147321426347 / 1000000000000),
            orderedInterval (104698237177 / 1000000000000) (104698237178 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (43893811257007
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-175828251845 / 1000000000000) (-175828153301 / 1000000000000),
            orderedInterval (172600947450 / 1000000000000) (172601045993 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (77890338338363
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (178213901479 / 1000000000000) (178213901481 / 1000000000000),
            orderedInterval (25804799445 / 1000000000000) (25804799447 / 1000000000000))))
            (orderedInterval (133601999920 / 1000000000000) (133602016841 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (72775257744647
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (22908256459 / 1000000000000) (22908256461 / 1000000000000),
            orderedInterval (185056045889 / 1000000000000) (185056045891 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (51935857876151
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (205771252728 / 1000000000000) (205771252729 / 1000000000000),
            orderedInterval (73715925393 / 1000000000000) (73715925394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (58889727457329
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (43052005411 / 1000000000000) (43052005652 / 1000000000000),
            orderedInterval (-204956518178 / 1000000000000) (-204956517937 / 1000000000000))))
            (orderedInterval (7715237375 / 1000000000000) (7715237389 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (49096115191201
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (105710657332 / 1000000000000) (105710657333 / 1000000000000),
            orderedInterval (197484563295 / 1000000000000) (197484563296 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (43377906707221
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-196693274046 / 1000000000000) (-196693242110 / 1000000000000),
            orderedInterval (150459512811 / 1000000000000) (150459544747 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (12572608098879
            / 800000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-142261440253 / 1000000000000) (-142261440252 / 1000000000000),
            orderedInterval (-137851408255 / 1000000000000) (-137851408254 / 1000000000000))))
            (orderedInterval (33919196742 / 1000000000000) (33919200827 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate035_chunkChecks3_2 :
    compactCertificate035.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (34776495661613
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-10937098062 / 1000000000000) (-10937098056 / 1000000000000),
            orderedInterval (-269970269205 / 1000000000000) (-269970269199 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (29480420511493
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (281754958802 / 1000000000000) (281754959789 / 1000000000000),
            orderedInterval (-101676398287 / 1000000000000) (-101676397300 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (18447478336279
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-293075816138 / 1000000000000) (-293075767266 / 1000000000000),
            orderedInterval (259384901432 / 1000000000000) (259384950304 / 1000000000000))))
            (orderedInterval (-51330568043 / 1000000000000) (-51330567713 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (9921115202793
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-38532818049 / 1000000000000) (-38532818046 / 1000000000000),
            orderedInterval (-501907340772 / 1000000000000) (-501907340769 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (26937757707379
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (288170459283 / 1000000000000) (288170459284 / 1000000000000),
            orderedInterval (85007774874 / 1000000000000) (85007774875 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (36781205169683
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-135725064067 / 1000000000000) (-135725064066 / 1000000000000),
            orderedInterval (-218160050259 / 1000000000000) (-218160050258 / 1000000000000))))
            (orderedInterval (-18948715110 / 1000000000000) (-18948715107 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (15552521663721
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-402121541315 / 1000000000000) (-402121541306 / 1000000000000),
            orderedInterval (22548610852 / 1000000000000) (22548610860 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (63220137112841
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-153951433258 / 1000000000000) (-153951433257 / 1000000000000),
            orderedInterval (-123878278216 / 1000000000000) (-123878278215 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (42228121713319
            / 4000000000000) 3 (IntervalRat.scale (17 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-231781896514 / 1000000000000) (-231781894808 / 1000000000000),
            orderedInterval (91748722391 / 1000000000000) (91748724097 / 1000000000000))))
            (orderedInterval (-19000568465 / 1000000000000) (-19000567796 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate035_chunkChecks3 :
    compactCertificate035.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate035.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate035_chunkChecks3_0
    compactCertificate035_chunkChecks3_1 compactCertificate035_chunkChecks3_2

theorem compactCertificate035_chunkChecks4_0 :
    compactCertificate035.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (17 / 2) 4
            (IntervalRat.scale (17 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (41939251784 / 1000000000000) (41939251894 / 1000000000000), orderedInterval
            (-273121963719 / 1000000000000) (-273121963609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (25044246114317
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (215516326864 / 1000000000000) (215516326865 / 1000000000000),
            orderedInterval (217962467153 / 1000000000000) (217962467154 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (8098794626861 /
            800000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-249392612424 / 1000000000000) (-249392612419 / 1000000000000),
            orderedInterval (-12504558988 / 1000000000000) (-12504558984 / 1000000000000))))
            (orderedInterval (-36626310305 / 1000000000000) (-36626310250 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (7307848554919 /
            4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (324302657474 / 1000000000000) (324302668550 / 1000000000000),
            orderedInterval (-581823727141 / 1000000000000) (-581823716065 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (19629909152443
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-207381229327 / 1000000000000) (-207381209624 / 1000000000000),
            orderedInterval (315773450331 / 1000000000000) (315773470034 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (53299021910031
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (218359283750 / 1000000000000) (218359283761 / 1000000000000),
            orderedInterval (-232224917 / 1000000000000) (-232224906 / 1000000000000))))
            (orderedInterval (-92423165533 / 1000000000000) (-92423165424 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (39259818304903
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-233637342495 / 1000000000000) (-233637342494 / 1000000000000),
            orderedInterval (-89217450587 / 1000000000000) (-89217450586 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (67272367827619
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-184805711818 / 1000000000000) (-184805710447 / 1000000000000),
            orderedInterval (66207875256 / 1000000000000) (66207876628 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (49552521663721
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (127405964641 / 1000000000000) (127405964642 / 1000000000000),
            orderedInterval (182409191157 / 1000000000000) (182409191158 / 1000000000000))))
            (orderedInterval (99521156447 / 1000000000000) (99521157170 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate035_chunkChecks4_1 :
    compactCertificate035.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (76026311234983
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (147321426346 / 1000000000000) (147321426347 / 1000000000000),
            orderedInterval (104698237177 / 1000000000000) (104698237178 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (43893811257007
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (-175828251845 / 1000000000000) (-175828153301 / 1000000000000),
            orderedInterval (172600947450 / 1000000000000) (172601045993 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (77890338338363
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (178213901479 / 1000000000000) (178213901481 / 1000000000000),
            orderedInterval (25804799445 / 1000000000000) (25804799447 / 1000000000000))))
            (orderedInterval (-23937222321 / 1000000000000) (-23937198851 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (72775257744647
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (22908256459 / 1000000000000) (22908256461 / 1000000000000),
            orderedInterval (185056045889 / 1000000000000) (185056045891 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (51935857876151
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (205771252728 / 1000000000000) (205771252729 / 1000000000000),
            orderedInterval (73715925393 / 1000000000000) (73715925394 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (58889727457329
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (43052005411 / 1000000000000) (43052005652 / 1000000000000),
            orderedInterval (-204956518178 / 1000000000000) (-204956517937 / 1000000000000))))
            (orderedInterval (92872335974 / 1000000000000) (92872335997 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (49096115191201
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (105710657332 / 1000000000000) (105710657333 / 1000000000000),
            orderedInterval (197484563295 / 1000000000000) (197484563296 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (43377906707221
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (-196693274046 / 1000000000000) (-196693242110 / 1000000000000),
            orderedInterval (150459512811 / 1000000000000) (150459544747 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (12572608098879
            / 800000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-142261440253 / 1000000000000) (-142261440252 / 1000000000000),
            orderedInterval (-137851408255 / 1000000000000) (-137851408254 / 1000000000000))))
            (orderedInterval (-15486756804 / 1000000000000) (-15486751210 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate035_chunkChecks4_2 :
    compactCertificate035.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (34776495661613
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-10937098062 / 1000000000000) (-10937098056 / 1000000000000),
            orderedInterval (-269970269205 / 1000000000000) (-269970269199 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (29480420511493
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (281754958802 / 1000000000000) (281754959789 / 1000000000000),
            orderedInterval (-101676398287 / 1000000000000) (-101676397300 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (18447478336279
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-293075816138 / 1000000000000) (-293075767266 / 1000000000000),
            orderedInterval (259384901432 / 1000000000000) (259384950304 / 1000000000000))))
            (orderedInterval (4155748805 / 1000000000000) (4155749017 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (9921115202793
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-38532818049 / 1000000000000) (-38532818046 / 1000000000000),
            orderedInterval (-501907340772 / 1000000000000) (-501907340769 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (26937757707379
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (288170459283 / 1000000000000) (288170459284 / 1000000000000),
            orderedInterval (85007774874 / 1000000000000) (85007774875 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (36781205169683
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-135725064067 / 1000000000000) (-135725064066 / 1000000000000),
            orderedInterval (-218160050259 / 1000000000000) (-218160050258 / 1000000000000))))
            (orderedInterval (15958514669 / 1000000000000) (15958514671 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (15552521663721
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-402121541315 / 1000000000000) (-402121541306 / 1000000000000),
            orderedInterval (22548610852 / 1000000000000) (22548610860 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (63220137112841
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (-153951433258 / 1000000000000) (-153951433257 / 1000000000000),
            orderedInterval (-123878278216 / 1000000000000) (-123878278215 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (42228121713319
            / 4000000000000) 4 (IntervalRat.scale (17 / 2) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (-231781896514 / 1000000000000) (-231781894808 / 1000000000000),
            orderedInterval (91748722391 / 1000000000000) (91748724097 / 1000000000000))))
            (orderedInterval (256137950468 / 1000000000000) (256137951365 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate035_chunkChecks4 :
    compactCertificate035.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate035.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate035_chunkChecks4_0
    compactCertificate035_chunkChecks4_1 compactCertificate035_chunkChecks4_2

theorem compactCertificate035_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate035.chunkCheck r b = true :=
  compactCertificate035.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate035_chunkChecks0
    · exact compactCertificate035_chunkChecks1
    · exact compactCertificate035_chunkChecks2
    · exact compactCertificate035_chunkChecks3
    · exact compactCertificate035_chunkChecks4)

theorem compactCertificate035_coefficient0 :
    compactCertificate035.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate035, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate035_coefficient1 :
    compactCertificate035.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate035, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate035_coefficient2 :
    compactCertificate035.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate035, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate035_coefficient3 :
    compactCertificate035.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate035, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate035_coefficient4 :
    compactCertificate035.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate035, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate035_coefficients : ∀ r : Fin 5,
    compactCertificate035.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate035_coefficient0
  · exact compactCertificate035_coefficient1
  · exact compactCertificate035_coefficient2
  · exact compactCertificate035_coefficient3
  · exact compactCertificate035_coefficient4

theorem compactCertificate035_lower : (1 : ℚ) ≤ compactCertificate035.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate035, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate035_proves {t : ℝ} (ht : t ∈ compactCertificate035.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate035.proves compactCertificate035_states compactCertificate035_chunks
    compactCertificate035_coefficients compactCertificate035_lower ht

end Erdos232
