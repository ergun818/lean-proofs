/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate140 : CompactCertificate where
  left := 48
  right := 193 / 4
  center := 385 / 8
  grid := fun i =>
    match i.val with
    | 0 => 15
    | 1 => 11
    | 2 => 18
    | 3 => 3
    | 4 => 9
    | 5 => 24
    | 6 => 18
    | 7 => 30
    | 8 => 22
    | 9 => 34
    | 10 => 20
    | 11 => 35
    | 12 => 33
    | 13 => 23
    | 14 => 27
    | 15 => 22
    | 16 => 20
    | 17 => 28
    | 18 => 16
    | 19 => 13
    | 20 => 8
    | 21 => 4
    | 22 => 12
    | 23 => 17
    | 24 => 7
    | 25 => 28
    | _ => 19
  point := fun i =>
    match i.val with
    | 0 => 385 / 8
    | 1 => 113435702988377 / 3200000000000
    | 2 => 36682775662841 / 640000000000
    | 3 => 33100255219339 / 3200000000000
    | 4 => 88911941455183 / 3200000000000
    | 5 => 241413216886611 / 3200000000000
    | 6 => 177823882910443 / 3200000000000
    | 7 => 304704254278039 / 3200000000000
    | 8 => 224443774594501 / 3200000000000
    | 9 => 344354468534923 / 3200000000000
    | 10 => 198813145105267 / 3200000000000
    | 11 => 352797414826703 / 3200000000000
    | 12 => 329629108608107 / 3200000000000
    | 13 => 235238885674331 / 3200000000000
    | 14 => 266735824365549 / 3200000000000
    | 15 => 222376521748381 / 3200000000000
    | 16 => 196476400968001 / 3200000000000
    | 17 => 56946519036099 / 640000000000
    | 18 => 157517068584953 / 3200000000000
    | 19 => 133528963493233 / 3200000000000
    | 20 => 83556225405499 / 3200000000000
    | 21 => 44936815918533 / 3200000000000
    | 22 => 122012196674599 / 3200000000000
    | 23 => 166597223415623 / 3200000000000
    | 24 => 70443774594501 / 3200000000000
    | 25 => 286350032805221 / 3200000000000
    | _ => 191268551289739 / 3200000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-112410011782 / 1000000000000) (-112410011339 / 1000000000000),
        orderedInterval (25494760985 / 1000000000000) (25494761429 / 1000000000000))
    | 1 => (orderedInterval (-133304833333 / 1000000000000) (-133304833240 / 1000000000000),
        orderedInterval (15554652127 / 1000000000000) (15554652221 / 1000000000000))
    | 2 => (orderedInterval (105368035930 / 1000000000000) (105368035948 / 1000000000000),
        orderedInterval (1126370433 / 1000000000000) (1126370450 / 1000000000000))
    | 3 => (orderedInterval (-246109948069 / 1000000000000) (-246109947953 / 1000000000000),
        orderedInterval (41986031209 / 1000000000000) (41986031325 / 1000000000000))
    | 4 => (orderedInterval (-43505391686 / 1000000000000) (-43505391685 / 1000000000000),
        orderedInterval (-144209569475 / 1000000000000) (-144209569474 / 1000000000000))
    | 5 => (orderedInterval (67609809778 / 1000000000000) (67609809779 / 1000000000000),
        orderedInterval (61740928988 / 1000000000000) (61740928989 / 1000000000000))
    | 6 => (orderedInterval (-20797401782 / 1000000000000) (-20797401616 / 1000000000000),
        orderedInterval (105182738595 / 1000000000000) (105182738761 / 1000000000000))
    | 7 => (orderedInterval (80361900655 / 1000000000000) (80361901072 / 1000000000000),
        orderedInterval (-15510087403 / 1000000000000) (-15510086987 / 1000000000000))
    | 8 => (orderedInterval (92618844334 / 1000000000000) (92618845009 / 1000000000000),
        orderedInterval (-22979061062 / 1000000000000) (-22979060387 / 1000000000000))
    | 9 => (orderedInterval (76910894506 / 1000000000000) (76910894547 / 1000000000000),
        orderedInterval (-1131221842 / 1000000000000) (-1131221802 / 1000000000000))
    | 10 => (orderedInterval (8154024657 / 1000000000000) (8154024659 / 1000000000000),
        orderedInterval (100833156117 / 1000000000000) (100833156119 / 1000000000000))
    | 11 => (orderedInterval (-66936936389 / 1000000000000) (-66936936388 / 1000000000000),
        orderedInterval (-35665659377 / 1000000000000) (-35665659376 / 1000000000000))
    | 12 => (orderedInterval (-9467525830 / 1000000000000) (-9467525829 / 1000000000000),
        orderedInterval (-77996760994 / 1000000000000) (-77996760992 / 1000000000000))
    | 13 => (orderedInterval (-83034288790 / 1000000000000) (-83034279798 / 1000000000000),
        orderedInterval (42579621489 / 1000000000000) (42579630482 / 1000000000000))
    | 14 => (orderedInterval (55233375712 / 1000000000000) (55233407818 / 1000000000000),
        orderedInterval (-68056914783 / 1000000000000) (-68056882678 / 1000000000000))
    | 15 => (orderedInterval (87795498780 / 1000000000000) (87795498781 / 1000000000000),
        orderedInterval (37483332343 / 1000000000000) (37483332344 / 1000000000000))
    | 16 => (orderedInterval (-61591670274 / 1000000000000) (-61591644513 / 1000000000000),
        orderedInterval (81588821197 / 1000000000000) (81588846958 / 1000000000000))
    | 17 => (orderedInterval (82404721297 / 1000000000000) (82404721974 / 1000000000000),
        orderedInterval (-19544051931 / 1000000000000) (-19544051254 / 1000000000000))
    | 18 => (orderedInterval (-29074847030 / 1000000000000) (-29074846635 / 1000000000000),
        orderedInterval (110242234727 / 1000000000000) (110242235123 / 1000000000000))
    | 19 => (orderedInterval (-122911566257 / 1000000000000) (-122911566165 / 1000000000000),
        orderedInterval (13644820685 / 1000000000000) (13644820777 / 1000000000000))
    | 20 => (orderedInterval (153367223844 / 1000000000000) (153367224132 / 1000000000000),
        orderedInterval (-32181847985 / 1000000000000) (-32181847698 / 1000000000000))
    | 21 => (orderedInterval (165225243257 / 1000000000000) (165225297042 / 1000000000000),
        orderedInterval (-140148343730 / 1000000000000) (-140148289946 / 1000000000000))
    | 22 => (orderedInterval (120973411321 / 1000000000000) (120973411322 / 1000000000000),
        orderedInterval (43811120312 / 1000000000000) (43811120313 / 1000000000000))
    | 23 => (orderedInterval (58966738015 / 1000000000000) (58966749690 / 1000000000000),
        orderedInterval (-94114977950 / 1000000000000) (-94114966275 / 1000000000000))
    | 24 => (orderedInterval (-122242582014 / 1000000000000) (-122242582013 / 1000000000000),
        orderedInterval (-115444120002 / 1000000000000) (-115444120001 / 1000000000000))
    | 25 => (orderedInterval (62683414894 / 1000000000000) (62683522844 / 1000000000000),
        orderedInterval (-56786818790 / 1000000000000) (-56786710840 / 1000000000000))
    | _ => (orderedInterval (-78510557145 / 1000000000000) (-78510557144 / 1000000000000),
        orderedInterval (-66327909133 / 1000000000000) (-66327909132 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-39614419503 / 1000000000000) (-39614419321 / 1000000000000)
      | 1 => orderedInterval (-3724696476 / 1000000000000) (-3724696468 / 1000000000000)
      | 2 => orderedInterval (-240267828 / 1000000000000) (-240267795 / 1000000000000)
      | 3 => orderedInterval (-22577471121 / 1000000000000) (-22577471094 / 1000000000000)
      | 4 => orderedInterval (-7960555128 / 1000000000000) (-7960554108 / 1000000000000)
      | 5 => orderedInterval (6648404955 / 1000000000000) (6648406452 / 1000000000000)
      | 6 => orderedInterval (16598548994 / 1000000000000) (16598549085 / 1000000000000)
      | 7 => orderedInterval (-10314556597 / 1000000000000) (-10314554702 / 1000000000000)
      | _ => orderedInterval (8891194635 / 1000000000000) (8891203436 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (10290713421 / 1000000000000) (10290713604 / 1000000000000)
      | 1 => orderedInterval (-10018351887 / 1000000000000) (-10018351879 / 1000000000000)
      | 2 => orderedInterval (137153577 / 1000000000000) (137153631 / 1000000000000)
      | 3 => orderedInterval (-1520656336 / 1000000000000) (-1520656279 / 1000000000000)
      | 4 => orderedInterval (9760963891 / 1000000000000) (9760965482 / 1000000000000)
      | 5 => orderedInterval (-6257057293 / 1000000000000) (-6257055372 / 1000000000000)
      | 6 => orderedInterval (-19267548604 / 1000000000000) (-19267548517 / 1000000000000)
      | 7 => orderedInterval (7770524369 / 1000000000000) (7770525633 / 1000000000000)
      | _ => orderedInterval (23733462398 / 1000000000000) (23733478757 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (36244891564 / 1000000000000) (36244891750 / 1000000000000)
      | 1 => orderedInterval (12425578134 / 1000000000000) (12425578144 / 1000000000000)
      | 2 => orderedInterval (4946228028 / 1000000000000) (4946228124 / 1000000000000)
      | 3 => orderedInterval (117294397587 / 1000000000000) (117294397711 / 1000000000000)
      | 4 => orderedInterval (18173886942 / 1000000000000) (18173889463 / 1000000000000)
      | 5 => orderedInterval (-14933774587 / 1000000000000) (-14933772077 / 1000000000000)
      | 6 => orderedInterval (-11163290944 / 1000000000000) (-11163290858 / 1000000000000)
      | 7 => orderedInterval (7109800775 / 1000000000000) (7109801939 / 1000000000000)
      | _ => orderedInterval (-5420427604 / 1000000000000) (-5420396854 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-11023518448 / 1000000000000) (-11023518261 / 1000000000000)
      | 1 => orderedInterval (17663638947 / 1000000000000) (17663638962 / 1000000000000)
      | 2 => orderedInterval (-2089087861 / 1000000000000) (-2089087693 / 1000000000000)
      | 3 => orderedInterval (40197706239 / 1000000000000) (40197706508 / 1000000000000)
      | 4 => orderedInterval (-30322573109 / 1000000000000) (-30322569156 / 1000000000000)
      | 5 => orderedInterval (11863251521 / 1000000000000) (11863254757 / 1000000000000)
      | 6 => orderedInterval (19756815083 / 1000000000000) (19756815168 / 1000000000000)
      | 7 => orderedInterval (-8846002786 / 1000000000000) (-8846001600 / 1000000000000)
      | _ => orderedInterval (-53370823583 / 1000000000000) (-53370766430 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-32006440897 / 1000000000000) (-32006440705 / 1000000000000)
      | 1 => orderedInterval (-29924755596 / 1000000000000) (-29924755573 / 1000000000000)
      | 2 => orderedInterval (-27800320069 / 1000000000000) (-27800319763 / 1000000000000)
      | 3 => orderedInterval (-603684504881 / 1000000000000) (-603684504277 / 1000000000000)
      | 4 => orderedInterval (-40409632261 / 1000000000000) (-40409625964 / 1000000000000)
      | 5 => orderedInterval (37903239938 / 1000000000000) (37903244200 / 1000000000000)
      | 6 => orderedInterval (8627422819 / 1000000000000) (8627422906 / 1000000000000)
      | 7 => orderedInterval (-6922253794 / 1000000000000) (-6922252508 / 1000000000000)
      | _ => orderedInterval (-23759614296 / 1000000000000) (-23759506877 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-52293818069 / 1000000000000) (-52293804515 / 1000000000000)
    | 1 => orderedInterval (14629203536 / 1000000000000) (14629225060 / 1000000000000)
    | 2 => orderedInterval (164677289895 / 1000000000000) (164677327342 / 1000000000000)
    | 3 => orderedInterval (-16170593997 / 1000000000000) (-16170527745 / 1000000000000)
    | _ => orderedInterval (-717976859037 / 1000000000000) (-717976738561 / 1000000000000)

theorem compactCertificate140_stateChecks0 :
    compactCertificate140.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (385 / 8)) (orderedInterval (-112410011782
          / 1000000000000) (-112410011339 / 1000000000000), orderedInterval (25494760985 /
          1000000000000) (25494761429 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (113435702988377 / 3200000000000))
          (orderedInterval (-133304833333 / 1000000000000) (-133304833240 / 1000000000000),
          orderedInterval (15554652127 / 1000000000000) (15554652221 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (36682775662841 / 640000000000))
          (orderedInterval (105368035930 / 1000000000000) (105368035948 / 1000000000000),
          orderedInterval (1126370433 / 1000000000000) (1126370450 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState030, besselGridState033, besselGridState034, besselGridState035,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate140_stateChecks1 :
    compactCertificate140.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (33100255219339 / 3200000000000))
          (orderedInterval (-246109948069 / 1000000000000) (-246109947953 / 1000000000000),
          orderedInterval (41986031209 / 1000000000000) (41986031325 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (88911941455183 / 3200000000000))
          (orderedInterval (-43505391686 / 1000000000000) (-43505391685 / 1000000000000),
          orderedInterval (-144209569475 / 1000000000000) (-144209569474 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (241413216886611 / 3200000000000))
          (orderedInterval (67609809778 / 1000000000000) (67609809779 / 1000000000000),
          orderedInterval (61740928988 / 1000000000000) (61740928989 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState030, besselGridState033, besselGridState034, besselGridState035,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate140_stateChecks2 :
    compactCertificate140.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (177823882910443 / 3200000000000))
          (orderedInterval (-20797401782 / 1000000000000) (-20797401616 / 1000000000000),
          orderedInterval (105182738595 / 1000000000000) (105182738761 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (304704254278039 / 3200000000000))
          (orderedInterval (80361900655 / 1000000000000) (80361901072 / 1000000000000),
          orderedInterval (-15510087403 / 1000000000000) (-15510086987 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (224443774594501 / 3200000000000))
          (orderedInterval (92618844334 / 1000000000000) (92618845009 / 1000000000000),
          orderedInterval (-22979061062 / 1000000000000) (-22979060387 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState030, besselGridState033, besselGridState034, besselGridState035,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate140_stateChecks3 :
    compactCertificate140.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 34 12 (344354468534923 / 3200000000000))
          (orderedInterval (76910894506 / 1000000000000) (76910894547 / 1000000000000),
          orderedInterval (-1131221842 / 1000000000000) (-1131221802 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (198813145105267 / 3200000000000))
          (orderedInterval (8154024657 / 1000000000000) (8154024659 / 1000000000000),
          orderedInterval (100833156117 / 1000000000000) (100833156119 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 35 12 (352797414826703 / 3200000000000))
          (orderedInterval (-66936936389 / 1000000000000) (-66936936388 / 1000000000000),
          orderedInterval (-35665659377 / 1000000000000) (-35665659376 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState030, besselGridState033, besselGridState034, besselGridState035,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate140_stateChecks4 :
    compactCertificate140.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 33 12 (329629108608107 / 3200000000000))
          (orderedInterval (-9467525830 / 1000000000000) (-9467525829 / 1000000000000),
          orderedInterval (-77996760994 / 1000000000000) (-77996760992 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (235238885674331 / 3200000000000))
          (orderedInterval (-83034288790 / 1000000000000) (-83034279798 / 1000000000000),
          orderedInterval (42579621489 / 1000000000000) (42579630482 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (266735824365549 / 3200000000000))
          (orderedInterval (55233375712 / 1000000000000) (55233407818 / 1000000000000),
          orderedInterval (-68056914783 / 1000000000000) (-68056882678 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState030, besselGridState033, besselGridState034, besselGridState035,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate140_stateChecks5 :
    compactCertificate140.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (222376521748381 / 3200000000000))
          (orderedInterval (87795498780 / 1000000000000) (87795498781 / 1000000000000),
          orderedInterval (37483332343 / 1000000000000) (37483332344 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (196476400968001 / 3200000000000))
          (orderedInterval (-61591670274 / 1000000000000) (-61591644513 / 1000000000000),
          orderedInterval (81588821197 / 1000000000000) (81588846958 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (56946519036099 / 640000000000))
          (orderedInterval (82404721297 / 1000000000000) (82404721974 / 1000000000000),
          orderedInterval (-19544051931 / 1000000000000) (-19544051254 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState030, besselGridState033, besselGridState034, besselGridState035,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate140_stateChecks6 :
    compactCertificate140.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (157517068584953 / 3200000000000))
          (orderedInterval (-29074847030 / 1000000000000) (-29074846635 / 1000000000000),
          orderedInterval (110242234727 / 1000000000000) (110242235123 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (133528963493233 / 3200000000000))
          (orderedInterval (-122911566257 / 1000000000000) (-122911566165 / 1000000000000),
          orderedInterval (13644820685 / 1000000000000) (13644820777 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (83556225405499 / 3200000000000))
          (orderedInterval (153367223844 / 1000000000000) (153367224132 / 1000000000000),
          orderedInterval (-32181847985 / 1000000000000) (-32181847698 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState030, besselGridState033, besselGridState034, besselGridState035,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate140_stateChecks7 :
    compactCertificate140.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (44936815918533 / 3200000000000))
          (orderedInterval (165225243257 / 1000000000000) (165225297042 / 1000000000000),
          orderedInterval (-140148343730 / 1000000000000) (-140148289946 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (122012196674599 / 3200000000000))
          (orderedInterval (120973411321 / 1000000000000) (120973411322 / 1000000000000),
          orderedInterval (43811120312 / 1000000000000) (43811120313 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (166597223415623 / 3200000000000))
          (orderedInterval (58966738015 / 1000000000000) (58966749690 / 1000000000000),
          orderedInterval (-94114977950 / 1000000000000) (-94114966275 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState030, besselGridState033, besselGridState034, besselGridState035,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate140_stateChecks8 :
    compactCertificate140.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (70443774594501 / 3200000000000))
          (orderedInterval (-122242582014 / 1000000000000) (-122242582013 / 1000000000000),
          orderedInterval (-115444120002 / 1000000000000) (-115444120001 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (286350032805221 / 3200000000000))
          (orderedInterval (62683414894 / 1000000000000) (62683522844 / 1000000000000),
          orderedInterval (-56786818790 / 1000000000000) (-56786710840 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (191268551289739 / 3200000000000))
          (orderedInterval (-78510557145 / 1000000000000) (-78510557144 / 1000000000000),
          orderedInterval (-66327909133 / 1000000000000) (-66327909132 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState007,
        besselGridState008, besselGridState009, besselGridState011, besselGridState012,
        besselGridState013, besselGridState015, besselGridState016, besselGridState017,
        besselGridState018, besselGridState019, besselGridState020, besselGridState022,
        besselGridState023, besselGridState024, besselGridState027, besselGridState028,
        besselGridState030, besselGridState033, besselGridState034, besselGridState035,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate140_states : ∀ j,
    BesselStateValid (compactCertificate140.point j) (compactCertificate140.state j) :=
  compactCertificate140.statesValid_of_checks3 compactCertificate140_stateChecks0
    compactCertificate140_stateChecks1 compactCertificate140_stateChecks2
    compactCertificate140_stateChecks3 compactCertificate140_stateChecks4
    compactCertificate140_stateChecks5 compactCertificate140_stateChecks6
    compactCertificate140_stateChecks7 compactCertificate140_stateChecks8

theorem compactCertificate140_chunkChecks0_0 :
    compactCertificate140.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (385 / 8) 0
            (IntervalRat.scale (385 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-112410011782 / 1000000000000) (-112410011339 / 1000000000000), orderedInterval
            (25494760985 / 1000000000000) (25494761429 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (113435702988377
            / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-133304833333 / 1000000000000) (-133304833240 / 1000000000000),
            orderedInterval (15554652127 / 1000000000000) (15554652221 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (36682775662841
            / 640000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (105368035930 / 1000000000000) (105368035948 / 1000000000000),
            orderedInterval (1126370433 / 1000000000000) (1126370450 / 1000000000000))))
            (orderedInterval (-39614419503 / 1000000000000) (-39614419321 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (33100255219339
            / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-246109948069 / 1000000000000) (-246109947953 / 1000000000000),
            orderedInterval (41986031209 / 1000000000000) (41986031325 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (88911941455183
            / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-43505391686 / 1000000000000) (-43505391685 / 1000000000000),
            orderedInterval (-144209569475 / 1000000000000) (-144209569474 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (241413216886611
            / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (67609809778 / 1000000000000) (67609809779 / 1000000000000),
            orderedInterval (61740928988 / 1000000000000) (61740928989 / 1000000000000))))
            (orderedInterval (-3724696476 / 1000000000000) (-3724696468 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (177823882910443
            / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-20797401782 / 1000000000000) (-20797401616 / 1000000000000),
            orderedInterval (105182738595 / 1000000000000) (105182738761 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (304704254278039
            / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (80361900655 / 1000000000000) (80361901072 / 1000000000000),
            orderedInterval (-15510087403 / 1000000000000) (-15510086987 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (224443774594501
            / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (92618844334 / 1000000000000) (92618845009 / 1000000000000),
            orderedInterval (-22979061062 / 1000000000000) (-22979060387 / 1000000000000))))
            (orderedInterval (-240267828 / 1000000000000) (-240267795 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate140_chunkChecks0_1 :
    compactCertificate140.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (344354468534923
            / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (76910894506 / 1000000000000) (76910894547 / 1000000000000),
            orderedInterval (-1131221842 / 1000000000000) (-1131221802 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (198813145105267 / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (8154024657 / 1000000000000) (8154024659 /
            1000000000000), orderedInterval (100833156117 / 1000000000000) (100833156119 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (352797414826703 / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-66936936389 / 1000000000000) (-66936936388 /
            1000000000000), orderedInterval (-35665659377 / 1000000000000) (-35665659376 /
            1000000000000)))) (orderedInterval (-22577471121 / 1000000000000) (-22577471094 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (329629108608107 / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-9467525830 / 1000000000000) (-9467525829 /
            1000000000000), orderedInterval (-77996760994 / 1000000000000) (-77996760992 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (235238885674331 / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-83034288790 / 1000000000000) (-83034279798 /
            1000000000000), orderedInterval (42579621489 / 1000000000000) (42579630482 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (266735824365549 / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (55233375712 / 1000000000000) (55233407818 /
            1000000000000), orderedInterval (-68056914783 / 1000000000000) (-68056882678 /
            1000000000000)))) (orderedInterval (-7960555128 / 1000000000000) (-7960554108 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (222376521748381 / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (87795498780 / 1000000000000) (87795498781 /
            1000000000000), orderedInterval (37483332343 / 1000000000000) (37483332344 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (196476400968001 / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-61591670274 / 1000000000000) (-61591644513 /
            1000000000000), orderedInterval (81588821197 / 1000000000000) (81588846958 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (56946519036099
            / 640000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (82404721297 / 1000000000000) (82404721974 / 1000000000000),
            orderedInterval (-19544051931 / 1000000000000) (-19544051254 / 1000000000000))))
            (orderedInterval (6648404955 / 1000000000000) (6648406452 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate140_chunkChecks0_2 :
    compactCertificate140.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (157517068584953 / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-29074847030 / 1000000000000) (-29074846635 /
            1000000000000), orderedInterval (110242234727 / 1000000000000) (110242235123 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (133528963493233 / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-122911566257 / 1000000000000) (-122911566165 /
            1000000000000), orderedInterval (13644820685 / 1000000000000) (13644820777 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (83556225405499
            / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (153367223844 / 1000000000000) (153367224132 / 1000000000000),
            orderedInterval (-32181847985 / 1000000000000) (-32181847698 / 1000000000000))))
            (orderedInterval (16598548994 / 1000000000000) (16598549085 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (44936815918533
            / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (165225243257 / 1000000000000) (165225297042 / 1000000000000),
            orderedInterval (-140148343730 / 1000000000000) (-140148289946 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (122012196674599 / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (120973411321 / 1000000000000) (120973411322 /
            1000000000000), orderedInterval (43811120312 / 1000000000000) (43811120313 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (166597223415623 / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (58966738015 / 1000000000000) (58966749690 /
            1000000000000), orderedInterval (-94114977950 / 1000000000000) (-94114966275 /
            1000000000000)))) (orderedInterval (-10314556597 / 1000000000000) (-10314554702 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (70443774594501
            / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-122242582014 / 1000000000000) (-122242582013 / 1000000000000),
            orderedInterval (-115444120002 / 1000000000000) (-115444120001 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (286350032805221 / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (62683414894 / 1000000000000) (62683522844 /
            1000000000000), orderedInterval (-56786818790 / 1000000000000) (-56786710840 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (191268551289739 / 3200000000000) 0 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-78510557145 / 1000000000000) (-78510557144 /
            1000000000000), orderedInterval (-66327909133 / 1000000000000) (-66327909132 /
            1000000000000)))) (orderedInterval (8891194635 / 1000000000000) (8891203436 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate140_chunkChecks0 :
    compactCertificate140.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate140.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate140_chunkChecks0_0
    compactCertificate140_chunkChecks0_1 compactCertificate140_chunkChecks0_2

theorem compactCertificate140_chunkChecks1_0 :
    compactCertificate140.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (385 / 8) 1
            (IntervalRat.scale (385 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-112410011782 / 1000000000000) (-112410011339 / 1000000000000), orderedInterval
            (25494760985 / 1000000000000) (25494761429 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (113435702988377
            / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-133304833333 / 1000000000000) (-133304833240 / 1000000000000),
            orderedInterval (15554652127 / 1000000000000) (15554652221 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (36682775662841
            / 640000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (105368035930 / 1000000000000) (105368035948 / 1000000000000),
            orderedInterval (1126370433 / 1000000000000) (1126370450 / 1000000000000))))
            (orderedInterval (10290713421 / 1000000000000) (10290713604 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (33100255219339
            / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-246109948069 / 1000000000000) (-246109947953 / 1000000000000),
            orderedInterval (41986031209 / 1000000000000) (41986031325 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (88911941455183
            / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-43505391686 / 1000000000000) (-43505391685 / 1000000000000),
            orderedInterval (-144209569475 / 1000000000000) (-144209569474 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (241413216886611
            / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (67609809778 / 1000000000000) (67609809779 / 1000000000000),
            orderedInterval (61740928988 / 1000000000000) (61740928989 / 1000000000000))))
            (orderedInterval (-10018351887 / 1000000000000) (-10018351879 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (177823882910443
            / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-20797401782 / 1000000000000) (-20797401616 / 1000000000000),
            orderedInterval (105182738595 / 1000000000000) (105182738761 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (304704254278039
            / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (80361900655 / 1000000000000) (80361901072 / 1000000000000),
            orderedInterval (-15510087403 / 1000000000000) (-15510086987 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (224443774594501
            / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (92618844334 / 1000000000000) (92618845009 / 1000000000000),
            orderedInterval (-22979061062 / 1000000000000) (-22979060387 / 1000000000000))))
            (orderedInterval (137153577 / 1000000000000) (137153631 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate140_chunkChecks1_1 :
    compactCertificate140.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (344354468534923
            / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (76910894506 / 1000000000000) (76910894547 / 1000000000000),
            orderedInterval (-1131221842 / 1000000000000) (-1131221802 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (198813145105267 / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (8154024657 / 1000000000000) (8154024659 /
            1000000000000), orderedInterval (100833156117 / 1000000000000) (100833156119 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (352797414826703 / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-66936936389 / 1000000000000) (-66936936388 /
            1000000000000), orderedInterval (-35665659377 / 1000000000000) (-35665659376 /
            1000000000000)))) (orderedInterval (-1520656336 / 1000000000000) (-1520656279 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (329629108608107 / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-9467525830 / 1000000000000) (-9467525829 /
            1000000000000), orderedInterval (-77996760994 / 1000000000000) (-77996760992 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (235238885674331 / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-83034288790 / 1000000000000) (-83034279798 /
            1000000000000), orderedInterval (42579621489 / 1000000000000) (42579630482 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (266735824365549 / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (55233375712 / 1000000000000) (55233407818 /
            1000000000000), orderedInterval (-68056914783 / 1000000000000) (-68056882678 /
            1000000000000)))) (orderedInterval (9760963891 / 1000000000000) (9760965482 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (222376521748381 / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (87795498780 / 1000000000000) (87795498781 /
            1000000000000), orderedInterval (37483332343 / 1000000000000) (37483332344 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (196476400968001 / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-61591670274 / 1000000000000) (-61591644513 /
            1000000000000), orderedInterval (81588821197 / 1000000000000) (81588846958 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (56946519036099
            / 640000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (82404721297 / 1000000000000) (82404721974 / 1000000000000),
            orderedInterval (-19544051931 / 1000000000000) (-19544051254 / 1000000000000))))
            (orderedInterval (-6257057293 / 1000000000000) (-6257055372 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate140_chunkChecks1_2 :
    compactCertificate140.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (157517068584953 / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-29074847030 / 1000000000000) (-29074846635 /
            1000000000000), orderedInterval (110242234727 / 1000000000000) (110242235123 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (133528963493233 / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-122911566257 / 1000000000000) (-122911566165 /
            1000000000000), orderedInterval (13644820685 / 1000000000000) (13644820777 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (83556225405499
            / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (153367223844 / 1000000000000) (153367224132 / 1000000000000),
            orderedInterval (-32181847985 / 1000000000000) (-32181847698 / 1000000000000))))
            (orderedInterval (-19267548604 / 1000000000000) (-19267548517 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (44936815918533
            / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (165225243257 / 1000000000000) (165225297042 / 1000000000000),
            orderedInterval (-140148343730 / 1000000000000) (-140148289946 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (122012196674599 / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (120973411321 / 1000000000000) (120973411322 /
            1000000000000), orderedInterval (43811120312 / 1000000000000) (43811120313 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (166597223415623 / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (58966738015 / 1000000000000) (58966749690 /
            1000000000000), orderedInterval (-94114977950 / 1000000000000) (-94114966275 /
            1000000000000)))) (orderedInterval (7770524369 / 1000000000000) (7770525633 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (70443774594501
            / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-122242582014 / 1000000000000) (-122242582013 / 1000000000000),
            orderedInterval (-115444120002 / 1000000000000) (-115444120001 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (286350032805221 / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (62683414894 / 1000000000000) (62683522844 /
            1000000000000), orderedInterval (-56786818790 / 1000000000000) (-56786710840 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (191268551289739 / 3200000000000) 1 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-78510557145 / 1000000000000) (-78510557144 /
            1000000000000), orderedInterval (-66327909133 / 1000000000000) (-66327909132 /
            1000000000000)))) (orderedInterval (23733462398 / 1000000000000) (23733478757 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate140_chunkChecks1 :
    compactCertificate140.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate140.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate140_chunkChecks1_0
    compactCertificate140_chunkChecks1_1 compactCertificate140_chunkChecks1_2

theorem compactCertificate140_chunkChecks2_0 :
    compactCertificate140.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (385 / 8) 2
            (IntervalRat.scale (385 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-112410011782 / 1000000000000) (-112410011339 / 1000000000000), orderedInterval
            (25494760985 / 1000000000000) (25494761429 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (113435702988377
            / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-133304833333 / 1000000000000) (-133304833240 / 1000000000000),
            orderedInterval (15554652127 / 1000000000000) (15554652221 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (36682775662841
            / 640000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (105368035930 / 1000000000000) (105368035948 / 1000000000000),
            orderedInterval (1126370433 / 1000000000000) (1126370450 / 1000000000000))))
            (orderedInterval (36244891564 / 1000000000000) (36244891750 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (33100255219339
            / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-246109948069 / 1000000000000) (-246109947953 / 1000000000000),
            orderedInterval (41986031209 / 1000000000000) (41986031325 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (88911941455183
            / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-43505391686 / 1000000000000) (-43505391685 / 1000000000000),
            orderedInterval (-144209569475 / 1000000000000) (-144209569474 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (241413216886611
            / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (67609809778 / 1000000000000) (67609809779 / 1000000000000),
            orderedInterval (61740928988 / 1000000000000) (61740928989 / 1000000000000))))
            (orderedInterval (12425578134 / 1000000000000) (12425578144 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (177823882910443
            / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-20797401782 / 1000000000000) (-20797401616 / 1000000000000),
            orderedInterval (105182738595 / 1000000000000) (105182738761 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (304704254278039
            / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (80361900655 / 1000000000000) (80361901072 / 1000000000000),
            orderedInterval (-15510087403 / 1000000000000) (-15510086987 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (224443774594501
            / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (92618844334 / 1000000000000) (92618845009 / 1000000000000),
            orderedInterval (-22979061062 / 1000000000000) (-22979060387 / 1000000000000))))
            (orderedInterval (4946228028 / 1000000000000) (4946228124 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate140_chunkChecks2_1 :
    compactCertificate140.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (344354468534923
            / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (76910894506 / 1000000000000) (76910894547 / 1000000000000),
            orderedInterval (-1131221842 / 1000000000000) (-1131221802 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (198813145105267 / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (8154024657 / 1000000000000) (8154024659 /
            1000000000000), orderedInterval (100833156117 / 1000000000000) (100833156119 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (352797414826703 / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-66936936389 / 1000000000000) (-66936936388 /
            1000000000000), orderedInterval (-35665659377 / 1000000000000) (-35665659376 /
            1000000000000)))) (orderedInterval (117294397587 / 1000000000000) (117294397711 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (329629108608107 / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-9467525830 / 1000000000000) (-9467525829 /
            1000000000000), orderedInterval (-77996760994 / 1000000000000) (-77996760992 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (235238885674331 / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-83034288790 / 1000000000000) (-83034279798 /
            1000000000000), orderedInterval (42579621489 / 1000000000000) (42579630482 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (266735824365549 / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (55233375712 / 1000000000000) (55233407818 /
            1000000000000), orderedInterval (-68056914783 / 1000000000000) (-68056882678 /
            1000000000000)))) (orderedInterval (18173886942 / 1000000000000) (18173889463 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (222376521748381 / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (87795498780 / 1000000000000) (87795498781 /
            1000000000000), orderedInterval (37483332343 / 1000000000000) (37483332344 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (196476400968001 / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-61591670274 / 1000000000000) (-61591644513 /
            1000000000000), orderedInterval (81588821197 / 1000000000000) (81588846958 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (56946519036099
            / 640000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (82404721297 / 1000000000000) (82404721974 / 1000000000000),
            orderedInterval (-19544051931 / 1000000000000) (-19544051254 / 1000000000000))))
            (orderedInterval (-14933774587 / 1000000000000) (-14933772077 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate140_chunkChecks2_2 :
    compactCertificate140.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (157517068584953 / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-29074847030 / 1000000000000) (-29074846635 /
            1000000000000), orderedInterval (110242234727 / 1000000000000) (110242235123 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (133528963493233 / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-122911566257 / 1000000000000) (-122911566165 /
            1000000000000), orderedInterval (13644820685 / 1000000000000) (13644820777 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (83556225405499
            / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (153367223844 / 1000000000000) (153367224132 / 1000000000000),
            orderedInterval (-32181847985 / 1000000000000) (-32181847698 / 1000000000000))))
            (orderedInterval (-11163290944 / 1000000000000) (-11163290858 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (44936815918533
            / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (165225243257 / 1000000000000) (165225297042 / 1000000000000),
            orderedInterval (-140148343730 / 1000000000000) (-140148289946 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (122012196674599 / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (120973411321 / 1000000000000) (120973411322 /
            1000000000000), orderedInterval (43811120312 / 1000000000000) (43811120313 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (166597223415623 / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (58966738015 / 1000000000000) (58966749690 /
            1000000000000), orderedInterval (-94114977950 / 1000000000000) (-94114966275 /
            1000000000000)))) (orderedInterval (7109800775 / 1000000000000) (7109801939 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (70443774594501
            / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-122242582014 / 1000000000000) (-122242582013 / 1000000000000),
            orderedInterval (-115444120002 / 1000000000000) (-115444120001 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (286350032805221 / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (62683414894 / 1000000000000) (62683522844 /
            1000000000000), orderedInterval (-56786818790 / 1000000000000) (-56786710840 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (191268551289739 / 3200000000000) 2 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-78510557145 / 1000000000000) (-78510557144 /
            1000000000000), orderedInterval (-66327909133 / 1000000000000) (-66327909132 /
            1000000000000)))) (orderedInterval (-5420427604 / 1000000000000) (-5420396854 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate140_chunkChecks2 :
    compactCertificate140.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate140.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate140_chunkChecks2_0
    compactCertificate140_chunkChecks2_1 compactCertificate140_chunkChecks2_2

theorem compactCertificate140_chunkChecks3_0 :
    compactCertificate140.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (385 / 8) 3
            (IntervalRat.scale (385 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-112410011782 / 1000000000000) (-112410011339 / 1000000000000), orderedInterval
            (25494760985 / 1000000000000) (25494761429 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (113435702988377
            / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-133304833333 / 1000000000000) (-133304833240 / 1000000000000),
            orderedInterval (15554652127 / 1000000000000) (15554652221 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (36682775662841
            / 640000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (105368035930 / 1000000000000) (105368035948 / 1000000000000),
            orderedInterval (1126370433 / 1000000000000) (1126370450 / 1000000000000))))
            (orderedInterval (-11023518448 / 1000000000000) (-11023518261 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (33100255219339
            / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-246109948069 / 1000000000000) (-246109947953 / 1000000000000),
            orderedInterval (41986031209 / 1000000000000) (41986031325 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (88911941455183
            / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-43505391686 / 1000000000000) (-43505391685 / 1000000000000),
            orderedInterval (-144209569475 / 1000000000000) (-144209569474 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (241413216886611
            / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (67609809778 / 1000000000000) (67609809779 / 1000000000000),
            orderedInterval (61740928988 / 1000000000000) (61740928989 / 1000000000000))))
            (orderedInterval (17663638947 / 1000000000000) (17663638962 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (177823882910443
            / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-20797401782 / 1000000000000) (-20797401616 / 1000000000000),
            orderedInterval (105182738595 / 1000000000000) (105182738761 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (304704254278039
            / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (80361900655 / 1000000000000) (80361901072 / 1000000000000),
            orderedInterval (-15510087403 / 1000000000000) (-15510086987 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (224443774594501
            / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (92618844334 / 1000000000000) (92618845009 / 1000000000000),
            orderedInterval (-22979061062 / 1000000000000) (-22979060387 / 1000000000000))))
            (orderedInterval (-2089087861 / 1000000000000) (-2089087693 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate140_chunkChecks3_1 :
    compactCertificate140.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (344354468534923
            / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (76910894506 / 1000000000000) (76910894547 / 1000000000000),
            orderedInterval (-1131221842 / 1000000000000) (-1131221802 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (198813145105267 / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (8154024657 / 1000000000000) (8154024659 /
            1000000000000), orderedInterval (100833156117 / 1000000000000) (100833156119 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (352797414826703 / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-66936936389 / 1000000000000) (-66936936388 /
            1000000000000), orderedInterval (-35665659377 / 1000000000000) (-35665659376 /
            1000000000000)))) (orderedInterval (40197706239 / 1000000000000) (40197706508 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (329629108608107 / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-9467525830 / 1000000000000) (-9467525829 /
            1000000000000), orderedInterval (-77996760994 / 1000000000000) (-77996760992 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (235238885674331 / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-83034288790 / 1000000000000) (-83034279798 /
            1000000000000), orderedInterval (42579621489 / 1000000000000) (42579630482 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (266735824365549 / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (55233375712 / 1000000000000) (55233407818 /
            1000000000000), orderedInterval (-68056914783 / 1000000000000) (-68056882678 /
            1000000000000)))) (orderedInterval (-30322573109 / 1000000000000) (-30322569156 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (222376521748381 / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (87795498780 / 1000000000000) (87795498781 /
            1000000000000), orderedInterval (37483332343 / 1000000000000) (37483332344 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (196476400968001 / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-61591670274 / 1000000000000) (-61591644513 /
            1000000000000), orderedInterval (81588821197 / 1000000000000) (81588846958 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (56946519036099
            / 640000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (82404721297 / 1000000000000) (82404721974 / 1000000000000),
            orderedInterval (-19544051931 / 1000000000000) (-19544051254 / 1000000000000))))
            (orderedInterval (11863251521 / 1000000000000) (11863254757 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate140_chunkChecks3_2 :
    compactCertificate140.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (157517068584953 / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-29074847030 / 1000000000000) (-29074846635 /
            1000000000000), orderedInterval (110242234727 / 1000000000000) (110242235123 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (133528963493233 / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-122911566257 / 1000000000000) (-122911566165 /
            1000000000000), orderedInterval (13644820685 / 1000000000000) (13644820777 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (83556225405499
            / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (153367223844 / 1000000000000) (153367224132 / 1000000000000),
            orderedInterval (-32181847985 / 1000000000000) (-32181847698 / 1000000000000))))
            (orderedInterval (19756815083 / 1000000000000) (19756815168 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (44936815918533
            / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (165225243257 / 1000000000000) (165225297042 / 1000000000000),
            orderedInterval (-140148343730 / 1000000000000) (-140148289946 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (122012196674599 / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (120973411321 / 1000000000000) (120973411322 /
            1000000000000), orderedInterval (43811120312 / 1000000000000) (43811120313 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (166597223415623 / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (58966738015 / 1000000000000) (58966749690 /
            1000000000000), orderedInterval (-94114977950 / 1000000000000) (-94114966275 /
            1000000000000)))) (orderedInterval (-8846002786 / 1000000000000) (-8846001600 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (70443774594501
            / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-122242582014 / 1000000000000) (-122242582013 / 1000000000000),
            orderedInterval (-115444120002 / 1000000000000) (-115444120001 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (286350032805221 / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (62683414894 / 1000000000000) (62683522844 /
            1000000000000), orderedInterval (-56786818790 / 1000000000000) (-56786710840 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (191268551289739 / 3200000000000) 3 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-78510557145 / 1000000000000) (-78510557144 /
            1000000000000), orderedInterval (-66327909133 / 1000000000000) (-66327909132 /
            1000000000000)))) (orderedInterval (-53370823583 / 1000000000000) (-53370766430 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate140_chunkChecks3 :
    compactCertificate140.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate140.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate140_chunkChecks3_0
    compactCertificate140_chunkChecks3_1 compactCertificate140_chunkChecks3_2

theorem compactCertificate140_chunkChecks4_0 :
    compactCertificate140.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (385 / 8) 4
            (IntervalRat.scale (385 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-112410011782 / 1000000000000) (-112410011339 / 1000000000000), orderedInterval
            (25494760985 / 1000000000000) (25494761429 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (113435702988377
            / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-133304833333 / 1000000000000) (-133304833240 / 1000000000000),
            orderedInterval (15554652127 / 1000000000000) (15554652221 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (36682775662841
            / 640000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (105368035930 / 1000000000000) (105368035948 / 1000000000000),
            orderedInterval (1126370433 / 1000000000000) (1126370450 / 1000000000000))))
            (orderedInterval (-32006440897 / 1000000000000) (-32006440705 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (33100255219339
            / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-246109948069 / 1000000000000) (-246109947953 / 1000000000000),
            orderedInterval (41986031209 / 1000000000000) (41986031325 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (88911941455183
            / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-43505391686 / 1000000000000) (-43505391685 / 1000000000000),
            orderedInterval (-144209569475 / 1000000000000) (-144209569474 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (241413216886611
            / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (67609809778 / 1000000000000) (67609809779 / 1000000000000),
            orderedInterval (61740928988 / 1000000000000) (61740928989 / 1000000000000))))
            (orderedInterval (-29924755596 / 1000000000000) (-29924755573 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (177823882910443
            / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-20797401782 / 1000000000000) (-20797401616 / 1000000000000),
            orderedInterval (105182738595 / 1000000000000) (105182738761 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (304704254278039
            / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (80361900655 / 1000000000000) (80361901072 / 1000000000000),
            orderedInterval (-15510087403 / 1000000000000) (-15510086987 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (224443774594501
            / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (92618844334 / 1000000000000) (92618845009 / 1000000000000),
            orderedInterval (-22979061062 / 1000000000000) (-22979060387 / 1000000000000))))
            (orderedInterval (-27800320069 / 1000000000000) (-27800319763 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate140_chunkChecks4_1 :
    compactCertificate140.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (344354468534923
            / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (76910894506 / 1000000000000) (76910894547 / 1000000000000),
            orderedInterval (-1131221842 / 1000000000000) (-1131221802 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (198813145105267 / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (8154024657 / 1000000000000) (8154024659 /
            1000000000000), orderedInterval (100833156117 / 1000000000000) (100833156119 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (352797414826703 / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-66936936389 / 1000000000000) (-66936936388 /
            1000000000000), orderedInterval (-35665659377 / 1000000000000) (-35665659376 /
            1000000000000)))) (orderedInterval (-603684504881 / 1000000000000) (-603684504277 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (329629108608107 / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-9467525830 / 1000000000000) (-9467525829 /
            1000000000000), orderedInterval (-77996760994 / 1000000000000) (-77996760992 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (235238885674331 / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-83034288790 / 1000000000000) (-83034279798 /
            1000000000000), orderedInterval (42579621489 / 1000000000000) (42579630482 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (266735824365549 / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (55233375712 / 1000000000000) (55233407818 /
            1000000000000), orderedInterval (-68056914783 / 1000000000000) (-68056882678 /
            1000000000000)))) (orderedInterval (-40409632261 / 1000000000000) (-40409625964 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (222376521748381 / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (87795498780 / 1000000000000) (87795498781 /
            1000000000000), orderedInterval (37483332343 / 1000000000000) (37483332344 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (196476400968001 / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-61591670274 / 1000000000000) (-61591644513 /
            1000000000000), orderedInterval (81588821197 / 1000000000000) (81588846958 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (56946519036099
            / 640000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (82404721297 / 1000000000000) (82404721974 / 1000000000000),
            orderedInterval (-19544051931 / 1000000000000) (-19544051254 / 1000000000000))))
            (orderedInterval (37903239938 / 1000000000000) (37903244200 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate140_chunkChecks4_2 :
    compactCertificate140.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (157517068584953 / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-29074847030 / 1000000000000) (-29074846635 /
            1000000000000), orderedInterval (110242234727 / 1000000000000) (110242235123 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (133528963493233 / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-122911566257 / 1000000000000) (-122911566165 /
            1000000000000), orderedInterval (13644820685 / 1000000000000) (13644820777 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (83556225405499
            / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (153367223844 / 1000000000000) (153367224132 / 1000000000000),
            orderedInterval (-32181847985 / 1000000000000) (-32181847698 / 1000000000000))))
            (orderedInterval (8627422819 / 1000000000000) (8627422906 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (44936815918533
            / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (165225243257 / 1000000000000) (165225297042 / 1000000000000),
            orderedInterval (-140148343730 / 1000000000000) (-140148289946 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (122012196674599 / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (120973411321 / 1000000000000) (120973411322 /
            1000000000000), orderedInterval (43811120312 / 1000000000000) (43811120313 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (166597223415623 / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (58966738015 / 1000000000000) (58966749690 /
            1000000000000), orderedInterval (-94114977950 / 1000000000000) (-94114966275 /
            1000000000000)))) (orderedInterval (-6922253794 / 1000000000000) (-6922252508 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (70443774594501
            / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-122242582014 / 1000000000000) (-122242582013 / 1000000000000),
            orderedInterval (-115444120002 / 1000000000000) (-115444120001 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (286350032805221 / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (62683414894 / 1000000000000) (62683522844 /
            1000000000000), orderedInterval (-56786818790 / 1000000000000) (-56786710840 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (191268551289739 / 3200000000000) 4 (IntervalRat.scale (385 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-78510557145 / 1000000000000) (-78510557144 /
            1000000000000), orderedInterval (-66327909133 / 1000000000000) (-66327909132 /
            1000000000000)))) (orderedInterval (-23759614296 / 1000000000000) (-23759506877 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate140_chunkChecks4 :
    compactCertificate140.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate140.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate140_chunkChecks4_0
    compactCertificate140_chunkChecks4_1 compactCertificate140_chunkChecks4_2

theorem compactCertificate140_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate140.chunkCheck r b = true :=
  compactCertificate140.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate140_chunkChecks0
    · exact compactCertificate140_chunkChecks1
    · exact compactCertificate140_chunkChecks2
    · exact compactCertificate140_chunkChecks3
    · exact compactCertificate140_chunkChecks4)

theorem compactCertificate140_coefficient0 :
    compactCertificate140.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate140, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate140_coefficient1 :
    compactCertificate140.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate140, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate140_coefficient2 :
    compactCertificate140.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate140, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate140_coefficient3 :
    compactCertificate140.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate140, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate140_coefficient4 :
    compactCertificate140.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate140, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate140_coefficients : ∀ r : Fin 5,
    compactCertificate140.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate140_coefficient0
  · exact compactCertificate140_coefficient1
  · exact compactCertificate140_coefficient2
  · exact compactCertificate140_coefficient3
  · exact compactCertificate140_coefficient4

theorem compactCertificate140_lower : (1 : ℚ) ≤ compactCertificate140.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate140, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate140_proves {t : ℝ} (ht : t ∈ compactCertificate140.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate140.proves compactCertificate140_states compactCertificate140_chunks
    compactCertificate140_coefficients compactCertificate140_lower ht

end Erdos232
