/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate037 : CompactCertificate where
  left := 19 / 2
  right := 39 / 4
  center := 77 / 8
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
    | 8 => 4
    | 9 => 7
    | 10 => 4
    | 11 => 7
    | 12 => 7
    | 13 => 5
    | 14 => 5
    | 15 => 4
    | 16 => 4
    | 17 => 6
    | 18 => 3
    | 19 => 3
    | 20 => 2
    | 21 => 1
    | 22 => 2
    | 23 => 3
    | 24 => 1
    | 25 => 6
    | _ => 4
  point := fun i =>
    match i.val with
    | 0 => 77 / 8
    | 1 => 113435702988377 / 16000000000000
    | 2 => 36682775662841 / 3200000000000
    | 3 => 33100255219339 / 16000000000000
    | 4 => 88911941455183 / 16000000000000
    | 5 => 241413216886611 / 16000000000000
    | 6 => 177823882910443 / 16000000000000
    | 7 => 304704254278039 / 16000000000000
    | 8 => 224443774594501 / 16000000000000
    | 9 => 344354468534923 / 16000000000000
    | 10 => 198813145105267 / 16000000000000
    | 11 => 352797414826703 / 16000000000000
    | 12 => 329629108608107 / 16000000000000
    | 13 => 235238885674331 / 16000000000000
    | 14 => 266735824365549 / 16000000000000
    | 15 => 222376521748381 / 16000000000000
    | 16 => 196476400968001 / 16000000000000
    | 17 => 56946519036099 / 3200000000000
    | 18 => 157517068584953 / 16000000000000
    | 19 => 133528963493233 / 16000000000000
    | 20 => 83556225405499 / 16000000000000
    | 21 => 44936815918533 / 16000000000000
    | 22 => 122012196674599 / 16000000000000
    | 23 => 166597223415623 / 16000000000000
    | 24 => 70443774594501 / 16000000000000
    | 25 => 286350032805221 / 16000000000000
    | _ => 191268551289739 / 16000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-212396695974 / 1000000000000) (-212396695973 / 1000000000000),
        orderedInterval (-133901746477 / 1000000000000) (-133901746476 / 1000000000000))
    | 1 => (orderedInterval (299294076927 / 1000000000000) (299294076949 / 1000000000000),
        orderedInterval (-22115380297 / 1000000000000) (-22115380276 / 1000000000000))
    | 2 => (orderedInterval (-75986094455 / 1000000000000) (-75986093388 / 1000000000000),
        orderedInterval (226473141709 / 1000000000000) (226473142775 / 1000000000000))
    | 3 => (orderedInterval (184405792929 / 1000000000000) (184405793716 / 1000000000000),
        orderedInterval (-571349954613 / 1000000000000) (-571349953826 / 1000000000000))
    | 4 => (orderedInterval (12517309912 / 1000000000000) (12517309917 / 1000000000000),
        orderedInterval (337773408551 / 1000000000000) (337773408557 / 1000000000000))
    | 5 => (orderedInterval (-32208555951 / 1000000000000) (-32208555950 / 1000000000000),
        orderedInterval (-201855871310 / 1000000000000) (-201855871309 / 1000000000000))
    | 6 => (orderedInterval (-150077941494 / 1000000000000) (-150077902681 / 1000000000000),
        orderedInterval (193204888260 / 1000000000000) (193204927073 / 1000000000000))
    | 7 => (orderedInterval (151133193817 / 1000000000000) (151133193818 / 1000000000000),
        orderedInterval (98910422103 / 1000000000000) (98910422104 / 1000000000000))
    | 8 => (orderedInterval (167312548972 / 1000000000000) (167312596089 / 1000000000000),
        orderedInterval (-137799811921 / 1000000000000) (-137799764804 / 1000000000000))
    | 9 => (orderedInterval (-52557897389 / 1000000000000) (-52557897388 / 1000000000000),
        orderedInterval (-162559607685 / 1000000000000) (-162559607684 / 1000000000000))
    | 10 => (orderedInterval (134178718663 / 1000000000000) (134178718664 / 1000000000000),
        orderedInterval (176932941284 / 1000000000000) (176932941285 / 1000000000000))
    | 11 => (orderedInterval (-126332715631 / 1000000000000) (-126332715630 / 1000000000000),
        orderedInterval (-110763861368 / 1000000000000) (-110763861367 / 1000000000000))
    | 12 => (orderedInterval (100686716068 / 1000000000000) (100686736853 / 1000000000000),
        orderedInterval (-146547884779 / 1000000000000) (-146547863994 / 1000000000000))
    | 13 => (orderedInterval (47145343539 / 1000000000000) (47145343851 / 1000000000000),
        orderedInterval (-204332678878 / 1000000000000) (-204332678566 / 1000000000000))
    | 14 => (orderedInterval (-192550902803 / 1000000000000) (-192550902583 / 1000000000000),
        orderedInterval (38865798171 / 1000000000000) (38865798391 / 1000000000000))
    | 15 => (orderedInterval (183750646827 / 1000000000000) (183750661049 / 1000000000000),
        orderedInterval (-116267675819 / 1000000000000) (-116267661597 / 1000000000000))
    | 16 => (orderedInterval (106843438734 / 1000000000000) (106843438735 / 1000000000000),
        orderedInterval (196781596189 / 1000000000000) (196781596190 / 1000000000000))
    | 17 => (orderedInterval (-51419823842 / 1000000000000) (-51419823277 / 1000000000000),
        orderedInterval (183491930159 / 1000000000000) (183491930724 / 1000000000000))
    | 18 => (orderedInterval (-236193072533 / 1000000000000) (-236193072532 / 1000000000000),
        orderedInterval (-81941820869 / 1000000000000) (-81941820868 / 1000000000000))
    | 19 => (orderedInterval (83836801764 / 1000000000000) (83836802582 / 1000000000000),
        orderedInterval (-268374434584 / 1000000000000) (-268374433767 / 1000000000000))
    | 20 => (orderedInterval (-102638540306 / 1000000000000) (-102638539639 / 1000000000000),
        orderedInterval (344125000900 / 1000000000000) (344125001567 / 1000000000000))
    | 21 => (orderedInterval (-188527315729 / 1000000000000) (-188527315728 / 1000000000000),
        orderedInterval (-406867071708 / 1000000000000) (-406867071707 / 1000000000000))
    | 22 => (orderedInterval (247424108804 / 1000000000000) (247424124058 / 1000000000000),
        orderedInterval (-165093361411 / 1000000000000) (-165093346158 / 1000000000000))
    | 23 => (orderedInterval (-242669908462 / 1000000000000) (-242669908170 / 1000000000000),
        orderedInterval (58400941589 / 1000000000000) (58400941881 / 1000000000000))
    | 24 => (orderedInterval (-341700909738 / 1000000000000) (-341700903072 / 1000000000000),
        orderedInterval (203584844604 / 1000000000000) (203584851270 / 1000000000000))
    | 25 => (orderedInterval (-32692609953 / 1000000000000) (-32692609802 / 1000000000000),
        orderedInterval (186696763151 / 1000000000000) (186696763302 / 1000000000000))
    | _ => (orderedInterval (37408474042 / 1000000000000) (37408474043 / 1000000000000),
        orderedInterval (226251114517 / 1000000000000) (226251114518 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-85856725394 / 1000000000000) (-85856725329 / 1000000000000)
      | 1 => orderedInterval (746051401 / 1000000000000) (746051411 / 1000000000000)
      | 2 => orderedInterval (-617938181 / 1000000000000) (-617937041 / 1000000000000)
      | 3 => orderedInterval (1321502796 / 1000000000000) (1321502802 / 1000000000000)
      | 4 => orderedInterval (3614910959 / 1000000000000) (3614911367 / 1000000000000)
      | 5 => orderedInterval (-5308953726 / 1000000000000) (-5308953545 / 1000000000000)
      | 6 => orderedInterval (29678902317 / 1000000000000) (29678902388 / 1000000000000)
      | 7 => orderedInterval (16465849529 / 1000000000000) (16465849899 / 1000000000000)
      | _ => orderedInterval (-6417470696 / 1000000000000) (-6417470640 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-37397732091 / 1000000000000) (-37397732015 / 1000000000000)
      | 1 => orderedInterval (30947728391 / 1000000000000) (30947728396 / 1000000000000)
      | 2 => orderedInterval (-10890038206 / 1000000000000) (-10890036545 / 1000000000000)
      | 3 => orderedInterval (45440771070 / 1000000000000) (45440771080 / 1000000000000)
      | 4 => orderedInterval (-24193082049 / 1000000000000) (-24193081196 / 1000000000000)
      | 5 => orderedInterval (-7619555270 / 1000000000000) (-7619555004 / 1000000000000)
      | 6 => orderedInterval (32650383947 / 1000000000000) (32650384002 / 1000000000000)
      | 7 => orderedInterval (317799757 / 1000000000000) (317800057 / 1000000000000)
      | _ => orderedInterval (-80420920865 / 1000000000000) (-80420920818 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (92883872778 / 1000000000000) (92883872877 / 1000000000000)
      | 1 => orderedInterval (-8902022488 / 1000000000000) (-8902022484 / 1000000000000)
      | 2 => orderedInterval (10791712188 / 1000000000000) (10791714782 / 1000000000000)
      | 3 => orderedInterval (26267015179 / 1000000000000) (26267015199 / 1000000000000)
      | 4 => orderedInterval (-2484294760 / 1000000000000) (-2484292876 / 1000000000000)
      | 5 => orderedInterval (10820140704 / 1000000000000) (10820141126 / 1000000000000)
      | 6 => orderedInterval (-38351280534 / 1000000000000) (-38351280484 / 1000000000000)
      | 7 => orderedInterval (-18570888572 / 1000000000000) (-18570888296 / 1000000000000)
      | _ => orderedInterval (10412443078 / 1000000000000) (10412443140 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (20650641765 / 1000000000000) (20650641881 / 1000000000000)
      | 1 => orderedInterval (-56456113479 / 1000000000000) (-56456113475 / 1000000000000)
      | 2 => orderedInterval (32702251215 / 1000000000000) (32702254960 / 1000000000000)
      | 3 => orderedInterval (-164076484957 / 1000000000000) (-164076484914 / 1000000000000)
      | 4 => orderedInterval (43943419885 / 1000000000000) (43943423850 / 1000000000000)
      | 5 => orderedInterval (-3472373190 / 1000000000000) (-3472372565 / 1000000000000)
      | 6 => orderedInterval (-21374597063 / 1000000000000) (-21374597023 / 1000000000000)
      | 7 => orderedInterval (5549913806 / 1000000000000) (5549914027 / 1000000000000)
      | _ => orderedInterval (176964413053 / 1000000000000) (176964413151 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-95583875412 / 1000000000000) (-95583875264 / 1000000000000)
      | 1 => orderedInterval (25474198865 / 1000000000000) (25474198871 / 1000000000000)
      | 2 => orderedInterval (-59866036767 / 1000000000000) (-59866030979 / 1000000000000)
      | 3 => orderedInterval (-199237197148 / 1000000000000) (-199237197054 / 1000000000000)
      | 4 => orderedInterval (-14242865055 / 1000000000000) (-14242856274 / 1000000000000)
      | 5 => orderedInterval (-21512333586 / 1000000000000) (-21512332589 / 1000000000000)
      | 6 => orderedInterval (42354685077 / 1000000000000) (42354685113 / 1000000000000)
      | 7 => orderedInterval (21930808133 / 1000000000000) (21930808334 / 1000000000000)
      | _ => orderedInterval (-21549032963 / 1000000000000) (-21549032784 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-46373870995 / 1000000000000) (-46373868688 / 1000000000000)
    | 1 => orderedInterval (-51164645316 / 1000000000000) (-51164642043 / 1000000000000)
    | 2 => orderedInterval (82866697573 / 1000000000000) (82866702984 / 1000000000000)
    | 3 => orderedInterval (34431071035 / 1000000000000) (34431079892 / 1000000000000)
    | _ => orderedInterval (-322231648856 / 1000000000000) (-322231632626 / 1000000000000)

theorem compactCertificate037_stateChecks0 :
    compactCertificate037.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (77 / 8)) (orderedInterval (-212396695974 /
          1000000000000) (-212396695973 / 1000000000000), orderedInterval (-133901746477 /
          1000000000000) (-133901746476 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (113435702988377 / 16000000000000))
          (orderedInterval (299294076927 / 1000000000000) (299294076949 / 1000000000000),
          orderedInterval (-22115380297 / 1000000000000) (-22115380276 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (36682775662841 / 3200000000000))
          (orderedInterval (-75986094455 / 1000000000000) (-75986093388 / 1000000000000),
          orderedInterval (226473141709 / 1000000000000) (226473142775 / 1000000000000))) = true
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

theorem compactCertificate037_stateChecks1 :
    compactCertificate037.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (33100255219339 / 16000000000000))
          (orderedInterval (184405792929 / 1000000000000) (184405793716 / 1000000000000),
          orderedInterval (-571349954613 / 1000000000000) (-571349953826 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (88911941455183 / 16000000000000))
          (orderedInterval (12517309912 / 1000000000000) (12517309917 / 1000000000000),
          orderedInterval (337773408551 / 1000000000000) (337773408557 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (241413216886611 / 16000000000000))
          (orderedInterval (-32208555951 / 1000000000000) (-32208555950 / 1000000000000),
          orderedInterval (-201855871310 / 1000000000000) (-201855871309 / 1000000000000))) = true
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

theorem compactCertificate037_stateChecks2 :
    compactCertificate037.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (177823882910443 / 16000000000000))
          (orderedInterval (-150077941494 / 1000000000000) (-150077902681 / 1000000000000),
          orderedInterval (193204888260 / 1000000000000) (193204927073 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (304704254278039 / 16000000000000))
          (orderedInterval (151133193817 / 1000000000000) (151133193818 / 1000000000000),
          orderedInterval (98910422103 / 1000000000000) (98910422104 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (224443774594501 / 16000000000000))
          (orderedInterval (167312548972 / 1000000000000) (167312596089 / 1000000000000),
          orderedInterval (-137799811921 / 1000000000000) (-137799764804 / 1000000000000))) = true
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

theorem compactCertificate037_stateChecks3 :
    compactCertificate037.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (344354468534923 / 16000000000000))
          (orderedInterval (-52557897389 / 1000000000000) (-52557897388 / 1000000000000),
          orderedInterval (-162559607685 / 1000000000000) (-162559607684 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (198813145105267 / 16000000000000))
          (orderedInterval (134178718663 / 1000000000000) (134178718664 / 1000000000000),
          orderedInterval (176932941284 / 1000000000000) (176932941285 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (352797414826703 / 16000000000000))
          (orderedInterval (-126332715631 / 1000000000000) (-126332715630 / 1000000000000),
          orderedInterval (-110763861368 / 1000000000000) (-110763861367 / 1000000000000))) = true
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

theorem compactCertificate037_stateChecks4 :
    compactCertificate037.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (329629108608107 / 16000000000000))
          (orderedInterval (100686716068 / 1000000000000) (100686736853 / 1000000000000),
          orderedInterval (-146547884779 / 1000000000000) (-146547863994 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (235238885674331 / 16000000000000))
          (orderedInterval (47145343539 / 1000000000000) (47145343851 / 1000000000000),
          orderedInterval (-204332678878 / 1000000000000) (-204332678566 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (266735824365549 / 16000000000000))
          (orderedInterval (-192550902803 / 1000000000000) (-192550902583 / 1000000000000),
          orderedInterval (38865798171 / 1000000000000) (38865798391 / 1000000000000))) = true
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

theorem compactCertificate037_stateChecks5 :
    compactCertificate037.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (222376521748381 / 16000000000000))
          (orderedInterval (183750646827 / 1000000000000) (183750661049 / 1000000000000),
          orderedInterval (-116267675819 / 1000000000000) (-116267661597 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (196476400968001 / 16000000000000))
          (orderedInterval (106843438734 / 1000000000000) (106843438735 / 1000000000000),
          orderedInterval (196781596189 / 1000000000000) (196781596190 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (56946519036099 / 3200000000000))
          (orderedInterval (-51419823842 / 1000000000000) (-51419823277 / 1000000000000),
          orderedInterval (183491930159 / 1000000000000) (183491930724 / 1000000000000))) = true
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

theorem compactCertificate037_stateChecks6 :
    compactCertificate037.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (157517068584953 / 16000000000000))
          (orderedInterval (-236193072533 / 1000000000000) (-236193072532 / 1000000000000),
          orderedInterval (-81941820869 / 1000000000000) (-81941820868 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (133528963493233 / 16000000000000))
          (orderedInterval (83836801764 / 1000000000000) (83836802582 / 1000000000000),
          orderedInterval (-268374434584 / 1000000000000) (-268374433767 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (83556225405499 / 16000000000000))
          (orderedInterval (-102638540306 / 1000000000000) (-102638539639 / 1000000000000),
          orderedInterval (344125000900 / 1000000000000) (344125001567 / 1000000000000))) = true
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

theorem compactCertificate037_stateChecks7 :
    compactCertificate037.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (44936815918533 / 16000000000000))
          (orderedInterval (-188527315729 / 1000000000000) (-188527315728 / 1000000000000),
          orderedInterval (-406867071708 / 1000000000000) (-406867071707 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (122012196674599 / 16000000000000))
          (orderedInterval (247424108804 / 1000000000000) (247424124058 / 1000000000000),
          orderedInterval (-165093361411 / 1000000000000) (-165093346158 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (166597223415623 / 16000000000000))
          (orderedInterval (-242669908462 / 1000000000000) (-242669908170 / 1000000000000),
          orderedInterval (58400941589 / 1000000000000) (58400941881 / 1000000000000))) = true
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

theorem compactCertificate037_stateChecks8 :
    compactCertificate037.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (70443774594501 / 16000000000000))
          (orderedInterval (-341700909738 / 1000000000000) (-341700903072 / 1000000000000),
          orderedInterval (203584844604 / 1000000000000) (203584851270 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (286350032805221 / 16000000000000))
          (orderedInterval (-32692609953 / 1000000000000) (-32692609802 / 1000000000000),
          orderedInterval (186696763151 / 1000000000000) (186696763302 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (191268551289739 / 16000000000000))
          (orderedInterval (37408474042 / 1000000000000) (37408474043 / 1000000000000),
          orderedInterval (226251114517 / 1000000000000) (226251114518 / 1000000000000))) = true
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

theorem compactCertificate037_states : ∀ j,
    BesselStateValid (compactCertificate037.point j) (compactCertificate037.state j) :=
  compactCertificate037.statesValid_of_checks3 compactCertificate037_stateChecks0
    compactCertificate037_stateChecks1 compactCertificate037_stateChecks2
    compactCertificate037_stateChecks3 compactCertificate037_stateChecks4
    compactCertificate037_stateChecks5 compactCertificate037_stateChecks6
    compactCertificate037_stateChecks7 compactCertificate037_stateChecks8

theorem compactCertificate037_chunkChecks0_0 :
    compactCertificate037.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (77 / 8) 0
            (IntervalRat.scale (77 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-212396695974 / 1000000000000) (-212396695973 / 1000000000000), orderedInterval
            (-133901746477 / 1000000000000) (-133901746476 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (113435702988377
            / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (299294076927 / 1000000000000) (299294076949 / 1000000000000),
            orderedInterval (-22115380297 / 1000000000000) (-22115380276 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (36682775662841
            / 3200000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-75986094455 / 1000000000000) (-75986093388 / 1000000000000),
            orderedInterval (226473141709 / 1000000000000) (226473142775 / 1000000000000))))
            (orderedInterval (-85856725394 / 1000000000000) (-85856725329 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (33100255219339
            / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (184405792929 / 1000000000000) (184405793716 / 1000000000000),
            orderedInterval (-571349954613 / 1000000000000) (-571349953826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (88911941455183
            / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (12517309912 / 1000000000000) (12517309917 / 1000000000000),
            orderedInterval (337773408551 / 1000000000000) (337773408557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (241413216886611
            / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-32208555951 / 1000000000000) (-32208555950 / 1000000000000),
            orderedInterval (-201855871310 / 1000000000000) (-201855871309 / 1000000000000))))
            (orderedInterval (746051401 / 1000000000000) (746051411 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (177823882910443
            / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-150077941494 / 1000000000000) (-150077902681 / 1000000000000),
            orderedInterval (193204888260 / 1000000000000) (193204927073 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (304704254278039
            / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (151133193817 / 1000000000000) (151133193818 / 1000000000000),
            orderedInterval (98910422103 / 1000000000000) (98910422104 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (224443774594501
            / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (167312548972 / 1000000000000) (167312596089 / 1000000000000),
            orderedInterval (-137799811921 / 1000000000000) (-137799764804 / 1000000000000))))
            (orderedInterval (-617938181 / 1000000000000) (-617937041 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate037_chunkChecks0_1 :
    compactCertificate037.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (344354468534923
            / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-52557897389 / 1000000000000) (-52557897388 / 1000000000000),
            orderedInterval (-162559607685 / 1000000000000) (-162559607684 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (198813145105267 / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (134178718663 / 1000000000000) (134178718664 /
            1000000000000), orderedInterval (176932941284 / 1000000000000) (176932941285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (352797414826703 / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-126332715631 / 1000000000000) (-126332715630 /
            1000000000000), orderedInterval (-110763861368 / 1000000000000) (-110763861367 /
            1000000000000)))) (orderedInterval (1321502796 / 1000000000000) (1321502802 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (329629108608107 / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (100686716068 / 1000000000000) (100686736853 /
            1000000000000), orderedInterval (-146547884779 / 1000000000000) (-146547863994 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (235238885674331 / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (47145343539 / 1000000000000) (47145343851 /
            1000000000000), orderedInterval (-204332678878 / 1000000000000) (-204332678566 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (266735824365549 / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-192550902803 / 1000000000000) (-192550902583 /
            1000000000000), orderedInterval (38865798171 / 1000000000000) (38865798391 /
            1000000000000)))) (orderedInterval (3614910959 / 1000000000000) (3614911367 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (222376521748381 / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (183750646827 / 1000000000000) (183750661049 /
            1000000000000), orderedInterval (-116267675819 / 1000000000000) (-116267661597 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (196476400968001 / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (106843438734 / 1000000000000) (106843438735 /
            1000000000000), orderedInterval (196781596189 / 1000000000000) (196781596190 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (56946519036099
            / 3200000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-51419823842 / 1000000000000) (-51419823277 / 1000000000000),
            orderedInterval (183491930159 / 1000000000000) (183491930724 / 1000000000000))))
            (orderedInterval (-5308953726 / 1000000000000) (-5308953545 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate037_chunkChecks0_2 :
    compactCertificate037.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (157517068584953 / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-236193072533 / 1000000000000) (-236193072532 /
            1000000000000), orderedInterval (-81941820869 / 1000000000000) (-81941820868 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (133528963493233 / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (83836801764 / 1000000000000) (83836802582 /
            1000000000000), orderedInterval (-268374434584 / 1000000000000) (-268374433767 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (83556225405499
            / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-102638540306 / 1000000000000) (-102638539639 / 1000000000000),
            orderedInterval (344125000900 / 1000000000000) (344125001567 / 1000000000000))))
            (orderedInterval (29678902317 / 1000000000000) (29678902388 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (44936815918533
            / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-188527315729 / 1000000000000) (-188527315728 / 1000000000000),
            orderedInterval (-406867071708 / 1000000000000) (-406867071707 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (122012196674599 / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (247424108804 / 1000000000000) (247424124058 /
            1000000000000), orderedInterval (-165093361411 / 1000000000000) (-165093346158 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (166597223415623 / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-242669908462 / 1000000000000) (-242669908170 /
            1000000000000), orderedInterval (58400941589 / 1000000000000) (58400941881 /
            1000000000000)))) (orderedInterval (16465849529 / 1000000000000) (16465849899 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (70443774594501
            / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-341700909738 / 1000000000000) (-341700903072 / 1000000000000),
            orderedInterval (203584844604 / 1000000000000) (203584851270 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (286350032805221 / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-32692609953 / 1000000000000) (-32692609802 /
            1000000000000), orderedInterval (186696763151 / 1000000000000) (186696763302 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (191268551289739 / 16000000000000) 0 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (37408474042 / 1000000000000) (37408474043 /
            1000000000000), orderedInterval (226251114517 / 1000000000000) (226251114518 /
            1000000000000)))) (orderedInterval (-6417470696 / 1000000000000) (-6417470640 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate037_chunkChecks0 :
    compactCertificate037.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate037.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate037_chunkChecks0_0
    compactCertificate037_chunkChecks0_1 compactCertificate037_chunkChecks0_2

theorem compactCertificate037_chunkChecks1_0 :
    compactCertificate037.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (77 / 8) 1
            (IntervalRat.scale (77 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-212396695974 / 1000000000000) (-212396695973 / 1000000000000), orderedInterval
            (-133901746477 / 1000000000000) (-133901746476 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (113435702988377
            / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (299294076927 / 1000000000000) (299294076949 / 1000000000000),
            orderedInterval (-22115380297 / 1000000000000) (-22115380276 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (36682775662841
            / 3200000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-75986094455 / 1000000000000) (-75986093388 / 1000000000000),
            orderedInterval (226473141709 / 1000000000000) (226473142775 / 1000000000000))))
            (orderedInterval (-37397732091 / 1000000000000) (-37397732015 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (33100255219339
            / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (184405792929 / 1000000000000) (184405793716 / 1000000000000),
            orderedInterval (-571349954613 / 1000000000000) (-571349953826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (88911941455183
            / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (12517309912 / 1000000000000) (12517309917 / 1000000000000),
            orderedInterval (337773408551 / 1000000000000) (337773408557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (241413216886611
            / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-32208555951 / 1000000000000) (-32208555950 / 1000000000000),
            orderedInterval (-201855871310 / 1000000000000) (-201855871309 / 1000000000000))))
            (orderedInterval (30947728391 / 1000000000000) (30947728396 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (177823882910443
            / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-150077941494 / 1000000000000) (-150077902681 / 1000000000000),
            orderedInterval (193204888260 / 1000000000000) (193204927073 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (304704254278039
            / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (151133193817 / 1000000000000) (151133193818 / 1000000000000),
            orderedInterval (98910422103 / 1000000000000) (98910422104 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (224443774594501
            / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (167312548972 / 1000000000000) (167312596089 / 1000000000000),
            orderedInterval (-137799811921 / 1000000000000) (-137799764804 / 1000000000000))))
            (orderedInterval (-10890038206 / 1000000000000) (-10890036545 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate037_chunkChecks1_1 :
    compactCertificate037.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (344354468534923
            / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-52557897389 / 1000000000000) (-52557897388 / 1000000000000),
            orderedInterval (-162559607685 / 1000000000000) (-162559607684 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (198813145105267 / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (134178718663 / 1000000000000) (134178718664 /
            1000000000000), orderedInterval (176932941284 / 1000000000000) (176932941285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (352797414826703 / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-126332715631 / 1000000000000) (-126332715630 /
            1000000000000), orderedInterval (-110763861368 / 1000000000000) (-110763861367 /
            1000000000000)))) (orderedInterval (45440771070 / 1000000000000) (45440771080 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (329629108608107 / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (100686716068 / 1000000000000) (100686736853 /
            1000000000000), orderedInterval (-146547884779 / 1000000000000) (-146547863994 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (235238885674331 / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (47145343539 / 1000000000000) (47145343851 /
            1000000000000), orderedInterval (-204332678878 / 1000000000000) (-204332678566 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (266735824365549 / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-192550902803 / 1000000000000) (-192550902583 /
            1000000000000), orderedInterval (38865798171 / 1000000000000) (38865798391 /
            1000000000000)))) (orderedInterval (-24193082049 / 1000000000000) (-24193081196 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (222376521748381 / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (183750646827 / 1000000000000) (183750661049 /
            1000000000000), orderedInterval (-116267675819 / 1000000000000) (-116267661597 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (196476400968001 / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (106843438734 / 1000000000000) (106843438735 /
            1000000000000), orderedInterval (196781596189 / 1000000000000) (196781596190 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (56946519036099
            / 3200000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-51419823842 / 1000000000000) (-51419823277 / 1000000000000),
            orderedInterval (183491930159 / 1000000000000) (183491930724 / 1000000000000))))
            (orderedInterval (-7619555270 / 1000000000000) (-7619555004 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate037_chunkChecks1_2 :
    compactCertificate037.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (157517068584953 / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-236193072533 / 1000000000000) (-236193072532 /
            1000000000000), orderedInterval (-81941820869 / 1000000000000) (-81941820868 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (133528963493233 / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (83836801764 / 1000000000000) (83836802582 /
            1000000000000), orderedInterval (-268374434584 / 1000000000000) (-268374433767 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (83556225405499
            / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-102638540306 / 1000000000000) (-102638539639 / 1000000000000),
            orderedInterval (344125000900 / 1000000000000) (344125001567 / 1000000000000))))
            (orderedInterval (32650383947 / 1000000000000) (32650384002 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (44936815918533
            / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-188527315729 / 1000000000000) (-188527315728 / 1000000000000),
            orderedInterval (-406867071708 / 1000000000000) (-406867071707 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (122012196674599 / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (247424108804 / 1000000000000) (247424124058 /
            1000000000000), orderedInterval (-165093361411 / 1000000000000) (-165093346158 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (166597223415623 / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-242669908462 / 1000000000000) (-242669908170 /
            1000000000000), orderedInterval (58400941589 / 1000000000000) (58400941881 /
            1000000000000)))) (orderedInterval (317799757 / 1000000000000) (317800057 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (70443774594501
            / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-341700909738 / 1000000000000) (-341700903072 / 1000000000000),
            orderedInterval (203584844604 / 1000000000000) (203584851270 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (286350032805221 / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-32692609953 / 1000000000000) (-32692609802 /
            1000000000000), orderedInterval (186696763151 / 1000000000000) (186696763302 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (191268551289739 / 16000000000000) 1 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (37408474042 / 1000000000000) (37408474043 /
            1000000000000), orderedInterval (226251114517 / 1000000000000) (226251114518 /
            1000000000000)))) (orderedInterval (-80420920865 / 1000000000000) (-80420920818 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate037_chunkChecks1 :
    compactCertificate037.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate037.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate037_chunkChecks1_0
    compactCertificate037_chunkChecks1_1 compactCertificate037_chunkChecks1_2

theorem compactCertificate037_chunkChecks2_0 :
    compactCertificate037.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (77 / 8) 2
            (IntervalRat.scale (77 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-212396695974 / 1000000000000) (-212396695973 / 1000000000000), orderedInterval
            (-133901746477 / 1000000000000) (-133901746476 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (113435702988377
            / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (299294076927 / 1000000000000) (299294076949 / 1000000000000),
            orderedInterval (-22115380297 / 1000000000000) (-22115380276 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (36682775662841
            / 3200000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-75986094455 / 1000000000000) (-75986093388 / 1000000000000),
            orderedInterval (226473141709 / 1000000000000) (226473142775 / 1000000000000))))
            (orderedInterval (92883872778 / 1000000000000) (92883872877 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (33100255219339
            / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (184405792929 / 1000000000000) (184405793716 / 1000000000000),
            orderedInterval (-571349954613 / 1000000000000) (-571349953826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (88911941455183
            / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (12517309912 / 1000000000000) (12517309917 / 1000000000000),
            orderedInterval (337773408551 / 1000000000000) (337773408557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (241413216886611
            / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-32208555951 / 1000000000000) (-32208555950 / 1000000000000),
            orderedInterval (-201855871310 / 1000000000000) (-201855871309 / 1000000000000))))
            (orderedInterval (-8902022488 / 1000000000000) (-8902022484 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (177823882910443
            / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-150077941494 / 1000000000000) (-150077902681 / 1000000000000),
            orderedInterval (193204888260 / 1000000000000) (193204927073 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (304704254278039
            / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (151133193817 / 1000000000000) (151133193818 / 1000000000000),
            orderedInterval (98910422103 / 1000000000000) (98910422104 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (224443774594501
            / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (167312548972 / 1000000000000) (167312596089 / 1000000000000),
            orderedInterval (-137799811921 / 1000000000000) (-137799764804 / 1000000000000))))
            (orderedInterval (10791712188 / 1000000000000) (10791714782 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate037_chunkChecks2_1 :
    compactCertificate037.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (344354468534923
            / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-52557897389 / 1000000000000) (-52557897388 / 1000000000000),
            orderedInterval (-162559607685 / 1000000000000) (-162559607684 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (198813145105267 / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (134178718663 / 1000000000000) (134178718664 /
            1000000000000), orderedInterval (176932941284 / 1000000000000) (176932941285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (352797414826703 / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-126332715631 / 1000000000000) (-126332715630 /
            1000000000000), orderedInterval (-110763861368 / 1000000000000) (-110763861367 /
            1000000000000)))) (orderedInterval (26267015179 / 1000000000000) (26267015199 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (329629108608107 / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (100686716068 / 1000000000000) (100686736853 /
            1000000000000), orderedInterval (-146547884779 / 1000000000000) (-146547863994 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (235238885674331 / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (47145343539 / 1000000000000) (47145343851 /
            1000000000000), orderedInterval (-204332678878 / 1000000000000) (-204332678566 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (266735824365549 / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-192550902803 / 1000000000000) (-192550902583 /
            1000000000000), orderedInterval (38865798171 / 1000000000000) (38865798391 /
            1000000000000)))) (orderedInterval (-2484294760 / 1000000000000) (-2484292876 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (222376521748381 / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (183750646827 / 1000000000000) (183750661049 /
            1000000000000), orderedInterval (-116267675819 / 1000000000000) (-116267661597 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (196476400968001 / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (106843438734 / 1000000000000) (106843438735 /
            1000000000000), orderedInterval (196781596189 / 1000000000000) (196781596190 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (56946519036099
            / 3200000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-51419823842 / 1000000000000) (-51419823277 / 1000000000000),
            orderedInterval (183491930159 / 1000000000000) (183491930724 / 1000000000000))))
            (orderedInterval (10820140704 / 1000000000000) (10820141126 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate037_chunkChecks2_2 :
    compactCertificate037.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (157517068584953 / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-236193072533 / 1000000000000) (-236193072532 /
            1000000000000), orderedInterval (-81941820869 / 1000000000000) (-81941820868 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (133528963493233 / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (83836801764 / 1000000000000) (83836802582 /
            1000000000000), orderedInterval (-268374434584 / 1000000000000) (-268374433767 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (83556225405499
            / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-102638540306 / 1000000000000) (-102638539639 / 1000000000000),
            orderedInterval (344125000900 / 1000000000000) (344125001567 / 1000000000000))))
            (orderedInterval (-38351280534 / 1000000000000) (-38351280484 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (44936815918533
            / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-188527315729 / 1000000000000) (-188527315728 / 1000000000000),
            orderedInterval (-406867071708 / 1000000000000) (-406867071707 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (122012196674599 / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (247424108804 / 1000000000000) (247424124058 /
            1000000000000), orderedInterval (-165093361411 / 1000000000000) (-165093346158 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (166597223415623 / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-242669908462 / 1000000000000) (-242669908170 /
            1000000000000), orderedInterval (58400941589 / 1000000000000) (58400941881 /
            1000000000000)))) (orderedInterval (-18570888572 / 1000000000000) (-18570888296 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (70443774594501
            / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-341700909738 / 1000000000000) (-341700903072 / 1000000000000),
            orderedInterval (203584844604 / 1000000000000) (203584851270 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (286350032805221 / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-32692609953 / 1000000000000) (-32692609802 /
            1000000000000), orderedInterval (186696763151 / 1000000000000) (186696763302 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (191268551289739 / 16000000000000) 2 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (37408474042 / 1000000000000) (37408474043 /
            1000000000000), orderedInterval (226251114517 / 1000000000000) (226251114518 /
            1000000000000)))) (orderedInterval (10412443078 / 1000000000000) (10412443140 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate037_chunkChecks2 :
    compactCertificate037.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate037.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate037_chunkChecks2_0
    compactCertificate037_chunkChecks2_1 compactCertificate037_chunkChecks2_2

theorem compactCertificate037_chunkChecks3_0 :
    compactCertificate037.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (77 / 8) 3
            (IntervalRat.scale (77 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-212396695974 / 1000000000000) (-212396695973 / 1000000000000), orderedInterval
            (-133901746477 / 1000000000000) (-133901746476 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (113435702988377
            / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (299294076927 / 1000000000000) (299294076949 / 1000000000000),
            orderedInterval (-22115380297 / 1000000000000) (-22115380276 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (36682775662841
            / 3200000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-75986094455 / 1000000000000) (-75986093388 / 1000000000000),
            orderedInterval (226473141709 / 1000000000000) (226473142775 / 1000000000000))))
            (orderedInterval (20650641765 / 1000000000000) (20650641881 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (33100255219339
            / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (184405792929 / 1000000000000) (184405793716 / 1000000000000),
            orderedInterval (-571349954613 / 1000000000000) (-571349953826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (88911941455183
            / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (12517309912 / 1000000000000) (12517309917 / 1000000000000),
            orderedInterval (337773408551 / 1000000000000) (337773408557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (241413216886611
            / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-32208555951 / 1000000000000) (-32208555950 / 1000000000000),
            orderedInterval (-201855871310 / 1000000000000) (-201855871309 / 1000000000000))))
            (orderedInterval (-56456113479 / 1000000000000) (-56456113475 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (177823882910443
            / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-150077941494 / 1000000000000) (-150077902681 / 1000000000000),
            orderedInterval (193204888260 / 1000000000000) (193204927073 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (304704254278039
            / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (151133193817 / 1000000000000) (151133193818 / 1000000000000),
            orderedInterval (98910422103 / 1000000000000) (98910422104 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (224443774594501
            / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (167312548972 / 1000000000000) (167312596089 / 1000000000000),
            orderedInterval (-137799811921 / 1000000000000) (-137799764804 / 1000000000000))))
            (orderedInterval (32702251215 / 1000000000000) (32702254960 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate037_chunkChecks3_1 :
    compactCertificate037.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (344354468534923
            / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-52557897389 / 1000000000000) (-52557897388 / 1000000000000),
            orderedInterval (-162559607685 / 1000000000000) (-162559607684 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (198813145105267 / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (134178718663 / 1000000000000) (134178718664 /
            1000000000000), orderedInterval (176932941284 / 1000000000000) (176932941285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (352797414826703 / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-126332715631 / 1000000000000) (-126332715630 /
            1000000000000), orderedInterval (-110763861368 / 1000000000000) (-110763861367 /
            1000000000000)))) (orderedInterval (-164076484957 / 1000000000000) (-164076484914 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (329629108608107 / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (100686716068 / 1000000000000) (100686736853 /
            1000000000000), orderedInterval (-146547884779 / 1000000000000) (-146547863994 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (235238885674331 / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (47145343539 / 1000000000000) (47145343851 /
            1000000000000), orderedInterval (-204332678878 / 1000000000000) (-204332678566 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (266735824365549 / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-192550902803 / 1000000000000) (-192550902583 /
            1000000000000), orderedInterval (38865798171 / 1000000000000) (38865798391 /
            1000000000000)))) (orderedInterval (43943419885 / 1000000000000) (43943423850 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (222376521748381 / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (183750646827 / 1000000000000) (183750661049 /
            1000000000000), orderedInterval (-116267675819 / 1000000000000) (-116267661597 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (196476400968001 / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (106843438734 / 1000000000000) (106843438735 /
            1000000000000), orderedInterval (196781596189 / 1000000000000) (196781596190 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (56946519036099
            / 3200000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-51419823842 / 1000000000000) (-51419823277 / 1000000000000),
            orderedInterval (183491930159 / 1000000000000) (183491930724 / 1000000000000))))
            (orderedInterval (-3472373190 / 1000000000000) (-3472372565 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate037_chunkChecks3_2 :
    compactCertificate037.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (157517068584953 / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-236193072533 / 1000000000000) (-236193072532 /
            1000000000000), orderedInterval (-81941820869 / 1000000000000) (-81941820868 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (133528963493233 / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (83836801764 / 1000000000000) (83836802582 /
            1000000000000), orderedInterval (-268374434584 / 1000000000000) (-268374433767 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (83556225405499
            / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-102638540306 / 1000000000000) (-102638539639 / 1000000000000),
            orderedInterval (344125000900 / 1000000000000) (344125001567 / 1000000000000))))
            (orderedInterval (-21374597063 / 1000000000000) (-21374597023 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (44936815918533
            / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-188527315729 / 1000000000000) (-188527315728 / 1000000000000),
            orderedInterval (-406867071708 / 1000000000000) (-406867071707 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (122012196674599 / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (247424108804 / 1000000000000) (247424124058 /
            1000000000000), orderedInterval (-165093361411 / 1000000000000) (-165093346158 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (166597223415623 / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-242669908462 / 1000000000000) (-242669908170 /
            1000000000000), orderedInterval (58400941589 / 1000000000000) (58400941881 /
            1000000000000)))) (orderedInterval (5549913806 / 1000000000000) (5549914027 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (70443774594501
            / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-341700909738 / 1000000000000) (-341700903072 / 1000000000000),
            orderedInterval (203584844604 / 1000000000000) (203584851270 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (286350032805221 / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-32692609953 / 1000000000000) (-32692609802 /
            1000000000000), orderedInterval (186696763151 / 1000000000000) (186696763302 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (191268551289739 / 16000000000000) 3 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (37408474042 / 1000000000000) (37408474043 /
            1000000000000), orderedInterval (226251114517 / 1000000000000) (226251114518 /
            1000000000000)))) (orderedInterval (176964413053 / 1000000000000) (176964413151 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate037_chunkChecks3 :
    compactCertificate037.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate037.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate037_chunkChecks3_0
    compactCertificate037_chunkChecks3_1 compactCertificate037_chunkChecks3_2

theorem compactCertificate037_chunkChecks4_0 :
    compactCertificate037.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (77 / 8) 4
            (IntervalRat.scale (77 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-212396695974 / 1000000000000) (-212396695973 / 1000000000000), orderedInterval
            (-133901746477 / 1000000000000) (-133901746476 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (113435702988377
            / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (299294076927 / 1000000000000) (299294076949 / 1000000000000),
            orderedInterval (-22115380297 / 1000000000000) (-22115380276 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (36682775662841
            / 3200000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-75986094455 / 1000000000000) (-75986093388 / 1000000000000),
            orderedInterval (226473141709 / 1000000000000) (226473142775 / 1000000000000))))
            (orderedInterval (-95583875412 / 1000000000000) (-95583875264 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (33100255219339
            / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (184405792929 / 1000000000000) (184405793716 / 1000000000000),
            orderedInterval (-571349954613 / 1000000000000) (-571349953826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (88911941455183
            / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (12517309912 / 1000000000000) (12517309917 / 1000000000000),
            orderedInterval (337773408551 / 1000000000000) (337773408557 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (241413216886611
            / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-32208555951 / 1000000000000) (-32208555950 / 1000000000000),
            orderedInterval (-201855871310 / 1000000000000) (-201855871309 / 1000000000000))))
            (orderedInterval (25474198865 / 1000000000000) (25474198871 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (177823882910443
            / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-150077941494 / 1000000000000) (-150077902681 / 1000000000000),
            orderedInterval (193204888260 / 1000000000000) (193204927073 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (304704254278039
            / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (151133193817 / 1000000000000) (151133193818 / 1000000000000),
            orderedInterval (98910422103 / 1000000000000) (98910422104 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (224443774594501
            / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (167312548972 / 1000000000000) (167312596089 / 1000000000000),
            orderedInterval (-137799811921 / 1000000000000) (-137799764804 / 1000000000000))))
            (orderedInterval (-59866036767 / 1000000000000) (-59866030979 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate037_chunkChecks4_1 :
    compactCertificate037.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (344354468534923
            / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-52557897389 / 1000000000000) (-52557897388 / 1000000000000),
            orderedInterval (-162559607685 / 1000000000000) (-162559607684 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (198813145105267 / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (134178718663 / 1000000000000) (134178718664 /
            1000000000000), orderedInterval (176932941284 / 1000000000000) (176932941285 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (352797414826703 / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-126332715631 / 1000000000000) (-126332715630 /
            1000000000000), orderedInterval (-110763861368 / 1000000000000) (-110763861367 /
            1000000000000)))) (orderedInterval (-199237197148 / 1000000000000) (-199237197054 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (329629108608107 / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (100686716068 / 1000000000000) (100686736853 /
            1000000000000), orderedInterval (-146547884779 / 1000000000000) (-146547863994 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (235238885674331 / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (47145343539 / 1000000000000) (47145343851 /
            1000000000000), orderedInterval (-204332678878 / 1000000000000) (-204332678566 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (266735824365549 / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-192550902803 / 1000000000000) (-192550902583 /
            1000000000000), orderedInterval (38865798171 / 1000000000000) (38865798391 /
            1000000000000)))) (orderedInterval (-14242865055 / 1000000000000) (-14242856274 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (222376521748381 / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (183750646827 / 1000000000000) (183750661049 /
            1000000000000), orderedInterval (-116267675819 / 1000000000000) (-116267661597 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (196476400968001 / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (106843438734 / 1000000000000) (106843438735 /
            1000000000000), orderedInterval (196781596189 / 1000000000000) (196781596190 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (56946519036099
            / 3200000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-51419823842 / 1000000000000) (-51419823277 / 1000000000000),
            orderedInterval (183491930159 / 1000000000000) (183491930724 / 1000000000000))))
            (orderedInterval (-21512333586 / 1000000000000) (-21512332589 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate037_chunkChecks4_2 :
    compactCertificate037.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (157517068584953 / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-236193072533 / 1000000000000) (-236193072532 /
            1000000000000), orderedInterval (-81941820869 / 1000000000000) (-81941820868 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (133528963493233 / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (83836801764 / 1000000000000) (83836802582 /
            1000000000000), orderedInterval (-268374434584 / 1000000000000) (-268374433767 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (83556225405499
            / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-102638540306 / 1000000000000) (-102638539639 / 1000000000000),
            orderedInterval (344125000900 / 1000000000000) (344125001567 / 1000000000000))))
            (orderedInterval (42354685077 / 1000000000000) (42354685113 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (44936815918533
            / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-188527315729 / 1000000000000) (-188527315728 / 1000000000000),
            orderedInterval (-406867071708 / 1000000000000) (-406867071707 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (122012196674599 / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (247424108804 / 1000000000000) (247424124058 /
            1000000000000), orderedInterval (-165093361411 / 1000000000000) (-165093346158 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (166597223415623 / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-242669908462 / 1000000000000) (-242669908170 /
            1000000000000), orderedInterval (58400941589 / 1000000000000) (58400941881 /
            1000000000000)))) (orderedInterval (21930808133 / 1000000000000) (21930808334 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (70443774594501
            / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-341700909738 / 1000000000000) (-341700903072 / 1000000000000),
            orderedInterval (203584844604 / 1000000000000) (203584851270 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (286350032805221 / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-32692609953 / 1000000000000) (-32692609802 /
            1000000000000), orderedInterval (186696763151 / 1000000000000) (186696763302 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (191268551289739 / 16000000000000) 4 (IntervalRat.scale (77 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (37408474042 / 1000000000000) (37408474043 /
            1000000000000), orderedInterval (226251114517 / 1000000000000) (226251114518 /
            1000000000000)))) (orderedInterval (-21549032963 / 1000000000000) (-21549032784 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate037_chunkChecks4 :
    compactCertificate037.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate037.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate037_chunkChecks4_0
    compactCertificate037_chunkChecks4_1 compactCertificate037_chunkChecks4_2

theorem compactCertificate037_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate037.chunkCheck r b = true :=
  compactCertificate037.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate037_chunkChecks0
    · exact compactCertificate037_chunkChecks1
    · exact compactCertificate037_chunkChecks2
    · exact compactCertificate037_chunkChecks3
    · exact compactCertificate037_chunkChecks4)

theorem compactCertificate037_coefficient0 :
    compactCertificate037.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate037, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate037_coefficient1 :
    compactCertificate037.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate037, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate037_coefficient2 :
    compactCertificate037.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate037, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate037_coefficient3 :
    compactCertificate037.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate037, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate037_coefficient4 :
    compactCertificate037.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate037, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate037_coefficients : ∀ r : Fin 5,
    compactCertificate037.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate037_coefficient0
  · exact compactCertificate037_coefficient1
  · exact compactCertificate037_coefficient2
  · exact compactCertificate037_coefficient3
  · exact compactCertificate037_coefficient4

theorem compactCertificate037_lower : (1 : ℚ) ≤ compactCertificate037.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate037, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate037_proves {t : ℝ} (ht : t ∈ compactCertificate037.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate037.proves compactCertificate037_states compactCertificate037_chunks
    compactCertificate037_coefficients compactCertificate037_lower ht

end Erdos232
