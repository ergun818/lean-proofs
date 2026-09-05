/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate018 : CompactCertificate where
  left := 31 / 8
  right := 4
  center := 63 / 16
  grid := fun i =>
    match i.val with
    | 0 => 1
    | 1 => 1
    | 2 => 1
    | 3 => 0
    | 4 => 1
    | 5 => 2
    | 6 => 1
    | 7 => 2
    | 8 => 2
    | 9 => 3
    | 10 => 2
    | 11 => 3
    | 12 => 3
    | 13 => 2
    | 14 => 2
    | 15 => 2
    | 16 => 2
    | 17 => 2
    | 18 => 1
    | 19 => 1
    | 20 => 1
    | 21 => 0
    | 22 => 1
    | 23 => 1
    | 24 => 1
    | 25 => 2
    | _ => 2
  point := fun i =>
    match i.val with
    | 0 => 63 / 16
    | 1 => 92811029717763 / 32000000000000
    | 2 => 30013180087779 / 6400000000000
    | 3 => 27082026997641 / 32000000000000
    | 4 => 72746133917877 / 32000000000000
    | 5 => 197519904725409 / 32000000000000
    | 6 => 145492267835817 / 32000000000000
    | 7 => 249303480772941 / 32000000000000
    | 8 => 183635815577319 / 32000000000000
    | 9 => 281744565164937 / 32000000000000
    | 10 => 162665300540673 / 32000000000000
    | 11 => 288652430312757 / 32000000000000
    | 12 => 269696543406633 / 32000000000000
    | 13 => 192468179188089 / 32000000000000
    | 14 => 218238401753631 / 32000000000000
    | 15 => 181944426885039 / 32000000000000
    | 16 => 160753418973819 / 32000000000000
    | 17 => 46592606484081 / 6400000000000
    | 18 => 128877601569507 / 32000000000000
    | 19 => 109250970130827 / 32000000000000
    | 20 => 68364184422681 / 32000000000000
    | 21 => 36766485751527 / 32000000000000
    | 22 => 99828160915581 / 32000000000000
    | 23 => 136306819158237 / 32000000000000
    | 24 => 57635815577319 / 32000000000000
    | 25 => 234286390476999 / 32000000000000
    | _ => 156492451055241 / 32000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-400527880367 / 1000000000000) (-400527880349 / 1000000000000),
        orderedInterval (41958746923 / 1000000000000) (41958746941 / 1000000000000))
    | 1 => (orderedInterval (-224440926625 / 1000000000000) (-224440926624 / 1000000000000),
        orderedInterval (-375305532678 / 1000000000000) (-375305532677 / 1000000000000))
    | 2 => (orderedInterval (-272233108556 / 1000000000000) (-272233013175 / 1000000000000),
        orderedInterval (276871719966 / 1000000000000) (276871815347 / 1000000000000))
    | 3 => (orderedInterval (828796485073 / 1000000000000) (828796485111 / 1000000000000),
        orderedInterval (-386385042997 / 1000000000000) (-386385042959 / 1000000000000))
    | 4 => (orderedInterval (70008020579 / 1000000000000) (70008020630 / 1000000000000),
        orderedInterval (-544525157472 / 1000000000000) (-544525157421 / 1000000000000))
    | 5 => (orderedInterval (195251472337 / 1000000000000) (195251472338 / 1000000000000),
        orderedInterval (239426343590 / 1000000000000) (239426343591 / 1000000000000))
    | 6 => (orderedInterval (-309479449514 / 1000000000000) (-309479422405 / 1000000000000),
        orderedInterval (243306957132 / 1000000000000) (243306984241 / 1000000000000))
    | 7 => (orderedInterval (217265422005 / 1000000000000) (217265490585 / 1000000000000),
        orderedInterval (-199590564999 / 1000000000000) (-199590496418 / 1000000000000))
    | 8 => (orderedInterval (72348449771 / 1000000000000) (72348449772 / 1000000000000),
        orderedInterval (319419946422 / 1000000000000) (319419946424 / 1000000000000))
    | 9 => (orderedInterval (-40426088280 / 1000000000000) (-40426088279 / 1000000000000),
        orderedInterval (-263758312311 / 1000000000000) (-263758312309 / 1000000000000))
    | 10 => (orderedInterval (-149956240536 / 1000000000000) (-149956237219 / 1000000000000),
        orderedInterval (335742523520 / 1000000000000) (335742526836 / 1000000000000))
    | 11 => (orderedInterval (-95310374319 / 1000000000000) (-95310374318 / 1000000000000),
        orderedInterval (-242866856253 / 1000000000000) (-242866856252 / 1000000000000))
    | 12 => (orderedInterval (61557151772 / 1000000000000) (61557152062 / 1000000000000),
        orderedInterval (-271714172159 / 1000000000000) (-271714171869 / 1000000000000))
    | 13 => (orderedInterval (154672126545 / 1000000000000) (154672126546 / 1000000000000),
        orderedInterval (273779988753 / 1000000000000) (273779988754 / 1000000000000))
    | 14 => (orderedInterval (294336460065 / 1000000000000) (294336460066 / 1000000000000),
        orderedInterval (59176595949 / 1000000000000) (59176595950 / 1000000000000))
    | 15 => (orderedInterval (55293535524 / 1000000000000) (55293535525 / 1000000000000),
        orderedInterval (325780514138 / 1000000000000) (325780514139 / 1000000000000))
    | 16 => (orderedInterval (-169853806768 / 1000000000000) (-169853800520 / 1000000000000),
        orderedInterval (330124545037 / 1000000000000) (330124551285 / 1000000000000))
    | 17 => (orderedInterval (289805519109 / 1000000000000) (289805519431 / 1000000000000),
        orderedInterval (-77035317146 / 1000000000000) (-77035316823 / 1000000000000))
    | 18 => (orderedInterval (-395195969718 / 1000000000000) (-395195969649 / 1000000000000),
        orderedInterval (76422286678 / 1000000000000) (76422286747 / 1000000000000))
    | 19 => (orderedInterval (-366779964669 / 1000000000000) (-366779964668 / 1000000000000),
        orderedInterval (-173345102801 / 1000000000000) (-173345102800 / 1000000000000))
    | 20 => (orderedInterval (146004029334 / 1000000000000) (146004029672 / 1000000000000),
        orderedInterval (-564251189625 / 1000000000000) (-564251189287 / 1000000000000))
    | 21 => (orderedInterval (696227605781 / 1000000000000) (696227607735 / 1000000000000),
        orderedInterval (-484754163560 / 1000000000000) (-484754161607 / 1000000000000))
    | 22 => (orderedInterval (-297896284146 / 1000000000000) (-297896284145 / 1000000000000),
        orderedInterval (-293255050924 / 1000000000000) (-293255050923 / 1000000000000))
    | 23 => (orderedInterval (-367693056611 / 1000000000000) (-367693055215 / 1000000000000),
        orderedInterval (158731796678 / 1000000000000) (158731798073 / 1000000000000))
    | 24 => (orderedInterval (339335537930 / 1000000000000) (339335552201 / 1000000000000),
        orderedInterval (-581535638818 / 1000000000000) (-581535624548 / 1000000000000))
    | 25 => (orderedInterval (286382333264 / 1000000000000) (286382333810 / 1000000000000),
        orderedInterval (-88482204912 / 1000000000000) (-88482204367 / 1000000000000))
    | _ => (orderedInterval (-212756069300 / 1000000000000) (-212756046159 / 1000000000000),
        orderedInterval (313280837492 / 1000000000000) (313280860633 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-176821533675 / 1000000000000) (-176821528070 / 1000000000000)
      | 1 => orderedInterval (-20316096255 / 1000000000000) (-20316096252 / 1000000000000)
      | 2 => orderedInterval (-4952817722 / 1000000000000) (-4952815605 / 1000000000000)
      | 3 => orderedInterval (-17476226931 / 1000000000000) (-17476226682 / 1000000000000)
      | 4 => orderedInterval (12025430990 / 1000000000000) (12025430997 / 1000000000000)
      | 5 => orderedInterval (17778846101 / 1000000000000) (17778846468 / 1000000000000)
      | 6 => orderedInterval (88701779259 / 1000000000000) (88701779283 / 1000000000000)
      | 7 => orderedInterval (22081987911 / 1000000000000) (22081988056 / 1000000000000)
      | _ => orderedInterval (18652273089 / 1000000000000) (18652277564 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (33405356677 / 1000000000000) (33405363352 / 1000000000000)
      | 1 => orderedInterval (-37259623007 / 1000000000000) (-37259623004 / 1000000000000)
      | 2 => orderedInterval (23431563844 / 1000000000000) (23431568030 / 1000000000000)
      | 3 => orderedInterval (57818567299 / 1000000000000) (57818567622 / 1000000000000)
      | 4 => orderedInterval (49527548681 / 1000000000000) (49527548694 / 1000000000000)
      | 5 => orderedInterval (-22317180572 / 1000000000000) (-22317180099 / 1000000000000)
      | 6 => orderedInterval (-13958006939 / 1000000000000) (-13958006920 / 1000000000000)
      | 7 => orderedInterval (-5277120197 / 1000000000000) (-5277120069 / 1000000000000)
      | _ => orderedInterval (-61215674030 / 1000000000000) (-61215668513 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (174066164533 / 1000000000000) (174066174176 / 1000000000000)
      | 1 => orderedInterval (43136092614 / 1000000000000) (43136092616 / 1000000000000)
      | 2 => orderedInterval (16569855804 / 1000000000000) (16569865149 / 1000000000000)
      | 3 => orderedInterval (39024651497 / 1000000000000) (39024651997 / 1000000000000)
      | 4 => orderedInterval (-37146352962 / 1000000000000) (-37146352932 / 1000000000000)
      | 5 => orderedInterval (-36850917445 / 1000000000000) (-36850916713 / 1000000000000)
      | 6 => orderedInterval (-79569839499 / 1000000000000) (-79569839477 / 1000000000000)
      | 7 => orderedInterval (-34785807748 / 1000000000000) (-34785807587 / 1000000000000)
      | _ => orderedInterval (34140980553 / 1000000000000) (34140988826 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-84734034805 / 1000000000000) (-84734024184 / 1000000000000)
      | 1 => orderedInterval (55995244574 / 1000000000000) (55995244577 / 1000000000000)
      | 2 => orderedInterval (-74280262211 / 1000000000000) (-74280244260 / 1000000000000)
      | 3 => orderedInterval (-168596464346 / 1000000000000) (-168596463731 / 1000000000000)
      | 4 => orderedInterval (-126194812730 / 1000000000000) (-126194812670 / 1000000000000)
      | 5 => orderedInterval (48291260439 / 1000000000000) (48291261330 / 1000000000000)
      | 6 => orderedInterval (28922032403 / 1000000000000) (28922032420 / 1000000000000)
      | 7 => orderedInterval (20364133656 / 1000000000000) (20364133811 / 1000000000000)
      | _ => orderedInterval (54027410674 / 1000000000000) (54027420324 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-137794277025 / 1000000000000) (-137794263142 / 1000000000000)
      | 1 => orderedInterval (-108607341938 / 1000000000000) (-108607341934 / 1000000000000)
      | 2 => orderedInterval (-56401753680 / 1000000000000) (-56401714949 / 1000000000000)
      | 3 => orderedInterval (-137260224376 / 1000000000000) (-137260223488 / 1000000000000)
      | 4 => orderedInterval (103791365608 / 1000000000000) (103791365744 / 1000000000000)
      | 5 => orderedInterval (88701275988 / 1000000000000) (88701277274 / 1000000000000)
      | 6 => orderedInterval (61713704303 / 1000000000000) (61713704320 / 1000000000000)
      | 7 => orderedInterval (28663120369 / 1000000000000) (28663120551 / 1000000000000)
      | _ => orderedInterval (-207827748916 / 1000000000000) (-207827735539 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-60326357233 / 1000000000000) (-60326344241 / 1000000000000)
    | 1 => orderedInterval (24155431756 / 1000000000000) (24155449093 / 1000000000000)
    | 2 => orderedInterval (118584827347 / 1000000000000) (118584856055 / 1000000000000)
    | 3 => orderedInterval (-246205492346 / 1000000000000) (-246205452383 / 1000000000000)
    | _ => orderedInterval (-365021879667 / 1000000000000) (-365021811163 / 1000000000000)

theorem compactCertificate018_stateChecks0 :
    compactCertificate018.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (63 / 16)) (orderedInterval (-400527880367
          / 1000000000000) (-400527880349 / 1000000000000), orderedInterval (41958746923 /
          1000000000000) (41958746941 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (92811029717763 / 32000000000000))
          (orderedInterval (-224440926625 / 1000000000000) (-224440926624 / 1000000000000),
          orderedInterval (-375305532678 / 1000000000000) (-375305532677 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (30013180087779 / 6400000000000))
          (orderedInterval (-272233108556 / 1000000000000) (-272233013175 / 1000000000000),
          orderedInterval (276871719966 / 1000000000000) (276871815347 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate018_stateChecks1 :
    compactCertificate018.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (27082026997641 / 32000000000000))
          (orderedInterval (828796485073 / 1000000000000) (828796485111 / 1000000000000),
          orderedInterval (-386385042997 / 1000000000000) (-386385042959 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (72746133917877 / 32000000000000))
          (orderedInterval (70008020579 / 1000000000000) (70008020630 / 1000000000000),
          orderedInterval (-544525157472 / 1000000000000) (-544525157421 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (197519904725409 / 32000000000000))
          (orderedInterval (195251472337 / 1000000000000) (195251472338 / 1000000000000),
          orderedInterval (239426343590 / 1000000000000) (239426343591 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate018_stateChecks2 :
    compactCertificate018.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (145492267835817 / 32000000000000))
          (orderedInterval (-309479449514 / 1000000000000) (-309479422405 / 1000000000000),
          orderedInterval (243306957132 / 1000000000000) (243306984241 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (249303480772941 / 32000000000000))
          (orderedInterval (217265422005 / 1000000000000) (217265490585 / 1000000000000),
          orderedInterval (-199590564999 / 1000000000000) (-199590496418 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (183635815577319 / 32000000000000))
          (orderedInterval (72348449771 / 1000000000000) (72348449772 / 1000000000000),
          orderedInterval (319419946422 / 1000000000000) (319419946424 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate018_stateChecks3 :
    compactCertificate018.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (281744565164937 / 32000000000000))
          (orderedInterval (-40426088280 / 1000000000000) (-40426088279 / 1000000000000),
          orderedInterval (-263758312311 / 1000000000000) (-263758312309 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (162665300540673 / 32000000000000))
          (orderedInterval (-149956240536 / 1000000000000) (-149956237219 / 1000000000000),
          orderedInterval (335742523520 / 1000000000000) (335742526836 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (288652430312757 / 32000000000000))
          (orderedInterval (-95310374319 / 1000000000000) (-95310374318 / 1000000000000),
          orderedInterval (-242866856253 / 1000000000000) (-242866856252 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate018_stateChecks4 :
    compactCertificate018.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (269696543406633 / 32000000000000))
          (orderedInterval (61557151772 / 1000000000000) (61557152062 / 1000000000000),
          orderedInterval (-271714172159 / 1000000000000) (-271714171869 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (192468179188089 / 32000000000000))
          (orderedInterval (154672126545 / 1000000000000) (154672126546 / 1000000000000),
          orderedInterval (273779988753 / 1000000000000) (273779988754 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (218238401753631 / 32000000000000))
          (orderedInterval (294336460065 / 1000000000000) (294336460066 / 1000000000000),
          orderedInterval (59176595949 / 1000000000000) (59176595950 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate018_stateChecks5 :
    compactCertificate018.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (181944426885039 / 32000000000000))
          (orderedInterval (55293535524 / 1000000000000) (55293535525 / 1000000000000),
          orderedInterval (325780514138 / 1000000000000) (325780514139 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (160753418973819 / 32000000000000))
          (orderedInterval (-169853806768 / 1000000000000) (-169853800520 / 1000000000000),
          orderedInterval (330124545037 / 1000000000000) (330124551285 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (46592606484081 / 6400000000000))
          (orderedInterval (289805519109 / 1000000000000) (289805519431 / 1000000000000),
          orderedInterval (-77035317146 / 1000000000000) (-77035316823 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate018_stateChecks6 :
    compactCertificate018.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (128877601569507 / 32000000000000))
          (orderedInterval (-395195969718 / 1000000000000) (-395195969649 / 1000000000000),
          orderedInterval (76422286678 / 1000000000000) (76422286747 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (109250970130827 / 32000000000000))
          (orderedInterval (-366779964669 / 1000000000000) (-366779964668 / 1000000000000),
          orderedInterval (-173345102801 / 1000000000000) (-173345102800 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (68364184422681 / 32000000000000))
          (orderedInterval (146004029334 / 1000000000000) (146004029672 / 1000000000000),
          orderedInterval (-564251189625 / 1000000000000) (-564251189287 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate018_stateChecks7 :
    compactCertificate018.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (36766485751527 / 32000000000000))
          (orderedInterval (696227605781 / 1000000000000) (696227607735 / 1000000000000),
          orderedInterval (-484754163560 / 1000000000000) (-484754161607 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (99828160915581 / 32000000000000))
          (orderedInterval (-297896284146 / 1000000000000) (-297896284145 / 1000000000000),
          orderedInterval (-293255050924 / 1000000000000) (-293255050923 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (136306819158237 / 32000000000000))
          (orderedInterval (-367693056611 / 1000000000000) (-367693055215 / 1000000000000),
          orderedInterval (158731796678 / 1000000000000) (158731798073 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate018_stateChecks8 :
    compactCertificate018.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (57635815577319 / 32000000000000))
          (orderedInterval (339335537930 / 1000000000000) (339335552201 / 1000000000000),
          orderedInterval (-581535638818 / 1000000000000) (-581535624548 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (234286390476999 / 32000000000000))
          (orderedInterval (286382333264 / 1000000000000) (286382333810 / 1000000000000),
          orderedInterval (-88482204912 / 1000000000000) (-88482204367 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (156492451055241 / 32000000000000))
          (orderedInterval (-212756069300 / 1000000000000) (-212756046159 / 1000000000000),
          orderedInterval (313280837492 / 1000000000000) (313280860633 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate018_states : ∀ j,
    BesselStateValid (compactCertificate018.point j) (compactCertificate018.state j) :=
  compactCertificate018.statesValid_of_checks3 compactCertificate018_stateChecks0
    compactCertificate018_stateChecks1 compactCertificate018_stateChecks2
    compactCertificate018_stateChecks3 compactCertificate018_stateChecks4
    compactCertificate018_stateChecks5 compactCertificate018_stateChecks6
    compactCertificate018_stateChecks7 compactCertificate018_stateChecks8

theorem compactCertificate018_chunkChecks0_0 :
    compactCertificate018.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (63 / 16) 0
            (IntervalRat.scale (63 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-400527880367 / 1000000000000) (-400527880349 / 1000000000000), orderedInterval
            (41958746923 / 1000000000000) (41958746941 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (92811029717763
            / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-224440926625 / 1000000000000) (-224440926624 / 1000000000000),
            orderedInterval (-375305532678 / 1000000000000) (-375305532677 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (30013180087779
            / 6400000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-272233108556 / 1000000000000) (-272233013175 / 1000000000000),
            orderedInterval (276871719966 / 1000000000000) (276871815347 / 1000000000000))))
            (orderedInterval (-176821533675 / 1000000000000) (-176821528070 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (27082026997641
            / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (828796485073 / 1000000000000) (828796485111 / 1000000000000),
            orderedInterval (-386385042997 / 1000000000000) (-386385042959 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (72746133917877
            / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (70008020579 / 1000000000000) (70008020630 / 1000000000000),
            orderedInterval (-544525157472 / 1000000000000) (-544525157421 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (197519904725409
            / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (195251472337 / 1000000000000) (195251472338 / 1000000000000),
            orderedInterval (239426343590 / 1000000000000) (239426343591 / 1000000000000))))
            (orderedInterval (-20316096255 / 1000000000000) (-20316096252 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (145492267835817
            / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-309479449514 / 1000000000000) (-309479422405 / 1000000000000),
            orderedInterval (243306957132 / 1000000000000) (243306984241 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (249303480772941
            / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (217265422005 / 1000000000000) (217265490585 / 1000000000000),
            orderedInterval (-199590564999 / 1000000000000) (-199590496418 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (183635815577319
            / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (72348449771 / 1000000000000) (72348449772 / 1000000000000),
            orderedInterval (319419946422 / 1000000000000) (319419946424 / 1000000000000))))
            (orderedInterval (-4952817722 / 1000000000000) (-4952815605 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate018_chunkChecks0_1 :
    compactCertificate018.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (281744565164937
            / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-40426088280 / 1000000000000) (-40426088279 / 1000000000000),
            orderedInterval (-263758312311 / 1000000000000) (-263758312309 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (162665300540673 / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-149956240536 / 1000000000000) (-149956237219 /
            1000000000000), orderedInterval (335742523520 / 1000000000000) (335742526836 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (288652430312757 / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-95310374319 / 1000000000000) (-95310374318 /
            1000000000000), orderedInterval (-242866856253 / 1000000000000) (-242866856252 /
            1000000000000)))) (orderedInterval (-17476226931 / 1000000000000) (-17476226682 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (269696543406633 / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (61557151772 / 1000000000000) (61557152062 /
            1000000000000), orderedInterval (-271714172159 / 1000000000000) (-271714171869 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (192468179188089 / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (154672126545 / 1000000000000) (154672126546 /
            1000000000000), orderedInterval (273779988753 / 1000000000000) (273779988754 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (218238401753631 / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (294336460065 / 1000000000000) (294336460066 /
            1000000000000), orderedInterval (59176595949 / 1000000000000) (59176595950 /
            1000000000000)))) (orderedInterval (12025430990 / 1000000000000) (12025430997 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (181944426885039 / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55293535524 / 1000000000000) (55293535525 /
            1000000000000), orderedInterval (325780514138 / 1000000000000) (325780514139 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (160753418973819 / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-169853806768 / 1000000000000) (-169853800520 /
            1000000000000), orderedInterval (330124545037 / 1000000000000) (330124551285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (46592606484081
            / 6400000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (289805519109 / 1000000000000) (289805519431 / 1000000000000),
            orderedInterval (-77035317146 / 1000000000000) (-77035316823 / 1000000000000))))
            (orderedInterval (17778846101 / 1000000000000) (17778846468 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate018_chunkChecks0_2 :
    compactCertificate018.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (128877601569507 / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-395195969718 / 1000000000000) (-395195969649 /
            1000000000000), orderedInterval (76422286678 / 1000000000000) (76422286747 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (109250970130827 / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-366779964669 / 1000000000000) (-366779964668 /
            1000000000000), orderedInterval (-173345102801 / 1000000000000) (-173345102800 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (68364184422681
            / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (146004029334 / 1000000000000) (146004029672 / 1000000000000),
            orderedInterval (-564251189625 / 1000000000000) (-564251189287 / 1000000000000))))
            (orderedInterval (88701779259 / 1000000000000) (88701779283 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (36766485751527
            / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (696227605781 / 1000000000000) (696227607735 / 1000000000000),
            orderedInterval (-484754163560 / 1000000000000) (-484754161607 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (99828160915581
            / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-297896284146 / 1000000000000) (-297896284145 / 1000000000000),
            orderedInterval (-293255050924 / 1000000000000) (-293255050923 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (136306819158237 / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-367693056611 / 1000000000000) (-367693055215 /
            1000000000000), orderedInterval (158731796678 / 1000000000000) (158731798073 /
            1000000000000)))) (orderedInterval (22081987911 / 1000000000000) (22081988056 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (57635815577319
            / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (339335537930 / 1000000000000) (339335552201 / 1000000000000),
            orderedInterval (-581535638818 / 1000000000000) (-581535624548 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (234286390476999 / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (286382333264 / 1000000000000) (286382333810 /
            1000000000000), orderedInterval (-88482204912 / 1000000000000) (-88482204367 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (156492451055241 / 32000000000000) 0 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-212756069300 / 1000000000000) (-212756046159 /
            1000000000000), orderedInterval (313280837492 / 1000000000000) (313280860633 /
            1000000000000)))) (orderedInterval (18652273089 / 1000000000000) (18652277564 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate018_chunkChecks0 :
    compactCertificate018.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate018.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate018_chunkChecks0_0
    compactCertificate018_chunkChecks0_1 compactCertificate018_chunkChecks0_2

theorem compactCertificate018_chunkChecks1_0 :
    compactCertificate018.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (63 / 16) 1
            (IntervalRat.scale (63 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-400527880367 / 1000000000000) (-400527880349 / 1000000000000), orderedInterval
            (41958746923 / 1000000000000) (41958746941 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (92811029717763
            / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-224440926625 / 1000000000000) (-224440926624 / 1000000000000),
            orderedInterval (-375305532678 / 1000000000000) (-375305532677 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (30013180087779
            / 6400000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-272233108556 / 1000000000000) (-272233013175 / 1000000000000),
            orderedInterval (276871719966 / 1000000000000) (276871815347 / 1000000000000))))
            (orderedInterval (33405356677 / 1000000000000) (33405363352 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (27082026997641
            / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (828796485073 / 1000000000000) (828796485111 / 1000000000000),
            orderedInterval (-386385042997 / 1000000000000) (-386385042959 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (72746133917877
            / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (70008020579 / 1000000000000) (70008020630 / 1000000000000),
            orderedInterval (-544525157472 / 1000000000000) (-544525157421 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (197519904725409
            / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (195251472337 / 1000000000000) (195251472338 / 1000000000000),
            orderedInterval (239426343590 / 1000000000000) (239426343591 / 1000000000000))))
            (orderedInterval (-37259623007 / 1000000000000) (-37259623004 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (145492267835817
            / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-309479449514 / 1000000000000) (-309479422405 / 1000000000000),
            orderedInterval (243306957132 / 1000000000000) (243306984241 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (249303480772941
            / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (217265422005 / 1000000000000) (217265490585 / 1000000000000),
            orderedInterval (-199590564999 / 1000000000000) (-199590496418 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (183635815577319
            / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (72348449771 / 1000000000000) (72348449772 / 1000000000000),
            orderedInterval (319419946422 / 1000000000000) (319419946424 / 1000000000000))))
            (orderedInterval (23431563844 / 1000000000000) (23431568030 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate018_chunkChecks1_1 :
    compactCertificate018.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (281744565164937
            / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-40426088280 / 1000000000000) (-40426088279 / 1000000000000),
            orderedInterval (-263758312311 / 1000000000000) (-263758312309 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (162665300540673 / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-149956240536 / 1000000000000) (-149956237219 /
            1000000000000), orderedInterval (335742523520 / 1000000000000) (335742526836 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (288652430312757 / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-95310374319 / 1000000000000) (-95310374318 /
            1000000000000), orderedInterval (-242866856253 / 1000000000000) (-242866856252 /
            1000000000000)))) (orderedInterval (57818567299 / 1000000000000) (57818567622 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (269696543406633 / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (61557151772 / 1000000000000) (61557152062 /
            1000000000000), orderedInterval (-271714172159 / 1000000000000) (-271714171869 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (192468179188089 / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (154672126545 / 1000000000000) (154672126546 /
            1000000000000), orderedInterval (273779988753 / 1000000000000) (273779988754 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (218238401753631 / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (294336460065 / 1000000000000) (294336460066 /
            1000000000000), orderedInterval (59176595949 / 1000000000000) (59176595950 /
            1000000000000)))) (orderedInterval (49527548681 / 1000000000000) (49527548694 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (181944426885039 / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55293535524 / 1000000000000) (55293535525 /
            1000000000000), orderedInterval (325780514138 / 1000000000000) (325780514139 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (160753418973819 / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-169853806768 / 1000000000000) (-169853800520 /
            1000000000000), orderedInterval (330124545037 / 1000000000000) (330124551285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (46592606484081
            / 6400000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (289805519109 / 1000000000000) (289805519431 / 1000000000000),
            orderedInterval (-77035317146 / 1000000000000) (-77035316823 / 1000000000000))))
            (orderedInterval (-22317180572 / 1000000000000) (-22317180099 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate018_chunkChecks1_2 :
    compactCertificate018.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (128877601569507 / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-395195969718 / 1000000000000) (-395195969649 /
            1000000000000), orderedInterval (76422286678 / 1000000000000) (76422286747 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (109250970130827 / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-366779964669 / 1000000000000) (-366779964668 /
            1000000000000), orderedInterval (-173345102801 / 1000000000000) (-173345102800 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (68364184422681
            / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (146004029334 / 1000000000000) (146004029672 / 1000000000000),
            orderedInterval (-564251189625 / 1000000000000) (-564251189287 / 1000000000000))))
            (orderedInterval (-13958006939 / 1000000000000) (-13958006920 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (36766485751527
            / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (696227605781 / 1000000000000) (696227607735 / 1000000000000),
            orderedInterval (-484754163560 / 1000000000000) (-484754161607 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (99828160915581
            / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-297896284146 / 1000000000000) (-297896284145 / 1000000000000),
            orderedInterval (-293255050924 / 1000000000000) (-293255050923 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (136306819158237 / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-367693056611 / 1000000000000) (-367693055215 /
            1000000000000), orderedInterval (158731796678 / 1000000000000) (158731798073 /
            1000000000000)))) (orderedInterval (-5277120197 / 1000000000000) (-5277120069 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (57635815577319
            / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (339335537930 / 1000000000000) (339335552201 / 1000000000000),
            orderedInterval (-581535638818 / 1000000000000) (-581535624548 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (234286390476999 / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (286382333264 / 1000000000000) (286382333810 /
            1000000000000), orderedInterval (-88482204912 / 1000000000000) (-88482204367 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (156492451055241 / 32000000000000) 1 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-212756069300 / 1000000000000) (-212756046159 /
            1000000000000), orderedInterval (313280837492 / 1000000000000) (313280860633 /
            1000000000000)))) (orderedInterval (-61215674030 / 1000000000000) (-61215668513 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate018_chunkChecks1 :
    compactCertificate018.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate018.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate018_chunkChecks1_0
    compactCertificate018_chunkChecks1_1 compactCertificate018_chunkChecks1_2

theorem compactCertificate018_chunkChecks2_0 :
    compactCertificate018.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (63 / 16) 2
            (IntervalRat.scale (63 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-400527880367 / 1000000000000) (-400527880349 / 1000000000000), orderedInterval
            (41958746923 / 1000000000000) (41958746941 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (92811029717763
            / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-224440926625 / 1000000000000) (-224440926624 / 1000000000000),
            orderedInterval (-375305532678 / 1000000000000) (-375305532677 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (30013180087779
            / 6400000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-272233108556 / 1000000000000) (-272233013175 / 1000000000000),
            orderedInterval (276871719966 / 1000000000000) (276871815347 / 1000000000000))))
            (orderedInterval (174066164533 / 1000000000000) (174066174176 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (27082026997641
            / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (828796485073 / 1000000000000) (828796485111 / 1000000000000),
            orderedInterval (-386385042997 / 1000000000000) (-386385042959 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (72746133917877
            / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (70008020579 / 1000000000000) (70008020630 / 1000000000000),
            orderedInterval (-544525157472 / 1000000000000) (-544525157421 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (197519904725409
            / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (195251472337 / 1000000000000) (195251472338 / 1000000000000),
            orderedInterval (239426343590 / 1000000000000) (239426343591 / 1000000000000))))
            (orderedInterval (43136092614 / 1000000000000) (43136092616 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (145492267835817
            / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-309479449514 / 1000000000000) (-309479422405 / 1000000000000),
            orderedInterval (243306957132 / 1000000000000) (243306984241 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (249303480772941
            / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (217265422005 / 1000000000000) (217265490585 / 1000000000000),
            orderedInterval (-199590564999 / 1000000000000) (-199590496418 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (183635815577319
            / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (72348449771 / 1000000000000) (72348449772 / 1000000000000),
            orderedInterval (319419946422 / 1000000000000) (319419946424 / 1000000000000))))
            (orderedInterval (16569855804 / 1000000000000) (16569865149 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate018_chunkChecks2_1 :
    compactCertificate018.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (281744565164937
            / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-40426088280 / 1000000000000) (-40426088279 / 1000000000000),
            orderedInterval (-263758312311 / 1000000000000) (-263758312309 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (162665300540673 / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-149956240536 / 1000000000000) (-149956237219 /
            1000000000000), orderedInterval (335742523520 / 1000000000000) (335742526836 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (288652430312757 / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-95310374319 / 1000000000000) (-95310374318 /
            1000000000000), orderedInterval (-242866856253 / 1000000000000) (-242866856252 /
            1000000000000)))) (orderedInterval (39024651497 / 1000000000000) (39024651997 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (269696543406633 / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (61557151772 / 1000000000000) (61557152062 /
            1000000000000), orderedInterval (-271714172159 / 1000000000000) (-271714171869 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (192468179188089 / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (154672126545 / 1000000000000) (154672126546 /
            1000000000000), orderedInterval (273779988753 / 1000000000000) (273779988754 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (218238401753631 / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (294336460065 / 1000000000000) (294336460066 /
            1000000000000), orderedInterval (59176595949 / 1000000000000) (59176595950 /
            1000000000000)))) (orderedInterval (-37146352962 / 1000000000000) (-37146352932 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (181944426885039 / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55293535524 / 1000000000000) (55293535525 /
            1000000000000), orderedInterval (325780514138 / 1000000000000) (325780514139 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (160753418973819 / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-169853806768 / 1000000000000) (-169853800520 /
            1000000000000), orderedInterval (330124545037 / 1000000000000) (330124551285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (46592606484081
            / 6400000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (289805519109 / 1000000000000) (289805519431 / 1000000000000),
            orderedInterval (-77035317146 / 1000000000000) (-77035316823 / 1000000000000))))
            (orderedInterval (-36850917445 / 1000000000000) (-36850916713 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate018_chunkChecks2_2 :
    compactCertificate018.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (128877601569507 / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-395195969718 / 1000000000000) (-395195969649 /
            1000000000000), orderedInterval (76422286678 / 1000000000000) (76422286747 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (109250970130827 / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-366779964669 / 1000000000000) (-366779964668 /
            1000000000000), orderedInterval (-173345102801 / 1000000000000) (-173345102800 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (68364184422681
            / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (146004029334 / 1000000000000) (146004029672 / 1000000000000),
            orderedInterval (-564251189625 / 1000000000000) (-564251189287 / 1000000000000))))
            (orderedInterval (-79569839499 / 1000000000000) (-79569839477 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (36766485751527
            / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (696227605781 / 1000000000000) (696227607735 / 1000000000000),
            orderedInterval (-484754163560 / 1000000000000) (-484754161607 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (99828160915581
            / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-297896284146 / 1000000000000) (-297896284145 / 1000000000000),
            orderedInterval (-293255050924 / 1000000000000) (-293255050923 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (136306819158237 / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-367693056611 / 1000000000000) (-367693055215 /
            1000000000000), orderedInterval (158731796678 / 1000000000000) (158731798073 /
            1000000000000)))) (orderedInterval (-34785807748 / 1000000000000) (-34785807587 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (57635815577319
            / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (339335537930 / 1000000000000) (339335552201 / 1000000000000),
            orderedInterval (-581535638818 / 1000000000000) (-581535624548 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (234286390476999 / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (286382333264 / 1000000000000) (286382333810 /
            1000000000000), orderedInterval (-88482204912 / 1000000000000) (-88482204367 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (156492451055241 / 32000000000000) 2 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-212756069300 / 1000000000000) (-212756046159 /
            1000000000000), orderedInterval (313280837492 / 1000000000000) (313280860633 /
            1000000000000)))) (orderedInterval (34140980553 / 1000000000000) (34140988826 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate018_chunkChecks2 :
    compactCertificate018.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate018.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate018_chunkChecks2_0
    compactCertificate018_chunkChecks2_1 compactCertificate018_chunkChecks2_2

theorem compactCertificate018_chunkChecks3_0 :
    compactCertificate018.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (63 / 16) 3
            (IntervalRat.scale (63 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-400527880367 / 1000000000000) (-400527880349 / 1000000000000), orderedInterval
            (41958746923 / 1000000000000) (41958746941 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (92811029717763
            / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-224440926625 / 1000000000000) (-224440926624 / 1000000000000),
            orderedInterval (-375305532678 / 1000000000000) (-375305532677 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (30013180087779
            / 6400000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-272233108556 / 1000000000000) (-272233013175 / 1000000000000),
            orderedInterval (276871719966 / 1000000000000) (276871815347 / 1000000000000))))
            (orderedInterval (-84734034805 / 1000000000000) (-84734024184 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (27082026997641
            / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (828796485073 / 1000000000000) (828796485111 / 1000000000000),
            orderedInterval (-386385042997 / 1000000000000) (-386385042959 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (72746133917877
            / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (70008020579 / 1000000000000) (70008020630 / 1000000000000),
            orderedInterval (-544525157472 / 1000000000000) (-544525157421 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (197519904725409
            / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (195251472337 / 1000000000000) (195251472338 / 1000000000000),
            orderedInterval (239426343590 / 1000000000000) (239426343591 / 1000000000000))))
            (orderedInterval (55995244574 / 1000000000000) (55995244577 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (145492267835817
            / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-309479449514 / 1000000000000) (-309479422405 / 1000000000000),
            orderedInterval (243306957132 / 1000000000000) (243306984241 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (249303480772941
            / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (217265422005 / 1000000000000) (217265490585 / 1000000000000),
            orderedInterval (-199590564999 / 1000000000000) (-199590496418 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (183635815577319
            / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (72348449771 / 1000000000000) (72348449772 / 1000000000000),
            orderedInterval (319419946422 / 1000000000000) (319419946424 / 1000000000000))))
            (orderedInterval (-74280262211 / 1000000000000) (-74280244260 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate018_chunkChecks3_1 :
    compactCertificate018.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (281744565164937
            / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-40426088280 / 1000000000000) (-40426088279 / 1000000000000),
            orderedInterval (-263758312311 / 1000000000000) (-263758312309 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (162665300540673 / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-149956240536 / 1000000000000) (-149956237219 /
            1000000000000), orderedInterval (335742523520 / 1000000000000) (335742526836 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (288652430312757 / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-95310374319 / 1000000000000) (-95310374318 /
            1000000000000), orderedInterval (-242866856253 / 1000000000000) (-242866856252 /
            1000000000000)))) (orderedInterval (-168596464346 / 1000000000000) (-168596463731 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (269696543406633 / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (61557151772 / 1000000000000) (61557152062 /
            1000000000000), orderedInterval (-271714172159 / 1000000000000) (-271714171869 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (192468179188089 / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (154672126545 / 1000000000000) (154672126546 /
            1000000000000), orderedInterval (273779988753 / 1000000000000) (273779988754 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (218238401753631 / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (294336460065 / 1000000000000) (294336460066 /
            1000000000000), orderedInterval (59176595949 / 1000000000000) (59176595950 /
            1000000000000)))) (orderedInterval (-126194812730 / 1000000000000) (-126194812670 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (181944426885039 / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55293535524 / 1000000000000) (55293535525 /
            1000000000000), orderedInterval (325780514138 / 1000000000000) (325780514139 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (160753418973819 / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-169853806768 / 1000000000000) (-169853800520 /
            1000000000000), orderedInterval (330124545037 / 1000000000000) (330124551285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (46592606484081
            / 6400000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (289805519109 / 1000000000000) (289805519431 / 1000000000000),
            orderedInterval (-77035317146 / 1000000000000) (-77035316823 / 1000000000000))))
            (orderedInterval (48291260439 / 1000000000000) (48291261330 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate018_chunkChecks3_2 :
    compactCertificate018.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (128877601569507 / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-395195969718 / 1000000000000) (-395195969649 /
            1000000000000), orderedInterval (76422286678 / 1000000000000) (76422286747 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (109250970130827 / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-366779964669 / 1000000000000) (-366779964668 /
            1000000000000), orderedInterval (-173345102801 / 1000000000000) (-173345102800 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (68364184422681
            / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (146004029334 / 1000000000000) (146004029672 / 1000000000000),
            orderedInterval (-564251189625 / 1000000000000) (-564251189287 / 1000000000000))))
            (orderedInterval (28922032403 / 1000000000000) (28922032420 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (36766485751527
            / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (696227605781 / 1000000000000) (696227607735 / 1000000000000),
            orderedInterval (-484754163560 / 1000000000000) (-484754161607 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (99828160915581
            / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-297896284146 / 1000000000000) (-297896284145 / 1000000000000),
            orderedInterval (-293255050924 / 1000000000000) (-293255050923 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (136306819158237 / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-367693056611 / 1000000000000) (-367693055215 /
            1000000000000), orderedInterval (158731796678 / 1000000000000) (158731798073 /
            1000000000000)))) (orderedInterval (20364133656 / 1000000000000) (20364133811 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (57635815577319
            / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (339335537930 / 1000000000000) (339335552201 / 1000000000000),
            orderedInterval (-581535638818 / 1000000000000) (-581535624548 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (234286390476999 / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (286382333264 / 1000000000000) (286382333810 /
            1000000000000), orderedInterval (-88482204912 / 1000000000000) (-88482204367 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (156492451055241 / 32000000000000) 3 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-212756069300 / 1000000000000) (-212756046159 /
            1000000000000), orderedInterval (313280837492 / 1000000000000) (313280860633 /
            1000000000000)))) (orderedInterval (54027410674 / 1000000000000) (54027420324 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate018_chunkChecks3 :
    compactCertificate018.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate018.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate018_chunkChecks3_0
    compactCertificate018_chunkChecks3_1 compactCertificate018_chunkChecks3_2

theorem compactCertificate018_chunkChecks4_0 :
    compactCertificate018.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (63 / 16) 4
            (IntervalRat.scale (63 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-400527880367 / 1000000000000) (-400527880349 / 1000000000000), orderedInterval
            (41958746923 / 1000000000000) (41958746941 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (92811029717763
            / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-224440926625 / 1000000000000) (-224440926624 / 1000000000000),
            orderedInterval (-375305532678 / 1000000000000) (-375305532677 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (30013180087779
            / 6400000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-272233108556 / 1000000000000) (-272233013175 / 1000000000000),
            orderedInterval (276871719966 / 1000000000000) (276871815347 / 1000000000000))))
            (orderedInterval (-137794277025 / 1000000000000) (-137794263142 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (27082026997641
            / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (828796485073 / 1000000000000) (828796485111 / 1000000000000),
            orderedInterval (-386385042997 / 1000000000000) (-386385042959 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (72746133917877
            / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (70008020579 / 1000000000000) (70008020630 / 1000000000000),
            orderedInterval (-544525157472 / 1000000000000) (-544525157421 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (197519904725409
            / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (195251472337 / 1000000000000) (195251472338 / 1000000000000),
            orderedInterval (239426343590 / 1000000000000) (239426343591 / 1000000000000))))
            (orderedInterval (-108607341938 / 1000000000000) (-108607341934 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (145492267835817
            / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-309479449514 / 1000000000000) (-309479422405 / 1000000000000),
            orderedInterval (243306957132 / 1000000000000) (243306984241 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (249303480772941
            / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (217265422005 / 1000000000000) (217265490585 / 1000000000000),
            orderedInterval (-199590564999 / 1000000000000) (-199590496418 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (183635815577319
            / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (72348449771 / 1000000000000) (72348449772 / 1000000000000),
            orderedInterval (319419946422 / 1000000000000) (319419946424 / 1000000000000))))
            (orderedInterval (-56401753680 / 1000000000000) (-56401714949 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate018_chunkChecks4_1 :
    compactCertificate018.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (281744565164937
            / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-40426088280 / 1000000000000) (-40426088279 / 1000000000000),
            orderedInterval (-263758312311 / 1000000000000) (-263758312309 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (162665300540673 / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-149956240536 / 1000000000000) (-149956237219 /
            1000000000000), orderedInterval (335742523520 / 1000000000000) (335742526836 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (288652430312757 / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-95310374319 / 1000000000000) (-95310374318 /
            1000000000000), orderedInterval (-242866856253 / 1000000000000) (-242866856252 /
            1000000000000)))) (orderedInterval (-137260224376 / 1000000000000) (-137260223488 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (269696543406633 / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (61557151772 / 1000000000000) (61557152062 /
            1000000000000), orderedInterval (-271714172159 / 1000000000000) (-271714171869 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (192468179188089 / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (154672126545 / 1000000000000) (154672126546 /
            1000000000000), orderedInterval (273779988753 / 1000000000000) (273779988754 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (218238401753631 / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (294336460065 / 1000000000000) (294336460066 /
            1000000000000), orderedInterval (59176595949 / 1000000000000) (59176595950 /
            1000000000000)))) (orderedInterval (103791365608 / 1000000000000) (103791365744 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (181944426885039 / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (55293535524 / 1000000000000) (55293535525 /
            1000000000000), orderedInterval (325780514138 / 1000000000000) (325780514139 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (160753418973819 / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-169853806768 / 1000000000000) (-169853800520 /
            1000000000000), orderedInterval (330124545037 / 1000000000000) (330124551285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (46592606484081
            / 6400000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (289805519109 / 1000000000000) (289805519431 / 1000000000000),
            orderedInterval (-77035317146 / 1000000000000) (-77035316823 / 1000000000000))))
            (orderedInterval (88701275988 / 1000000000000) (88701277274 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate018_chunkChecks4_2 :
    compactCertificate018.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (128877601569507 / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-395195969718 / 1000000000000) (-395195969649 /
            1000000000000), orderedInterval (76422286678 / 1000000000000) (76422286747 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (109250970130827 / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-366779964669 / 1000000000000) (-366779964668 /
            1000000000000), orderedInterval (-173345102801 / 1000000000000) (-173345102800 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (68364184422681
            / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (146004029334 / 1000000000000) (146004029672 / 1000000000000),
            orderedInterval (-564251189625 / 1000000000000) (-564251189287 / 1000000000000))))
            (orderedInterval (61713704303 / 1000000000000) (61713704320 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (36766485751527
            / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (696227605781 / 1000000000000) (696227607735 / 1000000000000),
            orderedInterval (-484754163560 / 1000000000000) (-484754161607 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (99828160915581
            / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-297896284146 / 1000000000000) (-297896284145 / 1000000000000),
            orderedInterval (-293255050924 / 1000000000000) (-293255050923 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (136306819158237 / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-367693056611 / 1000000000000) (-367693055215 /
            1000000000000), orderedInterval (158731796678 / 1000000000000) (158731798073 /
            1000000000000)))) (orderedInterval (28663120369 / 1000000000000) (28663120551 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (57635815577319
            / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (339335537930 / 1000000000000) (339335552201 / 1000000000000),
            orderedInterval (-581535638818 / 1000000000000) (-581535624548 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (234286390476999 / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (286382333264 / 1000000000000) (286382333810 /
            1000000000000), orderedInterval (-88482204912 / 1000000000000) (-88482204367 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (156492451055241 / 32000000000000) 4 (IntervalRat.scale (63 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-212756069300 / 1000000000000) (-212756046159 /
            1000000000000), orderedInterval (313280837492 / 1000000000000) (313280860633 /
            1000000000000)))) (orderedInterval (-207827748916 / 1000000000000) (-207827735539 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate018_chunkChecks4 :
    compactCertificate018.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate018.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate018_chunkChecks4_0
    compactCertificate018_chunkChecks4_1 compactCertificate018_chunkChecks4_2

theorem compactCertificate018_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate018.chunkCheck r b = true :=
  compactCertificate018.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate018_chunkChecks0
    · exact compactCertificate018_chunkChecks1
    · exact compactCertificate018_chunkChecks2
    · exact compactCertificate018_chunkChecks3
    · exact compactCertificate018_chunkChecks4)

theorem compactCertificate018_coefficient0 :
    compactCertificate018.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate018, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate018_coefficient1 :
    compactCertificate018.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate018, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate018_coefficient2 :
    compactCertificate018.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate018, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate018_coefficient3 :
    compactCertificate018.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate018, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate018_coefficient4 :
    compactCertificate018.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate018, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate018_coefficients : ∀ r : Fin 5,
    compactCertificate018.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate018_coefficient0
  · exact compactCertificate018_coefficient1
  · exact compactCertificate018_coefficient2
  · exact compactCertificate018_coefficient3
  · exact compactCertificate018_coefficient4

theorem compactCertificate018_lower : (1 : ℚ) ≤ compactCertificate018.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate018, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate018_proves {t : ℝ} (ht : t ∈ compactCertificate018.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate018.proves compactCertificate018_states compactCertificate018_chunks
    compactCertificate018_coefficients compactCertificate018_lower ht

end Erdos232
